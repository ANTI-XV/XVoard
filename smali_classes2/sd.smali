.class public final Lsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lse;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/List;

.field public c:Laea;

.field d:Ljava/util/List;

.field e:Lpvq;

.field f:Lakw;

.field public g:I

.field h:Ltc;

.field i:Ltc;

.field private final j:Lsc;

.field private final k:Ljava/util/Map;

.field private l:Ljava/util/Map;

.field private final m:Lxj;

.field private final n:Lsfg;

.field private final o:Lntu;

.field private final p:Lntu;

.field private final q:Lazi;


# direct methods
.method public constructor <init>(Lazi;)V
    .locals 2

    .line 1
    new-instance v0, Lazi;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lazi;-><init>(Ljava/util/List;)V

    invoke-direct {p0, p1, v0}, Lsd;-><init>(Lazi;Lazi;)V

    return-void
.end method

.method public constructor <init>(Lazi;Lazi;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsd;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsd;->b:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsd;->k:Ljava/util/Map;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsd;->d:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lsd;->g:I

    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsd;->l:Ljava/util/Map;

    new-instance v0, Lntu;

    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lntu;-><init>([C)V

    iput-object v0, p0, Lsd;->p:Lntu;

    new-instance v0, Lntu;

    .line 7
    invoke-direct {v0, v1}, Lntu;-><init>([B)V

    iput-object v0, p0, Lsd;->o:Lntu;

    const/4 v0, 0x2

    iput v0, p0, Lsd;->g:I

    iput-object p1, p0, Lsd;->q:Lazi;

    new-instance p1, Lsc;

    invoke-direct {p1, p0}, Lsc;-><init>(Lsd;)V

    iput-object p1, p0, Lsd;->j:Lsc;

    const-class p1, Lvo;

    new-instance v0, Lsfg;

    .line 8
    invoke-virtual {p2, p1}, Lazi;->u(Ljava/lang/Class;)Z

    move-result p1

    invoke-direct {v0, p1}, Lsfg;-><init>(Z)V

    iput-object v0, p0, Lsd;->n:Lsfg;

    new-instance p1, Lxj;

    .line 9
    invoke-direct {p1, p2}, Lxj;-><init>(Lazi;)V

    iput-object p1, p0, Lsd;->m:Lxj;

    return-void
.end method


# virtual methods
.method public final a()Laea;
    .locals 2

    .line 1
    iget-object v0, p0, Lsd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsd;->c:Laea;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final b(Ljava/util/List;Laea;Landroid/hardware/camera2/CameraDevice;)Lpvq;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v1, Lsd;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget v4, v1, Lsd;->g:I

    .line 11
    .line 12
    add-int/lit8 v5, v4, -0x1

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v4, :cond_14

    .line 16
    .line 17
    if-eqz v5, :cond_13

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v5, v4, :cond_13

    .line 21
    .line 22
    const/4 v7, 0x4

    .line 23
    const/4 v8, 0x2

    .line 24
    if-eq v5, v8, :cond_0

    .line 25
    .line 26
    if-eq v5, v7, :cond_13

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 29
    .line 30
    const-string v2, "openCaptureSession() not execute in state: "

    .line 31
    .line 32
    invoke-static {v1, v2}, Lqh;->c(Lsd;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lagb;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Lagb;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    monitor-exit v3

    .line 45
    return-object v2

    .line 46
    :cond_0
    iget-object v5, v1, Lsd;->k:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    move v9, v5

    .line 53
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-ge v9, v10, :cond_1

    .line 58
    .line 59
    iget-object v10, v1, Lsd;->k:Ljava/util/Map;

    .line 60
    .line 61
    iget-object v11, v1, Lsd;->d:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    check-cast v11, Lacu;

    .line 68
    .line 69
    move-object/from16 v12, p1

    .line 70
    .line 71
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    check-cast v13, Landroid/view/Surface;

    .line 76
    .line 77
    invoke-interface {v10, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iput v7, v1, Lsd;->g:I

    .line 84
    .line 85
    const-string v7, "CaptureSession"

    .line 86
    .line 87
    invoke-static {v7}, Lzq;->g(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-array v7, v8, [Ljx;

    .line 91
    .line 92
    iget-object v9, v1, Lsd;->j:Lsc;

    .line 93
    .line 94
    aput-object v9, v7, v5

    .line 95
    .line 96
    new-instance v9, Ltf;

    .line 97
    .line 98
    iget-object v10, v0, Laea;->d:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_2

    .line 105
    .line 106
    new-instance v10, Lrv;

    .line 107
    .line 108
    invoke-direct {v10}, Lrv;-><init>()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-ne v11, v4, :cond_3

    .line 117
    .line 118
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    check-cast v10, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    new-instance v11, Lru;

    .line 126
    .line 127
    invoke-direct {v11, v10}, Lru;-><init>(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    move-object v10, v11

    .line 131
    :goto_1
    invoke-direct {v9, v10}, Ltf;-><init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 132
    .line 133
    .line 134
    aput-object v9, v7, v4

    .line 135
    .line 136
    new-instance v9, Ltg;

    .line 137
    .line 138
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-direct {v9, v7}, Ltg;-><init>(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    new-instance v7, Lpu;

    .line 146
    .line 147
    invoke-virtual/range {p2 .. p2}, Laea;->c()Lacq;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-direct {v7, v10}, Lpu;-><init>(Lacq;)V

    .line 152
    .line 153
    .line 154
    iget-object v10, v0, Laea;->g:Lacn;

    .line 155
    .line 156
    new-instance v11, Lacl;

    .line 157
    .line 158
    invoke-direct {v11, v10}, Lacl;-><init>(Lacn;)V

    .line 159
    .line 160
    .line 161
    new-instance v10, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Lpu;->e()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    iget-object v12, v0, Laea;->a:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    if-eqz v13, :cond_c

    .line 181
    .line 182
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    check-cast v13, Lady;

    .line 187
    .line 188
    iget-object v14, v1, Lsd;->k:Ljava/util/Map;

    .line 189
    .line 190
    iget-object v15, v13, Lady;->a:Lacu;

    .line 191
    .line 192
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    check-cast v15, Landroid/view/Surface;

    .line 197
    .line 198
    const-string v5, "Surface in OutputConfig not found in configuredSurfaceMap."

    .line 199
    .line 200
    invoke-static {v15, v5}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance v5, Luu;

    .line 204
    .line 205
    iget v8, v13, Lady;->d:I

    .line 206
    .line 207
    invoke-direct {v5, v8, v15}, Luu;-><init>(ILandroid/view/Surface;)V

    .line 208
    .line 209
    .line 210
    if-eqz v7, :cond_4

    .line 211
    .line 212
    invoke-virtual {v5, v7}, Luu;->c(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_4
    invoke-virtual {v5, v6}, Luu;->c(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :goto_3
    iget v8, v13, Lady;->c:I

    .line 220
    .line 221
    if-nez v8, :cond_5

    .line 222
    .line 223
    invoke-virtual {v5, v4}, Luu;->b(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_5
    if-ne v8, v4, :cond_6

    .line 228
    .line 229
    const/4 v8, 0x2

    .line 230
    invoke-virtual {v5, v8}, Luu;->b(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_6
    :goto_4
    const/4 v8, 0x2

    .line 235
    :goto_5
    iget-object v15, v13, Lady;->b:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    if-nez v15, :cond_7

    .line 242
    .line 243
    iget-object v15, v5, Luu;->a:Lvc;

    .line 244
    .line 245
    invoke-virtual {v15}, Lvc;->e()V

    .line 246
    .line 247
    .line 248
    iget-object v15, v13, Lady;->b:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v16

    .line 258
    if-eqz v16, :cond_7

    .line 259
    .line 260
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v16

    .line 264
    move-object/from16 v4, v16

    .line 265
    .line 266
    check-cast v4, Lacu;

    .line 267
    .line 268
    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Landroid/view/Surface;

    .line 273
    .line 274
    const-string v8, "Surface in OutputConfig not found in configuredSurfaceMap."

    .line 275
    .line 276
    invoke-static {v4, v8}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v8, v5, Luu;->a:Lvc;

    .line 280
    .line 281
    invoke-virtual {v8, v4}, Lvc;->d(Landroid/view/Surface;)V

    .line 282
    .line 283
    .line 284
    const/4 v4, 0x1

    .line 285
    const/4 v8, 0x2

    .line 286
    goto :goto_6

    .line 287
    :cond_7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 288
    .line 289
    const/16 v8, 0x21

    .line 290
    .line 291
    if-lt v4, v8, :cond_a

    .line 292
    .line 293
    iget-object v4, v1, Lsd;->q:Lazi;

    .line 294
    .line 295
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 296
    .line 297
    if-lt v14, v8, :cond_8

    .line 298
    .line 299
    const/4 v8, 0x1

    .line 300
    goto :goto_7

    .line 301
    :cond_8
    const/4 v8, 0x0

    .line 302
    :goto_7
    const-string v14, "DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher."

    .line 303
    .line 304
    invoke-static {v8, v14}, Lase;->g(ZLjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v4, v4, Lazi;->a:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-interface {v4}, Lup;->a()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    if-eqz v4, :cond_a

    .line 314
    .line 315
    iget-object v8, v13, Lady;->e:Lyk;

    .line 316
    .line 317
    invoke-static {v8, v4}, Luo;->b(Lyk;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    if-nez v4, :cond_9

    .line 322
    .line 323
    const-string v4, "CaptureSession"

    .line 324
    .line 325
    const-string v14, "Requested dynamic range is not supported. Defaulting to STANDARD dynamic range profile.\nRequested dynamic range:\n  "

    .line 326
    .line 327
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-virtual {v14, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-static {v4, v8}, Lzq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 343
    .line 344
    .line 345
    move-result-wide v14

    .line 346
    goto :goto_9

    .line 347
    :cond_a
    :goto_8
    const-wide/16 v14, 0x1

    .line 348
    .line 349
    :goto_9
    iget-object v4, v5, Luu;->a:Lvc;

    .line 350
    .line 351
    invoke-virtual {v4, v14, v15}, Lvc;->f(J)V

    .line 352
    .line 353
    .line 354
    iget-object v4, v1, Lsd;->l:Ljava/util/Map;

    .line 355
    .line 356
    iget-object v8, v13, Lady;->a:Lacu;

    .line 357
    .line 358
    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_b

    .line 363
    .line 364
    iget-object v4, v1, Lsd;->l:Ljava/util/Map;

    .line 365
    .line 366
    iget-object v8, v13, Lady;->a:Lacu;

    .line 367
    .line 368
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    check-cast v4, Ljava/lang/Long;

    .line 373
    .line 374
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 375
    .line 376
    .line 377
    move-result-wide v13

    .line 378
    iget-object v4, v5, Luu;->a:Lvc;

    .line 379
    .line 380
    invoke-virtual {v4, v13, v14}, Lvc;->i(J)V

    .line 381
    .line 382
    .line 383
    :cond_b
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    const/4 v4, 0x1

    .line 387
    const/4 v5, 0x0

    .line 388
    const/4 v8, 0x2

    .line 389
    goto/16 :goto_2

    .line 390
    .line 391
    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 394
    .line 395
    .line 396
    new-instance v5, Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    :cond_d
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    if-eqz v8, :cond_e

    .line 410
    .line 411
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    check-cast v8, Luu;

    .line 416
    .line 417
    invoke-virtual {v8}, Luu;->a()Landroid/view/Surface;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    invoke-interface {v4, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    if-nez v10, :cond_d

    .line 426
    .line 427
    invoke-virtual {v8}, Luu;->a()Landroid/view/Surface;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_e
    iget-object v4, v1, Lsd;->h:Ltc;

    .line 439
    .line 440
    iput-object v9, v4, Ltc;->j:Ljx;

    .line 441
    .line 442
    new-instance v7, Lvg;

    .line 443
    .line 444
    iget-object v8, v4, Ltc;->c:Ljava/util/concurrent/Executor;

    .line 445
    .line 446
    new-instance v9, Ltb;

    .line 447
    .line 448
    invoke-direct {v9, v4}, Ltb;-><init>(Ltc;)V

    .line 449
    .line 450
    .line 451
    invoke-direct {v7, v5, v8, v9}, Lvg;-><init>(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {p2 .. p2}, Laea;->b()I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    const/4 v5, 0x5

    .line 459
    if-ne v4, v5, :cond_f

    .line 460
    .line 461
    iget-object v0, v0, Laea;->h:Landroid/hardware/camera2/params/InputConfiguration;

    .line 462
    .line 463
    if-eqz v0, :cond_f

    .line 464
    .line 465
    invoke-static {v0}, Lut;->a(Ljava/lang/Object;)Lut;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iget-object v4, v7, Lvg;->a:Lvf;

    .line 470
    .line 471
    invoke-interface {v4, v0}, Lvf;->g(Lut;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 472
    .line 473
    .line 474
    :cond_f
    :try_start_1
    invoke-virtual {v11}, Lacl;->b()Lacn;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iget-object v4, v1, Lsd;->m:Lxj;

    .line 479
    .line 480
    if-nez v2, :cond_10

    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_10
    iget v5, v0, Lacn;->f:I

    .line 484
    .line 485
    invoke-virtual {v2, v5}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    iget v6, v0, Lacn;->f:I

    .line 490
    .line 491
    invoke-static {v5, v6, v4}, Lid;->e(Landroid/hardware/camera2/CaptureRequest$Builder;ILxj;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v0, Lacn;->e:Lacq;

    .line 495
    .line 496
    invoke-static {v5, v0}, Lid;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Lacq;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    :goto_b
    if-eqz v6, :cond_11

    .line 504
    .line 505
    iget-object v0, v7, Lvg;->a:Lvf;

    .line 506
    .line 507
    invoke-interface {v0, v6}, Lvf;->h(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 508
    .line 509
    .line 510
    :cond_11
    :try_start_2
    iget-object v0, v1, Lsd;->h:Ltc;

    .line 511
    .line 512
    iget-object v4, v1, Lsd;->d:Ljava/util/List;

    .line 513
    .line 514
    move-object v5, v0

    .line 515
    check-cast v5, Lte;

    .line 516
    .line 517
    iget-object v5, v5, Lte;->m:Ljava/lang/Object;

    .line 518
    .line 519
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 520
    :try_start_3
    move-object v6, v0

    .line 521
    check-cast v6, Lte;

    .line 522
    .line 523
    iget-object v6, v6, Lte;->k:Lta;

    .line 524
    .line 525
    invoke-virtual {v6}, Lta;->b()Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    new-instance v8, Ljava/util/ArrayList;

    .line 530
    .line 531
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    if-eqz v9, :cond_12

    .line 543
    .line 544
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    check-cast v9, Ltc;

    .line 549
    .line 550
    invoke-virtual {v9}, Ltc;->l()Lpvq;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    goto :goto_c

    .line 558
    :cond_12
    invoke-static {v8}, Lco;->j(Ljava/util/Collection;)Lpvq;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    move-object v8, v0

    .line 563
    check-cast v8, Lte;

    .line 564
    .line 565
    iput-object v6, v8, Lte;->o:Lpvq;

    .line 566
    .line 567
    move-object v6, v0

    .line 568
    check-cast v6, Lte;

    .line 569
    .line 570
    iget-object v6, v6, Lte;->o:Lpvq;

    .line 571
    .line 572
    invoke-static {v6}, Lafy;->a(Lpvq;)Lafy;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    new-instance v8, Ltd;

    .line 577
    .line 578
    move-object v9, v0

    .line 579
    check-cast v9, Lte;

    .line 580
    .line 581
    invoke-direct {v8, v9, v2, v7, v4}, Ltd;-><init>(Lte;Landroid/hardware/camera2/CameraDevice;Lvg;Ljava/util/List;)V

    .line 582
    .line 583
    .line 584
    iget-object v0, v0, Ltc;->c:Ljava/util/concurrent/Executor;

    .line 585
    .line 586
    invoke-static {v6, v8, v0}, Lco;->l(Lpvq;Lafv;Ljava/util/concurrent/Executor;)Lpvq;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {v0}, Lco;->i(Lpvq;)Lpvq;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 595
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 596
    return-object v0

    .line 597
    :catchall_0
    move-exception v0

    .line 598
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 599
    :try_start_6
    throw v0

    .line 600
    :catch_0
    move-exception v0

    .line 601
    new-instance v2, Lagb;

    .line 602
    .line 603
    invoke-direct {v2, v0}, Lagb;-><init>(Ljava/lang/Throwable;)V

    .line 604
    .line 605
    .line 606
    monitor-exit v3

    .line 607
    return-object v2

    .line 608
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 609
    .line 610
    const-string v2, "openCaptureSession() should not be possible in state: "

    .line 611
    .line 612
    invoke-static {v1, v2}, Lqh;->c(Lsd;Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    new-instance v2, Lagb;

    .line 620
    .line 621
    invoke-direct {v2, v0}, Lagb;-><init>(Ljava/lang/Throwable;)V

    .line 622
    .line 623
    .line 624
    monitor-exit v3

    .line 625
    return-object v2

    .line 626
    :cond_14
    throw v6

    .line 627
    :catchall_1
    move-exception v0

    .line 628
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 629
    throw v0
.end method

.method public final c()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lsd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsd;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsd;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p0, Lsd;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lsd;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_1
    if-ge v2, v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lacn;

    .line 41
    .line 42
    iget-object v4, v3, Lacn;->h:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    add-int/lit8 v6, v2, 0x1

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lsx;

    .line 61
    .line 62
    invoke-virtual {v3}, Lacn;->a()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v5, v6}, Lsx;->a(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move v2, v6

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    return-void

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lsd;->g:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, -0x1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v2, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v2, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v2, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lsd;->h:Ltc;

    .line 27
    .line 28
    const-string v2, "The Opener shouldn\'t null in state:"

    .line 29
    .line 30
    invoke-static {p0, v2}, Lqh;->c(Lsd;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lsd;->h:Ltc;

    .line 38
    .line 39
    invoke-virtual {v1}, Ltc;->t()Z

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    iput v1, p0, Lsd;->g:I

    .line 44
    .line 45
    iget-object v1, p0, Lsd;->n:Lsfg;

    .line 46
    .line 47
    invoke-virtual {v1}, Lsfg;->f()V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Lsd;->c:Laea;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, p0, Lsd;->h:Ltc;

    .line 54
    .line 55
    const-string v2, "The Opener shouldn\'t null in state:"

    .line 56
    .line 57
    invoke-static {p0, v2}, Lqh;->c(Lsd;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v1, v2}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lsd;->h:Ltc;

    .line 65
    .line 66
    invoke-virtual {v1}, Ltc;->t()Z

    .line 67
    .line 68
    .line 69
    :cond_2
    const/16 v1, 0x8

    .line 70
    .line 71
    iput v1, p0, Lsd;->g:I

    .line 72
    .line 73
    :goto_0
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v2, "close() should not be possible in state: "

    .line 78
    .line 79
    invoke-static {p0, v2}, Lqh;->c(Lsd;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_4
    throw v3

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw v1
.end method

.method final f()V
    .locals 2

    .line 1
    iget v0, p0, Lsd;->g:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "CaptureSession"

    .line 8
    .line 9
    invoke-static {v0}, Lzq;->g(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput v1, p0, Lsd;->g:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lsd;->i:Ltc;

    .line 17
    .line 18
    iget-object v1, p0, Lsd;->f:Lakw;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lakw;->b(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lsd;->f:Lakw;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lsd;->g:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, -0x1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Cannot issue capture request on a closed/released session."

    .line 17
    .line 18
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :pswitch_1
    iget-object v1, p0, Lsd;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lsd;->h()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    iget-object v1, p0, Lsd;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "issueCaptureRequests() should not be possible in state: "

    .line 40
    .line 41
    invoke-static {p0, v1}, Lqh;->c(Lsd;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :goto_0
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    throw p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsd;->n:Lsfg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsfg;->e()Lpvq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lme;

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, v2, v3}, Lme;-><init>(Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lafl;->a()Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v1, v2}, Lpvq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i(Laea;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lsd;->g:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, -0x1

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Session configuration cannot be set on a closed/released session."

    .line 17
    .line 18
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :pswitch_1
    iput-object p1, p0, Lsd;->c:Laea;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v1, p0, Lsd;->k:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Laea;->f()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v1, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    const-string p1, "CaptureSession"

    .line 45
    .line 46
    const-string v1, "Does not have the proper configured lists"

    .line 47
    .line 48
    invoke-static {p1, v1}, Lzq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :cond_1
    const-string p1, "CaptureSession"

    .line 54
    .line 55
    invoke-static {p1}, Lzq;->g(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lsd;->c:Laea;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lsd;->n(Laea;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    iput-object p1, p0, Lsd;->c:Laea;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "setSessionConfig() should not be possible in state: "

    .line 70
    .line 71
    invoke-static {p0, v1}, Lqh;->c(Lsd;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :goto_0
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :cond_2
    const/4 p1, 0x0

    .line 82
    throw p1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lsd;->l:Ljava/util/Map;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final k()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lsd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lsd;->g:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return v3

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final l(Laea;Landroid/hardware/camera2/CameraDevice;Ltc;)Lpvq;
    .locals 8

    .line 1
    iget-object v0, p0, Lsd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lsd;->g:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, -0x1

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v2, v1, :cond_0

    .line 12
    .line 13
    const-string p1, "CaptureSession"

    .line 14
    .line 15
    const-string p2, "Open not allowed in state: "

    .line 16
    .line 17
    invoke-static {p0, p2}, Lqh;->c(Lsd;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Lzq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p2, "open() should not allow the state: "

    .line 27
    .line 28
    invoke-static {p0, p2}, Lqh;->c(Lsd;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lagb;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lagb;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-object p2

    .line 42
    :cond_0
    const/4 v2, 0x3

    .line 43
    iput v2, p0, Lsd;->g:I

    .line 44
    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1}, Laea;->f()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lsd;->d:Ljava/util/List;

    .line 55
    .line 56
    iput-object p3, p0, Lsd;->h:Ltc;

    .line 57
    .line 58
    move-object v3, p3

    .line 59
    check-cast v3, Lte;

    .line 60
    .line 61
    iget-object v3, v3, Lte;->m:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 64
    :try_start_1
    move-object v4, p3

    .line 65
    check-cast v4, Lte;

    .line 66
    .line 67
    iput-object v2, v4, Lte;->n:Ljava/util/List;

    .line 68
    .line 69
    iget-object v4, p3, Ltc;->a:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :try_start_2
    iget-boolean v5, p3, Ltc;->i:Z

    .line 73
    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    new-instance p3, Ljava/util/concurrent/CancellationException;

    .line 77
    .line 78
    const-string v2, "Opener is disabled"

    .line 79
    .line 80
    invoke-direct {p3, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lagb;

    .line 84
    .line 85
    invoke-direct {v2, p3}, Lagb;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    monitor-exit v4

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object v5, p3, Ltc;->c:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    iget-object v6, p3, Ltc;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 93
    .line 94
    invoke-static {v2, v5, v6}, Lxt;->c(Ljava/util/Collection;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Lpvq;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5}, Lafy;->a(Lpvq;)Lafy;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    new-instance v6, Lrj;

    .line 103
    .line 104
    const/4 v7, 0x2

    .line 105
    invoke-direct {v6, p3, v2, v7}, Lrj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p3, Ltc;->c:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    invoke-static {v5, v6, v2}, Lco;->l(Lpvq;Lafv;Ljava/util/concurrent/Executor;)Lpvq;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v2, p3, Ltc;->g:Lpvq;

    .line 115
    .line 116
    iget-object p3, p3, Ltc;->g:Lpvq;

    .line 117
    .line 118
    invoke-static {p3}, Lco;->i(Lpvq;)Lpvq;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    :goto_0
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    :try_start_4
    invoke-static {v2}, Lafy;->a(Lpvq;)Lafy;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    new-instance v2, Lsa;

    .line 129
    .line 130
    invoke-direct {v2, p0, p1, p2}, Lsa;-><init>(Lsd;Laea;Landroid/hardware/camera2/CameraDevice;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lsd;->h:Ltc;

    .line 134
    .line 135
    iget-object p1, p1, Ltc;->c:Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    invoke-static {p3, v2, p1}, Lco;->l(Lpvq;Lafv;Ljava/util/concurrent/Executor;)Lpvq;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance p2, Lsu;

    .line 142
    .line 143
    invoke-direct {p2, p0, v1}, Lsu;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    iget-object p3, p0, Lsd;->h:Ltc;

    .line 147
    .line 148
    iget-object p3, p3, Ltc;->c:Ljava/util/concurrent/Executor;

    .line 149
    .line 150
    invoke-static {p1, p2, p3}, Lco;->m(Lpvq;Lafx;Ljava/util/concurrent/Executor;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lco;->i(Lpvq;)Lpvq;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 158
    return-object p1

    .line 159
    :catchall_0
    move-exception p1

    .line 160
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 161
    :try_start_6
    throw p1

    .line 162
    :catchall_1
    move-exception p1

    .line 163
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 164
    :try_start_7
    throw p1

    .line 165
    :cond_2
    const/4 p1, 0x0

    .line 166
    throw p1

    .line 167
    :catchall_2
    move-exception p1

    .line 168
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 169
    throw p1
.end method

.method public final m(Ljava/util/List;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lsd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lsd;->g:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    const-string p1, "CaptureSession"

    .line 10
    .line 11
    invoke-static {p1}, Lzq;->g(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-void

    .line 24
    :cond_1
    :try_start_1
    new-instance v1, Lrt;

    .line 25
    .line 26
    invoke-direct {v1}, Lrt;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "CaptureSession"

    .line 35
    .line 36
    invoke-static {v4}, Lzq;->g(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v4, 0x0

    .line 44
    move v5, v4

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/4 v7, 0x2

    .line 50
    if-eqz v6, :cond_a

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lacn;

    .line 57
    .line 58
    invoke-virtual {v6}, Lacn;->e()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    const-string v6, "CaptureSession"

    .line 69
    .line 70
    invoke-static {v6}, Lzq;->g(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v6}, Lacn;->e()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_4

    .line 87
    .line 88
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Lacu;

    .line 93
    .line 94
    iget-object v10, p0, Lsd;->k:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-nez v10, :cond_3

    .line 101
    .line 102
    const-string v6, "CaptureSession"

    .line 103
    .line 104
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-static {v6}, Lzq;->g(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    iget v8, v6, Lacn;->f:I

    .line 112
    .line 113
    const/4 v9, 0x1

    .line 114
    if-ne v8, v7, :cond_5

    .line 115
    .line 116
    move v7, v4

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    move v7, v9

    .line 119
    :goto_1
    xor-int/2addr v7, v9

    .line 120
    or-int/2addr v5, v7

    .line 121
    new-instance v7, Lacl;

    .line 122
    .line 123
    invoke-direct {v7, v6}, Lacl;-><init>(Lacn;)V

    .line 124
    .line 125
    .line 126
    iget v8, v6, Lacn;->f:I

    .line 127
    .line 128
    if-ne v8, v2, :cond_6

    .line 129
    .line 130
    iget-object v8, v6, Lacn;->k:Labr;

    .line 131
    .line 132
    if-eqz v8, :cond_6

    .line 133
    .line 134
    iput-object v8, v7, Lacl;->d:Labr;

    .line 135
    .line 136
    :cond_6
    iget-object v8, p0, Lsd;->c:Laea;

    .line 137
    .line 138
    if-eqz v8, :cond_7

    .line 139
    .line 140
    iget-object v8, v8, Laea;->g:Lacn;

    .line 141
    .line 142
    iget-object v8, v8, Lacn;->e:Lacq;

    .line 143
    .line 144
    invoke-virtual {v7, v8}, Lacl;->e(Lacq;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    iget-object v8, v6, Lacn;->e:Lacq;

    .line 148
    .line 149
    invoke-virtual {v7, v8}, Lacl;->e(Lacq;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Lacl;->b()Lacn;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    iget-object v8, p0, Lsd;->i:Ltc;

    .line 157
    .line 158
    invoke-virtual {v8}, Ltc;->k()Landroid/hardware/camera2/CameraDevice;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    iget-object v9, p0, Lsd;->k:Ljava/util/Map;

    .line 163
    .line 164
    iget-object v10, p0, Lsd;->m:Lxj;

    .line 165
    .line 166
    invoke-static {v7, v8, v9, v4, v10}, Lid;->c(Lacn;Landroid/hardware/camera2/CameraDevice;Ljava/util/Map;ZLxj;)Landroid/hardware/camera2/CaptureRequest;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    if-nez v7, :cond_8

    .line 171
    .line 172
    const-string p1, "CaptureSession"

    .line 173
    .line 174
    invoke-static {p1}, Lzq;->g(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .line 176
    .line 177
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    return-void

    .line 179
    :cond_8
    :try_start_3
    new-instance v8, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v6, v6, Lacn;->h:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_9

    .line 195
    .line 196
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    check-cast v9, Lsx;

    .line 201
    .line 202
    invoke-static {v9, v8}, Liw;->c(Lsx;Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_9
    invoke-virtual {v1, v7, v8}, Lrt;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_11

    .line 219
    .line 220
    iget-object p1, p0, Lsd;->p:Lntu;

    .line 221
    .line 222
    iget-boolean p1, p1, Lntu;->a:Z

    .line 223
    .line 224
    if-eqz p1, :cond_e

    .line 225
    .line 226
    if-nez v5, :cond_b

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_e

    .line 238
    .line 239
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    .line 244
    .line 245
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 246
    .line 247
    invoke-virtual {v2, v4}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eq v2, v7, :cond_d

    .line 258
    .line 259
    const/4 v4, 0x3

    .line 260
    if-ne v2, v4, :cond_c

    .line 261
    .line 262
    :cond_d
    iget-object p1, p0, Lsd;->i:Ltc;

    .line 263
    .line 264
    invoke-virtual {p1}, Ltc;->r()V

    .line 265
    .line 266
    .line 267
    new-instance p1, Ltuh;

    .line 268
    .line 269
    invoke-direct {p1, p0}, Ltuh;-><init>(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iput-object p1, v1, Lrt;->b:Ltuh;

    .line 273
    .line 274
    :cond_e
    :goto_3
    iget-object p1, p0, Lsd;->o:Lntu;

    .line 275
    .line 276
    iget-boolean p1, p1, Lntu;->a:Z

    .line 277
    .line 278
    if-eqz p1, :cond_10

    .line 279
    .line 280
    if-eqz v5, :cond_10

    .line 281
    .line 282
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_10

    .line 291
    .line 292
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    .line 297
    .line 298
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 299
    .line 300
    invoke-virtual {v2, v4}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Ljava/lang/Integer;

    .line 305
    .line 306
    if-eqz v2, :cond_f

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-ne v2, v7, :cond_f

    .line 313
    .line 314
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    add-int/lit8 p1, p1, -0x1

    .line 319
    .line 320
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    .line 325
    .line 326
    new-instance v2, Lsb;

    .line 327
    .line 328
    invoke-direct {v2, p0}, Lsb;-><init>(Lsd;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v1, p1, v2}, Lrt;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    .line 336
    .line 337
    .line 338
    :cond_10
    iget-object p1, p0, Lsd;->i:Ltc;

    .line 339
    .line 340
    move-object v2, p1

    .line 341
    check-cast v2, Lte;

    .line 342
    .line 343
    iget-object v2, v2, Lte;->p:Lsfg;

    .line 344
    .line 345
    invoke-virtual {v2, v1}, Lsfg;->d(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iget-object v2, p1, Ltc;->l:Lazi;

    .line 350
    .line 351
    const-string v4, "Need to call openCaptureSession before using this API."

    .line 352
    .line 353
    invoke-static {v2, v4}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iget-object v2, p1, Ltc;->l:Lazi;

    .line 357
    .line 358
    iget-object v2, v2, Lazi;->a:Ljava/lang/Object;

    .line 359
    .line 360
    iget-object p1, p1, Ltc;->c:Ljava/util/concurrent/Executor;

    .line 361
    .line 362
    check-cast v2, Luc;

    .line 363
    .line 364
    invoke-virtual {v2, v3, p1, v1}, Luc;->a(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 365
    .line 366
    .line 367
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 368
    return-void

    .line 369
    :cond_11
    :try_start_5
    const-string p1, "CaptureSession"

    .line 370
    .line 371
    invoke-static {p1}, Lzq;->g(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :catch_0
    move-exception p1

    .line 376
    :try_start_6
    const-string v1, "CaptureSession"

    .line 377
    .line 378
    new-instance v2, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .line 382
    .line 383
    const-string v3, "Unable to access camera: "

    .line 384
    .line 385
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-static {v1, p1}, Lzq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 403
    .line 404
    .line 405
    :goto_4
    monitor-exit v0

    .line 406
    return-void

    .line 407
    :catchall_0
    move-exception p1

    .line 408
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 409
    throw p1
.end method

.method public final n(Laea;)V
    .locals 9

    .line 1
    const-string v0, "Unable to access camera: "

    .line 2
    .line 3
    iget-object v1, p0, Lsd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string p1, "CaptureSession"

    .line 9
    .line 10
    invoke-static {p1}, Lzq;->g(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :cond_0
    iget v2, p0, Lsd;->g:I

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    const-string p1, "CaptureSession"

    .line 21
    .line 22
    invoke-static {p1}, Lzq;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    monitor-exit v1

    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, p1, Laea;->g:Lacn;

    .line 28
    .line 29
    invoke-virtual {p1}, Lacn;->e()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const-string p1, "CaptureSession"

    .line 40
    .line 41
    invoke-static {p1}, Lzq;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_1
    iget-object p1, p0, Lsd;->i:Ltc;

    .line 45
    .line 46
    invoke-virtual {p1}, Ltc;->r()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    :try_start_2
    const-string v2, "CaptureSession"

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v2, p1}, Lzq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 73
    .line 74
    .line 75
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    return-void

    .line 77
    :cond_2
    :try_start_3
    const-string v0, "CaptureSession"

    .line 78
    .line 79
    invoke-static {v0}, Lzq;->g(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lsd;->i:Ltc;

    .line 83
    .line 84
    invoke-virtual {v0}, Ltc;->k()Landroid/hardware/camera2/CameraDevice;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v2, p0, Lsd;->k:Ljava/util/Map;

    .line 89
    .line 90
    iget-object v3, p0, Lsd;->m:Lxj;

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    invoke-static {p1, v0, v2, v4, v3}, Lid;->c(Lacn;Landroid/hardware/camera2/CameraDevice;Ljava/util/Map;ZLxj;)Landroid/hardware/camera2/CaptureRequest;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    const-string p1, "CaptureSession"

    .line 100
    .line 101
    invoke-static {p1}, Lzq;->g(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    .line 103
    .line 104
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    return-void

    .line 106
    :cond_3
    :try_start_5
    iget-object v2, p0, Lsd;->n:Lsfg;

    .line 107
    .line 108
    iget-object p1, p1, Lacn;->h:Ljava/util/List;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    new-array v5, v3, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 112
    .line 113
    new-instance v6, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_6

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Lsx;

    .line 137
    .line 138
    if-nez v7, :cond_4

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {v7, v8}, Liw;->c(Lsx;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-ne v7, v4, :cond_5

    .line 155
    .line 156
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    new-instance v7, Lqt;

    .line 164
    .line 165
    invoke-direct {v7, v8}, Lqt;-><init>(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    invoke-static {v6, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    new-instance p1, Lqt;

    .line 176
    .line 177
    invoke-direct {p1, v6}, Lqt;-><init>(Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, p1}, Lsfg;->d(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object v2, p0, Lsd;->i:Ltc;

    .line 185
    .line 186
    move-object v3, v2

    .line 187
    check-cast v3, Lte;

    .line 188
    .line 189
    iget-object v3, v3, Lte;->p:Lsfg;

    .line 190
    .line 191
    invoke-virtual {v3, p1}, Lsfg;->d(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object v3, v2, Ltc;->l:Lazi;

    .line 196
    .line 197
    const-string v4, "Need to call openCaptureSession before using this API."

    .line 198
    .line 199
    invoke-static {v3, v4}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v3, v2, Ltc;->l:Lazi;

    .line 203
    .line 204
    iget-object v3, v3, Lazi;->a:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v2, v2, Ltc;->c:Ljava/util/concurrent/Executor;

    .line 207
    .line 208
    check-cast v3, Luc;

    .line 209
    .line 210
    invoke-virtual {v3, v0, v2, p1}, Luc;->b(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 211
    .line 212
    .line 213
    :try_start_6
    monitor-exit v1

    .line 214
    return-void

    .line 215
    :catch_1
    move-exception p1

    .line 216
    const-string v0, "CaptureSession"

    .line 217
    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v3, "Unable to access camera: "

    .line 224
    .line 225
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {v0, p1}, Lzq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 243
    .line 244
    .line 245
    monitor-exit v1

    .line 246
    return-void

    .line 247
    :catchall_0
    move-exception p1

    .line 248
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 249
    throw p1
.end method

.method public final o()Lpvq;
    .locals 4

    .line 1
    iget-object v0, p0, Lsd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lsd;->g:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, -0x1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    iget-object v1, p0, Lsd;->i:Ltc;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ltc;->m()V

    .line 20
    .line 21
    .line 22
    :cond_0
    :pswitch_1
    const/4 v1, 0x7

    .line 23
    iput v1, p0, Lsd;->g:I

    .line 24
    .line 25
    iget-object v1, p0, Lsd;->n:Lsfg;

    .line 26
    .line 27
    invoke-virtual {v1}, Lsfg;->f()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lsd;->h:Ltc;

    .line 31
    .line 32
    const-string v2, "The Opener shouldn\'t null in state:"

    .line 33
    .line 34
    invoke-static {p0, v2}, Lqh;->c(Lsd;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lsd;->h:Ltc;

    .line 42
    .line 43
    invoke-virtual {v1}, Ltc;->t()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lsd;->f()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :pswitch_2
    iget-object v1, p0, Lsd;->e:Lpvq;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    new-instance v1, Lqi;

    .line 58
    .line 59
    const/16 v2, 0x9

    .line 60
    .line 61
    invoke-direct {v1, p0, v2}, Lqi;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lev;->f(Laky;)Lpvq;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lsd;->e:Lpvq;

    .line 69
    .line 70
    :cond_2
    iget-object v1, p0, Lsd;->e:Lpvq;

    .line 71
    .line 72
    monitor-exit v0

    .line 73
    return-object v1

    .line 74
    :pswitch_3
    iget-object v1, p0, Lsd;->h:Ltc;

    .line 75
    .line 76
    const-string v2, "The Opener shouldn\'t null in state:"

    .line 77
    .line 78
    invoke-static {p0, v2}, Lqh;->c(Lsd;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v1, v2}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lsd;->h:Ltc;

    .line 86
    .line 87
    invoke-virtual {v1}, Ltc;->t()Z

    .line 88
    .line 89
    .line 90
    :pswitch_4
    const/16 v1, 0x8

    .line 91
    .line 92
    iput v1, p0, Lsd;->g:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v2, "release() should not be possible in state: "

    .line 98
    .line 99
    invoke-static {p0, v2}, Lqh;->c(Lsd;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    invoke-static {v3}, Lco;->g(Ljava/lang/Object;)Lpvq;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_3
    :try_start_1
    throw v3

    .line 114
    :catchall_0
    move-exception v1

    .line 115
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw v1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
