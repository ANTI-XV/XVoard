.class public final synthetic Ladm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ladm;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, Ladm;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lsad;

    .line 10
    .line 11
    check-cast p2, Lsad;

    .line 12
    .line 13
    iget-wide v0, p1, Lsad;->a:J

    .line 14
    .line 15
    iget-wide v2, p2, Lsad;->a:J

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-nez v4, :cond_f

    .line 20
    .line 21
    iget p1, p1, Lsad;->b:I

    .line 22
    .line 23
    iget p2, p2, Lsad;->b:I

    .line 24
    .line 25
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :pswitch_0
    check-cast p1, Lsad;

    .line 32
    .line 33
    check-cast p2, Lsad;

    .line 34
    .line 35
    iget-wide v0, p1, Lsad;->a:J

    .line 36
    .line 37
    iget-wide v2, p2, Lsad;->a:J

    .line 38
    .line 39
    cmp-long v4, v0, v2

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    iget p2, p2, Lsad;->b:I

    .line 44
    .line 45
    iget p1, p1, Lsad;->b:I

    .line 46
    .line 47
    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    :goto_0
    return p1

    .line 57
    :pswitch_1
    check-cast p1, Lgkd;

    .line 58
    .line 59
    check-cast p2, Lgkd;

    .line 60
    .line 61
    iget p1, p1, Lgkd;->d:I

    .line 62
    .line 63
    iget p2, p2, Lgkd;->d:I

    .line 64
    .line 65
    sub-int/2addr p1, p2

    .line 66
    return p1

    .line 67
    :pswitch_2
    check-cast p1, Ljuo;

    .line 68
    .line 69
    iget-object p1, p1, Ljuo;->o:Ljava/lang/String;

    .line 70
    .line 71
    check-cast p2, Ljuo;

    .line 72
    .line 73
    const-string v0, "bitmoji"

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object p2, p2, Ljuo;->o:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    if-nez p2, :cond_1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    move p2, v2

    .line 91
    :cond_2
    if-nez p1, :cond_4

    .line 92
    .line 93
    if-nez p2, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    return v2

    .line 97
    :cond_4
    :goto_1
    move v1, v3

    .line 98
    :goto_2
    return v1

    .line 99
    :pswitch_3
    check-cast p1, Lcom/google/learning/expander/pod/inferenceapi/core/PredictionResult;

    .line 100
    .line 101
    iget v0, p1, Lcom/google/learning/expander/pod/inferenceapi/core/PredictionResult;->b:F

    .line 102
    .line 103
    check-cast p2, Lcom/google/learning/expander/pod/inferenceapi/core/PredictionResult;

    .line 104
    .line 105
    iget v4, p2, Lcom/google/learning/expander/pod/inferenceapi/core/PredictionResult;->b:F

    .line 106
    .line 107
    invoke-static {v0, v4}, Ljava/lang/Float;->compare(FF)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    move v1, v0

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    iget-object p1, p1, Lcom/google/learning/expander/pod/inferenceapi/core/PredictionResult;->a:Ljava/lang/Object;

    .line 116
    .line 117
    const-string v0, "neutral"

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    move v1, v2

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    iget-object p1, p2, Lcom/google/learning/expander/pod/inferenceapi/core/PredictionResult;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    :goto_3
    return v1

    .line 136
    :cond_7
    return v3

    .line 137
    :pswitch_4
    check-cast p1, Ljava/lang/CharSequence;

    .line 138
    .line 139
    check-cast p2, Ljava/lang/CharSequence;

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    return p1

    .line 154
    :pswitch_5
    check-cast p1, Leud;

    .line 155
    .line 156
    check-cast p2, Leud;

    .line 157
    .line 158
    sget-object v0, Lovc;->b:Lovc;

    .line 159
    .line 160
    iget v1, p1, Leud;->c:I

    .line 161
    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget v2, p2, Leud;->c:I

    .line 167
    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sget-object v3, Lpbw;->a:Lpbw;

    .line 173
    .line 174
    invoke-virtual {v0, v1, v2, v3}, Lovc;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lovc;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-wide v1, p1, Leud;->d:J

    .line 179
    .line 180
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-wide v1, p2, Leud;->d:J

    .line 185
    .line 186
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    sget-object v1, Lpbw;->a:Lpbw;

    .line 191
    .line 192
    invoke-virtual {v0, p1, p2, v1}, Lovc;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lovc;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lovc;->a()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    return p1

    .line 201
    :pswitch_6
    check-cast p1, Ljava/util/Map$Entry;

    .line 202
    .line 203
    check-cast p2, Ljava/util/Map$Entry;

    .line 204
    .line 205
    sget-object v0, Lepn;->a:Lepn;

    .line 206
    .line 207
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    check-cast p2, Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    return p1

    .line 224
    :pswitch_7
    check-cast p1, Lepg;

    .line 225
    .line 226
    iget-object v0, p1, Lepg;->b:Ljava/lang/Float;

    .line 227
    .line 228
    check-cast p2, Lepg;

    .line 229
    .line 230
    iget-object v1, p2, Lepg;->b:Ljava/lang/Float;

    .line 231
    .line 232
    sget-object v2, Lovc;->b:Lovc;

    .line 233
    .line 234
    invoke-virtual {v2, v0, v1}, Lovc;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lovc;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object p1, p1, Lepg;->a:Ljava/lang/String;

    .line 239
    .line 240
    iget-object p2, p2, Lepg;->a:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v0, p1, p2}, Lovc;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lovc;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Lovc;->a()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    return p1

    .line 251
    :pswitch_8
    check-cast p1, Ljava/util/Locale;

    .line 252
    .line 253
    check-cast p2, Ljava/util/Locale;

    .line 254
    .line 255
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    return p1

    .line 268
    :pswitch_9
    check-cast p1, Ldnq;

    .line 269
    .line 270
    check-cast p2, Ldnq;

    .line 271
    .line 272
    iget-wide v4, p1, Ldnq;->e:J

    .line 273
    .line 274
    iget-wide p1, p2, Ldnq;->e:J

    .line 275
    .line 276
    cmp-long p1, v4, p1

    .line 277
    .line 278
    if-gez p1, :cond_8

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_8
    if-nez p1, :cond_9

    .line 282
    .line 283
    move v2, v3

    .line 284
    :goto_4
    return v2

    .line 285
    :cond_9
    return v1

    .line 286
    :pswitch_a
    check-cast p1, Ljmw;

    .line 287
    .line 288
    iget v0, p1, Ljmw;->c:I

    .line 289
    .line 290
    check-cast p2, Ljmw;

    .line 291
    .line 292
    iget v1, p2, Ljmw;->c:I

    .line 293
    .line 294
    sget-object v2, Lovc;->b:Lovc;

    .line 295
    .line 296
    invoke-virtual {v2, v0, v1}, Lovc;->b(II)Lovc;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-object v1, p2, Ljmw;->a:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    iget-object v2, p1, Ljmw;->a:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-virtual {v0, v1, v2}, Lovc;->b(II)Lovc;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget p1, p1, Ljmw;->b:I

    .line 317
    .line 318
    iget p2, p2, Ljmw;->b:I

    .line 319
    .line 320
    invoke-virtual {v0, p1, p2}, Lovc;->b(II)Lovc;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p1}, Lovc;->a()I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    return p1

    .line 329
    :pswitch_b
    check-cast p1, Lbmr;

    .line 330
    .line 331
    iget-object p1, p1, Lbmr;->a:Ljava/lang/String;

    .line 332
    .line 333
    check-cast p2, Lbmr;

    .line 334
    .line 335
    iget-object p2, p2, Lbmr;->a:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {p1, p2}, Lroz;->x(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    return p1

    .line 342
    :pswitch_c
    check-cast p1, Lbmp;

    .line 343
    .line 344
    iget-object p1, p1, Lbmp;->a:Ljava/lang/String;

    .line 345
    .line 346
    check-cast p2, Lbmp;

    .line 347
    .line 348
    iget-object p2, p2, Lbmp;->a:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {p1, p2}, Lroz;->x(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    return p1

    .line 355
    :pswitch_d
    check-cast p1, Ljava/util/Map$Entry;

    .line 356
    .line 357
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Ljava/lang/Integer;

    .line 362
    .line 363
    check-cast p2, Ljava/util/Map$Entry;

    .line 364
    .line 365
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    check-cast p2, Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-static {p1, p2}, Lroz;->x(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    return p1

    .line 376
    :pswitch_e
    check-cast p1, Ljava/util/Map$Entry;

    .line 377
    .line 378
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    check-cast p1, Ljava/lang/Integer;

    .line 383
    .line 384
    check-cast p2, Ljava/util/Map$Entry;

    .line 385
    .line 386
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    check-cast p2, Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-static {p1, p2}, Lroz;->x(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    return p1

    .line 397
    :pswitch_f
    check-cast p1, Lavg;

    .line 398
    .line 399
    check-cast p2, Lavg;

    .line 400
    .line 401
    iget v0, p1, Lavg;->a:I

    .line 402
    .line 403
    iget v3, p2, Lavg;->a:I

    .line 404
    .line 405
    if-ge v0, v3, :cond_a

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_a
    if-le v0, v3, :cond_b

    .line 409
    .line 410
    move v1, v2

    .line 411
    goto :goto_5

    .line 412
    :cond_b
    iget p2, p2, Lavg;->b:I

    .line 413
    .line 414
    iget p1, p1, Lavg;->b:I

    .line 415
    .line 416
    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    :goto_5
    return v1

    .line 421
    :pswitch_10
    check-cast p1, [B

    .line 422
    .line 423
    check-cast p2, [B

    .line 424
    .line 425
    array-length v0, p1

    .line 426
    array-length v1, p2

    .line 427
    if-eq v0, v1, :cond_c

    .line 428
    .line 429
    sub-int v3, v0, v1

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_c
    move v0, v3

    .line 433
    :goto_6
    array-length v1, p1

    .line 434
    if-ge v0, v1, :cond_e

    .line 435
    .line 436
    aget-byte v1, p1, v0

    .line 437
    .line 438
    aget-byte v2, p2, v0

    .line 439
    .line 440
    if-eq v1, v2, :cond_d

    .line 441
    .line 442
    sub-int v3, v1, v2

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_e
    :goto_7
    return v3

    .line 449
    :pswitch_11
    check-cast p1, Lady;

    .line 450
    .line 451
    iget-object p1, p1, Lady;->a:Lacu;

    .line 452
    .line 453
    check-cast p2, Lady;

    .line 454
    .line 455
    invoke-static {p1}, Lntu;->a(Lacu;)I

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    iget-object p2, p2, Lady;->a:Lacu;

    .line 460
    .line 461
    invoke-static {p2}, Lntu;->a(Lacu;)I

    .line 462
    .line 463
    .line 464
    move-result p2

    .line 465
    sub-int/2addr p1, p2

    .line 466
    return p1

    .line 467
    :pswitch_12
    check-cast p1, Landroid/util/Size;

    .line 468
    .line 469
    check-cast p2, Landroid/util/Size;

    .line 470
    .line 471
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    int-to-long v0, v0

    .line 476
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    int-to-long v2, p1

    .line 481
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    int-to-long v4, p1

    .line 486
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    int-to-long p1, p1

    .line 491
    mul-long/2addr v0, v2

    .line 492
    mul-long/2addr v4, p1

    .line 493
    sub-long/2addr v0, v4

    .line 494
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    return p1

    .line 499
    :pswitch_13
    check-cast p1, Laco;

    .line 500
    .line 501
    check-cast p2, Laco;

    .line 502
    .line 503
    sget-object v0, Ladn;->b:Ladn;

    .line 504
    .line 505
    iget-object p1, p1, Laco;->a:Ljava/lang/String;

    .line 506
    .line 507
    iget-object p2, p2, Laco;->a:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    return p1

    .line 514
    :cond_f
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 515
    .line 516
    .line 517
    move-result p1

    .line 518
    :goto_8
    return p1

    .line 519
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
