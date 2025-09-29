ALTER TABLE order_product
    ADD CONSTRAINT fk_order_product_order_id
    FOREIGN KEY (order_id)
    REFERENCES orders(id)
    ON DELETE CASCADE;

ALTER TABLE order_product
    ADD CONSTRAINT fk_order_product_product_id
    FOREIGN KEY (product_id)
    REFERENCES product(id)
    ON DELETE RESTRICT; 
