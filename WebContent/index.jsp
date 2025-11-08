<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Student Admission Form</title>
<style>
    body {
        font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        background: linear-gradient(135deg, #c9d6ff, #e2e2e2);
        margin: 0;
        padding: 0;
    }

    h1, h2 {
        text-align: center;
        color: #333;
        margin-top: 20px;
    }

    .form-container {
        width: 420px;
        margin: 40px auto;
        background-color: #fff;
        border-radius: 15px;
        box-shadow: 0 6px 20px rgba(0, 0, 0, 0.15);
        padding: 30px 40px;
    }

    table {
        width: 100%;
    }

    td {
        padding: 10px 0;
        color: #333;
        font-size: 15px;
    }

    input[type="text"] {
        width: 100%;
        padding: 8px 10px;
        border: 1px solid #ccc;
        border-radius: 8px;
        font-size: 14px;
        transition: all 0.3s ease;
    }

    input[type="text"]:focus {
        border-color: #007bff;
        outline: none;
        box-shadow: 0 0 6px rgba(0, 123, 255, 0.3);
    }

    input[type="submit"] {
        width: 100%;
        margin-top: 20px;
        background-color: #007bff;
        color: white;
        font-size: 16px;
        font-weight: bold;
        padding: 10px;
        border: none;
        border-radius: 8px;
        cursor: pointer;
        transition: background-color 0.3s ease, transform 0.2s ease;
    }

    input[type="submit"]:hover {
        background-color: #0056b3;
        transform: scale(1.02);
    }

    .footer {
        text-align: center;
        color: #666;
        margin-top: 20px;
        font-size: 13px;
    }
</style>
</head>
<body>
    <h1>🌤 Fortune Cloud Team</h1>
    <h2>Welcomes You!</h2>
    <div class="form-container">
        <h2 style="text-align:center; color:#007bff;">Student Admission Form</h2>
        <form action="registrationController" method="post">
            <table>
                <tr>
                    <td>Student Name</td>
                    <td><input type="text" name="fullname" required /></td>
                </tr>
                <tr>
                    <td>Address</td>
                    <td><input type="text" name="address" required /></td>
                </tr>
                <tr>
                    <td>Age</td>
                    <td><input type="text" name="age" required /></td>
                </tr>
                <tr>
                    <td>Qualification</td>
                    <td><input type="text" name="qual" required /></td>
                </tr>
                <tr>
                    <td>Percentage</td>
                    <td><input type="text" name="percent" required /></td>
                </tr>
                <tr>
                    <td>Year Passed</td>
                    <td><input type="text" name="yop" required /></td>
                </tr>
            </table>
            <input type="submit" value="Admit Student" />
        </form>
    </div>

    <div class="footer">
        © 2025 Fortune Cloud. All Rights Reserved.
    </div>
</body>
</html>
