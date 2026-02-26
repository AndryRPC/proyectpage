
# Fix Classes.astro
sed -i 's/<section id="clases" class="w-full bg-transparent text-center">/<section id="clases" class="w-full bg-transparent">/g' src/seccions/Classes.astro
sed -i 's/<div class="max-w-screen-xl mx-auto px-4 sm:px-6 lg:px-8 xl:px-16 py-24">/<div class="w-full mx-auto px-4 sm:px-6 lg:px-8 xl:px-16">/g' src/seccions/Classes.astro

# Fix About.astro
sed -i 's/<section id="por-que-nosotros" class="w-full bg-transparent text-center">/<section id="por-que-nosotros" class="w-full bg-transparent">/g' src/seccions/About.astro
sed -i 's/<div class="max-w-screen-xl mx-auto px-4 sm:px-6 lg:px-8 xl:px-16 py-24">/<div class="w-full mx-auto px-4 sm:px-6 lg:px-8 xl:px-16">/g' src/seccions/About.astro

# Fix Testimonials.astro
sed -i 's/<section id="testimonios" class="w-full bg-transparent text-center">/<section id="testimonios" class="w-full bg-transparent">/g' src/seccions/Testimonials.astro
sed -i 's/<div class="max-w-screen-xl mx-auto px-4 sm:px-6 lg:px-8 xl:px-16 py-24">/<div class="w-full mx-auto px-4 sm:px-6 lg:px-8 xl:px-16">/g' src/seccions/Testimonials.astro

# Fix CTA.astro
sed -i 's/<section class="w-full bg-transparent text-center">/<section class="w-full bg-transparent">/g' src/seccions/CTA.astro
sed -i 's/<div class="max-w-screen-xl mx-auto px-4 sm:px-6 lg:px-8 xl:px-16 py-24">/<div class="w-full mx-auto px-4 sm:px-6 lg:px-8 xl:px-16">/g' src/seccions/CTA.astro

echo "Sections fixed!"
EOF
chmod +x fix_sections.sh
./fix_sections.sh
