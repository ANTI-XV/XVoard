.class public final Liyf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljpf;

.field public c:Z

.field public final d:Lsvf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liyf;->a:Landroid/content/Context;

    .line 5
    .line 6
    const v0, 0x7f140387

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lsvf;

    .line 14
    .line 15
    new-instance v1, Ljmi;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2}, Ljmi;-><init>([B)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lioa;->b()Linv;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, p1}, Linv;->o(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v4, 0x7f08032a

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Linv;->k(I)V

    .line 32
    .line 33
    .line 34
    const v4, 0x7f1404da

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Linv;->l(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Linv;->j(I)V

    .line 41
    .line 42
    .line 43
    const v4, -0x927c5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4, v2}, Linv;->p(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "is_switch_to_vertical"

    .line 55
    .line 56
    invoke-virtual {v3, v5, v4}, Linv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Linv;->a()Lioa;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x2

    .line 64
    invoke-virtual {v1, v4, v3}, Ljmi;->d(ILioa;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lioa;->b()Linv;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, p1}, Linv;->o(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const v4, 0x7f08033f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Linv;->k(I)V

    .line 78
    .line 79
    .line 80
    const v4, 0x7f1404d8

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Linv;->l(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Linv;->j(I)V

    .line 87
    .line 88
    .line 89
    const v4, -0x927c6

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4, v2}, Linv;->p(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v3, v5, v2}, Linv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Linv;->a()Lioa;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v3, 0x3

    .line 108
    invoke-virtual {v1, v3, v2}, Ljmi;->d(ILioa;)V

    .line 109
    .line 110
    .line 111
    const v2, 0x7f0b2086

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v2, p1, v1}, Lsvf;-><init>(ILjava/lang/String;Ljmi;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Liyf;->d:Lsvf;

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Limc;->T:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Liyf;->d:Lsvf;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-virtual {v0, v1}, Lsvf;->e(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Liyf;->d:Lsvf;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iget-boolean v2, p0, Liyf;->c:Z

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x3

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Lsvf;->e(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
