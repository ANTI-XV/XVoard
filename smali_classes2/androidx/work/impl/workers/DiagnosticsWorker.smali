.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parameters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c()Lbzc;
    .locals 85

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbxc;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lbzd;->f(Landroid/content/Context;)Lbzd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v0, Lbzd;->c:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    const-string v3, "workManager.workDatabase"

    .line 12
    .line 13
    invoke-static {v2, v3}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->z()Lccv;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->x()Lccl;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->A()Lcdo;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->w()Lccf;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, v0, Lbzd;->h:Lfap;

    .line 33
    .line 34
    iget-object v0, v0, Lfap;->h:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    const-wide/16 v8, 0x1

    .line 43
    .line 44
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    sub-long/2addr v6, v8

    .line 49
    const-string v0, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    invoke-static {v0, v8}, Lblp;->a(Ljava/lang/String;I)Lblp;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v9, v8, v6, v7}, Lblp;->e(IJ)V

    .line 57
    .line 58
    .line 59
    move-object v0, v3

    .line 60
    check-cast v0, Lcdn;

    .line 61
    .line 62
    iget-object v6, v0, Lcdn;->a:Lbln;

    .line 63
    .line 64
    invoke-virtual {v6}, Lbln;->k()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lcdn;->a:Lbln;

    .line 68
    .line 69
    invoke-static {v0, v9}, Lia;->c(Lbln;Lbnh;)Landroid/database/Cursor;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    :try_start_0
    const-string v0, "id"

    .line 74
    .line 75
    invoke-static {v6, v0}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const-string v7, "state"

    .line 80
    .line 81
    invoke-static {v6, v7}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    const-string v10, "worker_class_name"

    .line 86
    .line 87
    invoke-static {v6, v10}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    const-string v11, "input_merger_class_name"

    .line 92
    .line 93
    invoke-static {v6, v11}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    const-string v12, "input"

    .line 98
    .line 99
    invoke-static {v6, v12}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    const-string v13, "output"

    .line 104
    .line 105
    invoke-static {v6, v13}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    const-string v14, "initial_delay"

    .line 110
    .line 111
    invoke-static {v6, v14}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    const-string v15, "interval_duration"

    .line 116
    .line 117
    invoke-static {v6, v15}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    const-string v8, "flex_duration"

    .line 122
    .line 123
    invoke-static {v6, v8}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    const-string v1, "run_attempt_count"

    .line 128
    .line 129
    invoke-static {v6, v1}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    move-object/from16 v16, v2

    .line 134
    .line 135
    const-string v2, "backoff_policy"

    .line 136
    .line 137
    invoke-static {v6, v2}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    move-object/from16 v17, v4

    .line 142
    .line 143
    const-string v4, "backoff_delay_duration"

    .line 144
    .line 145
    invoke-static {v6, v4}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    move-object/from16 v18, v5

    .line 150
    .line 151
    const-string v5, "last_enqueue_time"

    .line 152
    .line 153
    invoke-static {v6, v5}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    move-object/from16 v19, v3

    .line 158
    .line 159
    const-string v3, "minimum_retention_duration"

    .line 160
    .line 161
    invoke-static {v6, v3}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 165
    move-object/from16 v20, v9

    .line 166
    .line 167
    :try_start_1
    const-string v9, "schedule_requested_at"

    .line 168
    .line 169
    invoke-static {v6, v9}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    move/from16 v21, v9

    .line 174
    .line 175
    const-string v9, "run_in_foreground"

    .line 176
    .line 177
    invoke-static {v6, v9}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    move/from16 v22, v9

    .line 182
    .line 183
    const-string v9, "out_of_quota_policy"

    .line 184
    .line 185
    invoke-static {v6, v9}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    move/from16 v23, v9

    .line 190
    .line 191
    const-string v9, "period_count"

    .line 192
    .line 193
    invoke-static {v6, v9}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    move/from16 v24, v9

    .line 198
    .line 199
    const-string v9, "generation"

    .line 200
    .line 201
    invoke-static {v6, v9}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    move/from16 v25, v9

    .line 206
    .line 207
    const-string v9, "next_schedule_time_override"

    .line 208
    .line 209
    invoke-static {v6, v9}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    move/from16 v26, v9

    .line 214
    .line 215
    const-string v9, "next_schedule_time_override_generation"

    .line 216
    .line 217
    invoke-static {v6, v9}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    move/from16 v27, v9

    .line 222
    .line 223
    const-string v9, "stop_reason"

    .line 224
    .line 225
    invoke-static {v6, v9}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    move/from16 v28, v9

    .line 230
    .line 231
    const-string v9, "trace_tag"

    .line 232
    .line 233
    invoke-static {v6, v9}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    move/from16 v29, v9

    .line 238
    .line 239
    const-string v9, "required_network_type"

    .line 240
    .line 241
    invoke-static {v6, v9}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    move/from16 v30, v9

    .line 246
    .line 247
    const-string v9, "required_network_request"

    .line 248
    .line 249
    invoke-static {v6, v9}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    move/from16 v31, v9

    .line 254
    .line 255
    const-string v9, "requires_charging"

    .line 256
    .line 257
    invoke-static {v6, v9}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    move/from16 v32, v9

    .line 262
    .line 263
    const-string v9, "requires_device_idle"

    .line 264
    .line 265
    invoke-static {v6, v9}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    move/from16 v33, v9

    .line 270
    .line 271
    const-string v9, "requires_battery_not_low"

    .line 272
    .line 273
    invoke-static {v6, v9}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    move/from16 v34, v9

    .line 278
    .line 279
    const-string v9, "requires_storage_not_low"

    .line 280
    .line 281
    invoke-static {v6, v9}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    move/from16 v35, v9

    .line 286
    .line 287
    const-string v9, "trigger_content_update_delay"

    .line 288
    .line 289
    invoke-static {v6, v9}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    move/from16 v36, v9

    .line 294
    .line 295
    const-string v9, "trigger_max_content_delay"

    .line 296
    .line 297
    invoke-static {v6, v9}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    move/from16 v37, v9

    .line 302
    .line 303
    const-string v9, "content_uri_triggers"

    .line 304
    .line 305
    invoke-static {v6, v9}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    move/from16 v38, v9

    .line 310
    .line 311
    new-instance v9, Ljava/util/ArrayList;

    .line 312
    .line 313
    move/from16 v39, v3

    .line 314
    .line 315
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 320
    .line 321
    .line 322
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_6

    .line 327
    .line 328
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v41

    .line 332
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-static {v3}, Lcah;->j(I)Lbxn;

    .line 337
    .line 338
    .line 339
    move-result-object v42

    .line 340
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v43

    .line 344
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v44

    .line 348
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-static {v3}, Lbwo;->a([B)Lbwo;

    .line 353
    .line 354
    .line 355
    move-result-object v45

    .line 356
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-static {v3}, Lbwo;->a([B)Lbwo;

    .line 361
    .line 362
    .line 363
    move-result-object v46

    .line 364
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 365
    .line 366
    .line 367
    move-result-wide v47

    .line 368
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v49

    .line 372
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 373
    .line 374
    .line 375
    move-result-wide v51

    .line 376
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 377
    .line 378
    .line 379
    move-result v54

    .line 380
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    invoke-static {v3}, Lcah;->g(I)Lbwh;

    .line 385
    .line 386
    .line 387
    move-result-object v55

    .line 388
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 389
    .line 390
    .line 391
    move-result-wide v56

    .line 392
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 393
    .line 394
    .line 395
    move-result-wide v58

    .line 396
    move/from16 v3, v39

    .line 397
    .line 398
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 399
    .line 400
    .line 401
    move-result-wide v60

    .line 402
    move/from16 v39, v0

    .line 403
    .line 404
    move/from16 v0, v21

    .line 405
    .line 406
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 407
    .line 408
    .line 409
    move-result-wide v62

    .line 410
    move/from16 v21, v0

    .line 411
    .line 412
    move/from16 v0, v22

    .line 413
    .line 414
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 415
    .line 416
    .line 417
    move-result v22

    .line 418
    const/16 v40, 0x0

    .line 419
    .line 420
    if-eqz v22, :cond_0

    .line 421
    .line 422
    move/from16 v22, v0

    .line 423
    .line 424
    move/from16 v0, v23

    .line 425
    .line 426
    const/16 v64, 0x1

    .line 427
    .line 428
    goto :goto_1

    .line 429
    :cond_0
    move/from16 v22, v0

    .line 430
    .line 431
    move/from16 v0, v23

    .line 432
    .line 433
    move/from16 v64, v40

    .line 434
    .line 435
    :goto_1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 436
    .line 437
    .line 438
    move-result v23

    .line 439
    invoke-static/range {v23 .. v23}, Lcah;->i(I)Lbxl;

    .line 440
    .line 441
    .line 442
    move-result-object v65

    .line 443
    move/from16 v23, v0

    .line 444
    .line 445
    move/from16 v0, v24

    .line 446
    .line 447
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 448
    .line 449
    .line 450
    move-result v66

    .line 451
    move/from16 v24, v0

    .line 452
    .line 453
    move/from16 v0, v25

    .line 454
    .line 455
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 456
    .line 457
    .line 458
    move-result v67

    .line 459
    move/from16 v25, v0

    .line 460
    .line 461
    move/from16 v0, v26

    .line 462
    .line 463
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 464
    .line 465
    .line 466
    move-result-wide v68

    .line 467
    move/from16 v26, v0

    .line 468
    .line 469
    move/from16 v0, v27

    .line 470
    .line 471
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 472
    .line 473
    .line 474
    move-result v70

    .line 475
    move/from16 v27, v0

    .line 476
    .line 477
    move/from16 v0, v28

    .line 478
    .line 479
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 480
    .line 481
    .line 482
    move-result v71

    .line 483
    move/from16 v28, v0

    .line 484
    .line 485
    move/from16 v0, v29

    .line 486
    .line 487
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 488
    .line 489
    .line 490
    move-result v29

    .line 491
    if-eqz v29, :cond_1

    .line 492
    .line 493
    const/16 v29, 0x0

    .line 494
    .line 495
    :goto_2
    move-object/from16 v72, v29

    .line 496
    .line 497
    move/from16 v29, v0

    .line 498
    .line 499
    move/from16 v0, v30

    .line 500
    .line 501
    goto :goto_3

    .line 502
    :cond_1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v29

    .line 506
    goto :goto_2

    .line 507
    :goto_3
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 508
    .line 509
    .line 510
    move-result v30

    .line 511
    invoke-static/range {v30 .. v30}, Lcah;->h(I)Lbxe;

    .line 512
    .line 513
    .line 514
    move-result-object v75

    .line 515
    move/from16 v30, v0

    .line 516
    .line 517
    move/from16 v0, v31

    .line 518
    .line 519
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 520
    .line 521
    .line 522
    move-result-object v31

    .line 523
    invoke-static/range {v31 .. v31}, Lcah;->k([B)Lcea;

    .line 524
    .line 525
    .line 526
    move-result-object v74

    .line 527
    move/from16 v31, v0

    .line 528
    .line 529
    move/from16 v0, v32

    .line 530
    .line 531
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 532
    .line 533
    .line 534
    move-result v32

    .line 535
    if-eqz v32, :cond_2

    .line 536
    .line 537
    move/from16 v32, v0

    .line 538
    .line 539
    move/from16 v0, v33

    .line 540
    .line 541
    const/16 v76, 0x1

    .line 542
    .line 543
    goto :goto_4

    .line 544
    :cond_2
    move/from16 v32, v0

    .line 545
    .line 546
    move/from16 v0, v33

    .line 547
    .line 548
    move/from16 v76, v40

    .line 549
    .line 550
    :goto_4
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 551
    .line 552
    .line 553
    move-result v33

    .line 554
    if-eqz v33, :cond_3

    .line 555
    .line 556
    move/from16 v33, v0

    .line 557
    .line 558
    move/from16 v0, v34

    .line 559
    .line 560
    const/16 v77, 0x1

    .line 561
    .line 562
    goto :goto_5

    .line 563
    :cond_3
    move/from16 v33, v0

    .line 564
    .line 565
    move/from16 v0, v34

    .line 566
    .line 567
    move/from16 v77, v40

    .line 568
    .line 569
    :goto_5
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 570
    .line 571
    .line 572
    move-result v34

    .line 573
    if-eqz v34, :cond_4

    .line 574
    .line 575
    move/from16 v34, v0

    .line 576
    .line 577
    move/from16 v0, v35

    .line 578
    .line 579
    const/16 v78, 0x1

    .line 580
    .line 581
    goto :goto_6

    .line 582
    :cond_4
    move/from16 v34, v0

    .line 583
    .line 584
    move/from16 v0, v35

    .line 585
    .line 586
    move/from16 v78, v40

    .line 587
    .line 588
    :goto_6
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 589
    .line 590
    .line 591
    move-result v35

    .line 592
    if-eqz v35, :cond_5

    .line 593
    .line 594
    move/from16 v35, v0

    .line 595
    .line 596
    move/from16 v0, v36

    .line 597
    .line 598
    const/16 v79, 0x1

    .line 599
    .line 600
    goto :goto_7

    .line 601
    :cond_5
    move/from16 v35, v0

    .line 602
    .line 603
    move/from16 v0, v36

    .line 604
    .line 605
    move/from16 v79, v40

    .line 606
    .line 607
    :goto_7
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 608
    .line 609
    .line 610
    move-result-wide v80

    .line 611
    move/from16 v36, v0

    .line 612
    .line 613
    move/from16 v0, v37

    .line 614
    .line 615
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 616
    .line 617
    .line 618
    move-result-wide v82

    .line 619
    move/from16 v37, v0

    .line 620
    .line 621
    move/from16 v0, v38

    .line 622
    .line 623
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 624
    .line 625
    .line 626
    move-result-object v38

    .line 627
    invoke-static/range {v38 .. v38}, Lcah;->l([B)Ljava/util/Set;

    .line 628
    .line 629
    .line 630
    move-result-object v84

    .line 631
    new-instance v53, Lbwl;

    .line 632
    .line 633
    move-object/from16 v73, v53

    .line 634
    .line 635
    invoke-direct/range {v73 .. v84}, Lbwl;-><init>(Lcea;Lbxe;ZZZZJJLjava/util/Set;)V

    .line 636
    .line 637
    .line 638
    move/from16 v38, v0

    .line 639
    .line 640
    new-instance v0, Lccu;

    .line 641
    .line 642
    move-object/from16 v40, v0

    .line 643
    .line 644
    invoke-direct/range {v40 .. v72}, Lccu;-><init>(Ljava/lang/String;Lbxn;Ljava/lang/String;Ljava/lang/String;Lbwo;Lbwo;JJJLbwl;ILbwh;JJJJZLbxl;IIJIILjava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 648
    .line 649
    .line 650
    move/from16 v0, v39

    .line 651
    .line 652
    move/from16 v39, v3

    .line 653
    .line 654
    goto/16 :goto_0

    .line 655
    .line 656
    :cond_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 657
    .line 658
    .line 659
    invoke-virtual/range {v20 .. v20}, Lblp;->j()V

    .line 660
    .line 661
    .line 662
    invoke-interface/range {v19 .. v19}, Lccv;->c()Ljava/util/List;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-interface/range {v19 .. v19}, Lccv;->k()Ljava/util/List;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    if-nez v2, :cond_7

    .line 675
    .line 676
    invoke-static {}, Lbxd;->b()V

    .line 677
    .line 678
    .line 679
    sget-object v2, Lcez;->a:Ljava/lang/String;

    .line 680
    .line 681
    const-string v3, "Recently completed work:\n\n"

    .line 682
    .line 683
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 684
    .line 685
    .line 686
    invoke-static {}, Lbxd;->b()V

    .line 687
    .line 688
    .line 689
    sget-object v2, Lcez;->a:Ljava/lang/String;

    .line 690
    .line 691
    move-object/from16 v5, v16

    .line 692
    .line 693
    move-object/from16 v3, v17

    .line 694
    .line 695
    move-object/from16 v4, v18

    .line 696
    .line 697
    invoke-static {v3, v4, v5, v9}, Lcez;->a(Lccl;Lcdo;Lccf;Ljava/util/List;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    invoke-static {v2, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 702
    .line 703
    .line 704
    goto :goto_8

    .line 705
    :cond_7
    move-object/from16 v5, v16

    .line 706
    .line 707
    move-object/from16 v3, v17

    .line 708
    .line 709
    move-object/from16 v4, v18

    .line 710
    .line 711
    :goto_8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    if-nez v2, :cond_8

    .line 716
    .line 717
    invoke-static {}, Lbxd;->b()V

    .line 718
    .line 719
    .line 720
    sget-object v2, Lcez;->a:Ljava/lang/String;

    .line 721
    .line 722
    const-string v6, "Running work:\n\n"

    .line 723
    .line 724
    invoke-static {v2, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 725
    .line 726
    .line 727
    invoke-static {}, Lbxd;->b()V

    .line 728
    .line 729
    .line 730
    sget-object v2, Lcez;->a:Ljava/lang/String;

    .line 731
    .line 732
    invoke-static {v3, v4, v5, v0}, Lcez;->a(Lccl;Lcdo;Lccf;Ljava/util/List;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 737
    .line 738
    .line 739
    :cond_8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-nez v0, :cond_9

    .line 744
    .line 745
    invoke-static {}, Lbxd;->b()V

    .line 746
    .line 747
    .line 748
    sget-object v0, Lcez;->a:Ljava/lang/String;

    .line 749
    .line 750
    const-string v2, "Enqueued work:\n\n"

    .line 751
    .line 752
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 753
    .line 754
    .line 755
    invoke-static {}, Lbxd;->b()V

    .line 756
    .line 757
    .line 758
    sget-object v0, Lcez;->a:Ljava/lang/String;

    .line 759
    .line 760
    invoke-static {v3, v4, v5, v1}, Lcez;->a(Lccl;Lcdo;Lccf;Ljava/util/List;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 765
    .line 766
    .line 767
    :cond_9
    new-instance v0, Lbxb;

    .line 768
    .line 769
    invoke-direct {v0}, Lbxb;-><init>()V

    .line 770
    .line 771
    .line 772
    return-object v0

    .line 773
    :catchall_0
    move-exception v0

    .line 774
    goto :goto_9

    .line 775
    :catchall_1
    move-exception v0

    .line 776
    move-object/from16 v20, v9

    .line 777
    .line 778
    :goto_9
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 779
    .line 780
    .line 781
    invoke-virtual/range {v20 .. v20}, Lblp;->j()V

    .line 782
    .line 783
    .line 784
    throw v0
.end method
