--payment
INSERT INTO payment VALUES(37730,'īī������');
INSERT INTO payment VALUES(13561,'���̹�����');
INSERT INTO payment VALUES(12481,'�Ｚ����');
INSERT INTO payment VALUES(12345,'ī�����');
INSERT INTO payment VALUES(11111, '��������'); 
COMMIT;

--Theme �� INSERT    
INSERT INTO theme VALUES (1, '(ICE)Ŀ��');
INSERT INTO theme VALUES (2, '(HOT)Ŀ��');
INSERT INTO theme VALUES (3, '(ICE)��ī����');
INSERT INTO theme VALUES (4, '(HOT)��ī����');
INSERT INTO theme VALUES (5, '������');
INSERT INTO theme VALUES (6, '���̵�');
INSERT INTO theme VALUES (7, '(ICE)Ƽ');
INSERT INTO theme VALUES (8, '(HOT)Ƽ');
INSERT INTO theme VALUES (9, '����Ʈ');

--ICE Ŀ��
INSERT INTO product VALUES (
    pd_id_seq.nextval, '(ICE)�Ƹ޸�ī��', 1500, 'images/products/ice_Americano.jpg', 1,'Y', 'N', 'Y', 'Y','N'
    );
INSERT INTO product VALUES (
    pd_id_seq.nextval, '(ICE)��', 1500, 'images/products/ice_Caffe Latte.jpg', 1,'Y', 'Y', 'Y', 'Y','N'
    );
INSERT INTO product VALUES (
    pd_id_seq.nextval, '(ICE)ī���ī', 2000, 'images/products/ice_Caffe Mocha.jpg', 1,'Y', 'Y', 'Y', 'N','Y'
    );
INSERT INTO product VALUES (
    pd_id_seq.nextval, '(ICE)īǪġ��', 2000, 'images/products/ice_Cappuccino.jpg', 1,'Y', 'Y', 'Y', 'Y','N'
    );
INSERT INTO product VALUES (
    pd_id_seq.nextval, '(ICE)������� ��', 2000, 'images/products/ice_Hazelnut Latte.jpg', 1,'Y', 'Y', 'Y', 'Y','N'
    );

-- HOT Ŀ��    
INSERT INTO product VALUES (
    pd_id_seq.nextval, '(HOT)�Ƹ޸�ī��', 1500, 'images/products/hot_Americano.jpg', 2, 'Y', 'N', 'N', 'Y','N'
    );
INSERT INTO product VALUES (
    pd_id_seq.nextval, '(HOT)��', 1500, 'images/products/hot_Caffe Latte.jpg', 2, 'Y', 'Y', 'N', 'Y','N'
    );    
INSERT INTO product VALUES (
    pd_id_seq.nextval, '(HOT)ī���ī', 2000, 'images/products/hot_Caffe Mocha.jpg', 2, 'Y', 'Y', 'N', 'N','Y'
    );
INSERT INTO product VALUES (
    pd_id_seq.nextval, '(HOT)īǪġ��', 2000, 'images/products/hot_Cappuccino.jpg', 2, 'Y', 'Y', 'N', 'Y','N'
    );    
INSERT INTO product VALUES (
    pd_id_seq.nextval, '(HOT)������� ��', 2000, 'images/products/hot_Hazelnut Latte.jpg', 2, 'Y', 'Y', 'N', 'Y','N'
    );

-- ��ī����Ŀ��    
INSERT INTO product VALUES (
    pd_id_seq.nextval, '(ICE)��ī���� �Ƹ޸�ī��', 2000, 'images/products/ice_Decaf Americano.jpg', 3,'Y', 'N', 'Y', 'Y','N'
    );
INSERT INTO product VALUES (
    pd_id_seq.nextval, '(ICE)��ī���� ��', 2000, 'images/products/ice_Decaf Cafe Latte.jpg', 3,'Y', 'Y', 'Y', 'Y','N'
    );
INSERT INTO product VALUES (
    pd_id_seq.nextval, '(ICE)��ī���� ī���ī', 2500, 'images/products/ice_Decaf Cafe Mocha.jpg', 3,'Y', 'Y', 'Y', 'N','Y'
    );
INSERT INTO product VALUES (
    pd_id_seq.nextval, '(ICE)��ī���� īǪġ��', 2500, 'images/products/ice_Decaf Cappuccino.jpg', 3,'Y', 'Y', 'Y', 'Y','N'
    );
INSERT INTO product VALUES (
    pd_id_seq.nextval, '(ICE)��ī���� ������� ��', 2500, 'images/products/ice_Decaf Hazelnut Latte.jpg', 3,'Y', 'Y', 'Y', 'Y','N'
    );    
        
-- hot ��ī����
INSERT INTO product VALUES (
    pd_id_seq.nextval, '(HOT)��ī���� �Ƹ޸�ī��', 2000, 'images/products/hot_Decaf Americano.jpg', 4, 'Y', 'N', 'N', 'Y','N'
    );
INSERT INTO product VALUES (
    pd_id_seq.nextval, '(HOT)��ī���� ��', 2000, 'images/products/hot_Decaf Cafe Latte.jpg', 4, 'Y', 'Y', 'N', 'Y','N'
    );    
