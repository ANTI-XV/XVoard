.class public Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;

.field private static volatile d:Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;


# instance fields
.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Landroid/app/Application;

.field private e:Lpvq;

.field private f:Lpvq;

.field private g:I

.field public volatile listenerHolder:Lmbp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->g:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/app/Application;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->c:Landroid/app/Application;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->d:Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->d:Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;

    .line 13
    .line 14
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v3, 0xb

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljbf;->b(I)Lpvu;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, p0, v2}, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->d:Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;

    .line 28
    .line 29
    :cond_0
    monitor-exit v1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    return-object v0
.end method

.method private final declared-synchronized e()Lpvq;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->f:Lpvq;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->c()Lpvq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Llsg;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Llsg;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->f:Lpvq;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->f:Lpvq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method


# virtual methods
.method public final declared-synchronized b()Lpvq;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->c()Lpvq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lnpd;->q(Lpvq;)Lpvq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->e()Lpvq;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lnpd;->q(Lpvq;)Lpvq;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->g:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    add-int/2addr v2, v3

    .line 22
    iput v2, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->g:I

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    new-array v2, v2, [Lpvq;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v0, v2, v4

    .line 29
    .line 30
    aput-object v1, v2, v3

    .line 31
    .line 32
    invoke-static {v2}, Lnpd;->L([Lpvq;)Lsfg;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v4, Lmuy;

    .line 37
    .line 38
    invoke-direct {v4, p0, v0, v1, v3}, Lmuy;-><init>(Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;Lpvq;Lpvq;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    invoke-virtual {v2, v4, v0}, Lsfg;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpvq;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit p0

    .line 51
    throw v0
.end method

.method final declared-synchronized c()Lpvq;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->e:Lpvq;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lajk;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, p0, v1}, Lajk;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lev;->f(Laky;)Lpvq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->e:Lpvq;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->e:Lpvq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->g:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->a:Lpdn;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lpdk;

    .line 13
    .line 14
    const-string v1, "StorageAdapterFactory.java"

    .line 15
    .line 16
    const-string v2, "com/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory"

    .line 17
    .line 18
    const-string v3, "onClose"

    .line 19
    .line 20
    const/16 v4, 0xc7

    .line 21
    .line 22
    invoke-interface {v0, v2, v3, v4, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lpdk;

    .line 27
    .line 28
    const-string v1, "refCount is already 0, ProtoXDB has already been closed"

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    :try_start_1
    iput v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->g:I

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->f:Lpvq;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v1, Lmam;

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-direct {v1, v2}, Lmam;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Llyf;

    .line 58
    .line 59
    const/16 v2, 0xe

    .line 60
    .line 61
    invoke-direct {v1, v2}, Llyf;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->f:Lpvq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :cond_1
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit p0

    .line 78
    throw v0
.end method
