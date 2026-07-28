.class public final Leq;
.super Landroid/view/MenuInflater;
.source "PG"


# static fields
.field static final a:[Ljava/lang/Class;

.field static final b:[Ljava/lang/Class;


# instance fields
.field final c:[Ljava/lang/Object;

.field final d:[Ljava/lang/Object;

.field final e:Landroid/content/Context;

.field public f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Landroid/content/Context;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sput-object v0, Leq;->a:[Ljava/lang/Class;

    .line 10
    .line 11
    sput-object v0, Leq;->b:[Ljava/lang/Class;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leq;->e:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    iput-object v0, p0, Leq;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Leq;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method private final b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lep;

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, Lep;-><init>(Leq;Landroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    :goto_0
    const-string v4, "menu"

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x1

    .line 20
    if-ne v3, v5, :cond_1

    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string v3, "Expecting menu, got "

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ne v3, v6, :cond_15

    .line 58
    .line 59
    :goto_1
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v11, v7

    .line 62
    move v9, v8

    .line 63
    move v10, v9

    .line 64
    :goto_2
    if-nez v9, :cond_14

    .line 65
    .line 66
    if-eq v3, v6, :cond_13

    .line 67
    .line 68
    const-string v12, "item"

    .line 69
    .line 70
    const-string v13, "group"

    .line 71
    .line 72
    const/4 v14, 0x3

    .line 73
    if-eq v3, v5, :cond_9

    .line 74
    .line 75
    if-eq v3, v14, :cond_3

    .line 76
    .line 77
    :cond_2
    :goto_3
    move v3, v10

    .line 78
    move-object/from16 v10, p1

    .line 79
    .line 80
    goto/16 :goto_c

    .line 81
    .line 82
    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v10, :cond_5

    .line 87
    .line 88
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_4

    .line 93
    .line 94
    move-object/from16 v10, p1

    .line 95
    .line 96
    move-object v11, v7

    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_4
    move v10, v6

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    move v10, v8

    .line 102
    :goto_4
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-eqz v13, :cond_6

    .line 107
    .line 108
    invoke-virtual {v2}, Lep;->c()V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_8

    .line 117
    .line 118
    iget-boolean v3, v2, Lep;->h:Z

    .line 119
    .line 120
    if-nez v3, :cond_2

    .line 121
    .line 122
    iget-object v3, v2, Lep;->F:Lasf;

    .line 123
    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    invoke-virtual {v3}, Lasf;->c()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_7

    .line 131
    .line 132
    invoke-virtual {v2}, Lep;->a()Landroid/view/SubMenu;

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    iput-boolean v6, v2, Lep;->h:Z

    .line 137
    .line 138
    iget-object v3, v2, Lep;->a:Landroid/view/Menu;

    .line 139
    .line 140
    iget v12, v2, Lep;->b:I

    .line 141
    .line 142
    iget v13, v2, Lep;->i:I

    .line 143
    .line 144
    iget v14, v2, Lep;->j:I

    .line 145
    .line 146
    iget-object v15, v2, Lep;->k:Ljava/lang/CharSequence;

    .line 147
    .line 148
    invoke-interface {v3, v12, v13, v14, v15}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v2, v3}, Lep;->d(Landroid/view/MenuItem;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_2

    .line 161
    .line 162
    move v9, v6

    .line 163
    goto :goto_3

    .line 164
    :cond_9
    if-eqz v10, :cond_a

    .line 165
    .line 166
    move-object/from16 v10, p1

    .line 167
    .line 168
    :goto_5
    move v3, v6

    .line 169
    goto/16 :goto_c

    .line 170
    .line 171
    :cond_a
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    const/4 v13, 0x5

    .line 180
    const/4 v15, 0x4

    .line 181
    if-eqz v10, :cond_b

    .line 182
    .line 183
    iget-object v3, v2, Lep;->E:Leq;

    .line 184
    .line 185
    iget-object v3, v3, Leq;->e:Landroid/content/Context;

    .line 186
    .line 187
    sget-object v10, Ldv;->p:[I

    .line 188
    .line 189
    invoke-virtual {v3, v1, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3, v6, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    iput v10, v2, Lep;->b:I

    .line 198
    .line 199
    invoke-virtual {v3, v14, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    iput v10, v2, Lep;->c:I

    .line 204
    .line 205
    invoke-virtual {v3, v15, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    iput v10, v2, Lep;->d:I

    .line 210
    .line 211
    invoke-virtual {v3, v13, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    iput v10, v2, Lep;->e:I

    .line 216
    .line 217
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    iput-boolean v10, v2, Lep;->f:Z

    .line 222
    .line 223
    invoke-virtual {v3, v8, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    iput-boolean v10, v2, Lep;->g:Z

    .line 228
    .line 229
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 230
    .line 231
    .line 232
    :goto_6
    move-object/from16 v10, p1

    .line 233
    .line 234
    :goto_7
    move v3, v8

    .line 235
    goto/16 :goto_c

    .line 236
    .line 237
    :cond_b
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-eqz v10, :cond_11

    .line 242
    .line 243
    iget-object v3, v2, Lep;->E:Leq;

    .line 244
    .line 245
    iget-object v3, v3, Leq;->e:Landroid/content/Context;

    .line 246
    .line 247
    sget-object v10, Ldv;->q:[I

    .line 248
    .line 249
    invoke-static {v3, v1, v10}, Lpun;->B(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lpun;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v3, v5, v8}, Lpun;->p(II)I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    iput v10, v2, Lep;->i:I

    .line 258
    .line 259
    iget v10, v2, Lep;->c:I

    .line 260
    .line 261
    invoke-virtual {v3, v13, v10}, Lpun;->m(II)I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    const/4 v12, 0x6

    .line 266
    iget v13, v2, Lep;->d:I

    .line 267
    .line 268
    invoke-virtual {v3, v12, v13}, Lpun;->m(II)I

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    const/high16 v13, -0x10000

    .line 273
    .line 274
    and-int/2addr v10, v13

    .line 275
    int-to-char v12, v12

    .line 276
    or-int/2addr v10, v12

    .line 277
    iput v10, v2, Lep;->j:I

    .line 278
    .line 279
    const/4 v10, 0x7

    .line 280
    invoke-virtual {v3, v10}, Lpun;->t(I)Ljava/lang/CharSequence;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    iput-object v10, v2, Lep;->k:Ljava/lang/CharSequence;

    .line 285
    .line 286
    const/16 v10, 0x8

    .line 287
    .line 288
    invoke-virtual {v3, v10}, Lpun;->t(I)Ljava/lang/CharSequence;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    iput-object v10, v2, Lep;->l:Ljava/lang/CharSequence;

    .line 293
    .line 294
    invoke-virtual {v3, v8, v8}, Lpun;->p(II)I

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    iput v10, v2, Lep;->m:I

    .line 299
    .line 300
    const/16 v10, 0x9

    .line 301
    .line 302
    invoke-virtual {v3, v10}, Lpun;->u(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-static {v10}, Lep;->e(Ljava/lang/String;)C

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    iput-char v10, v2, Lep;->n:C

    .line 311
    .line 312
    const/16 v10, 0x10

    .line 313
    .line 314
    const/16 v12, 0x1000

    .line 315
    .line 316
    invoke-virtual {v3, v10, v12}, Lpun;->m(II)I

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    iput v10, v2, Lep;->o:I

    .line 321
    .line 322
    const/16 v10, 0xa

    .line 323
    .line 324
    invoke-virtual {v3, v10}, Lpun;->u(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-static {v10}, Lep;->e(Ljava/lang/String;)C

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    iput-char v10, v2, Lep;->p:C

    .line 333
    .line 334
    const/16 v10, 0x14

    .line 335
    .line 336
    invoke-virtual {v3, v10, v12}, Lpun;->m(II)I

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    iput v10, v2, Lep;->q:I

    .line 341
    .line 342
    const/16 v10, 0xb

    .line 343
    .line 344
    invoke-virtual {v3, v10}, Lpun;->x(I)Z

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    if-eqz v12, :cond_c

    .line 349
    .line 350
    invoke-virtual {v3, v10, v8}, Lpun;->w(IZ)Z

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    iput v10, v2, Lep;->r:I

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_c
    iget v10, v2, Lep;->e:I

    .line 358
    .line 359
    iput v10, v2, Lep;->r:I

    .line 360
    .line 361
    :goto_8
    invoke-virtual {v3, v14, v8}, Lpun;->w(IZ)Z

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    iput-boolean v10, v2, Lep;->s:Z

    .line 366
    .line 367
    iget-boolean v10, v2, Lep;->f:Z

    .line 368
    .line 369
    invoke-virtual {v3, v15, v10}, Lpun;->w(IZ)Z

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    iput-boolean v10, v2, Lep;->t:Z

    .line 374
    .line 375
    iget-boolean v10, v2, Lep;->g:Z

    .line 376
    .line 377
    invoke-virtual {v3, v6, v10}, Lpun;->w(IZ)Z

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    iput-boolean v10, v2, Lep;->u:Z

    .line 382
    .line 383
    const/16 v10, 0x15

    .line 384
    .line 385
    const/4 v12, -0x1

    .line 386
    invoke-virtual {v3, v10, v12}, Lpun;->m(II)I

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    iput v10, v2, Lep;->v:I

    .line 391
    .line 392
    const/16 v10, 0xc

    .line 393
    .line 394
    invoke-virtual {v3, v10}, Lpun;->u(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    iput-object v10, v2, Lep;->z:Ljava/lang/String;

    .line 399
    .line 400
    const/16 v10, 0xd

    .line 401
    .line 402
    invoke-virtual {v3, v10, v8}, Lpun;->p(II)I

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    iput v10, v2, Lep;->w:I

    .line 407
    .line 408
    const/16 v10, 0xf

    .line 409
    .line 410
    invoke-virtual {v3, v10}, Lpun;->u(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    iput-object v10, v2, Lep;->x:Ljava/lang/String;

    .line 415
    .line 416
    const/16 v10, 0xe

    .line 417
    .line 418
    invoke-virtual {v3, v10}, Lpun;->u(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    iput-object v10, v2, Lep;->y:Ljava/lang/String;

    .line 423
    .line 424
    iget-object v10, v2, Lep;->y:Ljava/lang/String;

    .line 425
    .line 426
    if-eqz v10, :cond_e

    .line 427
    .line 428
    iget v13, v2, Lep;->w:I

    .line 429
    .line 430
    if-nez v13, :cond_d

    .line 431
    .line 432
    iget-object v13, v2, Lep;->x:Ljava/lang/String;

    .line 433
    .line 434
    if-nez v13, :cond_d

    .line 435
    .line 436
    iget-object v13, v2, Lep;->E:Leq;

    .line 437
    .line 438
    sget-object v14, Leq;->b:[Ljava/lang/Class;

    .line 439
    .line 440
    iget-object v13, v13, Leq;->d:[Ljava/lang/Object;

    .line 441
    .line 442
    invoke-virtual {v2, v10, v14, v13}, Lep;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    check-cast v10, Lasf;

    .line 447
    .line 448
    iput-object v10, v2, Lep;->F:Lasf;

    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_d
    const-string v10, "SupportMenuInflater"

    .line 452
    .line 453
    const-string v13, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 454
    .line 455
    invoke-static {v10, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    :cond_e
    iput-object v7, v2, Lep;->F:Lasf;

    .line 459
    .line 460
    :goto_9
    const/16 v10, 0x11

    .line 461
    .line 462
    invoke-virtual {v3, v10}, Lpun;->t(I)Ljava/lang/CharSequence;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    iput-object v10, v2, Lep;->A:Ljava/lang/CharSequence;

    .line 467
    .line 468
    const/16 v10, 0x16

    .line 469
    .line 470
    invoke-virtual {v3, v10}, Lpun;->t(I)Ljava/lang/CharSequence;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    iput-object v10, v2, Lep;->B:Ljava/lang/CharSequence;

    .line 475
    .line 476
    const/16 v10, 0x13

    .line 477
    .line 478
    invoke-virtual {v3, v10}, Lpun;->x(I)Z

    .line 479
    .line 480
    .line 481
    move-result v13

    .line 482
    if-eqz v13, :cond_f

    .line 483
    .line 484
    invoke-virtual {v3, v10, v12}, Lpun;->m(II)I

    .line 485
    .line 486
    .line 487
    move-result v10

    .line 488
    iget-object v12, v2, Lep;->D:Landroid/graphics/PorterDuff$Mode;

    .line 489
    .line 490
    invoke-static {v10, v12}, La;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    iput-object v10, v2, Lep;->D:Landroid/graphics/PorterDuff$Mode;

    .line 495
    .line 496
    goto :goto_a

    .line 497
    :cond_f
    iput-object v7, v2, Lep;->D:Landroid/graphics/PorterDuff$Mode;

    .line 498
    .line 499
    :goto_a
    const/16 v10, 0x12

    .line 500
    .line 501
    invoke-virtual {v3, v10}, Lpun;->x(I)Z

    .line 502
    .line 503
    .line 504
    move-result v12

    .line 505
    if-eqz v12, :cond_10

    .line 506
    .line 507
    invoke-virtual {v3, v10}, Lpun;->q(I)Landroid/content/res/ColorStateList;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    iput-object v10, v2, Lep;->C:Landroid/content/res/ColorStateList;

    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_10
    iput-object v7, v2, Lep;->C:Landroid/content/res/ColorStateList;

    .line 515
    .line 516
    :goto_b
    invoke-virtual {v3}, Lpun;->v()V

    .line 517
    .line 518
    .line 519
    iput-boolean v8, v2, Lep;->h:Z

    .line 520
    .line 521
    goto/16 :goto_6

    .line 522
    .line 523
    :cond_11
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v10

    .line 527
    if-eqz v10, :cond_12

    .line 528
    .line 529
    invoke-virtual {v2}, Lep;->a()Landroid/view/SubMenu;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    move-object/from16 v10, p1

    .line 534
    .line 535
    invoke-direct {v0, v10, v1, v3}, Leq;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_7

    .line 539
    .line 540
    :cond_12
    move-object/from16 v10, p1

    .line 541
    .line 542
    move-object v11, v3

    .line 543
    goto/16 :goto_5

    .line 544
    .line 545
    :goto_c
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 546
    .line 547
    .line 548
    move-result v12

    .line 549
    move v10, v3

    .line 550
    move v3, v12

    .line 551
    goto/16 :goto_2

    .line 552
    .line 553
    :cond_13
    new-instance v1, Ljava/lang/RuntimeException;

    .line 554
    .line 555
    const-string v2, "Unexpected end of document"

    .line 556
    .line 557
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v1

    .line 561
    :cond_14
    return-void

    .line 562
    :cond_15
    move-object/from16 v10, p1

    .line 563
    .line 564
    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Leq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 5

    .line 1
    const-string v0, "Error inflating menu XML"

    .line 2
    .line 3
    instance-of v1, p2, Laua;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iget-object v3, p0, Leq;->e:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of v3, p2, Lfj;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    move-object v3, p2

    .line 28
    check-cast v3, Lfj;

    .line 29
    .line 30
    iget-boolean v4, v3, Lfj;->h:Z

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Lfj;->s()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_0
    invoke-direct {p0, v1, p1, p2}, Leq;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    check-cast p2, Lfj;

    .line 44
    .line 45
    invoke-virtual {p2}, Lfj;->r()V

    .line 46
    .line 47
    .line 48
    :cond_1
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_0

    .line 58
    :catch_1
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :goto_0
    :try_start_1
    new-instance v3, Landroid/view/InflateException;

    .line 61
    .line 62
    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v3

    .line 66
    :goto_1
    new-instance v3, Landroid/view/InflateException;

    .line 67
    .line 68
    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :goto_2
    if-eqz v2, :cond_3

    .line 73
    .line 74
    check-cast p2, Lfj;

    .line 75
    .line 76
    invoke-virtual {p2}, Lfj;->r()V

    .line 77
    .line 78
    .line 79
    :cond_3
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 82
    .line 83
    .line 84
    :cond_4
    throw p1

    .line 85
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
