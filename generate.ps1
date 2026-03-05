# Import the CSV (it automatically detects headers)
$data = Import-Csv -Path "test.csv"

foreach ($row in $data) {
    Write-Host "Generating PDF for: $($row.name)"
    
    # Use 'typst compile' with the --input flags
    # In PowerShell, we wrap variables in $() inside strings
    typst compile `
        --input name="$($row.name)" `
        --input location="$($row.location)" `
        --input start="$($row.start)" `
        --input last="$($row.end)" `
        --input duration="$($row.duration)" `
        --input call="$($row.call)" `
        main.typ `
        ".\export\Picnic Day 112 Acceptance - $($row.name).pdf"
}
