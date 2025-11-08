<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Student Admission Form</title>
<style>
    /* --- General Page Styling --- */
    body {
        font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        background: linear-gradient(135deg, #c9d6ff, #e2e2e2);
        margin: 0;
        padding: 0;
    }

    /* --- Header Section --- */
    .header {
        background: linear-gradient(90deg, #007bff, #6a11cb, #2575fc);
        color: white;
        text-align: center;
        padding: 50px 20px;
        border-bottom-left-radius: 50px;
        border-bottom-right-radius: 50px;
        box-shadow: 0 4px 20px rgba(0, 0, 0, 0.2);
        animation: slideIn 1s ease-in-out;
    }

    .header h1 {
        font-size: 38px;
        margin: 0;
        letter-spacing: 2px;
        font-weight: 700;
        text-transform: uppercase;
    }

    .header h2 {
        font-size: 20px;
        margin-top: 10px;
        font-weight: 400;
        color: #e0e0e0;
    }

    @keyframes slideIn {
        from {
            opacity: 0;
            transform: translateY(-40px);
        }
        to {
            opacity: 1;
            transform: translateY(0);
        }
    }

    /* --- Form Container --- */
    .form-container {
        width: 420px;
        margin: 50px auto;
        background-color: #fff;
        border-radius: 15px;
        box-shadow: 0 6px 20px rgba(0, 0, 0, 0.15);
        padding: 30px 40px;
        animation: fadeUp 1s ease-in-out;
    }

    @keyframes fadeUp {
        from {
            opacity: 0;
            transform: translateY(40px);
        }
        to {
            opacity: 1;
            transform: translateY(0);
        }
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
        border-color: #6a11cb;
        outline: none;
        box-shadow: 0 0 6px rgba(106, 17, 203, 0.3);
    }

    input[type="submit"] {
        width: 100%;
        margin-top: 20px;
        background: linear-gradient(90deg, #6a11cb, #2575fc);
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
        transform: scale(1.03);
        box-shadow: 0 4px 12px rgba(37, 117, 252, 0.3);
    }

    .footer {
        text-align: center;
        color: #666;
        margin-top: 30px;
        font-size: 13px;
    }
</style>
</head>
<body>
    <!-- Stylish Header -->
    <div class="header">
        <h1>🌤 Fortune Cloud Team</h1>
        <h2>Welcomes You to the Admission Portal</h2>
    </div>

    <!-- Form Section -->
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
