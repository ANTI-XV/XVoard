.class public Lcom/google/android/gms/learning/internal/training/InAppJobService;
.super Landroid/app/job/JobService;
.source "PG"


# static fields
.field static final TAG:Ljava/lang/String; = "brella.InAppJobSvc"


# instance fields
.field dynamiteImpl:Lhvw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isIdleConstraintMet(Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 1
    const-string v0, "power"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/learning/internal/training/InAppJobService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/PowerManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "waive_idle_requirement"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, v0, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ne p1, v1, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    return v2
.end method

.method private tryLoadDynamiteImpl()Z
    .locals 8

    .line 1
    const-string v0, "brella.InAppJobSvc"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/learning/internal/training/InAppJobService;->dynamiteImpl:Lhvw;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    const-string v4, "com.google.android.gms.learning.dynamite.training.InAppJobServiceImpl"

    .line 12
    .line 13
    new-instance v5, Lhwj;

    .line 14
    .line 15
    invoke-direct {v5, v3}, Lhwj;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v4, v5}, Lhve;->a(Landroid/content/Context;Ljava/lang/String;Lhvd;)Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lhvw;
    :try_end_0
    .catch Lhvc; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    .line 24
    :try_start_1
    new-instance v5, Lhob;

    .line 25
    .line 26
    invoke-direct {v5, p0}, Lhob;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/learning/internal/training/InAppJobService;->getDynamiteBgExecutor()Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    new-instance v7, Lhob;

    .line 34
    .line 35
    invoke-direct {v7, v6}, Lhob;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v4, v5, v7}, Lhvw;->init(Lhoc;Lhoc;)Z

    .line 39
    .line 40
    .line 41
    move-result v5
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const-string v1, "IInAppJobService.init failed"

    .line 51
    .line 52
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_1
    return v3

    .line 56
    :cond_2
    iput-object v4, p0, Lcom/google/android/gms/learning/internal/training/InAppJobService;->dynamiteImpl:Lhvw;

    .line 57
    .line 58
    return v2

    .line 59
    :catch_0
    move-exception v2

    .line 60
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const-string v1, "RemoteException in IInAppJobService.init"

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    :cond_3
    return v3

    .line 72
    :catch_1
    move-exception v2

    .line 73
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const-string v1, "LoadingException during tryLoadDynamiteImpl"

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    :cond_4
    return v3
.end method


# virtual methods
.method public getDynamiteBgExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lhwk;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLifecycleCallbacksBgExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lhwk;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic lambda$onDestroy$0$com-google-android-gms-learning-internal-training-InAppJobService()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/learning/internal/training/InAppJobService;->dynamiteImpl:Lhvw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Lhvw;->onDestroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const/4 v1, 0x5

    .line 11
    const-string v2, "brella.InAppJobSvc"

    .line 12
    .line 13
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "RemoteException in IInAppJobService.onDestroy"

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public synthetic lambda$onStartJob$2$com-google-android-gms-learning-internal-training-InAppJobService(Landroid/content/Context;Landroid/app/job/JobParameters;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/learning/internal/training/InAppJobService;->tryLoadDynamiteImpl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Lhvl;->a(Landroid/content/Context;Landroid/app/job/JobParameters;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, v1}, Lcom/google/android/gms/learning/internal/training/InAppJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/learning/internal/training/InAppJobService;->dynamiteImpl:Lhvw;

    .line 16
    .line 17
    invoke-interface {v0, p2}, Lhvw;->onStartJob(Landroid/app/job/JobParameters;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p2, v1}, Lcom/google/android/gms/learning/internal/training/InAppJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    const/4 v2, 0x5

    .line 29
    const-string v3, "brella.InAppJobSvc"

    .line 30
    .line 31
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const-string v2, "RemoteException in IInAppJobService.onStartJob"

    .line 38
    .line 39
    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {p1, p2}, Lhvl;->a(Landroid/content/Context;Landroid/app/job/JobParameters;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2, v1}, Lcom/google/android/gms/learning/internal/training/InAppJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public synthetic lambda$onStopJob$3$com-google-android-gms-learning-internal-training-InAppJobService(Landroid/app/job/JobParameters;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/learning/internal/training/InAppJobService;->dynamiteImpl:Lhvw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1}, Lhvw;->onStopJob(Landroid/app/job/JobParameters;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    const/4 v0, 0x5

    .line 11
    const-string v1, "brella.InAppJobSvc"

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "RemoteException in IInAppJobService.onStopJob"

    .line 20
    .line 21
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public synthetic lambda$onTrimMemory$1$com-google-android-gms-learning-internal-training-InAppJobService(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/learning/internal/training/InAppJobService;->dynamiteImpl:Lhvw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1}, Lhvw;->onTrimMemory(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    const/4 v0, 0x5

    .line 11
    const-string v1, "brella.InAppJobSvc"

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "RemoteException in IInAppJobService.onTrimMemory"

    .line 20
    .line 21
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/learning/internal/training/InAppJobService;->getLifecycleCallbacksBgExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhkb;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v2, v3}, Lhkb;-><init>(Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/learning/internal/training/InAppJobService;->dynamiteImpl:Lhvw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1}, Lhvw;->onRebind(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const/4 v1, 0x5

    .line 11
    const-string v2, "brella.InAppJobSvc"

    .line 12
    .line 13
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "RemoteException in IInAppJobService.onRebind"

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroid/app/job/JobService;->onRebind(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/learning/internal/training/InAppJobService;->dynamiteImpl:Lhvw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lhvw;->onStartCommand(Landroid/content/Intent;II)I

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p1

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const/4 v1, 0x5

    .line 12
    const-string v2, "brella.InAppJobSvc"

    .line 13
    .line 14
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v1, "RemoteException in IInAppJobService.onStartCommand"

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/job/JobService;->onStartCommand(Landroid/content/Intent;II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public declared-synchronized onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/learning/internal/training/InAppJobService;->isIdleConstraintMet(Landroid/app/job/JobParameters;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lhvl;->a(Landroid/content/Context;Landroid/app/job/JobParameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/learning/internal/training/InAppJobService;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/learning/internal/training/InAppJobService;->getLifecycleCallbacksBgExecutor()Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lgqp;

    .line 23
    .line 24
    const/4 v3, 0x5

    .line 25
    invoke-direct {v2, p0, v0, p1, v3}, Lgqp;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/learning/internal/training/InAppJobService;->getLifecycleCallbacksBgExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhde;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2, v3}, Lhde;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public onTrimMemory(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/learning/internal/training/InAppJobService;->getLifecycleCallbacksBgExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lsf;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v2}, Lsf;-><init>(Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/learning/internal/training/InAppJobService;->dynamiteImpl:Lhvw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1}, Lhvw;->onUnbind(Landroid/content/Intent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p1

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const/4 v1, 0x5

    .line 12
    const-string v2, "brella.InAppJobSvc"

    .line 13
    .line 14
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v1, "RemoteException in IInAppJobService.onUnbind"

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1}, Landroid/app/job/JobService;->onUnbind(Landroid/content/Intent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method
