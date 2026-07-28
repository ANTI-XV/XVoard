.class public final synthetic Ligd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liab;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ligd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ligd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Liah;)V
    .locals 4

    .line 1
    iget v0, p0, Ligd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lgac;->a:Lpdn;

    .line 6
    .line 7
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lpdk;

    .line 12
    .line 13
    const-string v0, "lambda$processBitmap$8"

    .line 14
    .line 15
    const/16 v1, 0x282

    .line 16
    .line 17
    const-string v2, "com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureKeyboardPeer"

    .line 18
    .line 19
    const-string v3, "OcrCaptureKeyboardPeer.java"

    .line 20
    .line 21
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lpdk;

    .line 26
    .line 27
    const-string v0, "Text recognizer task completed."

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ligd;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lgac;

    .line 35
    .line 36
    invoke-virtual {p1}, Lgac;->c()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    move-object v0, p1

    .line 41
    check-cast v0, Lial;

    .line 42
    .line 43
    iget-boolean v0, v0, Lial;->c:Z

    .line 44
    .line 45
    iget-object v1, p0, Ligd;->a:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    check-cast v1, Lptj;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {v1, p1}, Lptj;->cancel(Z)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {p1}, Liah;->e()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Liah;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast v1, Lige;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lige;->d(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-virtual {p1}, Liah;->b()Ljava/lang/Exception;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    check-cast v1, Lptj;

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Lptj;->n(Ljava/lang/Throwable;)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1
.end method
