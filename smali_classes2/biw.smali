.class public final Lbiw;
.super Lbix;
.source "PG"


# instance fields
.field public volatile a:Lbiv;

.field public volatile b:Lbiv;

.field public c:Ljava/util/List;

.field private k:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lbix;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbiw;->b:Lbiv;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lbiw;->a:Lbiv;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lbiw;->a:Lbiv;

    .line 10
    .line 11
    iget-boolean v0, v0, Lbiv;->a:Z

    .line 12
    .line 13
    iget-object v0, p0, Lbiw;->k:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object v0, p0, Lbiw;->k:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lbiw;->a:Lbiv;

    .line 22
    .line 23
    iget-object v1, p0, Lbiw;->k:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iget v2, v0, Lbiz;->f:I

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq v2, v4, :cond_4

    .line 30
    .line 31
    iget v0, v0, Lbiz;->f:I

    .line 32
    .line 33
    add-int/lit8 v1, v0, -0x1

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    if-eq v1, v3, :cond_1

    .line 40
    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "We should never reach this state"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "Cannot execute task: the task is already running."

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    throw v0

    .line 67
    :cond_4
    iput v3, v0, Lbiz;->f:I

    .line 68
    .line 69
    iget-object v0, v0, Lbiz;->c:Ljava/util/concurrent/FutureTask;

    .line 70
    .line 71
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lbiw;->c:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lbix;->j:Lbir;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v1}, Lbiq;->b(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lbhs;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v1, 0x4

    .line 32
    invoke-static {v1}, Lbiq;->b(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const-string v1, "LoaderManager"

    .line 39
    .line 40
    const-string v2, "onLoadComplete was incorrectly called on a background thread"

    .line 41
    .line 42
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0, p1}, Lbhs;->k(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method final c(Lbiv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbiw;->b:Lbiv;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lbiw;->b:Lbiv;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbiw;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbiw;->a:Lbiv;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lbix;->f:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lbix;->i:Z

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbiw;->b:Lbiv;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lbiw;->a:Lbiv;

    .line 17
    .line 18
    iget-boolean v0, v0, Lbiv;->a:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lbiw;->a:Lbiv;

    .line 22
    .line 23
    iget-boolean v0, v0, Lbiv;->a:Z

    .line 24
    .line 25
    iget-object v0, p0, Lbiw;->a:Lbiv;

    .line 26
    .line 27
    iget-object v2, v0, Lbiz;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lbiz;->c:Ljava/util/concurrent/FutureTask;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lbiw;->a:Lbiv;

    .line 42
    .line 43
    iput-object v0, p0, Lbiw;->b:Lbiv;

    .line 44
    .line 45
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lbiw;->a:Lbiv;

    .line 47
    .line 48
    :cond_3
    return-void
.end method
