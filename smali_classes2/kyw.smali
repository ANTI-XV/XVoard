.class public final Lkyw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkyr;

.field public final b:Lkye;

.field public volatile c:Z

.field private d:Lpvr;


# direct methods
.method public constructor <init>(Lkyr;Lkye;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkyw;->a:Lkyr;

    .line 5
    .line 6
    iput-object p2, p0, Lkyw;->b:Lkye;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lkyw;->c:Z

    .line 10
    .line 11
    return-void
.end method

.method private final f(Landroid/content/Context;)Lpvr;
    .locals 3

    .line 1
    new-instance v0, Liep;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Liep;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lpvr;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lpvr;-><init>(Ljava/util/concurrent/Callable;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lgxx;

    .line 15
    .line 16
    const/16 v1, 0x11

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lgxx;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lpuk;->a:Lpuk;

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method


# virtual methods
.method public final declared-synchronized a()Lkyd;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkyw;->d:Lpvr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lpvr;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_1
    iget-object v0, p0, Lkyw;->d:Lpvr;

    .line 13
    .line 14
    invoke-static {v0}, Lnpd;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lkyd;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object v8, v0

    .line 24
    :try_start_2
    sget-object v0, Lkze;->a:Lpdn;

    .line 25
    .line 26
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p0}, Lohu;->i(Ljava/lang/Object;)Lopy;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v0, p0, Lkyw;->a:Lkyr;

    .line 35
    .line 36
    const-string v2, "moduleDef"

    .line 37
    .line 38
    invoke-virtual {v3, v2, v0}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "Failed to get module from moduleFuture: %s"

    .line 42
    .line 43
    const-string v7, "ModuleManager.java"

    .line 44
    .line 45
    const-string v4, "com/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo"

    .line 46
    .line 47
    const-string v5, "getModuleObject"

    .line 48
    .line 49
    const/16 v6, 0x290

    .line 50
    .line 51
    invoke-static/range {v1 .. v8}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_0
    monitor-exit p0

    .line 55
    const/4 v0, 0x0

    .line 56
    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit p0

    .line 59
    throw v0
.end method

.method final b(Landroid/content/Context;)Lkyd;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkyw;->d:Lpvr;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkyw;->f(Landroid/content/Context;)Lpvr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lkyw;->d:Lpvr;

    .line 11
    .line 12
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    invoke-virtual {v0}, Lpvr;->run()V

    .line 14
    .line 15
    .line 16
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-wide/16 v1, 0x32

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, p1}, Lpvr;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lkyd;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    move-object v7, p1

    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkze;->a:Lpdn;

    .line 37
    .line 38
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "Task interrupted: %s"

    .line 43
    .line 44
    const-string v6, "ModuleManager.java"

    .line 45
    .line 46
    const-string v3, "com/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo"

    .line 47
    .line 48
    const-string v4, "loadModule"

    .line 49
    .line 50
    const/16 v5, 0x2b0

    .line 51
    .line 52
    move-object v2, p0

    .line 53
    invoke-static/range {v0 .. v7}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :catch_2
    move-exception p1

    .line 60
    :goto_0
    move-object v7, p1

    .line 61
    sget-object p1, Lkze;->a:Lpdn;

    .line 62
    .line 63
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "Failed to get module from moduleFuture: %s"

    .line 68
    .line 69
    const-string v6, "ModuleManager.java"

    .line 70
    .line 71
    const-string v3, "com/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo"

    .line 72
    .line 73
    const-string v4, "loadModule"

    .line 74
    .line 75
    const/16 v5, 0x2ad

    .line 76
    .line 77
    move-object v2, p0

    .line 78
    invoke-static/range {v0 .. v7}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    const/4 p1, 0x0

    .line 82
    return-object p1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    throw p1
.end method

.method public final c(Ljava/lang/String;)Llxu;
    .locals 1

    .line 1
    iget-object v0, p0, Lkyw;->a:Lkyr;

    .line 2
    .line 3
    iget-object v0, v0, Lkyr;->b:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lmkd;->E(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Llxu;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Llxu;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkyw;->c:Z

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lkyw;->d:Lpvr;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lkyw;->d:Lpvr;

    .line 8
    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v2, Lkyv;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0}, Lkyv;-><init>(Lkyw;Z)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lpuk;->a:Lpuk;

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method final e(Landroid/content/Context;Lpvt;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkyw;->d:Lpvr;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkyw;->f(Landroid/content/Context;)Lpvr;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lkyw;->d:Lpvr;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p2, p1}, Lpvt;->fn(Ljava/lang/Runnable;)Lpvq;

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lohu;->i(Ljava/lang/Object;)Lopy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "moduleDef"

    .line 6
    .line 7
    iget-object v2, p0, Lkyw;->a:Lkyr;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "module"

    .line 13
    .line 14
    invoke-virtual {p0}, Lkyw;->a()Lkyd;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "isModuleAvailable"

    .line 22
    .line 23
    iget-boolean v2, p0, Lkyw;->c:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lopy;->h(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lopy;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
