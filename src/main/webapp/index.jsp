<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!-- header -->
<%@ include file="components/header.jspf"%>

<!-- Navigation -->
<%@ include file="components/navigation.jspf"%>

<!-- Page Content -->

<div class="container">
    <div class="row">
        <div class="col-md-8 well">
            <br>
            <h2 id="pageTitle">Dagmenu campus {Campus ...}</h2>
            <a href="weekMenu.jsp">weekmenu</a>
            <div class="row">
                <article class="col-sm">
                    <table class="table">
                        <thead>
                        <tr>
                            <th scope="col" colspan="5" style="text-align: center"></th>
                            <th scope="col" colspan="5" style="text-align: center">Dinsdag</th>
                        </tr>
                        </thead>
                        <thead>
                        <tr>
                            <th scope="col"></th>
                            <th scope="col" colspan="5" style="text-align: center">18/12</th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <th scope="row">Soep</th>
                            <td colspan="5" style="text-align: center">Tomatensoep</td>
                        </tr>
                        <tr>
                            <th scope="row">Soep</th>
                            <td colspan="5" style="text-align: center">Champignonsoep</td>
                        </tr>
                        <tr>
                            <th scope="row">Pasta</th>
                            <td colspan="5" style="text-align: center">Pasta bolognaise</td>
                        </tr>
                        <tr>
                            <th scope="row">Dagschotel</th>
                            <td colspan="5" style="text-align: center">Cordon bleu</td>
                        </tr>
                        <tr>
                            <th scope="row">Vis van de dag</th>
                            <td colspan="5" style="text-align: center">Visspies</td>
                        </tr>
                        <tr>
                            <th scope="row">Snacks</th>
                            <td colspan="5" style="text-align: center">koninginnenhapje - Rundstoofvlees - balletjes in tomatensaus</td>
                        </tr>
                        </tbody>
                    </table>
        </div>
    </div>
</div>

<%@ include file="components/footer.jspf"%>
