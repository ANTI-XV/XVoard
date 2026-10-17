.class public final Lagh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvq;


# instance fields
.field a:Ljava/util/List;

.field b:Ljava/util/List;

.field c:Lakw;

.field private final d:Z

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Lpvq;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLjava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagh;->a:Ljava/util/List;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lagh;->b:Ljava/util/List;

    .line 16
    .line 17
    iput-boolean p2, p0, Lagh;->d:Z

    .line 18
    .line 19
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lagh;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    new-instance p1, Lagf;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p0, p2}, Lagf;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lev;->f(Laky;)Lpvq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lagh;->f:Lpvq;

    .line 41
    .line 42
    new-instance p1, Lagg;

    .line 43
    .line 44
    invoke-direct {p1, p0, p2}, Lagg;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lafl;->a()Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, p1, v0}, Lagh;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lagh;->a:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    move p1, p2

    .line 63
    :goto_0
    iget-object v0, p0, Lagh;->a:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ge p1, v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Lagh;->b:Ljava/util/List;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 p1, p1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object p1, p0, Lagh;->a:Ljava/util/List;

    .line 81
    .line 82
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ge p2, v0, :cond_1

    .line 87
    .line 88
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lpvq;

    .line 93
    .line 94
    new-instance v1, Lnl;

    .line 95
    .line 96
    const/4 v2, 0x7

    .line 97
    invoke-direct {v1, p0, p2, v0, v2}, Lnl;-><init>(Lagh;ILpvq;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1, p3}, Lpvq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 p2, p2, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    return-void

    .line 107
    :cond_2
    iget-object p1, p0, Lagh;->c:Lakw;

    .line 108
    .line 109
    new-instance p2, Ljava/util/ArrayList;

    .line 110
    .line 111
    iget-object p3, p0, Lagh;->b:Ljava/util/List;

    .line 112
    .line 113
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lakw;->b(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagh;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lagh;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lpvq;

    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-interface {v1}, Lpvq;->isDone()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    :try_start_0
    invoke-interface {v1}, Lpvq;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    iget-boolean v2, p0, Lagh;->d:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    throw v0

    .line 44
    :catch_1
    move-exception v0

    .line 45
    throw v0

    .line 46
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/concurrent/Future;)V
    .locals 6

    .line 1
    const-string v0, "Less than 0 remaining futures"

    .line 2
    .line 3
    iget-object v1, p0, Lagh;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0}, Lagh;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_8

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const-string v5, "Tried to set value from future which is not done"

    .line 22
    .line 23
    invoke-static {v4, v5}, Lase;->g(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, La;->g(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {v1, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception p1

    .line 37
    :try_start_1
    iget-object p2, p0, Lagh;->c:Lakw;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lakw;->c(Ljava/lang/Throwable;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception p1

    .line 44
    iget-boolean p2, p0, Lagh;->d:Z

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object p2, p0, Lagh;->c:Lakw;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lakw;->c(Ljava/lang/Throwable;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_2
    move-exception p1

    .line 55
    iget-boolean p2, p0, Lagh;->d:Z

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    iget-object p2, p0, Lagh;->c:Lakw;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2, p1}, Lakw;->c(Ljava/lang/Throwable;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_3
    iget-boolean p1, p0, Lagh;->d:Z

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Lagh;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    iget-object p1, p0, Lagh;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-ltz p1, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v2, v3

    .line 86
    :goto_1
    invoke-static {v2, v0}, Lase;->g(ZLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Lagh;->b:Ljava/util/List;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    iget-object p2, p0, Lagh;->c:Lakw;

    .line 96
    .line 97
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0}, Lakw;->b(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    invoke-virtual {p0}, Lagh;->isDone()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-static {p1}, Lase;->f(Z)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void

    .line 114
    :goto_2
    iget-object p2, p0, Lagh;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-ltz p2, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move v2, v3

    .line 124
    :goto_3
    invoke-static {v2, v0}, Lase;->g(ZLjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    if-nez p2, :cond_7

    .line 128
    .line 129
    iget-object p2, p0, Lagh;->b:Ljava/util/List;

    .line 130
    .line 131
    if-eqz p2, :cond_6

    .line 132
    .line 133
    iget-object v0, p0, Lagh;->c:Lakw;

    .line 134
    .line 135
    new-instance v1, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lakw;->b(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    invoke-virtual {p0}, Lagh;->isDone()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-static {p2}, Lase;->f(Z)V

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_4
    throw p1

    .line 152
    :cond_8
    :goto_5
    iget-boolean p1, p0, Lagh;->d:Z

    .line 153
    .line 154
    const-string p2, "Future was done before all dependencies completed"

    .line 155
    .line 156
    invoke-static {p1, p2}, Lase;->g(ZLjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagh;->f:Lpvq;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lpvq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cancel(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lagh;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lpvq;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lpvq;->cancel(Z)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lagh;->f:Lpvq;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lpvq;->cancel(Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lagh;->c()V

    iget-object v0, p0, Lagh;->f:Lpvq;

    .line 2
    invoke-interface {v0}, Lpvq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 3
    iget-object v0, p0, Lagh;->f:Lpvq;

    invoke-interface {v0, p1, p2, p3}, Lpvq;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagh;->f:Lpvq;

    .line 2
    .line 3
    invoke-interface {v0}, Lpvq;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagh;->f:Lpvq;

    .line 2
    .line 3
    invoke-interface {v0}, Lpvq;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
