.class public final synthetic Lbhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmw;


# instance fields
.field public final synthetic a:Lbhz;


# direct methods
.method public synthetic constructor <init>(Lbhz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhy;->a:Lbhz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 11

    .line 1
    iget-object v0, p0, Lbhy;->a:Lbhz;

    .line 2
    .line 3
    iget-object v1, v0, Lbhz;->c:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v1}, Lrxk;->f(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lbmw;

    .line 42
    .line 43
    invoke-interface {v2}, Lbmw;->a()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v6, "key"

    .line 48
    .line 49
    invoke-static {v5, v6}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v6, Lbhz;->a:[Ljava/lang/Class;

    .line 53
    .line 54
    :goto_1
    const/16 v7, 0x1d

    .line 55
    .line 56
    if-ge v4, v7, :cond_4

    .line 57
    .line 58
    aget-object v7, v6, v4

    .line 59
    .line 60
    invoke-static {v7}, Ltce;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    iget-object v4, v0, Lbhz;->d:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    instance-of v6, v4, Lbhs;

    .line 76
    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    move-object v3, v4

    .line 80
    check-cast v3, Lbhs;

    .line 81
    .line 82
    :cond_1
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Lbhp;->i(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iget-object v3, v0, Lbhz;->b:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :goto_2
    iget-object v3, v0, Lbhz;->e:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ltjh;

    .line 100
    .line 101
    if-eqz v3, :cond_0

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ltjh;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v3, "Can\'t put value with type "

    .line 115
    .line 116
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v2, " into saved state"

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_5
    iget-object v1, v0, Lbhz;->b:Ljava/util/Map;

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v2, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    new-instance v5, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_6

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    iget-object v7, v0, Lbhz;->b:Ljava/util/Map;

    .line 183
    .line 184
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_6
    const/4 v0, 0x2

    .line 193
    new-array v1, v0, [Lsxz;

    .line 194
    .line 195
    new-instance v6, Lsxz;

    .line 196
    .line 197
    const-string v7, "keys"

    .line 198
    .line 199
    invoke-direct {v6, v7, v2}, Lsxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    aput-object v6, v1, v4

    .line 203
    .line 204
    new-instance v2, Lsxz;

    .line 205
    .line 206
    const-string v6, "values"

    .line 207
    .line 208
    invoke-direct {v2, v6, v5}, Lsxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const/4 v5, 0x1

    .line 212
    aput-object v2, v1, v5

    .line 213
    .line 214
    new-instance v2, Landroid/os/Bundle;

    .line 215
    .line 216
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 217
    .line 218
    .line 219
    :goto_4
    if-ge v4, v0, :cond_24

    .line 220
    .line 221
    aget-object v5, v1, v4

    .line 222
    .line 223
    iget-object v6, v5, Lsxz;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v6, Ljava/lang/String;

    .line 226
    .line 227
    iget-object v5, v5, Lsxz;->b:Ljava/lang/Object;

    .line 228
    .line 229
    if-nez v5, :cond_7

    .line 230
    .line 231
    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_5

    .line 235
    .line 236
    :cond_7
    instance-of v7, v5, Ljava/lang/Boolean;

    .line 237
    .line 238
    if-eqz v7, :cond_8

    .line 239
    .line 240
    check-cast v5, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_5

    .line 250
    .line 251
    :cond_8
    instance-of v7, v5, Ljava/lang/Byte;

    .line 252
    .line 253
    if-eqz v7, :cond_9

    .line 254
    .line 255
    check-cast v5, Ljava/lang/Number;

    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_5

    .line 265
    .line 266
    :cond_9
    instance-of v7, v5, Ljava/lang/Character;

    .line 267
    .line 268
    if-eqz v7, :cond_a

    .line 269
    .line 270
    check-cast v5, Ljava/lang/Character;

    .line 271
    .line 272
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_5

    .line 280
    .line 281
    :cond_a
    instance-of v7, v5, Ljava/lang/Double;

    .line 282
    .line 283
    if-eqz v7, :cond_b

    .line 284
    .line 285
    check-cast v5, Ljava/lang/Number;

    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 288
    .line 289
    .line 290
    move-result-wide v7

    .line 291
    invoke-virtual {v2, v6, v7, v8}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_5

    .line 295
    .line 296
    :cond_b
    instance-of v7, v5, Ljava/lang/Float;

    .line 297
    .line 298
    if-eqz v7, :cond_c

    .line 299
    .line 300
    check-cast v5, Ljava/lang/Number;

    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_5

    .line 310
    .line 311
    :cond_c
    instance-of v7, v5, Ljava/lang/Integer;

    .line 312
    .line 313
    if-eqz v7, :cond_d

    .line 314
    .line 315
    check-cast v5, Ljava/lang/Number;

    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_5

    .line 325
    .line 326
    :cond_d
    instance-of v7, v5, Ljava/lang/Long;

    .line 327
    .line 328
    if-eqz v7, :cond_e

    .line 329
    .line 330
    check-cast v5, Ljava/lang/Number;

    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 333
    .line 334
    .line 335
    move-result-wide v7

    .line 336
    invoke-virtual {v2, v6, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_5

    .line 340
    .line 341
    :cond_e
    instance-of v7, v5, Ljava/lang/Short;

    .line 342
    .line 343
    if-eqz v7, :cond_f

    .line 344
    .line 345
    check-cast v5, Ljava/lang/Number;

    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/lang/Number;->shortValue()S

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_5

    .line 355
    .line 356
    :cond_f
    instance-of v7, v5, Landroid/os/Bundle;

    .line 357
    .line 358
    if-eqz v7, :cond_10

    .line 359
    .line 360
    check-cast v5, Landroid/os/Bundle;

    .line 361
    .line 362
    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_5

    .line 366
    .line 367
    :cond_10
    instance-of v7, v5, Ljava/lang/CharSequence;

    .line 368
    .line 369
    if-eqz v7, :cond_11

    .line 370
    .line 371
    check-cast v5, Ljava/lang/CharSequence;

    .line 372
    .line 373
    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_5

    .line 377
    .line 378
    :cond_11
    instance-of v7, v5, Landroid/os/Parcelable;

    .line 379
    .line 380
    if-eqz v7, :cond_12

    .line 381
    .line 382
    check-cast v5, Landroid/os/Parcelable;

    .line 383
    .line 384
    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_5

    .line 388
    .line 389
    :cond_12
    instance-of v7, v5, [Z

    .line 390
    .line 391
    if-eqz v7, :cond_13

    .line 392
    .line 393
    check-cast v5, [Z

    .line 394
    .line 395
    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_5

    .line 399
    .line 400
    :cond_13
    instance-of v7, v5, [B

    .line 401
    .line 402
    if-eqz v7, :cond_14

    .line 403
    .line 404
    check-cast v5, [B

    .line 405
    .line 406
    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_5

    .line 410
    .line 411
    :cond_14
    instance-of v7, v5, [C

    .line 412
    .line 413
    if-eqz v7, :cond_15

    .line 414
    .line 415
    check-cast v5, [C

    .line 416
    .line 417
    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_5

    .line 421
    .line 422
    :cond_15
    instance-of v7, v5, [D

    .line 423
    .line 424
    if-eqz v7, :cond_16

    .line 425
    .line 426
    check-cast v5, [D

    .line 427
    .line 428
    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_5

    .line 432
    .line 433
    :cond_16
    instance-of v7, v5, [F

    .line 434
    .line 435
    if-eqz v7, :cond_17

    .line 436
    .line 437
    check-cast v5, [F

    .line 438
    .line 439
    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_5

    .line 443
    .line 444
    :cond_17
    instance-of v7, v5, [I

    .line 445
    .line 446
    if-eqz v7, :cond_18

    .line 447
    .line 448
    check-cast v5, [I

    .line 449
    .line 450
    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_5

    .line 454
    .line 455
    :cond_18
    instance-of v7, v5, [J

    .line 456
    .line 457
    if-eqz v7, :cond_19

    .line 458
    .line 459
    check-cast v5, [J

    .line 460
    .line 461
    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_5

    .line 465
    .line 466
    :cond_19
    instance-of v7, v5, [S

    .line 467
    .line 468
    if-eqz v7, :cond_1a

    .line 469
    .line 470
    check-cast v5, [S

    .line 471
    .line 472
    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_5

    .line 476
    .line 477
    :cond_1a
    instance-of v7, v5, [Ljava/lang/Object;

    .line 478
    .line 479
    const/16 v8, 0x22

    .line 480
    .line 481
    const-string v9, " for key \""

    .line 482
    .line 483
    if-eqz v7, :cond_1f

    .line 484
    .line 485
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    invoke-static {v7}, Ltce;->b(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    const-class v10, Landroid/os/Parcelable;

    .line 497
    .line 498
    invoke-virtual {v10, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 499
    .line 500
    .line 501
    move-result v10

    .line 502
    if-eqz v10, :cond_1b

    .line 503
    .line 504
    check-cast v5, [Landroid/os/Parcelable;

    .line 505
    .line 506
    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_5

    .line 510
    .line 511
    :cond_1b
    const-class v10, Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v10, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 514
    .line 515
    .line 516
    move-result v10

    .line 517
    if-eqz v10, :cond_1c

    .line 518
    .line 519
    check-cast v5, [Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    goto :goto_5

    .line 525
    :cond_1c
    const-class v10, Ljava/lang/CharSequence;

    .line 526
    .line 527
    invoke-virtual {v10, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 528
    .line 529
    .line 530
    move-result v10

    .line 531
    if-eqz v10, :cond_1d

    .line 532
    .line 533
    check-cast v5, [Ljava/lang/CharSequence;

    .line 534
    .line 535
    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 536
    .line 537
    .line 538
    goto :goto_5

    .line 539
    :cond_1d
    const-class v10, Ljava/io/Serializable;

    .line 540
    .line 541
    invoke-virtual {v10, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 542
    .line 543
    .line 544
    move-result v10

    .line 545
    if-eqz v10, :cond_1e

    .line 546
    .line 547
    check-cast v5, Ljava/io/Serializable;

    .line 548
    .line 549
    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 550
    .line 551
    .line 552
    goto :goto_5

    .line 553
    :cond_1e
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 558
    .line 559
    new-instance v2, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    const-string v3, "Illegal value array type "

    .line 562
    .line 563
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v1

    .line 586
    :cond_1f
    instance-of v7, v5, Ljava/io/Serializable;

    .line 587
    .line 588
    if-eqz v7, :cond_20

    .line 589
    .line 590
    check-cast v5, Ljava/io/Serializable;

    .line 591
    .line 592
    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 593
    .line 594
    .line 595
    goto :goto_5

    .line 596
    :cond_20
    instance-of v7, v5, Landroid/os/IBinder;

    .line 597
    .line 598
    if-eqz v7, :cond_21

    .line 599
    .line 600
    check-cast v5, Landroid/os/IBinder;

    .line 601
    .line 602
    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 603
    .line 604
    .line 605
    goto :goto_5

    .line 606
    :cond_21
    instance-of v7, v5, Landroid/util/Size;

    .line 607
    .line 608
    if-eqz v7, :cond_22

    .line 609
    .line 610
    check-cast v5, Landroid/util/Size;

    .line 611
    .line 612
    invoke-static {v2, v6, v5}, Laue;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/Size;)V

    .line 613
    .line 614
    .line 615
    goto :goto_5

    .line 616
    :cond_22
    instance-of v7, v5, Landroid/util/SizeF;

    .line 617
    .line 618
    if-eqz v7, :cond_23

    .line 619
    .line 620
    check-cast v5, Landroid/util/SizeF;

    .line 621
    .line 622
    invoke-static {v2, v6, v5}, Laue;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/SizeF;)V

    .line 623
    .line 624
    .line 625
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 626
    .line 627
    goto/16 :goto_4

    .line 628
    .line 629
    :cond_23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 638
    .line 639
    new-instance v2, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    const-string v3, "Illegal value type "

    .line 642
    .line 643
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw v1

    .line 666
    :cond_24
    return-object v2
.end method
