.class public final Lgmp;
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
    .locals 1

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
    const p0, 0x7f080532

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Linv;->k(I)V

    .line 12
    .line 13
    .line 14
    const p0, 0x7f140498

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Linv;->l(I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    invoke-virtual {v0, p0}, Linv;->g(Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method protected final e()Lsvf;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljnl;->P()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f140364

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Ljnl;->P()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0}, Lgmp;->s(Ljava/lang/String;)Linv;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lgjk;

    .line 21
    .line 22
    const/16 v4, 0x12

    .line 23
    .line 24
    invoke-direct {v3, v1, v4}, Lgjk;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Linv;->q(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Linv;->a()Lioa;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0}, Lgmp;->s(Ljava/lang/String;)Linv;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Linv;->f()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Linv;->a()Lioa;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lsvf;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const v5, 0x7f0b2086

    .line 49
    .line 50
    .line 51
    filled-new-array {v4, v5}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v5, Ljmi;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-direct {v5, v6}, Ljmi;-><init>([B)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x2

    .line 62
    invoke-virtual {v5, v6, v1}, Ljmi;->d(ILioa;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x7

    .line 66
    invoke-virtual {v5, v1, v2}, Ljmi;->d(ILioa;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, v4, v0, v5}, Lsvf;-><init>([ILjava/lang/String;Ljmi;)V

    .line 70
    .line 71
    .line 72
    return-object v3
.end method
