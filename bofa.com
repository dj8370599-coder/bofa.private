<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
<title>Bank of America 
<link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;500;700&display=swap" rel="stylesheet">
<style>
body { font-family: 'Roboto', sans-serif; margin:0; background:#f4f4f4; color:#333; }
.header { background:#d71921; color:white; padding:20px; text-align:center; }
.container { max-width:1000px; margin:20px auto; background:white; border-radius:8px; overflow:hidden; box-shadow:0 0 20px rgba(0,0,0,0.1); }
. background:#fff3cd; padding:15px; text-align:center; font-weight:bold; color:#856404; }
.accounts { padding:30px; }
table { width:100%; border-collapse:collapse; margin:20px 0; }
th, td { padding:15px; text-align:left; border-bottom:1px solid #ddd; }
th { background:#f8f9fa; }
.balance { font-size:24px; font-weight:bold; color:#006a4e; }
.footer { text-align:center; padding:20px; background:#eee; font-size:12px; }
</style>
</head>
<body>

<div class="header">
<h1>Bank of America <small>| Online Banking</small></h1>
</div>

<div class="REAL NOTE"> Created: November 2025
</div>

<div class="container">
<div class="accounts">
<h2>Welcome, HOWARD ASHLEY</h2>
<p><strong>Last login:</strong> November 24, 2025 3:42 PM</p>

<h2>Your Accounts</h2>
<table>
<tr><th>Account Type</th><th>Account Number</th><th>Available Balance</th></tr>
<tr><td>Advantage Plus Banking (Checking)</td><td>•••• 7892</td><td class="balance">$12,450.33</td></tr>
<tr><td>Advantage Savings</td><td>•••• 4521</td><td class="balance">$72,680.91</td></tr>
<tr><td>Credit Card (Cash Rewards)</td><td>•••• 5544</td><td>($1,205.67 owed)</td></tr>
</table>

<h3>Total Combined Balance: <span class="balance">$85,131.24</span></h3>

<h2>Recent Transactions (Checking ••••7892)</h2>
<table>
<tr><th>Date</th><th>Description</th><th>Amount</th></tr>
<tr><td>11/24/2023</td><td>Amazon.com Purchase</td><td>-$127.89</td></tr>
<tr><td>11/23/2023</td><td>Direct Deposit - Employer ABC Corp</td><td>+$4,820.00</td></tr>
<tr><td>11/22/2023</td><td>Starbucks</td><td>-$8.75</td></tr>
<tr><td>11/21/2023</td><td>ATM Withdrawal - Main St Branch</td><td>-$300.00</td></tr>
<tr><td>11/20/2023</td><td>Transfer to Savings</td><td>-$5,000.00</td></tr>
<tr><td>11/19/2023</td><td>Interest Earned (Savings)</td><td>+$12.41</td></tr>
</table>
</div>
</div>

<div class="footer">
© affiliated with Bank of America Corporation<br>
</div>
</body>
</html>
