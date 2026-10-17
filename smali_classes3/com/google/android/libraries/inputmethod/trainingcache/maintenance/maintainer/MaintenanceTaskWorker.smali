.class public final Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;
.super Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;
.source "PG"


# static fields
.field public static final d:Lpdn;

.field public static final e:[Ljava/lang/String;

.field public static final f:Ljpg;

.field public static final i:Laie;


# instance fields
.field public final g:Lifk;

.field public final h:Lmvt;

.field private final j:Ljava/util/concurrent/Executor;

.field private k:Lpvq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;->d:Lpdn;

    .line 8
    .line 9
    new-instance v0, Lbxm;

    .line 10
    .line 11
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-class v3, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;

    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v2}, Lbxm;-><init>(Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lbwj;

    .line 21
    .line 22
    invoke-direct {v1}, Lbwj;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v1, Lbwj;->b:Z

    .line 27
    .line 28
    invoke-virtual {v1}, Lbwj;->a()Lbwl;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lbxp;->b(Lbwl;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbxp;->d()Laie;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;->i:Laie;

    .line 40
    .line 41
    const-string v0, "trainingcachev2.db"

    .line 42
    .line 43
    const-string v1, "trainingcachev2.db-journal"

    .line 44
    .line 45
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;->e:[Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "cleanup_micore_training_cache_legacy"

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;->f:Ljpg;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "traning_cache_storage_maintenance_work"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Liuo;->a:Lifk;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;->g:Lifk;

    .line 9
    .line 10
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljbf;->c()Lpvu;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;->j:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance v0, Lmvt;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lmvt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;->h:Lmvt;

    .line 26
    .line 27
    sget p1, Ldlf;->a:I

    .line 28
    .line 29
    return-void
.end method

.method public static k(Landroid/content/Context;Lifk;Ljava/util/concurrent/Executor;)Lpvq;
    .locals 4

    .line 1
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    new-instance p1, Lmal;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {p1, p0, v2}, Lmal;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lnpd;->s(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lpvq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v2, Llyf;

    .line 20
    .line 21
    const/16 v3, 0x9

    .line 22
    .line 23
    invoke-direct {v2, v3}, Llyf;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2, p2}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->a(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->b()Lpvq;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v2, Lmam;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v3}, Lmam;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2, p2}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lesv;

    .line 48
    .line 49
    const/4 v2, 0x7

    .line 50
    invoke-direct {p2, p0, v0, v1, v2}, Lesv;-><init>(Ljava/lang/Object;JI)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lpuk;->a:Lpuk;

    .line 54
    .line 55
    invoke-static {p1, p2, p0}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method


# virtual methods
.method public final c()Lpvq;
    .locals 5

    .line 1
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Lmfq;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lbxc;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v2}, Llyh;->e(Landroid/content/Context;)Llya;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Llya;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    sget-object v0, Lkwo;->a:Lpdn;

    .line 28
    .line 29
    sget-object v0, Lkwk;->a:Lkwo;

    .line 30
    .line 31
    sget-object v1, Lmap;->p:Lmap;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v3, v2, v4

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lbxa;

    .line 47
    .line 48
    invoke-direct {v0}, Lbxa;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_0
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;->g:Lifk;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;->j:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    invoke-static {v2, v3, v4}, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;->k(Landroid/content/Context;Lifk;Ljava/util/concurrent/Executor;)Lpvq;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lpvj;->q(Lpvq;)Lpvj;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Ljrq;

    .line 69
    .line 70
    const/4 v4, 0x7

    .line 71
    invoke-direct {v3, p0, v4}, Ljrq;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;->j:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    invoke-static {v2, v3, v4}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, Lesv;

    .line 81
    .line 82
    const/16 v4, 0x8

    .line 83
    .line 84
    invoke-direct {v3, p0, v0, v1, v4}, Lesv;-><init>(Ljava/lang/Object;JI)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;->j:Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    invoke-static {v2, v3, v0}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;->k:Lpvq;

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_1
    new-instance v0, Lbxa;

    .line 97
    .line 98
    invoke-direct {v0}, Lbxa;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;->k:Lpvq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lpvq;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;->k:Lpvq;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lpvq;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
