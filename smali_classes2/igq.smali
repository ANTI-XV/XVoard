.class public final synthetic Ligq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lija;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lihx;I)V
    .locals 0

    .line 1
    iput p2, p0, Ligq;->b:I

    iput-object p1, p0, Ligq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Ligq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget v0, p0, Ligq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_10

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_f

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_e

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ligq;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Ligq;->a:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, p0, Ligq;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lihx;

    .line 32
    .line 33
    iget-wide v1, v1, Lihx;->e:J

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    sub-long/2addr v1, v3

    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    cmp-long v3, v1, v3

    .line 43
    .line 44
    if-lez v3, :cond_1

    .line 45
    .line 46
    iget-object v3, p0, Ligq;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lihx;

    .line 49
    .line 50
    iget-object v3, v3, Lihx;->b:Lijb;

    .line 51
    .line 52
    invoke-interface {v3, v1, v2, p0}, Lijb;->e(JLija;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v1, p0, Ligq;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lihx;

    .line 59
    .line 60
    invoke-virtual {v1}, Lihx;->b()V

    .line 61
    .line 62
    .line 63
    :goto_0
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v1

    .line 68
    :cond_2
    iget-object v0, p0, Ligq;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lihv;

    .line 71
    .line 72
    iget-object v2, v0, Lihv;->q:Lihr;

    .line 73
    .line 74
    invoke-static {v2}, Loln;->A(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v3, v0, Lihv;->j:Z

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_3
    iget-boolean v3, v0, Lihv;->i:Z

    .line 84
    .line 85
    const-wide/16 v4, 0x3e8

    .line 86
    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0, v4, v5}, Lihv;->a(J)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    iget-boolean v3, v0, Lihv;->k:Z

    .line 94
    .line 95
    xor-int/lit8 v6, v3, 0x1

    .line 96
    .line 97
    if-nez v3, :cond_5

    .line 98
    .line 99
    iget-wide v7, v0, Lihv;->c:J

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    iget-wide v7, v0, Lihv;->d:J

    .line 103
    .line 104
    :goto_1
    iget-boolean v9, v0, Lihv;->h:Z

    .line 105
    .line 106
    if-eqz v9, :cond_6

    .line 107
    .line 108
    iget-object v9, v0, Lihv;->b:Ldfi;

    .line 109
    .line 110
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    check-cast v9, Ldfb;

    .line 115
    .line 116
    iget-wide v12, v9, Ldfb;->a:J

    .line 117
    .line 118
    sub-long/2addr v10, v12

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    iget-object v9, v0, Lihv;->b:Ldfi;

    .line 121
    .line 122
    invoke-interface {v9}, Ldfi;->a()J

    .line 123
    .line 124
    .line 125
    move-result-wide v10

    .line 126
    :goto_2
    iget-boolean v9, v0, Lihv;->m:Z

    .line 127
    .line 128
    if-nez v9, :cond_7

    .line 129
    .line 130
    iget-wide v12, v0, Lihv;->f:J

    .line 131
    .line 132
    cmp-long v9, v10, v12

    .line 133
    .line 134
    if-ltz v9, :cond_7

    .line 135
    .line 136
    iget-object v9, v0, Lihv;->p:Liif;

    .line 137
    .line 138
    iget-object v9, v9, Liif;->b:Lihx;

    .line 139
    .line 140
    iget-object v12, v9, Lihx;->b:Lijb;

    .line 141
    .line 142
    iget-object v13, v9, Lihx;->d:Liij;

    .line 143
    .line 144
    invoke-virtual {v13}, Liij;->a()Lpvq;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    new-instance v14, Liii;

    .line 149
    .line 150
    invoke-direct {v14, v9, v1}, Liii;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v12, v13, v14}, Lijb;->a(Lpvq;Liiz;)V

    .line 154
    .line 155
    .line 156
    iput-boolean v1, v0, Lihv;->m:Z

    .line 157
    .line 158
    :cond_7
    cmp-long v9, v10, v7

    .line 159
    .line 160
    if-ltz v9, :cond_9

    .line 161
    .line 162
    if-eq v1, v6, :cond_8

    .line 163
    .line 164
    const v0, 0xa0002

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    const v0, 0xa000b

    .line 169
    .line 170
    .line 171
    :goto_3
    invoke-virtual {v2, v0}, Lihr;->a(I)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_9
    iget-boolean v6, v0, Lihv;->l:Z

    .line 176
    .line 177
    if-eqz v6, :cond_a

    .line 178
    .line 179
    sub-long/2addr v7, v10

    .line 180
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    invoke-virtual {v0, v4, v5}, Lihv;->a(J)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_a
    iget-wide v12, v0, Lihv;->e:J

    .line 189
    .line 190
    cmp-long v6, v10, v12

    .line 191
    .line 192
    if-ltz v6, :cond_b

    .line 193
    .line 194
    iget-object v6, v0, Lihv;->g:Ldfk;

    .line 195
    .line 196
    check-cast v6, Liib;

    .line 197
    .line 198
    iget-object v6, v6, Liib;->a:Lpwf;

    .line 199
    .line 200
    sget-object v9, Ldhj;->a:Ldhj;

    .line 201
    .line 202
    invoke-virtual {v6, v9}, Lpwf;->d(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    iput-boolean v1, v0, Lihv;->l:Z

    .line 206
    .line 207
    sub-long/2addr v7, v10

    .line 208
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    invoke-virtual {v0, v4, v5}, Lihv;->a(J)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_b
    sub-long/2addr v12, v10

    .line 217
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    invoke-virtual {v0, v4, v5}, Lihv;->a(J)V

    .line 222
    .line 223
    .line 224
    :goto_4
    if-nez v3, :cond_d

    .line 225
    .line 226
    iget-object v0, v2, Lihr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-ne v0, v1, :cond_c

    .line 233
    .line 234
    iget-object v0, v2, Lihr;->k:Lorg/chromium/net/UrlRequest;

    .line 235
    .line 236
    invoke-static {v0}, Loln;->A(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    new-instance v1, Lihp;

    .line 240
    .line 241
    invoke-direct {v1, v2}, Lihp;-><init>(Lihr;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lorg/chromium/net/UrlRequest;->getStatus(Lorg/chromium/net/UrlRequest$StatusListener;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_c
    sget-object v1, Lihr;->a:Lpdn;

    .line 249
    .line 250
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lpdk;

    .line 255
    .line 256
    const-string v2, "MonitoredCronetRequest.java"

    .line 257
    .line 258
    const-string v3, "com/google/android/libraries/gsa/io/impl/MonitoredCronetRequest"

    .line 259
    .line 260
    const-string v4, "requestStatus"

    .line 261
    .line 262
    const/16 v5, 0xad

    .line 263
    .line 264
    invoke-interface {v1, v3, v4, v5, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lpdk;

    .line 269
    .line 270
    const-string v2, "Did not request status due to an unexpected state: %d"

    .line 271
    .line 272
    invoke-interface {v1, v2, v0}, Lpdk;->u(Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    :cond_d
    :goto_5
    return-void

    .line 276
    :cond_e
    iget-object v0, p0, Ligq;->a:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_f
    iget-object v0, p0, Ligq;->a:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_10
    iget-object v0, p0, Ligq;->a:Ljava/lang/Object;

    .line 289
    .line 290
    move-object v2, v0

    .line 291
    check-cast v2, Ldhd;

    .line 292
    .line 293
    iget-object v3, v2, Ldhd;->a:Lpvq;

    .line 294
    .line 295
    invoke-interface {v3}, Lpvq;->isDone()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-nez v3, :cond_11

    .line 300
    .line 301
    new-instance v3, Ljava/util/concurrent/TimeoutException;

    .line 302
    .line 303
    invoke-direct {v3}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 304
    .line 305
    .line 306
    check-cast v0, Lptj;

    .line 307
    .line 308
    invoke-virtual {v0, v3}, Lptj;->n(Ljava/lang/Throwable;)Z

    .line 309
    .line 310
    .line 311
    iget-object v0, v2, Ldhd;->a:Lpvq;

    .line 312
    .line 313
    invoke-interface {v0, v1}, Lpvq;->cancel(Z)Z

    .line 314
    .line 315
    .line 316
    :cond_11
    return-void

    .line 317
    :cond_12
    iget-object v2, p0, Ligq;->a:Ljava/lang/Object;

    .line 318
    .line 319
    const-wide/16 v5, 0x0

    .line 320
    .line 321
    sget-object v7, Lpka;->r:Lpka;

    .line 322
    .line 323
    const-wide/16 v3, 0x0

    .line 324
    .line 325
    invoke-interface/range {v2 .. v7}, Ldfi;->e(JJLpka;)V

    .line 326
    .line 327
    .line 328
    return-void
.end method
