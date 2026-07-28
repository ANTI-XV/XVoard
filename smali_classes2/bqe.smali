.class public final Lbqe;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lic$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;Ljava/lang/String;Lbtb;)Lbsz;
    .locals 2

    .line 1
    sget-object v0, Lbss;->a:Lbss;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "tag"

    .line 9
    .line 10
    invoke-static {p1, v1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "verificationMode"

    .line 14
    .line 15
    invoke-static {p2, v1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbta;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, p2, v0}, Lbta;-><init>(Ljava/lang/Object;Ljava/lang/String;Lbtb;Lbss;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public static final c(Ljava/util/Map;)Lbwo;
    .locals 1

    .line 1
    new-instance v0, Lbwo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbwo;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbqs;->f(Lbwo;)[B

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final d(Ljava/util/Map;Ljava/util/Map;)V
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "key"

    .line 32
    .line 33
    invoke-static {v1, v2}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_0
    sget v2, Ltcn;->a:I

    .line 42
    .line 43
    new-instance v2, Ltbz;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v2, v3}, Ltbz;-><init>(Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    new-instance v4, Ltbz;

    .line 55
    .line 56
    invoke-direct {v4, v3}, Ltbz;-><init>(Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v4}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_8

    .line 64
    .line 65
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    new-instance v4, Ltbz;

    .line 68
    .line 69
    invoke-direct {v4, v3}, Ltbz;-><init>(Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v4}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_8

    .line 77
    .line 78
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    new-instance v4, Ltbz;

    .line 81
    .line 82
    invoke-direct {v4, v3}, Ltbz;-><init>(Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v4}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_8

    .line 90
    .line 91
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 92
    .line 93
    new-instance v4, Ltbz;

    .line 94
    .line 95
    invoke-direct {v4, v3}, Ltbz;-><init>(Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v4}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_8

    .line 103
    .line 104
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 105
    .line 106
    new-instance v4, Ltbz;

    .line 107
    .line 108
    invoke-direct {v4, v3}, Ltbz;-><init>(Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v4}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_8

    .line 116
    .line 117
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 118
    .line 119
    new-instance v4, Ltbz;

    .line 120
    .line 121
    invoke-direct {v4, v3}, Ltbz;-><init>(Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v4}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_8

    .line 129
    .line 130
    new-instance v3, Ltbz;

    .line 131
    .line 132
    const-class v4, Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {v3, v4}, Ltbz;-><init>(Ljava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v3}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_8

    .line 142
    .line 143
    const-class v3, [Ljava/lang/Boolean;

    .line 144
    .line 145
    new-instance v4, Ltbz;

    .line 146
    .line 147
    invoke-direct {v4, v3}, Ltbz;-><init>(Ljava/lang/Class;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v4}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_8

    .line 155
    .line 156
    const-class v3, [Ljava/lang/Byte;

    .line 157
    .line 158
    new-instance v4, Ltbz;

    .line 159
    .line 160
    invoke-direct {v4, v3}, Ltbz;-><init>(Ljava/lang/Class;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v4}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_8

    .line 168
    .line 169
    const-class v3, [Ljava/lang/Integer;

    .line 170
    .line 171
    new-instance v4, Ltbz;

    .line 172
    .line 173
    invoke-direct {v4, v3}, Ltbz;-><init>(Ljava/lang/Class;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v4}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_8

    .line 181
    .line 182
    const-class v3, [Ljava/lang/Long;

    .line 183
    .line 184
    new-instance v4, Ltbz;

    .line 185
    .line 186
    invoke-direct {v4, v3}, Ltbz;-><init>(Ljava/lang/Class;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v4}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_8

    .line 194
    .line 195
    const-class v3, [Ljava/lang/Float;

    .line 196
    .line 197
    new-instance v4, Ltbz;

    .line 198
    .line 199
    invoke-direct {v4, v3}, Ltbz;-><init>(Ljava/lang/Class;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v4}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_8

    .line 207
    .line 208
    const-class v3, [Ljava/lang/Double;

    .line 209
    .line 210
    new-instance v4, Ltbz;

    .line 211
    .line 212
    invoke-direct {v4, v3}, Ltbz;-><init>(Ljava/lang/Class;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v4}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_8

    .line 220
    .line 221
    const-class v3, [Ljava/lang/String;

    .line 222
    .line 223
    new-instance v4, Ltbz;

    .line 224
    .line 225
    invoke-direct {v4, v3}, Ltbz;-><init>(Ljava/lang/Class;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v4}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-nez v3, :cond_8

    .line 233
    .line 234
    new-instance v3, Ltbz;

    .line 235
    .line 236
    const-class v4, [Z

    .line 237
    .line 238
    invoke-direct {v3, v4}, Ltbz;-><init>(Ljava/lang/Class;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v3}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    const/4 v4, 0x0

    .line 246
    if-eqz v3, :cond_2

    .line 247
    .line 248
    check-cast v0, [Z

    .line 249
    .line 250
    array-length v2, v0

    .line 251
    sget-object v3, Lbwp;->a:Ljava/lang/String;

    .line 252
    .line 253
    new-array v3, v2, [Ljava/lang/Boolean;

    .line 254
    .line 255
    :goto_1
    if-ge v4, v2, :cond_1

    .line 256
    .line 257
    aget-boolean v5, v0, v4

    .line 258
    .line 259
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    aput-object v5, v3, v4

    .line 264
    .line 265
    add-int/lit8 v4, v4, 0x1

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_1
    move-object v0, v3

    .line 269
    goto/16 :goto_7

    .line 270
    .line 271
    :cond_2
    new-instance v3, Ltbz;

    .line 272
    .line 273
    const-class v5, [B

    .line 274
    .line 275
    invoke-direct {v3, v5}, Ltbz;-><init>(Ljava/lang/Class;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v2, v3}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_3

    .line 283
    .line 284
    check-cast v0, [B

    .line 285
    .line 286
    array-length v2, v0

    .line 287
    sget-object v3, Lbwp;->a:Ljava/lang/String;

    .line 288
    .line 289
    new-array v3, v2, [Ljava/lang/Byte;

    .line 290
    .line 291
    :goto_2
    if-ge v4, v2, :cond_1

    .line 292
    .line 293
    aget-byte v5, v0, v4

    .line 294
    .line 295
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    aput-object v5, v3, v4

    .line 300
    .line 301
    add-int/lit8 v4, v4, 0x1

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_3
    new-instance v3, Ltbz;

    .line 305
    .line 306
    const-class v5, [I

    .line 307
    .line 308
    invoke-direct {v3, v5}, Ltbz;-><init>(Ljava/lang/Class;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v2, v3}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_4

    .line 316
    .line 317
    check-cast v0, [I

    .line 318
    .line 319
    array-length v2, v0

    .line 320
    sget-object v3, Lbwp;->a:Ljava/lang/String;

    .line 321
    .line 322
    new-array v3, v2, [Ljava/lang/Integer;

    .line 323
    .line 324
    :goto_3
    if-ge v4, v2, :cond_1

    .line 325
    .line 326
    aget v5, v0, v4

    .line 327
    .line 328
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    aput-object v5, v3, v4

    .line 333
    .line 334
    add-int/lit8 v4, v4, 0x1

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_4
    new-instance v3, Ltbz;

    .line 338
    .line 339
    const-class v5, [J

    .line 340
    .line 341
    invoke-direct {v3, v5}, Ltbz;-><init>(Ljava/lang/Class;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v2, v3}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_5

    .line 349
    .line 350
    check-cast v0, [J

    .line 351
    .line 352
    array-length v2, v0

    .line 353
    sget-object v3, Lbwp;->a:Ljava/lang/String;

    .line 354
    .line 355
    new-array v3, v2, [Ljava/lang/Long;

    .line 356
    .line 357
    :goto_4
    if-ge v4, v2, :cond_1

    .line 358
    .line 359
    aget-wide v5, v0, v4

    .line 360
    .line 361
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    aput-object v5, v3, v4

    .line 366
    .line 367
    add-int/lit8 v4, v4, 0x1

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_5
    new-instance v3, Ltbz;

    .line 371
    .line 372
    const-class v5, [F

    .line 373
    .line 374
    invoke-direct {v3, v5}, Ltbz;-><init>(Ljava/lang/Class;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v2, v3}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_6

    .line 382
    .line 383
    check-cast v0, [F

    .line 384
    .line 385
    array-length v2, v0

    .line 386
    sget-object v3, Lbwp;->a:Ljava/lang/String;

    .line 387
    .line 388
    new-array v3, v2, [Ljava/lang/Float;

    .line 389
    .line 390
    :goto_5
    if-ge v4, v2, :cond_1

    .line 391
    .line 392
    aget v5, v0, v4

    .line 393
    .line 394
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    aput-object v5, v3, v4

    .line 399
    .line 400
    add-int/lit8 v4, v4, 0x1

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_6
    new-instance v3, Ltbz;

    .line 404
    .line 405
    const-class v5, [D

    .line 406
    .line 407
    invoke-direct {v3, v5}, Ltbz;-><init>(Ljava/lang/Class;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v2, v3}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-eqz v3, :cond_7

    .line 415
    .line 416
    check-cast v0, [D

    .line 417
    .line 418
    array-length v2, v0

    .line 419
    sget-object v3, Lbwp;->a:Ljava/lang/String;

    .line 420
    .line 421
    new-array v3, v2, [Ljava/lang/Double;

    .line 422
    .line 423
    :goto_6
    if-ge v4, v2, :cond_1

    .line 424
    .line 425
    aget-wide v5, v0, v4

    .line 426
    .line 427
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    aput-object v5, v3, v4

    .line 432
    .line 433
    add-int/lit8 v4, v4, 0x1

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 437
    .line 438
    new-instance p1, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    const-string v0, "Key "

    .line 441
    .line 442
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string v0, " has invalid type "

    .line 449
    .line 450
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw p0

    .line 464
    :cond_8
    :goto_7
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :cond_9
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f(Ljava/lang/String;ZLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Lbqe;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final g(Z)Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    new-instance v0, Lbwi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbwi;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "newFixedThreadPool(\n    \u2026)),\n        factory\n    )"

    .line 31
    .line 32
    invoke-static {p0, v0}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method
