.class public final Lthx;
.super Ltkj;
.source "PG"


# instance fields
.field private final c:Ltho;

.field private final d:Lqax;


# direct methods
.method public constructor <init>(JLthx;Ltho;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Ltkj;-><init>(JLtkj;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lthx;->c:Ltho;

    .line 5
    .line 6
    sget p1, Lthq;->b:I

    .line 7
    .line 8
    add-int/2addr p1, p1

    .line 9
    new-instance p2, Lqax;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lqax;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lthx;->d:Lqax;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lthq;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    add-int/2addr p1, p1

    .line 2
    iget-object v0, p0, Lthx;->d:Lqax;

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lqax;->h(I)Ltee;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Ltee;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lthx;->d:Lqax;

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lqax;->h(I)Ltee;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Ltee;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object p1
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    .line 1
    add-int/2addr p1, p1

    .line 2
    iget-object v0, p0, Lthx;->d:Lqax;

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lqax;->h(I)Ltee;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Ltee;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object p1
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lthx;->c(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lthx;->g(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f()Ltho;
    .locals 1

    .line 1
    iget-object v0, p0, Lthx;->c:Ltho;

    .line 2
    .line 3
    invoke-static {v0}, Ltce;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lthx;->i(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final h(IZ)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lthx;->f()Ltho;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-wide v0, p0, Lthx;->b:J

    .line 8
    .line 9
    sget v2, Lthq;->b:I

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    int-to-long v4, p1

    .line 13
    mul-long/2addr v0, v2

    .line 14
    add-long/2addr v0, v4

    .line 15
    invoke-virtual {p2, v0, v1}, Ltho;->s(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Ltkj;->s()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lthx;->d:Lqax;

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lqax;->h(I)Ltee;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Ltee;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(ILjava/lang/Object;)V
    .locals 1

    .line 1
    add-int/2addr p1, p1

    .line 2
    iget-object v0, p0, Lthx;->d:Lqax;

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lqax;->h(I)Ltee;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Ltee;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    add-int/2addr p1, p1

    .line 2
    iget-object v0, p0, Lthx;->d:Lqax;

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lqax;->h(I)Ltee;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2, p3}, Ltee;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final l(I)V
    .locals 3

    .line 1
    sget v0, Lthq;->b:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget v1, Lthq;->b:I

    .line 11
    .line 12
    sub-int/2addr p1, v1

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Lthx;->c(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_2
    invoke-virtual {p0, p1}, Lthx;->d(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Lthf;

    .line 21
    .line 22
    if-nez v2, :cond_7

    .line 23
    .line 24
    instance-of v2, v1, Ltig;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_3
    sget-object v2, Lthq;->j:Ltlk;

    .line 30
    .line 31
    if-eq v1, v2, :cond_6

    .line 32
    .line 33
    sget-object v2, Lthq;->k:Ltlk;

    .line 34
    .line 35
    if-ne v1, v2, :cond_4

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_4
    sget-object v2, Lthq;->g:Ltlk;

    .line 39
    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    sget-object v2, Lthq;->f:Ltlk;

    .line 43
    .line 44
    if-eq v1, v2, :cond_2

    .line 45
    .line 46
    sget-object p1, Lthq;->i:Ltlk;

    .line 47
    .line 48
    if-eq v1, p1, :cond_9

    .line 49
    .line 50
    sget-object p1, Lthq;->d:Ltlk;

    .line 51
    .line 52
    if-eq v1, p1, :cond_9

    .line 53
    .line 54
    sget-object p1, Lthq;->l:Ltlk;

    .line 55
    .line 56
    if-ne v1, p1, :cond_5

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "unexpected state: "

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_6
    :goto_1
    invoke-virtual {p0, p1}, Lthx;->g(I)V

    .line 79
    .line 80
    .line 81
    if-eqz v0, :cond_9

    .line 82
    .line 83
    invoke-virtual {p0}, Lthx;->f()Ltho;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p1, p1, Ltho;->a:Ltbk;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    .line 91
    .line 92
    sget-object v2, Lthq;->j:Ltlk;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_8
    sget-object v2, Lthq;->k:Ltlk;

    .line 96
    .line 97
    :goto_3
    invoke-virtual {p0, p1, v1, v2}, Lthx;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lthx;->g(I)V

    .line 104
    .line 105
    .line 106
    xor-int/lit8 v1, v0, 0x1

    .line 107
    .line 108
    invoke-virtual {p0, p1, v1}, Lthx;->h(IZ)V

    .line 109
    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    invoke-virtual {p0}, Lthx;->f()Ltho;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p1, p1, Ltho;->a:Ltbk;

    .line 118
    .line 119
    :cond_9
    :goto_4
    return-void
.end method
