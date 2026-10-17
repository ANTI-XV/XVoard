.class public final synthetic Ljvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljvl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljvl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ljvl;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Ljvl;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, Lasl;->d(Landroid/content/Context;)[Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, v1, Ljvl;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_1
    iget-object v0, v1, Ljvl;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lnko;

    .line 35
    .line 36
    invoke-virtual {v0}, Lnko;->i()V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_2
    iget-object v0, v1, Ljvl;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lnko;

    .line 43
    .line 44
    invoke-virtual {v0}, Lnko;->i()V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_3
    iget-object v3, v1, Ljvl;->a:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v0, v3

    .line 51
    check-cast v0, Lngw;

    .line 52
    .line 53
    iget-object v4, v0, Lngw;->h:Lngx;

    .line 54
    .line 55
    monitor-enter v4

    .line 56
    :try_start_0
    move-object v0, v3

    .line 57
    check-cast v0, Lngw;

    .line 58
    .line 59
    iget-object v0, v0, Lngw;->h:Lngx;

    .line 60
    .line 61
    iget-object v0, v0, Lngx;->d:Ljava/util/Map;

    .line 62
    .line 63
    move-object v5, v3

    .line 64
    check-cast v5, Lngw;

    .line 65
    .line 66
    iget-object v5, v5, Lngw;->a:Lneh;

    .line 67
    .line 68
    invoke-virtual {v5}, Lneh;->o()Lncy;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lngw;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0}, Lngw;->close()V

    .line 81
    .line 82
    .line 83
    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84
    monitor-enter v3

    .line 85
    :try_start_1
    move-object v0, v3

    .line 86
    check-cast v0, Lngw;

    .line 87
    .line 88
    iget-object v0, v0, Lngw;->f:Lpwf;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lpwf;->d(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    invoke-static {v2}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    throw v0

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    throw v0

    .line 107
    :pswitch_4
    sget-object v0, Lnco;->a:Lpeu;

    .line 108
    .line 109
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lpeq;

    .line 114
    .line 115
    const-string v4, "Superpacks.java"

    .line 116
    .line 117
    const-string v6, "com/google/android/libraries/micore/superpacks/Superpacks"

    .line 118
    .line 119
    const-string v7, "lambda$collectGarbage$24"

    .line 120
    .line 121
    const/16 v8, 0x4ff

    .line 122
    .line 123
    invoke-interface {v0, v6, v7, v8, v4}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lpeq;

    .line 128
    .line 129
    const-string v4, "Starting garbage collection"

    .line 130
    .line 131
    invoke-interface {v0, v4}, Lpeq;->t(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "gc"

    .line 135
    .line 136
    invoke-static {v0}, Lncm;->a(Ljava/lang/String;)Lnch;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v4, "gc"

    .line 141
    .line 142
    const-string v6, "gc"

    .line 143
    .line 144
    new-array v7, v5, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {v0, v4, v6, v7}, Lnch;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v1, Ljvl;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lnbi;

    .line 152
    .line 153
    invoke-virtual {v0}, Lnbi;->j()V

    .line 154
    .line 155
    .line 156
    iget-object v0, v0, Lnbi;->f:Lnfv;

    .line 157
    .line 158
    iget-object v4, v0, Lnfv;->f:Lndk;

    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v6

    .line 164
    iget-object v4, v0, Lnfv;->b:Ljava/lang/Object;

    .line 165
    .line 166
    monitor-enter v4

    .line 167
    :try_start_4
    iget-object v8, v0, Lnfv;->f:Lndk;

    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v8

    .line 173
    iput-wide v8, v0, Lnfv;->l:J

    .line 174
    .line 175
    iget-object v8, v0, Lnfv;->f:Lndk;

    .line 176
    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v8

    .line 181
    new-instance v10, Ljava/util/LinkedList;

    .line 182
    .line 183
    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v11, v0, Lnfv;->g:Lncg;

    .line 187
    .line 188
    iget-object v11, v0, Lnfv;->h:Ljava/io/File;

    .line 189
    .line 190
    invoke-static {v11}, Lncg;->e(Ljava/io/File;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    if-eqz v12, :cond_2

    .line 203
    .line 204
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    check-cast v12, Ljava/io/File;

    .line 209
    .line 210
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    iget-wide v13, v0, Lnfv;->k:J

    .line 215
    .line 216
    invoke-virtual {v0, v12, v13, v14, v5}, Lnfv;->k(Ljava/lang/String;JZ)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-interface {v10, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_2
    iget-object v11, v0, Lnfv;->f:Lndk;

    .line 225
    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 227
    .line 228
    .line 229
    move-result-wide v11

    .line 230
    sget-object v13, Lnib;->b:Lnib;

    .line 231
    .line 232
    invoke-virtual {v0, v10, v13}, Lnfv;->s(Ljava/util/List;Lnib;)I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    iget-object v13, v0, Lnfv;->f:Lndk;

    .line 237
    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 239
    .line 240
    .line 241
    move-result-wide v13

    .line 242
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 243
    iget-wide v2, v0, Lnfv;->k:J

    .line 244
    .line 245
    sub-long v19, v13, v6

    .line 246
    .line 247
    sub-long v21, v8, v6

    .line 248
    .line 249
    sub-long v23, v11, v8

    .line 250
    .line 251
    sub-long v25, v13, v11

    .line 252
    .line 253
    sget-object v18, Lnib;->b:Lnib;

    .line 254
    .line 255
    const/4 v15, 0x0

    .line 256
    move-wide/from16 v16, v2

    .line 257
    .line 258
    invoke-static/range {v15 .. v26}, Lnmj;->am(Ljava/lang/String;JLnib;JJJJ)V

    .line 259
    .line 260
    .line 261
    if-lez v10, :cond_3

    .line 262
    .line 263
    sget-object v0, Lnco;->a:Lpeu;

    .line 264
    .line 265
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lpeq;

    .line 270
    .line 271
    const-string v2, "Superpacks.java"

    .line 272
    .line 273
    const-string v3, "com/google/android/libraries/micore/superpacks/Superpacks"

    .line 274
    .line 275
    const-string v4, "lambda$collectGarbage$24"

    .line 276
    .line 277
    const/16 v6, 0x505

    .line 278
    .line 279
    invoke-interface {v0, v3, v4, v6, v2}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lpeq;

    .line 284
    .line 285
    const-string v2, "GC deleted %d files"

    .line 286
    .line 287
    invoke-interface {v0, v2, v10}, Lpeq;->u(Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    :cond_3
    const-string v0, "gc"

    .line 291
    .line 292
    invoke-static {v0}, Lncm;->a(Ljava/lang/String;)Lnch;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const/4 v3, 0x1

    .line 301
    new-array v3, v3, [Ljava/lang/Object;

    .line 302
    .line 303
    aput-object v2, v3, v5

    .line 304
    .line 305
    const-string v2, "gc"

    .line 306
    .line 307
    const-string v4, "gce"

    .line 308
    .line 309
    invoke-interface {v0, v2, v4, v3}, Lnch;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    return-object v0

    .line 314
    :catchall_2
    move-exception v0

    .line 315
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 316
    throw v0

    .line 317
    :pswitch_5
    iget-object v0, v1, Ljvl;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lmue;

    .line 320
    .line 321
    iget-object v0, v0, Lmue;->c:Lopz;

    .line 322
    .line 323
    invoke-virtual {v0}, Lopz;->c()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lkrj;

    .line 328
    .line 329
    const-string v2, "MDD.CHARGING.PERIODIC.TASK"

    .line 330
    .line 331
    const-wide/16 v3, 0x5460

    .line 332
    .line 333
    const/4 v5, 0x3

    .line 334
    invoke-virtual {v0, v2, v3, v4, v5}, Lkrj;->b(Ljava/lang/String;JI)V

    .line 335
    .line 336
    .line 337
    const-string v2, "MDD.MAINTENANCE.PERIODIC.GCM.TASK"

    .line 338
    .line 339
    const-wide/32 v6, 0x15180

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v2, v6, v7, v5}, Lkrj;->b(Ljava/lang/String;JI)V

    .line 343
    .line 344
    .line 345
    const-string v2, "MDD.CELLULAR.CHARGING.PERIODIC.TASK"

    .line 346
    .line 347
    const/4 v5, 0x1

    .line 348
    invoke-virtual {v0, v2, v3, v4, v5}, Lkrj;->b(Ljava/lang/String;JI)V

    .line 349
    .line 350
    .line 351
    const-string v2, "MDD.WIFI.CHARGING.PERIODIC.TASK"

    .line 352
    .line 353
    const/4 v5, 0x2

    .line 354
    invoke-virtual {v0, v2, v3, v4, v5}, Lkrj;->b(Ljava/lang/String;JI)V

    .line 355
    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    return-object v0

    .line 359
    :pswitch_6
    iget-object v0, v1, Ljvl;->a:Ljava/lang/Object;

    .line 360
    .line 361
    move-object v2, v0

    .line 362
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;

    .line 363
    .line 364
    iget-object v3, v2, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->a:Landroid/graphics/Bitmap;

    .line 365
    .line 366
    if-eqz v3, :cond_4

    .line 367
    .line 368
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->getWidth()I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-ne v3, v4, :cond_4

    .line 377
    .line 378
    iget-object v3, v2, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->a:Landroid/graphics/Bitmap;

    .line 379
    .line 380
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->getHeight()I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-eq v3, v4, :cond_5

    .line 389
    .line 390
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->getWidth()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->getHeight()I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 399
    .line 400
    invoke-static {v3, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    iput-object v3, v2, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->a:Landroid/graphics/Bitmap;

    .line 405
    .line 406
    iget-object v3, v2, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->f:Landroid/graphics/drawable/Drawable;

    .line 407
    .line 408
    if-eqz v3, :cond_5

    .line 409
    .line 410
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->getWidth()I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->getHeight()I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    sget-object v6, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 419
    .line 420
    invoke-static {v3, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    iput-object v3, v2, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->g:Landroid/graphics/Bitmap;

    .line 425
    .line 426
    :cond_5
    new-instance v3, Landroid/graphics/Canvas;

    .line 427
    .line 428
    iget-object v4, v2, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->a:Landroid/graphics/Bitmap;

    .line 429
    .line 430
    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 431
    .line 432
    .line 433
    move-object v4, v0

    .line 434
    check-cast v4, Landroid/view/View;

    .line 435
    .line 436
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    const v7, 0x7f0b012b

    .line 441
    .line 442
    .line 443
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    iget-object v7, v2, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->d:Landroid/graphics/Matrix;

    .line 448
    .line 449
    if-eqz v6, :cond_6

    .line 450
    .line 451
    move-object v8, v6

    .line 452
    goto :goto_1

    .line 453
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    :goto_1
    invoke-static {v7, v8, v4}, Lmmn;->h(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    iget-object v7, v2, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->d:Landroid/graphics/Matrix;

    .line 461
    .line 462
    invoke-virtual {v3, v7}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    iget v8, v2, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->c:I

    .line 470
    .line 471
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    check-cast v7, Lcom/google/android/libraries/inputmethod/widgets/CopyImageSourceView;

    .line 476
    .line 477
    invoke-virtual {v7}, Lcom/google/android/libraries/inputmethod/widgets/CopyImageSourceView;->invalidate()V

    .line 478
    .line 479
    .line 480
    new-instance v8, Lnix;

    .line 481
    .line 482
    invoke-direct {v8, v0, v3}, Lnix;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    iput-object v8, v7, Lcom/google/android/libraries/inputmethod/widgets/CopyImageSourceView;->a:Lnix;

    .line 486
    .line 487
    if-eqz v6, :cond_7

    .line 488
    .line 489
    invoke-virtual {v6, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 490
    .line 491
    .line 492
    goto :goto_2

    .line 493
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 498
    .line 499
    .line 500
    :goto_2
    iget-object v0, v2, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->f:Landroid/graphics/drawable/Drawable;

    .line 501
    .line 502
    if-eqz v0, :cond_8

    .line 503
    .line 504
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->getWidth()I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->getHeight()I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    invoke-virtual {v0, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 513
    .line 514
    .line 515
    new-instance v0, Landroid/graphics/Canvas;

    .line 516
    .line 517
    iget-object v3, v2, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->g:Landroid/graphics/Bitmap;

    .line 518
    .line 519
    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 520
    .line 521
    .line 522
    iget-object v3, v2, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->f:Landroid/graphics/drawable/Drawable;

    .line 523
    .line 524
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v2, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->h:Landroid/graphics/Paint;

    .line 528
    .line 529
    new-instance v3, Landroid/graphics/BitmapShader;

    .line 530
    .line 531
    iget-object v4, v2, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->a:Landroid/graphics/Bitmap;

    .line 532
    .line 533
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 534
    .line 535
    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 536
    .line 537
    invoke-direct {v3, v4, v5, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 541
    .line 542
    .line 543
    :cond_8
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->invalidate()V

    .line 544
    .line 545
    .line 546
    const/4 v0, 0x0

    .line 547
    return-object v0

    .line 548
    :pswitch_7
    const-string v0, "sdk"

    .line 549
    .line 550
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-nez v0, :cond_a

    .line 557
    .line 558
    const-string v0, "google_sdk"

    .line 559
    .line 560
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_9

    .line 567
    .line 568
    goto :goto_3

    .line 569
    :cond_9
    move v3, v5

    .line 570
    goto :goto_4

    .line 571
    :cond_a
    :goto_3
    const/4 v3, 0x1

    .line 572
    :goto_4
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 573
    .line 574
    if-nez v3, :cond_b

    .line 575
    .line 576
    if-eqz v0, :cond_b

    .line 577
    .line 578
    const-string v2, "test-keys"

    .line 579
    .line 580
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_b

    .line 585
    .line 586
    goto :goto_5

    .line 587
    :cond_b
    new-instance v0, Ljava/io/File;

    .line 588
    .line 589
    const-string v2, "/system/app/Superuser.apk"

    .line 590
    .line 591
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_c

    .line 599
    .line 600
    :goto_5
    const/4 v3, 0x1

    .line 601
    goto :goto_6

    .line 602
    :cond_c
    new-instance v0, Ljava/io/File;

    .line 603
    .line 604
    const-string v2, "/system/xbin/su"

    .line 605
    .line 606
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    if-nez v3, :cond_d

    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_d

    .line 616
    .line 617
    goto :goto_5

    .line 618
    :cond_d
    move v3, v5

    .line 619
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    return-object v0

    .line 624
    :pswitch_8
    iget-object v0, v1, Ljvl;->a:Ljava/lang/Object;

    .line 625
    .line 626
    invoke-interface {v0}, Llyi;->a()Lowk;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    return-object v0

    .line 631
    :pswitch_9
    iget-object v0, v1, Ljvl;->a:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Lcom/google/android/libraries/inputmethod/theme/preferencemigration/ThemePreferenceMigrationModule$ThemePreferenceMigrationTaskRunner;

    .line 634
    .line 635
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/theme/preferencemigration/ThemePreferenceMigrationModule$ThemePreferenceMigrationTaskRunner;->a:Landroid/content/Context;

    .line 636
    .line 637
    invoke-static {v0}, Llwu;->c(Landroid/content/Context;)V

    .line 638
    .line 639
    .line 640
    sget-object v0, Llqo;->a:Llqo;

    .line 641
    .line 642
    return-object v0

    .line 643
    :pswitch_a
    sget-object v0, Lkxu;->a:Lpdn;

    .line 644
    .line 645
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, Lpdk;

    .line 650
    .line 651
    const-string v2, "TypingMetricsTracker.java"

    .line 652
    .line 653
    const-string v3, "com/google/android/libraries/inputmethod/metricstracker/TypingMetricsTracker"

    .line 654
    .line 655
    const-string v4, "lambda$trackHealthMetrics$0"

    .line 656
    .line 657
    const/16 v5, 0x1d2

    .line 658
    .line 659
    invoke-interface {v0, v3, v4, v5, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, Lpdk;

    .line 664
    .line 665
    const-string v2, "Track health metrics in background."

    .line 666
    .line 667
    invoke-interface {v0, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    new-instance v0, Lkxn;

    .line 671
    .line 672
    sget-object v2, Lkwo;->a:Lpdn;

    .line 673
    .line 674
    iget-object v2, v1, Ljvl;->a:Ljava/lang/Object;

    .line 675
    .line 676
    sget-object v3, Lkwk;->a:Lkwo;

    .line 677
    .line 678
    check-cast v2, Lkxu;

    .line 679
    .line 680
    iget-object v2, v2, Lkxu;->x:Landroid/content/Context;

    .line 681
    .line 682
    invoke-direct {v0, v2, v3}, Lkxn;-><init>(Landroid/content/Context;Lkvo;)V

    .line 683
    .line 684
    .line 685
    const/4 v2, 0x1

    .line 686
    invoke-virtual {v0, v2}, Lkxn;->a(Z)Lkxj;

    .line 687
    .line 688
    .line 689
    const/4 v0, 0x0

    .line 690
    return-object v0

    .line 691
    :pswitch_b
    move v2, v3

    .line 692
    iget-object v0, v1, Ljvl;->a:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, Lkol;

    .line 695
    .line 696
    iget-object v3, v0, Lkol;->e:Lkbj;

    .line 697
    .line 698
    if-eqz v3, :cond_16

    .line 699
    .line 700
    invoke-interface {v3}, Lkbj;->i()Lmgf;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    if-eqz v3, :cond_16

    .line 705
    .line 706
    iget-object v3, v0, Lkol;->e:Lkbj;

    .line 707
    .line 708
    invoke-interface {v3}, Lkbj;->i()Lmgf;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    iget-object v3, v3, Lmgf;->g:Ljava/lang/String;

    .line 713
    .line 714
    if-eqz v3, :cond_16

    .line 715
    .line 716
    iget-object v3, v0, Lkol;->e:Lkbj;

    .line 717
    .line 718
    invoke-interface {v3}, Lkbj;->D()Z

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    if-eqz v3, :cond_16

    .line 723
    .line 724
    invoke-static {}, Lind;->p()Z

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    if-nez v3, :cond_e

    .line 729
    .line 730
    goto/16 :goto_a

    .line 731
    .line 732
    :cond_e
    sget-object v3, Lkol;->b:Loxu;

    .line 733
    .line 734
    iget-object v4, v0, Lkol;->e:Lkbj;

    .line 735
    .line 736
    invoke-interface {v4}, Lkbj;->i()Lmgf;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    iget-object v4, v4, Lmgf;->g:Ljava/lang/String;

    .line 741
    .line 742
    invoke-virtual {v3, v4}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    if-nez v3, :cond_f

    .line 747
    .line 748
    goto/16 :goto_a

    .line 749
    .line 750
    :cond_f
    new-instance v3, Ljava/util/ArrayList;

    .line 751
    .line 752
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 753
    .line 754
    .line 755
    new-instance v4, Ljava/util/ArrayList;

    .line 756
    .line 757
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 758
    .line 759
    .line 760
    invoke-static {}, Lkbi;->a()Lowk;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 765
    .line 766
    .line 767
    move-result v7

    .line 768
    move v8, v5

    .line 769
    :goto_7
    if-ge v8, v7, :cond_13

    .line 770
    .line 771
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v9

    .line 775
    check-cast v9, Lkbj;

    .line 776
    .line 777
    invoke-interface {v9}, Lkbj;->D()Z

    .line 778
    .line 779
    .line 780
    move-result v10

    .line 781
    if-nez v10, :cond_10

    .line 782
    .line 783
    goto :goto_8

    .line 784
    :cond_10
    invoke-interface {v9}, Lkbj;->i()Lmgf;

    .line 785
    .line 786
    .line 787
    move-result-object v10

    .line 788
    if-eqz v10, :cond_12

    .line 789
    .line 790
    iget-object v11, v10, Lmgf;->g:Ljava/lang/String;

    .line 791
    .line 792
    if-eqz v11, :cond_12

    .line 793
    .line 794
    const-string v12, "zh"

    .line 795
    .line 796
    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 797
    .line 798
    .line 799
    move-result v11

    .line 800
    if-eqz v11, :cond_11

    .line 801
    .line 802
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    :cond_11
    iget-object v10, v10, Lmgf;->g:Ljava/lang/String;

    .line 806
    .line 807
    sget-object v11, Lkol;->a:Loxu;

    .line 808
    .line 809
    invoke-virtual {v11, v10}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v10

    .line 813
    if-eqz v10, :cond_12

    .line 814
    .line 815
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    :cond_12
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 819
    .line 820
    goto :goto_7

    .line 821
    :cond_13
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 822
    .line 823
    .line 824
    move-result v6

    .line 825
    if-nez v6, :cond_16

    .line 826
    .line 827
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 828
    .line 829
    .line 830
    move-result v6

    .line 831
    if-eqz v6, :cond_14

    .line 832
    .line 833
    goto :goto_a

    .line 834
    :cond_14
    iget-object v6, v0, Lkol;->e:Lkbj;

    .line 835
    .line 836
    invoke-interface {v6}, Lkbj;->i()Lmgf;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    iget-object v6, v6, Lmgf;->g:Ljava/lang/String;

    .line 841
    .line 842
    const-string v7, "zh"

    .line 843
    .line 844
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 845
    .line 846
    .line 847
    move-result v6

    .line 848
    if-eqz v6, :cond_15

    .line 849
    .line 850
    iget-object v3, v0, Lkol;->c:Llhx;

    .line 851
    .line 852
    const-string v5, "last_used_english_ime"

    .line 853
    .line 854
    invoke-virtual {v3, v5}, Llhx;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    invoke-static {v3}, Lkcr;->b(Ljava/lang/String;)Lkcr;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    invoke-virtual {v0, v4, v3}, Lkol;->c(Ljava/util/List;Lkcr;)V

    .line 863
    .line 864
    .line 865
    :goto_9
    move v3, v2

    .line 866
    goto :goto_b

    .line 867
    :cond_15
    sget-object v4, Lkol;->a:Loxu;

    .line 868
    .line 869
    iget-object v6, v0, Lkol;->e:Lkbj;

    .line 870
    .line 871
    invoke-interface {v6}, Lkbj;->i()Lmgf;

    .line 872
    .line 873
    .line 874
    move-result-object v6

    .line 875
    iget-object v6, v6, Lmgf;->g:Ljava/lang/String;

    .line 876
    .line 877
    invoke-virtual {v4, v6}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v4

    .line 881
    if-eqz v4, :cond_16

    .line 882
    .line 883
    iget-object v4, v0, Lkol;->c:Llhx;

    .line 884
    .line 885
    const-string v5, "last_used_chinese_ime"

    .line 886
    .line 887
    invoke-virtual {v4, v5}, Llhx;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    invoke-static {v4}, Lkcr;->b(Ljava/lang/String;)Lkcr;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    invoke-virtual {v0, v3, v4}, Lkol;->c(Ljava/util/List;Lkcr;)V

    .line 896
    .line 897
    .line 898
    goto :goto_9

    .line 899
    :cond_16
    :goto_a
    move v3, v5

    .line 900
    :goto_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    return-object v0

    .line 905
    :pswitch_c
    iget-object v0, v1, Ljvl;->a:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v0, Lkoj;

    .line 908
    .line 909
    invoke-virtual {v0}, Lkoj;->c()V

    .line 910
    .line 911
    .line 912
    sget-object v0, Lkwo;->a:Lpdn;

    .line 913
    .line 914
    sget-object v0, Lkwk;->a:Lkwo;

    .line 915
    .line 916
    sget-object v2, Lkoh;->b:Lkoh;

    .line 917
    .line 918
    new-array v3, v5, [Ljava/lang/Object;

    .line 919
    .line 920
    invoke-virtual {v0, v2, v3}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    return-object v4

    .line 924
    :pswitch_d
    iget-object v0, v1, Ljvl;->a:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v0, Lkoj;

    .line 927
    .line 928
    invoke-virtual {v0}, Lkoj;->c()V

    .line 929
    .line 930
    .line 931
    sget-object v0, Lkwo;->a:Lpdn;

    .line 932
    .line 933
    sget-object v0, Lkwk;->a:Lkwo;

    .line 934
    .line 935
    sget-object v2, Lkoh;->a:Lkoh;

    .line 936
    .line 937
    new-array v3, v5, [Ljava/lang/Object;

    .line 938
    .line 939
    invoke-virtual {v0, v2, v3}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    return-object v4

    .line 943
    :pswitch_e
    iget-object v0, v1, Ljvl;->a:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v0, Lkcb;

    .line 946
    .line 947
    iget-object v2, v0, Lkcb;->a:Lkck;

    .line 948
    .line 949
    const/4 v3, 0x0

    .line 950
    iput-object v3, v2, Lkck;->K:Lpvq;

    .line 951
    .line 952
    invoke-static {}, Lmgf;->I()[Lmgf;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    iput-object v4, v2, Lkck;->J:[Lmgf;

    .line 957
    .line 958
    iget-object v0, v0, Lkcb;->a:Lkck;

    .line 959
    .line 960
    invoke-virtual {v0}, Lkck;->W()V

    .line 961
    .line 962
    .line 963
    return-object v3

    .line 964
    :pswitch_f
    sget-object v0, Lkck;->a:Lpdn;

    .line 965
    .line 966
    new-instance v2, Llxu;

    .line 967
    .line 968
    const-string v0, "IMEManager-GetImeListDef"

    .line 969
    .line 970
    invoke-direct {v2, v0}, Llxu;-><init>(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    iget-object v0, v1, Ljvl;->a:Ljava/lang/Object;

    .line 974
    .line 975
    :try_start_6
    check-cast v0, Ldhz;

    .line 976
    .line 977
    invoke-virtual {v0}, Ldhz;->b()Lksx;

    .line 978
    .line 979
    .line 980
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 981
    invoke-virtual {v2}, Llxu;->close()V

    .line 982
    .line 983
    .line 984
    return-object v0

    .line 985
    :catchall_3
    move-exception v0

    .line 986
    move-object v3, v0

    .line 987
    :try_start_7
    invoke-virtual {v2}, Llxu;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 988
    .line 989
    .line 990
    goto :goto_c

    .line 991
    :catchall_4
    move-exception v0

    .line 992
    move-object v2, v0

    .line 993
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 994
    .line 995
    .line 996
    :goto_c
    throw v3

    .line 997
    :pswitch_10
    iget-object v0, v1, Ljvl;->a:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 1000
    .line 1001
    invoke-virtual {v0}, Landroid/view/inputmethod/BaseInputConnection;->finishComposingText()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    return-object v0

    .line 1010
    :pswitch_11
    iget-object v0, v1, Ljvl;->a:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v0, Ljzk;

    .line 1013
    .line 1014
    iget-object v0, v0, Ljzk;->b:Landroid/view/inputmethod/BaseInputConnection;

    .line 1015
    .line 1016
    invoke-virtual {v0}, Landroid/view/inputmethod/BaseInputConnection;->endBatchEdit()Z

    .line 1017
    .line 1018
    .line 1019
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1020
    .line 1021
    return-object v0

    .line 1022
    :pswitch_12
    new-instance v0, Lown;

    .line 1023
    .line 1024
    invoke-direct {v0}, Lown;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    iget-object v2, v1, Ljvl;->a:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v2, Lowr;

    .line 1030
    .line 1031
    invoke-virtual {v2}, Lowr;->p()Loxu;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    invoke-virtual {v2}, Loxu;->e()Lpdb;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    :cond_17
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v3

    .line 1043
    if-eqz v3, :cond_18

    .line 1044
    .line 1045
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    check-cast v3, Ljava/util/Map$Entry;

    .line 1050
    .line 1051
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v4

    .line 1055
    check-cast v4, Ljava/util/concurrent/Future;

    .line 1056
    .line 1057
    invoke-static {v4}, Ljrm;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    if-eqz v4, :cond_17

    .line 1062
    .line 1063
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    invoke-virtual {v0, v3, v4}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_d

    .line 1071
    :cond_18
    invoke-virtual {v0}, Lown;->k()Lowr;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    return-object v0

    .line 1076
    :pswitch_13
    iget-object v0, v1, Ljvl;->a:Ljava/lang/Object;

    .line 1077
    .line 1078
    invoke-interface {v0}, Ljvc;->N()Loxu;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    return-object v0

    .line 1083
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
