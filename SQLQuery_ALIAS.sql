SELECT U.*, P.PAYMENT FROM USERS U, PRODUCT P
WHERE U.INVOICE_ID=P.INVOICE_ID
 