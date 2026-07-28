.class public final Lnxl;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# static fields
.field private static final a:Lpdn;


# instance fields
.field private final b:Ljava/io/InputStream;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Ljava/nio/ByteBuffer;

.field private final i:Ljava/nio/ByteBuffer;

.field private j:Landroid/media/MediaCodec;

.field private k:[Ljava/nio/ByteBuffer;

.field private l:[Ljava/nio/ByteBuffer;

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/speech/encoding/AudioEncoderInputStream"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnxl;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;III)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/io/InputStream;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, -0x1

    .line 13
    iput v4, v1, Lnxl;->m:I

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    iput-boolean v5, v1, Lnxl;->p:Z

    .line 17
    .line 18
    const/16 v6, 0x800

    .line 19
    .line 20
    iput v6, v1, Lnxl;->c:I

    .line 21
    .line 22
    move-object/from16 v7, p1

    .line 23
    .line 24
    iput-object v7, v1, Lnxl;->b:Ljava/io/InputStream;

    .line 25
    .line 26
    iput v2, v1, Lnxl;->d:I

    .line 27
    .line 28
    iput v3, v1, Lnxl;->e:I

    .line 29
    .line 30
    iput-object v0, v1, Lnxl;->f:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_b

    .line 33
    .line 34
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/4 v8, 0x3

    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v10, 0x1

    .line 41
    sparse-switch v7, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_0
    const-string v7, "audio/opus"

    .line 46
    .line 47
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    move v4, v8

    .line 54
    goto :goto_0

    .line 55
    :sswitch_1
    const-string v7, "audio/flac"

    .line 56
    .line 57
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    move v4, v9

    .line 64
    goto :goto_0

    .line 65
    :sswitch_2
    const-string v7, "audio/mp4a-latm"

    .line 66
    .line 67
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    move v4, v5

    .line 74
    goto :goto_0

    .line 75
    :sswitch_3
    const-string v7, "audio/amr-wb"

    .line 76
    .line 77
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_0

    .line 82
    .line 83
    move v4, v10

    .line 84
    :cond_0
    :goto_0
    const/4 v7, 0x5

    .line 85
    const/4 v11, 0x7

    .line 86
    if-eqz v4, :cond_8

    .line 87
    .line 88
    if-eq v4, v10, :cond_5

    .line 89
    .line 90
    if-eq v4, v9, :cond_2

    .line 91
    .line 92
    if-ne v4, v8, :cond_1

    .line 93
    .line 94
    iput v8, v1, Lnxl;->g:I

    .line 95
    .line 96
    const/16 v4, 0x15

    .line 97
    .line 98
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iput-object v4, v1, Lnxl;->i:Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    move v4, v6

    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string v2, "Unsupported audio codec"

    .line 116
    .line 117
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_2
    iput v9, v1, Lnxl;->g:I

    .line 122
    .line 123
    const/16 v4, 0x2a

    .line 124
    .line 125
    new-array v12, v4, [B

    .line 126
    .line 127
    invoke-static {v12}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    iput-object v12, v1, Lnxl;->i:Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->remaining()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-lt v13, v4, :cond_3

    .line 138
    .line 139
    move v4, v10

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    move v4, v5

    .line 142
    :goto_1
    invoke-static {v4}, Loln;->s(Z)V

    .line 143
    .line 144
    .line 145
    new-instance v4, Lqcj;

    .line 146
    .line 147
    invoke-direct {v4}, Lqcj;-><init>()V

    .line 148
    .line 149
    .line 150
    const-wide/32 v13, 0x664c6143

    .line 151
    .line 152
    .line 153
    const/16 v15, 0x20

    .line 154
    .line 155
    invoke-virtual {v4, v13, v14, v15}, Lqcj;->b(JI)V

    .line 156
    .line 157
    .line 158
    const-wide/16 v13, 0x1

    .line 159
    .line 160
    invoke-virtual {v4, v13, v14, v10}, Lqcj;->b(JI)V

    .line 161
    .line 162
    .line 163
    const-wide/16 v13, 0x0

    .line 164
    .line 165
    invoke-virtual {v4, v13, v14, v11}, Lqcj;->b(JI)V

    .line 166
    .line 167
    .line 168
    const-wide/16 v5, 0x22

    .line 169
    .line 170
    const/16 v11, 0x18

    .line 171
    .line 172
    invoke-virtual {v4, v5, v6, v11}, Lqcj;->b(JI)V

    .line 173
    .line 174
    .line 175
    const-wide/16 v5, 0x10

    .line 176
    .line 177
    const/16 v15, 0x10

    .line 178
    .line 179
    invoke-virtual {v4, v5, v6, v15}, Lqcj;->b(JI)V

    .line 180
    .line 181
    .line 182
    const-wide/32 v5, 0xffff

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v5, v6, v15}, Lqcj;->b(JI)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v13, v14, v11}, Lqcj;->b(JI)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v13, v14, v11}, Lqcj;->b(JI)V

    .line 192
    .line 193
    .line 194
    int-to-long v5, v2

    .line 195
    const/16 v11, 0x14

    .line 196
    .line 197
    invoke-virtual {v4, v5, v6, v11}, Lqcj;->b(JI)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v5, v3, -0x1

    .line 201
    .line 202
    int-to-long v5, v5

    .line 203
    invoke-virtual {v4, v5, v6, v8}, Lqcj;->b(JI)V

    .line 204
    .line 205
    .line 206
    const-wide/16 v5, 0xf

    .line 207
    .line 208
    invoke-virtual {v4, v5, v6, v7}, Lqcj;->b(JI)V

    .line 209
    .line 210
    .line 211
    const/16 v5, 0x24

    .line 212
    .line 213
    invoke-virtual {v4, v13, v14, v5}, Lqcj;->b(JI)V

    .line 214
    .line 215
    .line 216
    const/16 v5, 0x40

    .line 217
    .line 218
    invoke-virtual {v4, v13, v14, v5}, Lqcj;->b(JI)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v13, v14, v5}, Lqcj;->b(JI)V

    .line 222
    .line 223
    .line 224
    iget v5, v4, Lqcj;->b:I

    .line 225
    .line 226
    if-nez v5, :cond_4

    .line 227
    .line 228
    move v5, v10

    .line 229
    goto :goto_2

    .line 230
    :cond_4
    const/4 v5, 0x0

    .line 231
    :goto_2
    const-string v6, "Cannot convert to byte array if not byte aligned."

    .line 232
    .line 233
    invoke-static {v5, v6}, Loln;->t(ZLjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :try_start_0
    iget-object v5, v4, Lqcj;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v5, Ljava/io/ByteArrayOutputStream;

    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    .line 242
    .line 243
    iget-object v4, v4, Lqcj;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v4, Ljava/io/ByteArrayOutputStream;

    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v12, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :catch_0
    move-exception v0

    .line 259
    new-instance v2, Ljava/lang/RuntimeException;

    .line 260
    .line 261
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    throw v2

    .line 265
    :cond_5
    const/16 v4, 0x3e80

    .line 266
    .line 267
    if-ne v2, v4, :cond_6

    .line 268
    .line 269
    move v4, v10

    .line 270
    goto :goto_3

    .line 271
    :cond_6
    const/4 v4, 0x0

    .line 272
    :goto_3
    invoke-static {v4}, Loln;->s(Z)V

    .line 273
    .line 274
    .line 275
    if-ne v3, v10, :cond_7

    .line 276
    .line 277
    move v5, v10

    .line 278
    goto :goto_4

    .line 279
    :cond_7
    const/4 v5, 0x0

    .line 280
    :goto_4
    invoke-static {v5}, Loln;->s(Z)V

    .line 281
    .line 282
    .line 283
    iput v10, v1, Lnxl;->g:I

    .line 284
    .line 285
    const-string v4, "#!AMR-WB\n"

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    iput-object v4, v1, Lnxl;->i:Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_8
    move v4, v5

    .line 299
    iput v4, v1, Lnxl;->g:I

    .line 300
    .line 301
    new-array v4, v11, [B

    .line 302
    .line 303
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    iput-object v4, v1, Lnxl;->i:Ljava/nio/ByteBuffer;

    .line 308
    .line 309
    :goto_5
    const/16 v4, 0x800

    .line 310
    .line 311
    :goto_6
    new-array v5, v4, [B

    .line 312
    .line 313
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    iput-object v5, v1, Lnxl;->h:Ljava/nio/ByteBuffer;

    .line 318
    .line 319
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 320
    .line 321
    .line 322
    new-instance v4, Landroid/media/MediaFormat;

    .line 323
    .line 324
    invoke-direct {v4}, Landroid/media/MediaFormat;-><init>()V

    .line 325
    .line 326
    .line 327
    const-string v5, "mime"

    .line 328
    .line 329
    invoke-virtual {v4, v5, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string v5, "sample-rate"

    .line 333
    .line 334
    invoke-virtual {v4, v5, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 335
    .line 336
    .line 337
    const-string v2, "bitrate"

    .line 338
    .line 339
    move/from16 v5, p4

    .line 340
    .line 341
    invoke-virtual {v4, v2, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 342
    .line 343
    .line 344
    const-string v2, "channel-count"

    .line 345
    .line 346
    invoke-virtual {v4, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    iget v2, v1, Lnxl;->g:I

    .line 350
    .line 351
    if-ne v2, v9, :cond_9

    .line 352
    .line 353
    const-string v2, "flac-compression-level"

    .line 354
    .line 355
    invoke-virtual {v4, v2, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    :cond_9
    :try_start_1
    iget v2, v1, Lnxl;->g:I

    .line 359
    .line 360
    invoke-static {v2}, Lnxl;->e(I)Z

    .line 361
    .line 362
    .line 363
    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    .line 364
    if-eqz v2, :cond_a

    .line 365
    .line 366
    :try_start_2
    const-string v0, "OMX.google.aac.encoder"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 367
    .line 368
    :try_start_3
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-direct {v1, v0, v4}, Lnxl;->c(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :catch_1
    move-exception v0

    .line 377
    :try_start_4
    new-instance v2, Lnxq;

    .line 378
    .line 379
    invoke-direct {v2, v0}, Lnxq;-><init>(Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 383
    :catch_2
    :try_start_5
    iget-object v0, v1, Lnxl;->f:Ljava/lang/String;

    .line 384
    .line 385
    invoke-direct {v1, v0, v4}, Lnxl;->d(Ljava/lang/String;Landroid/media/MediaFormat;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_a
    invoke-direct {v1, v0, v4}, Lnxl;->d(Ljava/lang/String;Landroid/media/MediaFormat;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :catch_3
    move-exception v0

    .line 394
    goto :goto_7

    .line 395
    :catch_4
    move-exception v0

    .line 396
    :goto_7
    new-instance v2, Ljava/lang/RuntimeException;

    .line 397
    .line 398
    iget-object v3, v1, Lnxl;->f:Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    const-string v4, "Failed to create codec mimeType: "

    .line 405
    .line 406
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    throw v2

    .line 414
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 415
    .line 416
    const-string v2, "Null mimetype provided"

    .line 417
    .line 418
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    nop

    .line 423
    :sswitch_data_0
    .sparse-switch
        -0x5fc6f775 -> :sswitch_3
        -0x3313c2e -> :sswitch_2
        0x59aeaa01 -> :sswitch_1
        0x59b2d2d8 -> :sswitch_0
    .end sparse-switch
.end method

.method private final a(Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnxl;->j:Landroid/media/MediaCodec;

    .line 4
    .line 5
    if-eqz v1, :cond_f

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lnxl;->b(Landroid/media/MediaCodec;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lnxl;->j:Landroid/media/MediaCodec;

    .line 18
    .line 19
    const-wide/16 v3, 0x2710

    .line 20
    .line 21
    invoke-virtual {v2, v1, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v5, -0x2

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    if-ne v2, v5, :cond_3

    .line 29
    .line 30
    iget-object v2, v0, Lnxl;->j:Landroid/media/MediaCodec;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v8, v0, Lnxl;->d:I

    .line 37
    .line 38
    const-string v9, "sample-rate"

    .line 39
    .line 40
    invoke-virtual {v2, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-ne v8, v9, :cond_1

    .line 45
    .line 46
    move v8, v7

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v8, v6

    .line 49
    :goto_0
    invoke-static {v8}, Loln;->s(Z)V

    .line 50
    .line 51
    .line 52
    iget v8, v0, Lnxl;->e:I

    .line 53
    .line 54
    const-string v9, "channel-count"

    .line 55
    .line 56
    invoke-virtual {v2, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-ne v8, v9, :cond_2

    .line 61
    .line 62
    move v8, v7

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v8, v6

    .line 65
    :goto_1
    invoke-static {v8}, Loln;->s(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v8, v0, Lnxl;->f:Ljava/lang/String;

    .line 69
    .line 70
    const-string v9, "mime"

    .line 71
    .line 72
    invoke-virtual {v2, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v2}, Loln;->s(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Lnxl;->j:Landroid/media/MediaCodec;

    .line 84
    .line 85
    invoke-virtual {v2, v1, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :cond_3
    if-eq v2, v5, :cond_4

    .line 90
    .line 91
    move v3, v7

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move v3, v6

    .line 94
    :goto_2
    invoke-static {v3}, Loln;->s(Z)V

    .line 95
    .line 96
    .line 97
    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 98
    .line 99
    const/4 v4, 0x4

    .line 100
    and-int/2addr v3, v4

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 104
    .line 105
    iput-boolean v7, v0, Lnxl;->o:Z

    .line 106
    .line 107
    :cond_5
    const/4 v3, -0x1

    .line 108
    if-ne v2, v3, :cond_6

    .line 109
    .line 110
    goto/16 :goto_8

    .line 111
    .line 112
    :cond_6
    const/4 v5, -0x3

    .line 113
    if-ne v2, v5, :cond_7

    .line 114
    .line 115
    iget-object v1, v0, Lnxl;->j:Landroid/media/MediaCodec;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v0, Lnxl;->l:[Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    return-void

    .line 124
    :cond_7
    if-eq v2, v3, :cond_e

    .line 125
    .line 126
    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 127
    .line 128
    const/4 v5, 0x2

    .line 129
    and-int/2addr v3, v5

    .line 130
    if-eqz v3, :cond_8

    .line 131
    .line 132
    iput v2, v0, Lnxl;->m:I

    .line 133
    .line 134
    iget-object v1, v0, Lnxl;->j:Landroid/media/MediaCodec;

    .line 135
    .line 136
    if-eqz v1, :cond_e

    .line 137
    .line 138
    invoke-direct {v0, v1}, Lnxl;->b(Landroid/media/MediaCodec;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_8
    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 143
    .line 144
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 145
    .line 146
    iput v2, v0, Lnxl;->m:I

    .line 147
    .line 148
    iget v8, v0, Lnxl;->g:I

    .line 149
    .line 150
    invoke-static {v8}, Lnxl;->e(I)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    const/4 v10, 0x3

    .line 155
    if-eqz v9, :cond_a

    .line 156
    .line 157
    iget-object v8, v0, Lnxl;->i:Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 160
    .line 161
    .line 162
    iget v8, v0, Lnxl;->d:I

    .line 163
    .line 164
    iget v9, v0, Lnxl;->e:I

    .line 165
    .line 166
    iget-object v11, v0, Lnxl;->i:Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->remaining()I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    const/4 v13, 0x7

    .line 173
    if-lt v12, v13, :cond_9

    .line 174
    .line 175
    move v12, v7

    .line 176
    goto :goto_3

    .line 177
    :cond_9
    move v12, v6

    .line 178
    :goto_3
    invoke-static {v12}, Loln;->s(Z)V

    .line 179
    .line 180
    .line 181
    const/16 v12, 0xc

    .line 182
    .line 183
    const/16 v16, 0x5

    .line 184
    .line 185
    sparse-switch v8, :sswitch_data_0

    .line 186
    .line 187
    .line 188
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    const-string v2, "Invalid sample rate: "

    .line 191
    .line 192
    invoke-static {v8, v2}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :sswitch_0
    move v8, v6

    .line 201
    goto :goto_4

    .line 202
    :sswitch_1
    move v8, v7

    .line 203
    goto :goto_4

    .line 204
    :sswitch_2
    move v8, v5

    .line 205
    goto :goto_4

    .line 206
    :sswitch_3
    move v8, v10

    .line 207
    goto :goto_4

    .line 208
    :sswitch_4
    move v8, v4

    .line 209
    goto :goto_4

    .line 210
    :sswitch_5
    move/from16 v8, v16

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :sswitch_6
    const/4 v8, 0x6

    .line 214
    goto :goto_4

    .line 215
    :sswitch_7
    move v8, v13

    .line 216
    goto :goto_4

    .line 217
    :sswitch_8
    const/16 v8, 0x8

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :sswitch_9
    const/16 v8, 0x9

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :sswitch_a
    const/16 v8, 0xa

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :sswitch_b
    const/16 v8, 0xb

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :sswitch_c
    move v8, v12

    .line 230
    :goto_4
    const-wide/16 v13, 0x0

    .line 231
    .line 232
    const/16 v15, 0xfff

    .line 233
    .line 234
    invoke-static {v13, v14, v12, v15}, Lnvl;->f(JII)J

    .line 235
    .line 236
    .line 237
    move-result-wide v12

    .line 238
    invoke-static {v12, v13, v7, v6}, Lnvl;->f(JII)J

    .line 239
    .line 240
    .line 241
    move-result-wide v12

    .line 242
    invoke-static {v12, v13, v5, v6}, Lnvl;->f(JII)J

    .line 243
    .line 244
    .line 245
    move-result-wide v12

    .line 246
    invoke-static {v12, v13, v7, v7}, Lnvl;->f(JII)J

    .line 247
    .line 248
    .line 249
    move-result-wide v12

    .line 250
    invoke-static {v12, v13, v5, v6}, Lnvl;->f(JII)J

    .line 251
    .line 252
    .line 253
    move-result-wide v12

    .line 254
    invoke-static {v12, v13, v4, v8}, Lnvl;->f(JII)J

    .line 255
    .line 256
    .line 257
    move-result-wide v12

    .line 258
    invoke-static {v12, v13, v7, v6}, Lnvl;->f(JII)J

    .line 259
    .line 260
    .line 261
    move-result-wide v12

    .line 262
    packed-switch v9, :pswitch_data_0

    .line 263
    .line 264
    .line 265
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 266
    .line 267
    const-string v2, "Invalid channel count: "

    .line 268
    .line 269
    invoke-static {v9, v2}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v1

    .line 277
    :pswitch_1
    const/4 v4, 0x7

    .line 278
    goto :goto_5

    .line 279
    :pswitch_2
    const/4 v4, 0x6

    .line 280
    goto :goto_5

    .line 281
    :pswitch_3
    move/from16 v4, v16

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :pswitch_4
    move v4, v10

    .line 285
    goto :goto_5

    .line 286
    :pswitch_5
    move v4, v5

    .line 287
    goto :goto_5

    .line 288
    :pswitch_6
    move v4, v7

    .line 289
    :goto_5
    :pswitch_7
    invoke-static {v12, v13, v10, v4}, Lnvl;->f(JII)J

    .line 290
    .line 291
    .line 292
    move-result-wide v8

    .line 293
    invoke-static {v8, v9, v7, v6}, Lnvl;->f(JII)J

    .line 294
    .line 295
    .line 296
    move-result-wide v8

    .line 297
    invoke-static {v8, v9, v7, v6}, Lnvl;->f(JII)J

    .line 298
    .line 299
    .line 300
    move-result-wide v8

    .line 301
    invoke-static {v8, v9, v7, v6}, Lnvl;->f(JII)J

    .line 302
    .line 303
    .line 304
    move-result-wide v8

    .line 305
    invoke-static {v8, v9, v7, v6}, Lnvl;->f(JII)J

    .line 306
    .line 307
    .line 308
    move-result-wide v7

    .line 309
    add-int/lit8 v4, v1, 0x7

    .line 310
    .line 311
    const/16 v9, 0xd

    .line 312
    .line 313
    invoke-static {v7, v8, v9, v4}, Lnvl;->f(JII)J

    .line 314
    .line 315
    .line 316
    move-result-wide v7

    .line 317
    const/16 v4, 0x7ff

    .line 318
    .line 319
    const/16 v9, 0xb

    .line 320
    .line 321
    invoke-static {v7, v8, v9, v4}, Lnvl;->f(JII)J

    .line 322
    .line 323
    .line 324
    move-result-wide v7

    .line 325
    invoke-static {v7, v8, v5, v6}, Lnvl;->f(JII)J

    .line 326
    .line 327
    .line 328
    move-result-wide v4

    .line 329
    const/16 v6, 0x30

    .line 330
    .line 331
    ushr-long v6, v4, v6

    .line 332
    .line 333
    const-wide/16 v8, 0xff

    .line 334
    .line 335
    and-long/2addr v6, v8

    .line 336
    long-to-int v6, v6

    .line 337
    int-to-byte v6, v6

    .line 338
    invoke-virtual {v11, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 339
    .line 340
    .line 341
    const/16 v6, 0x28

    .line 342
    .line 343
    ushr-long v6, v4, v6

    .line 344
    .line 345
    and-long/2addr v6, v8

    .line 346
    long-to-int v6, v6

    .line 347
    int-to-byte v6, v6

    .line 348
    invoke-virtual {v11, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 349
    .line 350
    .line 351
    const/16 v6, 0x20

    .line 352
    .line 353
    ushr-long v6, v4, v6

    .line 354
    .line 355
    and-long/2addr v6, v8

    .line 356
    long-to-int v6, v6

    .line 357
    int-to-byte v6, v6

    .line 358
    invoke-virtual {v11, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 359
    .line 360
    .line 361
    const/16 v6, 0x18

    .line 362
    .line 363
    ushr-long v6, v4, v6

    .line 364
    .line 365
    and-long/2addr v6, v8

    .line 366
    long-to-int v6, v6

    .line 367
    int-to-byte v6, v6

    .line 368
    invoke-virtual {v11, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 369
    .line 370
    .line 371
    const/16 v6, 0x10

    .line 372
    .line 373
    ushr-long v6, v4, v6

    .line 374
    .line 375
    and-long/2addr v6, v8

    .line 376
    long-to-int v6, v6

    .line 377
    int-to-byte v6, v6

    .line 378
    invoke-virtual {v11, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 379
    .line 380
    .line 381
    const/16 v6, 0x8

    .line 382
    .line 383
    ushr-long v6, v4, v6

    .line 384
    .line 385
    and-long/2addr v6, v8

    .line 386
    long-to-int v6, v6

    .line 387
    int-to-byte v6, v6

    .line 388
    invoke-virtual {v11, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 389
    .line 390
    .line 391
    long-to-int v4, v4

    .line 392
    int-to-byte v4, v4

    .line 393
    invoke-virtual {v11, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 394
    .line 395
    .line 396
    iget-object v4, v0, Lnxl;->i:Ljava/nio/ByteBuffer;

    .line 397
    .line 398
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 399
    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_a
    if-ne v8, v10, :cond_d

    .line 403
    .line 404
    iget-object v4, v0, Lnxl;->i:Ljava/nio/ByteBuffer;

    .line 405
    .line 406
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 407
    .line 408
    .line 409
    iget-boolean v4, v0, Lnxl;->p:Z

    .line 410
    .line 411
    if-nez v4, :cond_b

    .line 412
    .line 413
    iput-boolean v7, v0, Lnxl;->p:Z

    .line 414
    .line 415
    iget v4, v0, Lnxl;->d:I

    .line 416
    .line 417
    iget v5, v0, Lnxl;->e:I

    .line 418
    .line 419
    iget-object v8, v0, Lnxl;->i:Ljava/nio/ByteBuffer;

    .line 420
    .line 421
    const-string v9, "OpusHead"

    .line 422
    .line 423
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 431
    .line 432
    .line 433
    and-int/lit16 v5, v5, 0xff

    .line 434
    .line 435
    int-to-byte v5, v5

    .line 436
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 437
    .line 438
    .line 439
    const/16 v5, 0x50

    .line 440
    .line 441
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 442
    .line 443
    .line 444
    int-to-long v4, v4

    .line 445
    const-wide v9, 0xffffffffL

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    and-long/2addr v4, v9

    .line 451
    long-to-int v4, v4

    .line 452
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 459
    .line 460
    .line 461
    :cond_b
    iget-object v4, v0, Lnxl;->i:Ljava/nio/ByteBuffer;

    .line 462
    .line 463
    const/16 v5, 0xdf

    .line 464
    .line 465
    if-le v1, v5, :cond_c

    .line 466
    .line 467
    and-int/lit8 v6, v1, 0x1f

    .line 468
    .line 469
    add-int/2addr v6, v5

    .line 470
    shr-int/lit8 v5, v1, 0x5

    .line 471
    .line 472
    int-to-byte v6, v6

    .line 473
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 474
    .line 475
    .line 476
    add-int/lit8 v5, v5, -0x7

    .line 477
    .line 478
    int-to-byte v5, v5

    .line 479
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 480
    .line 481
    .line 482
    goto :goto_6

    .line 483
    :cond_c
    int-to-byte v5, v1

    .line 484
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 485
    .line 486
    .line 487
    :goto_6
    iget-object v4, v0, Lnxl;->i:Ljava/nio/ByteBuffer;

    .line 488
    .line 489
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 490
    .line 491
    .line 492
    :cond_d
    :goto_7
    iget-object v4, v0, Lnxl;->l:[Ljava/nio/ByteBuffer;

    .line 493
    .line 494
    aget-object v2, v4, v2

    .line 495
    .line 496
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 500
    .line 501
    .line 502
    add-int/2addr v3, v1

    .line 503
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 504
    .line 505
    .line 506
    :cond_e
    :goto_8
    return-void

    .line 507
    :cond_f
    new-instance v1, Lnxq;

    .line 508
    .line 509
    invoke-direct {v1}, Lnxq;-><init>()V

    .line 510
    .line 511
    .line 512
    throw v1

    .line 513
    :sswitch_data_0
    .sparse-switch
        0x1cb6 -> :sswitch_c
        0x1f40 -> :sswitch_b
        0x2b11 -> :sswitch_a
        0x2ee0 -> :sswitch_9
        0x3e80 -> :sswitch_8
        0x5622 -> :sswitch_7
        0x5dc0 -> :sswitch_6
        0x7d00 -> :sswitch_5
        0xac44 -> :sswitch_4
        0xbb80 -> :sswitch_3
        0xfa00 -> :sswitch_2
        0x15888 -> :sswitch_1
        0x17700 -> :sswitch_0
    .end sparse-switch

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final b(Landroid/media/MediaCodec;)V
    .locals 2

    .line 1
    iget v0, p0, Lnxl;->m:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 7
    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lnxl;->m:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final declared-synchronized c(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lnxl;->j:Landroid/media/MediaCodec;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lnxl;->j:Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lnxl;->j:Landroid/media/MediaCodec;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lnxl;->k:[Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    iget-object p1, p0, Lnxl;->j:Landroid/media/MediaCodec;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lnxl;->l:[Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    :try_start_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "Could not create codec"

    .line 38
    .line 39
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_0
    monitor-exit p0

    .line 44
    throw p1
.end method

.method private final d(Ljava/lang/String;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Lnxl;->c(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Lnxq;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lnxq;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw p2
.end method

.method private static e(I)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnxl;->b:Ljava/io/InputStream;

    .line 3
    .line 4
    invoke-static {v0}, Lpiy;->a(Ljava/io/InputStream;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnxl;->j:Landroid/media/MediaCodec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lnxl;->j:Landroid/media/MediaCodec;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    move-object v7, v0

    .line 22
    :try_start_2
    sget-object v0, Lnxl;->a:Lpdn;

    .line 23
    .line 24
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "MediaCodec has already been stopped or released."

    .line 29
    .line 30
    const-string v6, "AudioEncoderInputStream.java"

    .line 31
    .line 32
    const-string v3, "com/google/android/libraries/speech/encoding/AudioEncoderInputStream"

    .line 33
    .line 34
    const-string v4, "close"

    .line 35
    .line 36
    const/16 v5, 0xcb

    .line 37
    .line 38
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lnxl;->j:Landroid/media/MediaCodec;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_0
    :try_start_3
    sget-object v0, Lnxl;->a:Lpdn;

    .line 47
    .line 48
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lpdk;

    .line 53
    .line 54
    const-string v1, "AudioEncoderInputStream.java"

    .line 55
    .line 56
    const-string v2, "com/google/android/libraries/speech/encoding/AudioEncoderInputStream"

    .line 57
    .line 58
    const-string v3, "close"

    .line 59
    .line 60
    const/16 v4, 0xc4

    .line 61
    .line 62
    invoke-interface {v0, v2, v3, v4, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lpdk;

    .line 67
    .line 68
    const-string v1, "close() called when codec is already closed"

    .line 69
    .line 70
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit p0

    .line 77
    throw v0
.end method

.method public final declared-synchronized finalize()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnxl;->j:Landroid/media/MediaCodec;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lnxl;->close()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lnxl;->a:Lpdn;

    .line 10
    .line 11
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lpdk;

    .line 16
    .line 17
    const-string v1, "AudioEncoderInputStream.java"

    .line 18
    .line 19
    const-string v2, "com/google/android/libraries/speech/encoding/AudioEncoderInputStream"

    .line 20
    .line 21
    const-string v3, "finalize"

    .line 22
    .line 23
    const/16 v4, 0x1b1

    .line 24
    .line 25
    invoke-interface {v0, v2, v3, v4, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lpdk;

    .line 30
    .line 31
    const-string v1, "No one closed"

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
.end method

.method public final read()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Single byte read not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lnxl;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 12

    .line 3
    iget-boolean v0, p0, Lnxl;->n:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnxl;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, -0x1

    if-nez v0, :cond_8

    iget-boolean v4, p0, Lnxl;->n:Z

    if-nez v4, :cond_8

    iget v4, p0, Lnxl;->m:I

    if-eq v4, v3, :cond_1

    iget-object v5, p0, Lnxl;->l:[Ljava/nio/ByteBuffer;

    .line 4
    aget-object v4, v5, v4

    .line 5
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_8

    :cond_1
    iget-object v5, p0, Lnxl;->j:Landroid/media/MediaCodec;

    if-eqz v5, :cond_7

    .line 6
    invoke-direct {p0, v5}, Lnxl;->b(Landroid/media/MediaCodec;)V

    monitor-enter p0

    const-wide/16 v6, 0x2710

    .line 7
    :try_start_0
    invoke-virtual {v5, v6, v7}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v6

    if-eq v6, v3, :cond_6

    iget-object v4, p0, Lnxl;->k:[Ljava/nio/ByteBuffer;

    .line 8
    aget-object v4, v4, v6

    .line 9
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 10
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v7

    invoke-static {v7}, Loln;->s(Z)V

    .line 12
    :goto_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    iget v8, p0, Lnxl;->c:I

    if-ge v7, v8, :cond_4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-boolean v7, p0, Lnxl;->n:Z

    if-nez v7, :cond_4

    iget-object v7, p0, Lnxl;->h:Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lnxl;->h:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    iget v9, p0, Lnxl;->c:I

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v10

    sub-int/2addr v9, v10

    filled-new-array {v7, v8, v9}, [I

    move-result-object v7

    .line 15
    invoke-static {v7}, Lnpd;->Q([I)I

    move-result v7

    iget-object v8, p0, Lnxl;->h:Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    iget-object v9, p0, Lnxl;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    invoke-virtual {v4, v8, v9, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object v8, p0, Lnxl;->h:Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    add-int/2addr v9, v7

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    :cond_2
    iget-object v7, p0, Lnxl;->b:Ljava/io/InputStream;

    iget-object v8, p0, Lnxl;->h:Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-ne v7, v3, :cond_3

    goto :goto_2

    .line 19
    :cond_3
    iget-object v8, p0, Lnxl;->h:Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v8, p0, Lnxl;->h:Ljava/nio/ByteBuffer;

    .line 21
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_1

    .line 22
    :cond_4
    :goto_2
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-lez v3, :cond_5

    .line 23
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_3

    .line 24
    :cond_5
    iput-boolean v1, p0, Lnxl;->n:Z

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 25
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 26
    :cond_6
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-direct {p0, v2}, Lnxl;->a(Z)V

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 29
    :cond_7
    new-instance p1, Lnxq;

    .line 30
    invoke-direct {p1}, Lnxq;-><init>()V

    throw p1

    .line 31
    :cond_8
    iget-boolean v0, p0, Lnxl;->n:Z

    if-eqz v0, :cond_c

    iget v0, p0, Lnxl;->m:I

    if-eq v0, v3, :cond_9

    iget-object v4, p0, Lnxl;->l:[Ljava/nio/ByteBuffer;

    .line 32
    aget-object v0, v4, v0

    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_9
    iget-boolean v0, p0, Lnxl;->o:Z

    if-eqz v0, :cond_a

    return v3

    .line 34
    :cond_a
    invoke-direct {p0, v1}, Lnxl;->a(Z)V

    iget v0, p0, Lnxl;->m:I

    if-eq v0, v3, :cond_b

    iget-object v1, p0, Lnxl;->l:[Ljava/nio/ByteBuffer;

    .line 35
    aget-object v0, v1, v0

    .line 36
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    return v2

    :cond_c
    :goto_4
    iget-object v0, p0, Lnxl;->i:Ljava/nio/ByteBuffer;

    .line 37
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lnxl;->i:Ljava/nio/ByteBuffer;

    .line 38
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v0, p0, Lnxl;->i:Ljava/nio/ByteBuffer;

    .line 39
    invoke-virtual {v0, p1, p2, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    :cond_d
    iget-object v0, p0, Lnxl;->l:[Ljava/nio/ByteBuffer;

    iget v1, p0, Lnxl;->m:I

    .line 40
    aget-object v0, v0, v1

    .line 41
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    invoke-static {v1}, Loln;->s(Z)V

    .line 42
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 43
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr p3, v2

    return p3
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
