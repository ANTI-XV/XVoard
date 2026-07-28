.class public final Ljzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvt;
.implements Ljpf;
.implements Ljhk;


# static fields
.field public static final a:Ljpg;

.field private static final c:Lpdn;


# instance fields
.field public b:Z

.field private final d:Lpvt;

.field private final e:Lpvt;

.field private f:Z

.field private g:Lpvq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/inputconnection/FlaggedListeningExecutorService"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljzm;->c:Lpdn;

    .line 8
    .line 9
    const-string v0, "call_ic_from_background"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ljzm;->a:Ljpg;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ICWrapper"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ljbf;->k(Ljava/lang/String;I)Lpvu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Ljzm;->a:Ljpg;

    .line 16
    .line 17
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput-boolean v2, p0, Ljzm;->b:Z

    .line 28
    .line 29
    new-instance v2, Lpul;

    .line 30
    .line 31
    invoke-direct {v2}, Lpul;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Ljzm;->d:Lpvt;

    .line 35
    .line 36
    iput-object v0, p0, Ljzm;->e:Lpvt;

    .line 37
    .line 38
    invoke-interface {v1, p0}, Ljpg;->f(Ljpf;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Ljhh;->b:Ljhh;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljhh;->a(Ljhk;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final c()Lpvt;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljzm;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljzm;->e:Lpvt;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ljzm;->d:Lpvt;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method private final d()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Ljzm;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Ljzm;->a:Ljpg;

    .line 7
    .line 8
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    iget-boolean v0, p0, Ljzm;->b:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Ljzm;->g:Lpvq;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Lpvq;->isDone()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    :try_start_0
    iget-object v0, p0, Ljzm;->g:Lpvq;

    .line 42
    .line 43
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    const-wide/16 v5, 0x64

    .line 46
    .line 47
    invoke-interface {v0, v5, v6, v4}, Lpvq;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :catch_2
    move-exception v0

    .line 56
    :goto_0
    move-object v10, v0

    .line 57
    sget-object v0, Ljzm;->c:Lpdn;

    .line 58
    .line 59
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v7, "maybeUpdateExecutor"

    .line 64
    .line 65
    const/16 v8, 0x5d

    .line 66
    .line 67
    const-string v5, "Timeout to wait future done."

    .line 68
    .line 69
    const-string v6, "com/google/android/libraries/inputmethod/inputconnection/FlaggedListeningExecutorService"

    .line 70
    .line 71
    const-string v9, "FlaggedListeningExecutorService.java"

    .line 72
    .line 73
    invoke-static/range {v4 .. v10}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object v0, Ljzm;->c:Lpdn;

    .line 77
    .line 78
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lpdk;

    .line 83
    .line 84
    const-string v4, "maybeUpdateExecutor"

    .line 85
    .line 86
    const/16 v5, 0x5f

    .line 87
    .line 88
    const-string v6, "com/google/android/libraries/inputmethod/inputconnection/FlaggedListeningExecutorService"

    .line 89
    .line 90
    const-string v7, "FlaggedListeningExecutorService.java"

    .line 91
    .line 92
    invoke-interface {v0, v6, v4, v5, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lpdk;

    .line 97
    .line 98
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    sub-long/2addr v4, v2

    .line 103
    const-string v2, "Revert back to direct executor, wait last future for %s ms. "

    .line 104
    .line 105
    invoke-interface {v0, v2, v4, v5}, Lpdk;->v(Ljava/lang/String;J)V

    .line 106
    .line 107
    .line 108
    :cond_1
    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Ljzm;->g:Lpvq;

    .line 110
    .line 111
    :cond_2
    iput-boolean v1, p0, Ljzm;->b:Z

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ljzm;->c()Lpvt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lpvt;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljzm;->f:Z

    .line 2
    .line 3
    invoke-direct {p0}, Ljzm;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 2
    sget-object p2, Ljzm;->a:Ljpg;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "callIcFromBackground = "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljzm;->c()Lpvt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lpvt;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final fn(Ljava/lang/Runnable;)Lpvq;
    .locals 1

    .line 1
    invoke-direct {p0}, Ljzm;->c()Lpvt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lpvt;->fn(Ljava/lang/Runnable;)Lpvq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean v0, p0, Ljzm;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Ljzm;->g:Lpvq;

    .line 14
    .line 15
    :cond_0
    return-object p1
.end method

.method public final fo(Ljava/util/concurrent/Callable;)Lpvq;
    .locals 1

    .line 1
    invoke-direct {p0}, Ljzm;->c()Lpvt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lpvt;->fo(Ljava/util/concurrent/Callable;)Lpvq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean v0, p0, Ljzm;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Ljzm;->g:Lpvq;

    .line 14
    .line 15
    :cond_0
    return-object p1
.end method

.method public final fp(Ljava/lang/Runnable;Ljava/lang/Object;)Lpvq;
    .locals 1

    .line 1
    invoke-direct {p0}, Ljzm;->c()Lpvt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lpvt;->fp(Ljava/lang/Runnable;Ljava/lang/Object;)Lpvq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean p2, p0, Ljzm;->b:Z

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Ljzm;->g:Lpvq;

    .line 14
    .line 15
    :cond_0
    return-object p1
.end method

.method public final fq(Ljpg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljzm;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FlaggedListeningExecutorService"

    .line 2
    .line 3
    return-object v0
.end method

.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-direct {p0}, Ljzm;->c()Lpvt;

    move-result-object v0

    invoke-interface {v0, p1}, Lpvt;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 1

    .line 2
    invoke-direct {p0}, Ljzm;->c()Lpvt;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lpvt;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Ljzm;->c()Lpvt;

    move-result-object v0

    invoke-interface {v0, p1}, Lpvt;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-direct {p0}, Ljzm;->c()Lpvt;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lpvt;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isShutdown()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ljzm;->c()Lpvt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lpvt;->isShutdown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ljzm;->c()Lpvt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lpvt;->isTerminated()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljzm;->c()Lpvt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lpvt;->shutdownNow()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    .line 1
    invoke-direct {p0}, Ljzm;->c()Lpvt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lpvt;->shutdownNow()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljzm;->fn(Ljava/lang/Runnable;)Lpvq;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Ljzm;->fp(Ljava/lang/Runnable;Ljava/lang/Object;)Lpvq;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Ljzm;->fo(Ljava/util/concurrent/Callable;)Lpvq;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
