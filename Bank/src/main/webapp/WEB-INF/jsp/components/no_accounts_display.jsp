    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
    <%@ taglib prefix = "fn" uri = "http://java.sun.com/jsp/jstl/functions" %>

    <div class="container">

      <div class="card no-accounts-card">
        <div class="card-body">

          <h1 class="card-title">
              <i class="fas fa-ban text-danger"></i>No Registered Accounts
          </h1>

          <div class="card-text">
              You currently do not have any registered accounts. <br>
              Please click below to register / add a new account.
          </div>

          <br>

          <button id="add-account-btn" class="btn btn-lg shadow" type="button" data-bs-toggle="offcanvas" data-bs-target="#offcanvasRight" aria-controls="offcanvasRight">
            <i class="fas fa-credit-card"></i> Add New Account
          </button>

        </div>
      </div>

    </div>

