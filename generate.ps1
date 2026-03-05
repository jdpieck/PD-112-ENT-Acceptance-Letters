# Import the CSV (it automatically detects headers)
$data = Import-Csv -Path "data.csv"

foreach ($row in $data) {
    Write-Host "Generating PDF for: $($row.name)"
    
    # Use 'typst compile' with the --input flags
    # In PowerShell, we wrap variables in $() inside strings
    typst compile `
        --input name="$($row.name)" `
        --input amount="$($row.amount)" `
        template.typ `
        "Invoices/Invoice_$($row.name).pdf"
}
