CREATE TABLE IF NOT EXISTS orders  (
  order_id    INT UNSIGNED NOT NULL AUTO_INCREMENT,
  user_id     INT UNSIGNED NOT NULL,
  total       DECIMAL(8,2) NOT NULL,
  order_date  DATETIME     NOT NULL,
  PRIMARY KEY(order_id)
);