.class public final Lgrt;
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


# virtual methods
.method protected final e()Lsvf;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljnl;->P()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f140379

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getString(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lioa;->b()Linv;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Linv;->o(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v2, 0x7f080570

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Linv;->k(I)V

    .line 28
    .line 29
    .line 30
    const v2, 0x7f1404e3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Linv;->l(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Linv;->j(I)V

    .line 37
    .line 38
    .line 39
    const/16 v2, -0x273d

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v1, v2, v3}, Linv;->p(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Limb;->a:Limb;

    .line 46
    .line 47
    sget-object v4, Limb;->d:Limb;

    .line 48
    .line 49
    invoke-static {v2, v4}, Loxu;->q(Ljava/lang/Object;Ljava/lang/Object;)Loxu;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v4, "widget_modes"

    .line 54
    .line 55
    invoke-virtual {v1, v4, v2}, Linv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Linv;->a()Lioa;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lsvf;

    .line 63
    .line 64
    const v4, 0x7f0b2086

    .line 65
    .line 66
    .line 67
    filled-new-array {v4}, [I

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v5, Ljmi;

    .line 72
    .line 73
    invoke-direct {v5, v3}, Ljmi;-><init>([B)V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    invoke-virtual {v5, v3, v1}, Ljmi;->d(ILioa;)V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x7

    .line 81
    invoke-virtual {v5, v3, v1}, Ljmi;->d(ILioa;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v4, v0, v5}, Lsvf;-><init>([ILjava/lang/String;Ljmi;)V

    .line 85
    .line 86
    .line 87
    return-object v2
.end method
