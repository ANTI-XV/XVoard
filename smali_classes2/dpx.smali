.class public final Ldpx;
.super Ldoh;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldoh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static s(Landroid/content/Context;ZLjava/lang/Boolean;)Linv;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const p1, 0x7f1404c3

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const p1, 0x7f14049c

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {p0, p1, p1, p2}, Ldpx;->f(Landroid/content/Context;IILjava/lang/Boolean;)Linv;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final t(Landroid/content/Context;Z)Lioa;
    .locals 2

    .line 1
    xor-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    sget-object v1, Ldpz;->a:Lktz;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, p2, v0}, Ldpx;->s(Landroid/content/Context;ZLjava/lang/Boolean;)Linv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ldpw;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Ldpw;-><init>(Ldpx;Lktz;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Linv;->q(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "highlighted"

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Linv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "closeAction"

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Linv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Linv;->a()Lioa;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method


# virtual methods
.method public final dN(Lktz;)V
    .locals 1

    .line 1
    sget-object v0, Ldpz;->a:Lktz;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Liok;->d:Z

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Liok;->d:Z

    .line 15
    .line 16
    invoke-super {p0}, Liok;->q()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean p1, p0, Liok;->d:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Liok;->d:Z

    .line 26
    .line 27
    invoke-super {p0}, Liok;->q()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method protected final e()Lsvf;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljnl;->P()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljmi;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Ljmi;-><init>([B)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {p0, v0, v3}, Ldpx;->t(Landroid/content/Context;Z)Lioa;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-virtual {v1, v5, v4}, Ljmi;->d(ILioa;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {p0, v0, v4}, Ldpx;->t(Landroid/content/Context;Z)Lioa;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x3

    .line 26
    invoke-virtual {v1, v6, v5}, Ljmi;->d(ILioa;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3, v2}, Ldpx;->s(Landroid/content/Context;ZLjava/lang/Boolean;)Linv;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v6, "disabled"

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v5, v6, v4}, Linv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Linv;->a()Lioa;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x4

    .line 47
    invoke-virtual {v1, v5, v4}, Ljmi;->d(ILioa;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3, v2}, Ldpx;->s(Landroid/content/Context;ZLjava/lang/Boolean;)Linv;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Ldpx;->g(Linv;)Lioa;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x7

    .line 59
    invoke-virtual {v1, v5, v4}, Ljmi;->d(ILioa;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3, v2}, Ldpx;->s(Landroid/content/Context;ZLjava/lang/Boolean;)Linv;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Ldpx;->j(Linv;)Lioa;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x6

    .line 71
    invoke-virtual {v1, v3, v2}, Ljmi;->d(ILioa;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lsvf;

    .line 75
    .line 76
    const v3, 0x7f14035e

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const v3, 0x7f0b2086

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v3, v0, v1}, Lsvf;-><init>(ILjava/lang/String;Ljmi;)V

    .line 87
    .line 88
    .line 89
    return-object v2
.end method
