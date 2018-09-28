CREATE TABLE IF NOT EXISTS order_contents  (
  content_id    INT UNSIGNED NOT NULL AUTO_INCREMENT,
  order_id      INT UNSIGNED NOT NULL,
  item_id       INT UNSIGNED NOT NULL,
  quantity      INT UNSIGNED NOT NULL DEFAULT 1,
  price         DECIMAL(4,2) NOT NULL,
  PRIMARY KEY(content_id)
);
