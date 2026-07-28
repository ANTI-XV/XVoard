.class public final Lllz;
.super Liok;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Liok;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static s(Ljava/lang/String;)Linv;
    .locals 2

    .line 1
    invoke-static {}, Lioa;->b()Linv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Linv;->o(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const p0, 0x7f080366

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Linv;->k(I)V

    .line 12
    .line 13
    .line 14
    const p0, 0x7f1403ae

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Linv;->l(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Linv;->g(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Linv;->j(I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method protected final e()Lsvf;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljnl;->P()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f14036f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lllz;->s(Ljava/lang/String;)Linv;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lgrx;

    .line 17
    .line 18
    const/16 v3, 0xe

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lgrx;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Linv;->q(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Linv;->a()Lioa;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0}, Lllz;->s(Ljava/lang/String;)Linv;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Linv;->f()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Linv;->a()Lioa;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0}, Lllz;->s(Ljava/lang/String;)Linv;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const v4, 0x7f1403ae

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Linv;->h(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Linv;->a()Lioa;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, Lsvf;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    filled-new-array {v5}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v6, Ljmi;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-direct {v6, v7}, Ljmi;-><init>([B)V

    .line 66
    .line 67
    .line 68
    const/4 v7, 0x2

    .line 69
    invoke-virtual {v6, v7, v1}, Ljmi;->d(ILioa;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    invoke-virtual {v6, v1, v2}, Ljmi;->d(ILioa;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    invoke-virtual {v6, v1, v3}, Ljmi;->d(ILioa;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v4, v5, v0, v6}, Lsvf;-><init>([ILjava/lang/String;Ljmi;)V

    .line 81
    .line 82
    .line 83
    return-object v4
.end method

.method protected final m()Z
    .locals 1

    .line 1
    sget-object v0, Llly;->a:Ljpg;

    .line 2
    .line 3
    invoke-static {v0}, Lllz;->r(Ljpg;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
