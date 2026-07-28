.class public final Lpxe;
.super Lcom/google/fcp/client/http/HttpClientForNative$HttpRequestHandle;
.source "PG"


# instance fields
.field public final a:Lpxg;

.field public final b:Lpxc;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public h:Ljava/lang/Runnable;

.field public i:Ljava/util/concurrent/Future;

.field public volatile j:J

.field public volatile k:J

.field public volatile l:J

.field public volatile m:Z

.field public n:I

.field private final o:Ljava/util/concurrent/ExecutorService;

.field private final p:I

.field private final q:I

.field private final r:D

.field private volatile s:J

.field private final t:Lmvs;


# direct methods
.method public constructor <init>(Lpxg;Lmvs;Ljava/util/concurrent/ExecutorService;Lpxc;IIIIIZZD)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/fcp/client/http/HttpClientForNative$HttpRequestHandle;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpwa;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lpwa;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpxe;->h:Ljava/lang/Runnable;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lpxe;->n:I

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lpxe;->s:J

    .line 18
    .line 19
    iput-wide v0, p0, Lpxe;->j:J

    .line 20
    .line 21
    iput-wide v0, p0, Lpxe;->k:J

    .line 22
    .line 23
    iput-wide v0, p0, Lpxe;->l:J

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lpxe;->m:Z

    .line 27
    .line 28
    iput-object p1, p0, Lpxe;->a:Lpxg;

    .line 29
    .line 30
    iput-object p2, p0, Lpxe;->t:Lmvs;

    .line 31
    .line 32
    iput-object p3, p0, Lpxe;->o:Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    iput-object p4, p0, Lpxe;->b:Lpxc;

    .line 35
    .line 36
    iput p5, p0, Lpxe;->p:I

    .line 37
    .line 38
    iput p6, p0, Lpxe;->q:I

    .line 39
    .line 40
    iput p7, p0, Lpxe;->c:I

    .line 41
    .line 42
    iput p8, p0, Lpxe;->d:I

    .line 43
    .line 44
    iput p9, p0, Lpxe;->e:I

    .line 45
    .line 46
    iput-boolean p10, p0, Lpxe;->f:Z

    .line 47
    .line 48
    iput-boolean p11, p0, Lpxe;->g:Z

    .line 49
    .line 50
    iput-wide p12, p0, Lpxe;->r:D

    .line 51
    .line 52
    return-void
.end method

