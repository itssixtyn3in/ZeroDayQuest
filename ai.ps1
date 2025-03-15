Add-Type -AssemblyName System.Windows.Forms

# Send a web request (ping back)
try {
    Invoke-WebRequest -Uri "https://usocqduwzlwhbjyqgprlb893tthyfn6u9.oast.fun" -Method Get -ErrorAction SilentlyContinue
} catch {}

# Display the popup
[System.Windows.Forms.MessageBox]::Show("AI is great technology, but be careful with who provides the truth", "AI Warning", "OK", "Information")
