<powershell>
 
$html = @"
<!DOCTYPE html>
<html>
<head>
<title>Mphasis Company Overview</title>
</head>
 
<body style="font-family: Arial; background-color:#f4f4f4; margin:0;">
 
<div style="background-color:#002f6c; color:white; padding:20px; text-align:center;">
<h1 style="margin:0;">Mphasis</h1>
<p style="margin:5px;">Next-Generation Technology Services</p>
</div>
 
<div style="padding:20px;">
 
<h2 style="color:#002f6c;">About Mphasis</h2>
<p style="line-height:1.6;">
Mphasis is a global information technology services and consulting company headquartered in Bangalore, India. 
The company specializes in cloud services, cognitive services, application services, and digital transformation solutions.
</p>
 
<h2 style="color:#002f6c;">Key Services</h2>
<ul style="line-height:1.8;">
<li>Cloud and Infrastructure Services</li>
<li>Application Development and Maintenance</li>
<li>Artificial Intelligence and Machine Learning</li>
<li>Digital Transformation Solutions</li>
<li>Cybersecurity Services</li>
</ul>
 
<h2 style="color:#002f6c;">Why Choose Mphasis</h2>
<p style="line-height:1.6;">
Mphasis focuses on delivering innovative solutions using advanced technologies such as automation,
data analytics, artificial intelligence, and cloud computing. Their services help businesses improve efficiency,
reduce operational costs, and accelerate digital transformation.
</p>
 
<div style="background:#e8f0ff; padding:15px; margin-top:20px;">
<h3 style="color:#002f6c;">Mission</h3>
<p>To deliver technology-driven solutions that help enterprises transform digitally and grow faster.</p>
</div>
 
<div style="background:#e8f0ff; padding:15px; margin-top:10px;">
<h3 style="color:#002f6c;">Vision</h3>
<p>To become a leading global provider of next-generation IT services and solutions.</p>
</div>
 
</div>
 
<div style="background-color:#002f6c; color:white; text-align:center; padding:10px;">
<p>© Mphasis Information Technology Services</p>
</div>
 
</body>
</html>
"@
 
Set-Content -Path "C:\index.html" -Value $html
 
"Extended HTML page created successfully" | Out-File C:\windows2.txt
 
</powershell>
 
