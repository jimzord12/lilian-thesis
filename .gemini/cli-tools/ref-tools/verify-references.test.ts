import { test, describe } from 'node:test';
import assert from 'node:assert';
import { parseReference, verifyWithPlaywright } from './verify-references.js';

describe('Reference Parser', () => {
  test('should parse a standard APA-style reference', () => {
    const text = 'Acharya, D., Palani, S., & Kumar, S. (2024). Towards automatic anomaly detection in fisheries using deep learning. Fisheries Research, 273, 106777. https://doi.org/10.1016/j.fishres.2024.106777';
    const parsed = parseReference(text);
    
    assert.strictEqual(parsed.year, '2024');
    assert.strictEqual(parsed.title, 'Towards automatic anomaly detection in fisheries using deep learning');
    assert.ok(parsed.authors.length >= 3);
    assert.strictEqual(parsed.doi, 'https://doi.org/10.1016/j.fishres.2024.106777');
  });

  test('should parse reference with URL', () => {
    const text = 'Abu Dhabi Ports. (2018, June 2). Abu Dhabi Ports launches blockchain technology for trade community. https://www.adports.ae/abu-dhabi-ports-launches-blockchain-technology-for-trade-community/';
    const parsed = parseReference(text);
    
    assert.strictEqual(parsed.year, '2018');
    assert.strictEqual(parsed.title, 'Abu Dhabi Ports launches blockchain technology for trade community');
    assert.strictEqual(parsed.url, 'https://www.adports.ae/abu-dhabi-ports-launches-blockchain-technology-for-trade-community/');
  });
});

describe('Playwright Verification (Mocked)', () => {
  test('should detect "not found" keywords in content', async () => {
    const mockPage = {
      title: async () => '404 Not Found',
      innerText: async () => 'The page you are looking for does not exist.',
      waitForTimeout: async () => {},
      goto: async () => {},
      close: async () => {},
    };
    const mockContext = {
      newPage: async () => mockPage,
      close: async () => {},
    };
    const mockBrowser = {
      newContext: async () => mockContext,
    };

    const ref = {
      originalText: '...',
      authors: [],
      year: '2023',
      title: 'Missing Page',
      url: 'http://example.com/missing'
    };

    const result = await verifyWithPlaywright(ref, mockBrowser as any);
    
    assert.strictEqual(result.status, 'broken_link');
    assert.match(result.details, /content indicates it is missing/);
  });

  test('should detect "not found" keywords in title', async () => {
    const mockPage = {
      title: async () => 'Error 404 - Page not exists',
      innerText: async () => 'Some other content',
      waitForTimeout: async () => {},
      goto: async () => {},
      close: async () => {},
    };
    const mockContext = {
      newPage: async () => mockPage,
      close: async () => {},
    };
    const mockBrowser = {
      newContext: async () => mockContext,
    };

    const ref = {
      originalText: '...',
      authors: [],
      year: '2023',
      title: 'Missing Page',
      url: 'http://example.com/missing'
    };

    const result = await verifyWithPlaywright(ref, mockBrowser as any);
    
    assert.strictEqual(result.status, 'broken_link');
    assert.match(result.details, /content indicates it is missing/);
  });

  test('should detect "Access Denied" as broken link', async () => {
    const mockPage = {
      title: async () => 'Access Denied',
      innerText: async () => 'You do not have permission to access this resource.',
      waitForTimeout: async () => {},
      goto: async () => {},
      close: async () => {},
    };
    const mockContext = {
      newPage: async () => mockPage,
      close: async () => {},
    };
    const mockBrowser = {
      newContext: async () => mockContext,
    };

    const ref = {
      originalText: '...',
      authors: [],
      year: '2023',
      title: 'Restricted Page',
      url: 'http://example.com/restricted'
    };

    const result = await verifyWithPlaywright(ref, mockBrowser as any);
    
    assert.strictEqual(result.status, 'broken_link');
    assert.match(result.details, /Found "not found" keywords/);
  });
});
