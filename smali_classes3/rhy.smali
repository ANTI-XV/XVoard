.class public final Lrhy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static synthetic a(Ljava/lang/String;IIII)I
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    xor-int/2addr v0, v1

    .line 10
    or-int/2addr p2, v0

    .line 11
    and-int/lit8 p4, p4, 0x8

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    const p3, 0x7fffffff

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lrhz;->p(Ljava/lang/String;III)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static synthetic b(Ljava/lang/String;J)J
    .locals 7

    .line 1
    const-wide/16 v3, 0x1

    .line 2
    .line 3
    const-wide v5, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-wide v1, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lrhz;->q(Ljava/lang/String;JJJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public static final c(JJ)J
    .locals 0

    .line 1
    not-long p2, p2

    .line 2
    and-long/2addr p0, p2

    .line 3
    return-wide p0
.end method

.method public static final d(JI)J
    .locals 2

    .line 1
    const-wide/32 v0, 0x3fffffff

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0, v1}, Lrhy;->c(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    int-to-long v0, p2

    .line 9
    or-long/2addr p0, v0

    .line 10
    return-wide p0
.end method

.method public static final e(I)V
    .locals 1

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "Expected positive parallelism level, but got "

    .line 5
    .line 6
    invoke-static {p0, v0}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public static final f(Ltaf;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Ltkl;->a:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v1, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Ltaf;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ltkq; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-static {p1, v1}, Ltfi;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Ltkl;->a(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    return-void

    .line 33
    :cond_0
    :try_start_1
    new-instance v0, Ltkn;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Ltkn;-><init>(Ltaf;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lrnx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    :catchall_1
    invoke-static {p1}, Ltkl;->a(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final g(Ltaf;Ljava/lang/Object;Ljava/lang/Object;Ltbo;Ltaa;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p2}, Ltlm;->b(Ltaf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    new-instance v0, Ltkc;

    .line 6
    .line 7
    invoke-direct {v0, p4, p0}, Ltkc;-><init>(Ltaa;Ltaf;)V

    .line 8
    .line 9
    .line 10
    instance-of v1, p3, Ltam;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {p3, p1, v0}, Lrxk;->j(Ltbo;Ljava/lang/Object;Ltaa;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    invoke-static {p3, v1}, Ltco;->b(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, p1, v0}, Ltbo;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_0
    invoke-static {p0, p2}, Ltlm;->c(Ltaf;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Ltah;->a:Ltah;

    .line 31
    .line 32
    if-ne p1, p0, :cond_1

    .line 33
    .line 34
    invoke-static {p4}, Lrxk;->i(Ltaa;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    invoke-static {p0, p2}, Ltlm;->c(Ltaf;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public static final h(Ltip;Ltaa;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ltiy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltiy;

    .line 7
    .line 8
    iget v1, v0, Ltiy;->b:I

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
    iput v1, v0, Ltiy;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltiy;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ltiy;-><init>(Ltaa;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ltiy;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ltah;->a:Ltah;

    .line 28
    .line 29
    iget v2, v0, Ltiy;->b:I

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
    iget-object p0, v0, Ltiy;->d:Ltix;

    .line 37
    .line 38
    iget-object v0, v0, Ltiy;->c:Ltcm;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ltjg; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Ltcm;

    .line 58
    .line 59
    invoke-direct {p1}, Ltcm;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v2, Ltjw;->a:Ltlk;

    .line 63
    .line 64
    iput-object v2, p1, Ltcm;->a:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v2, Ltix;

    .line 67
    .line 68
    invoke-direct {v2, p1}, Ltix;-><init>(Ltcm;)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    iput-object p1, v0, Ltiy;->c:Ltcm;

    .line 72
    .line 73
    iput-object v2, v0, Ltiy;->d:Ltix;

    .line 74
    .line 75
    iput v3, v0, Ltiy;->b:I

    .line 76
    .line 77
    invoke-interface {p0, v2, v0}, Ltip;->a(Ltiq;Ltaa;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_1
    .catch Ltjg; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    if-eq p0, v1, :cond_3

    .line 82
    .line 83
    move-object v0, p1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    return-object v1

    .line 86
    :catch_1
    move-exception p0

    .line 87
    move-object v0, p1

    .line 88
    move-object p1, p0

    .line 89
    move-object p0, v2

    .line 90
    :goto_1
    iget-object v1, p1, Ltjg;->a:Ljava/lang/Object;

    .line 91
    .line 92
    if-ne v1, p0, :cond_5

    .line 93
    .line 94
    :goto_2
    iget-object p0, v0, Ltcm;->a:Ljava/lang/Object;

    .line 95
    .line 96
    sget-object p1, Ltjw;->a:Ltlk;

    .line 97
    .line 98
    if-eq p0, p1, :cond_4

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 102
    .line 103
    const-string p1, "Expected at least one element"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_5
    throw p1
.end method

.method public static final i(Ltip;Ltiq;Ltaa;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ltiu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltiu;

    .line 7
    .line 8
    iget v1, v0, Ltiu;->b:I

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
    iput v1, v0, Ltiu;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltiu;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Ltiu;-><init>(Ltaa;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltiu;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ltah;->a:Ltah;

    .line 28
    .line 29
    iget v2, v0, Ltiu;->b:I

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
    iget-object p0, v0, Ltiu;->c:Ltcm;

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
    move-exception p1

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
    new-instance p2, Ltcm;

    .line 56
    .line 57
    invoke-direct {p2}, Ltcm;-><init>()V

    .line 58
    .line 59
    .line 60
    :try_start_1
    new-instance v2, Ltja;

    .line 61
    .line 62
    invoke-direct {v2, p1, p2, v3}, Ltja;-><init>(Ltiq;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object p2, v0, Ltiu;->c:Ltcm;

    .line 66
    .line 67
    iput v3, v0, Ltiu;->b:I

    .line 68
    .line 69
    invoke-interface {p0, v2, v0}, Ltip;->a(Ltiq;Ltaa;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    if-ne p0, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 77
    return-object p0

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    move-object p1, p0

    .line 80
    move-object p0, p2

    .line 81
    :goto_2
    iget-object p0, p0, Ltcm;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Ljava/lang/Throwable;

    .line 84
    .line 85
    invoke-static {p1, p0}, Lrhy;->k(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_8

    .line 90
    .line 91
    invoke-interface {v0}, Ltaa;->go()Ltaf;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget-object v0, Ltgi;->c:Ltab;

    .line 96
    .line 97
    invoke-interface {p2, v0}, Ltaf;->get(Ltae;)Ltad;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Ltgi;

    .line 102
    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    invoke-interface {p2}, Ltgi;->gt()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-interface {p2}, Ltgi;->m()Ljava/util/concurrent/CancellationException;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p1, p2}, Lrhy;->k(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_8

    .line 121
    .line 122
    :cond_5
    :goto_3
    if-nez p0, :cond_6

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_6
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 126
    .line 127
    if-eqz p2, :cond_7

    .line 128
    .line 129
    invoke-static {p0, p1}, Lrnx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_7
    invoke-static {p1, p0}, Lrnx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_8
    throw p1
.end method

.method public static final j(Ltip;Ltaf;)Ltip;
    .locals 5

    .line 1
    sget-object v0, Ltgi;->c:Ltab;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ltaf;->get(Ltae;)Ltad;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    sget-object v0, Ltag;->a:Ltag;

    .line 10
    .line 11
    invoke-static {p1, v0}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-boolean v0, Ltfh;->a:Z

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Ltjk;

    .line 22
    .line 23
    iget-object v1, v0, Ltjk;->a:Ltaf;

    .line 24
    .line 25
    invoke-interface {p1, v1}, Ltaf;->plus(Ltaf;)Ltaf;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget v1, v0, Ltjk;->b:I

    .line 30
    .line 31
    iget v2, v0, Ltjk;->c:I

    .line 32
    .line 33
    iget-object v3, v0, Ltjk;->a:Ltaf;

    .line 34
    .line 35
    invoke-static {p1, v3}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, -0x3

    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    move v1, v4

    .line 43
    :cond_1
    if-eqz v3, :cond_3

    .line 44
    .line 45
    iget v3, v0, Ltjk;->b:I

    .line 46
    .line 47
    if-ne v1, v3, :cond_3

    .line 48
    .line 49
    iget v3, v0, Ltjk;->c:I

    .line 50
    .line 51
    if-eq v2, v3, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    return-object p0

    .line 55
    :cond_3
    :goto_1
    invoke-virtual {v0, p1, v1, v2}, Ltjk;->c(Ltaf;II)Ltjk;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_4
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v0, "Flow context cannot contain job in it. Had "

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method private static final k(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget-boolean v0, Ltfh;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ltlj;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    sget-boolean v0, Ltfh;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Ltlj;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    invoke-static {p1, p0}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_2
    const/4 p0, 0x0

    .line 28
    return p0
.end method
