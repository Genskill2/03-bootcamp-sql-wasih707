select s.name from subjects s, books b, books_subjects bs where bs.book=6 and s.id=bs.subject and b.id=6
