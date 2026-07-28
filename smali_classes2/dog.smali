.class public final Ldog;
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

.method private static s(Landroid/content/Context;)Linv;
    .locals 2

    .line 1
    const v0, 0x7f14048b

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, v0, v1}, Ldog;->f(Landroid/content/Context;IILjava/lang/Boolean;)Linv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method protected final e()Lsvf;
    .locals 5

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
    sget-object v2, Ldpz;->a:Lktz;

    .line 12
    .line 13
    invoke-static {v0}, Ldog;->s(Landroid/content/Context;)Linv;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Ldof;

    .line 18
    .line 19
    invoke-direct {v4, p0, v2}, Ldof;-><init>(Ldog;Lktz;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Linv;->q(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Linv;->a()Lioa;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-virtual {v1, v3, v2}, Ljmi;->d(ILioa;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ldog;->s(Landroid/content/Context;)Linv;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "disabled"

    .line 43
    .line 44
    invoke-virtual {v2, v4, v3}, Linv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Linv;->a()Lioa;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x4

    .line 52
    invoke-virtual {v1, v3, v2}, Ljmi;->d(ILioa;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ldog;->s(Landroid/content/Context;)Linv;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Ldog;->g(Linv;)Lioa;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x7

    .line 64
    invoke-virtual {v1, v3, v2}, Ljmi;->d(ILioa;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ldog;->s(Landroid/content/Context;)Linv;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Ldog;->j(Linv;)Lioa;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x6

    .line 76
    invoke-virtual {v1, v3, v2}, Ljmi;->d(ILioa;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lsvf;

    .line 80
    .line 81
    const v3, 0x7f14035e

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-direct {v2, v3, v0, v1}, Lsvf;-><init>(ILjava/lang/String;Ljmi;)V

    .line 90
    .line 91
    .line 92
    return-object v2
.end method
