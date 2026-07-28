.class public final Lssa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lssa;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldfq;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lssa;->b:Z

    iput-object p1, p0, Lssa;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lssa;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lila;

    invoke-direct {p1}, Lila;-><init>()V

    iput-object p1, p0, Lssa;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lssa;->b:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lssa;->c:Ljava/lang/Object;

    iput-object p1, p0, Lssa;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lssa;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lssa;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-object v0
.end method

.method final b(Ljava/util/concurrent/Future;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lssa;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lssa;->b:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lssa;->c:Ljava/lang/Object;

    .line 9
    .line 10
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_1
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

.method public final c(Liai;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lssa;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lssa;->c:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lssa;->c:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lssa;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public final d(Liah;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lssa;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lssa;->c:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-boolean v1, p0, Lssa;->b:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lssa;->b:Z

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :goto_0
    iget-object v1, p0, Lssa;->a:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_1
    iget-object v0, p0, Lssa;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Liai;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lssa;->b:Z

    .line 32
    .line 33
    monitor-exit v1

    .line 34
    return-void

    .line 35
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    invoke-interface {v0, p1}, Liai;->b(Liah;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_2
    :goto_1
    :try_start_3
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    throw p1
.end method

.method public final declared-synchronized e(Lila;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lssa;->a:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    check-cast v1, Lila;

    .line 6
    .line 7
    iget v1, v1, Lila;->c:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lila;

    .line 13
    .line 14
    iget v1, v1, Lila;->b:I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget v1, p1, Lila;->b:I

    .line 19
    .line 20
    iget v2, p1, Lila;->c:I

    .line 21
    .line 22
    check-cast v0, Lila;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lila;->b(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lssa;->a:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Lila;

    .line 31
    .line 32
    iget v1, v1, Lila;->c:I

    .line 33
    .line 34
    iget v2, p1, Lila;->c:I

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    check-cast v0, Lila;

    .line 39
    .line 40
    iget v0, v0, Lila;->b:I

    .line 41
    .line 42
    iget v1, p1, Lila;->b:I

    .line 43
    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    :cond_1
    sget-object v0, Lewl;->f:Lpdn;

    .line 47
    .line 48
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lpdk;

    .line 53
    .line 54
    const-string v1, "AbstractHandwritingRecognizerWrapper.java"

    .line 55
    .line 56
    const-string v2, "com/google/android/apps/inputmethod/libs/handwriting/recognition/AbstractHandwritingRecognizerWrapper$RecognitionState"

    .line 57
    .line 58
    const-string v3, "addStrokes"

    .line 59
    .line 60
    const/16 v4, 0x14b

    .line 61
    .line 62
    invoke-interface {v0, v2, v3, v4, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v1, v0

    .line 67
    check-cast v1, Lpdk;

    .line 68
    .line 69
    iget-object v0, p0, Lssa;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lila;

    .line 72
    .line 73
    iget v0, v0, Lila;->b:I

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v0, p0, Lssa;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lila;

    .line 82
    .line 83
    iget v0, v0, Lila;->c:I

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget v0, p1, Lila;->b:I

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget v0, p1, Lila;->c:I

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const-string v2, "Current writing guide does not agree with writing guide of new strokes: (%d, %d) != (%d, %d)"

    .line 102
    .line 103
    invoke-interface/range {v1 .. v6}, Lpdk;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v0, p0, Lssa;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lila;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lila;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    iput-boolean p1, p0, Lssa;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    monitor-exit p0

    .line 120
    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lssa;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lhrc;

    .line 7
    .line 8
    iget-object v0, v0, Lhrc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lssa;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lhrc;

    .line 21
    .line 22
    iget-object v0, v0, Lhrc;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lssa;->b:Z

    .line 32
    .line 33
    iget-object v1, p0, Lssa;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lila;

    .line 36
    .line 37
    invoke-virtual {v1}, Lila;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lssa;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lila;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v0}, Lila;->b(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit p0

    .line 51
    throw v0
.end method

.method public final declared-synchronized g(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lssa;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lila;

    .line 5
    .line 6
    iput-object p1, v0, Lila;->e:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lssa;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public final declared-synchronized h()Lhrc;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lssa;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lssa;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lila;

    .line 9
    .line 10
    invoke-virtual {v0}, Lila;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lssa;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Lhrc;

    .line 20
    .line 21
    check-cast v0, Lila;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lhrc;-><init>(Lila;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lssa;->c:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lssa;->b:Z

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    check-cast v0, Lhrc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-object v1

    .line 36
    :cond_1
    :goto_0
    monitor-exit p0

    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0

    .line 41
    throw v0
.end method
