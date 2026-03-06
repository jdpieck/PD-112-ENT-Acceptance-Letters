# Import the CSV (it automatically detects headers)
$data = Import-Csv -Path "test.csv"

# Check if the export directory exists; if not, create it
$exportPath = ".\export"
if (-not (Test-Path -Path $exportPath)) {
    New-Item -ItemType Directory -Path $exportPath
    Write-Host "Created missing export directory." -ForegroundColor Cyan
}

foreach ($row in $data) {
    Write-Host "Generating PDF for: $($row.name)"
    
    # Use 'typst compile' with the --input flags
    # In PowerShell, we wrap variables in $() inside strings
    typst compile `
        --input name="$($row.name)" `
        --input location="$($row.location)" `
        --input start="$($row.start)" `
        --input end="$($row.end)" `
        --input duration="$($row.duration)" `
        --input call="$($row.call)" `
        main.typ `
        "$exportPath\$($row.name) - Picnic Day 112 Acceptance.pdf"
}
