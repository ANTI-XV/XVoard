.class public final Lhxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lhxq;

.field private c:Z

.field private final d:Lhsd;

.field private final e:Landroid/content/ServiceConnection;

.field private final f:Lhsf;


# direct methods
.method public constructor <init>(Lhxq;Lhsd;Landroid/content/ServiceConnection;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhxp;->b:Lhxq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lhxp;->c:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lhxp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance p1, Lhsf;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lhsf;-><init>(Lhxp;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lhxp;->f:Lhsf;

    .line 22
    .line 23
    iput-object p2, p0, Lhxp;->d:Lhsd;

    .line 24
    .line 25
    iput-object p3, p0, Lhxp;->e:Landroid/content/ServiceConnection;

    .line 26
    .line 27
    return-void
.end method

.method private final b()V
    .locals 5

    .line 1
    new-instance v0, Lpwf;

    .line 2
    .line 3
    invoke-direct {v0}, Lpwf;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhxp;->b:Lhxq;

    .line 7
    .line 8
    iget-object v1, v1, Lhxq;->i:Lhxn;

    .line 9
    .line 10
    iget-object v1, v1, Lhxn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lhxo;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lhxo;-><init>(Lpwf;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lhxp;->d:Lhsd;

    .line 21
    .line 22
    invoke-interface {v2, v1}, Lhsd;->e(Lhjo;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v1, p0, Lhxp;->b:Lhxq;

    .line 26
    .line 27
    iget-wide v1, v1, Lhxq;->h:J

    .line 28
    .line 29
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lpwf;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    iget-object v1, p0, Lhxp;->b:Lhxq;

    .line 37
    .line 38
    iget-object v1, v1, Lhxq;->c:Lmxr;

    .line 39
    .line 40
    const-string v2, "Closing iterator failed due to dead process"

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lmxr;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lhxp;->b:Lhxq;

    .line 46
    .line 47
    sget-object v1, Lmyc;->bK:Lmyc;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lhxq;->b(Lmyc;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_1
    move-exception v0

    .line 54
    iget-object v1, p0, Lhxp;->b:Lhxq;

    .line 55
    .line 56
    iget-wide v2, v1, Lhxq;->h:J

    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x1

    .line 63
    new-array v3, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    aput-object v2, v3, v4

    .line 67
    .line 68
    iget-object v1, v1, Lhxq;->c:Lmxr;

    .line 69
    .line 70
    const-string v2, "Closing iterator timed out (%ss)"

    .line 71
    .line 72
    invoke-virtual {v1, v0, v2, v3}, Lmxr;->k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lhxp;->b:Lhxq;

    .line 76
    .line 77
    sget-object v1, Lmyc;->bL:Lmyc;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lhxq;->b(Lmyc;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catch_2
    move-exception v0

    .line 84
    new-instance v1, Lpwn;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lpwn;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :catch_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a()Liuw;
    .locals 7

    .line 1
    new-instance v0, Lpwf;

    .line 2
    .line 3
    invoke-direct {v0}, Lpwf;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhxp;->b:Lhxq;

    .line 7
    .line 8
    iget-object v1, v1, Lhxq;->i:Lhxn;

    .line 9
    .line 10
    iget-object v1, v1, Lhxn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lhxp;->f:Lhsf;

    .line 16
    .line 17
    iput-object v0, v1, Lhsf;->d:Lpwf;

    .line 18
    .line 19
    iget-object v2, v1, Lhsf;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lhsf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lhsf;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    iget-object v1, v1, Lhsf;->e:Lhxp;

    .line 33
    .line 34
    iget-object v1, v1, Lhxp;->b:Lhxq;

    .line 35
    .line 36
    iget-object v1, v1, Lhxq;->j:Loaa;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, v1, Loaa;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lord;

    .line 43
    .line 44
    invoke-virtual {v1}, Lord;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0xe

    .line 55
    .line 56
    :try_start_0
    iget-object v2, p0, Lhxp;->d:Lhsd;

    .line 57
    .line 58
    iget-object v4, p0, Lhxp;->f:Lhsf;

    .line 59
    .line 60
    iget-object v5, p0, Lhxp;->b:Lhxq;

    .line 61
    .line 62
    iget-object v5, v5, Lhxq;->b:Lhqo;

    .line 63
    .line 64
    invoke-interface {v5}, Lhqo;->e()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const v6, 0x32000

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v3, v6}, Lnpd;->N(III)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-gtz v5, :cond_1

    .line 76
    .line 77
    const v5, 0xc800

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-interface {v2, v4, v5}, Lhsd;->f(Lhsg;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    .line 81
    .line 82
    .line 83
    :try_start_1
    iget-object v2, p0, Lhxp;->b:Lhxq;

    .line 84
    .line 85
    iget-wide v4, v2, Lhxq;->h:J

    .line 86
    .line 87
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    invoke-virtual {v0, v4, v5, v2}, Lpwf;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Loqa;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    .line 95
    iget-object v2, v0, Loqa;->b:Ljava/lang/Object;

    .line 96
    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    iget-object v0, v0, Loqa;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Liuw;

    .line 102
    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0}, Lhxp;->close()V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-object v0

    .line 109
    :cond_3
    iget-object v2, p0, Lhxp;->b:Lhxq;

    .line 110
    .line 111
    sget-object v4, Lmyc;->bF:Lmyc;

    .line 112
    .line 113
    invoke-virtual {v2, v4}, Lhxq;->b(Lmyc;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lhxp;->close()V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lhxp;->b:Lhxq;

    .line 120
    .line 121
    iget-object v0, v0, Loqa;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 124
    .line 125
    const-string v4, "onIteratorNextFailure"

    .line 126
    .line 127
    iget-object v2, v2, Lhxq;->f:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v4, v2, v0}, Lhxq;->d(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-array v2, v3, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v1, v0, v2}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->b(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :catch_0
    iget-object v0, p0, Lhxp;->b:Lhxq;

    .line 141
    .line 142
    sget-object v2, Lmyc;->bE:Lmyc;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Lhxq;->b(Lmyc;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lhxp;->close()V

    .line 148
    .line 149
    .line 150
    new-array v0, v3, [Ljava/lang/Object;

    .line 151
    .line 152
    const-string v2, "next() failed due to dead process"

    .line 153
    .line 154
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->b(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0

    .line 159
    :catch_1
    iget-object v0, p0, Lhxp;->b:Lhxq;

    .line 160
    .line 161
    sget-object v2, Lmyc;->bG:Lmyc;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Lhxq;->b(Lmyc;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lhxp;->close()V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lhxp;->b:Lhxq;

    .line 170
    .line 171
    iget-wide v4, v0, Lhxq;->h:J

    .line 172
    .line 173
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const/4 v2, 0x1

    .line 178
    new-array v2, v2, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object v0, v2, v3

    .line 181
    .line 182
    const-string v0, "next() timed out (%ss)"

    .line 183
    .line 184
    invoke-static {v1, v0, v2}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->b(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    throw v0

    .line 189
    :catch_2
    move-exception v0

    .line 190
    new-instance v1, Lpwn;

    .line 191
    .line 192
    invoke-direct {v1, v0}, Lpwn;-><init>(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw v1

    .line 196
    :catch_3
    move-exception v0

    .line 197
    instance-of v2, v0, Landroid/os/DeadObjectException;

    .line 198
    .line 199
    if-eqz v2, :cond_4

    .line 200
    .line 201
    sget-object v2, Lmyc;->bE:Lmyc;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    sget-object v2, Lmyc;->bC:Lmyc;

    .line 205
    .line 206
    :goto_1
    iget-object v4, p0, Lhxp;->b:Lhxq;

    .line 207
    .line 208
    invoke-virtual {v4, v2}, Lhxq;->b(Lmyc;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lhxp;->close()V

    .line 212
    .line 213
    .line 214
    new-array v2, v3, [Ljava/lang/Object;

    .line 215
    .line 216
    const-string v3, "Failed to call next()"

    .line 217
    .line 218
    invoke-static {v1, v0, v3, v2}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->c(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    throw v0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhxp;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lhxp;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Lhxp;->d:Lhsd;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lhxp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lhxp;->b:Lhxq;

    .line 22
    .line 23
    iget-object v1, v0, Lhxq;->d:Lhqy;

    .line 24
    .line 25
    sget-object v2, Lmyc;->bq:Lmyc;

    .line 26
    .line 27
    iget-object v0, v0, Lhxq;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1, v2, v0}, Lhqy;->g(Lmyc;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lhxp;->b:Lhxq;

    .line 34
    .line 35
    iget-object v1, v0, Lhxq;->d:Lhqy;

    .line 36
    .line 37
    sget-object v2, Lmyc;->bp:Lmyc;

    .line 38
    .line 39
    iget-object v0, v0, Lhxq;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1, v2, v0}, Lhqy;->g(Lmyc;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lhxp;->b:Lhxq;

    .line 45
    .line 46
    iget-object v1, v0, Lhxq;->d:Lhqy;

    .line 47
    .line 48
    iget-object v0, v0, Lhxq;->g:Lpqy;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-interface {v1, v2, v0}, Lhqy;->j(ILpqy;)Lhwp;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :try_start_1
    invoke-direct {p0}, Lhxp;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v0}, Lhwp;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    :try_start_3
    invoke-virtual {v0}, Lhwp;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    throw v1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    instance-of v1, v0, Landroid/os/DeadObjectException;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    sget-object v1, Lmyc;->bK:Lmyc;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    sget-object v1, Lmyc;->bI:Lmyc;

    .line 81
    .line 82
    :goto_2
    iget-object v2, p0, Lhxp;->b:Lhxq;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lhxq;->b(Lmyc;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lhxp;->b:Lhxq;

    .line 88
    .line 89
    iget-object v1, v1, Lhxq;->c:Lmxr;

    .line 90
    .line 91
    const-string v2, "Exception during call to IExampleStoreIterator.close"

    .line 92
    .line 93
    invoke-virtual {v1, v0, v2}, Lmxr;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_3
    iget-object v0, p0, Lhxp;->b:Lhxq;

    .line 97
    .line 98
    iget-object v1, p0, Lhxp;->e:Landroid/content/ServiceConnection;

    .line 99
    .line 100
    iget-object v0, v0, Lhxq;->a:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