.method private final s(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x4

    .line 5
    iput p1, p0, Lpxe;->n:I

    .line 6
    .line 7
    new-instance p1, Lpxb;

    .line 8
    .line 9
    invoke-direct {p1}, Lpxb;-><init>()V

    .line 10
    .line 11
    .line 12
    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Loix;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Loix;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpxe;->t:Lmvs;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lmvs;->n(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lpxe;->a:Lpxg;

    .line 2
    .line 3
    iget-object v0, v0, Lpxg;->c:Lrsp;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lpxf;

    .line 20
    .line 21
    iget-object v2, v1, Lpxf;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v2}, Lohu;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object p1, v1, Lpxf;->b:Ljava/lang/String;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final getTotalSentReceivedBytes()[B
    .locals 7

    .line 1
    iget-boolean v0, p0, Lpxe;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lpxe;->r:D

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    :goto_0
    sget-object v2, Lpxi;->c:Lpxi;

    .line 11
    .line 12
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-wide v3, p0, Lpxe;->s:J

    .line 17
    .line 18
    long-to-double v3, v3

    .line 19
    iget-wide v5, p0, Lpxe;->j:J

    .line 20
    .line 21
    mul-double/2addr v3, v0

    .line 22
    double-to-long v3, v3

    .line 23
    add-long/2addr v3, v5

    .line 24
    iget-object v5, v2, Lrru;->b:Lrrz;

    .line 25
    .line 26
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lrru;->t()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v5, v2, Lrru;->b:Lrrz;

    .line 36
    .line 37
    check-cast v5, Lpxi;

    .line 38
    .line 39
    iput-wide v3, v5, Lpxi;->a:J

    .line 40
    .line 41
    iget-wide v3, p0, Lpxe;->k:J

    .line 42
    .line 43
    long-to-double v3, v3

    .line 44
    mul-double/2addr v3, v0

    .line 45
    iget-wide v0, p0, Lpxe;->l:J

    .line 46
    .line 47
    double-to-long v3, v3

    .line 48
    add-long/2addr v3, v0

    .line 49
    iget-object v0, v2, Lrru;->b:Lrrz;

    .line 50
    .line 51
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Lrru;->t()V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, v2, Lrru;->b:Lrrz;

    .line 61
    .line 62
    check-cast v0, Lpxi;

    .line 63
    .line 64
    iput-wide v3, v0, Lpxi;->b:J

    .line 65
    .line 66
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lpxi;

    .line 71
    .line 72
    invoke-virtual {v0}, Lrqj;->bB()[B

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public final declared-synchronized h()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lpxe;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_1
    new-instance v0, Lpxb;

    .line 10
    .line 11
    invoke-direct {v0}, Lpxb;-><init>()V

    .line 12
    .line 13
    .line 14
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final i(Ljava/net/HttpURLConnection;JLjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpxe;->a:Lpxg;

    .line 2
    .line 3
    iget v0, v0, Lpxg;->b:I

    .line 4
    .line 5
    invoke-static {v0}, Lnpe;->r(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    :cond_0
    add-int/lit8 v1, v1, -0x2

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p1, Lpwy;

    .line 20
    .line 21
    invoke-static {v0}, Lnpe;->r(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_c

    .line 26
    .line 27
    move p2, v2

    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :pswitch_0
    const-string v0, "DELETE"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    const-string v0, "PATCH"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    const-string v0, "PUT"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    const-string v0, "POST"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_4
    const-string v0, "GET"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_5
    const-string v0, "HEAD"

    .line 46
    .line 47
    :goto_0
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lpxe;->a:Lpxg;

    .line 51
    .line 52
    iget-object v1, v1, Lpxg;->c:Lrsp;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lpxf;

    .line 69
    .line 70
    iget-object v5, v4, Lpxf;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, v4, Lpxf;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v5, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-boolean v1, p0, Lpxe;->g:Z

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    if-nez p4, :cond_2

    .line 83
    .line 84
    const-string p4, "Accept-Encoding"

    .line 85
    .line 86
    const-string v1, "gzip"

    .line 87
    .line 88
    invoke-virtual {p1, p4, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    if-nez v1, :cond_4

    .line 93
    .line 94
    if-nez p4, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    new-instance p1, Lpxd;

    .line 98
    .line 99
    const-string p2, "cannot support Accept-Encoding header"

    .line 100
    .line 101
    invoke-direct {p1, p2}, Lpxd;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_4
    :goto_2
    iget p4, p0, Lpxe;->p:I

    .line 106
    .line 107
    if-ltz p4, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1, p4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget p4, p0, Lpxe;->q:I

    .line 113
    .line 114
    if-ltz p4, :cond_6

    .line 115
    .line 116
    invoke-virtual {p1, p4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 120
    .line 121
    .line 122
    iget-object p4, p0, Lpxe;->a:Lpxg;

    .line 123
    .line 124
    iget-boolean p4, p4, Lpxg;->d:Z

    .line 125
    .line 126
    const-wide/16 v4, 0x0

    .line 127
    .line 128
    if-eqz p4, :cond_8

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 131
    .line 132
    .line 133
    cmp-long p4, p2, v4

    .line 134
    .line 135
    if-ltz p4, :cond_7

    .line 136
    .line 137
    invoke-virtual {p1, p2, p3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    iget p2, p0, Lpxe;->c:I

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    cmp-long p2, p2, v4

    .line 148
    .line 149
    if-gtz p2, :cond_b

    .line 150
    .line 151
    :goto_3
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-nez p1, :cond_a

    .line 162
    .line 163
    iget-wide p1, p0, Lpxe;->s:J

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    add-int/2addr p3, v2

    .line 170
    iget-object p4, p0, Lpxe;->a:Lpxg;

    .line 171
    .line 172
    iget-object p4, p4, Lpxg;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result p4

    .line 178
    add-int/2addr p3, p4

    .line 179
    add-int/lit8 p3, p3, 0xb

    .line 180
    .line 181
    int-to-long p3, p3

    .line 182
    add-long/2addr p1, p3

    .line 183
    iput-wide p1, p0, Lpxe;->s:J

    .line 184
    .line 185
    iget-object p1, p0, Lpxe;->a:Lpxg;

    .line 186
    .line 187
    iget-object p1, p1, Lpxg;->c:Lrsp;

    .line 188
    .line 189
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_9

    .line 198
    .line 199
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Lpxf;

    .line 204
    .line 205
    iget-wide p3, p0, Lpxe;->s:J

    .line 206
    .line 207
    iget-object v0, p2, Lpxf;->a:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    add-int/lit8 v0, v0, 0x2

    .line 214
    .line 215
    iget-object p2, p2, Lpxf;->b:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    add-int/2addr v0, p2

    .line 222
    add-int/lit8 v0, v0, 0x2

    .line 223
    .line 224
    int-to-long v0, v0

    .line 225
    add-long/2addr p3, v0

    .line 226
    iput-wide p3, p0, Lpxe;->s:J

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_9
    iget-wide p1, p0, Lpxe;->s:J

    .line 230
    .line 231
    const-wide/16 p3, 0x2

    .line 232
    .line 233
    add-long/2addr p1, p3

    .line 234
    iput-wide p1, p0, Lpxe;->s:J

    .line 235
    .line 236
    return-void

    .line 237
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    const-string p2, "must not set a CookieHandler"

    .line 240
    .line 241
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :cond_b
    new-instance p1, Lpxd;

    .line 246
    .line 247
    const-string p2, "Content-Length > 0 but no request body available"

    .line 248
    .line 249
    invoke-direct {p1, p2}, Lpxd;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :catch_0
    move-exception p1

    .line 254
    new-instance p2, Lpwy;

    .line 255
    .line 256
    const-string p3, "unexpected ProtocolException"

    .line 257
    .line 258
    invoke-direct {p2, p3, p1}, Lpwy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    throw p2

    .line 262
    :cond_c
    :goto_5
    invoke-static {p2}, La;->M(I)I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    new-array p3, v2, [Ljava/lang/Object;

    .line 271
    .line 272
    aput-object p2, p3, v3

    .line 273
    .line 274
    const-string p2, "unexpected method: %s"

    .line 275
    .line 276
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-direct {p1, p2}, Lpwy;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized j(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lpxe;->n:I

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    iput v1, p0, Lpxe;->n:I

    .line 6
    .line 7
    instance-of v1, p2, Ljava/net/SocketTimeoutException;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v1, p2, Lpxd;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 v1, 0x10

    .line 20
    .line 21
    :goto_0
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object p1, v2, v3

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    aput-object p2, v2, p1

    .line 29
    .line 30
    const-string p1, "%s (%s)"

    .line 31
    .line 32
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, v1, p1, v0}, Lpxe;->r(ILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0

    .line 43
    throw p1
.end method

.method public final declared-synchronized k([BI)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lpxe;->h()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/fcp/client/http/HttpClientForNative$HttpRequestHandle;->d([BII)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-direct {p0, p1}, Lpxe;->s(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public final declared-synchronized l(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lpxe;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :cond_0
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v0, p1, v2

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    :try_start_1
    iput-wide p1, p0, Lpxe;->l:J

    .line 16
    .line 17
    :cond_1
    iput v1, p0, Lpxe;->n:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/fcp/client/http/HttpClientForNative$HttpRequestHandle;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public final declared-synchronized m([B)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lpxe;->h()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lpxe;->n:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/fcp/client/http/HttpClientForNative$HttpRequestHandle;->e([B)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p1}, Lpxe;->s(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method

.method public final declared-synchronized n([BJ[I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lpxe;->h()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/fcp/client/http/HttpClientForNative$HttpRequestHandle;->f([BJ[I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, p1}, Lpxe;->s(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public final declared-synchronized o()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lpxe;->n:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lpxe;->n:I

    .line 9
    .line 10
    iget-object v0, p0, Lpxe;->o:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    new-instance v1, Lpxa;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lpxa;-><init>(Lpxe;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lpxe;->i:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "must not call perform() more than once"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
.end method

.method public final p()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpxe;->i:Ljava/util/concurrent/Future;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    return-void

    .line 11
    :catch_1
    move-exception v0

    .line 12
    new-instance v1, Lpwy;

    .line 13
    .line 14
    const-string v2, "unexpected interruption"

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Lpwy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :catch_2
    move-exception v0

    .line 21
    new-instance v1, Lpwy;

    .line 22
    .line 23
    const-string v2, "unexpected exception"

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Lpwy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "must not call waitForCompletion() before perform()"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw v0
.end method

.method public final declared-synchronized q()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lpxe;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    monitor-exit p0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final r(ILjava/lang/String;I)V
    .locals 3

    .line 1
    sget-object v0, Lrvt;->c:Lrvt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 8
    .line 9
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lrru;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    add-int/lit8 p1, p1, -0x2

    .line 19
    .line 20
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lrvt;

    .line 24
    .line 25
    iput p1, v2, Lrvt;->a:I

    .line 26
    .line 27
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lrru;->t()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 37
    .line 38
    check-cast p1, Lrvt;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p2, p1, Lrvt;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lrvt;

    .line 50
    .line 51
    invoke-virtual {p1}, Lrqj;->bB()[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    add-int/lit8 p2, p3, -0x1

    .line 56
    .line 57
    if-eqz p3, :cond_4

    .line 58
    .line 59
    const/4 p3, 0x1

    .line 60
    if-eq p2, p3, :cond_3

    .line 61
    .line 62
    const/4 p3, 0x2

    .line 63
    if-eq p2, p3, :cond_2

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/fcp/client/http/HttpClientForNative$HttpRequestHandle;->a([B)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/fcp/client/http/HttpClientForNative$HttpRequestHandle;->c([B)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    const/4 p1, 0x0

    .line 75
    throw p1
.end method
