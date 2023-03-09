# membuat image dan container yang terdapat pada konfigurasi file docker-compose.yaml
docker compose create

# menjalankan container yang terdapat pada konfigurasi file docker-compose.yaml
docker compose start

# melihat container yang terdapat pada konfigurasi file docker-compose.yaml
docker compose ps

# menghentikan container yang terdapat pada konfigurasi file docker-compose.yaml
docker compose stop

# menghapus container yang terdapat pada konfigurasi file docker-compose.yaml
docker compose down

# melihat project docker kompose yang berjalan
docker compose ls

# melihat kejadian apa saja yang terjadi di Docker secara realtime
docker events --filter 'container=nama'


# membuat image dan container yang terdapat pada konfigurasi file Dockerfile melalui docker-compose.yaml
docker compose build
docker compose create
docker compose start
docker compose ps
# jika ada perubahan kode program build ulang docker compose build =>  docker compose down => docker compose create => docker compose start

# image dan volume tidak bisa dihapus menggunakan docker compose down jadi harus manual seperti materi docker dasar
docker volume rm namavolume
docker image rm nama-iamge:tag

# Extend servise
docker compose -f docker-compose.yaml -f dev.yaml create
docker compose -f docker-compose.yaml -f dev.yaml start
docker compose -f docker-compose.yaml -f dev.yaml down