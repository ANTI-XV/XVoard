.class final Lbpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final a:Lbpi;

.field final b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lbpi;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpl;->a:Lbpi;

    .line 5
    .line 6
    iput-object p2, p0, Lbpl;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpl;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbpl;->b:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lbpl;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbpm;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, v0, Lbpl;->b:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto/16 :goto_f

    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lbpl;->b:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-static {}, Lbpm;->a()Lakb;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v1}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v5, v0, Lbpl;->b:Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v3, v5, v1}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v5, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-lez v5, :cond_1

    .line 51
    .line 52
    new-instance v5, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v6, v0, Lbpl;->a:Lbpi;

    .line 58
    .line 59
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lbpl;->a:Lbpi;

    .line 63
    .line 64
    new-instance v6, Lbpk;

    .line 65
    .line 66
    invoke-direct {v6, v0, v3}, Lbpk;-><init>(Lbpl;Lakb;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v6}, Lbpi;->x(Lbpf;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lbpl;->a:Lbpi;

    .line 73
    .line 74
    iget-object v3, v0, Lbpl;->b:Landroid/view/ViewGroup;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-virtual {v1, v3, v6}, Lbpi;->n(Landroid/view/ViewGroup;Z)V

    .line 78
    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    move v3, v6

    .line 87
    :goto_1
    if-ge v3, v1, :cond_3

    .line 88
    .line 89
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Lbpi;

    .line 94
    .line 95
    iget-object v8, v0, Lbpl;->b:Landroid/view/ViewGroup;

    .line 96
    .line 97
    invoke-virtual {v7, v8}, Lbpi;->s(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object v1, v0, Lbpl;->a:Lbpi;

    .line 104
    .line 105
    iget-object v8, v0, Lbpl;->b:Landroid/view/ViewGroup;

    .line 106
    .line 107
    new-instance v3, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v3, v1, Lbpi;->i:Ljava/util/ArrayList;

    .line 113
    .line 114
    new-instance v3, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v3, v1, Lbpi;->j:Ljava/util/ArrayList;

    .line 120
    .line 121
    iget-object v3, v1, Lbpi;->t:Ldas;

    .line 122
    .line 123
    iget-object v5, v1, Lbpi;->u:Ldas;

    .line 124
    .line 125
    new-instance v7, Lakb;

    .line 126
    .line 127
    iget-object v9, v3, Ldas;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v9, Laki;

    .line 130
    .line 131
    invoke-direct {v7, v9}, Lakb;-><init>(Laki;)V

    .line 132
    .line 133
    .line 134
    new-instance v9, Lakb;

    .line 135
    .line 136
    iget-object v10, v5, Ldas;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v10, Laki;

    .line 139
    .line 140
    invoke-direct {v9, v10}, Lakb;-><init>(Laki;)V

    .line 141
    .line 142
    .line 143
    move v10, v6

    .line 144
    :goto_2
    iget-object v11, v1, Lbpi;->h:[I

    .line 145
    .line 146
    const/4 v12, 0x4

    .line 147
    if-ge v10, v12, :cond_f

    .line 148
    .line 149
    aget v11, v11, v10

    .line 150
    .line 151
    if-eq v11, v2, :cond_c

    .line 152
    .line 153
    const/4 v13, 0x2

    .line 154
    if-eq v11, v13, :cond_a

    .line 155
    .line 156
    const/4 v13, 0x3

    .line 157
    if-eq v11, v13, :cond_8

    .line 158
    .line 159
    if-eq v11, v12, :cond_5

    .line 160
    .line 161
    :cond_4
    move-object v4, v5

    .line 162
    goto/16 :goto_8

    .line 163
    .line 164
    :cond_5
    iget-object v11, v3, Ldas;->d:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v12, v5, Ldas;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v11, Lakf;

    .line 169
    .line 170
    invoke-virtual {v11}, Lakf;->b()I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    move v14, v6

    .line 175
    :goto_3
    if-ge v14, v13, :cond_4

    .line 176
    .line 177
    invoke-virtual {v11, v14}, Lakf;->e(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    check-cast v15, Landroid/view/View;

    .line 182
    .line 183
    if-eqz v15, :cond_6

    .line 184
    .line 185
    invoke-virtual {v1, v15}, Lbpi;->w(Landroid/view/View;)Z

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    if-eqz v16, :cond_6

    .line 190
    .line 191
    move-object/from16 v17, v5

    .line 192
    .line 193
    invoke-virtual {v11, v14}, Lakf;->c(I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    move-object v6, v12

    .line 198
    check-cast v6, Lakf;

    .line 199
    .line 200
    invoke-virtual {v6, v4, v5}, Lakf;->d(J)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Landroid/view/View;

    .line 205
    .line 206
    if-eqz v4, :cond_7

    .line 207
    .line 208
    invoke-virtual {v1, v4}, Lbpi;->w(Landroid/view/View;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_7

    .line 213
    .line 214
    invoke-virtual {v7, v15}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Lbps;

    .line 219
    .line 220
    invoke-virtual {v9, v4}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Lbps;

    .line 225
    .line 226
    if-eqz v5, :cond_7

    .line 227
    .line 228
    if-eqz v6, :cond_7

    .line 229
    .line 230
    iget-object v2, v1, Lbpi;->i:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    iget-object v2, v1, Lbpi;->j:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v15}, Laki;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v4}, Laki;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_6
    move-object/from16 v17, v5

    .line 248
    .line 249
    :cond_7
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 250
    .line 251
    move-object/from16 v5, v17

    .line 252
    .line 253
    const/4 v2, 0x1

    .line 254
    const/4 v6, 0x0

    .line 255
    goto :goto_3

    .line 256
    :cond_8
    move-object/from16 v17, v5

    .line 257
    .line 258
    iget-object v2, v3, Ldas;->c:Ljava/lang/Object;

    .line 259
    .line 260
    move-object/from16 v4, v17

    .line 261
    .line 262
    iget-object v5, v4, Ldas;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, Landroid/util/SparseArray;

    .line 265
    .line 266
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    const/4 v11, 0x0

    .line 271
    :goto_5
    if-ge v11, v6, :cond_e

    .line 272
    .line 273
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    check-cast v12, Landroid/view/View;

    .line 278
    .line 279
    if-eqz v12, :cond_9

    .line 280
    .line 281
    invoke-virtual {v1, v12}, Lbpi;->w(Landroid/view/View;)Z

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    if-eqz v13, :cond_9

    .line 286
    .line 287
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->keyAt(I)I

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    move-object v14, v5

    .line 292
    check-cast v14, Landroid/util/SparseArray;

    .line 293
    .line 294
    invoke-virtual {v14, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    check-cast v13, Landroid/view/View;

    .line 299
    .line 300
    if-eqz v13, :cond_9

    .line 301
    .line 302
    invoke-virtual {v1, v13}, Lbpi;->w(Landroid/view/View;)Z

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    if-eqz v14, :cond_9

    .line 307
    .line 308
    invoke-virtual {v7, v12}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    check-cast v14, Lbps;

    .line 313
    .line 314
    invoke-virtual {v9, v13}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    check-cast v15, Lbps;

    .line 319
    .line 320
    if-eqz v14, :cond_9

    .line 321
    .line 322
    if-eqz v15, :cond_9

    .line 323
    .line 324
    iget-object v0, v1, Lbpi;->i:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    iget-object v0, v1, Lbpi;->j:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, v12}, Laki;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9, v13}, Laki;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 341
    .line 342
    move-object/from16 v0, p0

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_a
    move-object v4, v5

    .line 346
    iget-object v0, v3, Ldas;->b:Ljava/lang/Object;

    .line 347
    .line 348
    iget-object v2, v4, Ldas;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Laki;

    .line 351
    .line 352
    iget v5, v0, Laki;->d:I

    .line 353
    .line 354
    const/4 v6, 0x0

    .line 355
    :goto_6
    if-ge v6, v5, :cond_e

    .line 356
    .line 357
    invoke-virtual {v0, v6}, Laki;->f(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    check-cast v11, Landroid/view/View;

    .line 362
    .line 363
    if-eqz v11, :cond_b

    .line 364
    .line 365
    invoke-virtual {v1, v11}, Lbpi;->w(Landroid/view/View;)Z

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    if-eqz v12, :cond_b

    .line 370
    .line 371
    invoke-virtual {v0, v6}, Laki;->c(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    move-object v13, v2

    .line 376
    check-cast v13, Laki;

    .line 377
    .line 378
    invoke-virtual {v13, v12}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    check-cast v12, Landroid/view/View;

    .line 383
    .line 384
    if-eqz v12, :cond_b

    .line 385
    .line 386
    invoke-virtual {v1, v12}, Lbpi;->w(Landroid/view/View;)Z

    .line 387
    .line 388
    .line 389
    move-result v13

    .line 390
    if-eqz v13, :cond_b

    .line 391
    .line 392
    invoke-virtual {v7, v11}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    check-cast v13, Lbps;

    .line 397
    .line 398
    invoke-virtual {v9, v12}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    check-cast v14, Lbps;

    .line 403
    .line 404
    if-eqz v13, :cond_b

    .line 405
    .line 406
    if-eqz v14, :cond_b

    .line 407
    .line 408
    iget-object v15, v1, Lbpi;->i:Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    iget-object v13, v1, Lbpi;->j:Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7, v11}, Laki;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v9, v12}, Laki;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_c
    move-object v4, v5

    .line 428
    iget v0, v7, Laki;->d:I

    .line 429
    .line 430
    :goto_7
    add-int/lit8 v0, v0, -0x1

    .line 431
    .line 432
    if-ltz v0, :cond_e

    .line 433
    .line 434
    invoke-virtual {v7, v0}, Laki;->c(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Landroid/view/View;

    .line 439
    .line 440
    if-eqz v2, :cond_d

    .line 441
    .line 442
    invoke-virtual {v1, v2}, Lbpi;->w(Landroid/view/View;)Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    if-eqz v5, :cond_d

    .line 447
    .line 448
    invoke-virtual {v9, v2}, Laki;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, Lbps;

    .line 453
    .line 454
    if-eqz v2, :cond_d

    .line 455
    .line 456
    iget-object v5, v2, Lbps;->b:Landroid/view/View;

    .line 457
    .line 458
    invoke-virtual {v1, v5}, Lbpi;->w(Landroid/view/View;)Z

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    if-eqz v5, :cond_d

    .line 463
    .line 464
    invoke-virtual {v7, v0}, Laki;->d(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    check-cast v5, Lbps;

    .line 469
    .line 470
    iget-object v6, v1, Lbpi;->i:Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    iget-object v5, v1, Lbpi;->j:Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    :cond_d
    goto :goto_7

    .line 481
    :cond_e
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 482
    .line 483
    move-object/from16 v0, p0

    .line 484
    .line 485
    move-object v5, v4

    .line 486
    const/4 v2, 0x1

    .line 487
    const/4 v6, 0x0

    .line 488
    goto/16 :goto_2

    .line 489
    .line 490
    :cond_f
    const/4 v0, 0x0

    .line 491
    :goto_9
    iget v2, v7, Laki;->d:I

    .line 492
    .line 493
    if-ge v0, v2, :cond_11

    .line 494
    .line 495
    invoke-virtual {v7, v0}, Laki;->f(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    check-cast v2, Lbps;

    .line 500
    .line 501
    iget-object v3, v2, Lbps;->b:Landroid/view/View;

    .line 502
    .line 503
    invoke-virtual {v1, v3}, Lbpi;->w(Landroid/view/View;)Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-eqz v3, :cond_10

    .line 508
    .line 509
    iget-object v3, v1, Lbpi;->i:Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    iget-object v2, v1, Lbpi;->j:Ljava/util/ArrayList;

    .line 515
    .line 516
    const/4 v3, 0x0

    .line 517
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_11
    const/4 v6, 0x0

    .line 524
    :goto_a
    iget v0, v9, Laki;->d:I

    .line 525
    .line 526
    if-ge v6, v0, :cond_13

    .line 527
    .line 528
    invoke-virtual {v9, v6}, Laki;->f(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Lbps;

    .line 533
    .line 534
    iget-object v2, v0, Lbps;->b:Landroid/view/View;

    .line 535
    .line 536
    invoke-virtual {v1, v2}, Lbpi;->w(Landroid/view/View;)Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-eqz v2, :cond_12

    .line 541
    .line 542
    iget-object v2, v1, Lbpi;->j:Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    iget-object v0, v1, Lbpi;->i:Ljava/util/ArrayList;

    .line 548
    .line 549
    const/4 v2, 0x0

    .line 550
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    goto :goto_b

    .line 554
    :cond_12
    const/4 v2, 0x0

    .line 555
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 556
    .line 557
    goto :goto_a

    .line 558
    :cond_13
    invoke-static {}, Lbpi;->g()Lakb;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iget v2, v0, Laki;->d:I

    .line 563
    .line 564
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getWindowId()Landroid/view/WindowId;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    :goto_c
    add-int/lit8 v2, v2, -0x1

    .line 569
    .line 570
    if-ltz v2, :cond_19

    .line 571
    .line 572
    invoke-virtual {v0, v2}, Laki;->c(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    check-cast v4, Landroid/animation/Animator;

    .line 577
    .line 578
    if-eqz v4, :cond_18

    .line 579
    .line 580
    invoke-virtual {v0, v4}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    check-cast v5, Lcra;

    .line 585
    .line 586
    if-eqz v5, :cond_18

    .line 587
    .line 588
    iget-object v6, v5, Lcra;->e:Ljava/lang/Object;

    .line 589
    .line 590
    if-eqz v6, :cond_18

    .line 591
    .line 592
    iget-object v6, v5, Lcra;->f:Ljava/lang/Object;

    .line 593
    .line 594
    invoke-virtual {v3, v6}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    if-eqz v6, :cond_18

    .line 599
    .line 600
    iget-object v6, v5, Lcra;->a:Ljava/lang/Object;

    .line 601
    .line 602
    iget-object v7, v5, Lcra;->e:Ljava/lang/Object;

    .line 603
    .line 604
    move-object v9, v7

    .line 605
    check-cast v9, Landroid/view/View;

    .line 606
    .line 607
    const/4 v10, 0x1

    .line 608
    invoke-virtual {v1, v9, v10}, Lbpi;->k(Landroid/view/View;Z)Lbps;

    .line 609
    .line 610
    .line 611
    move-result-object v11

    .line 612
    invoke-virtual {v1, v9, v10}, Lbpi;->j(Landroid/view/View;Z)Lbps;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    if-nez v11, :cond_14

    .line 617
    .line 618
    if-nez v9, :cond_14

    .line 619
    .line 620
    iget-object v9, v1, Lbpi;->u:Ldas;

    .line 621
    .line 622
    iget-object v9, v9, Ldas;->a:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v9, Laki;

    .line 625
    .line 626
    invoke-virtual {v9, v7}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    move-object v9, v7

    .line 631
    check-cast v9, Lbps;

    .line 632
    .line 633
    :cond_14
    if-nez v11, :cond_15

    .line 634
    .line 635
    if-eqz v9, :cond_18

    .line 636
    .line 637
    :cond_15
    iget-object v5, v5, Lcra;->c:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v5, Lbpi;

    .line 640
    .line 641
    check-cast v6, Lbps;

    .line 642
    .line 643
    invoke-virtual {v5, v6, v9}, Lbpi;->v(Lbps;Lbps;)Z

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    if-eqz v5, :cond_18

    .line 648
    .line 649
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    if-nez v5, :cond_17

    .line 654
    .line 655
    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    if-eqz v5, :cond_16

    .line 660
    .line 661
    goto :goto_d

    .line 662
    :cond_16
    invoke-virtual {v0, v4}, Laki;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    goto :goto_e

    .line 666
    :cond_17
    :goto_d
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 667
    .line 668
    .line 669
    :cond_18
    :goto_e
    goto :goto_c

    .line 670
    :cond_19
    iget-object v9, v1, Lbpi;->t:Ldas;

    .line 671
    .line 672
    iget-object v10, v1, Lbpi;->u:Ldas;

    .line 673
    .line 674
    iget-object v11, v1, Lbpi;->i:Ljava/util/ArrayList;

    .line 675
    .line 676
    iget-object v12, v1, Lbpi;->j:Ljava/util/ArrayList;

    .line 677
    .line 678
    move-object v7, v1

    .line 679
    invoke-virtual/range {v7 .. v12}, Lbpi;->F(Landroid/view/ViewGroup;Ldas;Ldas;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1}, Lbpi;->t()V

    .line 683
    .line 684
    .line 685
    const/4 v0, 0x1

    .line 686
    :goto_f
    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbpl;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lbpm;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v0, p0, Lbpl;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lbpm;->a()Lakb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lbpl;->b:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lbpi;

    .line 43
    .line 44
    iget-object v3, p0, Lbpl;->b:Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lbpi;->s(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lbpl;->a:Lbpi;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p1, v0}, Lbpi;->o(Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
