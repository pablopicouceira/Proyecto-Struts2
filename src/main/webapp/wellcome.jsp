<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ taglib prefix="sx" uri="/struts-dojo-tags" %>
<!DOCTYPE html>
<html>
<head>
  <title><s:text name="hello.message"/></title>
  <s:head/>
  <sx:head/>
</head>

<body>

    <h1>Resumen de factura: </h1>
    <h2>Concepto: <s:property value="invoiceBean.subject"/></h2>
    <h2>Fecha desde: <s:property value="invoiceBean.dateFrom"/></h2>
    <h2>Fecha hasta: <s:property value="invoiceBean.dateTo"/></h2>
    <h2>Importe bruto: <s:property value="invoiceBean.grossAmount"/></h2>


</body>
</html>