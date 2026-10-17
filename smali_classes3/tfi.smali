.class public final Ltfi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final c(Ltaa;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "@"

    .line 2
    .line 3
    instance-of v1, p0, Ltko;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    :try_start_0
    invoke-static {p0}, Ltfi;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    invoke-static {v1}, Lrnz;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-static {v1}, Lsyb;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p0}, Ltfi;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    move-object p0, v1

    .line 78
    check-cast p0, Ljava/lang/String;

    .line 79
    .line 80
    :goto_2
    return-object p0
.end method

.method public static final d(JLtaa;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, Lten;

    .line 9
    .line 10
    invoke-static {p2}, Lrxk;->l(Ltaa;)Ltaa;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, v2}, Lten;-><init>(Ltaa;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lten;->w()V

    .line 19
    .line 20
    .line 21
    const-wide v1, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v1, p0, v1

    .line 27
    .line 28
    if-gez v1, :cond_3

    .line 29
    .line 30
    iget-object v1, v0, Lten;->b:Ltaf;

    .line 31
    .line 32
    sget-object v2, Ltac;->b:Ltab;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Ltaf;->get(Ltae;)Ltad;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v2, v1, Ltfl;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    check-cast v1, Ltfl;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-nez v1, :cond_2

    .line 47
    .line 48
    sget-object v1, Ltfk;->a:Ltfl;

    .line 49
    .line 50
    :cond_2
    invoke-interface {v1, p0, p1, v0}, Ltfl;->c(JLtem;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {v0}, Lten;->k()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Ltah;->a:Ltah;

    .line 58
    .line 59
    if-ne p0, p1, :cond_4

    .line 60
    .line 61
    invoke-static {p2}, Lrxk;->i(Ltaa;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    sget-object p1, Ltah;->a:Ltah;

    .line 65
    .line 66
    if-ne p0, p1, :cond_5

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_5
    :goto_1
    sget-object p0, Lsyn;->a:Lsyn;

    .line 70
    .line 71
    return-object p0
.end method

.method public static final e(Ltbo;Ltaa;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ltlh;

    .line 2
    .line 3
    invoke-interface {p1}, Ltaa;->go()Ltaf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Ltlh;-><init>(Ltaf;Ltaa;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, Lrhz;->m(Ltlh;Ljava/lang/Object;Ltbo;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Ltah;->a:Ltah;

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lrxk;->i(Ltaa;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p0
.end method

.method public static final f(Ltaf;)Ltfe;
    .locals 2

    .line 1
    new-instance v0, Ltkk;

    .line 2
    .line 3
    sget-object v1, Ltgi;->c:Ltab;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Ltaf;->get(Ltae;)Ltad;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ltgl;

    .line 12
    .line 13
    invoke-direct {v1}, Ltgl;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v1}, Ltaf;->plus(Ltaf;)Ltaf;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    invoke-direct {v0, p0}, Ltkk;-><init>(Ltaf;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final g()Ltfe;
    .locals 3

    .line 1
    new-instance v0, Ltkk;

    .line 2
    .line 3
    new-instance v1, Ltgy;

    .line 4
    .line 5
    invoke-direct {v1}, Ltgy;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Ltfp;->a:Ltfb;

    .line 9
    .line 10
    sget-object v2, Ltld;->a:Ltgt;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lrvw;->F(Ltad;Ltaf;)Ltaf;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ltkk;-><init>(Ltaf;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final h(Ltfe;)Z
    .locals 1

    .line 1
    sget-object v0, Ltgi;->c:Ltab;

    .line 2
    .line 3
    check-cast p0, Ltkk;

    .line 4
    .line 5
    iget-object p0, p0, Ltkk;->a:Ltaf;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ltaf;->get(Ltae;)Ltad;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ltgi;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ltgi;->q()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static synthetic i(Ltfe;)V
    .locals 2

    .line 1
    sget-object v0, Ltgi;->c:Ltab;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Ltkk;

    .line 5
    .line 6
    iget-object v1, v1, Ltkk;->a:Ltaf;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ltaf;->get(Ltae;)Ltad;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ltgi;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-interface {v0, p0}, Ltgi;->p(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public static final j(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    const-string v1, "Exception while trying to handle coroutine exception"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lrnx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final k(Ltaf;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->b:Ltab;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ltaf;->get(Ltae;)Ltad;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Ltaf;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0, p1}, Lrhy;->f(Ltaf;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {p1, v0}, Ltfi;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Lrhy;->f(Ltaf;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
