# epk-studio-
**EPK Studio** is a standalone micro‑site built for **Legacy Launchpad** — a professional tool that lets creatives and professional firms preview and build stunning Electronic Press Kits (EPKs). It features two dedicated workspaces (Creative Arts &amp; LLP Firms) with 14 industry categories, each showcasing 6 live smartphone mockup previews.

# 🎬 EPK Studio · Electronic Press Kit Builder

**EPK Studio** is a standalone micro‑site built for **Legacy Launchpad** — a professional tool that lets creatives and professional firms preview and build stunning Electronic Press Kits (EPKs). It features two dedicated workspaces (Creative Arts & LLP Firms) with 14 industry categories, each showcasing 6 live smartphone mockup previews.

## ✨ Features

- **Two‑mode workspace** – toggle between *Creative Arts Professionals* and *LLP / Professional Firms*.
- **14 industry categories** – from acting and music to law, finance, and real estate.
- **6‑phone grid preview** – each category has a dedicated page showing six distinct EPK styles side‑by‑side inside realistic phone mockups.
- **Fully responsive** – adapts seamlessly from desktop to mobile.
- **Standalone deployment** – built as a micro‑site that can live independently or be linked from your main Legacy Launchpad website.

## 🗂️ Project Structure
epk-studio/
├── index.html # Master dashboard (category switcher)
├── previews/ # 14 category pages – each with 6 phone mockups
├── assets/ # CSS, JS, images (optional)
└── templates/ # Blank template for creating new categories


## 🚀 Getting Started

1. **Clone or download** this repository.
2. Open `index.html` in your browser to explore the master dashboard.
3. Click any **“View 6 EPK Previews”** button to see the dedicated category page.
4. To add a new category:
   - Copy `templates/phone-grid-template.html`
   - Rename it and place it in the `/previews/` folder
   - Update the master `index.html` with a new category tab and link.

## 🛠️ Customisation

- Replace placeholder images (SVG data‑URIs) inside each `.client-card` with actual headshots or firm logos.
- Edit the EPK content inside each phone’s `<iframe>` by pasting your own EPK HTML files into the `src` or `srcdoc` attributes.

## 🔗 Integration with Legacy Launchpad

This micro‑site is designed to complement the main **[Legacy Launchpad](https://github.com/mvmalusii-hub/legacy-launchpad-website-)** compliance & business platform. Add a prominent link in your main site’s navigation (e.g., *“EPK Studio”*) to drive users here.

## 👤 Contact

**Msimelelo Victor Malusi** – Founder  
📧 mv.malusi@legacylaunchpad.co.za  
📞 072 152 3293

---

© 2025 Legacy Launchpad (Pty) Ltd – Building what lasts.
