#!/usr/bin/env bash
# Télécharge les images actuellement hébergées sur Square dans assets/img/
# puis réécrit les liens de index.html vers ces copies locales.
set -e
mkdir -p assets/img
curl -fsSL "https://www.autoesthetica.com/uploads/b/1084543c52bdc1f2420f952c2c5858b8ba1c7f07dd531f142b1737f13f8b0acf/20250721_084837_1768757552.jpg" -o "assets/img/20250721_084837_1768757552.jpg"
curl -fsSL "https://www.autoesthetica.com/uploads/b/1084543c52bdc1f2420f952c2c5858b8ba1c7f07dd531f142b1737f13f8b0acf/20250801_181104_1768757553.jpg" -o "assets/img/20250801_181104_1768757553.jpg"
curl -fsSL "https://www.autoesthetica.com/uploads/b/1084543c52bdc1f2420f952c2c5858b8ba1c7f07dd531f142b1737f13f8b0acf/2026-01-18_09-42-24_1768747374.jpg" -o "assets/img/2026-01-18_09-42-24_1768747374.jpg"
curl -fsSL "https://www.autoesthetica.com/uploads/b/1084543c52bdc1f2420f952c2c5858b8ba1c7f07dd531f142b1737f13f8b0acf/2026-01-18_12-34-22_1768757678.jpg" -o "assets/img/2026-01-18_12-34-22_1768757678.jpg"
curl -fsSL "https://www.autoesthetica.com/uploads/b/1084543c52bdc1f2420f952c2c5858b8ba1c7f07dd531f142b1737f13f8b0acf/2026-01-18_14-41-18_1768765289.jpg" -o "assets/img/2026-01-18_14-41-18_1768765289.jpg"
curl -fsSL "https://www.autoesthetica.com/uploads/b/1084543c52bdc1f2420f952c2c5858b8ba1c7f07dd531f142b1737f13f8b0acf/2026-01-18_14-43-50_1768765438.jpg" -o "assets/img/2026-01-18_14-43-50_1768765438.jpg"
curl -fsSL "https://www.autoesthetica.com/uploads/b/1084543c52bdc1f2420f952c2c5858b8ba1c7f07dd531f142b1737f13f8b0acf/2026-01-18_14-44-17_1768765464.jpg" -o "assets/img/2026-01-18_14-44-17_1768765464.jpg"
curl -fsSL "https://www.autoesthetica.com/uploads/b/1084543c52bdc1f2420f952c2c5858b8ba1c7f07dd531f142b1737f13f8b0acf/2026-01-18_14-44-43_1768765492.jpg" -o "assets/img/2026-01-18_14-44-43_1768765492.jpg"
curl -fsSL "https://www.autoesthetica.com/uploads/b/1084543c52bdc1f2420f952c2c5858b8ba1c7f07dd531f142b1737f13f8b0acf/2026-01-18_14-45-02_1768765515.jpg" -o "assets/img/2026-01-18_14-45-02_1768765515.jpg"
curl -fsSL "https://www.autoesthetica.com/uploads/b/1084543c52bdc1f2420f952c2c5858b8ba1c7f07dd531f142b1737f13f8b0acf/2026-01-18_14-46-03_1768765573.jpg" -o "assets/img/2026-01-18_14-46-03_1768765573.jpg"
curl -fsSL "https://www.autoesthetica.com/uploads/b/1084543c52bdc1f2420f952c2c5858b8ba1c7f07dd531f142b1737f13f8b0acf/2026-01-24_18-15-43_1769296551.jpg" -o "assets/img/2026-01-24_18-15-43_1769296551.jpg"
curl -fsSL "https://www.autoesthetica.com/uploads/b/1084543c52bdc1f2420f952c2c5858b8ba1c7f07dd531f142b1737f13f8b0acf/617524555_1504853948307908_4493164259355344004_n_1769296488.jpg" -o "assets/img/617524555_1504853948307908_4493164259355344004_n_1769296488.jpg"
curl -fsSL "https://www.autoesthetica.com/uploads/b/1084543c52bdc1f2420f952c2c5858b8ba1c7f07dd531f142b1737f13f8b0acf/Corvette_1768766277.png" -o "assets/img/Corvette_1768766277.png"
curl -fsSL "https://www.autoesthetica.com/uploads/b/1084543c52bdc1f2420f952c2c5858b8ba1c7f07dd531f142b1737f13f8b0acf/IG_4.3.2025_67edd3803da0a8.05039680.jpeg" -o "assets/img/IG_4.3.2025_67edd3803da0a8.05039680.jpeg"
curl -fsSL "https://www.autoesthetica.com/uploads/b/1084543c52bdc1f2420f952c2c5858b8ba1c7f07dd531f142b1737f13f8b0acf/IG_4.3.2025_67edd44f798f48.50195172.jpeg" -o "assets/img/IG_4.3.2025_67edd44f798f48.50195172.jpeg"
curl -fsSL "https://www.autoesthetica.com/uploads/b/1084543c52bdc1f2420f952c2c5858b8ba1c7f07dd531f142b1737f13f8b0acf/IG_4.3.2025_67edd627e52b67.70968778.jpeg" -o "assets/img/IG_4.3.2025_67edd627e52b67.70968778.jpeg"
curl -fsSL "https://www.autoesthetica.com/uploads/b/1084543c52bdc1f2420f952c2c5858b8ba1c7f07dd531f142b1737f13f8b0acf/IG_4.3.2025_67eeae1bd7baa1.19866595.jpeg" -o "assets/img/IG_4.3.2025_67eeae1bd7baa1.19866595.jpeg"
curl -fsSL "https://www.autoesthetica.com/uploads/b/1084543c52bdc1f2420f952c2c5858b8ba1c7f07dd531f142b1737f13f8b0acf/Messenger_creation_32025FA4-E906-4B00-B440-2B90307333A9_1768757544.jpeg" -o "assets/img/Messenger_creation_32025FA4-E906-4B00-B440-2B90307333A9_1768757544.jpeg"
curl -fsSL "https://www.autoesthetica.com/uploads/b/1084543c52bdc1f2420f952c2c5858b8ba1c7f07dd531f142b1737f13f8b0acf/Messenger_creation_7379557E-10D9-40E3-BD8C-6CF55344D055_1768757544.jpeg" -o "assets/img/Messenger_creation_7379557E-10D9-40E3-BD8C-6CF55344D055_1768757544.jpeg"
curl -fsSL "https://www.autoesthetica.com/uploads/b/1084543c52bdc1f2420f952c2c5858b8ba1c7f07dd531f142b1737f13f8b0acf/logo_transparent_1743636028.png" -o "assets/img/logo_transparent_1743636028.png"
curl -fsSL "https://www.autoesthetica.com/uploads/b/1084543c52bdc1f2420f952c2c5858b8ba1c7f07dd531f142b1737f13f8b0acf/tempImageFWKJ2m_1744670396.jpg" -o "assets/img/tempImageFWKJ2m_1744670396.jpg"
sed -i.bak -E "s#https://www.autoesthetica.com/uploads/b/1084543c52bdc1f2420f952c2c5858b8ba1c7f07dd531f142b1737f13f8b0acf/([^\"? ]+)(\?width=[0-9]+)?#assets/img/\1#g" index.html
echo "Images rapatriées. Pensez à optimiser (WebP/AVIF) avant la mise en ligne."
