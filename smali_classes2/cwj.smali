.class public final Lcwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcph;


# static fields
.field public static final a:Lcpe;

.field public static final b:Lcpe;

.field private static final c:Ljava/util/List;


# instance fields
.field private final d:Lcwh;

.field private final e:Lcrv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcwe;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3}, Lcwe;-><init>(I[B)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcpe;

    .line 15
    .line 16
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    .line 17
    .line 18
    invoke-direct {v2, v3, v0, v1}, Lcpe;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcpd;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lcwj;->a:Lcpe;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcwe;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v2}, Lcwe;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcpe;

    .line 35
    .line 36
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    .line 37
    .line 38
    invoke-direct {v2, v3, v0, v1}, Lcpe;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcpd;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lcwj;->b:Lcpe;

    .line 42
    .line 43
    const-string v0, "TP1A"

    .line 44
    .line 45
    const-string v1, "TD1A.220804.031"

    .line 46
    .line 47
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcwj;->c:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lcrv;Lcwh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcwj;->e:Lcrv;

    .line 5
    .line 6
    iput-object p2, p0, Lcwj;->d:Lcwh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILcpf;)Lcro;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    sget-object v5, Lcwj;->a:Lcpe;

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Lcpf;->b(Lcpe;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v12

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmp-long v5, v12, v5

    .line 26
    .line 27
    if-gez v5, :cond_1

    .line 28
    .line 29
    const-wide/16 v5, -0x1

    .line 30
    .line 31
    cmp-long v5, v12, v5

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v2, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    .line 39
    .line 40
    invoke-static {v12, v13, v2}, La;->aJ(JLjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_0
    sget-object v5, Lcwj;->b:Lcpe;

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Lcpf;->b(Lcpe;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/Integer;

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    const/4 v5, 0x2

    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :cond_2
    sget-object v6, Lcvi;->f:Lcpe;

    .line 64
    .line 65
    invoke-virtual {v4, v6}, Lcpf;->b(Lcpe;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lcvi;

    .line 70
    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    sget-object v4, Lcvi;->e:Lcvi;

    .line 74
    .line 75
    :cond_3
    new-instance v14, Landroid/media/MediaMetadataRetriever;

    .line 76
    .line 77
    invoke-direct {v14}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 78
    .line 79
    .line 80
    const/16 v15, 0x1d

    .line 81
    .line 82
    :try_start_0
    iget-object v6, v1, Lcwj;->d:Lcwh;

    .line 83
    .line 84
    invoke-interface {v6, v14, v0}, Lcwh;->b(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    if-eqz v6, :cond_7

    .line 96
    .line 97
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 98
    .line 99
    const-string v7, ".+_cheets|cheets_.+"

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 105
    if-eqz v6, :cond_7

    .line 106
    .line 107
    const/16 v6, 0xc

    .line 108
    .line 109
    :try_start_1
    invoke-virtual {v14, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const-string v7, "video/webm"

    .line 114
    .line 115
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_4

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    new-instance v6, Landroid/media/MediaExtractor;

    .line 123
    .line 124
    invoke-direct {v6}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    :try_start_2
    iget-object v7, v1, Lcwj;->d:Lcwh;

    .line 128
    .line 129
    invoke-interface {v7, v6, v0}, Lcwh;->a(Landroid/media/MediaExtractor;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v7, 0x0

    .line 137
    :goto_1
    if-ge v7, v0, :cond_6

    .line 138
    .line 139
    invoke-virtual {v6, v7}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const-string v9, "mime"

    .line 144
    .line 145
    invoke-virtual {v8, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    const-string v9, "video/x-vnd.on2.vp8"

    .line 150
    .line 151
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    if-nez v8, :cond_5

    .line 156
    .line 157
    add-int/lit8 v7, v7, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    :try_start_3
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->release()V

    .line 161
    .line 162
    .line 163
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string v2, "Cannot decode VP8 video on CrOS."

    .line 166
    .line 167
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_6
    :goto_2
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->release()V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :catchall_0
    move-object/from16 v6, v16

    .line 176
    .line 177
    :catchall_1
    if-eqz v6, :cond_7

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 181
    .line 182
    const/16 v6, 0x1b

    .line 183
    .line 184
    const/16 v11, 0x18

    .line 185
    .line 186
    if-lt v0, v6, :cond_9

    .line 187
    .line 188
    const/high16 v0, -0x80000000

    .line 189
    .line 190
    if-eq v2, v0, :cond_9

    .line 191
    .line 192
    if-eq v3, v0, :cond_9

    .line 193
    .line 194
    sget-object v0, Lcvi;->d:Lcvi;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 195
    .line 196
    if-eq v4, v0, :cond_9

    .line 197
    .line 198
    const/16 v0, 0x12

    .line 199
    .line 200
    :try_start_4
    invoke-virtual {v14, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const/16 v6, 0x13

    .line 209
    .line 210
    invoke-virtual {v14, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    invoke-virtual {v14, v11}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    const/16 v8, 0x5a

    .line 227
    .line 228
    if-eq v7, v8, :cond_8

    .line 229
    .line 230
    const/16 v8, 0x10e

    .line 231
    .line 232
    if-eq v7, v8, :cond_8

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_8
    move/from16 v17, v6

    .line 236
    .line 237
    move v6, v0

    .line 238
    move/from16 v0, v17

    .line 239
    .line 240
    :goto_4
    invoke-virtual {v4, v0, v6, v2, v3}, Lcvi;->a(IIII)F

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    int-to-float v0, v0

    .line 245
    mul-float/2addr v0, v2

    .line 246
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    int-to-float v0, v6

    .line 251
    mul-float/2addr v2, v0

    .line 252
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 253
    .line 254
    .line 255
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 256
    move-object v6, v14

    .line 257
    move-wide v7, v12

    .line 258
    move v9, v5

    .line 259
    move v2, v11

    .line 260
    move v11, v0

    .line 261
    :try_start_5
    invoke-static/range {v6 .. v11}, Lcwj$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;

    .line 262
    .line 263
    .line 264
    move-result-object v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 265
    goto :goto_5

    .line 266
    :catchall_2
    :cond_9
    move v2, v11

    .line 267
    :catchall_3
    :goto_5
    if-nez v16, :cond_a

    .line 268
    .line 269
    :try_start_6
    invoke-virtual {v14, v12, v13, v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 270
    .line 271
    .line 272
    move-result-object v16

    .line 273
    :cond_a
    move-object/from16 v3, v16

    .line 274
    .line 275
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 276
    .line 277
    const-string v4, "Pixel"

    .line 278
    .line 279
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    const/16 v4, 0x21

    .line 284
    .line 285
    if-eqz v0, :cond_c

    .line 286
    .line 287
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 288
    .line 289
    if-ne v0, v4, :cond_c

    .line 290
    .line 291
    sget-object v0, Lcwj;->c:Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_e

    .line 302
    .line 303
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Ljava/lang/String;

    .line 308
    .line 309
    sget-object v5, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_b

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 319
    .line 320
    const/16 v5, 0x1e

    .line 321
    .line 322
    if-lt v0, v5, :cond_e

    .line 323
    .line 324
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 325
    .line 326
    if-ge v0, v4, :cond_e

    .line 327
    .line 328
    :goto_6
    const/16 v0, 0x24

    .line 329
    .line 330
    :try_start_7
    invoke-virtual {v14, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const/16 v4, 0x23

    .line 335
    .line 336
    invoke-virtual {v14, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    const/4 v5, 0x7

    .line 349
    const/4 v6, 0x6

    .line 350
    if-eq v0, v5, :cond_d

    .line 351
    .line 352
    if-ne v0, v6, :cond_e

    .line 353
    .line 354
    :cond_d
    if-ne v4, v6, :cond_e

    .line 355
    .line 356
    invoke-virtual {v14, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 365
    .line 366
    .line 367
    move-result v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 368
    const/16 v2, 0xb4

    .line 369
    .line 370
    if-ne v0, v2, :cond_e

    .line 371
    .line 372
    :try_start_8
    new-instance v8, Landroid/graphics/Matrix;

    .line 373
    .line 374
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    int-to-float v0, v0

    .line 382
    const/high16 v2, 0x40000000    # 2.0f

    .line 383
    .line 384
    div-float/2addr v0, v2

    .line 385
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    int-to-float v4, v4

    .line 390
    div-float/2addr v4, v2

    .line 391
    const/high16 v2, 0x43340000    # 180.0f

    .line 392
    .line 393
    invoke-virtual {v8, v2, v0, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    const/4 v9, 0x1

    .line 405
    const/4 v4, 0x0

    .line 406
    const/4 v5, 0x0

    .line 407
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 408
    .line 409
    .line 410
    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 411
    :catch_0
    :cond_e
    if-eqz v3, :cond_10

    .line 412
    .line 413
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 414
    .line 415
    if-lt v0, v15, :cond_f

    .line 416
    .line 417
    invoke-virtual {v14}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 418
    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_f
    invoke-virtual {v14}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 422
    .line 423
    .line 424
    :goto_7
    iget-object v0, v1, Lcwj;->e:Lcrv;

    .line 425
    .line 426
    invoke-static {v3, v0}, Lcvx;->g(Landroid/graphics/Bitmap;Lcrv;)Lcvx;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    return-object v0

    .line 431
    :cond_10
    :try_start_9
    new-instance v0, Lcwi;

    .line 432
    .line 433
    invoke-direct {v0}, Lcwi;-><init>()V

    .line 434
    .line 435
    .line 436
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 437
    :catchall_4
    move-exception v0

    .line 438
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 439
    .line 440
    if-lt v2, v15, :cond_11

    .line 441
    .line 442
    invoke-virtual {v14}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 443
    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_11
    invoke-virtual {v14}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 447
    .line 448
    .line 449
    :goto_8
    throw v0
.end method

.method public final b(Ljava/lang/Object;Lcpf;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
