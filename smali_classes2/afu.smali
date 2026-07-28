.class public final Lafu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ljava/util/Deque;

.field public b:J

.field public c:I

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lui;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lafu;->a:Ljava/util/Deque;

    .line 10
    .line 11
    new-instance v0, Lui;

    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p0, v1, v2}, Lui;-><init>(Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lafu;->e:Lui;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lafu;->c:I

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, Lafu;->b:J

    .line 27
    .line 28
    invoke-static {p1}, Lase;->k(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lafu;->d:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lase;->k(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafu;->a:Ljava/util/Deque;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, Lafu;->c:I

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    if-eq v1, v2, :cond_6

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-wide v3, p0, Lafu;->b:J

    .line 17
    .line 18
    new-instance v1, Lui;

    .line 19
    .line 20
    const/16 v5, 0x10

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-direct {v1, p1, v5, v6}, Lui;-><init>(Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lafu;->a:Ljava/util/Deque;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    iput p1, p0, Lafu;->c:I

    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    :try_start_1
    iget-object v0, p0, Lafu;->d:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    iget-object v5, p0, Lafu;->e:Lui;

    .line 38
    .line 39
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lafu;->c:I

    .line 43
    .line 44
    if-eq v0, p1, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lafu;->a:Ljava/util/Deque;

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    :try_start_2
    iget-wide v5, p0, Lafu;->b:J

    .line 51
    .line 52
    cmp-long v1, v5, v3

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    iget v1, p0, Lafu;->c:I

    .line 57
    .line 58
    if-ne v1, p1, :cond_2

    .line 59
    .line 60
    iput v2, p0, Lafu;->c:I

    .line 61
    .line 62
    :cond_2
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto :goto_0

    .line 69
    :catch_1
    move-exception v0

    .line 70
    :goto_0
    iget-object v2, p0, Lafu;->a:Ljava/util/Deque;

    .line 71
    .line 72
    monitor-enter v2

    .line 73
    :try_start_3
    iget v3, p0, Lafu;->c:I

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x1

    .line 77
    if-eq v3, v5, :cond_3

    .line 78
    .line 79
    if-ne v3, p1, :cond_4

    .line 80
    .line 81
    :cond_3
    iget-object p1, p0, Lafu;->a:Ljava/util/Deque;

    .line 82
    .line 83
    invoke-interface {p1, v1}, Ljava/util/Deque;->removeLastOccurrence(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    move v4, v5

    .line 90
    :cond_4
    instance-of p1, v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    if-nez v4, :cond_5

    .line 95
    .line 96
    monitor-exit v2

    .line 97
    return-void

    .line 98
    :cond_5
    throw v0

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    throw p1

    .line 102
    :cond_6
    :goto_1
    :try_start_4
    iget-object v1, p0, Lafu;->a:Ljava/util/Deque;

    .line 103
    .line 104
    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :catchall_2
    move-exception p1

    .line 110
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    throw p1
.end method
