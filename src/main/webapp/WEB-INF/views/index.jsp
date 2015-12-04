<!--
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>

<tiles:insertDefinition name="DefaultTemplate">
    <tiles:putAttribute name="body">



        <div class="body">
            <h1>Home page !</h1>

            <p>The time on the server is ${serverTime}.</p>
            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore
                magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
                consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.
                Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</P>
        </div>



    </tiles:putAttribute>
</tiles:insertDefinition>
-->

<div>
 <h1>Home page !</h1>

            <p>The time on the server is ${serverTime}.</p>
            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore
                magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
                consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.
                Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</P>
</div>
<div ng-controller="HomeController" style="min-height:520px">
    <table cellpadding="10" class="custom-table">
        <tr>
            <th>Id</th>
            <th>Value</th>
        </tr>
        <tr ng-repeat="item in items" ng-class="applyClass($index)" ng-cloak>
            <td><b>{{$index}}</b></td>
            <td>{{item.name}}</td>
        </tr>
    </table>
</div>