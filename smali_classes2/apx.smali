.class public final Lapx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field d:Laoz;

.field e:Laqh;

.field f:Landroid/content/Context;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Ljava/lang/String;

.field private q:I

.field private r:Ljava/lang/String;

.field private s:I

.field private t:I

.field private u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "Error parsing XML resource"

    .line 8
    .line 9
    const-string v4, "ViewTransition"

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v5, -0x1

    .line 15
    iput v5, v1, Lapx;->b:I

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    iput-boolean v6, v1, Lapx;->k:Z

    .line 19
    .line 20
    iput v6, v1, Lapx;->l:I

    .line 21
    .line 22
    iput v5, v1, Lapx;->m:I

    .line 23
    .line 24
    iput v5, v1, Lapx;->n:I

    .line 25
    .line 26
    iput v6, v1, Lapx;->q:I

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iput-object v7, v1, Lapx;->r:Ljava/lang/String;

    .line 30
    .line 31
    iput v5, v1, Lapx;->s:I

    .line 32
    .line 33
    iput v5, v1, Lapx;->g:I

    .line 34
    .line 35
    iput v5, v1, Lapx;->h:I

    .line 36
    .line 37
    iput v5, v1, Lapx;->t:I

    .line 38
    .line 39
    iput v5, v1, Lapx;->u:I

    .line 40
    .line 41
    iput v5, v1, Lapx;->i:I

    .line 42
    .line 43
    iput v5, v1, Lapx;->j:I

    .line 44
    .line 45
    iput-object v0, v1, Lapx;->f:Landroid/content/Context;

    .line 46
    .line 47
    :try_start_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    :goto_0
    const/4 v8, 0x1

    .line 52
    if-eq v7, v8, :cond_1d

    .line 53
    .line 54
    const/4 v9, 0x2

    .line 55
    const/4 v10, 0x3

    .line 56
    if-eq v7, v9, :cond_1

    .line 57
    .line 58
    if-eq v7, v10, :cond_0

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_1c

    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_1
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v11
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    const/4 v12, 0x4

    .line 83
    sparse-switch v11, :sswitch_data_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :sswitch_0
    const-string v11, "CustomAttribute"

    .line 88
    .line 89
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_2

    .line 94
    .line 95
    move v11, v10

    .line 96
    goto :goto_2

    .line 97
    :sswitch_1
    const-string v11, "CustomMethod"

    .line 98
    .line 99
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_2

    .line 104
    .line 105
    move v11, v12

    .line 106
    goto :goto_2

    .line 107
    :sswitch_2
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_2

    .line 112
    .line 113
    move v11, v6

    .line 114
    goto :goto_2

    .line 115
    :sswitch_3
    const-string v11, "KeyFrameSet"

    .line 116
    .line 117
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_2

    .line 122
    .line 123
    move v11, v8

    .line 124
    goto :goto_2

    .line 125
    :sswitch_4
    const-string v11, "ConstraintOverride"

    .line 126
    .line 127
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_2

    .line 132
    .line 133
    move v11, v9

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    :goto_1
    move v11, v5

    .line 136
    :goto_2
    if-eqz v11, :cond_6

    .line 137
    .line 138
    if-eq v11, v8, :cond_5

    .line 139
    .line 140
    if-eq v11, v9, :cond_4

    .line 141
    .line 142
    if-eq v11, v10, :cond_3

    .line 143
    .line 144
    if-eq v11, v12, :cond_3

    .line 145
    .line 146
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v10, Ljava/lang/Throwable;

    .line 152
    .line 153
    invoke-direct {v10}, Ljava/lang/Throwable;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    aget-object v8, v10, v8

    .line 161
    .line 162
    new-instance v10, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v11, ".("

    .line 168
    .line 169
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v11, ":"

    .line 180
    .line 181
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v11, ") "

    .line 192
    .line 193
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v8, "()"

    .line 204
    .line 205
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v8, " unknown tag "

    .line 216
    .line 217
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-static {v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    new-instance v7, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v8, ".xml:"

    .line 236
    .line 237
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-static {v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    goto/16 :goto_5

    .line 255
    .line 256
    :cond_3
    iget-object v7, v1, Lapx;->e:Laqh;

    .line 257
    .line 258
    iget-object v7, v7, Laqh;->g:Ljava/util/HashMap;

    .line 259
    .line 260
    invoke-static {v0, v2, v7}, Lapz;->d(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_5

    .line 264
    .line 265
    :cond_4
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    new-instance v8, Laqh;

    .line 270
    .line 271
    invoke-direct {v8}, Laqh;-><init>()V

    .line 272
    .line 273
    .line 274
    sget-object v9, Laqq;->c:[I

    .line 275
    .line 276
    invoke-virtual {v0, v7, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-static {v8, v7}, Laqm;->p(Laqh;Landroid/content/res/TypedArray;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 284
    .line 285
    .line 286
    iput-object v8, v1, Lapx;->e:Laqh;

    .line 287
    .line 288
    goto/16 :goto_5

    .line 289
    .line 290
    :cond_5
    new-instance v7, Laoz;

    .line 291
    .line 292
    invoke-direct {v7, v0, v2}, Laoz;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 293
    .line 294
    .line 295
    iput-object v7, v1, Lapx;->d:Laoz;

    .line 296
    .line 297
    goto/16 :goto_5

    .line 298
    .line 299
    :cond_6
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    sget-object v11, Laqq;->v:[I

    .line 304
    .line 305
    invoke-virtual {v0, v7, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    move v13, v6

    .line 314
    :goto_3
    if-ge v13, v11, :cond_1b

    .line 315
    .line 316
    invoke-virtual {v7, v13}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    if-nez v14, :cond_7

    .line 321
    .line 322
    iget v14, v1, Lapx;->a:I

    .line 323
    .line 324
    invoke-virtual {v7, v6, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    iput v14, v1, Lapx;->a:I

    .line 329
    .line 330
    goto/16 :goto_4

    .line 331
    .line 332
    :cond_7
    const/16 v15, 0x8

    .line 333
    .line 334
    if-ne v14, v15, :cond_a

    .line 335
    .line 336
    sget-boolean v14, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Z

    .line 337
    .line 338
    if-eqz v14, :cond_8

    .line 339
    .line 340
    iget v14, v1, Lapx;->o:I

    .line 341
    .line 342
    invoke-virtual {v7, v15, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 343
    .line 344
    .line 345
    move-result v14

    .line 346
    iput v14, v1, Lapx;->o:I

    .line 347
    .line 348
    if-ne v14, v5, :cond_1a

    .line 349
    .line 350
    invoke-virtual {v7, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    iput-object v14, v1, Lapx;->p:Ljava/lang/String;

    .line 355
    .line 356
    goto/16 :goto_4

    .line 357
    .line 358
    :cond_8
    invoke-virtual {v7, v15}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    iget v14, v14, Landroid/util/TypedValue;->type:I

    .line 363
    .line 364
    if-ne v14, v10, :cond_9

    .line 365
    .line 366
    invoke-virtual {v7, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    iput-object v14, v1, Lapx;->p:Ljava/lang/String;

    .line 371
    .line 372
    goto/16 :goto_4

    .line 373
    .line 374
    :cond_9
    iget v14, v1, Lapx;->o:I

    .line 375
    .line 376
    invoke-virtual {v7, v15, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 377
    .line 378
    .line 379
    move-result v14

    .line 380
    iput v14, v1, Lapx;->o:I

    .line 381
    .line 382
    goto/16 :goto_4

    .line 383
    .line 384
    :cond_a
    const/16 v15, 0x9

    .line 385
    .line 386
    if-ne v14, v15, :cond_b

    .line 387
    .line 388
    iget v14, v1, Lapx;->b:I

    .line 389
    .line 390
    invoke-virtual {v7, v15, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 391
    .line 392
    .line 393
    move-result v14

    .line 394
    iput v14, v1, Lapx;->b:I

    .line 395
    .line 396
    goto/16 :goto_4

    .line 397
    .line 398
    :cond_b
    const/16 v15, 0xc

    .line 399
    .line 400
    if-ne v14, v15, :cond_c

    .line 401
    .line 402
    iget-boolean v14, v1, Lapx;->k:Z

    .line 403
    .line 404
    invoke-virtual {v7, v15, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 405
    .line 406
    .line 407
    move-result v14

    .line 408
    iput-boolean v14, v1, Lapx;->k:Z

    .line 409
    .line 410
    goto/16 :goto_4

    .line 411
    .line 412
    :cond_c
    const/16 v15, 0xa

    .line 413
    .line 414
    if-ne v14, v15, :cond_d

    .line 415
    .line 416
    iget v14, v1, Lapx;->l:I

    .line 417
    .line 418
    invoke-virtual {v7, v15, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 419
    .line 420
    .line 421
    move-result v14

    .line 422
    iput v14, v1, Lapx;->l:I

    .line 423
    .line 424
    goto/16 :goto_4

    .line 425
    .line 426
    :cond_d
    if-ne v14, v12, :cond_e

    .line 427
    .line 428
    iget v14, v1, Lapx;->m:I

    .line 429
    .line 430
    invoke-virtual {v7, v12, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 431
    .line 432
    .line 433
    move-result v14

    .line 434
    iput v14, v1, Lapx;->m:I

    .line 435
    .line 436
    goto/16 :goto_4

    .line 437
    .line 438
    :cond_e
    const/16 v15, 0xd

    .line 439
    .line 440
    if-ne v14, v15, :cond_f

    .line 441
    .line 442
    iget v14, v1, Lapx;->n:I

    .line 443
    .line 444
    invoke-virtual {v7, v15, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 445
    .line 446
    .line 447
    move-result v14

    .line 448
    iput v14, v1, Lapx;->n:I

    .line 449
    .line 450
    goto/16 :goto_4

    .line 451
    .line 452
    :cond_f
    const/16 v15, 0xe

    .line 453
    .line 454
    if-ne v14, v15, :cond_10

    .line 455
    .line 456
    iget v14, v1, Lapx;->c:I

    .line 457
    .line 458
    invoke-virtual {v7, v15, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 459
    .line 460
    .line 461
    move-result v14

    .line 462
    iput v14, v1, Lapx;->c:I

    .line 463
    .line 464
    goto/16 :goto_4

    .line 465
    .line 466
    :cond_10
    const/4 v15, 0x7

    .line 467
    if-ne v14, v15, :cond_14

    .line 468
    .line 469
    invoke-virtual {v7, v15}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 470
    .line 471
    .line 472
    move-result-object v14

    .line 473
    iget v6, v14, Landroid/util/TypedValue;->type:I

    .line 474
    .line 475
    const/4 v12, -0x2

    .line 476
    if-ne v6, v8, :cond_11

    .line 477
    .line 478
    invoke-virtual {v7, v15, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    iput v6, v1, Lapx;->s:I

    .line 483
    .line 484
    if-eq v6, v5, :cond_1a

    .line 485
    .line 486
    iput v12, v1, Lapx;->q:I

    .line 487
    .line 488
    goto/16 :goto_4

    .line 489
    .line 490
    :cond_11
    iget v6, v14, Landroid/util/TypedValue;->type:I

    .line 491
    .line 492
    if-ne v6, v10, :cond_13

    .line 493
    .line 494
    invoke-virtual {v7, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    iput-object v6, v1, Lapx;->r:Ljava/lang/String;

    .line 499
    .line 500
    if-eqz v6, :cond_12

    .line 501
    .line 502
    const-string v14, "/"

    .line 503
    .line 504
    invoke-virtual {v6, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    if-lez v6, :cond_12

    .line 509
    .line 510
    invoke-virtual {v7, v15, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    iput v6, v1, Lapx;->s:I

    .line 515
    .line 516
    iput v12, v1, Lapx;->q:I

    .line 517
    .line 518
    goto :goto_4

    .line 519
    :cond_12
    iput v5, v1, Lapx;->q:I

    .line 520
    .line 521
    goto :goto_4

    .line 522
    :cond_13
    iget v6, v1, Lapx;->q:I

    .line 523
    .line 524
    invoke-virtual {v7, v15, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    iput v6, v1, Lapx;->q:I

    .line 529
    .line 530
    goto :goto_4

    .line 531
    :cond_14
    const/16 v6, 0xb

    .line 532
    .line 533
    if-ne v14, v6, :cond_15

    .line 534
    .line 535
    iget v12, v1, Lapx;->g:I

    .line 536
    .line 537
    invoke-virtual {v7, v6, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    iput v6, v1, Lapx;->g:I

    .line 542
    .line 543
    goto :goto_4

    .line 544
    :cond_15
    if-ne v14, v10, :cond_16

    .line 545
    .line 546
    iget v6, v1, Lapx;->h:I

    .line 547
    .line 548
    invoke-virtual {v7, v10, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    iput v6, v1, Lapx;->h:I

    .line 553
    .line 554
    goto :goto_4

    .line 555
    :cond_16
    const/4 v6, 0x6

    .line 556
    if-ne v14, v6, :cond_17

    .line 557
    .line 558
    iget v12, v1, Lapx;->t:I

    .line 559
    .line 560
    invoke-virtual {v7, v6, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    iput v6, v1, Lapx;->t:I

    .line 565
    .line 566
    goto :goto_4

    .line 567
    :cond_17
    const/4 v6, 0x5

    .line 568
    if-ne v14, v6, :cond_18

    .line 569
    .line 570
    iget v12, v1, Lapx;->u:I

    .line 571
    .line 572
    invoke-virtual {v7, v6, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    iput v6, v1, Lapx;->u:I

    .line 577
    .line 578
    goto :goto_4

    .line 579
    :cond_18
    if-ne v14, v9, :cond_19

    .line 580
    .line 581
    iget v6, v1, Lapx;->j:I

    .line 582
    .line 583
    invoke-virtual {v7, v9, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    iput v6, v1, Lapx;->j:I

    .line 588
    .line 589
    goto :goto_4

    .line 590
    :cond_19
    if-ne v14, v8, :cond_1a

    .line 591
    .line 592
    iget v6, v1, Lapx;->i:I

    .line 593
    .line 594
    invoke-virtual {v7, v8, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    iput v6, v1, Lapx;->i:I

    .line 599
    .line 600
    :cond_1a
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 601
    .line 602
    const/4 v6, 0x0

    .line 603
    const/4 v12, 0x4

    .line 604
    goto/16 :goto_3

    .line 605
    .line 606
    :cond_1b
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 607
    .line 608
    .line 609
    :cond_1c
    :goto_5
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 610
    .line 611
    .line 612
    move-result v7
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 613
    const/4 v6, 0x0

    .line 614
    goto/16 :goto_0

    .line 615
    .line 616
    :cond_1d
    :goto_6
    return-void

    .line 617
    :catch_0
    move-exception v0

    .line 618
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :catch_1
    move-exception v0

    .line 623
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :sswitch_data_0
    .sparse-switch
        -0x74f4db17 -> :sswitch_4
        -0x49df9cec -> :sswitch_3
        0x3b205fa -> :sswitch_2
        0x15d883d2 -> :sswitch_1
        0x6acd460b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget v0, p0, Lapx;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    :goto_0
    move v0, v2

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v1

    .line 18
    :goto_1
    iget v4, p0, Lapx;->u:I

    .line 19
    .line 20
    if-ne v4, v3, :cond_2

    .line 21
    .line 22
    :goto_2
    move p1, v2

    .line 23
    goto :goto_3

    .line 24
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move p1, v1

    .line 32
    :goto_3
    if-eqz v0, :cond_4

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    return v2

    .line 37
    :cond_4
    return v1
.end method

.method public final b(Landroid/view/View;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lapx;->o:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lapx;->p:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v0

    .line 16
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lapx;->a(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    return v0

    .line 23
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, p0, Lapx;->o:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v1, v2, :cond_4

    .line 31
    .line 32
    return v3

    .line 33
    :cond_4
    iget-object v1, p0, Lapx;->p:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_5

    .line 36
    .line 37
    return v0

    .line 38
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v1, v1, Laqc;

    .line 43
    .line 44
    if-eqz v1, :cond_6

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Laqc;

    .line 51
    .line 52
    iget-object p1, p1, Laqc;->ac:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    iget-object v1, p0, Lapx;->p:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    return v3

    .line 65
    :cond_6
    return v0
.end method

.method public final varargs c(Lss;Landroidx/constraintlayout/motion/widget/MotionLayout;ILaqm;[Landroid/view/View;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    iget-boolean v5, v0, Lapx;->k:Z

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v5, v0, Lapx;->c:I

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, -0x1

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x1

    .line 23
    if-ne v5, v6, :cond_2

    .line 24
    .line 25
    aget-object v2, v4, v9

    .line 26
    .line 27
    new-instance v13, Lapi;

    .line 28
    .line 29
    invoke-direct {v13, v2}, Lapi;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v13, Lapi;->e:Lapq;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    iput v4, v3, Lapq;->d:F

    .line 36
    .line 37
    iput v4, v3, Lapq;->e:F

    .line 38
    .line 39
    iput-boolean v10, v13, Lapi;->B:Z

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    int-to-float v9, v9

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    int-to-float v10, v10

    .line 59
    invoke-virtual {v3, v4, v5, v9, v10}, Lapq;->c(FFFF)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v13, Lapi;->f:Lapq;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    int-to-float v9, v9

    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    int-to-float v10, v10

    .line 82
    invoke-virtual {v3, v4, v5, v9, v10}, Lapq;->c(FFFF)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v13, Lapi;->g:Laph;

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Laph;->b(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v13, Lapi;->h:Laph;

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Laph;->b(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Lapx;->d:Laoz;

    .line 96
    .line 97
    iget-object v2, v2, Laoz;->b:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/util/ArrayList;

    .line 108
    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    invoke-virtual {v13, v2}, Lapi;->e(Ljava/util/ArrayList;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual/range {p2 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    invoke-virtual {v13, v2, v3, v4, v5}, Lapi;->i(IIJ)V

    .line 127
    .line 128
    .line 129
    new-instance v11, Lapw;

    .line 130
    .line 131
    iget v14, v0, Lapx;->m:I

    .line 132
    .line 133
    iget v15, v0, Lapx;->n:I

    .line 134
    .line 135
    iget v2, v0, Lapx;->b:I

    .line 136
    .line 137
    invoke-virtual/range {p2 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget v3, v0, Lapx;->q:I

    .line 142
    .line 143
    packed-switch v3, :pswitch_data_0

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_0
    new-instance v8, Landroid/view/animation/AnticipateInterpolator;

    .line 148
    .line 149
    invoke-direct {v8}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_1
    new-instance v8, Landroid/view/animation/OvershootInterpolator;

    .line 154
    .line 155
    invoke-direct {v8}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_2
    new-instance v8, Landroid/view/animation/BounceInterpolator;

    .line 160
    .line 161
    invoke-direct {v8}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_3
    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    .line 166
    .line 167
    invoke-direct {v8}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_4
    new-instance v8, Landroid/view/animation/AccelerateInterpolator;

    .line 172
    .line 173
    invoke-direct {v8}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_5
    new-instance v8, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 178
    .line 179
    invoke-direct {v8}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :pswitch_6
    iget-object v1, v0, Lapx;->r:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v1}, Lalo;->c(Ljava/lang/String;)Lalo;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v8, Lapr;

    .line 190
    .line 191
    invoke-direct {v8, v1, v6}, Lapr;-><init>(Lalo;I)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :pswitch_7
    iget v3, v0, Lapx;->s:I

    .line 196
    .line 197
    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    :goto_0
    :pswitch_8
    move-object/from16 v17, v8

    .line 202
    .line 203
    iget v1, v0, Lapx;->g:I

    .line 204
    .line 205
    iget v3, v0, Lapx;->h:I

    .line 206
    .line 207
    move-object/from16 v12, p1

    .line 208
    .line 209
    move/from16 v16, v2

    .line 210
    .line 211
    move/from16 v18, v1

    .line 212
    .line 213
    move/from16 v19, v3

    .line 214
    .line 215
    invoke-direct/range {v11 .. v19}, Lapw;-><init>(Lss;Lapi;IIILandroid/view/animation/Interpolator;II)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_2
    if-ne v5, v10, :cond_8

    .line 220
    .line 221
    iget-object v5, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lapu;

    .line 222
    .line 223
    if-nez v5, :cond_3

    .line 224
    .line 225
    move-object v10, v8

    .line 226
    goto :goto_2

    .line 227
    :cond_3
    iget-object v6, v5, Lapu;->e:Landroid/util/SparseArray;

    .line 228
    .line 229
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    new-array v10, v6, [I

    .line 234
    .line 235
    move v11, v9

    .line 236
    :goto_1
    if-ge v11, v6, :cond_4

    .line 237
    .line 238
    iget-object v12, v5, Lapu;->e:Landroid/util/SparseArray;

    .line 239
    .line 240
    invoke-virtual {v12, v11}, Landroid/util/SparseArray;->keyAt(I)I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    aput v12, v10, v11

    .line 245
    .line 246
    add-int/lit8 v11, v11, 0x1

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_4
    :goto_2
    move v5, v9

    .line 250
    :goto_3
    array-length v6, v10

    .line 251
    if-ge v5, v6, :cond_8

    .line 252
    .line 253
    aget v6, v10, v5

    .line 254
    .line 255
    if-ne v6, v2, :cond_5

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_5
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c(I)Laqm;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    array-length v11, v4

    .line 263
    move v12, v9

    .line 264
    :goto_4
    if-ge v12, v11, :cond_7

    .line 265
    .line 266
    aget-object v13, v4, v12

    .line 267
    .line 268
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    invoke-virtual {v6, v13}, Laqm;->e(I)Laqh;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    iget-object v14, v0, Lapx;->e:Laqh;

    .line 277
    .line 278
    if-eqz v14, :cond_6

    .line 279
    .line 280
    invoke-virtual {v14, v13}, Laqh;->b(Laqh;)V

    .line 281
    .line 282
    .line 283
    iget-object v13, v13, Laqh;->g:Ljava/util/HashMap;

    .line 284
    .line 285
    iget-object v14, v0, Lapx;->e:Laqh;

    .line 286
    .line 287
    iget-object v14, v14, Laqh;->g:Ljava/util/HashMap;

    .line 288
    .line 289
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 290
    .line 291
    .line 292
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_7
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_8
    new-instance v5, Laqm;

    .line 299
    .line 300
    invoke-direct {v5}, Laqm;-><init>()V

    .line 301
    .line 302
    .line 303
    iget-object v6, v5, Laqm;->g:Ljava/util/HashMap;

    .line 304
    .line 305
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 306
    .line 307
    .line 308
    iget-object v6, v3, Laqm;->g:Ljava/util/HashMap;

    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    :cond_9
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    if-eqz v10, :cond_a

    .line 323
    .line 324
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    check-cast v10, Ljava/lang/Integer;

    .line 329
    .line 330
    iget-object v11, v3, Laqm;->g:Ljava/util/HashMap;

    .line 331
    .line 332
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    check-cast v11, Laqh;

    .line 337
    .line 338
    if-eqz v11, :cond_9

    .line 339
    .line 340
    iget-object v12, v5, Laqm;->g:Ljava/util/HashMap;

    .line 341
    .line 342
    invoke-virtual {v11}, Laqh;->a()Laqh;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    invoke-virtual {v12, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_a
    array-length v6, v4

    .line 351
    move v10, v9

    .line 352
    :goto_7
    if-ge v10, v6, :cond_c

    .line 353
    .line 354
    aget-object v11, v4, v10

    .line 355
    .line 356
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    invoke-virtual {v5, v11}, Laqm;->e(I)Laqh;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    iget-object v12, v0, Lapx;->e:Laqh;

    .line 365
    .line 366
    if-eqz v12, :cond_b

    .line 367
    .line 368
    invoke-virtual {v12, v11}, Laqh;->b(Laqh;)V

    .line 369
    .line 370
    .line 371
    iget-object v11, v11, Laqh;->g:Ljava/util/HashMap;

    .line 372
    .line 373
    iget-object v12, v0, Lapx;->e:Laqh;

    .line 374
    .line 375
    iget-object v12, v12, Laqh;->g:Ljava/util/HashMap;

    .line 376
    .line 377
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 378
    .line 379
    .line 380
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_c
    invoke-virtual {v1, v2, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y(ILaqm;)V

    .line 384
    .line 385
    .line 386
    const v5, 0x7f0b2045

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v5, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y(ILaqm;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(I)V

    .line 393
    .line 394
    .line 395
    new-instance v3, Lapt;

    .line 396
    .line 397
    iget-object v5, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lapu;

    .line 398
    .line 399
    invoke-direct {v3, v5, v2}, Lapt;-><init>(Lapu;I)V

    .line 400
    .line 401
    .line 402
    array-length v2, v4

    .line 403
    move v5, v9

    .line 404
    :goto_8
    if-ge v5, v2, :cond_10

    .line 405
    .line 406
    aget-object v6, v4, v5

    .line 407
    .line 408
    iget v10, v0, Lapx;->m:I

    .line 409
    .line 410
    if-eq v10, v7, :cond_d

    .line 411
    .line 412
    const/16 v11, 0x8

    .line 413
    .line 414
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 415
    .line 416
    .line 417
    move-result v10

    .line 418
    iput v10, v3, Lapt;->g:I

    .line 419
    .line 420
    :cond_d
    iget v10, v0, Lapx;->l:I

    .line 421
    .line 422
    iput v10, v3, Lapt;->o:I

    .line 423
    .line 424
    iget v10, v0, Lapx;->q:I

    .line 425
    .line 426
    iget-object v11, v0, Lapx;->r:Ljava/lang/String;

    .line 427
    .line 428
    iget v12, v0, Lapx;->s:I

    .line 429
    .line 430
    iput v10, v3, Lapt;->d:I

    .line 431
    .line 432
    iput-object v11, v3, Lapt;->e:Ljava/lang/String;

    .line 433
    .line 434
    iput v12, v3, Lapt;->f:I

    .line 435
    .line 436
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    iget-object v10, v0, Lapx;->d:Laoz;

    .line 441
    .line 442
    if-eqz v10, :cond_f

    .line 443
    .line 444
    iget-object v10, v10, Laoz;->b:Ljava/util/HashMap;

    .line 445
    .line 446
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    check-cast v10, Ljava/util/ArrayList;

    .line 455
    .line 456
    new-instance v11, Laoz;

    .line 457
    .line 458
    invoke-direct {v11}, Laoz;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 462
    .line 463
    .line 464
    move-result v12

    .line 465
    move v13, v9

    .line 466
    :goto_9
    if-ge v13, v12, :cond_e

    .line 467
    .line 468
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v14

    .line 472
    check-cast v14, Laou;

    .line 473
    .line 474
    invoke-virtual {v14}, Laou;->a()Laou;

    .line 475
    .line 476
    .line 477
    move-result-object v14

    .line 478
    iput v6, v14, Laou;->b:I

    .line 479
    .line 480
    invoke-virtual {v11, v14}, Laoz;->b(Laou;)V

    .line 481
    .line 482
    .line 483
    add-int/lit8 v13, v13, 0x1

    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_e
    iget-object v6, v3, Lapt;->j:Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_10
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r(Lapt;)V

    .line 495
    .line 496
    .line 497
    new-instance v2, Labb;

    .line 498
    .line 499
    const/16 v3, 0x10

    .line 500
    .line 501
    invoke-direct {v2, v0, v4, v3, v8}, Labb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 502
    .line 503
    .line 504
    const/high16 v3, 0x3f800000    # 1.0f

    .line 505
    .line 506
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->i(F)V

    .line 507
    .line 508
    .line 509
    iput-object v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Ljava/lang/Runnable;

    .line 510
    .line 511
    return-void

    .line 512
    nop

    .line 513
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ViewTransition("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lapx;->f:Landroid/content/Context;

    .line 9
    .line 10
    iget v2, p0, Lapx;->a:I

    .line 11
    .line 12
    invoke-static {v1, v2}, Laos;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ")"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
