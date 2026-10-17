.class public Lsnd;
.super Lsej;
.source "PG"


# static fields
.field private static final c:Ljava/util/logging/Logger;

.field private static final d:Lsej;


# instance fields
.field public final a:Lsfd;

.field public b:Lsej;

.field private final e:Ljava/util/concurrent/ScheduledFuture;

.field private final f:Ljava/util/concurrent/Executor;

.field private volatile g:Z

.field private h:Lsim;

.field private i:Ljava/util/List;

.field private j:Lsnc;

.field private k:Lrmm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lsnd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lsnd;->c:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lsna;

    .line 14
    .line 15
    invoke-direct {v0}, Lsna;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lsnd;->d:Lsej;

    .line 19
    .line 20
    return-void
.end method

.method protected constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lsfe;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lsej;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsnd;->i:Ljava/util/List;

    .line 10
    .line 11
    const-string v0, "callExecutor"

    .line 12
    .line 13
    invoke-static {p1, v0}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lsnd;->f:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    const-string p1, "scheduler"

    .line 19
    .line 20
    invoke-static {p2, p1}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lsfd;->k()Lsfd;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lsnd;->a:Lsfd;

    .line 28
    .line 29
    invoke-virtual {p1}, Lsfd;->b()Lsfe;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_0
    if-eqz p3, :cond_1

    .line 41
    .line 42
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-virtual {p3, v1}, Lsfe;->b(Ljava/util/concurrent/TimeUnit;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-wide v1, 0x7fffffffffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    :goto_0
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-virtual {p1, v5}, Lsfe;->b(Ljava/util/concurrent/TimeUnit;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    cmp-long v5, v5, v1

    .line 65
    .line 66
    if-gez v5, :cond_3

    .line 67
    .line 68
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lsfe;->b(Ljava/util/concurrent/TimeUnit;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    sget-object v5, Lsnd;->c:Ljava/util/logging/Logger;

    .line 75
    .line 76
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 87
    .line 88
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    new-array v9, v4, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v8, v9, v3

    .line 95
    .line 96
    const-string v8, "Call timeout set to \'%d\' ns, due to context deadline."

    .line 97
    .line 98
    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    if-nez p3, :cond_2

    .line 106
    .line 107
    const-string v7, " Explicit call timeout was not set."

    .line 108
    .line 109
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    .line 115
    invoke-virtual {p3, v7}, Lsfe;->b(Ljava/util/concurrent/TimeUnit;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 120
    .line 121
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    new-array v8, v4, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v7, v8, v3

    .line 128
    .line 129
    const-string v7, " Explicit call timeout was \'%d\' ns."

    .line 130
    .line 131
    invoke-static {v9, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :goto_1
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const-string v8, "io.grpc.internal.DelayedClientCall"

    .line 145
    .line 146
    const-string v9, "scheduleDeadlineIfNeeded"

    .line 147
    .line 148
    invoke-virtual {v5, v7, v8, v9, v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 156
    .line 157
    const-wide/16 v8, 0x1

    .line 158
    .line 159
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v10

    .line 163
    div-long/2addr v5, v10

    .line 164
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v10

    .line 168
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 169
    .line 170
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v7

    .line 174
    rem-long/2addr v10, v7

    .line 175
    new-instance v7, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    if-nez p3, :cond_4

    .line 181
    .line 182
    move p1, v4

    .line 183
    goto :goto_2

    .line 184
    :cond_4
    if-nez p1, :cond_5

    .line 185
    .line 186
    move p1, v3

    .line 187
    goto :goto_2

    .line 188
    :cond_5
    invoke-virtual {p1, p3}, Lsfe;->d(Lsfe;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    :goto_2
    if-eq v4, p1, :cond_6

    .line 193
    .line 194
    const-string p1, "CallOptions"

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    const-string p1, "Context"

    .line 198
    .line 199
    :goto_3
    const-wide/16 v8, 0x0

    .line 200
    .line 201
    cmp-long p3, v1, v8

    .line 202
    .line 203
    if-gez p3, :cond_7

    .line 204
    .line 205
    const-string p3, "ClientCall started after "

    .line 206
    .line 207
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string p1, " deadline was exceeded. Deadline has been exceeded for "

    .line 214
    .line 215
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_7
    const-string p3, "Deadline "

    .line 220
    .line 221
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string p1, " will be exceeded in "

    .line 228
    .line 229
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    :goto_4
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 236
    .line 237
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    new-array v4, v4, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object p3, v4, v3

    .line 244
    .line 245
    const-string p3, ".%09d"

    .line 246
    .line 247
    invoke-static {p1, p3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string p1, "s. "

    .line 255
    .line 256
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    new-instance p1, Lqcd;

    .line 260
    .line 261
    const/16 p3, 0xb

    .line 262
    .line 263
    invoke-direct {p1, p0, v7, p3, v0}, Lqcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 264
    .line 265
    .line 266
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 267
    .line 268
    invoke-interface {p2, p1, v1, v2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :goto_5
    iput-object v0, p0, Lsnd;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 273
    .line 274
    return-void
.end method

.method private final j(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lsnd;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lsnd;->i:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method


# virtual methods
.method public final a(Lrmm;Lshh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsnd;->k:Lrmm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "already started"

    .line 9
    .line 10
    invoke-static {v0, v1}, Loln;->t(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    const-string v0, "listener"

    .line 15
    .line 16
    invoke-static {p1, v0}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lsnd;->k:Lrmm;

    .line 20
    .line 21
    iget-object v0, p0, Lsnd;->h:Lsim;

    .line 22
    .line 23
    iget-boolean v1, p0, Lsnd;->g:Z

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance v2, Lsnc;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Lsnc;-><init>(Lrmm;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lsnd;->j:Lsnc;

    .line 33
    .line 34
    move-object p1, v2

    .line 35
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object p2, p0, Lsnd;->f:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    new-instance v1, Lsnb;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1, v0}, Lsnb;-><init>(Lsnd;Lrmm;Lsim;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lsnd;->b:Lsej;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Lsej;->a(Lrmm;Lshh;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    new-instance v0, Lpyt;

    .line 58
    .line 59
    const/16 v1, 0xd

    .line 60
    .line 61
    invoke-direct {v0, p0, p1, p2, v1}, Lpyt;-><init>(Lsnd;Lrmm;Lshh;I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0}, Lsnd;->j(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lsim;->c:Lsim;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "Call cancelled without message"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lsim;->d(Ljava/lang/Throwable;)Lsim;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p1, p2}, Lsnd;->g(Lsim;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Lsev;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lsev;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lsnd;->j(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsnd;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsnd;->b:Lsej;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lsej;->d(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Llyb;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, p1, v1, v2}, Llyb;-><init>(Ljava/lang/Object;II[B)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lsnd;->j(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsnd;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsnd;->b:Lsej;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lsej;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lqcd;

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p0, p1, v1, v2}, Lqcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lsnd;->j(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lsim;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsnd;->b:Lsej;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p2, Lsnd;->d:Lsej;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lsnd;->i(Lsej;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lsnd;->k:Lrmm;

    .line 13
    .line 14
    iput-object p1, p0, Lsnd;->h:Lsim;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p2, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    move-object p2, v1

    .line 22
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance p2, Lqcd;

    .line 26
    .line 27
    const/16 v0, 0xc

    .line 28
    .line 29
    invoke-direct {p2, p0, p1, v0, v1}, Lqcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p2}, Lsnd;->j(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-eqz p2, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lsnd;->f:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    new-instance v1, Lsnb;

    .line 41
    .line 42
    invoke-direct {v1, p0, p2, p1}, Lsnb;-><init>(Lsnd;Lrmm;Lsim;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Lsnd;->h()V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {p0}, Lsnd;->f()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    :try_start_1
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method

.method public final h()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Lsnd;->i:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lsnd;->i:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lsnd;->g:Z

    .line 20
    .line 21
    iget-object v0, p0, Lsnd;->j:Lsnc;

    .line 22
    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lsnd;->f:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v2, Lsmz;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0}, Lsmz;-><init>(Lsnd;Lsnc;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    :try_start_1
    iget-object v1, p0, Lsnd;->i:Ljava/util/List;

    .line 38
    .line 39
    iput-object v0, p0, Lsnd;->i:Ljava/util/List;

    .line 40
    .line 41
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Runnable;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 63
    .line 64
    .line 65
    move-object v0, v1

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    throw v0
.end method

.method public final i(Lsej;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsnd;->b:Lsej;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    const-string v3, "realCall already set to %s"

    .line 10
    .line 11
    invoke-static {v2, v3, v0}, Loln;->w(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lsnd;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object p1, p0, Lsnd;->b:Lsej;

    .line 22
    .line 23
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lohu;->i(Ljava/lang/Object;)Lopy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "realCall"

    .line 6
    .line 7
    iget-object v2, p0, Lsnd;->b:Lsej;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lopy;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
