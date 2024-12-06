SELECT ProductCode,
  REPLACE(ProductCode, 'BLU', 'BLE') as NewProductCode
FROM Product LIMIT 5