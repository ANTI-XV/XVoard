.class public final Lben;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:I

.field public final d:Lbey;

.field public e:Lbeg;

.field public f:Lber;

.field public final g:Lbes;

.field public h:Lbef;

.field private final i:Z

.field private j:Z

.field private final k:Lbem;

.field private final l:Lbej;


# direct methods
.method public constructor <init>(Lbej;Lbei;IJILbey;Lbes;)V
    .locals 24

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v1, p6

    .line 8
    .line 9
    move-object/from16 v15, p7

    .line 10
    .line 11
    const-string v2, "callback"

    .line 12
    .line 13
    invoke-static {v4, v2}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "mSyncStrategy"

    .line 17
    .line 18
    invoke-static {v15, v3}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v7, Lben;->l:Lbej;

    .line 25
    .line 26
    move/from16 v3, p3

    .line 27
    .line 28
    iput v3, v7, Lben;->a:I

    .line 29
    .line 30
    move-wide/from16 v5, p4

    .line 31
    .line 32
    iput-wide v5, v7, Lben;->b:J

    .line 33
    .line 34
    iput v1, v7, Lben;->c:I

    .line 35
    .line 36
    iput-object v15, v7, Lben;->d:Lbey;

    .line 37
    .line 38
    new-instance v8, Lbem;

    .line 39
    .line 40
    invoke-direct {v8, v7}, Lbem;-><init>(Lben;)V

    .line 41
    .line 42
    .line 43
    iput-object v8, v7, Lben;->k:Lbem;

    .line 44
    .line 45
    if-lez v1, :cond_d

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    if-nez p8, :cond_0

    .line 49
    .line 50
    const/4 v10, 0x1

    .line 51
    iput-boolean v10, v7, Lben;->i:Z

    .line 52
    .line 53
    new-instance v10, Lbes;

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    invoke-direct {v10, v11}, Lbes;-><init>([B)V

    .line 57
    .line 58
    .line 59
    invoke-static {v10}, Lbes;->e(Lbes;)V

    .line 60
    .line 61
    .line 62
    move-object v14, v10

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iput-boolean v9, v7, Lben;->i:Z

    .line 65
    .line 66
    invoke-virtual/range {p8 .. p8}, Lbes;->d()Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_c

    .line 71
    .line 72
    move-object/from16 v14, p8

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v14, v8}, Lbes;->b(Lbeq;)V

    .line 75
    .line 76
    .line 77
    iput-object v14, v7, Lben;->g:Lbes;

    .line 78
    .line 79
    iget v8, v0, Lbej;->c:I

    .line 80
    .line 81
    const/4 v10, 0x4

    .line 82
    const/4 v11, 0x3

    .line 83
    const/4 v12, 0x7

    .line 84
    if-eqz v8, :cond_4

    .line 85
    .line 86
    if-eq v8, v12, :cond_3

    .line 87
    .line 88
    if-eq v8, v11, :cond_2

    .line 89
    .line 90
    if-eq v8, v10, :cond_1

    .line 91
    .line 92
    const/4 v8, -0x1

    .line 93
    move v13, v8

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move v13, v12

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move v13, v11

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move v13, v10

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move v13, v9

    .line 102
    :goto_1
    iget-object v8, v0, Lbej;->d:Lbds;

    .line 103
    .line 104
    iget v9, v0, Lbej;->a:I

    .line 105
    .line 106
    iget v10, v0, Lbej;->b:I

    .line 107
    .line 108
    int-to-float v11, v9

    .line 109
    int-to-float v12, v10

    .line 110
    iput v9, v8, Lbds;->b:I

    .line 111
    .line 112
    iput v10, v8, Lbds;->c:I

    .line 113
    .line 114
    iput v9, v8, Lbds;->d:I

    .line 115
    .line 116
    iput v10, v8, Lbds;->e:I

    .line 117
    .line 118
    if-eqz v13, :cond_8

    .line 119
    .line 120
    const/4 v1, 0x7

    .line 121
    if-eq v13, v1, :cond_7

    .line 122
    .line 123
    const/4 v1, 0x3

    .line 124
    if-eq v13, v1, :cond_6

    .line 125
    .line 126
    const/4 v1, 0x4

    .line 127
    if-eq v13, v1, :cond_5

    .line 128
    .line 129
    iget-object v1, v8, Lbds;->a:[F

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    invoke-static {v1, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    neg-float v1, v11

    .line 137
    iget-object v11, v8, Lbds;->a:[F

    .line 138
    .line 139
    const/16 v22, 0x0

    .line 140
    .line 141
    const/high16 v23, 0x3f800000    # 1.0f

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/high16 v20, -0x3d4c0000    # -90.0f

    .line 146
    .line 147
    const/16 v21, 0x0

    .line 148
    .line 149
    move-object/from16 v18, v11

    .line 150
    .line 151
    invoke-static/range {v18 .. v23}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 152
    .line 153
    .line 154
    iget-object v11, v8, Lbds;->a:[F

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    invoke-static {v11, v3, v1, v12, v12}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 159
    .line 160
    .line 161
    iput v10, v8, Lbds;->d:I

    .line 162
    .line 163
    iput v9, v8, Lbds;->e:I

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    neg-float v1, v11

    .line 167
    neg-float v3, v12

    .line 168
    iget-object v9, v8, Lbds;->a:[F

    .line 169
    .line 170
    const/16 v22, 0x0

    .line 171
    .line 172
    const/high16 v23, 0x3f800000    # 1.0f

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    const/high16 v20, 0x43340000    # 180.0f

    .line 177
    .line 178
    const/16 v21, 0x0

    .line 179
    .line 180
    move-object/from16 v18, v9

    .line 181
    .line 182
    invoke-static/range {v18 .. v23}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 183
    .line 184
    .line 185
    iget-object v8, v8, Lbds;->a:[F

    .line 186
    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v10, 0x0

    .line 189
    invoke-static {v8, v10, v1, v3, v9}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    neg-float v1, v12

    .line 194
    iget-object v3, v8, Lbds;->a:[F

    .line 195
    .line 196
    const/16 v22, 0x0

    .line 197
    .line 198
    const/high16 v23, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    const/high16 v20, 0x42b40000    # 90.0f

    .line 203
    .line 204
    const/16 v21, 0x0

    .line 205
    .line 206
    move-object/from16 v18, v3

    .line 207
    .line 208
    invoke-static/range {v18 .. v23}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 209
    .line 210
    .line 211
    iget-object v3, v8, Lbds;->a:[F

    .line 212
    .line 213
    const/4 v11, 0x0

    .line 214
    const/4 v12, 0x0

    .line 215
    invoke-static {v3, v12, v11, v1, v11}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 216
    .line 217
    .line 218
    iput v10, v8, Lbds;->d:I

    .line 219
    .line 220
    iput v9, v8, Lbds;->e:I

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_8
    const/4 v12, 0x0

    .line 224
    iget-object v1, v8, Lbds;->a:[F

    .line 225
    .line 226
    invoke-static {v1, v12}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 227
    .line 228
    .line 229
    :goto_2
    iget-object v3, v0, Lbej;->e:Lazi;

    .line 230
    .line 231
    iget v1, v0, Lbej;->a:I

    .line 232
    .line 233
    iget v12, v0, Lbej;->b:I

    .line 234
    .line 235
    iget-object v0, v0, Lbej;->d:Lbds;

    .line 236
    .line 237
    new-instance v11, Lbeg;

    .line 238
    .line 239
    iget v9, v0, Lbds;->d:I

    .line 240
    .line 241
    iget v10, v0, Lbds;->e:I

    .line 242
    .line 243
    move-object v8, v11

    .line 244
    move-object/from16 p1, v11

    .line 245
    .line 246
    move/from16 v11, p3

    .line 247
    .line 248
    move/from16 v17, v12

    .line 249
    .line 250
    move/from16 v16, v13

    .line 251
    .line 252
    move-wide/from16 v12, p4

    .line 253
    .line 254
    move-object v6, v14

    .line 255
    move/from16 v14, p6

    .line 256
    .line 257
    invoke-direct/range {v8 .. v14}, Lbeg;-><init>(IIIJI)V

    .line 258
    .line 259
    .line 260
    invoke-static {v4, v2}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance v8, Laie;

    .line 264
    .line 265
    new-instance v9, Lbel;

    .line 266
    .line 267
    move-object v2, v0

    .line 268
    move-object v0, v9

    .line 269
    move v10, v1

    .line 270
    move-object v1, v2

    .line 271
    move-object/from16 v2, p0

    .line 272
    .line 273
    move-object v5, v3

    .line 274
    move-object/from16 v3, p1

    .line 275
    .line 276
    move-object/from16 v4, p2

    .line 277
    .line 278
    move-object v11, v6

    .line 279
    move/from16 v6, v16

    .line 280
    .line 281
    invoke-direct/range {v0 .. v6}, Lbel;-><init>(Lbds;Lben;Lbeg;Lbei;Lazi;I)V

    .line 282
    .line 283
    .line 284
    invoke-direct {v8, v9, v15}, Laie;-><init>(Lbel;Lbey;)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v0, p1

    .line 288
    .line 289
    iput-object v0, v7, Lben;->e:Lbeg;

    .line 290
    .line 291
    iget-object v0, v11, Lbes;->b:Lbew;

    .line 292
    .line 293
    if-eqz v0, :cond_b

    .line 294
    .line 295
    sget-object v1, Lbes;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    iget-object v2, v0, Lbew;->c:Landroid/os/Handler;

    .line 302
    .line 303
    if-eqz v2, :cond_a

    .line 304
    .line 305
    iget-object v3, v0, Lbew;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-nez v3, :cond_9

    .line 312
    .line 313
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    new-instance v4, Lbeu;

    .line 318
    .line 319
    move-object/from16 p1, v4

    .line 320
    .line 321
    move-object/from16 p2, v0

    .line 322
    .line 323
    move/from16 p3, v1

    .line 324
    .line 325
    move-object/from16 p4, v8

    .line 326
    .line 327
    move/from16 p5, v10

    .line 328
    .line 329
    move/from16 p6, v17

    .line 330
    .line 331
    invoke-direct/range {p1 .. p6}, Lbeu;-><init>(Lbew;ILaie;II)V

    .line 332
    .line 333
    .line 334
    invoke-static {v2, v3, v4}, Lbam;->b(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 335
    .line 336
    .line 337
    :cond_9
    new-instance v0, Lber;

    .line 338
    .line 339
    sget-object v2, Lbeo;->c:Lbeo;

    .line 340
    .line 341
    invoke-direct {v0, v1, v11, v2}, Lber;-><init>(ILbes;Ltaz;)V

    .line 342
    .line 343
    .line 344
    iget-object v1, v11, Lbes;->c:Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    iput-object v0, v7, Lben;->f:Lber;

    .line 350
    .line 351
    return-void

    .line 352
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    const-string v1, "Did you forget to call GLThread.start()?"

    .line 355
    .line 356
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    const-string v1, "GLThread not started, did you forget to call start?"

    .line 363
    .line 364
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 369
    .line 370
    const-string v1, "The provided GLRenderer must be running prior to creation of GLFrameBufferRenderer, did you forget to call GLRenderer#start()?"

    .line 371
    .line 372
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 377
    .line 378
    const-string v1, "FrameBufferRenderer must have at least 1 buffer"

    .line 379
    .line 380
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v0
.end method

.method public static synthetic b(Lben;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lben;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lben;->e:Lbeg;

    .line 6
    .line 7
    iget-object v1, p0, Lben;->f:Lber;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v3, v1, Lber;->c:Lbes;

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    iget-object v4, v3, Lbes;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    new-instance v4, Lnq;

    .line 25
    .line 26
    const/4 v5, 0x6

    .line 27
    invoke-direct {v4, v1, v5}, Lnq;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v9, Lauy;

    .line 31
    .line 32
    invoke-direct {v9, v4, v1, v5, v2}, Lauy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 33
    .line 34
    .line 35
    iget-object v7, v3, Lbes;->b:Lbew;

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    iget v8, v1, Lber;->a:I

    .line 40
    .line 41
    iget-object v4, v7, Lbew;->c:Landroid/os/Handler;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    iget-object v5, v7, Lbew;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v12, Lnl;

    .line 61
    .line 62
    const/16 v10, 0x8

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    move-object v6, v12

    .line 66
    invoke-direct/range {v6 .. v11}, Lnl;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v5, v12}, Lbam;->b(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v0, "Did you forget to call GLThread.start()?"

    .line 76
    .line 77
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_1
    :goto_0
    iget-object v3, v3, Lbes;->c:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v1, p0, Lben;->g:Lbes;

    .line 87
    .line 88
    new-instance v3, Lauy;

    .line 89
    .line 90
    const/4 v4, 0x4

    .line 91
    invoke-direct {v3, p0, v0, v4, v2}, Lauy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lbes;->a(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Lben;->e:Lbeg;

    .line 98
    .line 99
    iput-object v2, p0, Lben;->f:Lber;

    .line 100
    .line 101
    iget-object v0, p0, Lben;->g:Lbes;

    .line 102
    .line 103
    iget-object v1, p0, Lben;->k:Lbem;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lbes;->c(Lbeq;)V

    .line 106
    .line 107
    .line 108
    iget-boolean v0, p0, Lben;->i:Z

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-object v0, p0, Lben;->g:Lbes;

    .line 113
    .line 114
    invoke-static {v0}, Lbes;->f(Lbes;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lben;->j:Z

    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    const-string p0, "GLFrameBufferRenderer"

    .line 122
    .line 123
    const-string v0, "Attempt to release already released GLFrameBufferRenderer"

    .line 124
    .line 125
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lben;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lben;->f:Lber;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lber;->c:Lbes;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v0, v0, Lber;->a:I

    .line 14
    .line 15
    iget-object v1, v1, Lbes;->b:Lbew;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v2, v1, Lbew;->c:Landroid/os/Handler;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v3, v1, Lbew;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Lbet;

    .line 36
    .line 37
    invoke-direct {v4, v1, v0}, Lbet;-><init>(Lbew;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v4}, Lbam;->b(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "Did you forget to call GLThread.start()?"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    const-string v0, "GLFrameBufferRenderer"

    .line 54
    .line 55
    const-string v1, "renderer is released, ignoring request"

    .line 56
    .line 57
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    return-void
.end method
