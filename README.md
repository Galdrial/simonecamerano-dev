# Simone Camerano – Personal Portfolio

This repository contains the source code for the personal website of Simone Camerano, full stack developer. The site was created as a project for Start2Impact and serves as a showcase of my skills, projects, and professional journey.



## Main Features

- **Semantic HTML5** and accessibility
- **Modular SCSS/CSS** with customized Bootstrap 5
- **Responsive, mobile-first design**
- **CSS-only navigation** (no JavaScript)
- **Multilingual support**: Italian and English
- **SEO optimized**: meta tags, Open Graph, hreflang
- **Sections**: Home, About, Projects, CV, Contact
- **Contact form** with GDPR privacy notice
- **CSS visual effects** (animated hero, shadows, transitions)
- **Font Awesome** for social icons

## Project Structure

```
├── src/
│   ├── index.html
│   ├── about_page/
│   ├── projects_page/
│   ├── cv_page/
│   ├── contact_page/
│   ├── en/           # English version
│   └── assets/
│       ├── css/
│       ├── img/
│       └── sass/
```

## How to Use

1. **Clone the repository**
   ```bash
   git clone https://github.com/Galdrial/simonecamerano-dev.git
   ```
2. **Open the `src/` folder** in your browser or with a local server (e.g., Live Server in VS Code).
3. **Edit SCSS files** in `src/assets/sass/` and compile to CSS if you want to customize the style.

## SCSS Compilation

If you want to modify styles:

1. Install [Sass](https://sass-lang.com/install)
2. In the `src/assets/sass/` folder, run:
   ```bash
   sass style.scss ../css/style.css --watch
   ```

## License

MIT License. See the [LICENSE](LICENSE) file for details.

---

Made with passion by Simone Camerano.
