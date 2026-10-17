.class public final synthetic Lekq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lobg;


# instance fields
.field public final synthetic a:J

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lekq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lekq;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lmvu;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lekq;->b:I

    .line 6
    .line 7
    const-string v3, "Removed %d rows from %s"

    .line 8
    .line 9
    const-string v4, "deleteDataBetween"

    .line 10
    .line 11
    const-string v5, "0"

    .line 12
    .line 13
    if-eqz v2, :cond_8

    .line 14
    .line 15
    const-string v6, "truncated_timestamp_millis >= ? AND truncated_timestamp_millis < ?"

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    if-eq v2, v8, :cond_5

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    if-eq v2, v8, :cond_2

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v8, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v9, "SELECT emoticon, -1 AS truncated_timestamp_millis, MAX(last_event_millis) AS last_event_millis, SUM(shares) AS shares FROM emoticon_shares WHERE truncated_timestamp_millis < ? GROUP BY emoticon"

    .line 35
    .line 36
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v9, v1, Lekq;->a:J

    .line 40
    .line 41
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v8}, Lnpe;->m(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Lmvu;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v0, v2}, Lmkd;->ax(Lmvu;Lmvu;)Llnp;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :try_start_0
    new-instance v8, Lelc;

    .line 57
    .line 58
    invoke-direct {v8, v7}, Lelc;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v8}, Llnp;->a(Lopo;)Lowk;

    .line 62
    .line 63
    .line 64
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-virtual {v2}, Llnp;->close()V

    .line 66
    .line 67
    .line 68
    move-object v2, v8

    .line 69
    check-cast v2, Lpbo;

    .line 70
    .line 71
    iget v2, v2, Lpbo;->c:I

    .line 72
    .line 73
    :goto_0
    const-string v11, "emoticon_shares"

    .line 74
    .line 75
    if-ge v7, v2, :cond_1

    .line 76
    .line 77
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    check-cast v12, Leld;

    .line 82
    .line 83
    iget-object v13, v12, Leld;->a:Ljava/lang/String;

    .line 84
    .line 85
    iget-wide v14, v12, Leld;->c:J

    .line 86
    .line 87
    move/from16 v20, v2

    .line 88
    .line 89
    iget-wide v1, v12, Leld;->b:J

    .line 90
    .line 91
    iget v12, v12, Leld;->d:I

    .line 92
    .line 93
    move-object/from16 v21, v3

    .line 94
    .line 95
    move-object/from16 v22, v4

    .line 96
    .line 97
    int-to-long v3, v12

    .line 98
    new-instance v12, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    move-object/from16 v23, v8

    .line 104
    .line 105
    new-instance v8, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    move-object/from16 v24, v6

    .line 111
    .line 112
    const-string v6, "UPDATE OR IGNORE emoticon_shares SET shares = ?, last_event_millis = ? WHERE emoticon = ? AND truncated_timestamp_millis = ?"

    .line 113
    .line 114
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-static {v12, v8}, Lnpe;->m(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Lmvu;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v0, v6}, Lmkd;->aw(Lmvu;Lmvu;)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-nez v6, :cond_0

    .line 150
    .line 151
    move-wide/from16 v16, v14

    .line 152
    .line 153
    move-wide v14, v1

    .line 154
    move-wide/from16 v18, v3

    .line 155
    .line 156
    invoke-static/range {v13 .. v19}, Lelb;->b(Ljava/lang/String;JJJ)Landroid/content/ContentValues;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v0, v11, v1}, Lmkd;->av(Lmvu;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 161
    .line 162
    .line 163
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 164
    .line 165
    move-object/from16 v1, p0

    .line 166
    .line 167
    move/from16 v2, v20

    .line 168
    .line 169
    move-object/from16 v3, v21

    .line 170
    .line 171
    move-object/from16 v4, v22

    .line 172
    .line 173
    move-object/from16 v8, v23

    .line 174
    .line 175
    move-object/from16 v6, v24

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_1
    move-object/from16 v21, v3

    .line 179
    .line 180
    move-object/from16 v22, v4

    .line 181
    .line 182
    move-object/from16 v24, v6

    .line 183
    .line 184
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    filled-new-array {v5, v1}, [Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    move-object/from16 v2, v24

    .line 193
    .line 194
    invoke-virtual {v0, v11, v2, v1}, Lmvu;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    int-to-long v0, v0

    .line 199
    sget-object v2, Lelb;->a:Lpdn;

    .line 200
    .line 201
    invoke-virtual {v2}, Lpdd;->b()Lpeb;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lpdk;

    .line 206
    .line 207
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/history/EmoticonSharesHistory"

    .line 208
    .line 209
    const/16 v4, 0x190

    .line 210
    .line 211
    const-string v5, "EmoticonSharesHistory.java"

    .line 212
    .line 213
    move-object/from16 v6, v22

    .line 214
    .line 215
    invoke-interface {v2, v3, v6, v4, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Lpdk;

    .line 220
    .line 221
    move-object/from16 v3, v21

    .line 222
    .line 223
    invoke-interface {v2, v3, v0, v1, v11}, Lpdk;->C(Ljava/lang/String;JLjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    move-object v1, v0

    .line 229
    :try_start_1
    invoke-virtual {v2}, Llnp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    move-object v2, v0

    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    :goto_1
    throw v1

    .line 239
    :cond_2
    move-object v2, v6

    .line 240
    move-object v6, v4

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    new-instance v4, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v8, "SELECT emoji, base_variant_emoji, -1 AS truncated_timestamp_millis, MAX(last_event_millis) AS last_event_millis, SUM(shares) AS shares FROM emoji_shares WHERE truncated_timestamp_millis < ? GROUP BY emoji, base_variant_emoji"

    .line 252
    .line 253
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    move-object/from16 v8, p0

    .line 257
    .line 258
    iget-wide v9, v8, Lekq;->a:J

    .line 259
    .line 260
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v4}, Lnpe;->m(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Lmvu;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v0, v1}, Lmkd;->ax(Lmvu;Lmvu;)Llnp;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    :try_start_2
    new-instance v4, Leeh;

    .line 276
    .line 277
    const/16 v11, 0x12

    .line 278
    .line 279
    invoke-direct {v4, v11}, Leeh;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v4}, Llnp;->a(Lopo;)Lowk;

    .line 283
    .line 284
    .line 285
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 286
    invoke-virtual {v1}, Llnp;->close()V

    .line 287
    .line 288
    .line 289
    move-object v1, v4

    .line 290
    check-cast v1, Lpbo;

    .line 291
    .line 292
    iget v1, v1, Lpbo;->c:I

    .line 293
    .line 294
    :goto_2
    const-string v11, "emoji_shares"

    .line 295
    .line 296
    if-ge v7, v1, :cond_4

    .line 297
    .line 298
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    check-cast v12, Leky;

    .line 303
    .line 304
    iget-object v13, v12, Leky;->a:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v14, v12, Leky;->b:Ljava/lang/String;

    .line 307
    .line 308
    move-object/from16 v21, v3

    .line 309
    .line 310
    move-object/from16 v22, v4

    .line 311
    .line 312
    iget-wide v3, v12, Leky;->d:J

    .line 313
    .line 314
    move/from16 v23, v1

    .line 315
    .line 316
    move-object/from16 v24, v2

    .line 317
    .line 318
    iget-wide v1, v12, Leky;->c:J

    .line 319
    .line 320
    iget v12, v12, Leky;->e:I

    .line 321
    .line 322
    move-object/from16 v25, v5

    .line 323
    .line 324
    move-object/from16 v26, v6

    .line 325
    .line 326
    int-to-long v5, v12

    .line 327
    new-instance v12, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    new-instance v15, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string v8, "UPDATE OR IGNORE emoji_shares SET shares = ?, last_event_millis = ? WHERE emoji = ? AND base_variant_emoji = ? AND truncated_timestamp_millis = ?"

    .line 338
    .line 339
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    invoke-static {v12, v15}, Lnpe;->m(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Lmvu;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    invoke-static {v0, v8}, Lmkd;->aw(Lmvu;Lmvu;)I

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    if-nez v8, :cond_3

    .line 378
    .line 379
    move-wide v15, v1

    .line 380
    move-wide/from16 v17, v3

    .line 381
    .line 382
    move-wide/from16 v19, v5

    .line 383
    .line 384
    invoke-static/range {v13 .. v20}, Lekw;->a(Ljava/lang/String;Ljava/lang/String;JJJ)Landroid/content/ContentValues;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static {v0, v11, v1}, Lmkd;->av(Lmvu;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 389
    .line 390
    .line 391
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 392
    .line 393
    move-object/from16 v8, p0

    .line 394
    .line 395
    move-object/from16 v3, v21

    .line 396
    .line 397
    move-object/from16 v4, v22

    .line 398
    .line 399
    move/from16 v1, v23

    .line 400
    .line 401
    move-object/from16 v2, v24

    .line 402
    .line 403
    move-object/from16 v5, v25

    .line 404
    .line 405
    move-object/from16 v6, v26

    .line 406
    .line 407
    goto :goto_2

    .line 408
    :cond_4
    move-object/from16 v24, v2

    .line 409
    .line 410
    move-object/from16 v21, v3

    .line 411
    .line 412
    move-object/from16 v25, v5

    .line 413
    .line 414
    move-object/from16 v26, v6

    .line 415
    .line 416
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    move-object/from16 v2, v25

    .line 421
    .line 422
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    move-object/from16 v3, v24

    .line 427
    .line 428
    invoke-virtual {v0, v11, v3, v1}, Lmvu;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    int-to-long v0, v0

    .line 433
    sget-object v2, Lekw;->a:Lpdn;

    .line 434
    .line 435
    invoke-virtual {v2}, Lpdd;->b()Lpeb;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Lpdk;

    .line 440
    .line 441
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/history/EmojiSharesHistory"

    .line 442
    .line 443
    const/16 v4, 0x293

    .line 444
    .line 445
    const-string v5, "EmojiSharesHistory.java"

    .line 446
    .line 447
    invoke-interface {v2, v3, v6, v4, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, Lpdk;

    .line 452
    .line 453
    move-object/from16 v4, v21

    .line 454
    .line 455
    invoke-interface {v2, v4, v0, v1, v11}, Lpdk;->C(Ljava/lang/String;JLjava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :catchall_2
    move-exception v0

    .line 460
    move-object v2, v0

    .line 461
    :try_start_3
    invoke-virtual {v1}, Llnp;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 462
    .line 463
    .line 464
    goto :goto_3

    .line 465
    :catchall_3
    move-exception v0

    .line 466
    move-object v1, v0

    .line 467
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    :goto_3
    throw v2

    .line 471
    :cond_5
    move-object v2, v5

    .line 472
    move-object/from16 v27, v4

    .line 473
    .line 474
    move-object v4, v3

    .line 475
    move-object v3, v6

    .line 476
    move-object/from16 v6, v27

    .line 477
    .line 478
    new-instance v1, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    .line 482
    .line 483
    new-instance v5, Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 486
    .line 487
    .line 488
    const-string v8, "SELECT animated_emoji, -1 AS truncated_timestamp_millis, MAX(last_event_millis) AS last_event_millis, SUM(usage) AS usage FROM animated_emoji_usage WHERE truncated_timestamp_millis < ? GROUP BY animated_emoji"

    .line 489
    .line 490
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    move-object/from16 v8, p0

    .line 494
    .line 495
    iget-wide v9, v8, Lekq;->a:J

    .line 496
    .line 497
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    invoke-static {v1, v5}, Lnpe;->m(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Lmvu;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-static {v0, v1}, Lmkd;->ax(Lmvu;Lmvu;)Llnp;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    :try_start_4
    new-instance v5, Leeh;

    .line 513
    .line 514
    const/16 v11, 0xf

    .line 515
    .line 516
    invoke-direct {v5, v11}, Leeh;-><init>(I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v5}, Llnp;->a(Lopo;)Lowk;

    .line 520
    .line 521
    .line 522
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 523
    invoke-virtual {v1}, Llnp;->close()V

    .line 524
    .line 525
    .line 526
    move-object v1, v5

    .line 527
    check-cast v1, Lpbo;

    .line 528
    .line 529
    iget v1, v1, Lpbo;->c:I

    .line 530
    .line 531
    :goto_4
    const-string v11, "animated_emoji_usage"

    .line 532
    .line 533
    if-ge v7, v1, :cond_7

    .line 534
    .line 535
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v12

    .line 539
    check-cast v12, Leko;

    .line 540
    .line 541
    iget-object v13, v12, Leko;->a:Ljava/lang/String;

    .line 542
    .line 543
    iget-wide v14, v12, Leko;->c:J

    .line 544
    .line 545
    move-object/from16 v21, v4

    .line 546
    .line 547
    move-object/from16 v20, v5

    .line 548
    .line 549
    iget-wide v4, v12, Leko;->b:J

    .line 550
    .line 551
    iget v12, v12, Leko;->d:I

    .line 552
    .line 553
    move/from16 v22, v1

    .line 554
    .line 555
    move-object/from16 v25, v2

    .line 556
    .line 557
    int-to-long v1, v12

    .line 558
    new-instance v12, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 561
    .line 562
    .line 563
    new-instance v8, Ljava/util/ArrayList;

    .line 564
    .line 565
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 566
    .line 567
    .line 568
    move-object/from16 v26, v6

    .line 569
    .line 570
    const-string v6, "UPDATE OR IGNORE animated_emoji_usage SET usage = ?, last_event_millis = ? WHERE animated_emoji = ? AND truncated_timestamp_millis = ?"

    .line 571
    .line 572
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    invoke-static {v12, v8}, Lnpe;->m(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Lmvu;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    invoke-static {v0, v6}, Lmkd;->aw(Lmvu;Lmvu;)I

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    if-nez v6, :cond_6

    .line 608
    .line 609
    move-wide/from16 v16, v14

    .line 610
    .line 611
    move-wide v14, v4

    .line 612
    move-wide/from16 v18, v1

    .line 613
    .line 614
    invoke-static/range {v13 .. v19}, Lekn;->a(Ljava/lang/String;JJJ)Landroid/content/ContentValues;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-static {v0, v11, v1}, Lmkd;->av(Lmvu;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 619
    .line 620
    .line 621
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 622
    .line 623
    move-object/from16 v8, p0

    .line 624
    .line 625
    move-object/from16 v5, v20

    .line 626
    .line 627
    move-object/from16 v4, v21

    .line 628
    .line 629
    move/from16 v1, v22

    .line 630
    .line 631
    move-object/from16 v2, v25

    .line 632
    .line 633
    move-object/from16 v6, v26

    .line 634
    .line 635
    goto :goto_4

    .line 636
    :cond_7
    move-object/from16 v25, v2

    .line 637
    .line 638
    move-object/from16 v21, v4

    .line 639
    .line 640
    move-object/from16 v26, v6

    .line 641
    .line 642
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-virtual {v0, v11, v3, v1}, Lmvu;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    int-to-long v0, v0

    .line 655
    sget-object v2, Lekn;->a:Lpdn;

    .line 656
    .line 657
    invoke-virtual {v2}, Lpdd;->b()Lpeb;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    check-cast v2, Lpdk;

    .line 662
    .line 663
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/history/AnimatedEmojiUsageHistory"

    .line 664
    .line 665
    const/16 v4, 0x161

    .line 666
    .line 667
    const-string v5, "AnimatedEmojiUsageHistory.java"

    .line 668
    .line 669
    invoke-interface {v2, v3, v6, v4, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    check-cast v2, Lpdk;

    .line 674
    .line 675
    move-object/from16 v3, v21

    .line 676
    .line 677
    invoke-interface {v2, v3, v0, v1, v11}, Lpdk;->C(Ljava/lang/String;JLjava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :catchall_4
    move-exception v0

    .line 682
    move-object v2, v0

    .line 683
    :try_start_5
    invoke-virtual {v1}, Llnp;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 684
    .line 685
    .line 686
    goto :goto_5

    .line 687
    :catchall_5
    move-exception v0

    .line 688
    move-object v1, v0

    .line 689
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 690
    .line 691
    .line 692
    :goto_5
    throw v2

    .line 693
    :cond_8
    move-object v6, v4

    .line 694
    move-object v2, v5

    .line 695
    iget-wide v4, v1, Lekq;->a:J

    .line 696
    .line 697
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    const-string v4, "last_event_millis >= ? AND last_event_millis < ?"

    .line 706
    .line 707
    const-string v5, "emoji_filters"

    .line 708
    .line 709
    invoke-virtual {v0, v5, v4, v2}, Lmvu;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    int-to-long v7, v0

    .line 714
    sget-object v0, Lekr;->a:Lpdn;

    .line 715
    .line 716
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, Lpdk;

    .line 721
    .line 722
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/history/EmojiFiltersHistory"

    .line 723
    .line 724
    const/16 v4, 0x106

    .line 725
    .line 726
    const-string v9, "EmojiFiltersHistory.java"

    .line 727
    .line 728
    invoke-interface {v0, v2, v6, v4, v9}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast v0, Lpdk;

    .line 733
    .line 734
    invoke-interface {v0, v3, v7, v8, v5}, Lpdk;->C(Ljava/lang/String;JLjava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    return-void
.end method
