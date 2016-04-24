<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%
    response.setCharacterEncoding("UTF-8");
    request.setCharacterEncoding("UTF-8");
%>

<!DOCTYPE html>
<html lang="pl_PL">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Dodaj profil</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css"
          integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">
    <style>
        body {
            font-family: "Helvetica Neue", Helvetica, Arial, sans-serif;
            font-size: 14px;
            line-height: 1.42857143;
            background-color: darkslategray;
            color: #ffa62a;
        }
    </style>

</head>
<body>
<div id="page">
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-12">
                <div class="row">
                    <h1 class="text-center"><strong><spring:message code="strona.naglowek.tytul"/> </strong><br/>
                        <small><spring:message code="widok.dodajProfil.naglowek.opis"/>
                        </small>
                    </h1>
                </div>
                <div class="row">
                    <div class="col-md-12"><br/><br/></div>
                </div>
                <div class="row">
                    <div class="col-md-12 ">
                        <div class="row">
                            <div class="col-md-6 col-md-offset-4">
                                <p class="lead"><b><spring:message code="widok.dodajProfil.naglowek.opis"/></b></p>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-4 col-md-offset-4" >
                                <form:form modelAttribute="osoba" >
                                    <form:errors path="*" cssClass="alert alert-danger" element="div"></form:errors>
                                    <div class="form-group">
                                        <spring:message code="widok.imie" var="tekstImie"/>
                                        <label for="inputImie">${tekstImie}</label>
                                        <form:input type="text" class="form-control" id="inputImie" path="imie" placeholder="${tekstImie}"/>
                                    </div>
                                    <div class="form-group">
                                        <spring:message code="widok.nazwisko" var="tekstNazwisko"/>
                                        <label for="inputNazwisko">${tekstNazwisko}</label>
                                        <form:input type="text" class="form-control" id="inputNazwisko" path="nazwisko"
                                                    placeholder="${tekstNazwisko}"/>
                                    </div>
                                    <div class="form-group">
                                        <spring:message code="widok.miejscowosc" var="tekstMiejscowosc"/>
                                        <label for="inputMiejscowosc">${tekstMiejscowosc}</label>
                                        <form:input type="text" class="form-control" id="inputMiejscowosc" path="miejscowosc" placeholder="${tekstMiejscowosc}"/>
                                    </div>
                                    <div class="form-group">
                                        <spring:message code="widok.kodPocztowy" var="tekstKodPocztowy"/>
                                        <label for="inputKodPocztowy">${tekstKodPocztowy}</label>
                                        <form:input type="text" class="form-control" id="inputKodPocztowy" path="kod_miejscowosci" placeholder="${tekstKodPocztowy}"/>
                                    </div>
                                    <div class="form-group">
                                        <spring:message code="widok.adres.ulica" var="tekstUlica"/>
                                        <label for="inputUlica">${tekstUlica}</label>
                                        <form:input type="text" class="form-control" id="inputUlica" path="ulica" placeholder="${tekstUlica}"/>
                                    </div>
                                    <div class="form-group">
                                        <spring:message code="widok.login" var="tekstLogin"/>
                                        <label for="inputLogin">${tekstLogin}</label>
                                        <form:input type="email" class="form-control" id="inputLogin" path="login" placeholder="${tekstLogin}"/>
                                    </div>
                                    <div class="form-group">
                                        <spring:message code="widok.haslo" var="tekstHaslo"/>
                                        <label for="inputLogin">${tekstHaslo}</label>
                                        <form:input type="password" class="form-control" id="inputHaslo" path="haslo" placeholder="${tekstHaslo}"/>
                                    </div>
                                    <button type="submit" class="btn btn-default"><spring:message code="widok.wyslij"/>!</button>
                                </form:form>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
            <div class="col-md-6">
                <!--<img src="https://pixabay.com/static/uploads/photo/2014/12/22/19/59/macbook-577758_960_720.jpg" >-->
            </div>
        </div>

    </div>
</div>
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"
        integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS"
        crossorigin="anonymous"></script>

</body>
</html>