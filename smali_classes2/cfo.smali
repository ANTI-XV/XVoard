.class public final Lcfo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/util/Set;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "rdf:bagID"

    .line 4
    .line 5
    const-string v2, "rdf:nodeID"

    .line 6
    .line 7
    const-string v3, "xml:lang"

    .line 8
    .line 9
    const-string v4, "rdf:resource"

    .line 10
    .line 11
    const-string v5, "rdf:ID"

    .line 12
    .line 13
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcfo;->a:Ljava/util/Set;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Lcfl;ILcfi;Lcfe;Ljava/io/OutputStreamWriter;Lcfv;II)V
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v10, p4

    .line 4
    .line 5
    move-object/from16 v11, p5

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcfl;->h()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v12

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_14

    .line 16
    .line 17
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v13, v1

    .line 22
    check-cast v13, Lcfl;

    .line 23
    .line 24
    invoke-static {v13}, Lcfo;->k(Lcfl;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v13, Lcfl;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "[]"

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v14, 0x1

    .line 39
    if-ne v14, v2, :cond_1

    .line 40
    .line 41
    const-string v1, "rdf:li"

    .line 42
    .line 43
    :cond_1
    move-object v15, v1

    .line 44
    invoke-static {v0, v10, v11}, Lcfo;->i(ILjava/io/OutputStreamWriter;Lcfv;)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x3c

    .line 48
    .line 49
    invoke-virtual {v10, v1}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10, v15}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v13}, Lcfl;->i()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v9, 0x0

    .line 60
    move v2, v9

    .line 61
    move v3, v2

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lcfl;

    .line 73
    .line 74
    sget-object v5, Lcfo;->a:Ljava/util/Set;

    .line 75
    .line 76
    iget-object v6, v4, Lcfl;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_2

    .line 83
    .line 84
    move v2, v14

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v3, v4, Lcfl;->a:Ljava/lang/String;

    .line 87
    .line 88
    const-string v5, "rdf:resource"

    .line 89
    .line 90
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/16 v5, 0x20

    .line 95
    .line 96
    invoke-virtual {v10, v5}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 97
    .line 98
    .line 99
    iget-object v5, v4, Lcfl;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v10, v5}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v5, "=\""

    .line 105
    .line 106
    invoke-virtual {v10, v5}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v4, v4, Lcfl;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v4, v14, v10}, Lcfo;->m(Ljava/lang/String;ZLjava/io/OutputStreamWriter;)V

    .line 112
    .line 113
    .line 114
    const/16 v4, 0x22

    .line 115
    .line 116
    invoke-virtual {v10, v4}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const-string v1, " rdf:parseType=\"Resource\">"

    .line 121
    .line 122
    const/16 v8, 0x3e

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    add-int/lit8 v16, v0, 0x1

    .line 127
    .line 128
    invoke-virtual {v10, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static/range {p4 .. p5}, Lcfo;->j(Ljava/io/OutputStreamWriter;Lcfv;)V

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    move-object v1, v13

    .line 136
    move/from16 v3, v16

    .line 137
    .line 138
    move-object/from16 v4, p2

    .line 139
    .line 140
    move-object/from16 v5, p3

    .line 141
    .line 142
    move-object/from16 v6, p4

    .line 143
    .line 144
    move-object/from16 v7, p5

    .line 145
    .line 146
    move v9, v8

    .line 147
    move/from16 v8, p6

    .line 148
    .line 149
    move/from16 v9, p7

    .line 150
    .line 151
    invoke-static/range {v1 .. v9}, Lcfo;->b(Lcfl;ZILcfi;Lcfe;Ljava/io/OutputStreamWriter;Lcfv;II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13}, Lcfl;->i()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lcfl;

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    move/from16 v3, v16

    .line 172
    .line 173
    move-object/from16 v4, p2

    .line 174
    .line 175
    move-object/from16 v5, p3

    .line 176
    .line 177
    move-object/from16 v6, p4

    .line 178
    .line 179
    move-object/from16 v7, p5

    .line 180
    .line 181
    move/from16 v8, p6

    .line 182
    .line 183
    move/from16 v9, p7

    .line 184
    .line 185
    invoke-static/range {v1 .. v9}, Lcfo;->b(Lcfl;ZILcfi;Lcfe;Ljava/io/OutputStreamWriter;Lcfv;II)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    move v1, v14

    .line 190
    goto/16 :goto_8

    .line 191
    .line 192
    :cond_5
    invoke-virtual {v13}, Lcfl;->g()Lcfu;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Lcfu;->l()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    const-string v8, "/>"

    .line 201
    .line 202
    if-nez v2, :cond_9

    .line 203
    .line 204
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 205
    .line 206
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v13}, Lcfl;->g()Lcfu;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3}, Lcfu;->p()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_6

    .line 217
    .line 218
    const-string v1, " rdf:resource=\""

    .line 219
    .line 220
    invoke-virtual {v10, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v13, Lcfl;->b:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v1, v14, v10}, Lcfo;->m(Ljava/lang/String;ZLjava/io/OutputStreamWriter;)V

    .line 226
    .line 227
    .line 228
    const-string v1, "\"/>"

    .line 229
    .line 230
    invoke-virtual {v10, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static/range {p4 .. p5}, Lcfo;->j(Ljava/io/OutputStreamWriter;Lcfv;)V

    .line 234
    .line 235
    .line 236
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 237
    .line 238
    const/16 v7, 0x3e

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_6
    iget-object v3, v13, Lcfl;->b:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v3, :cond_8

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-nez v3, :cond_7

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_7
    const/16 v7, 0x3e

    .line 253
    .line 254
    invoke-virtual {v10, v7}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 255
    .line 256
    .line 257
    iget-object v2, v13, Lcfl;->b:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v2, v9, v10}, Lcfo;->m(Ljava/lang/String;ZLjava/io/OutputStreamWriter;)V

    .line 260
    .line 261
    .line 262
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_8
    :goto_3
    const/16 v7, 0x3e

    .line 266
    .line 267
    invoke-virtual {v10, v8}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static/range {p4 .. p5}, Lcfo;->j(Ljava/io/OutputStreamWriter;Lcfv;)V

    .line 271
    .line 272
    .line 273
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 274
    .line 275
    :goto_4
    const/4 v3, 0x2

    .line 276
    new-array v3, v3, [Ljava/lang/Object;

    .line 277
    .line 278
    aput-object v1, v3, v9

    .line 279
    .line 280
    aput-object v2, v3, v14

    .line 281
    .line 282
    aget-object v1, v3, v9

    .line 283
    .line 284
    check-cast v1, Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    aget-object v2, v3, v14

    .line 291
    .line 292
    check-cast v2, Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    move/from16 v17, v14

    .line 299
    .line 300
    move v14, v1

    .line 301
    move/from16 v1, v17

    .line 302
    .line 303
    goto/16 :goto_8

    .line 304
    .line 305
    :cond_9
    const/16 v7, 0x3e

    .line 306
    .line 307
    invoke-virtual {v13}, Lcfl;->g()Lcfu;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v2}, Lcfu;->d()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_b

    .line 316
    .line 317
    add-int/lit8 v2, v0, 0x2

    .line 318
    .line 319
    add-int/lit8 v8, v0, 0x1

    .line 320
    .line 321
    invoke-virtual {v10, v7}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 322
    .line 323
    .line 324
    invoke-static/range {p4 .. p5}, Lcfo;->j(Ljava/io/OutputStreamWriter;Lcfv;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v13, v14, v8, v10, v11}, Lcfo;->n(Lcfl;ZILjava/io/OutputStreamWriter;Lcfv;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v13}, Lcfl;->g()Lcfu;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1}, Lcfu;->i()Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_a

    .line 339
    .line 340
    invoke-static {v13}, Lcbu;->k(Lcfl;)V

    .line 341
    .line 342
    .line 343
    :cond_a
    move-object v1, v13

    .line 344
    move-object/from16 v3, p2

    .line 345
    .line 346
    move-object/from16 v4, p3

    .line 347
    .line 348
    move-object/from16 v5, p4

    .line 349
    .line 350
    move-object/from16 v6, p5

    .line 351
    .line 352
    move v14, v7

    .line 353
    move/from16 v7, p6

    .line 354
    .line 355
    move v14, v8

    .line 356
    move/from16 v8, p7

    .line 357
    .line 358
    invoke-static/range {v1 .. v8}, Lcfo;->a(Lcfl;ILcfi;Lcfe;Ljava/io/OutputStreamWriter;Lcfv;II)V

    .line 359
    .line 360
    .line 361
    invoke-static {v13, v9, v14, v10, v11}, Lcfo;->n(Lcfl;ZILjava/io/OutputStreamWriter;Lcfv;)V

    .line 362
    .line 363
    .line 364
    const/4 v1, 0x1

    .line 365
    const/4 v14, 0x1

    .line 366
    goto/16 :goto_8

    .line 367
    .line 368
    :cond_b
    invoke-virtual {v13}, Lcfl;->h()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    move v4, v9

    .line 373
    move v5, v4

    .line 374
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    if-eqz v6, :cond_d

    .line 379
    .line 380
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    check-cast v6, Lcfl;

    .line 385
    .line 386
    invoke-static {v6}, Lcfo;->k(Lcfl;)Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    xor-int/lit8 v7, v6, 0x1

    .line 391
    .line 392
    or-int/2addr v4, v7

    .line 393
    or-int/2addr v5, v6

    .line 394
    if-eqz v5, :cond_c

    .line 395
    .line 396
    if-eqz v4, :cond_c

    .line 397
    .line 398
    :cond_d
    if-eqz v3, :cond_f

    .line 399
    .line 400
    if-nez v4, :cond_e

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_e
    new-instance v0, Lcfa;

    .line 404
    .line 405
    const-string v1, "Can\'t mix rdf:resource qualifier and element fields"

    .line 406
    .line 407
    const/16 v2, 0xca

    .line 408
    .line 409
    invoke-direct {v0, v1, v2}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 410
    .line 411
    .line 412
    throw v0

    .line 413
    :cond_f
    :goto_5
    invoke-virtual {v13}, Lcfl;->r()Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-nez v2, :cond_10

    .line 418
    .line 419
    const-string v1, " rdf:parseType=\"Resource\"/>"

    .line 420
    .line 421
    invoke-virtual {v10, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-static/range {p4 .. p5}, Lcfo;->j(Ljava/io/OutputStreamWriter;Lcfv;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_7

    .line 428
    .line 429
    :cond_10
    add-int/lit8 v14, v0, 0x1

    .line 430
    .line 431
    if-nez v4, :cond_11

    .line 432
    .line 433
    move-object v1, v13

    .line 434
    move v2, v14

    .line 435
    move-object/from16 v3, p2

    .line 436
    .line 437
    move-object/from16 v4, p3

    .line 438
    .line 439
    move-object/from16 v5, p4

    .line 440
    .line 441
    move-object/from16 v6, p5

    .line 442
    .line 443
    move/from16 v7, p6

    .line 444
    .line 445
    move-object v13, v8

    .line 446
    move/from16 v8, p7

    .line 447
    .line 448
    invoke-static/range {v1 .. v8}, Lcfo;->d(Lcfl;ILcfi;Lcfe;Ljava/io/OutputStreamWriter;Lcfv;II)Z

    .line 449
    .line 450
    .line 451
    invoke-virtual {v10, v13}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-static/range {p4 .. p5}, Lcfo;->j(Ljava/io/OutputStreamWriter;Lcfv;)V

    .line 455
    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_11
    if-nez v5, :cond_12

    .line 459
    .line 460
    invoke-virtual {v10, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-static/range {p4 .. p5}, Lcfo;->j(Ljava/io/OutputStreamWriter;Lcfv;)V

    .line 464
    .line 465
    .line 466
    move-object v1, v13

    .line 467
    move v2, v14

    .line 468
    move-object/from16 v3, p2

    .line 469
    .line 470
    move-object/from16 v4, p3

    .line 471
    .line 472
    move-object/from16 v5, p4

    .line 473
    .line 474
    move-object/from16 v6, p5

    .line 475
    .line 476
    move/from16 v7, p6

    .line 477
    .line 478
    move/from16 v8, p7

    .line 479
    .line 480
    invoke-static/range {v1 .. v8}, Lcfo;->a(Lcfl;ILcfi;Lcfe;Ljava/io/OutputStreamWriter;Lcfv;II)V

    .line 481
    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_12
    add-int/lit8 v2, v0, 0x2

    .line 485
    .line 486
    const/16 v1, 0x3e

    .line 487
    .line 488
    invoke-virtual {v10, v1}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 489
    .line 490
    .line 491
    invoke-static/range {p4 .. p5}, Lcfo;->j(Ljava/io/OutputStreamWriter;Lcfv;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v14, v10, v11}, Lcfo;->i(ILjava/io/OutputStreamWriter;Lcfv;)V

    .line 495
    .line 496
    .line 497
    const-string v1, "<rdf:Description"

    .line 498
    .line 499
    invoke-virtual {v10, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    move-object v1, v13

    .line 503
    move-object/from16 v3, p2

    .line 504
    .line 505
    move-object/from16 v4, p3

    .line 506
    .line 507
    move-object/from16 v5, p4

    .line 508
    .line 509
    move-object/from16 v6, p5

    .line 510
    .line 511
    move/from16 v7, p6

    .line 512
    .line 513
    move/from16 v8, p7

    .line 514
    .line 515
    invoke-static/range {v1 .. v8}, Lcfo;->d(Lcfl;ILcfi;Lcfe;Ljava/io/OutputStreamWriter;Lcfv;II)Z

    .line 516
    .line 517
    .line 518
    const-string v1, ">"

    .line 519
    .line 520
    invoke-virtual {v10, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-static/range {p4 .. p5}, Lcfo;->j(Ljava/io/OutputStreamWriter;Lcfv;)V

    .line 524
    .line 525
    .line 526
    move-object v1, v13

    .line 527
    move v2, v14

    .line 528
    invoke-static/range {v1 .. v8}, Lcfo;->a(Lcfl;ILcfi;Lcfe;Ljava/io/OutputStreamWriter;Lcfv;II)V

    .line 529
    .line 530
    .line 531
    invoke-static {v14, v10, v11}, Lcfo;->i(ILjava/io/OutputStreamWriter;Lcfv;)V

    .line 532
    .line 533
    .line 534
    const-string v1, "</rdf:Description>"

    .line 535
    .line 536
    invoke-virtual {v10, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-static/range {p4 .. p5}, Lcfo;->j(Ljava/io/OutputStreamWriter;Lcfv;)V

    .line 540
    .line 541
    .line 542
    :goto_6
    const/4 v9, 0x1

    .line 543
    :goto_7
    move v14, v9

    .line 544
    const/4 v1, 0x1

    .line 545
    :goto_8
    if-eqz v14, :cond_0

    .line 546
    .line 547
    if-eqz v1, :cond_13

    .line 548
    .line 549
    invoke-static {v0, v10, v11}, Lcfo;->i(ILjava/io/OutputStreamWriter;Lcfv;)V

    .line 550
    .line 551
    .line 552
    :cond_13
    const-string v1, "</"

    .line 553
    .line 554
    invoke-virtual {v10, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v10, v15}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    const/16 v1, 0x3e

    .line 561
    .line 562
    invoke-virtual {v10, v1}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 563
    .line 564
    .line 565
    invoke-static/range {p4 .. p5}, Lcfo;->j(Ljava/io/OutputStreamWriter;Lcfv;)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_0

    .line 569
    .line 570
    :cond_14
    return-void
.end method

.method public static final b(Lcfl;ZILcfi;Lcfe;Ljava/io/OutputStreamWriter;Lcfv;II)V
    .locals 18

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move/from16 v10, p2

    .line 4
    .line 5
    move-object/from16 v11, p5

    .line 6
    .line 7
    move-object/from16 v12, p6

    .line 8
    .line 9
    iget-object v0, v9, Lcfl;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v0, "rdf:value"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "[]"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v0, "rdf:li"

    .line 25
    .line 26
    :cond_1
    :goto_0
    move-object v13, v0

    .line 27
    invoke-static {v10, v11, v12}, Lcfo;->i(ILjava/io/OutputStreamWriter;Lcfv;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x3c

    .line 31
    .line 32
    invoke-virtual {v11, v0}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v11, v13}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lcfl;->i()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v14, 0x0

    .line 43
    move v1, v14

    .line 44
    move v2, v1

    .line 45
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/16 v4, 0x22

    .line 50
    .line 51
    const-string v5, "=\""

    .line 52
    .line 53
    const/16 v6, 0x20

    .line 54
    .line 55
    const/4 v15, 0x1

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcfl;

    .line 63
    .line 64
    sget-object v7, Lcfo;->a:Ljava/util/Set;

    .line 65
    .line 66
    iget-object v8, v3, Lcfl;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_3

    .line 73
    .line 74
    move v1, v15

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object v2, v3, Lcfl;->a:Ljava/lang/String;

    .line 77
    .line 78
    const-string v7, "rdf:resource"

    .line 79
    .line 80
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v11, v6}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 87
    .line 88
    .line 89
    iget-object v6, v3, Lcfl;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v11, v6}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, v5}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v3, Lcfl;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v3, v15, v11}, Lcfo;->m(Ljava/lang/String;ZLjava/io/OutputStreamWriter;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v4}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const/16 v0, 0xca

    .line 107
    .line 108
    const-string v3, " rdf:parseType=\"Resource\">"

    .line 109
    .line 110
    const/16 v8, 0x3e

    .line 111
    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    if-nez p1, :cond_8

    .line 115
    .line 116
    if-nez v2, :cond_7

    .line 117
    .line 118
    add-int/lit8 v14, v10, 0x1

    .line 119
    .line 120
    invoke-virtual {v11, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static/range {p5 .. p6}, Lcfo;->j(Ljava/io/OutputStreamWriter;Lcfv;)V

    .line 124
    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    move-object/from16 v0, p0

    .line 128
    .line 129
    move v2, v14

    .line 130
    move-object/from16 v3, p3

    .line 131
    .line 132
    move-object/from16 v4, p4

    .line 133
    .line 134
    move-object/from16 v5, p5

    .line 135
    .line 136
    move-object/from16 v6, p6

    .line 137
    .line 138
    move/from16 v7, p7

    .line 139
    .line 140
    move/from16 v8, p8

    .line 141
    .line 142
    invoke-static/range {v0 .. v8}, Lcfo;->b(Lcfl;ZILcfi;Lcfe;Ljava/io/OutputStreamWriter;Lcfv;II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Lcfl;->i()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    :cond_5
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcfl;

    .line 160
    .line 161
    sget-object v1, Lcfo;->a:Ljava/util/Set;

    .line 162
    .line 163
    iget-object v2, v0, Lcfl;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_5

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    move v2, v14

    .line 173
    move-object/from16 v3, p3

    .line 174
    .line 175
    move-object/from16 v4, p4

    .line 176
    .line 177
    move-object/from16 v5, p5

    .line 178
    .line 179
    move-object/from16 v6, p6

    .line 180
    .line 181
    move/from16 v7, p7

    .line 182
    .line 183
    move/from16 v8, p8

    .line 184
    .line 185
    invoke-static/range {v0 .. v8}, Lcfo;->b(Lcfl;ZILcfi;Lcfe;Ljava/io/OutputStreamWriter;Lcfv;II)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    move v14, v15

    .line 190
    goto/16 :goto_8

    .line 191
    .line 192
    :cond_7
    new-instance v1, Lcfa;

    .line 193
    .line 194
    const-string v2, "Can\'t mix rdf:resource and general qualifiers"

    .line 195
    .line 196
    invoke-direct {v1, v2, v0}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcfl;->g()Lcfu;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Lcfu;->l()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    const-string v7, "/>"

    .line 209
    .line 210
    if-nez v1, :cond_c

    .line 211
    .line 212
    invoke-virtual/range {p0 .. p0}, Lcfl;->g()Lcfu;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lcfu;->p()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    const-string v0, " rdf:resource=\""

    .line 223
    .line 224
    invoke-virtual {v11, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v9, Lcfl;->b:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v0, v15, v11}, Lcfo;->m(Ljava/lang/String;ZLjava/io/OutputStreamWriter;)V

    .line 230
    .line 231
    .line 232
    const-string v0, "\"/>"

    .line 233
    .line 234
    invoke-virtual {v11, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static/range {p5 .. p6}, Lcfo;->j(Ljava/io/OutputStreamWriter;Lcfv;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_8

    .line 241
    .line 242
    :cond_9
    iget-object v0, v9, Lcfl;->b:Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    const-string v1, ""

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_a
    const/16 v8, 0x3e

    .line 256
    .line 257
    invoke-virtual {v11, v8}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v9, Lcfl;->b:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v0, v14, v11}, Lcfo;->m(Ljava/lang/String;ZLjava/io/OutputStreamWriter;)V

    .line 263
    .line 264
    .line 265
    move/from16 v17, v15

    .line 266
    .line 267
    move v15, v14

    .line 268
    move/from16 v14, v17

    .line 269
    .line 270
    goto/16 :goto_8

    .line 271
    .line 272
    :cond_b
    :goto_3
    const/16 v8, 0x3e

    .line 273
    .line 274
    invoke-virtual {v11, v7}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static/range {p5 .. p6}, Lcfo;->j(Ljava/io/OutputStreamWriter;Lcfv;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_8

    .line 281
    .line 282
    :cond_c
    const/16 v8, 0x3e

    .line 283
    .line 284
    invoke-virtual/range {p0 .. p0}, Lcfl;->g()Lcfu;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1}, Lcfu;->d()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_10

    .line 293
    .line 294
    add-int/lit8 v7, v10, 0x1

    .line 295
    .line 296
    invoke-virtual {v11, v8}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 297
    .line 298
    .line 299
    invoke-static/range {p5 .. p6}, Lcfo;->j(Ljava/io/OutputStreamWriter;Lcfv;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v9, v15, v7, v11, v12}, Lcfo;->n(Lcfl;ZILjava/io/OutputStreamWriter;Lcfv;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {p0 .. p0}, Lcfl;->g()Lcfu;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lcfu;->i()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_d

    .line 314
    .line 315
    invoke-static/range {p0 .. p0}, Lcbu;->k(Lcfl;)V

    .line 316
    .line 317
    .line 318
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcfl;->h()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v16

    .line 322
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_e

    .line 327
    .line 328
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lcfl;

    .line 333
    .line 334
    add-int/lit8 v2, v10, 0x2

    .line 335
    .line 336
    const/4 v1, 0x0

    .line 337
    move-object/from16 v3, p3

    .line 338
    .line 339
    move-object/from16 v4, p4

    .line 340
    .line 341
    move-object/from16 v5, p5

    .line 342
    .line 343
    move-object/from16 v6, p6

    .line 344
    .line 345
    move v15, v7

    .line 346
    move/from16 v7, p7

    .line 347
    .line 348
    move/from16 v8, p8

    .line 349
    .line 350
    invoke-static/range {v0 .. v8}, Lcfo;->b(Lcfl;ZILcfi;Lcfe;Ljava/io/OutputStreamWriter;Lcfv;II)V

    .line 351
    .line 352
    .line 353
    move v7, v15

    .line 354
    const/16 v8, 0x3e

    .line 355
    .line 356
    const/4 v15, 0x1

    .line 357
    goto :goto_4

    .line 358
    :cond_e
    move v15, v7

    .line 359
    invoke-static {v9, v14, v15, v11, v12}, Lcfo;->n(Lcfl;ZILjava/io/OutputStreamWriter;Lcfv;)V

    .line 360
    .line 361
    .line 362
    :cond_f
    const/4 v14, 0x1

    .line 363
    goto :goto_5

    .line 364
    :cond_10
    if-nez v2, :cond_12

    .line 365
    .line 366
    invoke-virtual/range {p0 .. p0}, Lcfl;->r()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_11

    .line 371
    .line 372
    const-string v0, " rdf:parseType=\"Resource\"/>"

    .line 373
    .line 374
    invoke-virtual {v11, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-static/range {p5 .. p6}, Lcfo;->j(Ljava/io/OutputStreamWriter;Lcfv;)V

    .line 378
    .line 379
    .line 380
    :goto_5
    const/4 v15, 0x1

    .line 381
    goto :goto_8

    .line 382
    :cond_11
    invoke-virtual {v11, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-static/range {p5 .. p6}, Lcfo;->j(Ljava/io/OutputStreamWriter;Lcfv;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {p0 .. p0}, Lcfl;->h()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_f

    .line 397
    .line 398
    add-int/lit8 v2, v10, 0x1

    .line 399
    .line 400
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lcfl;

    .line 405
    .line 406
    const/4 v1, 0x0

    .line 407
    move-object/from16 v3, p3

    .line 408
    .line 409
    move-object/from16 v4, p4

    .line 410
    .line 411
    move-object/from16 v5, p5

    .line 412
    .line 413
    move-object/from16 v6, p6

    .line 414
    .line 415
    move/from16 v7, p7

    .line 416
    .line 417
    move/from16 v8, p8

    .line 418
    .line 419
    invoke-static/range {v0 .. v8}, Lcfo;->b(Lcfl;ZILcfi;Lcfe;Ljava/io/OutputStreamWriter;Lcfv;II)V

    .line 420
    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcfl;->h()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_14

    .line 432
    .line 433
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Lcfl;

    .line 438
    .line 439
    invoke-static {v2}, Lcfo;->k(Lcfl;)Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-eqz v3, :cond_13

    .line 444
    .line 445
    add-int/lit8 v3, v10, 0x1

    .line 446
    .line 447
    invoke-static/range {p5 .. p6}, Lcfo;->j(Ljava/io/OutputStreamWriter;Lcfv;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v3, v11, v12}, Lcfo;->i(ILjava/io/OutputStreamWriter;Lcfv;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v11, v6}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 454
    .line 455
    .line 456
    iget-object v3, v2, Lcfl;->a:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v11, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v11, v5}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iget-object v2, v2, Lcfl;->b:Ljava/lang/String;

    .line 465
    .line 466
    const/4 v3, 0x1

    .line 467
    invoke-static {v2, v3, v11}, Lcfo;->m(Ljava/lang/String;ZLjava/io/OutputStreamWriter;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v11, v4}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 471
    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_13
    new-instance v1, Lcfa;

    .line 475
    .line 476
    const-string v2, "Can\'t mix rdf:resource and complex fields"

    .line 477
    .line 478
    invoke-direct {v1, v2, v0}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 479
    .line 480
    .line 481
    throw v1

    .line 482
    :cond_14
    const/4 v3, 0x1

    .line 483
    invoke-virtual {v11, v7}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-static/range {p5 .. p6}, Lcfo;->j(Ljava/io/OutputStreamWriter;Lcfv;)V

    .line 487
    .line 488
    .line 489
    move v15, v3

    .line 490
    :goto_8
    if-eqz v14, :cond_16

    .line 491
    .line 492
    if-eqz v15, :cond_15

    .line 493
    .line 494
    invoke-static {v10, v11, v12}, Lcfo;->i(ILjava/io/OutputStreamWriter;Lcfv;)V

    .line 495
    .line 496
    .line 497
    :cond_15
    const-string v0, "</"

    .line 498
    .line 499
    invoke-virtual {v11, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v11, v13}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    const/16 v0, 0x3e

    .line 506
    .line 507
    invoke-virtual {v11, v0}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 508
    .line 509
    .line 510
    invoke-static/range {p5 .. p6}, Lcfo;->j(Ljava/io/OutputStreamWriter;Lcfv;)V

    .line 511
    .line 512
    .line 513
    :cond_16
    return-void
.end method

.method public static final c(Lcfi;Lcfe;Ljava/io/OutputStreamWriter;Lcfv;II)V
    .locals 0

    .line 1
    const/16 p1, 0x22

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcfi;->a:Lcfl;

    .line 7
    .line 8
    iget-object p0, p0, Lcfl;->a:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    invoke-static {p0, p3, p2}, Lcfo;->m(Ljava/lang/String;ZLjava/io/OutputStreamWriter;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2, p1}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final d(Lcfl;ILcfi;Lcfe;Ljava/io/OutputStreamWriter;Lcfv;II)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcfl;->h()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p2, 0x1

    .line 6
    move p3, p2

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p6

    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p6

    .line 17
    check-cast p6, Lcfl;

    .line 18
    .line 19
    invoke-static {p6}, Lcfo;->k(Lcfl;)Z

    .line 20
    .line 21
    .line 22
    move-result p7

    .line 23
    if-eqz p7, :cond_0

    .line 24
    .line 25
    invoke-static {p4, p5}, Lcfo;->j(Ljava/io/OutputStreamWriter;Lcfv;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p4, p5}, Lcfo;->i(ILjava/io/OutputStreamWriter;Lcfv;)V

    .line 29
    .line 30
    .line 31
    iget-object p7, p6, Lcfl;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p4, p7}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p7, "=\""

    .line 37
    .line 38
    invoke-virtual {p4, p7}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p6, p6, Lcfl;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p6, p2, p4}, Lcfo;->m(Ljava/lang/String;ZLjava/io/OutputStreamWriter;)V

    .line 44
    .line 45
    .line 46
    const/16 p6, 0x22

    .line 47
    .line 48
    invoke-virtual {p4, p6}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p3, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return p3
.end method

.method public static final e(Lcfl;Ljava/util/Set;Lcfi;Lcfe;Ljava/io/OutputStreamWriter;Lcfv;II)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p0}, Lcfl;->g()Lcfu;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcfu;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcfl;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, v0, Lcfl;->a:Ljava/lang/String;

    .line 26
    .line 27
    move-object v6, p1

    .line 28
    move-object v7, p2

    .line 29
    move-object/from16 v8, p3

    .line 30
    .line 31
    move-object/from16 v9, p4

    .line 32
    .line 33
    move-object/from16 v10, p5

    .line 34
    .line 35
    move/from16 v11, p6

    .line 36
    .line 37
    move/from16 v12, p7

    .line 38
    .line 39
    invoke-static/range {v4 .. v12}, Lcfo;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcfi;Lcfe;Ljava/io/OutputStreamWriter;Lcfv;II)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcfl;->g()Lcfu;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcfu;->o()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lcfl;->h()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcfl;

    .line 68
    .line 69
    iget-object v3, v2, Lcfl;->a:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    move-object v5, p1

    .line 73
    move-object v6, p2

    .line 74
    move-object/from16 v7, p3

    .line 75
    .line 76
    move-object/from16 v8, p4

    .line 77
    .line 78
    move-object/from16 v9, p5

    .line 79
    .line 80
    move/from16 v10, p6

    .line 81
    .line 82
    move/from16 v11, p7

    .line 83
    .line 84
    invoke-static/range {v3 .. v11}, Lcfo;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcfi;Lcfe;Ljava/io/OutputStreamWriter;Lcfv;II)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcfl;->h()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v3, v2

    .line 103
    check-cast v3, Lcfl;

    .line 104
    .line 105
    move-object v4, p1

    .line 106
    move-object v5, p2

    .line 107
    move-object/from16 v6, p3

    .line 108
    .line 109
    move-object/from16 v7, p4

    .line 110
    .line 111
    move-object/from16 v8, p5

    .line 112
    .line 113
    move/from16 v9, p6

    .line 114
    .line 115
    move/from16 v10, p7

    .line 116
    .line 117
    invoke-static/range {v3 .. v10}, Lcfo;->e(Lcfl;Ljava/util/Set;Lcfi;Lcfe;Ljava/io/OutputStreamWriter;Lcfv;II)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    invoke-virtual {p0}, Lcfl;->i()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    move-object v2, v1

    .line 136
    check-cast v2, Lcfl;

    .line 137
    .line 138
    iget-object v3, v2, Lcfl;->a:Ljava/lang/String;

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    move-object v5, p1

    .line 142
    move-object v6, p2

    .line 143
    move-object/from16 v7, p3

    .line 144
    .line 145
    move-object/from16 v8, p4

    .line 146
    .line 147
    move-object/from16 v9, p5

    .line 148
    .line 149
    move/from16 v10, p6

    .line 150
    .line 151
    move/from16 v11, p7

    .line 152
    .line 153
    invoke-static/range {v3 .. v11}, Lcfo;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcfi;Lcfe;Ljava/io/OutputStreamWriter;Lcfv;II)V

    .line 154
    .line 155
    .line 156
    move-object v3, p1

    .line 157
    move-object v4, p2

    .line 158
    move-object/from16 v5, p3

    .line 159
    .line 160
    move-object/from16 v6, p4

    .line 161
    .line 162
    move-object/from16 v7, p5

    .line 163
    .line 164
    move/from16 v8, p6

    .line 165
    .line 166
    move/from16 v9, p7

    .line 167
    .line 168
    invoke-static/range {v2 .. v9}, Lcfo;->e(Lcfl;Ljava/util/Set;Lcfi;Lcfe;Ljava/io/OutputStreamWriter;Lcfv;II)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_3
    return-void
.end method

.method public static final f(ILjava/io/OutputStreamWriter;)V
    .locals 0

    .line 1
    const/16 p0, 0x3e

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final g(Ljava/lang/String;Ljava/io/OutputStreamWriter;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final h(ILjava/io/OutputStreamWriter;)V
    .locals 1

    .line 1
    :goto_0
    if-lez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 6
    .line 7
    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method public static final i(ILjava/io/OutputStreamWriter;Lcfv;)V
    .locals 1

    .line 1
    :goto_0
    if-lez p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p2, Lcfv;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method public static final j(Ljava/io/OutputStreamWriter;Lcfv;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcfv;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final k(Lcfl;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcfl;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcfl;->g()Lcfu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcfu;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcfl;->g()Lcfu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcfu;->l()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcfl;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "[]"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method private static final l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcfi;Lcfe;Ljava/io/OutputStreamWriter;Lcfv;II)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v9, p2

    .line 3
    move-object/from16 v10, p5

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x3a

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-object v11, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, ""

    .line 28
    .line 29
    move-object v11, v0

    .line 30
    :goto_0
    if-eqz v11, :cond_2

    .line 31
    .line 32
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_2

    .line 37
    .line 38
    const-string v0, ":"

    .line 39
    .line 40
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lcfc;->a:Ldas;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ldas;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    move-object v0, v11

    .line 51
    move-object v1, v12

    .line 52
    move-object v2, p2

    .line 53
    move-object/from16 v3, p3

    .line 54
    .line 55
    move-object/from16 v4, p4

    .line 56
    .line 57
    move-object/from16 v5, p5

    .line 58
    .line 59
    move-object/from16 v6, p6

    .line 60
    .line 61
    move/from16 v7, p7

    .line 62
    .line 63
    move/from16 v8, p8

    .line 64
    .line 65
    invoke-static/range {v0 .. v8}, Lcfo;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcfi;Lcfe;Ljava/io/OutputStreamWriter;Lcfv;II)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v12, p1

    .line 70
    move-object v11, v0

    .line 71
    :goto_1
    invoke-interface {p2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    invoke-static/range {p5 .. p6}, Lcfo;->j(Ljava/io/OutputStreamWriter;Lcfv;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    move-object/from16 v1, p6

    .line 82
    .line 83
    invoke-static {v0, v10, v1}, Lcfo;->i(ILjava/io/OutputStreamWriter;Lcfv;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "xmlns:"

    .line 87
    .line 88
    invoke-virtual {v10, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v11}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "=\""

    .line 95
    .line 96
    invoke-virtual {v10, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v12}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x22

    .line 103
    .line 104
    invoke-virtual {v10, v0}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void
.end method

.method private static final m(Ljava/lang/String;ZLjava/io/OutputStreamWriter;)V
    .locals 12

    .line 1
    sget v0, Lcfg;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_9

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x22

    .line 16
    .line 17
    const/16 v4, 0xd

    .line 18
    .line 19
    const/16 v5, 0xa

    .line 20
    .line 21
    const/16 v6, 0x9

    .line 22
    .line 23
    const/16 v7, 0x26

    .line 24
    .line 25
    const/16 v8, 0x3e

    .line 26
    .line 27
    const/16 v9, 0x3c

    .line 28
    .line 29
    const/4 v10, 0x1

    .line 30
    if-eq v2, v9, :cond_1

    .line 31
    .line 32
    if-eq v2, v8, :cond_1

    .line 33
    .line 34
    if-eq v2, v7, :cond_1

    .line 35
    .line 36
    if-eq v2, v6, :cond_1

    .line 37
    .line 38
    if-eq v2, v5, :cond_1

    .line 39
    .line 40
    if-eq v2, v4, :cond_1

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    if-ne v2, v3, :cond_0

    .line 45
    .line 46
    move p1, v10

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    new-instance v1, Ljava/lang/StringBuffer;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    mul-int/lit8 v2, v2, 0x4

    .line 58
    .line 59
    div-int/lit8 v2, v2, 0x3

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ge v0, v2, :cond_8

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eq v2, v6, :cond_7

    .line 75
    .line 76
    if-eq v2, v5, :cond_7

    .line 77
    .line 78
    if-eq v2, v4, :cond_7

    .line 79
    .line 80
    if-eq v2, v3, :cond_5

    .line 81
    .line 82
    if-eq v2, v7, :cond_4

    .line 83
    .line 84
    if-eq v2, v9, :cond_3

    .line 85
    .line 86
    if-eq v2, v8, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_2
    const-string v2, "&gt;"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_3
    const-string v2, "&lt;"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    const-string v2, "&amp;"

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    if-eq v10, p1, :cond_6

    .line 111
    .line 112
    const-string v2, "\""

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    const-string v2, "&quot;"

    .line 116
    .line 117
    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    const-string v11, "&#x"

    .line 122
    .line 123
    invoke-virtual {v1, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 135
    .line 136
    .line 137
    const/16 v2, 0x3b

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 140
    .line 141
    .line 142
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    :cond_9
    invoke-virtual {p2, p0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method private static final n(Lcfl;ZILjava/io/OutputStreamWriter;Lcfv;)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcfl;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    invoke-static {p2, p3, p4}, Lcfo;->i(ILjava/io/OutputStreamWriter;Lcfv;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    if-eq p2, p1, :cond_2

    .line 16
    .line 17
    const-string p2, "</rdf:"

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    const-string p2, "<rdf:"

    .line 21
    .line 22
    :goto_1
    invoke-virtual {p3, p2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcfl;->g()Lcfu;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lcfu;->j()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    const-string p2, "Alt"

    .line 36
    .line 37
    invoke-virtual {p3, p2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-virtual {p0}, Lcfl;->g()Lcfu;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lcfu;->k()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    const-string p2, "Seq"

    .line 52
    .line 53
    invoke-virtual {p3, p2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const-string p2, "Bag"

    .line 58
    .line 59
    invoke-virtual {p3, p2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    if-eqz p1, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Lcfl;->r()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_5

    .line 69
    .line 70
    const-string p0, "/>"

    .line 71
    .line 72
    invoke-virtual {p3, p0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    const-string p0, ">"

    .line 77
    .line 78
    invoke-virtual {p3, p0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_3
    invoke-static {p3, p4}, Lcfo;->j(Ljava/io/OutputStreamWriter;Lcfv;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
