.class public final Lhrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmxu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lhqy;

.field private final c:Lmxr;

.field private d:Ljava/util/concurrent/Future;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhqy;Lmxr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhrb;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lhrb;->b:Lhqy;

    .line 7
    .line 8
    iput-object p3, p0, Lhrb;->c:Lmxr;

    .line 9
    .line 10
    return-void
.end method

.method private final d(Lmyc;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "Error loading native library"

    .line 2
    .line 3
    iget-object v1, p0, Lhrb;->c:Lmxr;

    .line 4
    .line 5
    invoke-virtual {v1, p2, v0}, Lmxr;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p2, p0, Lhrb;->e:Z

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lhrb;->b:Lhqy;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Lhqy;->e(Lmyc;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lhrb;->e:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final e()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhrb;->d:Ljava/util/concurrent/Future;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return v1

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lhrb;->d:Ljava/util/concurrent/Future;

    .line 14
    .line 15
    invoke-static {v0}, Lnpd;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_2
    monitor-exit p0

    .line 19
    return v1

    .line 20
    :catch_0
    monitor-exit p0

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw v0
.end method


# virtual methods
.method public final a(Lmyc;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhrb;->d:Ljava/util/concurrent/Future;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "finishLoadNativeLibrary called but library loading future is null"

    .line 10
    .line 11
    invoke-static {v0, v1}, Loln;->t(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :try_start_1
    iget-object v0, p0, Lhrb;->d:Ljava/util/concurrent/Future;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_2
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-direct {p0, p1, v0}, Lhrb;->d(Lmyc;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of p1, p1, Lmxt;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    instance-of p1, p1, Ljava/lang/Error;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    new-instance p1, Lpum;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Error;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lpum;-><init>(Ljava/lang/Error;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    new-instance p1, Lpwn;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Lpwn;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    new-instance p1, Lmxt;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p1, v0}, Lmxt;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :catch_1
    move-exception v0

    .line 74
    invoke-direct {p0, p1, v0}, Lhrb;->d(Lmyc;Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :catch_2
    move-exception p1

    .line 79
    iget-object v0, p0, Lhrb;->c:Lmxr;

    .line 80
    .line 81
    const-string v1, "Interrupted while waiting for library loading"

    .line 82
    .line 83
    invoke-virtual {v0, p1, v1}, Lmxr;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    throw p1
.end method

.method public final b(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    new-instance v0, Lcoe;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lcoe;-><init>(Lhrb;I)V

    .line 5
    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v1, p0, Lhrb;->d:Ljava/util/concurrent/Future;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lhrb;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :cond_0
    check-cast p1, Lptk;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lptk;->fo(Ljava/util/concurrent/Callable;)Lpvq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lhrb;->d:Ljava/util/concurrent/Future;

    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final synthetic c()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lhrb;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lhve;->b(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lhqm;->a()Ldhp;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v1}, Ldhp;->b()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lmxk;->b(Landroid/content/Context;)Lmxk;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Lhvc; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    const-class v1, Lhqy;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lmxk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lhqy;

    .line 26
    .line 27
    sget-object v2, Lmxw;->aG:Lmxw;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lhqy;->d(Lmxw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    :try_start_2
    invoke-virtual {v0}, Lmxk;->close()V
    :try_end_2
    .catch Lhvc; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :try_start_3
    invoke-virtual {v0}, Lmxk;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    throw v1

    .line 50
    :cond_2
    new-instance v0, Lhvc;

    .line 51
    .line 52
    const-string v1, "BrellaInit.setFatSdkConfig(...) must be called in Application#onCreate"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lhvc;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
    :try_end_4
    .catch Lhvc; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :catch_1
    move-exception v0

    .line 61
    :goto_1
    new-instance v1, Lmxt;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lmxt;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method
