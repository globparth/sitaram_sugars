# Shri Sadguru Sitaram Maharaj Urban Co-op. Credit Society Ltd.

Bilingual (मराठी / English) website. Live: https://globparth.github.io/sitaram_sugars/

## Pages (each has its own URL, title, description, canonical and structured data)
- `/` — Shri Sadguru Sitaram Maharaj Urban Co-op Credit Society, Mangalwedha
- `board/` — Board of Directors | Sitaram Maharaj Urban Co-op Credit Society
- `about/` — About Us | Sitaram Maharaj Urban Co-op Credit Society, Mangalwedha
- `deposits/` — Deposit Schemes: FD, RD, MIS & Savings | Sitaram Maharaj Urban
- `loans/` — Gold Loan & Loan Schemes | Sitaram Maharaj Urban, Mangalwedha
- `gallery/` — Photo Gallery | Sitaram Maharaj Urban, Mangalwedha
- `contact/` — Contact | Sitaram Maharaj Urban Co-op Credit Society, Mangalwedha

## SEO files
- `sitemap.xml` — every page; submit it in Google Search Console.
- `robots.txt` — allows all crawlers and points to the sitemap.
- `manifest.webmanifest`, `icon-*.png`, `apple-touch-icon.png` — install icon and browser theme.
- `og-image.jpg` — preview image for WhatsApp / Facebook / LinkedIn.
- `404.html` — friendly not-found page (not indexed).

## Moving to a custom domain
Run `./set-domain.sh https://www.yourdomain.com`, commit, then add the domain in GitHub → Settings → Pages.

## Google Search Console
1. Add the property for https://globparth.github.io/sitaram_sugars/ (URL-prefix).
2. Verify with the HTML tag (paste it where the comment says in each page head) or with an uploaded HTML file.
3. Submit `https://globparth.github.io/sitaram_sugars/sitemap.xml`.
