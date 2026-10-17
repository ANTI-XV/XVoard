.class public final Laph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:F

.field b:I

.field c:I

.field final d:Ljava/util/LinkedHashMap;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field private r:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Laph;->a:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Laph;->b:I

    .line 9
    .line 10
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Laph;->d:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput v1, p0, Laph;->e:F

    .line 20
    .line 21
    iput v0, p0, Laph;->f:F

    .line 22
    .line 23
    iput v0, p0, Laph;->g:F

    .line 24
    .line 25
    iput v0, p0, Laph;->h:F

    .line 26
    .line 27
    iput v1, p0, Laph;->i:F

    .line 28
    .line 29
    iput v1, p0, Laph;->j:F

    .line 30
    .line 31
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 32
    .line 33
    iput v1, p0, Laph;->k:F

    .line 34
    .line 35
    iput v1, p0, Laph;->l:F

    .line 36
    .line 37
    iput v0, p0, Laph;->m:F

    .line 38
    .line 39
    iput v0, p0, Laph;->n:F

    .line 40
    .line 41
    iput v0, p0, Laph;->o:F

    .line 42
    .line 43
    iput v1, p0, Laph;->p:F

    .line 44
    .line 45
    iput v1, p0, Laph;->q:F

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_12

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lalw;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    sparse-switch v3, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :sswitch_0
    const-string v3, "alpha"

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :sswitch_1
    const-string v3, "transitionPathRotate"

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    const/4 v3, 0x7

    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :sswitch_2
    const-string v3, "elevation"

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    move v3, v4

    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :sswitch_3
    const-string v3, "rotation"

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :sswitch_4
    const-string v3, "transformPivotY"

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    const/4 v3, 0x6

    .line 92
    goto :goto_2

    .line 93
    :sswitch_5
    const-string v3, "transformPivotX"

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    const/4 v3, 0x5

    .line 102
    goto :goto_2

    .line 103
    :sswitch_6
    const-string v3, "scaleY"

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    const/16 v3, 0xa

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :sswitch_7
    const-string v3, "scaleX"

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_1

    .line 121
    .line 122
    const/16 v3, 0x9

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :sswitch_8
    const-string v3, "progress"

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_1

    .line 132
    .line 133
    const/16 v3, 0x8

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :sswitch_9
    const-string v3, "translationZ"

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_1

    .line 143
    .line 144
    const/16 v3, 0xd

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :sswitch_a
    const-string v3, "translationY"

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_1

    .line 154
    .line 155
    const/16 v3, 0xc

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :sswitch_b
    const-string v3, "translationX"

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_1

    .line 165
    .line 166
    const/16 v3, 0xb

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :sswitch_c
    const-string v3, "rotationY"

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_1

    .line 176
    .line 177
    const/4 v3, 0x4

    .line 178
    goto :goto_2

    .line 179
    :sswitch_d
    const-string v3, "rotationX"

    .line 180
    .line 181
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_1

    .line 186
    .line 187
    const/4 v3, 0x3

    .line 188
    goto :goto_2

    .line 189
    :cond_1
    :goto_1
    const/4 v3, -0x1

    .line 190
    :goto_2
    const/high16 v5, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    packed-switch v3, :pswitch_data_0

    .line 194
    .line 195
    .line 196
    const-string v3, "CUSTOM"

    .line 197
    .line 198
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    const-string v5, "MotionPaths"

    .line 203
    .line 204
    if-eqz v3, :cond_11

    .line 205
    .line 206
    const-string v3, ","

    .line 207
    .line 208
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    aget-object v3, v3, v4

    .line 213
    .line 214
    iget-object v4, p0, Laph;->d:Ljava/util/LinkedHashMap;

    .line 215
    .line 216
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_0

    .line 221
    .line 222
    iget-object v4, p0, Laph;->d:Ljava/util/LinkedHashMap;

    .line 223
    .line 224
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Lapz;

    .line 229
    .line 230
    instance-of v4, v2, Lanr;

    .line 231
    .line 232
    if-eqz v4, :cond_10

    .line 233
    .line 234
    check-cast v2, Lanr;

    .line 235
    .line 236
    invoke-virtual {v2, p2, v3}, Lanr;->e(ILapz;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :pswitch_0
    iget v1, p0, Laph;->o:F

    .line 242
    .line 243
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_2

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_2
    iget v6, p0, Laph;->o:F

    .line 251
    .line 252
    :goto_3
    invoke-virtual {v2, p2, v6}, Lalw;->b(IF)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :pswitch_1
    iget v1, p0, Laph;->n:F

    .line 258
    .line 259
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_3

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_3
    iget v6, p0, Laph;->n:F

    .line 267
    .line 268
    :goto_4
    invoke-virtual {v2, p2, v6}, Lalw;->b(IF)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :pswitch_2
    iget v1, p0, Laph;->m:F

    .line 274
    .line 275
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_4

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_4
    iget v6, p0, Laph;->m:F

    .line 283
    .line 284
    :goto_5
    invoke-virtual {v2, p2, v6}, Lalw;->b(IF)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :pswitch_3
    iget v1, p0, Laph;->j:F

    .line 290
    .line 291
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_5

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_5
    iget v5, p0, Laph;->j:F

    .line 299
    .line 300
    :goto_6
    invoke-virtual {v2, p2, v5}, Lalw;->b(IF)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :pswitch_4
    iget v1, p0, Laph;->i:F

    .line 306
    .line 307
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_6

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_6
    iget v5, p0, Laph;->i:F

    .line 315
    .line 316
    :goto_7
    invoke-virtual {v2, p2, v5}, Lalw;->b(IF)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :pswitch_5
    iget v1, p0, Laph;->q:F

    .line 322
    .line 323
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_7

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_7
    iget v6, p0, Laph;->q:F

    .line 331
    .line 332
    :goto_8
    invoke-virtual {v2, p2, v6}, Lalw;->b(IF)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :pswitch_6
    iget v1, p0, Laph;->p:F

    .line 338
    .line 339
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_8

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_8
    iget v6, p0, Laph;->p:F

    .line 347
    .line 348
    :goto_9
    invoke-virtual {v2, p2, v6}, Lalw;->b(IF)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :pswitch_7
    iget v1, p0, Laph;->l:F

    .line 354
    .line 355
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_9

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_9
    iget v6, p0, Laph;->l:F

    .line 363
    .line 364
    :goto_a
    invoke-virtual {v2, p2, v6}, Lalw;->b(IF)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :pswitch_8
    iget v1, p0, Laph;->k:F

    .line 370
    .line 371
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_a

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_a
    iget v6, p0, Laph;->k:F

    .line 379
    .line 380
    :goto_b
    invoke-virtual {v2, p2, v6}, Lalw;->b(IF)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :pswitch_9
    iget v1, p0, Laph;->a:F

    .line 386
    .line 387
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_b

    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_b
    iget v6, p0, Laph;->a:F

    .line 395
    .line 396
    :goto_c
    invoke-virtual {v2, p2, v6}, Lalw;->b(IF)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :pswitch_a
    iget v1, p0, Laph;->h:F

    .line 402
    .line 403
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_c

    .line 408
    .line 409
    goto :goto_d

    .line 410
    :cond_c
    iget v6, p0, Laph;->h:F

    .line 411
    .line 412
    :goto_d
    invoke-virtual {v2, p2, v6}, Lalw;->b(IF)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :pswitch_b
    iget v1, p0, Laph;->g:F

    .line 418
    .line 419
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_d

    .line 424
    .line 425
    goto :goto_e

    .line 426
    :cond_d
    iget v6, p0, Laph;->g:F

    .line 427
    .line 428
    :goto_e
    invoke-virtual {v2, p2, v6}, Lalw;->b(IF)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :pswitch_c
    iget v1, p0, Laph;->f:F

    .line 434
    .line 435
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_e

    .line 440
    .line 441
    goto :goto_f

    .line 442
    :cond_e
    iget v6, p0, Laph;->f:F

    .line 443
    .line 444
    :goto_f
    invoke-virtual {v2, p2, v6}, Lalw;->b(IF)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :pswitch_d
    iget v1, p0, Laph;->e:F

    .line 450
    .line 451
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_f

    .line 456
    .line 457
    goto :goto_10

    .line 458
    :cond_f
    iget v5, p0, Laph;->e:F

    .line 459
    .line 460
    :goto_10
    invoke-virtual {v2, p2, v5}, Lalw;->b(IF)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string v1, " ViewSpline not a CustomSet frame = "

    .line 474
    .line 475
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string v1, ", value"

    .line 482
    .line 483
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3}, Lapz;->a()F

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    .line 502
    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :cond_11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const-string v2, "UNKNOWN spline "

    .line 510
    .line 511
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :cond_12
    return-void

    .line 521
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2d5a2d1e -> :sswitch_5
        -0x2d5a2d1d -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

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
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Laph;->c:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    iput v0, p0, Laph;->e:F

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Laph;->f:F

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Laph;->g:F

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Laph;->h:F

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Laph;->a:F

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Laph;->i:F

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Laph;->j:F

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Laph;->k:F

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Laph;->l:F

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Laph;->m:F

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Laph;->n:F

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, p0, Laph;->o:F

    .line 98
    .line 99
    return-void
