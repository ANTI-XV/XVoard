.class final Ltux;
.super Ljava/net/HttpURLConnection;
.source "PG"

# interfaces
.implements Ltpg;


# instance fields
.field a:Ltqb;

.field final b:Ltuw;

.field c:Ltpv;

.field d:Z

.field e:J

.field public final f:Ljava/lang/Object;

.field g:Ltqh;

.field h:Z

.field i:Ljava/net/Proxy;

.field j:Ltpu;

.field k:Ltrj;

.field final l:Lqxo;

.field private m:Ltqh;

.field private n:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/net/URL;Ltqb;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ltuw;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ltuw;-><init>(Ltux;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltux;->b:Ltuw;

    .line 10
    .line 11
    new-instance p1, Lqxo;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0, v0}, Lqxo;-><init>([B[B)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ltux;->l:Lqxo;

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    iput-wide v0, p0, Ltux;->e:J

    .line 22
    .line 23
    new-instance p1, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ltux;->f:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Ltux;->h:Z

    .line 32
    .line 33
    iput-object p2, p0, Ltux;->a:Ltqb;

    .line 34
    .line 35
    return-void
.end method

.method static synthetic d(Ltux;Ljava/net/URL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltux;->url:Ljava/net/URL;

    .line 2
    .line 3
    return-void
.end method

.method private final e(Z)Ltqh;
    .locals 2

    .line 1
    iget-object v0, p0, Ltux;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltux;->m:Ltqh;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-object v1, p0, Ltux;->n:Ljava/lang/Throwable;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Ltux;->g:Ltqh;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p1

    .line 22
    :cond_1
    invoke-static {v1}, Ltvd;->a(Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    throw p1

    .line 27
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    invoke-direct {p0}, Ltux;->f()Ltrj;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Ltux;->b:Ltuw;

    .line 33
    .line 34
    invoke-virtual {v0}, Ltuw;->b()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Ltrj;->b:Ltqe;

    .line 38
    .line 39
    iget-object v0, v0, Ltqe;->d:Ltqf;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast v0, Ltuz;

    .line 44
    .line 45
    iget-object v0, v0, Ltuz;->e:Ljava/io/OutputStream;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-boolean v0, p0, Ltux;->d:Z

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, Ltux;->f:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v0

    .line 57
    :goto_0
    :try_start_1
    iget-object p1, p0, Ltux;->m:Ltqh;

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Ltux;->n:Ljava/lang/Throwable;

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Ltux;->f:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    :try_start_2
    monitor-exit v0

    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 80
    .line 81
    .line 82
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    throw p1

    .line 90
    :cond_5
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Ltux;->d:Z

    .line 92
    .line 93
    :try_start_3
    invoke-virtual {p1}, Ltrj;->d()Ltqh;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Ltux;->b(Ltqh;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catch_1
    move-exception p1

    .line 102
    invoke-virtual {p0, p1}, Ltux;->a(Ljava/io/IOException;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    iget-object p1, p0, Ltux;->f:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter p1

    .line 108
    :try_start_4
    iget-object v0, p0, Ltux;->n:Ljava/lang/Throwable;

    .line 109
    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    iget-object v0, p0, Ltux;->m:Ltqh;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    monitor-exit p1

    .line 117
    return-object v0

    .line 118
    :cond_6
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 119
    new-instance p1, Ljava/lang/AssertionError;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_7
    :try_start_5
    invoke-static {v0}, Ltvd;->a(Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 132
    throw v0

    .line 133
    :catchall_2
    move-exception p1

    .line 134
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 135
    throw p1
.end method

.method private final f()Ltrj;
    .locals 13

    .line 1
    iget-object v0, p0, Ltux;->k:Ltrj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ltux;->connected:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Ltux;->doOutput:Z

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Ltux;->method:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "GET"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v1, "POST"

    .line 24
    .line 25
    iput-object v1, p0, Ltux;->method:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Ltux;->method:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Ltvd;->f(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 38
    .line 39
    iget-object v1, p0, Ltux;->method:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, " does not support writing"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_3
    :goto_0
    iget-object v1, p0, Ltux;->l:Lqxo;

    .line 56
    .line 57
    const-string v2, "User-Agent"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lqxo;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v3, 0x0

    .line 64
    if-nez v1, :cond_9

    .line 65
    .line 66
    iget-object v1, p0, Ltux;->l:Lqxo;

    .line 67
    .line 68
    invoke-static {}, Ltvd;->g()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_7

    .line 73
    .line 74
    move v5, v3

    .line 75
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-ge v5, v6, :cond_8

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    const/16 v8, 0x7f

    .line 86
    .line 87
    const/16 v9, 0x1f

    .line 88
    .line 89
    if-le v7, v9, :cond_4

    .line 90
    .line 91
    if-ge v7, v8, :cond_4

    .line 92
    .line 93
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    add-int/2addr v5, v6

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    new-instance v10, Ltvk;

    .line 100
    .line 101
    invoke-direct {v10}, Ltvk;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v4, v3, v5}, Ltvk;->O(Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    const/16 v11, 0x3f

    .line 108
    .line 109
    invoke-virtual {v10, v11}, Ltvk;->P(I)V

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    add-int/2addr v5, v7

    .line 117
    if-ge v5, v6, :cond_6

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-le v7, v9, :cond_5

    .line 124
    .line 125
    if-ge v7, v8, :cond_5

    .line 126
    .line 127
    move v12, v7

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    move v12, v11

    .line 130
    :goto_3
    invoke-virtual {v10, v12}, Ltvk;->P(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    invoke-virtual {v10}, Ltvk;->n()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    goto :goto_4

    .line 139
    :cond_7
    const-string v4, "ObsoleteUrlFactory"

    .line 140
    .line 141
    :cond_8
    :goto_4
    invoke-virtual {v1, v2, v4}, Lqxo;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_9
    iget-object v1, p0, Ltux;->method:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v1}, Ltvd;->f(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/4 v2, 0x0

    .line 151
    if-eqz v1, :cond_10

    .line 152
    .line 153
    iget-object v1, p0, Ltux;->l:Lqxo;

    .line 154
    .line 155
    const-string v4, "Content-Type"

    .line 156
    .line 157
    invoke-virtual {v1, v4}, Lqxo;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-nez v1, :cond_a

    .line 162
    .line 163
    iget-object v1, p0, Ltux;->l:Lqxo;

    .line 164
    .line 165
    const-string v5, "application/x-www-form-urlencoded"

    .line 166
    .line 167
    invoke-virtual {v1, v4, v5}, Lqxo;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_a
    iget-wide v4, p0, Ltux;->e:J

    .line 171
    .line 172
    const-wide/16 v6, -0x1

    .line 173
    .line 174
    cmp-long v1, v4, v6

    .line 175
    .line 176
    if-nez v1, :cond_c

    .line 177
    .line 178
    iget v1, p0, Ltux;->chunkLength:I

    .line 179
    .line 180
    if-lez v1, :cond_b

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_b
    move v0, v3

    .line 184
    :cond_c
    :goto_5
    iget-object v1, p0, Ltux;->l:Lqxo;

    .line 185
    .line 186
    const-string v3, "Content-Length"

    .line 187
    .line 188
    invoke-virtual {v1, v3}, Lqxo;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-wide v3, p0, Ltux;->e:J

    .line 193
    .line 194
    cmp-long v5, v3, v6

    .line 195
    .line 196
    if-eqz v5, :cond_d

    .line 197
    .line 198
    move-wide v6, v3

    .line 199
    goto :goto_6

    .line 200
    :cond_d
    if-eqz v1, :cond_e

    .line 201
    .line 202
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v6

    .line 206
    :cond_e
    :goto_6
    if-eqz v0, :cond_f

    .line 207
    .line 208
    new-instance v0, Ltva;

    .line 209
    .line 210
    invoke-direct {v0, v6, v7}, Ltva;-><init>(J)V

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_f
    new-instance v0, Ltuu;

    .line 215
    .line 216
    invoke-direct {v0, v6, v7}, Ltuu;-><init>(J)V

    .line 217
    .line 218
    .line 219
    :goto_7
    iget-object v1, v0, Ltuz;->c:Ltwl;

    .line 220
    .line 221
    iget-object v3, p0, Ltux;->a:Ltqb;

    .line 222
    .line 223
    iget v3, v3, Ltqb;->y:I

    .line 224
    .line 225
    int-to-long v3, v3

    .line 226
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 227
    .line 228
    invoke-virtual {v1, v3, v4, v5}, Ltwl;->n(JLjava/util/concurrent/TimeUnit;)Ltwl;

    .line 229
    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_10
    move-object v0, v2

    .line 233
    :goto_8
    :try_start_0
    invoke-virtual {p0}, Ltux;->getURL()Ljava/net/URL;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget-object v3, Ltpx;->a:[C

    .line 242
    .line 243
    invoke-static {v1}, Lria;->c(Ljava/lang/String;)Ltpx;

    .line 244
    .line 245
    .line 246
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    new-instance v3, Ltqd;

    .line 248
    .line 249
    invoke-direct {v3}, Ltqd;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object v1, v3, Ltqd;->a:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object v1, p0, Ltux;->l:Lqxo;

    .line 255
    .line 256
    invoke-virtual {v1}, Lqxo;->i()Ltpv;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v3, v1}, Ltqd;->d(Ltpv;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, Ltux;->method:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v3, v1, v0}, Ltqd;->e(Ljava/lang/String;Ltqf;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Ltqd;->a()Ltqe;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object v1, p0, Ltux;->a:Ltqb;

    .line 273
    .line 274
    new-instance v3, Ltqa;

    .line 275
    .line 276
    invoke-direct {v3, v1}, Ltqa;-><init>(Ltqb;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v3, Ltqa;->b:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 282
    .line 283
    .line 284
    iget-object v1, v3, Ltqa;->b:Ljava/util/List;

    .line 285
    .line 286
    sget-object v4, Ltvc;->a:Ltpy;

    .line 287
    .line 288
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    iget-object v1, v3, Ltqa;->c:Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 294
    .line 295
    .line 296
    iget-object v1, v3, Ltqa;->c:Ljava/util/List;

    .line 297
    .line 298
    iget-object v4, p0, Ltux;->b:Ltuw;

    .line 299
    .line 300
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    new-instance v1, Ltpp;

    .line 304
    .line 305
    iget-object v4, p0, Ltux;->a:Ltqb;

    .line 306
    .line 307
    iget-object v4, v4, Ltqb;->c:Ltpp;

    .line 308
    .line 309
    invoke-virtual {v4}, Ltpp;->b()Ljava/util/concurrent/ExecutorService;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-direct {v1, v4}, Ltpp;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 314
    .line 315
    .line 316
    iput-object v1, v3, Ltqa;->a:Ltpp;

    .line 317
    .line 318
    invoke-virtual {p0}, Ltux;->getUseCaches()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-nez v1, :cond_11

    .line 323
    .line 324
    iput-object v2, v3, Ltqa;->h:Ltpd;

    .line 325
    .line 326
    :cond_11
    new-instance v1, Ltqb;

    .line 327
    .line 328
    invoke-direct {v1, v3}, Ltqb;-><init>(Ltqa;)V

    .line 329
    .line 330
    .line 331
    new-instance v2, Ltrj;

    .line 332
    .line 333
    invoke-direct {v2, v1, v0}, Ltrj;-><init>(Ltqb;Ltqe;)V

    .line 334
    .line 335
    .line 336
    iput-object v2, p0, Ltux;->k:Ltrj;

    .line 337
    .line 338
    return-object v2

    .line 339
    :catch_0
    move-exception v0

    .line 340
    new-instance v1, Ljava/net/MalformedURLException;

    .line 341
    .line 342
    invoke-direct {v1}, Ljava/net/MalformedURLException;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v0}, Ljava/net/MalformedURLException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 346
    .line 347
    .line 348
    throw v1
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltux;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    instance-of v1, p1, Ltvc;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    iput-object p1, p0, Ltux;->n:Ljava/lang/Throwable;

    .line 13
    .line 14
    iget-object p1, p0, Ltux;->f:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public final addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltux;->connected:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Ltux;->l:Lqxo;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lqxo;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string p2, "field == null"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p2, "Cannot add request property after connection is made"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final b(Ltqh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltux;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Ltux;->m:Ltqh;

    .line 5
    .line 6
    iget-object v1, p1, Ltqh;->e:Ltpu;

    .line 7
    .line 8
    iput-object v1, p0, Ltux;->j:Ltpu;

    .line 9
    .line 10
    iget-object p1, p1, Ltqh;->a:Ltqe;

    .line 11
    .line 12
    iget-object p1, p1, Ltqe;->a:Ltpx;

    .line 13
    .line 14
    invoke-virtual {p1}, Ltpx;->g()Ljava/net/URL;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ltux;->url:Ljava/net/URL;

    .line 19
    .line 20
    iget-object p1, p0, Ltux;->f:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method final c()Ltpv;
    .locals 4

    .line 1
    iget-object v0, p0, Ltux;->c:Ltpv;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Ltux;->e(Z)Ltqh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Ltqh;->f:Ltpv;

    .line 11
    .line 12
    iget-object v2, v0, Ltqh;->b:Ltqc;

    .line 13
    .line 14
    invoke-virtual {v1}, Ltpv;->f()Lqxo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v3, "ObsoleteUrlFactory-Selected-Protocol"

    .line 19
    .line 20
    iget-object v2, v2, Ltqc;->g:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v3, v2}, Lqxo;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Ltqh;->h:Ltqh;

    .line 26
    .line 27
    sget v3, Ltvd;->e:I

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object v2, v0, Ltqh;->i:Ltqh;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    const-string v0, "NONE"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v0, v0, Ltqh;->d:I

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "CACHE "

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v2, v0, Ltqh;->i:Ltqh;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iget v0, v0, Ltqh;->d:I

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v3, "NETWORK "

    .line 64
    .line 65
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, v0, Ltqh;->h:Ltqh;

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v3, "CONDITIONAL_CACHE "

    .line 81
    .line 82
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget v0, v0, Ltqh;->d:I

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_0
    const-string v2, "ObsoleteUrlFactory-Response-Source"

    .line 95
    .line 96
    invoke-virtual {v1, v2, v0}, Lqxo;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lqxo;->i()Ltpv;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Ltux;->c:Ltpv;

    .line 104
    .line 105
    :cond_3
    iget-object v0, p0, Ltux;->c:Ltpv;

    .line 106
    .line 107
    return-object v0
.end method

.method public final connect()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltux;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Ltux;->f()Ltrj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Ltux;->d:Z

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ltrj;->h(Ltpg;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ltux;->f:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Ltux;->h:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Ltux;->m:Ltqh;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Ltux;->n:Ljava/lang/Throwable;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Ltux;->f:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, Ltux;->n:Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    return-void

    .line 43
    :cond_2
    :try_start_2
    invoke-static {v1}, Ltvd;->a(Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 55
    .line 56
    .line 57
    new-instance v1, Ljava/io/InterruptedIOException;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    throw v1
.end method

.method public final disconnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltux;->k:Ltrj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ltux;->b:Ltuw;

    .line 7
    .line 8
    invoke-virtual {v0}, Ltuw;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltux;->k:Ltrj;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltrj;->g()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final getConnectTimeout()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltux;->a:Ltqb;

    .line 2
    .line 3
    iget v0, v0, Ltqb;->w:I

    .line 4
    .line 5
    return v0
.end method

.method public final getErrorStream()Ljava/io/InputStream;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Ltux;->e(Z)Ltqh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v2, Ltvd;->e:I

    .line 8
    .line 9
    iget-object v2, v0, Ltqh;->a:Ltqe;

    .line 10
    .line 11
    iget-object v2, v2, Ltqe;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "HEAD"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget v2, v0, Ltqh;->d:I

    .line 23
    .line 24
    const/16 v3, 0x64

    .line 25
    .line 26
    if-lt v2, v3, :cond_1

    .line 27
    .line 28
    const/16 v3, 0xc8

    .line 29
    .line 30
    if-lt v2, v3, :cond_2

    .line 31
    .line 32
    :cond_1
    const/16 v3, 0xcc

    .line 33
    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    const/16 v3, 0x130

    .line 37
    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v2, v0, Ltqh;->f:Ltpv;

    .line 42
    .line 43
    const-string v3, "Content-Length"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ltpv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    const-wide/16 v3, -0x1

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    :catch_0
    move-wide v5, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :try_start_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    :goto_0
    cmp-long v2, v5, v3

    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    :try_start_2
    const-string v2, "chunked"

    .line 64
    .line 65
    const-string v3, "Transfer-Encoding"

    .line 66
    .line 67
    invoke-static {v0, v3}, Ltqh;->c(Ltqh;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    :cond_4
    :goto_1
    iget v2, v0, Ltqh;->d:I

    .line 78
    .line 79
    const/16 v3, 0x190

    .line 80
    .line 81
    if-lt v2, v3, :cond_5

    .line 82
    .line 83
    iget-object v0, v0, Ltqh;->g:Ltqj;

    .line 84
    .line 85
    invoke-virtual {v0}, Ltqj;->d()Ljava/io/InputStream;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 89
    return-object v0

    .line 90
    :catch_1
    :cond_5
    :goto_2
    return-object v1
.end method

.method public final getHeaderField(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ltux;->c()Ltpv;

    move-result-object v1

    if-ltz p1, :cond_1

    .line 2
    invoke-virtual {v1}, Ltpv;->a()I

    move-result v2

    if-lt p1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1, p1}, Ltpv;->d(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Ltux;->e(Z)Ltqh;

    move-result-object p1

    invoke-static {p1}, Ltvd;->b(Ltqh;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ltux;->c()Ltpv;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltpv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getHeaderFieldKey(I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ltux;->c()Ltpv;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-ltz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Ltpv;->a()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-lt p1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1, p1}, Ltpv;->c(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final getHeaderFields()Ljava/util/Map;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ltux;->c()Ltpv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v1}, Ltux;->e(Z)Ltqh;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ltvd;->b(Ltqh;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Ltvd;->e(Ltpv;Ljava/lang/String;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object v0

    .line 19
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltux;->doInput:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Ltux;->e(Z)Ltqh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, v0, Ltqh;->d:I

    .line 11
    .line 12
    const/16 v2, 0x190

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Ltqh;->g:Ltqj;

    .line 17
    .line 18
    invoke-virtual {v0}, Ltqj;->d()Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 24
    .line 25
    iget-object v1, p0, Ltux;->url:Ljava/net/URL;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 36
    .line 37
    const-string v1, "This protocol does not support input"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final getInstanceFollowRedirects()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltux;->a:Ltqb;

    .line 2
    .line 3
    iget-boolean v0, v0, Ltqb;->h:Z

    .line 4
    .line 5
    return v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 3

    .line 1
    invoke-direct {p0}, Ltux;->f()Ltrj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ltrj;->b:Ltqe;

    .line 6
    .line 7
    iget-object v0, v0, Ltqe;->d:Ltqf;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    instance-of v1, v0, Ltva;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ltux;->connect()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ltux;->b:Ltuw;

    .line 19
    .line 20
    invoke-virtual {v1}, Ltuw;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    check-cast v0, Ltuz;

    .line 24
    .line 25
    iget-boolean v1, v0, Ltuz;->f:Z

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Ltuz;->e:Ljava/io/OutputStream;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 33
    .line 34
    const-string v1, "cannot write request body after response has been read"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 41
    .line 42
    iget-object v1, p0, Ltux;->method:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "method does not support a request body: "

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final getPermission()Ljava/security/Permission;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltux;->getURL()Ljava/net/URL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Ltpx;->a:[C

    .line 26
    .line 27
    invoke-static {v0}, Lria;->b(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    invoke-virtual {p0}, Ltux;->usingProxy()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Ltux;->a:Ltqb;

    .line 38
    .line 39
    iget-object v0, v0, Ltqb;->l:Ljava/net/Proxy;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :cond_1
    new-instance v2, Ljava/net/SocketPermission;

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ":"

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "connect, resolve"

    .line 78
    .line 79
    invoke-direct {v2, v0, v1}, Ljava/net/SocketPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v2
.end method

.method public final getReadTimeout()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltux;->a:Ltqb;

    .line 2
    .line 3
    iget v0, v0, Ltqb;->x:I

    .line 4
    .line 5
    return v0
.end method

.method public final getRequestProperties()Ljava/util/Map;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltux;->connected:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltux;->l:Lqxo;

    .line 6
    .line 7
    invoke-virtual {v0}, Lqxo;->i()Ltpv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Ltvd;->e(Ltpv;Ljava/lang/String;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Cannot access request header fields after connection is set"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Ltux;->l:Lqxo;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lqxo;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final getResponseCode()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ltux;->e(Z)Ltqh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v0, v0, Ltqh;->d:I

    .line 7
    .line 8
    return v0
.end method

.method public final getResponseMessage()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ltux;->e(Z)Ltqh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Ltqh;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method public final setConnectTimeout(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltux;->a:Ltqb;

    .line 2
    .line 3
    new-instance v1, Ltqa;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ltqa;-><init>(Ltqb;)V

    .line 6
    .line 7
    .line 8
    int-to-long v2, p1

    .line 9
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3, p1}, Ltqa;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ltqb;

    .line 15
    .line 16
    invoke-direct {p1, v1}, Ltqb;-><init>(Ltqa;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ltux;->a:Ltqb;

    .line 20
    .line 21
    return-void
.end method

.method public final setFixedLengthStreamingMode(I)V
    .locals 2

    int-to-long v0, p1

    .line 1
    invoke-virtual {p0, v0, v1}, Ltux;->setFixedLengthStreamingMode(J)V

    return-void
.end method

.method public final setFixedLengthStreamingMode(J)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    if-nez v0, :cond_2

    .line 3
    iget v0, p0, Ltux;->chunkLength:I

    if-gtz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 4
    iput-wide p1, p0, Ltux;->e:J

    const-wide/32 v0, 0x7fffffff

    .line 5
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, p0, Ljava/net/HttpURLConnection;->fixedContentLength:I

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "contentLength < 0"

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already in chunked mode"

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already connected"

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setIfModifiedSince(J)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Ljava/net/HttpURLConnection;->setIfModifiedSince(J)V

    .line 2
    .line 3
    .line 4
    iget-wide p1, p0, Ltux;->ifModifiedSince:J

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long p1, p1, v0

    .line 9
    .line 10
    const-string p2, "If-Modified-Since"

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Ltux;->l:Lqxo;

    .line 15
    .line 16
    new-instance v0, Ljava/util/Date;

    .line 17
    .line 18
    iget-wide v1, p0, Ltux;->ifModifiedSince:J

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Ltvd;->c:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/text/DateFormat;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, p2, v0}, Lqxo;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p1, p0, Ltux;->l:Lqxo;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lqxo;->n(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final setInstanceFollowRedirects(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltux;->a:Ltqb;

    .line 2
    .line 3
    new-instance v1, Ltqa;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ltqa;-><init>(Ltqb;)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, v1, Ltqa;->f:Z

    .line 9
    .line 10
    new-instance p1, Ltqb;

    .line 11
    .line 12
    invoke-direct {p1, v1}, Ltqb;-><init>(Ltqa;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ltux;->a:Ltqb;

    .line 16
    .line 17
    return-void
.end method

.method public final setReadTimeout(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltux;->a:Ltqb;

    .line 2
    .line 3
    new-instance v1, Ltqa;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ltqa;-><init>(Ltqb;)V

    .line 6
    .line 7
    .line 8
    int-to-long v2, p1

    .line 9
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3, p1}, Ltqa;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ltqb;

    .line 15
    .line 16
    invoke-direct {p1, v1}, Ltqb;-><init>(Ltqa;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ltux;->a:Ltqb;

    .line 20
    .line 21
    return-void
.end method

.method public final setRequestMethod(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Ltvd;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Ltux;->method:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 13
    .line 14
    sget-object v1, Ltvd;->a:Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Expected one of "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " but was "

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltux;->connected:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Ltux;->l:Lqxo;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lqxo;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string p2, "field == null"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p2, "Cannot set request property after connection is made"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final usingProxy()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltux;->i:Ljava/net/Proxy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Ltux;->a:Ltqb;

    .line 8
    .line 9
    iget-object v0, v0, Ltqb;->l:Ljava/net/Proxy;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method
