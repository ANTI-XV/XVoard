.class public final Lbcf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroid/os/Handler;

.field public c:Landroid/os/HandlerThread;

.field public d:Lgqo;

.field public e:Ltuh;

.field private final f:Landroid/content/Context;

.field private final g:Laup;

.field private h:Landroid/database/ContentObserver;

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbcf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "Context cannot be null"

    .line 12
    .line 13
    invoke-static {p1, v0}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lbcf;->f:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lbcf;->g:Laup;

    .line 23
    .line 24
    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbcf;->e:Ltuh;

    .line 3
    .line 4
    iget-object v1, p0, Lbcf;->h:Landroid/database/ContentObserver;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lbcf;->f:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbcf;->h:Landroid/database/ContentObserver;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lbcf;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, p0, Lbcf;->b:Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v3, p0, Lbcf;->i:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lbcf;->c:Landroid/os/HandlerThread;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object v0, p0, Lbcf;->b:Landroid/os/Handler;

    .line 37
    .line 38
    iput-object v0, p0, Lbcf;->c:Landroid/os/HandlerThread;

    .line 39
    .line 40
    monitor-exit v1

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    const-string v0, "fetchFonts failed ("

    .line 2
    .line 3
    iget-object v1, p0, Lbcf;->e:Ltuh;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v1, p0, Lbcf;->f:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, Lbcf;->g:Laup;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lauo;->a(Landroid/content/Context;Laup;)Lkve;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 16
    :try_start_1
    iget v2, v1, Lkve;->a:I

    .line 17
    .line 18
    if-nez v2, :cond_10

    .line 19
    .line 20
    iget-object v0, v1, Lkve;->b:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v0, :cond_f

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, [Lauu;

    .line 26
    .line 27
    array-length v1, v1

    .line 28
    if-eqz v1, :cond_f

    .line 29
    .line 30
    check-cast v0, [Lauu;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    iget v2, v0, Lauu;->e:I

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    const-wide/16 v4, -0x1

    .line 39
    .line 40
    if-ne v2, v3, :cond_6

    .line 41
    .line 42
    iget-object v2, p0, Lbcf;->a:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 45
    :try_start_2
    iget-object v6, p0, Lbcf;->d:Lgqo;

    .line 46
    .line 47
    if-eqz v6, :cond_5

    .line 48
    .line 49
    iget-wide v7, v6, Lgqo;->a:J

    .line 50
    .line 51
    const-wide/16 v9, 0x0

    .line 52
    .line 53
    cmp-long v7, v7, v9

    .line 54
    .line 55
    if-nez v7, :cond_1

    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    iput-wide v7, v6, Lgqo;->a:J

    .line 62
    .line 63
    move-wide v6, v9

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    iget-wide v11, v6, Lgqo;->a:J

    .line 70
    .line 71
    sub-long/2addr v7, v11

    .line 72
    const-wide/32 v11, 0x927c0

    .line 73
    .line 74
    .line 75
    cmp-long v6, v7, v11

    .line 76
    .line 77
    if-lez v6, :cond_2

    .line 78
    .line 79
    move-wide v6, v4

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const-wide/16 v13, 0x3e8

    .line 82
    .line 83
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v13

    .line 87
    sub-long/2addr v11, v7

    .line 88
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    :goto_0
    cmp-long v8, v6, v9

    .line 93
    .line 94
    if-ltz v8, :cond_5

    .line 95
    .line 96
    iget-object v0, v0, Lauu;->a:Landroid/net/Uri;

    .line 97
    .line 98
    iget-object v3, p0, Lbcf;->a:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    :try_start_3
    iget-object v4, p0, Lbcf;->h:Landroid/database/ContentObserver;

    .line 102
    .line 103
    if-nez v4, :cond_3

    .line 104
    .line 105
    new-instance v4, Lbcd;

    .line 106
    .line 107
    iget-object v5, p0, Lbcf;->b:Landroid/os/Handler;

    .line 108
    .line 109
    invoke-direct {v4, p0, v5}, Lbcd;-><init>(Lbcf;Landroid/os/Handler;)V

    .line 110
    .line 111
    .line 112
    iput-object v4, p0, Lbcf;->h:Landroid/database/ContentObserver;

    .line 113
    .line 114
    iget-object v5, p0, Lbcf;->f:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5, v0, v1, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v0, p0, Lbcf;->i:Ljava/lang/Runnable;

    .line 124
    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    new-instance v0, Lbce;

    .line 128
    .line 129
    invoke-direct {v0, p0, v1}, Lbce;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lbcf;->i:Ljava/lang/Runnable;

    .line 133
    .line 134
    :cond_4
    iget-object v0, p0, Lbcf;->b:Landroid/os/Handler;

    .line 135
    .line 136
    iget-object v1, p0, Lbcf;->i:Ljava/lang/Runnable;

    .line 137
    .line 138
    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 139
    .line 140
    .line 141
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 146
    :try_start_6
    throw v0

    .line 147
    :cond_5
    monitor-exit v2

    .line 148
    move v2, v3

    .line 149
    goto :goto_1

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 152
    :try_start_7
    throw v0

    .line 153
    :cond_6
    :goto_1
    if-nez v2, :cond_e

    .line 154
    .line 155
    iget-object v2, p0, Lbcf;->f:Landroid/content/Context;

    .line 156
    .line 157
    const/4 v3, 0x1

    .line 158
    new-array v6, v3, [Lauu;

    .line 159
    .line 160
    aput-object v0, v6, v1

    .line 161
    .line 162
    invoke-static {v2, v6, v1}, Latl;->c(Landroid/content/Context;[Lauu;I)Landroid/graphics/Typeface;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v6, p0, Lbcf;->f:Landroid/content/Context;

    .line 167
    .line 168
    iget-object v0, v0, Lauu;->a:Landroid/net/Uri;

    .line 169
    .line 170
    invoke-static {v6, v0}, Larr;->j(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_d

    .line 175
    .line 176
    iget-object v6, p0, Lbcf;->e:Ltuh;

    .line 177
    .line 178
    new-instance v7, Lbio;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 185
    .line 186
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    .line 189
    const/4 v8, 0x4

    .line 190
    invoke-static {v8, v0}, Lbaa;->f(ILjava/nio/ByteBuffer;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    int-to-char v9, v9

    .line 198
    const/16 v10, 0x64

    .line 199
    .line 200
    if-gt v9, v10, :cond_c

    .line 201
    .line 202
    const/4 v10, 0x6

    .line 203
    invoke-static {v10, v0}, Lbaa;->f(ILjava/nio/ByteBuffer;)V

    .line 204
    .line 205
    .line 206
    move v10, v1

    .line 207
    :goto_2
    if-ge v10, v9, :cond_8

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    invoke-static {v8, v0}, Lbaa;->f(ILjava/nio/ByteBuffer;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lbaa;->e(Ljava/nio/ByteBuffer;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v12

    .line 220
    invoke-static {v8, v0}, Lbaa;->f(ILjava/nio/ByteBuffer;)V

    .line 221
    .line 222
    .line 223
    const v14, 0x6d657461

    .line 224
    .line 225
    .line 226
    if-ne v11, v14, :cond_7

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_8
    move-wide v12, v4

    .line 233
    :goto_3
    cmp-long v4, v12, v4

    .line 234
    .line 235
    if-eqz v4, :cond_b

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    int-to-long v4, v4

    .line 242
    sub-long v4, v12, v4

    .line 243
    .line 244
    long-to-int v4, v4

    .line 245
    invoke-static {v4, v0}, Lbaa;->f(ILjava/nio/ByteBuffer;)V

    .line 246
    .line 247
    .line 248
    const/16 v4, 0xc

    .line 249
    .line 250
    invoke-static {v4, v0}, Lbaa;->f(ILjava/nio/ByteBuffer;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Lbaa;->e(Ljava/nio/ByteBuffer;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    :goto_4
    int-to-long v8, v1

    .line 258
    cmp-long v8, v8, v4

    .line 259
    .line 260
    if-gez v8, :cond_b

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    invoke-static {v0}, Lbaa;->e(Ljava/nio/ByteBuffer;)J

    .line 267
    .line 268
    .line 269
    move-result-wide v9

    .line 270
    invoke-static {v0}, Lbaa;->e(Ljava/nio/ByteBuffer;)J

    .line 271
    .line 272
    .line 273
    const v11, 0x456d6a69

    .line 274
    .line 275
    .line 276
    if-eq v8, v11, :cond_a

    .line 277
    .line 278
    const v11, 0x656d6a69

    .line 279
    .line 280
    .line 281
    if-ne v8, v11, :cond_9

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_a
    :goto_5
    add-long/2addr v9, v12

    .line 288
    long-to-int v1, v9

    .line 289
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 290
    .line 291
    .line 292
    new-instance v1, Lbof;

    .line 293
    .line 294
    invoke-direct {v1}, Lbof;-><init>()V

    .line 295
    .line 296
    .line 297
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 298
    .line 299
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    add-int/2addr v4, v5

    .line 315
    invoke-virtual {v1, v4, v0}, Lbof;->d(ILjava/nio/ByteBuffer;)V

    .line 316
    .line 317
    .line 318
    invoke-direct {v7, v2, v1}, Lbio;-><init>(Landroid/graphics/Typeface;Lbof;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v6, Ltuh;->a:Ljava/lang/Object;

    .line 322
    .line 323
    move-object v1, v0

    .line 324
    check-cast v1, Lbbu;

    .line 325
    .line 326
    iput-object v7, v1, Lbbu;->c:Lbio;

    .line 327
    .line 328
    new-instance v1, Lbcb;

    .line 329
    .line 330
    move-object v2, v0

    .line 331
    check-cast v2, Lbbu;

    .line 332
    .line 333
    iget-object v2, v2, Lbbu;->c:Lbio;

    .line 334
    .line 335
    move-object v4, v0

    .line 336
    check-cast v4, Lbbu;

    .line 337
    .line 338
    iget-object v4, v4, Lbbu;->b:Lbbx;

    .line 339
    .line 340
    iget-object v4, v4, Lbbx;->h:Lbbw;

    .line 341
    .line 342
    invoke-direct {v1, v2, v4}, Lbcb;-><init>(Lbio;Lbbw;)V

    .line 343
    .line 344
    .line 345
    move-object v2, v0

    .line 346
    check-cast v2, Lbbu;

    .line 347
    .line 348
    iput-object v1, v2, Lbbu;->a:Lbcb;

    .line 349
    .line 350
    check-cast v0, Lbbu;

    .line 351
    .line 352
    iget-object v0, v0, Lbbu;->b:Lbbx;

    .line 353
    .line 354
    new-instance v1, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 357
    .line 358
    .line 359
    iget-object v2, v0, Lbbx;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 360
    .line 361
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 366
    .line 367
    .line 368
    :try_start_8
    iput v3, v0, Lbbx;->e:I

    .line 369
    .line 370
    iget-object v2, v0, Lbbx;->d:Ljava/util/Set;

    .line 371
    .line 372
    invoke-interface {v1, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 373
    .line 374
    .line 375
    iget-object v2, v0, Lbbx;->d:Ljava/util/Set;

    .line 376
    .line 377
    invoke-interface {v2}, Ljava/util/Set;->clear()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 378
    .line 379
    .line 380
    :try_start_9
    iget-object v2, v0, Lbbx;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 381
    .line 382
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 387
    .line 388
    .line 389
    iget-object v2, v0, Lbbx;->f:Landroid/os/Handler;

    .line 390
    .line 391
    new-instance v4, Lbsr;

    .line 392
    .line 393
    iget v0, v0, Lbbx;->e:I

    .line 394
    .line 395
    invoke-direct {v4, v1, v0, v3}, Lbsr;-><init>(Ljava/util/Collection;II)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 399
    .line 400
    .line 401
    invoke-direct {p0}, Lbcf;->b()V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :catchall_2
    move-exception v1

    .line 406
    iget-object v0, v0, Lbbx;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 407
    .line 408
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 413
    .line 414
    .line 415
    throw v1

    .line 416
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 417
    .line 418
    const-string v1, "Cannot read metadata."

    .line 419
    .line 420
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 425
    .line 426
    const-string v1, "Cannot read metadata."

    .line 427
    .line 428
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 433
    .line 434
    const-string v1, "Unable to open file."

    .line 435
    .line 436
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v0

    .line 440
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 441
    .line 442
    const-string v1, "fetchFonts result is not OK. ("

    .line 443
    .line 444
    const-string v3, ")"

    .line 445
    .line 446
    invoke-static {v2, v1, v3}, La;->aH(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 455
    .line 456
    const-string v1, "fetchFonts failed (empty result)"

    .line 457
    .line 458
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v0

    .line 462
    :cond_10
    new-instance v2, Ljava/lang/RuntimeException;

    .line 463
    .line 464
    new-instance v3, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iget v0, v1, Lkve;->a:I

    .line 470
    .line 471
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    const-string v0, ")"

    .line 475
    .line 476
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v2

    .line 487
    :catchall_3
    move-exception v0

    .line 488
    goto :goto_6

    .line 489
    :catch_0
    move-exception v0

    .line 490
    new-instance v1, Ljava/lang/RuntimeException;

    .line 491
    .line 492
    const-string v2, "provider not found"

    .line 493
    .line 494
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 495
    .line 496
    .line 497
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 498
    :goto_6
    iget-object v1, p0, Lbcf;->e:Ltuh;

    .line 499
    .line 500
    iget-object v1, v1, Ltuh;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v1, Lbbu;

    .line 503
    .line 504
    iget-object v1, v1, Lbbu;->b:Lbbx;

    .line 505
    .line 506
    invoke-virtual {v1, v0}, Lbbx;->d(Ljava/lang/Throwable;)V

    .line 507
    .line 508
    .line 509
    invoke-direct {p0}, Lbcf;->b()V

    .line 510
    .line 511
    .line 512
    return-void
.end method