.end method

.method public final c(Landroid/graphics/Rect;Laqm;II)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p4}, Laqm;->d(I)Laqh;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p1, Laqh;->c:Laqk;

    .line 16
    .line 17
    iget p4, p2, Laqk;->c:I

    .line 18
    .line 19
    iput p4, p0, Laph;->b:I

    .line 20
    .line 21
    iget v0, p2, Laqk;->b:I

    .line 22
    .line 23
    iput v0, p0, Laph;->c:I

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-nez p4, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget p2, p2, Laqk;->d:F

    .line 32
    .line 33
    :goto_0
    iput p2, p0, Laph;->e:F

    .line 34
    .line 35
    iget-object p2, p1, Laqh;->f:Laql;

    .line 36
    .line 37
    iget p4, p2, Laql;->o:F

    .line 38
    .line 39
    iput p4, p0, Laph;->f:F

    .line 40
    .line 41
    iget p4, p2, Laql;->c:F

    .line 42
    .line 43
    iput p4, p0, Laph;->g:F

    .line 44
    .line 45
    iget p4, p2, Laql;->d:F

    .line 46
    .line 47
    iput p4, p0, Laph;->h:F

    .line 48
    .line 49
    iget p4, p2, Laql;->e:F

    .line 50
    .line 51
    iput p4, p0, Laph;->a:F

    .line 52
    .line 53
    iget p4, p2, Laql;->f:F

    .line 54
    .line 55
    iput p4, p0, Laph;->i:F

    .line 56
    .line 57
    iget p4, p2, Laql;->g:F

    .line 58
    .line 59
    iput p4, p0, Laph;->j:F

    .line 60
    .line 61
    iget p4, p2, Laql;->h:F

    .line 62
    .line 63
    iput p4, p0, Laph;->k:F

    .line 64
    .line 65
    iget p4, p2, Laql;->i:F

    .line 66
    .line 67
    iput p4, p0, Laph;->l:F

    .line 68
    .line 69
    iget p4, p2, Laql;->k:F

    .line 70
    .line 71
    iput p4, p0, Laph;->m:F

    .line 72
    .line 73
    iget p4, p2, Laql;->l:F

    .line 74
    .line 75
    iput p4, p0, Laph;->n:F

    .line 76
    .line 77
    iget p2, p2, Laql;->m:F

    .line 78
    .line 79
    iput p2, p0, Laph;->o:F

    .line 80
    .line 81
    iget-object p2, p1, Laqh;->d:Laqj;

    .line 82
    .line 83
    iget-object p2, p2, Laqj;->e:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p2}, Lalo;->c(Ljava/lang/String;)Lalo;

    .line 86
    .line 87
    .line 88
    iget-object p2, p1, Laqh;->d:Laqj;

    .line 89
    .line 90
    iget p2, p2, Laqj;->j:F

    .line 91
    .line 92
    iput p2, p0, Laph;->p:F

    .line 93
    .line 94
    iget-object p2, p1, Laqh;->c:Laqk;

    .line 95
    .line 96
    iget p2, p2, Laqk;->e:F

    .line 97
    .line 98
    iput p2, p0, Laph;->q:F

    .line 99
    .line 100
    iget-object p2, p1, Laqh;->g:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    if-eqz p4, :cond_2

    .line 115
    .line 116
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    check-cast p4, Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, p1, Laqh;->g:Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lapz;

    .line 129
    .line 130
    invoke-virtual {v0}, Lapz;->g()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    iget-object v1, p0, Laph;->d:Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    invoke-virtual {v1, p4, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    const/4 p1, 0x1

    .line 143
    if-eq p3, p1, :cond_5

    .line 144
    .line 145
    const/4 p1, 0x2

    .line 146
    if-eq p3, p1, :cond_3

    .line 147
    .line 148
    const/4 p1, 0x3

    .line 149
    if-eq p3, p1, :cond_5

    .line 150
    .line 151
    const/4 p1, 0x4

    .line 152
    if-eq p3, p1, :cond_3

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    iget p1, p0, Laph;->g:F

    .line 156
    .line 157
    const/high16 p2, 0x42b40000    # 90.0f

    .line 158
    .line 159
    add-float/2addr p1, p2

    .line 160
    iput p1, p0, Laph;->g:F

    .line 161
    .line 162
    const/high16 p2, 0x43340000    # 180.0f

    .line 163
    .line 164
    cmpl-float p2, p1, p2

    .line 165
    .line 166
    if-lez p2, :cond_4

    .line 167
    .line 168
    const/high16 p2, -0x3c4c0000    # -360.0f

    .line 169
    .line 170
    :goto_2
    add-float/2addr p1, p2

    .line 171
    iput p1, p0, Laph;->g:F

    .line 172
    .line 173
    :cond_4
    :goto_3
    return-void

    .line 174
    :cond_5
    iget p1, p0, Laph;->g:F

    .line 175
    .line 176
    const/high16 p2, -0x3d4c0000    # -90.0f

    .line 177
    .line 178
    goto :goto_2
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Laph;

    .line 2
    .line 3
    iget p1, p1, Laph;->r:F

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