INSERT INTO product VALUES (
    pd_id_seq.nextval, '(HOT)��ī���� ī���ī', 2500, 'images/products/hot_Decaf Cafe Mocha.jpg', 4, 'Y', 'Y', 'N', 'N','Y'
    );
INSERT INTO product VALUES (
    pd_id_seq.nextval, '(HOT)��ī���� īǪġ��', 2500, 'images/products/hot_Decaf Cappuccino.jpg', 4, 'Y', 'Y', 'N', 'Y','N'
    );    
INSERT INTO product VALUES (
    pd_id_seq.nextval, '(HOT)��ī���� ������� ��', 2500, 'images/products/hot_Decaf Hazelnut Americano.jpg', 4, 'Y', 'Y', 'N', 'Y','N'
    );

--������    
INSERT INTO product VALUES (
    pd_id_seq.nextval, '������Ʈ������', 3500, 'images/products/_Strawberry Yogurt Smoothie.jpg', 5, 'N', 'N', 'N', 'N','N'
    );
INSERT INTO product VALUES (
    pd_id_seq.nextval, '������Ʈ������', 3500, 'images/products/_Mango Yogurt Smoothie.jpg', 5, 'N', 'N', 'N', 'N','N'
    );
INSERT INTO product VALUES (
    pd_id_seq.nextval, '�÷��ο��Ʈ������', 3500, 'images/products/_Plain Yogurt Smoothie.jpg', 5, 'N', 'N', 'N', 'N','N'
    );  
  
--���̵� 
INSERT INTO product VALUES (
    pd_id_seq.nextval, '�����̵�', 2500, 'images/products/_Lemon Ade.jpg', 6, 'N', 'N', 'Y', 'N','N'
    );    
INSERT INTO product VALUES (
    pd_id_seq.nextval, '��緹���̵�', 2500, 'images/products/_Blue Lemon Ade.jpg', 6, 'N', 'N', 'Y', 'N','N'
    );
INSERT INTO product VALUES (
    pd_id_seq.nextval, '�ڸ����̵�', 3000, 'images/products/_Grapefruit Ade.jpg', 6, 'N', 'N', 'Y', 'N','N'
    );
INSERT INTO product VALUES (
    pd_id_seq.nextval, 'û�������̵�', 3000, 'images/products/_Green Grape Ade.jpg', 6, 'N', 'N', 'Y', 'N','N'
    ); 

--ICE Ƽ
INSERT INTO product VALUES (
    pd_id_seq.nextval, '(ICE)����', 2000, 'images/products/ice_Green Tea.jpg', 7, 'N', 'N', 'Y', 'N','N'
    );
INSERT INTO product VALUES (
    pd_id_seq.nextval, '(ICE)��׷���', 2000, 'images/products/ice_Earl Grey.jpg', 7, 'N', 'N', 'Y', 'N','N'
    );
INSERT INTO product VALUES (
    pd_id_seq.nextval, '(ICE)ĳ����', 2000, 'images/products/ice_Chamomile.jpg', 7, 'N', 'N', 'Y', 'N','N'
    );
INSERT INTO product VALUES (
    pd_id_seq.nextval, '(ICE)���۹�Ʈ', 2000, 'images/products/ice_Peppermint Tea.jpg', 7, 'N', 'N', 'Y', 'N','N'
    );
INSERT INTO product VALUES (
    pd_id_seq.nextval, '(ICE)������', 2000, 'images/products/ice_Citron Tea.jpg', 7, 'N', 'N', 'Y', 'N','N'
    );

--HOT Ƽ   
INSERT INTO product VALUES (
    pd_id_seq.nextval, '(HOT)����', 2000, 'images/products/hot_Green Tea.jpg', 8, 'N', 'N', 'N', 'N','N'
    );
INSERT INTO product VALUES (
    pd_id_seq.nextval, '(HOT)��׷���', 2000, 'images/products/hot_Earl Grey.jpg', 8, 'N', 'N', 'N', 'N','N'
    );
INSERT INTO product VALUES (
    pd_id_seq.nextval, '(HOT)ĳ����', 2000, 'images/products/hot_Chamomile.jpg', 8, 'N', 'N', 'N', 'N','N'
    ); 
INSERT INTO product VALUES (
    pd_id_seq.nextval, '(HOT)���۹�Ʈ', 2000, 'images/products/hot_Peppermint Tea.jpg', 8, 'N', 'N', 'N', 'N','N'
    ); 
INSERT INTO product VALUES (
    pd_id_seq.nextval, '(HOT)������', 2000, 'images/products/hot_Citron Tea.jpg', 8, 'N', 'N', 'N', 'N','N'
    ); 

-- ����Ʈ
INSERT INTO product VALUES (
    pd_id_seq.nextval, 'ġ������ũ', 5000, 'images/products/_Cheese Cake.jpg', 9, 'N', 'N', 'N', 'N','N'
    ); 
INSERT INTO product VALUES (
    pd_id_seq.nextval, '��������ũ', 5000, 'images/products/_Chcholate Mousse Cake.jpg', 9, 'N', 'N', 'N', 'N','N'
    );
INSERT INTO product VALUES (
    pd_id_seq.nextval, '��Ϻ극��', 5500, 'images/products/_Honey Bread.jpg', 9, 'N', 'N', 'N', 'N','N'
    );

    
commit;