<%@include file="include/head.jsp" %>

<div class="wrapper">
    <div class="container">
        <h1 class="title">Register</h1>
        <form class="form-signin" method="post">
            <label for="inputUsername" class="sr-only">Username</label>
            <input name="username" id="inputUsername" class="form-control form-control-lg" placeholder="Username" required autofocus>

            <label for="inputPassword" class="sr-only">Password</label>
            <input type="password" name="username" id="inputPassword" class="form-control form-control-lg" placeholder="Password" required>

            <button class="btn btn-lg btn-primary btn-block" type="submit">Sign in</button>
            <a href="${pageContext.request.contextPath}" class="btn btn-secondary btn-block" type="submit">Go home</a>
        </form>
    </div>
</div>

<%@include file="include/footer.jsp" %>
