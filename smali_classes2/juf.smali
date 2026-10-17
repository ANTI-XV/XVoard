.class public final Ljuf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field public a:Ljul;

.field public b:Ljul;

.field public c:Landroid/view/View;

.field public d:Ljuk;

.field public e:Ljuh;

.field public f:Ljuh;

.field public g:Ljava/lang/CharSequence;

.field public h:J

.field public i:Ljqy;

.field public j:Ljava/lang/Runnable;

.field public k:Ljqy;

.field public l:Ljui;

.field public m:S

.field public n:I

.field public o:I

.field private p:Ljava/lang/String;

.field private q:I

.field private r:Z

.field private s:I

.field private t:Z

.field private u:I

.field private v:I

.field private w:J

.field private x:Ljava/lang/CharSequence;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljum;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljuf;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-ltz v1, :cond_29

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Ljuf;->e()V

    .line 14
    .line 15
    .line 16
    iget-short v1, v0, Ljuf;->m:S

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0x800

    .line 19
    .line 20
    if-eqz v1, :cond_28

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Ljuf;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    cmp-long v1, v1, v3

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Ljuf;->e()V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Ljuf;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    cmp-long v1, v1, v3

    .line 38
    .line 39
    if-ltz v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v2, "Tooltip displayDuration should be larger or equal to minDisplayDuration."

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_1
    :goto_0
    iget-short v1, v0, Ljuf;->m:S

    .line 51
    .line 52
    and-int/lit8 v2, v1, 0x1

    .line 53
    .line 54
    if-eqz v2, :cond_27

    .line 55
    .line 56
    iget v2, v0, Ljuf;->q:I

    .line 57
    .line 58
    if-eqz v2, :cond_26

    .line 59
    .line 60
    and-int/lit16 v1, v1, 0x80

    .line 61
    .line 62
    if-eqz v1, :cond_25

    .line 63
    .line 64
    iget v1, v0, Ljuf;->o:I

    .line 65
    .line 66
    if-eqz v1, :cond_24

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    if-eq v1, v2, :cond_4

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Ljuf;->d()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ne v1, v2, :cond_3

    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Ljuf;->c()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string v2, "Tooltip displayExclusively should be true if touchToDismiss is true."

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Ljuf;->d()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v2}, Lmkd;->cg(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v4, "Type "

    .line 105
    .line 106
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v2, ": touch to dismiss not supported for this type."

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_4
    :goto_1
    iget-short v1, v0, Ljuf;->m:S

    .line 126
    .line 127
    and-int/lit16 v1, v1, 0x400

    .line 128
    .line 129
    if-eqz v1, :cond_23

    .line 130
    .line 131
    iget-boolean v1, v0, Ljuf;->z:Z

    .line 132
    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, Ljuf;->c()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    const-string v2, "Tooltip displayExclusively should be true if displayAggressively is true."

    .line 145
    .line 146
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_6
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljuf;->d()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/4 v3, 0x2

    .line 155
    if-ne v1, v2, :cond_8

    .line 156
    .line 157
    iget-object v1, v0, Ljuf;->d:Ljuk;

    .line 158
    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    const-string v2, "Type TOOLTIP: positionProvider should not be null."

    .line 165
    .line 166
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :cond_8
    invoke-virtual/range {p0 .. p0}, Ljuf;->d()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-ne v1, v3, :cond_c

    .line 175
    .line 176
    iget-object v1, v0, Ljuf;->c:Landroid/view/View;

    .line 177
    .line 178
    if-nez v1, :cond_b

    .line 179
    .line 180
    iget-short v1, v0, Ljuf;->m:S

    .line 181
    .line 182
    and-int/lit8 v1, v1, 0x4

    .line 183
    .line 184
    if-eqz v1, :cond_a

    .line 185
    .line 186
    iget v1, v0, Ljuf;->s:I

    .line 187
    .line 188
    if-nez v1, :cond_b

    .line 189
    .line 190
    iget-object v1, v0, Ljuf;->d:Ljuk;

    .line 191
    .line 192
    if-nez v1, :cond_9

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    const-string v2, "Type ONBOARDING_TOOLTIP: positionProvider should not be set."

    .line 198
    .line 199
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v1

    .line 203
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string v2, "Property \"anchorViewResId\" has not been set"

    .line 206
    .line 207
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    const-string v2, "Type ONBOARDING_TOOLTIP: there should not be either anchorView or anchorViewResId."

    .line 214
    .line 215
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v1

    .line 219
    :cond_c
    :goto_3
    iget-short v1, v0, Ljuf;->m:S

    .line 220
    .line 221
    const/4 v4, -0x1

    .line 222
    if-ne v1, v4, :cond_e

    .line 223
    .line 224
    iget-object v6, v0, Ljuf;->p:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v6, :cond_e

    .line 227
    .line 228
    iget v7, v0, Ljuf;->n:I

    .line 229
    .line 230
    if-eqz v7, :cond_e

    .line 231
    .line 232
    iget v1, v0, Ljuf;->o:I

    .line 233
    .line 234
    if-eqz v1, :cond_e

    .line 235
    .line 236
    iget-object v4, v0, Ljuf;->x:Ljava/lang/CharSequence;

    .line 237
    .line 238
    if-nez v4, :cond_d

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_d
    new-instance v2, Ljum;

    .line 242
    .line 243
    move-object v5, v2

    .line 244
    iget v8, v0, Ljuf;->q:I

    .line 245
    .line 246
    iget-boolean v9, v0, Ljuf;->r:Z

    .line 247
    .line 248
    iget-object v10, v0, Ljuf;->a:Ljul;

    .line 249
    .line 250
    iget-object v11, v0, Ljuf;->b:Ljul;

    .line 251
    .line 252
    iget-object v12, v0, Ljuf;->c:Landroid/view/View;

    .line 253
    .line 254
    iget v13, v0, Ljuf;->s:I

    .line 255
    .line 256
    iget-object v14, v0, Ljuf;->d:Ljuk;

    .line 257
    .line 258
    iget-boolean v15, v0, Ljuf;->t:Z

    .line 259
    .line 260
    iget v3, v0, Ljuf;->u:I

    .line 261
    .line 262
    move/from16 v16, v3

    .line 263
    .line 264
    iget-object v3, v0, Ljuf;->e:Ljuh;

    .line 265
    .line 266
    move-object/from16 v17, v3

    .line 267
    .line 268
    iget v3, v0, Ljuf;->v:I

    .line 269
    .line 270
    move/from16 v18, v3

    .line 271
    .line 272
    iget-object v3, v0, Ljuf;->f:Ljuh;

    .line 273
    .line 274
    move-object/from16 v19, v3

    .line 275
    .line 276
    move-object/from16 v37, v2

    .line 277
    .line 278
    iget-wide v2, v0, Ljuf;->w:J

    .line 279
    .line 280
    move-wide/from16 v20, v2

    .line 281
    .line 282
    iget-object v2, v0, Ljuf;->g:Ljava/lang/CharSequence;

    .line 283
    .line 284
    move-object/from16 v24, v2

    .line 285
    .line 286
    iget-boolean v2, v0, Ljuf;->y:Z

    .line 287
    .line 288
    move/from16 v25, v2

    .line 289
    .line 290
    iget-boolean v2, v0, Ljuf;->z:Z

    .line 291
    .line 292
    move/from16 v26, v2

    .line 293
    .line 294
    iget-wide v2, v0, Ljuf;->h:J

    .line 295
    .line 296
    move-wide/from16 v27, v2

    .line 297
    .line 298
    iget-boolean v2, v0, Ljuf;->A:Z

    .line 299
    .line 300
    move/from16 v29, v2

    .line 301
    .line 302
    iget-boolean v2, v0, Ljuf;->B:Z

    .line 303
    .line 304
    move/from16 v30, v2

    .line 305
    .line 306
    iget-boolean v2, v0, Ljuf;->C:Z

    .line 307
    .line 308
    move/from16 v31, v2

    .line 309
    .line 310
    iget-object v2, v0, Ljuf;->i:Ljqy;

    .line 311
    .line 312
    move-object/from16 v32, v2

    .line 313
    .line 314
    iget-object v2, v0, Ljuf;->j:Ljava/lang/Runnable;

    .line 315
    .line 316
    move-object/from16 v33, v2

    .line 317
    .line 318
    iget-object v2, v0, Ljuf;->k:Ljqy;

    .line 319
    .line 320
    move-object/from16 v34, v2

    .line 321
    .line 322
    iget-object v2, v0, Ljuf;->l:Ljui;

    .line 323
    .line 324
    move-object/from16 v35, v2

    .line 325
    .line 326
    iget-boolean v2, v0, Ljuf;->D:Z

    .line 327
    .line 328
    move/from16 v36, v2

    .line 329
    .line 330
    move/from16 v22, v1

    .line 331
    .line 332
    move-object/from16 v23, v4

    .line 333
    .line 334
    invoke-direct/range {v5 .. v36}, Ljum;-><init>(Ljava/lang/String;IIZLjul;Ljul;Landroid/view/View;ILjuk;ZILjuh;ILjuh;JILjava/lang/CharSequence;Ljava/lang/CharSequence;ZZJZZZLjqy;Ljava/lang/Runnable;Ljqy;Ljui;Z)V

    .line 335
    .line 336
    .line 337
    return-object v37

    .line 338
    :cond_e
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    iget-object v4, v0, Ljuf;->p:Ljava/lang/String;

    .line 344
    .line 345
    if-nez v4, :cond_f

    .line 346
    .line 347
    const-string v4, " id"

    .line 348
    .line 349
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    :cond_f
    iget v4, v0, Ljuf;->n:I

    .line 353
    .line 354
    if-nez v4, :cond_10

    .line 355
    .line 356
    const-string v4, " tooltipType"

    .line 357
    .line 358
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    :cond_10
    iget-short v4, v0, Ljuf;->m:S

    .line 362
    .line 363
    and-int/2addr v2, v4

    .line 364
    if-nez v2, :cond_11

    .line 365
    .line 366
    const-string v2, " tooltipViewResId"

    .line 367
    .line 368
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    :cond_11
    iget-short v2, v0, Ljuf;->m:S

    .line 372
    .line 373
    and-int/2addr v2, v3

    .line 374
    if-nez v2, :cond_12

    .line 375
    .line 376
    const-string v2, " enableDynamicColor"

    .line 377
    .line 378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    :cond_12
    iget-short v2, v0, Ljuf;->m:S

    .line 382
    .line 383
    and-int/lit8 v2, v2, 0x4

    .line 384
    .line 385
    if-nez v2, :cond_13

    .line 386
    .line 387
    const-string v2, " anchorViewResId"

    .line 388
    .line 389
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    :cond_13
    iget-short v2, v0, Ljuf;->m:S

    .line 393
    .line 394
    and-int/lit8 v2, v2, 0x8

    .line 395
    .line 396
    if-nez v2, :cond_14

    .line 397
    .line 398
    const-string v2, " adjustPositionOnLayoutChange"

    .line 399
    .line 400
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    :cond_14
    iget-short v2, v0, Ljuf;->m:S

    .line 404
    .line 405
    and-int/lit8 v2, v2, 0x10

    .line 406
    .line 407
    if-nez v2, :cond_15

    .line 408
    .line 409
    const-string v2, " displayAnimatorResId"

    .line 410
    .line 411
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    :cond_15
    iget-short v2, v0, Ljuf;->m:S

    .line 415
    .line 416
    and-int/lit8 v2, v2, 0x20

    .line 417
    .line 418
    if-nez v2, :cond_16

    .line 419
    .line 420
    const-string v2, " dismissAnimatorResId"

    .line 421
    .line 422
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    :cond_16
    iget-short v2, v0, Ljuf;->m:S

    .line 426
    .line 427
    and-int/lit8 v2, v2, 0x40

    .line 428
    .line 429
    if-nez v2, :cond_17

    .line 430
    .line 431
    const-string v2, " displayDuration"

    .line 432
    .line 433
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    :cond_17
    iget-short v2, v0, Ljuf;->m:S

    .line 437
    .line 438
    and-int/lit16 v2, v2, 0x80

    .line 439
    .line 440
    if-nez v2, :cond_18

    .line 441
    .line 442
    const-string v2, " shouldHideKeyboardHeaderView"

    .line 443
    .line 444
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    :cond_18
    iget v2, v0, Ljuf;->o:I

    .line 448
    .line 449
    if-nez v2, :cond_19

    .line 450
    .line 451
    const-string v2, " touchToDismissMode"

    .line 452
    .line 453
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    :cond_19
    iget-short v2, v0, Ljuf;->m:S

    .line 457
    .line 458
    and-int/lit16 v2, v2, 0x100

    .line 459
    .line 460
    if-nez v2, :cond_1a

    .line 461
    .line 462
    const-string v2, " minDisplayDuration"

    .line 463
    .line 464
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    :cond_1a
    iget-object v2, v0, Ljuf;->x:Ljava/lang/CharSequence;

    .line 468
    .line 469
    if-nez v2, :cond_1b

    .line 470
    .line 471
    const-string v2, " contentDescription"

    .line 472
    .line 473
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    :cond_1b
    iget-short v2, v0, Ljuf;->m:S

    .line 477
    .line 478
    and-int/lit16 v2, v2, 0x200

    .line 479
    .line 480
    if-nez v2, :cond_1c

    .line 481
    .line 482
    const-string v2, " displayExclusively"

    .line 483
    .line 484
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    :cond_1c
    iget-short v2, v0, Ljuf;->m:S

    .line 488
    .line 489
    and-int/lit16 v2, v2, 0x400

    .line 490
    .line 491
    if-nez v2, :cond_1d

    .line 492
    .line 493
    const-string v2, " displayAggressively"

    .line 494
    .line 495
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    :cond_1d
    iget-short v2, v0, Ljuf;->m:S

    .line 499
    .line 500
    and-int/lit16 v2, v2, 0x800

    .line 501
    .line 502
    if-nez v2, :cond_1e

    .line 503
    .line 504
    const-string v2, " maxWaitTimeMillis"

    .line 505
    .line 506
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    :cond_1e
    iget-short v2, v0, Ljuf;->m:S

    .line 510
    .line 511
    and-int/lit16 v2, v2, 0x1000

    .line 512
    .line 513
    if-nez v2, :cond_1f

    .line 514
    .line 515
    const-string v2, " dismissOnFinishInputView"

    .line 516
    .line 517
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    :cond_1f
    iget-short v2, v0, Ljuf;->m:S

    .line 521
    .line 522
    and-int/lit16 v2, v2, 0x2000

    .line 523
    .line 524
    if-nez v2, :cond_20

    .line 525
    .line 526
    const-string v2, " dismissOnInputMethodEntryChanged"

    .line 527
    .line 528
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    :cond_20
    iget-short v2, v0, Ljuf;->m:S

    .line 532
    .line 533
    and-int/lit16 v2, v2, 0x4000

    .line 534
    .line 535
    if-nez v2, :cond_21

    .line 536
    .line 537
    const-string v2, " supportBannerInLandscapeMode"

    .line 538
    .line 539
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    :cond_21
    iget-short v2, v0, Ljuf;->m:S

    .line 543
    .line 544
    const v3, 0x8000

    .line 545
    .line 546
    .line 547
    and-int/2addr v2, v3

    .line 548
    if-nez v2, :cond_22

    .line 549
    .line 550
    const-string v2, " dimBackground"

    .line 551
    .line 552
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    :cond_22
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 556
    .line 557
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    const-string v3, "Missing required properties:"

    .line 562
    .line 563
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v2

    .line 571
    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 572
    .line 573
    const-string v2, "Property \"displayAggressively\" has not been set"

    .line 574
    .line 575
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v1

    .line 579
    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 580
    .line 581
    const-string v2, "Property \"touchToDismissMode\" has not been set"

    .line 582
    .line 583
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v1

    .line 587
    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 588
    .line 589
    const-string v2, "Property \"shouldHideKeyboardHeaderView\" has not been set"

    .line 590
    .line 591
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v1

    .line 595
    :cond_26
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 596
    .line 597
    const-string v2, "Tooltip tooltipViewResId should not be 0."

    .line 598
    .line 599
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v1

    .line 603
    :cond_27
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 604
    .line 605
    const-string v2, "Property \"tooltipViewResId\" has not been set"

    .line 606
    .line 607
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v1

    .line 611
    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 612
    .line 613
    const-string v2, "Property \"maxWaitTimeMillis\" has not been set"

    .line 614
    .line 615
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v1

    .line 619
    :cond_29
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 620
    .line 621
    const-string v2, "Tooltip displayDuration must be zero or positive."

    .line 622
    .line 623
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-short v0, p0, Ljuf;->m:S

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Ljuf;->w:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Property \"displayDuration\" has not been set"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-short v0, p0, Ljuf;->m:S

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Ljuf;->y:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Property \"displayExclusively\" has not been set"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Ljuf;->n:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Property \"tooltipType\" has not been set"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-short v0, p0, Ljuf;->m:S

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Property \"minDisplayDuration\" has not been set"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljuf;->t:Z

    .line 2
    .line 3
    iget-short p1, p0, Ljuf;->m:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Ljuf;->m:S

    .line 9
    .line 10
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljuf;->s:I

    .line 2
    .line 3
    iget-short p1, p0, Ljuf;->m:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Ljuf;->m:S

    .line 9
    .line 10
    return-void
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ljuf;->x:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null contentDescription"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljuf;->D:Z

    .line 2
    .line 3
    iget-short p1, p0, Ljuf;->m:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, -0x8000

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Ljuf;->m:S

    .line 9
    .line 10
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljuf;->v:I

    .line 2
    .line 3
    iget-short p1, p0, Ljuf;->m:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Ljuf;->m:S

    .line 9
    .line 10
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljuf;->A:Z

    .line 2
    .line 3
    iget-short p1, p0, Ljuf;->m:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x1000

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Ljuf;->m:S

    .line 9
    .line 10
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljuf;->B:Z

    .line 2
    .line 3
    iget-short p1, p0, Ljuf;->m:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x2000

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Ljuf;->m:S

    .line 9
    .line 10
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljuf;->z:Z

    .line 2
    .line 3
    iget-short p1, p0, Ljuf;->m:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x400

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Ljuf;->m:S

    .line 9
    .line 10
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljuf;->u:I

    .line 2
    .line 3
    iget-short p1, p0, Ljuf;->m:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Ljuf;->m:S

    .line 9
    .line 10
    return-void
.end method

.method public final o(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ljuf;->w:J

    .line 2
    .line 3
    iget-short p1, p0, Ljuf;->m:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Ljuf;->m:S

    .line 9
    .line 10
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljuf;->y:Z

    .line 3
    .line 4
    iget-short v0, p0, Ljuf;->m:S

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x200

    .line 7
    .line 8
    int-to-short v0, v0

    .line 9
    iput-short v0, p0, Ljuf;->m:S

    .line 10
    .line 11
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljuf;->r:Z

    .line 2
    .line 3
    iget-short p1, p0, Ljuf;->m:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Ljuf;->m:S

    .line 9
    .line 10
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ljuf;->p:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null id"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-short v0, p0, Ljuf;->m:S

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    int-to-short v0, v0

    .line 6
    iput-short v0, p0, Ljuf;->m:S

    .line 7
    .line 8
    return-void
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljuf;->C:Z

    .line 2
    .line 3
    iget-short p1, p0, Ljuf;->m:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x4000

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Ljuf;->m:S

    .line 9
    .line 10
    return-void
.end method

.method public final u(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljuf;->q:I

    .line 2
    .line 3
    iget-short p1, p0, Ljuf;->m:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Ljuf;->m:S

    .line 9
    .line 10
    return-void
.end method
