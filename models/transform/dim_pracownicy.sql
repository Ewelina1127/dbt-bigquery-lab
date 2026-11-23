select
    `_id` as pracownik_id,
    Imie,
    Nazwisko,
    Staz,
    Miasto,
    Stanowisko,
    Pensja
from {{ source('raw_mongo', 'raw_pracownicy') }}