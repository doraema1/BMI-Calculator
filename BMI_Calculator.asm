include "emu8086.inc" ;thu vien co san trong emu8086
.Model Small
.Stack 100H
.Data
     
     x dw ? 
     y dw ?
     dauphay db ',$'
     
     tb1 db 'Nhap vao can nang cua ban(kg): $'
     tb2 db 'Nhap vao chieu cao cua ban(cm): $'
     tb3 db 'Chi so BMI cua ban la: $'
     
     tbthuacan db  'Thua can$'
     tbthieucan db  'Thieu can$'
     tbbinhthuong db  'Binh thuong$'
     
     bthg db 'Chi so BMI cua ban on dinh. Hay giu gin che do an uong.$'
     
     beophi1 db '1.Hay han che do an nhieu calo. $'
     beophi2 db '2.Bo sung thuc pham giau protein va chat xo.$'
     beophi3 db '3.Thuc hien cac bai tap dot calo du thua nhu cardio.$'
     
     gay1 db '1.Nap nhieu calo hon luong calo da dot chay.$'
     gay2 db '2.Bo sung cac thuc pham giau protein.$'
     gay3 db '3.Ngu du giac moi ngay va co che do lam viec nghi ngoi hop ly.$'
     
     tb5 db 'BAM SPACE DE BAT DAU LAI $'
     tb6 db 'BAM ENTER DE KET THUC$'
     tb7 db 'BAM PHIM BAT KY DE BAT DAU$'
     tb8 db '==KTMT-NHOM 07==$'
     tb9 db '*BMI(Body mass index) la chi so dang tin cay ve do map om cua mot nguoi*$'
     
     w dw ?
     h dw ?
     nguyen1 dw ?
     du1 dw ?
     thapphan2 dw ?
     bminguyen dw ?
     bmithapphan dw ?
