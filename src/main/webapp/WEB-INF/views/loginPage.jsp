<%@ include file="commons/header.jsp"%>
<div class="container">
	<form action="/action_page.php">
		<div class="form-group">
			<label for="email">Email:</label>
			<input type="email" class="form-control" id="email" placeholder="Enter email" name="email">
		</div>
		<div class="form-group">
			<label for="pwd">Password:</label>
			<input type="password" class="form-control" id="pwd" placeholder="Enter password" name="pwd">
		</div>
		<div class="checkbox">
			<label>
			<input type="checkbox" name="remember">
				Remember me
			</label>
		</div>
		<button type="submit" class="btn btn-default">Submit</button>
	</form>
</div>
<%@ include file="commons/footer.jsp"%>