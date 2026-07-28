.class public final Lpwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Lpvp;


# instance fields
.field public final b:Ljava/util/Deque;

.field public c:J

.field public d:I

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lpwd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpvp;

    .line 2
    .line 3
    const-class v1, Lpwe;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpvp;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpwe;->a:Lpvp;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

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
    iput-object v0, p0, Lpwe;->b:Ljava/util/Deque;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lpwe;->d:I

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lpwe;->c:J

    .line 17
    .line 18
    new-instance v0, Lpwd;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lpwd;-><init>(Lpwe;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lpwe;->f:Lpwd;

    .line 24
    .line 25
    invoke-static {p1}, Loln;->A(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lpwe;->e:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    invoke-static {p1}, Loln;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpwe;->b:Ljava/util/Deque;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, Lpwe;->d:I

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
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v3, p0, Lpwe;->c:J

    .line 17
    .line 18
    new-instance v1, Lpwc;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lpwc;-><init>(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lpwe;->b:Ljava/util/Deque;

    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    iput p1, p0, Lpwe;->d:I

    .line 30
    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 32
    :try_start_1
    iget-object v0, p0, Lpwe;->e:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iget-object v5, p0, Lpwe;->f:Lpwd;

    .line 35
    .line 36
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lpwe;->d:I

    .line 40
    .line 41
    if-eq v0, p1, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lpwe;->b:Ljava/util/Deque;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_2
    iget-wide v5, p0, Lpwe;->c:J

    .line 48
    .line 49
    cmp-long v1, v5, v3

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    iget v1, p0, Lpwe;->d:I

    .line 54
    .line 55
    if-ne v1, p1, :cond_2

    .line 56
    .line 57
    iput v2, p0, Lpwe;->d:I

    .line 58
    .line 59
    :cond_2
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw p1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    iget-object v2, p0, Lpwe;->b:Ljava/util/Deque;

    .line 66
    .line 67
    monitor-enter v2

    .line 68
    :try_start_3
    iget v3, p0, Lpwe;->d:I

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x1

    .line 72
    if-eq v3, v5, :cond_3

    .line 73
    .line 74
    if-ne v3, p1, :cond_4

    .line 75
    .line 76
    :cond_3
    iget-object p1, p0, Lpwe;->b:Ljava/util/Deque;

    .line 77
    .line 78
    invoke-interface {p1, v1}, Ljava/util/Deque;->removeLastOccurrence(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    move v4, v5

    .line 85
    :cond_4
    instance-of p1, v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    if-nez v4, :cond_5

    .line 90
    .line 91
    monitor-exit v2

    .line 92
    return-void

    .line 93
    :cond_5
    throw v0

    .line 94
    :catchall_2
    move-exception p1

    .line 95
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 96
    throw p1

    .line 97
    :cond_6
    :goto_0
    :try_start_4
    iget-object v1, p0, Lpwe;->b:Ljava/util/Deque;

    .line 98
    .line 99
    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    monitor-exit v0

    .line 103
    return-void

    .line 104
    :catchall_3
    move-exception p1

    .line 105
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 106
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lpwe;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "SequentialExecutor@"

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "{"

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "}"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
