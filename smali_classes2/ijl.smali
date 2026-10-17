.class abstract Lijl;
.super Ldhe;
.source "PG"


# instance fields
.field protected volatile a:Z

.field private volatile b:Ljava/util/concurrent/Future;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldhe;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lijl;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method protected static final d(Lqeq;Ljava/lang/String;I)Ldgd;
    .locals 3

    .line 1
    new-instance v0, Ldgc;

    .line 2
    .line 3
    invoke-direct {v0}, Ldgc;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ldgd;->b:Loxu;

    .line 7
    .line 8
    const-string v2, "POST"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Loln;->i(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Ldgc;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ldgc;->b()V

    .line 20
    .line 21
    .line 22
    const-string v1, "Cache-Control"

    .line 23
    .line 24
    const-string v2, "no-cache, no-store"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ldgc;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Ldgc;->g:Z

    .line 31
    .line 32
    iget-object v1, p0, Lqeq;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Ljava/net/URL;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v0, Ldgc;->b:Ljava/net/URL;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, v0, Ldgc;->g:Z

    .line 55
    .line 56
    const/16 v1, 0xe

    .line 57
    .line 58
    iput v1, v0, Ldgc;->h:I

    .line 59
    .line 60
    :goto_0
    iget-object v1, p0, Lqeq;->c:Lrsp;

    .line 61
    .line 62
    invoke-interface {v1}, Lrsp;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ge p1, v1, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, Lqeq;->c:Lrsp;

    .line 69
    .line 70
    invoke-interface {v1, p1}, Lrsp;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, p0, Lqeq;->d:Lrsp;

    .line 77
    .line 78
    invoke-interface {v2, p1}, Lrsp;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Ldgc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 p1, p1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 p0, 0x3

    .line 91
    iput p0, v0, Ldgc;->l:I

    .line 92
    .line 93
    iput p2, v0, Ldgc;->h:I

    .line 94
    .line 95
    new-instance p0, Ldgd;

    .line 96
    .line 97
    invoke-direct {p0, v0}, Ldgd;-><init>(Ldgc;)V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lijl;->b:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lijl;->a:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/InterruptedException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lijl;->a:Z

    .line 3
    .line 4
    iget-object v1, p0, Lijl;->b:Ljava/util/concurrent/Future;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected abstract e()V
.end method

.method public final f(Lgtx;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object p1, p1, Lgtx;->a:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-interface {p1, p0, v1}, Lpvt;->fp(Ljava/lang/Runnable;Ljava/lang/Object;)Lpvq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lijl;->b:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lijl;->a:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lijl;->b:Ljava/util/concurrent/Future;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    iget-boolean v1, p0, Lijl;->a:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p0, Lijl;->b:Ljava/util/concurrent/Future;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 30
    .line 31
    .line 32
    :goto_0
    throw p1
.end method

.method public final run()V
    .locals 9

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lijl;->e()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    throw v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lijo;->a:Lpdn;

    .line 9
    .line 10
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v4, "com/google/android/libraries/gsa/s3/PairHttpConnection$Connection"

    .line 15
    .line 16
    const-string v5, "run"

    .line 17
    .line 18
    const-string v7, "PairHttpConnection.java"

    .line 19
    .line 20
    const-string v2, "Connection [%s] failed unexpectedly."

    .line 21
    .line 22
    const/16 v6, 0x175

    .line 23
    .line 24
    move-object v3, p0

    .line 25
    move-object v8, v0

    .line 26
    invoke-static/range {v1 .. v8}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :catch_1
    return-void
.end method
