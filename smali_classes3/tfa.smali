.class public final Ltfa;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ltaf;Ltaf;)Ltaf;
    .locals 1

    .line 1
    invoke-static {p1}, Ltfa;->e(Ltaf;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ltaf;->plus(Ltaf;)Ltaf;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, v0}, Ltfa;->d(Ltaf;Ltaf;Z)Ltaf;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final b(Ltfe;Ltaf;)Ltaf;
    .locals 2

    .line 1
    invoke-interface {p0}, Ltfe;->c()Ltaf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Ltfa;->d(Ltaf;Ltaf;Z)Ltaf;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-boolean p1, Ltfh;->a:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Ltfc;

    .line 15
    .line 16
    sget-object v0, Ltfh;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-direct {p1, v0, v1}, Ltfc;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Ltaf;->plus(Ltaf;)Ltaf;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p1, p0

    .line 31
    :goto_0
    sget-object v0, Ltfp;->a:Ltfb;

    .line 32
    .line 33
    if-eq p0, v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Ltac;->b:Ltab;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Ltaf;->get(Ltae;)Ltad;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    sget-object p0, Ltfp;->a:Ltfb;

    .line 44
    .line 45
    invoke-interface {p1, p0}, Ltaf;->plus(Ltaf;)Ltaf;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    return-object p1
.end method

.method public static final c(Ltaa;Ltaf;Ljava/lang/Object;)Lthd;
    .locals 2

    .line 1
    instance-of v0, p0, Ltap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v0, Lthe;->a:Lthe;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ltaf;->get(Ltae;)Ltad;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    :cond_1
    instance-of v0, p0, Ltfm;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-interface {p0}, Ltap;->gm()Ltap;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    instance-of v0, p0, Lthd;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    check-cast v1, Lthd;

    .line 33
    .line 34
    :goto_0
    if-eqz v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {v1, p1, p2}, Lthd;->M(Ltaf;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_4
    return-object v1
.end method

.method private static final d(Ltaf;Ltaf;Z)Ltaf;
    .locals 3

    .line 1
    invoke-static {p0}, Ltfa;->e(Ltaf;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Ltfa;->e(Ltaf;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0, p1}, Ltaf;->plus(Ltaf;)Ltaf;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    new-instance v0, Ltcm;

    .line 20
    .line 21
    invoke-direct {v0}, Ltcm;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Ltcm;->a:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object p1, Ltag;->a:Ltag;

    .line 27
    .line 28
    new-instance v2, Ltez;

    .line 29
    .line 30
    invoke-direct {v2, v0, p2}, Ltez;-><init>(Ltcm;Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1, v2}, Ltaf;->fold(Ljava/lang/Object;Ltbo;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ltaf;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object p1, v0, Ltcm;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ltaf;

    .line 44
    .line 45
    sget-object p2, Ltag;->a:Ltag;

    .line 46
    .line 47
    sget-object v1, Lszx;->d:Lszx;

    .line 48
    .line 49
    invoke-interface {p1, p2, v1}, Ltaf;->fold(Ljava/lang/Object;Ltbo;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v0, Ltcm;->a:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_2
    iget-object p1, v0, Ltcm;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ltaf;

    .line 58
    .line 59
    invoke-interface {p0, p1}, Ltaf;->plus(Ltaf;)Ltaf;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method private static final e(Ltaf;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lszx;->e:Lszx;

    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Ltaf;->fold(Ljava/lang/Object;Ltbo;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
