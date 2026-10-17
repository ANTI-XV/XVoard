.class public Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;
.super Lhwh;
.source "PG"


# static fields
.field public static final a:Lmxr;

.field public static b:Lpvt;

.field private static final k:Lpvt;

.field private static final l:Lpvt;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/Map;

.field public e:Landroid/content/Context;

.field public f:Lhqy;

.field public g:Lmxk;

.field public h:Lhqo;

.field public i:Ljava/lang/String;

.field public j:Ltuh;

.field private final m:Ljava/util/Set;

.field private n:Lmzm;

.field private o:Lpvt;

.field private final p:Ljava/util/Map;

.field private final q:Ljava/util/Map;

.field private final r:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "brella"

    .line 2
    .line 3
    const-string v1, "InAppTrngSvcImpl"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmxl;->b(Ljava/lang/String;Ljava/lang/String;)Lmxr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a:Lmxr;

    .line 10
    .line 11
    sget-object v0, Lhxy;->a:Lgyk;

    .line 12
    .line 13
    new-instance v0, Lsnj;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1, v1}, Lsnj;-><init>([C[B)V

    .line 17
    .line 18
    .line 19
    const-string v2, "brella-inapptrngsvc-%d"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lsnj;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lsnj;->d(Lsnj;)Ljava/util/concurrent/ThreadFactory;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lgyk;->r(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lnpd;->g(Ljava/util/concurrent/ExecutorService;)Lpvt;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->k:Lpvt;

    .line 37
    .line 38
    sget-object v0, Lhxy;->a:Lgyk;

    .line 39
    .line 40
    new-instance v0, Lsnj;

    .line 41
    .line 42
    invoke-direct {v0, v1, v1}, Lsnj;-><init>([C[B)V

    .line 43
    .line 44
    .line 45
    const-string v1, "brella-sql-%d"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lsnj;->c(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lsnj;->d(Lsnj;)Ljava/util/concurrent/ThreadFactory;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lgyk;->r(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lnpd;->g(Ljava/util/concurrent/ExecutorService;)Lpvt;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->l:Lpvt;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhwh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->m:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->p:Ljava/util/Map;

    .line 35
    .line 36
    new-instance v0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->q:Ljava/util/Map;

    .line 46
    .line 47
    new-instance v0, Lhtk;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lhtk;-><init>(Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->r:Landroid/os/IBinder;

    .line 53
    .line 54
    return-void
.end method

.method public static b(Lpvq;Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lnpd;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    const-string v0, "Training failed"

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a:Lmxr;

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, Lmxr;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lpwn;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lpwn;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lhnd;->d(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :catch_1
    return-void
.end method

.method public static final e(Lhtx;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Lhtx;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method private final g(Lmyc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Lhqy;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lhqy;->e(Lmyc;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lfms;

    .line 39
    .line 40
    iget-object v2, v2, Lfms;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v2, p1}, Lhqy;->e(Lmyc;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1
.end method


# virtual methods
.method public addHttpRequestHandleFactory(Ljava/lang/String;Lhvj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->q:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addHttpUrlConnectionFactory(Ljava/lang/String;Lhvt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->p:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lfms;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p1, p2, Lfms;->b:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v1, Lmyc;->cG:Lmyc;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Lhqy;->e(Lmyc;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p2, Lfms;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lhtf;

    .line 28
    .line 29
    invoke-virtual {p1}, Lhtf;->a()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p2, Lfms;->a:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-interface {p1, p2}, Lpvq;->cancel(Z)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Lhqy;

    .line 40
    .line 41
    sget-object v1, Lmyc;->cG:Lmyc;

    .line 42
    .line 43
    invoke-interface {p2, v1}, Lhqy;->e(Lmyc;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->m:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :goto_0
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method

.method public final d(JLhtx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {p3}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->e(Lhtx;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final f(Ljava/lang/String;Lhue;Lmyd;[BLhto;J)V
    .locals 36

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v14, p5

    .line 6
    .line 7
    :try_start_0
    iget-object v1, v15, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Lhqo;

    .line 8
    .line 9
    invoke-interface {v1}, Lhqo;->aJ()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v13, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v15, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Lmxk;

    .line 17
    .line 18
    invoke-virtual {v1}, Lmxk;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    .line 20
    .line 21
    move-object/from16 v33, v1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v33, v13

    .line 25
    .line 26
    :goto_0
    :try_start_1
    new-instance v12, Lhrd;

    .line 27
    .line 28
    iget-object v1, v15, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Lhqo;

    .line 29
    .line 30
    iget-object v2, v15, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Lhqy;

    .line 31
    .line 32
    move-wide/from16 v10, p6

    .line 33
    .line 34
    invoke-direct {v12, v1, v2, v10, v11}, Lhrd;-><init>(Lhqo;Lhqy;J)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v15, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Lhqo;

    .line 38
    .line 39
    invoke-interface {v1}, Lhqo;->aE()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, v15, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Lhqo;

    .line 46
    .line 47
    invoke-interface {v1}, Lhqo;->aT()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    new-instance v7, Lmzd;

    .line 54
    .line 55
    iget-object v1, v15, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->e:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->l:Lpvt;

    .line 62
    .line 63
    iget-object v1, v15, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Lhqo;

    .line 64
    .line 65
    invoke-interface {v1}, Lhqo;->w()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    move-object v1, v7

    .line 70
    move-object v6, v12

    .line 71
    invoke-direct/range {v1 .. v6}, Lmzd;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;JLhqy;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v32, v7

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    new-instance v1, Lmzg;

    .line 78
    .line 79
    invoke-direct {v1}, Lmzg;-><init>()V

    .line 80
    .line 81
    .line 82
    move-object/from16 v32, v1

    .line 83
    .line 84
    :goto_1
    new-instance v9, Lhtf;

    .line 85
    .line 86
    iget-object v1, v15, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->e:Landroid/content/Context;

    .line 87
    .line 88
    iget-object v2, v15, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Lhqo;

    .line 89
    .line 90
    iget-object v3, v15, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->n:Lmzm;

    .line 91
    .line 92
    sget-object v21, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a:Lmxr;

    .line 93
    .line 94
    iget-object v4, v15, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->p:Ljava/util/Map;

    .line 95
    .line 96
    iget-object v5, v15, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->q:Ljava/util/Map;

    .line 97
    .line 98
    iget-object v6, v15, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Lmxk;

    .line 99
    .line 100
    const-class v7, Lmxu;

    .line 101
    .line 102
    invoke-virtual {v6, v7}, Lmxk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    move-object/from16 v24, v6

    .line 107
    .line 108
    check-cast v24, Lmxu;

    .line 109
    .line 110
    iget-object v6, v15, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Lmxk;

    .line 111
    .line 112
    invoke-virtual {v6}, Lmxk;->a()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 117
    .line 118
    .line 119
    move-result-object v25

    .line 120
    iget-object v6, v15, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Lmxk;

    .line 121
    .line 122
    invoke-virtual {v6}, Lmxk;->a()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 127
    .line 128
    .line 129
    move-result-object v26

    .line 130
    iget-object v6, v15, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Lmxk;

    .line 131
    .line 132
    const-class v7, Lmzk;

    .line 133
    .line 134
    invoke-virtual {v6, v7}, Lmxk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    move-object/from16 v27, v6

    .line 139
    .line 140
    check-cast v27, Lmzk;

    .line 141
    .line 142
    iget-object v6, v15, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Lmxk;

    .line 143
    .line 144
    const-class v7, Lhrc;

    .line 145
    .line 146
    invoke-virtual {v6, v7}, Lmxk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    move-object/from16 v28, v6

    .line 151
    .line 152
    check-cast v28, Lhrc;

    .line 153
    .line 154
    iget-object v6, v15, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Lmxk;

    .line 155
    .line 156
    const-class v7, Lmxp;

    .line 157
    .line 158
    invoke-virtual {v6, v7}, Lmxk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    move-object/from16 v29, v6

    .line 163
    .line 164
    check-cast v29, Lmxp;

    .line 165
    .line 166
    iget-object v6, v15, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Lmxk;

    .line 167
    .line 168
    const-class v7, Lhqk;

    .line 169
    .line 170
    invoke-virtual {v6, v7}, Lmxk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    move-object/from16 v30, v6

    .line 175
    .line 176
    check-cast v30, Lhqk;

    .line 177
    .line 178
    move-object/from16 v16, v9

    .line 179
    .line 180
    move-object/from16 v17, v1

    .line 181
    .line 182
    move-object/from16 v18, v12

    .line 183
    .line 184
    move-object/from16 v19, v2

    .line 185
    .line 186
    move-object/from16 v20, v3

    .line 187
    .line 188
    move-object/from16 v22, v4

    .line 189
    .line 190
    move-object/from16 v23, v5

    .line 191
    .line 192
    move-object/from16 v31, p5

    .line 193
    .line 194
    invoke-direct/range {v16 .. v32}, Lhtf;-><init>(Landroid/content/Context;Lhqy;Lhqo;Lmzm;Lmxr;Ljava/util/Map;Ljava/util/Map;Lmxu;Ljava/io/File;Ljava/io/File;Lmzk;Lhrc;Lmxp;Lhqk;Lhto;Lmze;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {p2 .. p2}, Lhue;->b()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const/4 v2, 0x1

    .line 202
    if-ne v1, v2, :cond_2

    .line 203
    .line 204
    move v7, v2

    .line 205
    goto :goto_2

    .line 206
    :cond_2
    const/4 v1, 0x0

    .line 207
    move v7, v1

    .line 208
    :goto_2
    iget-object v1, v15, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->i:Ljava/lang/String;

    .line 209
    .line 210
    new-instance v3, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v1, "/"

    .line 219
    .line 220
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v16

    .line 230
    iget-object v1, v15, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->i:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual/range {p2 .. p2}, Lhue;->b()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    const-string v4, "/"

    .line 237
    .line 238
    invoke-static {v0, v1, v4}, La;->aK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-ne v3, v2, :cond_3

    .line 243
    .line 244
    invoke-virtual/range {p2 .. p2}, Lhue;->a()Lmxz;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget-object v2, v2, Lmxz;->b:Ljava/lang/String;

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_3
    const-string v2, ""

    .line 252
    .line 253
    :goto_3
    invoke-static {v1, v2}, Lnmj;->aw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    if-eqz v7, :cond_4

    .line 258
    .line 259
    invoke-virtual/range {p2 .. p2}, Lhue;->a()Lmxz;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-object v1, v1, Lmxz;->b:Ljava/lang/String;

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lhue;->c()Lmyb;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object v1, v1, Lmyb;->d:Ljava/lang/String;

    .line 271
    .line 272
    :goto_4
    move-object v4, v1

    .line 273
    new-instance v6, Lhtw;

    .line 274
    .line 275
    move-object v1, v6

    .line 276
    move-object/from16 v2, p0

    .line 277
    .line 278
    move-object/from16 v3, p1

    .line 279
    .line 280
    move-object v5, v12

    .line 281
    move-object v0, v6

    .line 282
    move-object v6, v8

    .line 283
    move-object/from16 v17, v0

    .line 284
    .line 285
    move/from16 v34, v7

    .line 286
    .line 287
    move-object v0, v8

    .line 288
    move-wide/from16 v7, p6

    .line 289
    .line 290
    move-object/from16 p1, v9

    .line 291
    .line 292
    move-object/from16 v10, p2

    .line 293
    .line 294
    move-object/from16 v11, v16

    .line 295
    .line 296
    move-object/from16 v35, v12

    .line 297
    .line 298
    move-object/from16 v12, p3

    .line 299
    .line 300
    move-object/from16 v13, p4

    .line 301
    .line 302
    move-object/from16 v14, p5

    .line 303
    .line 304
    invoke-direct/range {v1 .. v14}, Lhtw;-><init>(Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;Ljava/lang/String;Ljava/lang/String;Lhqy;Ljava/lang/String;JLhtf;Lhue;Ljava/lang/String;Lmyd;[BLhto;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v15, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->c:Ljava/lang/Object;

    .line 308
    .line 309
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 310
    :try_start_2
    iget-object v2, v15, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->m:Ljava/util/Set;

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    iget-object v2, v15, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->m:Ljava/util/Set;

    .line 316
    .line 317
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-nez v2, :cond_6

    .line 326
    .line 327
    move-object/from16 v4, p1

    .line 328
    .line 329
    move-object/from16 v2, p3

    .line 330
    .line 331
    move/from16 v5, v34

    .line 332
    .line 333
    invoke-virtual {v4, v5, v0, v2}, Lhtf;->c(ZLjava/lang/String;Lmyd;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_5

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_5
    iget-object v0, v15, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->o:Lpvt;

    .line 341
    .line 342
    move-object/from16 v2, v17

    .line 343
    .line 344
    invoke-interface {v0, v2}, Lpvt;->fn(Ljava/lang/Runnable;)Lpvq;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v2, Lhde;

    .line 349
    .line 350
    const/16 v5, 0xb

    .line 351
    .line 352
    move-object/from16 v6, p5

    .line 353
    .line 354
    const/4 v7, 0x0

    .line 355
    invoke-direct {v2, v0, v6, v5, v7}, Lhde;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 356
    .line 357
    .line 358
    sget-object v5, Lpuk;->a:Lpuk;

    .line 359
    .line 360
    invoke-interface {v0, v2, v5}, Lpvq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 361
    .line 362
    .line 363
    iget-object v2, v15, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d:Ljava/util/Map;

    .line 364
    .line 365
    new-instance v5, Lfms;

    .line 366
    .line 367
    move-object/from16 v6, v35

    .line 368
    .line 369
    invoke-direct {v5, v4, v0, v6}, Lfms;-><init>(Lhtf;Lpvq;Lhqy;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    iget-object v2, v15, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->e:Landroid/content/Context;

    .line 376
    .line 377
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    iget-object v3, v15, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->o:Lpvt;

    .line 382
    .line 383
    new-instance v4, Lhde;

    .line 384
    .line 385
    const/16 v5, 0xa

    .line 386
    .line 387
    invoke-direct {v4, v0, v2, v5, v7}, Lhde;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v3, v4}, Lpvt;->execute(Ljava/lang/Runnable;)V

    .line 391
    .line 392
    .line 393
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 394
    if-eqz v33, :cond_7

    .line 395
    .line 396
    :try_start_3
    invoke-virtual/range {v33 .. v33}, Lmxk;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_6
    :goto_5
    move-object/from16 v6, p5

    .line 401
    .line 402
    :try_start_4
    new-instance v0, Lhtu;

    .line 403
    .line 404
    const/4 v2, 0x3

    .line 405
    invoke-direct {v0, v6, v2}, Lhtu;-><init>(Lhto;I)V

    .line 406
    .line 407
    .line 408
    invoke-static {v0}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->e(Lhtx;)V

    .line 409
    .line 410
    .line 411
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 412
    if-eqz v33, :cond_7

    .line 413
    .line 414
    :try_start_5
    invoke-virtual/range {v33 .. v33}, Lmxk;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 415
    .line 416
    .line 417
    :cond_7
    return-void

    .line 418
    :catchall_0
    move-exception v0

    .line 419
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 420
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 421
    :catchall_1
    move-exception v0

    .line 422
    move-object v1, v0

    .line 423
    if-eqz v33, :cond_8

    .line 424
    .line 425
    :try_start_8
    invoke-virtual/range {v33 .. v33}, Lmxk;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 426
    .line 427
    .line 428
    goto :goto_6

    .line 429
    :catchall_2
    move-exception v0

    .line 430
    move-object v2, v0

    .line 431
    :try_start_9
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    :cond_8
    :goto_6
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 435
    :catchall_3
    move-exception v0

    .line 436
    iget-object v1, v15, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->e:Landroid/content/Context;

    .line 437
    .line 438
    invoke-static {v1, v0}, Lhnd;->d(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 439
    .line 440
    .line 441
    throw v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->r:Landroid/os/IBinder;

    .line 5
    .line 6
    return-object p1
.end method

.method public onCreate(Lhoc;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->k:Lpvt;

    .line 2
    .line 3
    new-instance v1, Ltuh;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Ltuh;-><init>(Ljava/lang/Object;[B)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Lhob;->b(Lhoc;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    iput-object v2, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->e:Landroid/content/Context;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->o:Lpvt;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->j:Ltuh;

    .line 20
    .line 21
    invoke-static {}, Lhrq;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->e:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lmxk;->b(Landroid/content/Context;)Lmxk;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Lmxk;

    .line 35
    .line 36
    const-class v1, Lhqy;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lmxk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lhqy;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Lhqy;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Lmxk;

    .line 47
    .line 48
    const-class v1, Lhqo;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lmxk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lhqo;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Lhqo;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->e:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->i:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Lmxk;

    .line 71
    .line 72
    const-class v1, Lmzm;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lmxk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lmzm;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->n:Lmzm;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Lhqy;

    .line 83
    .line 84
    sget-object v1, Lmyc;->u:Lmyc;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Lhqy;->e(Lmyc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Lhqy;

    .line 92
    .line 93
    if-nez v1, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    sget-object v2, Lmyc;->r:Lmyc;

    .line 97
    .line 98
    invoke-interface {v1, v2}, Lhqy;->e(Lmyc;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-static {p1}, Lhob;->b(Lhoc;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {p1, v0}, Lhnd;->d(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lmyc;->v:Lmyc;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g(Lmyc;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lmyc;->x:Lmyc;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g(Lmyc;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Loxu;->o(Ljava/util/Collection;)Loxu;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Loxu;->e()Lpdb;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->c(J)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Lmxk;

    .line 58
    .line 59
    invoke-virtual {v0}, Lmxk;->close()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Lhqo;

    .line 63
    .line 64
    invoke-interface {v0}, Lhqo;->aJ()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Lmxk;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    sget-object v1, Lmyc;->s:Lmyc;

    .line 79
    .line 80
    invoke-direct {p0, v1}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g(Lmyc;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->e:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v1, v0}, Lhnd;->d(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onTrimMemory(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Lhqo;

    .line 2
    .line 3
    invoke-interface {v0}, Lhqo;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_1

    .line 8
    .line 9
    sget-object p1, Lmyc;->e:Lmyc;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g(Lmyc;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->c:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Loxu;->o(Ljava/util/Collection;)Loxu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Loxu;->e()Lpdb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->c(J)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    monitor-exit p1

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    :cond_1
    return-void

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->e:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v0, p1}, Lhnd;->d(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public runFlTraining(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmxy;Lmyd;[BLhto;J)V
    .locals 9

    .line 1
    sget-object v0, Lmxz;->e:Lmxz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 8
    .line 9
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lrru;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lmxz;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-object v3, p2

    .line 27
    iput-object v3, v2, Lmxz;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lrru;->t()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 39
    .line 40
    check-cast v1, Lmxz;

    .line 41
    .line 42
    invoke-virtual {p4}, Lmxy;->a()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput v2, v1, Lmxz;->c:I

    .line 47
    .line 48
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lmxz;

    .line 53
    .line 54
    invoke-static {v0}, Lgej;->i(Lmxz;)Lhue;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v1, p0

    .line 59
    move-object v2, p1

    .line 60
    move-object v4, p5

    .line 61
    move-object v5, p6

    .line 62
    move-object/from16 v6, p7

    .line 63
    .line 64
    move-wide/from16 v7, p8

    .line 65
    .line 66
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f(Ljava/lang/String;Lhue;Lmyd;[BLhto;J)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public setPRFSdkImpl()V
    .locals 0

    .line 1
    return-void
.end method
