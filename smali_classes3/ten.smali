.class public final Lten;
.super Ltfn;
.source "PG"

# interfaces
.implements Ltem;
.implements Ltap;
.implements Lthf;


# instance fields
.field public final a:Ltaa;

.field public final b:Ltaf;

.field public final c:Ltec;

.field public final d:Ltee;

.field private final f:Ltee;


# direct methods
.method public constructor <init>(Ltaa;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Ltfn;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lten;->a:Ltaa;

    .line 5
    .line 6
    sget-boolean p2, Ltfh;->a:Z

    .line 7
    .line 8
    invoke-interface {p1}, Ltaa;->go()Ltaf;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lten;->b:Ltaf;

    .line 13
    .line 14
    sget-object p1, Ltef;->a:Ltef;

    .line 15
    .line 16
    new-instance p2, Ltec;

    .line 17
    .line 18
    const v0, 0x1fffffff

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, v0, p1}, Ltec;-><init>(ILtco;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lten;->c:Ltec;

    .line 25
    .line 26
    sget-object p1, Lteh;->a:Lteh;

    .line 27
    .line 28
    sget-object p2, Ltef;->a:Ltef;

    .line 29
    .line 30
    new-instance v0, Ltee;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, Ltee;-><init>(Ljava/lang/Object;Ltco;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lten;->d:Ltee;

    .line 36
    .line 37
    sget-object p1, Ltef;->a:Ltef;

    .line 38
    .line 39
    new-instance p2, Ltee;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p2, v0, p1}, Ltee;-><init>(Ljava/lang/Object;Ltco;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lten;->f:Ltee;

    .line 46
    .line 47
    return-void
.end method

.method static synthetic B(Lten;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lten;->F(Ljava/lang/Object;ILtbk;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final D()Ltfq;
    .locals 5

    .line 1
    iget-object v0, p0, Lten;->b:Ltaf;

    .line 2
    .line 3
    sget-object v1, Ltgi;->c:Ltab;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ltaf;->get(Ltae;)Ltad;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ltgi;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v2, Lteq;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lteq;-><init>(Lten;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-static {v0, v4, v2, v3}, Lrhx;->k(Ltgi;ZLtgf;I)Ltfq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lten;->f:Ltee;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Ltee;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private final E(I)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lten;->c:Ltec;

    .line 2
    .line 3
    iget v0, v0, Ltec;->b:I

    .line 4
    .line 5
    shr-int/lit8 v1, v0, 0x1d

    .line 6
    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_6

    .line 11
    .line 12
    sget-boolean v1, Ltfh;->a:Z

    .line 13
    .line 14
    iget-object v1, p0, Lten;->a:Ltaa;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    move v2, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-nez v2, :cond_5

    .line 23
    .line 24
    instance-of v3, v1, Ltko;

    .line 25
    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    invoke-static {p1}, Lqyk;->e(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget v3, p0, Ltfn;->e:I

    .line 33
    .line 34
    invoke-static {v3}, Lqyk;->e(I)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ne p1, v3, :cond_5

    .line 39
    .line 40
    move-object p1, v1

    .line 41
    check-cast p1, Ltko;

    .line 42
    .line 43
    iget-object p1, p1, Ltko;->a:Ltfb;

    .line 44
    .line 45
    invoke-interface {v1}, Ltaa;->go()Ltaf;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Ltfb;->b(Ltaf;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    sget-object p1, Ltha;->a:Ljava/lang/ThreadLocal;

    .line 56
    .line 57
    invoke-static {}, Ltha;->a()Ltfs;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ltfs;->n()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ltfs;->l(Ltfn;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-virtual {p1, v0}, Ltfs;->m(Z)V

    .line 72
    .line 73
    .line 74
    :try_start_0
    iget-object v1, p0, Lten;->a:Ltaa;

    .line 75
    .line 76
    invoke-static {p0, v1, v0}, Lqyk;->d(Ltfn;Ltaa;Z)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {p1}, Ltfs;->p()Z

    .line 80
    .line 81
    .line 82
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ltfs;->k(Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    const/4 v2, 0x0

    .line 91
    :try_start_1
    invoke-virtual {p0, v1, v2}, Ltfn;->C(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ltfs;->k(Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_1
    move-exception v1

    .line 99
    invoke-virtual {p1, v0}, Ltfs;->k(Z)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_4
    invoke-virtual {p1, v1, p0}, Ltfb;->a(Ltaf;Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    invoke-static {p0, v1, v2}, Lqyk;->d(Ltfn;Ltaa;Z)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v0, "Already resumed"

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_7
    iget-object v1, p0, Lten;->c:Ltec;

    .line 120
    .line 121
    const v2, 0x1fffffff

    .line 122
    .line 123
    .line 124
    and-int/2addr v2, v0

    .line 125
    const/high16 v3, 0x40000000    # 2.0f

    .line 126
    .line 127
    add-int/2addr v2, v3

    .line 128
    invoke-virtual {v1, v0, v2}, Ltec;->b(II)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    return-void
.end method

.method private final F(Ljava/lang/Object;ILtbk;)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lten;->d:Ltee;

    .line 2
    .line 3
    iget-object v0, v0, Ltee;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v1, v0, Ltgw;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ltgw;

    .line 11
    .line 12
    invoke-static {v1, p1, p2, p3}, Lten;->H(Ltgw;Ljava/lang/Object;ILtbk;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lten;->d:Ltee;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ltee;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lten;->v()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p2}, Lten;->E(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of p2, v0, Ltep;

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    check-cast v0, Ltep;

    .line 36
    .line 37
    iget-object p2, v0, Ltep;->a:Lteb;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {p2, v1, v2}, Lteb;->a(ZZ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    iget-object p1, v0, Ltep;->b:Ljava/lang/Throwable;

    .line 50
    .line 51
    invoke-virtual {p0, p3, p1}, Lten;->s(Ltbk;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p3, "Already resumed, but proposed with update "

    .line 65
    .line 66
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p2
.end method

.method private static final G(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "It\'s prohibited to register multiple handlers, tried to register "

    .line 4
    .line 5
    const-string v2, ", already has "

    .line 6
    .line 7
    invoke-static {p1, p0, v1, v2}, La;->aE(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method private static final H(Ltgw;Ljava/lang/Object;ILtbk;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lteu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean p0, Ltfh;->a:Z

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p2}, Lqyk;->e(I)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    instance-of p3, p0, Ltel;

    .line 18
    .line 19
    if-eqz p3, :cond_3

    .line 20
    .line 21
    move-object v3, p2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v3, p3

    .line 24
    :goto_0
    instance-of p3, p0, Ltel;

    .line 25
    .line 26
    new-instance v6, Ltet;

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    move-object p2, p0

    .line 31
    check-cast p2, Ltel;

    .line 32
    .line 33
    :cond_2
    move-object v2, p2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/16 v5, 0x10

    .line 36
    .line 37
    move-object v0, v6

    .line 38
    move-object v1, p1

    .line 39
    invoke-direct/range {v0 .. v5}, Ltet;-><init>(Ljava/lang/Object;Ltel;Ltbk;Ljava/lang/Throwable;I)V

    .line 40
    .line 41
    .line 42
    move-object p1, v6

    .line 43
    :cond_3
    :goto_1
    return-object p1
.end method

.method private final I(Ltkj;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lten;->c:Ltec;

    .line 2
    .line 3
    iget v0, v0, Ltec;->b:I

    .line 4
    .line 5
    const v1, 0x1fffffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1, v0}, Ltkj;->l(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    iget-object v0, p0, Lten;->b:Ltaf;

    .line 17
    .line 18
    new-instance v1, Ltew;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "Exception in invokeOnCancellation handler for "

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2, p1}, Ltew;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Ltfi;->k(Ltaf;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "The index for Segment.onCancellation(..) is broken"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method


# virtual methods
.method public final A(Ltkj;I)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lten;->c:Ltec;

    .line 2
    .line 3
    iget v1, v0, Ltec;->b:I

    .line 4
    .line 5
    const v2, 0x1fffffff

    .line 6
    .line 7
    .line 8
    and-int v3, v1, v2

    .line 9
    .line 10
    if-ne v3, v2, :cond_1

    .line 11
    .line 12
    shr-int/lit8 v2, v1, 0x1d

    .line 13
    .line 14
    shl-int/lit8 v2, v2, 0x1d

    .line 15
    .line 16
    add-int/2addr v2, p2

    .line 17
    invoke-virtual {v0, v1, v2}, Ltec;->b(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lten;->x(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p2, "invokeOnCancellation should be called at most once"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget-boolean p1, Ltfh;->a:Z

    .line 2
    .line 3
    iget p1, p0, Lten;->e:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lten;->E(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Ltbk;)V
    .locals 2

    .line 1
    new-instance v0, Ltek;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Ltek;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lten;->x(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Ljava/lang/Object;Ltbk;)V
    .locals 1

    .line 1
    iget v0, p0, Lten;->e:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Lten;->F(Ljava/lang/Object;ILtbk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lsyb;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance p1, Lteu;

    .line 8
    .line 9
    sget-boolean v1, Ltfh;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0, p0}, Ltlj;->a(Ljava/lang/Throwable;Ltap;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-direct {p1, v0}, Lteu;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, Lten;->e:I

    .line 21
    .line 22
    invoke-static {p0, p1, v0}, Lten;->B(Lten;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g(Ltfb;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lten;->a:Ltaa;

    .line 2
    .line 3
    instance-of v1, v0, Ltko;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ltko;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Ltko;->a:Ltfb;

    .line 15
    .line 16
    :cond_1
    if-ne v2, p1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    iget p1, p0, Lten;->e:I

    .line 21
    .line 22
    :goto_1
    invoke-static {p0, p2, p1}, Lten;->B(Lten;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final gm()Ltap;
    .locals 2

    .line 1
    iget-object v0, p0, Lten;->a:Ltaa;

    .line 2
    .line 3
    instance-of v1, v0, Ltap;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ltap;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final gn()V
    .locals 0

    .line 1
    return-void
.end method

.method public final go()Ltaf;
    .locals 1

    .line 1
    iget-object v0, p0, Lten;->b:Ltaf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ltbk;)Ljava/lang/Object;
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lten;->d:Ltee;

    .line 2
    .line 3
    iget-object v0, v0, Ltee;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v1, v0, Ltgw;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ltgw;

    .line 11
    .line 12
    iget v2, p0, Lten;->e:I

    .line 13
    .line 14
    invoke-static {v1, p1, v2, p2}, Lten;->H(Ltgw;Ljava/lang/Object;ILtbk;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lten;->d:Ltee;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Ltee;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lten;->v()V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lteo;->a:Ltlk;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of p1, v0, Ltet;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    move-object p1, p2

    .line 38
    :goto_0
    return-object p1

    .line 39
    :cond_2
    return-object p2
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lten;->d:Ltee;

    .line 2
    .line 3
    iget-object v0, v0, Ltee;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v1, v0, Ltgw;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return-void

    .line 10
    :cond_1
    instance-of v1, v0, Ltel;

    .line 11
    .line 12
    new-instance v2, Ltep;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    instance-of v1, v0, Ltkj;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v3, 0x0

    .line 23
    :cond_3
    :goto_0
    invoke-direct {v2, p0, p1, v3}, Ltep;-><init>(Ltaa;Ljava/lang/Throwable;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lten;->d:Ltee;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Ltee;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Ltgw;

    .line 36
    .line 37
    instance-of v2, v1, Ltel;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    check-cast v0, Ltel;

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1}, Lten;->r(Ltel;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    instance-of p1, v1, Ltkj;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    check-cast v0, Ltkj;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lten;->I(Ltkj;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lten;->v()V

    .line 57
    .line 58
    .line 59
    iget p1, p0, Lten;->e:I

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lten;->E(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final k()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lten;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    iget-object v1, p0, Lten;->c:Ltec;

    .line 6
    .line 7
    iget v1, v1, Ltec;->b:I

    .line 8
    .line 9
    shr-int/lit8 v2, v1, 0x1d

    .line 10
    .line 11
    if-eqz v2, :cond_7

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v2, v1, :cond_6

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lten;->y()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lten;->l()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Lteu;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    check-cast v0, Lteu;

    .line 30
    .line 31
    iget-object v0, v0, Lteu;->b:Ljava/lang/Throwable;

    .line 32
    .line 33
    sget-boolean v1, Ltfh;->b:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-static {v0, p0}, Ltlj;->a(Ljava/lang/Throwable;Ltap;)Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_2
    throw v0

    .line 43
    :cond_3
    iget v1, p0, Lten;->e:I

    .line 44
    .line 45
    invoke-static {v1}, Lqyk;->e(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    iget-object v1, p0, Lten;->b:Ltaf;

    .line 52
    .line 53
    sget-object v2, Ltgi;->c:Ltab;

    .line 54
    .line 55
    invoke-interface {v1, v2}, Ltaf;->get(Ltae;)Ltad;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ltgi;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-interface {v1}, Ltgi;->q()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    invoke-interface {v1}, Ltgi;->m()Ljava/util/concurrent/CancellationException;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0, v0, v1}, Ltfn;->t(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    sget-boolean v0, Ltfh;->b:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-static {v1, p0}, Ltlj;->a(Ljava/lang/Throwable;Ltap;)Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_4
    throw v1

    .line 86
    :cond_5
    invoke-virtual {p0, v0}, Ltfn;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v1, "Already suspended"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_7
    iget-object v2, p0, Lten;->c:Ltec;

    .line 100
    .line 101
    const v3, 0x1fffffff

    .line 102
    .line 103
    .line 104
    and-int/2addr v3, v1

    .line 105
    const/high16 v4, 0x20000000

    .line 106
    .line 107
    add-int/2addr v3, v4

    .line 108
    invoke-virtual {v2, v1, v3}, Ltec;->b(II)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    invoke-virtual {p0}, Lten;->q()Ltfq;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-nez v1, :cond_8

    .line 119
    .line 120
    invoke-direct {p0}, Lten;->D()Ltfq;

    .line 121
    .line 122
    .line 123
    :cond_8
    if-eqz v0, :cond_9

    .line 124
    .line 125
    invoke-virtual {p0}, Lten;->y()V

    .line 126
    .line 127
    .line 128
    :cond_9
    sget-object v0, Ltah;->a:Ltah;

    .line 129
    .line 130
    return-object v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lten;->d:Ltee;

    .line 2
    .line 3
    iget-object v0, v0, Ltee;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ltet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ltet;

    .line 6
    .line 7
    iget-object p1, p1, Ltet;->a:Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    return-object p1
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lten;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ltfn;->o(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lten;->a:Ltaa;

    .line 8
    .line 9
    sget-boolean v1, Ltfh;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    instance-of v1, v0, Ltap;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast v0, Ltap;

    .line 19
    .line 20
    invoke-static {p1, v0}, Ltlj;->a(Ljava/lang/Throwable;Ltap;)Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final p()Ltaa;
    .locals 1

    .line 1
    iget-object v0, p0, Lten;->a:Ltaa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ltfq;
    .locals 1

    .line 1
    iget-object v0, p0, Lten;->f:Ltee;

    .line 2
    .line 3
    iget-object v0, v0, Ltee;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ltfq;

    .line 6
    .line 7
    return-object v0
.end method

.method public final r(Ltel;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Ltel;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    iget-object p2, p0, Lten;->b:Ltaf;

    .line 7
    .line 8
    new-instance v0, Ltew;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1, p1}, Ltew;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0}, Ltfi;->k(Ltaf;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final s(Ltbk;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Ltbk;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    iget-object p2, p0, Lten;->b:Ltaf;

    .line 7
    .line 8
    new-instance v0, Ltew;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Exception in resume onCancellation handler for "

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1, p1}, Ltew;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0}, Ltfi;->k(Ltaf;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final t(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    :cond_0
    iget-object p1, p0, Lten;->d:Ltee;

    .line 2
    .line 3
    iget-object p1, p1, Ltee;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, p1, Ltgw;

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    instance-of v0, p1, Lteu;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    instance-of v0, p1, Ltet;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Ltet;

    .line 20
    .line 21
    invoke-virtual {v0}, Ltet;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/16 v2, 0xf

    .line 29
    .line 30
    invoke-static {v0, v1, p2, v2}, Ltet;->b(Ltet;Ltel;Ljava/lang/Throwable;I)Ltet;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lten;->d:Ltee;

    .line 35
    .line 36
    invoke-virtual {v2, p1, v1}, Ltee;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, v0, Ltet;->b:Ltel;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lten;->r(Ltel;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p1, v0, Ltet;->c:Ltbk;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lten;->s(Ltbk;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "Must be called at most once"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_4
    iget-object v6, p0, Lten;->d:Ltee;

    .line 66
    .line 67
    new-instance v7, Ltet;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/16 v5, 0xe

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    move-object v0, v7

    .line 74
    move-object v1, p1

    .line 75
    move-object v4, p2

    .line 76
    invoke-direct/range {v0 .. v5}, Ltet;-><init>(Ljava/lang/Object;Ltel;Ltbk;Ljava/lang/Throwable;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, p1, v7}, Ltee;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    :cond_5
    :goto_0
    return-void

    .line 86
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p2, "Not completed"

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lten;->a:Ltaa;

    .line 2
    .line 3
    invoke-static {v0}, Ltfi;->c(Ltaa;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lten;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Ltgw;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v1, "Active"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v1, v1, Ltep;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v1, "Cancelled"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v1, "Completed"

    .line 26
    .line 27
    :goto_0
    invoke-static {p0}, Ltfi;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v4, "CancellableContinuation("

    .line 34
    .line 35
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "){"

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "}@"

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lten;->q()Ltfq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Ltfq;->d()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lten;->f:Ltee;

    .line 12
    .line 13
    sget-object v1, Ltgv;->a:Ltgv;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ltee;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lten;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lten;->u()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lten;->D()Ltfq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lten;->l()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v1, v1, Ltgw;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ltfq;->d()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lten;->f:Ltee;

    .line 20
    .line 21
    sget-object v1, Ltgv;->a:Ltgv;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ltee;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 8

    .line 1
    sget-boolean v0, Ltfh;->a:Z

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lten;->d:Ltee;

    .line 4
    .line 5
    iget-object v0, v0, Ltee;->a:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Lteh;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lten;->d:Ltee;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, Ltee;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_1
    instance-of v1, v0, Ltel;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_2
    instance-of v1, v0, Ltkj;

    .line 28
    .line 29
    if-nez v1, :cond_b

    .line 30
    .line 31
    instance-of v1, v0, Lteu;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Lteu;

    .line 38
    .line 39
    invoke-virtual {v1}, Lteu;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    invoke-static {p1, v0}, Lten;->G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    instance-of v0, v0, Ltep;

    .line 49
    .line 50
    if-eqz v0, :cond_a

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-object v2, v1, Lteu;->b:Ljava/lang/Throwable;

    .line 55
    .line 56
    :cond_4
    instance-of v0, p1, Ltel;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    check-cast p1, Ltel;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v2}, Lten;->r(Ltel;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    .line 67
    .line 68
    invoke-static {p1, v0}, Ltce;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast p1, Ltkj;

    .line 72
    .line 73
    invoke-direct {p0, p1}, Lten;->I(Ltkj;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_6
    instance-of v1, v0, Ltet;

    .line 78
    .line 79
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    .line 80
    .line 81
    if-eqz v1, :cond_9

    .line 82
    .line 83
    move-object v1, v0

    .line 84
    check-cast v1, Ltet;

    .line 85
    .line 86
    iget-object v4, v1, Ltet;->b:Ltel;

    .line 87
    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    invoke-static {p1, v0}, Lten;->G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_7
    instance-of v4, p1, Ltkj;

    .line 94
    .line 95
    if-nez v4, :cond_a

    .line 96
    .line 97
    invoke-static {p1, v3}, Ltce;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v3, p1

    .line 101
    check-cast v3, Ltel;

    .line 102
    .line 103
    invoke-virtual {v1}, Ltet;->a()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_8

    .line 108
    .line 109
    iget-object p1, v1, Ltet;->e:Ljava/lang/Throwable;

    .line 110
    .line 111
    invoke-virtual {p0, v3, p1}, Lten;->r(Ltel;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_8
    const/16 v4, 0x1d

    .line 116
    .line 117
    invoke-static {v1, v3, v2, v4}, Ltet;->b(Ltet;Ltel;Ljava/lang/Throwable;I)Ltet;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v2, p0, Lten;->d:Ltee;

    .line 122
    .line 123
    invoke-virtual {v2, v0, v1}, Ltee;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_9
    instance-of v1, p1, Ltkj;

    .line 131
    .line 132
    if-nez v1, :cond_a

    .line 133
    .line 134
    invoke-static {p1, v3}, Ltce;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v3, p1

    .line 138
    check-cast v3, Ltel;

    .line 139
    .line 140
    new-instance v7, Ltet;

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    const/16 v6, 0x1c

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    move-object v1, v7

    .line 147
    move-object v2, v0

    .line 148
    invoke-direct/range {v1 .. v6}, Ltet;-><init>(Ljava/lang/Object;Ltel;Ltbk;Ljava/lang/Throwable;I)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lten;->d:Ltee;

    .line 152
    .line 153
    invoke-virtual {v1, v0, v7}, Ltee;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    :cond_a
    :goto_1
    return-void

    .line 160
    :cond_b
    :goto_2
    invoke-static {p1, v0}, Lten;->G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lten;->a:Ltaa;

    .line 2
    .line 3
    instance-of v1, v0, Ltko;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ltko;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_6

    .line 13
    .line 14
    :cond_1
    iget-object v1, v0, Ltko;->f:Ltee;

    .line 15
    .line 16
    iget-object v1, v1, Ltee;->a:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v3, Ltkp;->b:Ltlk;

    .line 19
    .line 20
    if-ne v1, v3, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, Ltko;->f:Ltee;

    .line 23
    .line 24
    invoke-virtual {v1, v3, p0}, Ltee;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    instance-of v3, v1, Ljava/lang/Throwable;

    .line 32
    .line 33
    if-eqz v3, :cond_5

    .line 34
    .line 35
    iget-object v0, v0, Ltko;->f:Ltee;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ltee;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Ljava/lang/Throwable;

    .line 45
    .line 46
    :goto_1
    if-nez v2, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {p0}, Lten;->u()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lten;->j(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v1, "Failed requirement."

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "Inconsistent state "

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_6
    :goto_2
    return-void
.end method

.method public final z()Z
    .locals 2

    .line 1
    iget v0, p0, Lten;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lten;->a:Ltaa;

    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ltce;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Ltko;

    .line 14
    .line 15
    iget-object v0, v0, Ltko;->f:Ltee;

    .line 16
    .line 17
    iget-object v0, v0, Ltee;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method
