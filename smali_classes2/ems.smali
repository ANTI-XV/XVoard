.class public Lems;
.super Ljnl;
.source "PG"

# interfaces
.implements Lemq;


# instance fields
.field private final a:Lkcw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljnl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lemr;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lemr;-><init>(Lems;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lems;->a:Lkcw;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lems;->a:Lkcw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkcw;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dM()V
    .locals 2

    .line 1
    iget-object v0, p0, Lems;->a:Lkcw;

    .line 2
    .line 3
    sget-object v1, Ljbv;->b:Ljbv;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkcw;->d(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final fb()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h(Lkbj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Ljnm;)Z
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Ljnl;->h(Lkbj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Ljnm;)Z

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p2, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lems;->m(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public final m(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x5c065209

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const v1, -0x470d758b

    .line 13
    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const v1, -0x10b62de2

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "OPEN_STICKER_KEYBOARD"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    move p1, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v0, "OPEN_EMOJI_KEYBOARD"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string v0, "OPEN_GIF_KEYBOARD"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    move p1, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    const/4 p1, -0x1

    .line 54
    :goto_1
    const/4 v0, 0x0

    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    if-eq p1, v3, :cond_5

    .line 58
    .line 59
    if-eq p1, v2, :cond_4

    .line 60
    .line 61
    move-object p1, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    sget-object p1, Lepp;->d:Lktz;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    sget-object p1, Lepp;->i:Lktz;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_6
    sget-object p1, Lktz;->d:Lktz;

    .line 70
    .line 71
    :goto_2
    if-eqz p1, :cond_7

    .line 72
    .line 73
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object p1, p1, Lktz;->k:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v2, Lktc;

    .line 80
    .line 81
    const/16 v3, -0x2714

    .line 82
    .line 83
    invoke-direct {v2, v3, v0, p1}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Ljnb;->d(Lktc;)Ljnb;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1, p1}, Ljny;->H(Ljnb;)V

    .line 91
    .line 92
    .line 93
    :cond_7
    return-void
.end method
