.class public abstract Lpsu;
.super Lpuv;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Lpvq;

.field b:Ljava/lang/Class;

.field c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpvq;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpuv;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Loln;->A(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpsu;->a:Lpvq;

    .line 8
    .line 9
    iput-object p2, p0, Lpsu;->b:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p3, p0, Lpsu;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static g(Lpvq;Ljava/lang/Class;Lopo;Ljava/util/concurrent/Executor;)Lpvq;
    .locals 1

    .line 1
    new-instance v0, Lpst;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lpst;-><init>(Lpvq;Ljava/lang/Class;Lopo;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, v0}, Lnpd;->k(Ljava/util/concurrent/Executor;Lptj;)Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, v0, p1}, Lpvq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static h(Lpvq;Ljava/lang/Class;Lptx;Ljava/util/concurrent/Executor;)Lpvq;
    .locals 1

    .line 1
    new-instance v0, Lpss;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lpss;-><init>(Lpvq;Ljava/lang/Class;Lptx;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, v0}, Lnpd;->k(Ljava/util/concurrent/Executor;Lptj;)Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, v0, p1}, Lpvq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpsu;->a:Lpvq;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lptj;->m(Ljava/util/concurrent/Future;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lpsu;->a:Lpvq;

    .line 8
    .line 9
    iput-object v0, p0, Lpsu;->b:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object v0, p0, Lpsu;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method protected final c()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lpsu;->a:Lpvq;

    .line 2
    .line 3
    iget-object v1, p0, Lpsu;->b:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p0, Lpsu;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-super {p0}, Lpuv;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v4, "inputFuture=["

    .line 14
    .line 15
    const-string v5, "], "

    .line 16
    .line 17
    invoke-static {v0, v4, v5}, Lcmc;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, ""

    .line 23
    .line 24
    :goto_0
    if-eqz v1, :cond_2

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "exceptionType=["

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "], fallback=["

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "]"

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_3
    const/4 v0, 0x0

    .line 79
    return-object v0
.end method

.method public abstract e(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
.end method

.method public abstract f(Ljava/lang/Object;)V
.end method

.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lpsu;->a:Lpvq;

    .line 2
    .line 3
    iget-object v1, p0, Lpsu;->b:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p0, Lpsu;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v5, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v5, v4

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    move v6, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v6, v4

    .line 19
    :goto_1
    or-int/2addr v5, v6

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v3, v4

    .line 24
    :goto_2
    or-int/2addr v3, v5

    .line 25
    if-nez v3, :cond_9

    .line 26
    .line 27
    invoke-virtual {p0}, Lptj;->isCancelled()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_3
    const/4 v3, 0x0

    .line 36
    iput-object v3, p0, Lpsu;->a:Lpvq;

    .line 37
    .line 38
    :try_start_0
    instance-of v4, v0, Lpwo;

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    move-object v4, v0

    .line 43
    check-cast v4, Lpwo;

    .line 44
    .line 45
    invoke-virtual {v4}, Lpwo;->j()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move-object v4, v3

    .line 51
    :goto_3
    if-nez v4, :cond_5

    .line 52
    .line 53
    invoke-static {v0}, Lnpd;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_5

    .line 58
    :catchall_0
    move-exception v4

    .line 59
    :cond_5
    :goto_4
    move-object v5, v3

    .line 60
    goto :goto_5

    .line 61
    :catch_0
    move-exception v4

    .line 62
    invoke-virtual {v4}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-nez v5, :cond_6

    .line 67
    .line 68
    new-instance v5, Ljava/lang/NullPointerException;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v7, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v8, "Future type "

    .line 89
    .line 90
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v6, " threw "

    .line 97
    .line 98
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v4, " without a cause"

    .line 105
    .line 106
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-direct {v5, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    move-object v4, v5

    .line 117
    goto :goto_4

    .line 118
    :goto_5
    if-nez v4, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0, v5}, Lptj;->d(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    :try_start_1
    invoke-virtual {p0, v2, v4}, Lpsu;->e(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    iput-object v3, p0, Lpsu;->b:Ljava/lang/Class;

    .line 135
    .line 136
    iput-object v3, p0, Lpsu;->c:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lpsu;->f(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    :try_start_2
    invoke-static {v0}, Lnpe;->t(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lptj;->n(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 147
    .line 148
    .line 149
    iput-object v3, p0, Lpsu;->b:Ljava/lang/Class;

    .line 150
    .line 151
    iput-object v3, p0, Lpsu;->c:Ljava/lang/Object;

    .line 152
    .line 153
    return-void

    .line 154
    :catchall_2
    move-exception v0

    .line 155
    iput-object v3, p0, Lpsu;->b:Ljava/lang/Class;

    .line 156
    .line 157
    iput-object v3, p0, Lpsu;->c:Ljava/lang/Object;

    .line 158
    .line 159
    throw v0

    .line 160
    :cond_8
    invoke-virtual {p0, v0}, Lptj;->p(Lpvq;)V

    .line 161
    .line 162
    .line 163
    :cond_9
    :goto_6
    return-void
.end method
