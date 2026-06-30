#!/bin/bash

# ─────────────────────────────────────────────────────────────
#  EPK Studio · Folder Generator
#  Creates all 38 EPK category folders with 6 HTML files each
# ─────────────────────────────────────────────────────────────

echo "🚀 Creating 38 EPK folders..."

# ── Creative Arts (23 folders) ──
FOLDERS=(
    "actor-talent"
    "voice-over-artist"
    "dancer-choreographer"
    "comedian"
    "film-director"
    "painter-fine-artist"
    "sculptor"
    "illustrator-concept-artist"
    "photographer"
    "tattoo-artist"
    "professional-athlete"
    "sports-scientist"
    "personal-trainer"
    "yoga-pilates-instructor"
    "musician-band"
    "dj-producer"
    "podcaster"
    "content-creator-influencer"
    "public-speaker"
    "event-host-mc"
    "chef-culinary-artist"
    "graphic-designer"
    "architect-interior-designer"
)

# ── LLP & Professional Firms (15 folders) ──
FOLDERS+=(
    "law-firm-partner"
    "in-house-counsel"
    "mediator-arbitrator"
    "cpa-accounting-partner"
    "wealth-manager"
    "strategy-consultant"
    "hr-talent-advisor"
    "real-estate-partner-developer"
    "architecture-firm-principal"
    "company-secretary-governance"
    "compliance-ethics-officer"
    "tech-founder-cto"
    "it-digital-transformation-firm"
    "medical-practice-clinic"
    "health-wellness-coach"
)

# ── Create each folder with 6 HTML files ──
for folder in "${FOLDERS[@]}"; do
    echo "📁 Creating $folder/"
    mkdir -p "$folder"
    for i in {1..6}; do
        echo "   └── $i.html"
        # Create a minimal placeholder HTML file
        cat > "$folder/$i.html" << EOF
<!DOCTYPE html>
<html>
<head><meta charset="UTF-8"><title>$folder · Style $i</title></head>
<body style="background:#0b1120;color:#e2e8f0;font-family:sans-serif;display:flex;align-items:center;justify-content:center;height:100vh;margin:0;flex-direction:column;text-align:center;">
    <h1 style="color:#6ee7b7;font-size:1.5rem;">$folder</h1>
    <p style="color:#94a3b8;font-size:0.9rem;">EPK Style $i</p>
    <p style="color:#475569;font-size:0.7rem;margin-top:1rem;">Paste your EPK HTML here</p>
</body>
</html>
EOF
    done
done

echo ""
echo "✅ All 38 folders created successfully!"
echo ""
echo "📌 Next steps:"
echo "1. Open each folder and edit 1.html – 6.html"
echo "2. Replace the placeholder content with your actual EPK HTML"
echo "3. Open index.html in your browser"
