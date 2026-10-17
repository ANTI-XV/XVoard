.class public final Lkwu;
.super Lkwc;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Ltml;

    .line 2
    .line 3
    invoke-direct {v0}, Ltml;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lifu;->a(Landroid/content/Context;Liff;)Lifu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lhfc;

    .line 11
    .line 12
    const-string v2, "LATIN_IME"

    .line 13
    .line 14
    invoke-direct {v1, p1, v2}, Lhfc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lhfs;

    .line 18
    .line 19
    const/16 v3, 0x400

    .line 20
    .line 21
    const-string v4, "GOOGLE_KEYBOARD_COUNTERS"

    .line 22
    .line 23
    invoke-direct {v2, v1, v4, v3}, Lhfs;-><init>(Lhfc;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, v1, v2, v0}, Lkwc;-><init>(Landroid/content/Context;Lhfc;Lhfs;Lifu;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final f(Lplo;IJJ)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "serialized size must be non-negative, was "

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Lrrz;->bD(Lrub;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-static {v0, v1}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget v0, p1, Lrrz;->bj:I

    .line 28
    .line 29
    const v3, 0x7fffffff

    .line 30
    .line 31
    .line 32
    and-int/2addr v0, v3

    .line 33
    if-ne v0, v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lrrz;->bD(Lrub;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ltz v0, :cond_2

    .line 40
    .line 41
    iget v1, p1, Lrrz;->bj:I

    .line 42
    .line 43
    const/high16 v2, -0x80000000

    .line 44
    .line 45
    and-int/2addr v1, v2

    .line 46
    or-int/2addr v1, v0

    .line 47
    iput v1, p1, Lrrz;->bj:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-static {v0, v1}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    :goto_0
    if-nez v0, :cond_5

    .line 61
    .line 62
    iget-object p1, p0, Lkwu;->d:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {p1}, Lkwv;->a(Landroid/content/Context;)Lkwv;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, Lkwv;->b:Lpns;

    .line 69
    .line 70
    sget-object v0, Lplo;->bg:Lplo;

    .line 71
    .line 72
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 77
    .line 78
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Lrru;->t()V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 88
    .line 89
    check-cast v1, Lplo;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object p1, v1, Lplo;->B:Lpns;

    .line 95
    .line 96
    iget p1, v1, Lplo;->a:I

    .line 97
    .line 98
    const/high16 v2, 0x20000000

    .line 99
    .line 100
    or-int/2addr p1, v2

    .line 101
    iput p1, v1, Lplo;->a:I

    .line 102
    .line 103
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lplo;

    .line 108
    .line 109
    :cond_5
    move-object v1, p1

    .line 110
    move-object v0, p0

    .line 111
    move v2, p2

    .line 112
    move-wide v3, p3

    .line 113
    move-wide v5, p5

    .line 114
    invoke-super/range {v0 .. v6}, Lkwc;->f(Lplo;IJJ)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method protected final k()Lkwx;
    .locals 2

    .line 1
    iget-object v0, p0, Lkwu;->d:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lkwx;

    .line 4
    .line 5
    invoke-static {v0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Lkwx;-><init>(Llhx;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
