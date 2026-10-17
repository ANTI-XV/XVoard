.class public final Lsto;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lsto;


# instance fields
.field public final a:Ljava/util/IdentityHashMap;

.field public b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsto;

    .line 2
    .line 3
    invoke-direct {v0}, Lsto;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsto;->c:Lsto;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsto;->a:Ljava/util/IdentityHashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lstn;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lsto;->c:Lsto;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsto;->b(Lstn;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic c(Lsto;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsto;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    return-void
.end method

.method public static d(Lstn;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lsto;->c:Lsto;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lsto;->e(Lstn;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final declared-synchronized b(Lstn;)Ljava/lang/Object;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsto;->a:Ljava/util/IdentityHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lstm;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lstm;

    .line 13
    .line 14
    invoke-interface {p1}, Lstn;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lstm;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lsto;->a:Ljava/util/IdentityHashMap;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, v0, Lstm;->c:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, v0, Lstm;->c:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    iget p1, v0, Lstm;->b:I

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, v0, Lstm;->b:I

    .line 42
    .line 43
    iget-object p1, v0, Lstm;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-object p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit p0

    .line 49
    throw p1
.end method

.method final declared-synchronized e(Lstn;Ljava/lang/Object;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsto;->a:Ljava/util/IdentityHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lstm;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v1, v0, Lstm;->a:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne p2, v1, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :goto_0
    const-string v4, "Releasing the wrong instance"

    .line 22
    .line 23
    invoke-static {v1, v4}, Loln;->j(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget v1, v0, Lstm;->b:I

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v3

    .line 33
    :goto_1
    const-string v4, "Refcount has already reached zero"

    .line 34
    .line 35
    invoke-static {v1, v4}, Loln;->t(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget v1, v0, Lstm;->b:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    iput v1, v0, Lstm;->b:I

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    iget-object v1, v0, Lstm;->c:Ljava/lang/Object;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v2, v3

    .line 52
    :goto_2
    const-string v1, "Destroy task already scheduled"

    .line 53
    .line 54
    invoke-static {v2, v1}, Loln;->t(ZLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lsto;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    const-string v1, "grpc-shared-destroyer-%d"

    .line 62
    .line 63
    invoke-static {v1}, Lsoc;->l(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lsto;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    .line 73
    :cond_3
    iget-object v7, p0, Lsto;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 74
    .line 75
    new-instance v8, Lsoy;

    .line 76
    .line 77
    new-instance v9, Lroi;

    .line 78
    .line 79
    const/4 v6, 0x5

    .line 80
    move-object v1, v9

    .line 81
    move-object v2, p0

    .line 82
    move-object v3, v0

    .line 83
    move-object v4, p1

    .line 84
    move-object v5, p2

    .line 85
    invoke-direct/range {v1 .. v6}, Lroi;-><init>(Lsto;Lstm;Lstn;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v8, v9}, Lsoy;-><init>(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    .line 93
    const-wide/16 v1, 0x1

    .line 94
    .line 95
    invoke-interface {v7, v8, v1, v2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, v0, Lstm;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :cond_4
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :cond_5
    :try_start_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v0, "No cached instance found for "

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    monitor-exit p0

    .line 127
    throw p1
.end method
