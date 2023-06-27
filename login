<form name="login_form">
  <div class="login_form_top">
    <h1>ログイン画面</h1>
    <p>ユーーザID、パスワードをご入力の上、「ログイン」ボタンをクリックしてください。</p>
  </div>
  <div class="login_form_btm">
    <input type="id" name="user_id" placeholder="ユーザーIDを入力してください"><br>
    <input type="password" name="password"placeholder="パスワードを入力してください">
  </div>
  <button type="submit">ログイン</button>
</form>

<style>
form {
  text-align: center;
}

.login_form_btm {
  padding: 10px 0;
  background-color: #F7F7F7;
  margin: 10px 0;
}

input {
  width: 200px;
  padding: 3px;
  margin: 5px 0;
}
</style>
