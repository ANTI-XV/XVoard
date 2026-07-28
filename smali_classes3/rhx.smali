.class public final Lrhx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ltiq;Ltie;Ltaa;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0, p2}, Lrhx;->b(Ltiq;Ltie;ZLtaa;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object p1, Ltah;->a:Ltah;

    .line 7
    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lsyn;->a:Lsyn;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final b(Ltiq;Ltie;ZLtaa;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Ltir;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ltir;

    .line 7
    .line 8
    iget v1, v0, Ltir;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltir;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltir;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Ltir;-><init>(Ltaa;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ltir;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ltah;->a:Ltah;

    .line 28
    .line 29
    iget v2, v0, Ltir;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-boolean p2, v0, Ltir;->c:Z

    .line 41
    .line 42
    iget-object p0, v0, Ltir;->f:Lthk;

    .line 43
    .line 44
    iget-object p1, v0, Ltir;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, v0, Ltir;->a:Ljava/lang/Object;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Lrnz;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    move-object p3, p0

    .line 52
    move-object p0, v2

    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    iget-boolean p2, v0, Ltir;->c:Z

    .line 66
    .line 67
    iget-object p0, v0, Ltir;->f:Lthk;

    .line 68
    .line 69
    iget-object p1, v0, Ltir;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v2, v0, Ltir;->a:Ljava/lang/Object;

    .line 72
    .line 73
    :try_start_1
    invoke-static {p3}, Lrnz;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    move-object v6, v0

    .line 77
    move-object v0, p0

    .line 78
    move-object p0, v2

    .line 79
    :goto_1
    move-object v2, v6

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-static {p3}, Lrnz;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    instance-of p3, p0, Ltjf;

    .line 85
    .line 86
    if-nez p3, :cond_9

    .line 87
    .line 88
    :try_start_2
    invoke-interface {p1}, Ltie;->z()Lthk;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    :goto_2
    iput-object p0, v0, Ltir;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p1, v0, Ltir;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p3, v0, Ltir;->f:Lthk;

    .line 97
    .line 98
    iput-boolean p2, v0, Ltir;->c:Z

    .line 99
    .line 100
    iput v5, v0, Ltir;->e:I

    .line 101
    .line 102
    invoke-virtual {p3, v0}, Lthk;->a(Ltaa;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-ne v2, v1, :cond_4

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_4
    move-object v6, v0

    .line 110
    move-object v0, p3

    .line 111
    move-object p3, v2

    .line 112
    goto :goto_1

    .line 113
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-eqz p3, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0}, Lthk;->b()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    iput-object p0, v2, Ltir;->a:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p1, v2, Ltir;->b:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v0, v2, Ltir;->f:Lthk;

    .line 130
    .line 131
    iput-boolean p2, v2, Ltir;->c:Z

    .line 132
    .line 133
    iput v4, v2, Ltir;->e:I

    .line 134
    .line 135
    invoke-interface {p0, p3, v2}, Ltiq;->gw(Ljava/lang/Object;Ltaa;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    if-eq p3, v1, :cond_5

    .line 140
    .line 141
    move-object p3, v0

    .line 142
    move-object v0, v2

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    return-object v1

    .line 145
    :cond_6
    if-eqz p2, :cond_7

    .line 146
    .line 147
    invoke-static {p1, v3}, Lrhx;->e(Ltie;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    sget-object p0, Lsyn;->a:Lsyn;

    .line 151
    .line 152
    return-object p0

    .line 153
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    :catchall_1
    move-exception p3

    .line 155
    if-nez p2, :cond_8

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    invoke-static {p1, p0}, Lrhx;->e(Ltie;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :goto_5
    throw p3

    .line 162
    :cond_9
    check-cast p0, Ltjf;

    .line 163
    .line 164
    iget-object p0, p0, Ltjf;->a:Ljava/lang/Throwable;

    .line 165
    .line 166
    throw v3
.end method

.method public static synthetic c(Ltif;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ltif;->t(Ljava/lang/Throwable;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final d(Ltic;Ltaz;Ltaa;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ltib;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltib;

    .line 7
    .line 8
    iget v1, v0, Ltib;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltib;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltib;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Ltib;-><init>(Ltaa;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltib;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ltah;->a:Ltah;

    .line 28
    .line 29
    iget v2, v0, Ltib;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Ltib;->a:Ljava/lang/Object;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lrnz;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lrnz;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ltaa;->go()Ltaf;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object v2, Ltgi;->c:Ltab;

    .line 60
    .line 61
    invoke-interface {p2, v2}, Ltaf;->get(Ltae;)Ltad;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, p0, :cond_5

    .line 66
    .line 67
    :try_start_1
    iput-object p1, v0, Ltib;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Ltib;->c:I

    .line 70
    .line 71
    new-instance p2, Lten;

    .line 72
    .line 73
    invoke-static {v0}, Lrxk;->l(Ltaa;)Ltaa;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {p2, v2, v3}, Lten;-><init>(Ltaa;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lten;->w()V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lnwa;

    .line 84
    .line 85
    const/16 v3, 0xf

    .line 86
    .line 87
    invoke-direct {v2, p2, v3}, Lnwa;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Ltht;->b:Lths;

    .line 91
    .line 92
    invoke-interface {p0, v2}, Lths;->r(Ltbk;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lten;->k()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-object p2, Ltah;->a:Ltah;

    .line 100
    .line 101
    if-ne p0, p2, :cond_3

    .line 102
    .line 103
    invoke-static {v0}, Lrxk;->i(Ltaa;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    :cond_3
    if-ne p0, v1, :cond_4

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_4
    :goto_1
    invoke-interface {p1}, Ltaz;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object p0, Lsyn;->a:Lsyn;

    .line 113
    .line 114
    return-object p0

    .line 115
    :goto_2
    invoke-interface {p1}, Ltaz;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string p1, "awaitClose() can only be invoked from the producer context"

    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0
.end method

.method public static final e(Ltie;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    :cond_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "Channel was consumed, consumer had failed"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lqyk;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-interface {p0, v0}, Ltie;->p(Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic f(III)Lths;
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v2, v0, :cond_0

    .line 6
    .line 7
    move p0, v1

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    and-int/2addr p2, v0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    move p1, v2

    .line 13
    :cond_1
    const/4 p2, -0x2

    .line 14
    if-eq p0, p2, :cond_8

    .line 15
    .line 16
    const/4 p2, -0x1

    .line 17
    if-eq p0, p2, :cond_6

    .line 18
    .line 19
    if-eqz p0, :cond_4

    .line 20
    .line 21
    const p2, 0x7fffffff

    .line 22
    .line 23
    .line 24
    if-eq p0, p2, :cond_3

    .line 25
    .line 26
    if-ne p1, v2, :cond_2

    .line 27
    .line 28
    new-instance p1, Ltho;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Ltho;-><init>(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    new-instance p2, Ltia;

    .line 35
    .line 36
    invoke-direct {p2, p0, p1}, Ltia;-><init>(II)V

    .line 37
    .line 38
    .line 39
    move-object p1, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    new-instance p1, Ltho;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ltho;-><init>(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    if-ne p1, v2, :cond_5

    .line 48
    .line 49
    new-instance p1, Ltho;

    .line 50
    .line 51
    invoke-direct {p1, v1}, Ltho;-><init>(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    new-instance p0, Ltia;

    .line 56
    .line 57
    invoke-direct {p0, v2, p1}, Ltia;-><init>(II)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    if-ne p1, v2, :cond_7

    .line 62
    .line 63
    new-instance p1, Ltia;

    .line 64
    .line 65
    invoke-direct {p1, v2, v0}, Ltia;-><init>(II)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_8
    if-ne p1, v2, :cond_9

    .line 78
    .line 79
    new-instance p1, Ltho;

    .line 80
    .line 81
    sget p0, Lthr;->a:I

    .line 82
    .line 83
    invoke-direct {p1, p0}, Ltho;-><init>(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_9
    new-instance p0, Ltia;

    .line 88
    .line 89
    invoke-direct {p0, v2, p1}, Ltia;-><init>(II)V

    .line 90
    .line 91
    .line 92
    :goto_0
    move-object p1, p0

    .line 93
    :goto_1
    return-object p1
.end method

.method public static synthetic g(I)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DROP_OLDEST"

    .line 2
    .line 3
    return-object p0
.end method

.method public static final h(Ltaf;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    sget-object v0, Ltgi;->c:Ltab;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ltaf;->get(Ltae;)Ltad;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltgi;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ltgi;->p(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final i(Ltaf;)V
    .locals 1

    .line 1
    sget-object v0, Ltgi;->c:Ltab;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ltaf;->get(Ltae;)Ltad;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltgi;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lrhx;->j(Ltgi;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final j(Ltgi;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ltgi;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p0}, Ltgi;->m()Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public static synthetic k(Ltgi;ZLtgf;I)Ltfq;
    .locals 3

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/2addr p3, v2

    .line 11
    xor-int/2addr p3, v2

    .line 12
    and-int/2addr p1, p3

    .line 13
    if-eq v2, p1, :cond_1

    .line 14
    .line 15
    move v2, v1

    .line 16
    :cond_1
    instance-of p1, p0, Ltgq;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    check-cast p0, Ltgq;

    .line 21
    .line 22
    invoke-virtual {p0, v2, v0, p2}, Ltgq;->B(ZZLtgf;)Ltfq;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    new-instance p1, Ltgm;

    .line 28
    .line 29
    invoke-direct {p1, p2, v1}, Ltgm;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v2, v0, p1}, Ltgi;->n(ZZLtbk;)Ltfq;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_1
    return-object p0
.end method
