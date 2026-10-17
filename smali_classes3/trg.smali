.class public final Ltrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public volatile a:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic b:Ltrj;

.field private final c:Ltpg;


# direct methods
.method public constructor <init>(Ltrj;Ltpg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltrg;->b:Ltrj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ltrg;->c:Ltpg;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ltrg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltrg;->b:Ltrj;

    .line 2
    .line 3
    iget-object v0, v0, Ltrj;->b:Ltqe;

    .line 4
    .line 5
    iget-object v0, v0, Ltqe;->a:Ltpx;

    .line 6
    .line 7
    iget-object v0, v0, Ltpx;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    const-string v0, "executorService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltqn;->a:[B

    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 16
    .line 17
    const-string v1, "executor rejected"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ltrg;->b:Ltrj;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ltrj;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ltrg;->c:Ltpg;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ltpg;->a(Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ltrg;->b:Ltrj;

    .line 36
    .line 37
    iget-object p1, p1, Ltrj;->a:Ltqb;

    .line 38
    .line 39
    iget-object p1, p1, Ltqb;->c:Ltpp;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ltpp;->d(Ltrg;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_0
    iget-object v0, p0, Ltrg;->b:Ltrj;

    .line 46
    .line 47
    iget-object v0, v0, Ltrj;->a:Ltqb;

    .line 48
    .line 49
    iget-object v0, v0, Ltqb;->c:Ltpp;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ltpp;->d(Ltrg;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final run()V
    .locals 10

    .line 1
    const-string v0, "call to "

    .line 2
    .line 3
    const-string v1, "canceled due to "

    .line 4
    .line 5
    iget-object v2, p0, Ltrg;->b:Ltrj;

    .line 6
    .line 7
    invoke-virtual {v2}, Ltrj;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "OkHttp "

    .line 20
    .line 21
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Ltrg;->b:Ltrj;

    .line 29
    .line 30
    :try_start_0
    iget-object v5, v2, Ltrj;->e:Ltri;

    .line 31
    .line 32
    invoke-virtual {v5}, Ltvi;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    :try_start_1
    invoke-virtual {v2}, Ltrj;->e()Ltqh;

    .line 38
    .line 39
    .line 40
    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :try_start_2
    iget-object v7, p0, Ltrg;->c:Ltpg;

    .line 42
    .line 43
    invoke-interface {v7, v5}, Ltpg;->b(Ltqh;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_3
    iget-object v0, v2, Ltrj;->a:Ltqb;

    .line 47
    .line 48
    iget-object v0, v0, Ltqb;->c:Ltpp;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0, p0}, Ltpp;->d(Ltrg;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move v5, v6

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v1

    .line 58
    move v5, v6

    .line 59
    goto :goto_2

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ltrj;->g()V

    .line 62
    .line 63
    .line 64
    if-nez v5, :cond_0

    .line 65
    .line 66
    new-instance v5, Ljava/io/IOException;

    .line 67
    .line 68
    new-instance v6, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v5, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v0}, Lrnx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Ltrg;->c:Ltpg;

    .line 87
    .line 88
    invoke-interface {v1, v5}, Ltpg;->a(Ljava/io/IOException;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    throw v0

    .line 92
    :catchall_2
    move-exception v0

    .line 93
    goto :goto_5

    .line 94
    :catch_1
    move-exception v1

    .line 95
    :goto_2
    if-eqz v5, :cond_2

    .line 96
    .line 97
    sget-object v5, Ltuc;->b:Ltuc;

    .line 98
    .line 99
    iget-boolean v7, v2, Ltrj;->k:Z

    .line 100
    .line 101
    const-string v8, "canceled "

    .line 102
    .line 103
    const-string v9, ""

    .line 104
    .line 105
    if-eq v6, v7, :cond_1

    .line 106
    .line 107
    move-object v8, v9

    .line 108
    :cond_1
    invoke-virtual {v2}, Ltrj;->b()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    new-instance v7, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v6, "Callback failure for "

    .line 131
    .line 132
    invoke-static {v0, v6}, La;->aL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/4 v6, 0x4

    .line 137
    invoke-virtual {v5, v0, v6, v1}, Ltuc;->l(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_2
    iget-object v0, p0, Ltrg;->c:Ltpg;

    .line 142
    .line 143
    invoke-interface {v0, v1}, Ltpg;->a(Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 144
    .line 145
    .line 146
    :goto_3
    :try_start_5
    iget-object v0, v2, Ltrj;->a:Ltqb;

    .line 147
    .line 148
    iget-object v0, v0, Ltqb;->c:Ltpp;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :goto_4
    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :goto_5
    :try_start_6
    iget-object v1, v2, Ltrj;->a:Ltqb;

    .line 156
    .line 157
    iget-object v1, v1, Ltqb;->c:Ltpp;

    .line 158
    .line 159
    invoke-virtual {v1, p0}, Ltpp;->d(Ltrg;)V

    .line 160
    .line 161
    .line 162
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 163
    :catchall_3
    move-exception v0

    .line 164
    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0
.end method
