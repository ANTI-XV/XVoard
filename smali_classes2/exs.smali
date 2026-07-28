.class final Lexs;
.super Lirt;
.source "PG"


# instance fields
.field final synthetic a:Lext;


# direct methods
.method public constructor <init>(Lext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexs;->a:Lext;

    .line 2
    .line 3
    const-string p1, "HandwritingPromo"

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
    .locals 5

    .line 1
    iget-object v0, p0, Lexs;->a:Lext;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljnl;->S()Lkbj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lext;->a:Lpdn;

    .line 10
    .line 11
    sget-object v0, Ljqt;->a:Ljqt;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "onPrepare"

    .line 18
    .line 19
    const/16 v1, 0xb4

    .line 20
    .line 21
    const-string v2, "com/google/android/apps/inputmethod/libs/handwritingpromo/HandwritingPromoExtension$2"

    .line 22
    .line 23
    const-string v3, "HandwritingPromoExtension.java"

    .line 24
    .line 25
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lpdk;

    .line 30
    .line 31
    const-string v0, "No input method entry."

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-interface {v0}, Lkbj;->i()Lmgf;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p1}, Lirm;->p()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {p1}, Lirm;->t()V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-interface {p1, v3}, Lirm;->n(Z)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lirm;->m()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lirm;->k()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v3}, Lkbj;->n(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-array v3, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    aput-object v0, v3, v4

    .line 66
    .line 67
    const v0, 0x7f14032e

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1, v0}, Lirm;->x(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lexo;

    .line 78
    .line 79
    invoke-direct {v0, p0, v4}, Lexo;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const v3, 0x7f14039e

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v3, v0}, Lirm;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lexp;

    .line 89
    .line 90
    invoke-direct {v0, p0, v1, v2}, Lexp;-><init>(Lexs;Lmgf;Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    const v1, 0x7f14032d

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v1, v0}, Lirm;->z(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
