.class public final Lkea;
.super Lmnf;
.source "PG"


# instance fields
.field final synthetic a:Lkej;


# direct methods
.method public constructor <init>(Lkej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkea;->a:Lkej;

    .line 2
    .line 3
    invoke-direct {p0}, Lmnf;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final c(Lmng;)V
    .locals 5

    .line 1
    sget-object v0, Lkej;->g:Lpdn;

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
    const-string v1, "onWindowMetricsChanged"

    .line 10
    .line 11
    const/16 v2, 0x4c3

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService$10"

    .line 14
    .line 15
    const-string v4, "GoogleInputMethodService.java"

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
    invoke-virtual {p1}, Lmng;->h()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lmng;->i()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "windowMetrics: bounds() = %s, insets() = %s"

    .line 32
    .line 33
    invoke-interface {v0, v3, v1, v2}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lkej;->h:Ljhn;

    .line 37
    .line 38
    invoke-virtual {p1}, Lmng;->h()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lmng;->i()Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v2, "onWindowMetricsChanged(), bounds() = %s, insets() = %s"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1, p1}, Ljhn;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lkea;->a:Lkej;

    .line 52
    .line 53
    iget-object v0, p1, Lkej;->s:Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lkej;->aM()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lkea;->a:Lkej;

    .line 61
    .line 62
    invoke-virtual {p1}, Lkej;->updateFullscreenMode()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lkea;->a:Lkej;

    .line 66
    .line 67
    invoke-virtual {p1}, Lkej;->isFullscreenMode()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->a(Z)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lkea;->a:Lkej;

    .line 75
    .line 76
    iget-object v0, p1, Lkej;->ah:Lken;

    .line 77
    .line 78
    sget-object v1, Lkuf;->b:Lkuf;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lken;->d(Lkuf;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p1}, Lkej;->aq()Ljyo;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1}, Ljyo;->h()Lkfu;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    sget-object v0, Lkuf;->b:Lkuf;

    .line 100
    .line 101
    invoke-interface {p1, v0}, Lkfu;->cI(Lkuf;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_0
    return-void
.end method
