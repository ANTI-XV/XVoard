.class public final Lehg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lllv;


# instance fields
.field private final a:Lllr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Legy;->a:Ljpg;

    .line 5
    .line 6
    invoke-static {v0}, Lllr;->a(Ljpg;)Lllr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lehg;->a:Lllr;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Lmvt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/content/Context;Lmvt;)V
    .locals 4

    .line 1
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lehg;->a:Lllr;

    .line 6
    .line 7
    invoke-virtual {v1}, Lllr;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x7f140718

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    sget-object v1, Legy;->b:Ljpg;

    .line 17
    .line 18
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "-"

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    invoke-static {p1}, Lilj;->b(Landroid/content/Context;)Lilj;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-boolean p1, p1, Lilj;->f:Z

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    sget-object p1, Legy;->o:Ljpg;

    .line 41
    .line 42
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    :cond_0
    invoke-virtual {p2, v2}, Lmvt;->C(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Llhx;->an(I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object p1, Legy;->r:Ljpg;

    .line 65
    .line 66
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 v1, 0x1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p2, v2}, Lmvt;->u(I)Landroidx/preference/Preference;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    instance-of v3, p1, Landroidx/preference/TwoStatePreference;

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    check-cast p1, Landroidx/preference/TwoStatePreference;

    .line 88
    .line 89
    new-instance v3, Lfxj;

    .line 90
    .line 91
    invoke-direct {v3, v0, p1, v1}, Lfxj;-><init>(Llhx;Landroidx/preference/TwoStatePreference;I)V

    .line 92
    .line 93
    .line 94
    iput-object v3, p1, Landroidx/preference/Preference;->n:Lbjp;

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-virtual {p2, v2, p1}, Lmvt;->w(IZ)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    return-void

    .line 101
    :cond_3
    invoke-virtual {p2, v2, v1}, Lmvt;->w(IZ)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    invoke-virtual {p2, v2}, Lmvt;->A(I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final synthetic c(Landroid/content/Context;Lmvt;)V
    .locals 0

    .line 1
    return-void
.end method
