.class public final Lfzg;
.super Lirt;
.source "PG"


# instance fields
.field public final synthetic a:Lfzh;


# direct methods
.method public constructor <init>(Lfzh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfzg;->a:Lfzh;

    .line 2
    .line 3
    const-string p1, "CameraPermissionRationale"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lirt;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Lirm;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lirm;->t()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lirm;->m()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lirm;->k()V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f14008a

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lirm;->A(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f140089

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lirm;->w(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lexo;

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    invoke-direct {v0, p0, v1}, Lexo;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f140088

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v1, v0}, Lirm;->z(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f14039e

    .line 35
    .line 36
    .line 37
    sget-object v1, Lirm;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 38
    .line 39
    invoke-interface {p1, v0, v1}, Lirm;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method protected final b(Landroid/app/Dialog;)V
    .locals 4

    .line 1
    sget-object p1, Lfzh;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lpdk;

    .line 8
    .line 9
    const-string v0, "onShow"

    .line 10
    .line 11
    const/16 v1, 0xb1

    .line 12
    .line 13
    const-string v2, "com/google/android/apps/inputmethod/libs/search/ocr/CameraPermissionsManager$1"

    .line 14
    .line 15
    const-string v3, "CameraPermissionsManager.java"

    .line 16
    .line 17
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lpdk;

    .line 22
    .line 23
    const-string v0, "Camera permission dialog displayed"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lgan;->o:Lgan;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v1, Lgao;->a:Lgao;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    iget-object v1, p0, Lfzg;->a:Lfzh;

    .line 39
    .line 40
    iget-object v1, v1, Lfzh;->f:Lkvo;

    .line 41
    .line 42
    invoke-interface {v1, p1, v0}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method protected final e()V
    .locals 6

    .line 1
    sget-object v0, Lfzh;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpdk;

    .line 8
    .line 9
    const-string v1, "onDismiss"

    .line 10
    .line 11
    const/16 v2, 0xb9

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/search/ocr/CameraPermissionsManager$1"

    .line 14
    .line 15
    const-string v4, "CameraPermissionsManager.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpdk;

    .line 22
    .line 23
    const-string v1, "Camera permission dialog dismissed"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lfzg;->a:Lfzh;

    .line 29
    .line 30
    iget-object v0, v0, Lfzh;->g:Lirt;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lirt;->g()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lfzg;->a:Lfzh;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, v0, Lfzh;->g:Lirt;

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lfzg;->a:Lfzh;

    .line 43
    .line 44
    sget-object v1, Lgac;->a:Lpdn;

    .line 45
    .line 46
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lpdk;

    .line 51
    .line 52
    const-string v2, "onPermissionDismissed"

    .line 53
    .line 54
    const/16 v3, 0x13a

    .line 55
    .line 56
    const-string v4, "com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureKeyboardPeer$4"

    .line 57
    .line 58
    const-string v5, "OcrCaptureKeyboardPeer.java"

    .line 59
    .line 60
    invoke-interface {v1, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lpdk;

    .line 65
    .line 66
    const-string v2, "onPermissionDismissed()"

    .line 67
    .line 68
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lfzh;->h:Loaq;

    .line 72
    .line 73
    iget-object v0, v0, Loaq;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lgac;

    .line 76
    .line 77
    invoke-virtual {v0}, Lgac;->f()V

    .line 78
    .line 79
    .line 80
    return-void
.end method
