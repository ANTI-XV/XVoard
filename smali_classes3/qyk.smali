.class public final Lqyk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static synthetic a(Ltgi;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ltgi;->p(Ljava/util/concurrent/CancellationException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final b(Ljava/util/concurrent/Executor;)Ltfb;
    .locals 1

    .line 1
    instance-of v0, p0, Ltfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ltfo;

    .line 7
    .line 8
    :cond_0
    new-instance v0, Ltfz;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ltfz;-><init>(Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final d(Ltfn;Ltaa;Z)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lten;

    .line 3
    .line 4
    invoke-virtual {v0}, Lten;->l()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Ltfn;->o(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lrnz;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Ltfn;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    if-eqz p2, :cond_5

    .line 24
    .line 25
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    .line 26
    .line 27
    invoke-static {p1, p2}, Ltce;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Ltko;

    .line 31
    .line 32
    iget-object p2, p1, Ltko;->b:Ltaa;

    .line 33
    .line 34
    iget-object v0, p1, Ltko;->d:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p2}, Ltaa;->go()Ltaf;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, v0}, Ltlm;->b(Ltaf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v2, Ltlm;->a:Ltlk;

    .line 45
    .line 46
    if-eq v0, v2, :cond_1

    .line 47
    .line 48
    invoke-static {p2, v1, v0}, Ltfa;->c(Ltaa;Ltaf;Ljava/lang/Object;)Lthd;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 p2, 0x0

    .line 54
    :goto_1
    :try_start_0
    iget-object p1, p1, Ltko;->b:Ltaa;

    .line 55
    .line 56
    invoke-interface {p1, p0}, Ltaa;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2}, Lthd;->N()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    return-void

    .line 69
    :cond_3
    :goto_2
    invoke-static {v1, v0}, Ltlm;->c(Ltaf;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p2}, Lthd;->N()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-static {v1, v0}, Ltlm;->c(Ltaf;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_3
    throw p0

    .line 87
    :cond_5
    invoke-interface {p1, p0}, Ltaa;->e(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static final e(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    return v0
.end method
