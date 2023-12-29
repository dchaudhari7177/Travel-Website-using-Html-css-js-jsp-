<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Payment Receipt</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            max-width: 600px;
            margin: 0 auto;
            padding: 20px;
        }
        h1 {
            text-align: center;
        }
        p {
            margin-bottom: 10px;
        }
        .receipt-box {
            border: 1px solid #ccc;
            padding: 20px;
            border-radius: 8px;
        }
        .print-btn {
            display: block;
            text-align: center;
            margin-top: 20px;
        }
    </style>
</head>
<body>
    <h1>Payment Receipt</h1>
    <div class="receipt-box">
        <p><b>Card Number:</b> <%= request.getParameter("cardno") %></p>
        <p><b>Expiry Date:</b> <%= request.getParameter("dateno") %></p>
        <p><b>CVV:</b> <%= request.getParameter("cvvno") %></p>
        <p><b>Card Name:</b> <%= request.getParameter("cardno1") %></p>
        <p><b>Transaction Date:</b> <%= new java.util.Date() %></p>
        <p><b>Amount Paid:</b> 8,999/-</p>
    </div>
    <button class="print-btn" onclick="window.print()">Print Receipt</button>
</body>
</html>
