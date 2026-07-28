.class public final Lbyj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Schedulers"

    .line 2
    .line 3
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lfap;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 103

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "next_schedule_time_override"

    .line 4
    .line 5
    const-string v2, "generation"

    .line 6
    .line 7
    const-string v3, "period_count"

    .line 8
    .line 9
    const-string v4, "out_of_quota_policy"

    .line 10
    .line 11
    const-string v5, "run_in_foreground"

    .line 12
    .line 13
    const-string v6, "schedule_requested_at"

    .line 14
    .line 15
    const-string v7, "minimum_retention_duration"

    .line 16
    .line 17
    const-string v8, "last_enqueue_time"

    .line 18
    .line 19
    const-string v9, "backoff_delay_duration"

    .line 20
    .line 21
    const-string v10, "backoff_policy"

    .line 22
    .line 23
    const-string v11, "run_attempt_count"

    .line 24
    .line 25
    const-string v12, "flex_duration"

    .line 26
    .line 27
    const-string v13, "interval_duration"

    .line 28
    .line 29
    const-string v14, "initial_delay"

    .line 30
    .line 31
    const-string v15, "output"

    .line 32
    .line 33
    const-string v0, "input"

    .line 34
    .line 35
    move-object/from16 v16, v1

    .line 36
    .line 37
    const-string v1, "input_merger_class_name"

    .line 38
    .line 39
    move-object/from16 v17, v2

    .line 40
    .line 41
    const-string v2, "worker_class_name"

    .line 42
    .line 43
    move-object/from16 v18, v3

    .line 44
    .line 45
    const-string v3, "state"

    .line 46
    .line 47
    move-object/from16 v19, v4

    .line 48
    .line 49
    const-string v4, "id"

    .line 50
    .line 51
    if-eqz p2, :cond_12

    .line 52
    .line 53
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v20

    .line 57
    if-nez v20, :cond_0

    .line 58
    .line 59
    goto/16 :goto_14

    .line 60
    .line 61
    :cond_0
    move-object/from16 v20, v5

    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Landroidx/work/impl/WorkDatabase;->z()Lccv;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual/range {p1 .. p1}, Lbln;->l()V

    .line 68
    .line 69
    .line 70
    move-object/from16 v21, v6

    .line 71
    .line 72
    :try_start_0
    const-string v6, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time"

    .line 73
    .line 74
    move-object/from16 v22, v7

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-static {v6, v7}, Lblp;->a(Ljava/lang/String;I)Lblp;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    move-object v7, v5

    .line 82
    check-cast v7, Lcdn;

    .line 83
    .line 84
    iget-object v7, v7, Lcdn;->a:Lbln;

    .line 85
    .line 86
    invoke-virtual {v7}, Lbln;->k()V

    .line 87
    .line 88
    .line 89
    move-object v7, v5

    .line 90
    check-cast v7, Lcdn;

    .line 91
    .line 92
    iget-object v7, v7, Lcdn;->a:Lbln;

    .line 93
    .line 94
    invoke-static {v7, v6}, Lia;->c(Lbln;Lbnh;)Landroid/database/Cursor;

    .line 95
    .line 96
    .line 97
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 98
    move-object/from16 v23, v5

    .line 99
    .line 100
    :try_start_1
    invoke-static {v7, v4}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    move-object/from16 v24, v4

    .line 105
    .line 106
    invoke-static {v7, v3}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    move-object/from16 v25, v3

    .line 111
    .line 112
    invoke-static {v7, v2}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    move-object/from16 v26, v2

    .line 117
    .line 118
    invoke-static {v7, v1}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    move-object/from16 v27, v1

    .line 123
    .line 124
    invoke-static {v7, v0}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    move-object/from16 v28, v0

    .line 129
    .line 130
    invoke-static {v7, v15}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    move-object/from16 v29, v15

    .line 135
    .line 136
    invoke-static {v7, v14}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    move-object/from16 v30, v14

    .line 141
    .line 142
    invoke-static {v7, v13}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    move-object/from16 v31, v13

    .line 147
    .line 148
    invoke-static {v7, v12}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    move-object/from16 v32, v12

    .line 153
    .line 154
    invoke-static {v7, v11}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    move-object/from16 v33, v11

    .line 159
    .line 160
    invoke-static {v7, v10}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    move-object/from16 v34, v10

    .line 165
    .line 166
    invoke-static {v7, v9}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    move-object/from16 v35, v9

    .line 171
    .line 172
    invoke-static {v7, v8}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 176
    move-object/from16 v36, v8

    .line 177
    .line 178
    move-object/from16 v8, v22

    .line 179
    .line 180
    move-object/from16 v22, v6

    .line 181
    .line 182
    :try_start_2
    invoke-static {v7, v8}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    move-object/from16 v37, v8

    .line 187
    .line 188
    move-object/from16 v8, v21

    .line 189
    .line 190
    move/from16 v21, v6

    .line 191
    .line 192
    invoke-static {v7, v8}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    move-object/from16 v38, v8

    .line 197
    .line 198
    move-object/from16 v8, v20

    .line 199
    .line 200
    move/from16 v20, v6

    .line 201
    .line 202
    invoke-static {v7, v8}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    move-object/from16 v39, v8

    .line 207
    .line 208
    move-object/from16 v8, v19

    .line 209
    .line 210
    move/from16 v19, v6

    .line 211
    .line 212
    invoke-static {v7, v8}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    move-object/from16 v40, v8

    .line 217
    .line 218
    move-object/from16 v8, v18

    .line 219
    .line 220
    move/from16 v18, v6

    .line 221
    .line 222
    invoke-static {v7, v8}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    move-object/from16 v41, v8

    .line 227
    .line 228
    move-object/from16 v8, v17

    .line 229
    .line 230
    move/from16 v17, v6

    .line 231
    .line 232
    invoke-static {v7, v8}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    move-object/from16 v42, v8

    .line 237
    .line 238
    move-object/from16 v8, v16

    .line 239
    .line 240
    move/from16 v16, v6

    .line 241
    .line 242
    invoke-static {v7, v8}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    move-object/from16 v43, v8

    .line 247
    .line 248
    const-string v8, "next_schedule_time_override_generation"

    .line 249
    .line 250
    invoke-static {v7, v8}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    move/from16 v44, v8

    .line 255
    .line 256
    const-string v8, "stop_reason"

    .line 257
    .line 258
    invoke-static {v7, v8}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    move/from16 v45, v8

    .line 263
    .line 264
    const-string v8, "trace_tag"

    .line 265
    .line 266
    invoke-static {v7, v8}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    move/from16 v46, v8

    .line 271
    .line 272
    const-string v8, "required_network_type"

    .line 273
    .line 274
    invoke-static {v7, v8}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    move/from16 v47, v8

    .line 279
    .line 280
    const-string v8, "required_network_request"

    .line 281
    .line 282
    invoke-static {v7, v8}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    move/from16 v48, v8

    .line 287
    .line 288
    const-string v8, "requires_charging"

    .line 289
    .line 290
    invoke-static {v7, v8}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    move/from16 v49, v8

    .line 295
    .line 296
    const-string v8, "requires_device_idle"

    .line 297
    .line 298
    invoke-static {v7, v8}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    move/from16 v50, v8

    .line 303
    .line 304
    const-string v8, "requires_battery_not_low"

    .line 305
    .line 306
    invoke-static {v7, v8}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    move/from16 v51, v8

    .line 311
    .line 312
    const-string v8, "requires_storage_not_low"

    .line 313
    .line 314
    invoke-static {v7, v8}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    move/from16 v52, v8

    .line 319
    .line 320
    const-string v8, "trigger_content_update_delay"

    .line 321
    .line 322
    invoke-static {v7, v8}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    move/from16 v53, v8

    .line 327
    .line 328
    const-string v8, "trigger_max_content_delay"

    .line 329
    .line 330
    invoke-static {v7, v8}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    move/from16 v54, v8

    .line 335
    .line 336
    const-string v8, "content_uri_triggers"

    .line 337
    .line 338
    invoke-static {v7, v8}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    move/from16 v55, v8

    .line 343
    .line 344
    new-instance v8, Ljava/util/ArrayList;

    .line 345
    .line 346
    move/from16 v56, v6

    .line 347
    .line 348
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 353
    .line 354
    .line 355
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    move-object/from16 v57, v8

    .line 360
    .line 361
    if-eqz v6, :cond_7

    .line 362
    .line 363
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v59

    .line 367
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    invoke-static {v6}, Lcah;->j(I)Lbxn;

    .line 372
    .line 373
    .line 374
    move-result-object v60

    .line 375
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v61

    .line 379
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v62

    .line 383
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-static {v6}, Lbwo;->a([B)Lbwo;

    .line 388
    .line 389
    .line 390
    move-result-object v63

    .line 391
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-static {v6}, Lbwo;->a([B)Lbwo;

    .line 396
    .line 397
    .line 398
    move-result-object v64

    .line 399
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 400
    .line 401
    .line 402
    move-result-wide v65

    .line 403
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 404
    .line 405
    .line 406
    move-result-wide v67

    .line 407
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 408
    .line 409
    .line 410
    move-result-wide v69

    .line 411
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 412
    .line 413
    .line 414
    move-result v72

    .line 415
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    invoke-static {v6}, Lcah;->g(I)Lbwh;

    .line 420
    .line 421
    .line 422
    move-result-object v73

    .line 423
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 424
    .line 425
    .line 426
    move-result-wide v74

    .line 427
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 428
    .line 429
    .line 430
    move-result-wide v76

    .line 431
    move/from16 v6, v21

    .line 432
    .line 433
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 434
    .line 435
    .line 436
    move-result-wide v78

    .line 437
    move/from16 v8, v20

    .line 438
    .line 439
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 440
    .line 441
    .line 442
    move-result-wide v80

    .line 443
    move/from16 v20, v0

    .line 444
    .line 445
    move/from16 v0, v19

    .line 446
    .line 447
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 448
    .line 449
    .line 450
    move-result v19

    .line 451
    if-eqz v19, :cond_1

    .line 452
    .line 453
    move/from16 v19, v0

    .line 454
    .line 455
    move/from16 v0, v18

    .line 456
    .line 457
    const/16 v82, 0x1

    .line 458
    .line 459
    goto :goto_1

    .line 460
    :cond_1
    move/from16 v19, v0

    .line 461
    .line 462
    move/from16 v0, v18

    .line 463
    .line 464
    const/16 v82, 0x0

    .line 465
    .line 466
    :goto_1
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 467
    .line 468
    .line 469
    move-result v18

    .line 470
    invoke-static/range {v18 .. v18}, Lcah;->i(I)Lbxl;

    .line 471
    .line 472
    .line 473
    move-result-object v83

    .line 474
    move/from16 v18, v0

    .line 475
    .line 476
    move/from16 v0, v17

    .line 477
    .line 478
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 479
    .line 480
    .line 481
    move-result v84

    .line 482
    move/from16 v17, v0

    .line 483
    .line 484
    move/from16 v0, v16

    .line 485
    .line 486
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 487
    .line 488
    .line 489
    move-result v85

    .line 490
    move/from16 v16, v0

    .line 491
    .line 492
    move/from16 v0, v56

    .line 493
    .line 494
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 495
    .line 496
    .line 497
    move-result-wide v86

    .line 498
    move/from16 v56, v0

    .line 499
    .line 500
    move/from16 v0, v44

    .line 501
    .line 502
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 503
    .line 504
    .line 505
    move-result v88

    .line 506
    move/from16 v44, v0

    .line 507
    .line 508
    move/from16 v0, v45

    .line 509
    .line 510
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 511
    .line 512
    .line 513
    move-result v89

    .line 514
    move/from16 v45, v0

    .line 515
    .line 516
    move/from16 v0, v46

    .line 517
    .line 518
    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 519
    .line 520
    .line 521
    move-result v46

    .line 522
    if-eqz v46, :cond_2

    .line 523
    .line 524
    const/16 v46, 0x0

    .line 525
    .line 526
    :goto_2
    move-object/from16 v90, v46

    .line 527
    .line 528
    move/from16 v46, v0

    .line 529
    .line 530
    move/from16 v0, v47

    .line 531
    .line 532
    goto :goto_3

    .line 533
    :cond_2
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v46

    .line 537
    goto :goto_2

    .line 538
    :goto_3
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 539
    .line 540
    .line 541
    move-result v47

    .line 542
    invoke-static/range {v47 .. v47}, Lcah;->h(I)Lbxe;

    .line 543
    .line 544
    .line 545
    move-result-object v93

    .line 546
    move/from16 v47, v0

    .line 547
    .line 548
    move/from16 v0, v48

    .line 549
    .line 550
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 551
    .line 552
    .line 553
    move-result-object v48

    .line 554
    invoke-static/range {v48 .. v48}, Lcah;->k([B)Lcea;

    .line 555
    .line 556
    .line 557
    move-result-object v92

    .line 558
    move/from16 v48, v0

    .line 559
    .line 560
    move/from16 v0, v49

    .line 561
    .line 562
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 563
    .line 564
    .line 565
    move-result v49

    .line 566
    if-eqz v49, :cond_3

    .line 567
    .line 568
    move/from16 v49, v0

    .line 569
    .line 570
    move/from16 v0, v50

    .line 571
    .line 572
    const/16 v94, 0x1

    .line 573
    .line 574
    goto :goto_4

    .line 575
    :cond_3
    move/from16 v49, v0

    .line 576
    .line 577
    move/from16 v0, v50

    .line 578
    .line 579
    const/16 v94, 0x0

    .line 580
    .line 581
    :goto_4
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 582
    .line 583
    .line 584
    move-result v50

    .line 585
    if-eqz v50, :cond_4

    .line 586
    .line 587
    move/from16 v50, v0

    .line 588
    .line 589
    move/from16 v0, v51

    .line 590
    .line 591
    const/16 v95, 0x1

    .line 592
    .line 593
    goto :goto_5

    .line 594
    :cond_4
    move/from16 v50, v0

    .line 595
    .line 596
    move/from16 v0, v51

    .line 597
    .line 598
    const/16 v95, 0x0

    .line 599
    .line 600
    :goto_5
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 601
    .line 602
    .line 603
    move-result v51

    .line 604
    if-eqz v51, :cond_5

    .line 605
    .line 606
    move/from16 v51, v0

    .line 607
    .line 608
    move/from16 v0, v52

    .line 609
    .line 610
    const/16 v96, 0x1

    .line 611
    .line 612
    goto :goto_6

    .line 613
    :cond_5
    move/from16 v51, v0

    .line 614
    .line 615
    move/from16 v0, v52

    .line 616
    .line 617
    const/16 v96, 0x0

    .line 618
    .line 619
    :goto_6
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 620
    .line 621
    .line 622
    move-result v52

    .line 623
    if-eqz v52, :cond_6

    .line 624
    .line 625
    move/from16 v52, v0

    .line 626
    .line 627
    move/from16 v0, v53

    .line 628
    .line 629
    const/16 v97, 0x1

    .line 630
    .line 631
    goto :goto_7

    .line 632
    :cond_6
    move/from16 v52, v0

    .line 633
    .line 634
    move/from16 v0, v53

    .line 635
    .line 636
    const/16 v97, 0x0

    .line 637
    .line 638
    :goto_7
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 639
    .line 640
    .line 641
    move-result-wide v98

    .line 642
    move/from16 v53, v0

    .line 643
    .line 644
    move/from16 v0, v54

    .line 645
    .line 646
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 647
    .line 648
    .line 649
    move-result-wide v100

    .line 650
    move/from16 v54, v0

    .line 651
    .line 652
    move/from16 v0, v55

    .line 653
    .line 654
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 655
    .line 656
    .line 657
    move-result-object v21

    .line 658
    invoke-static/range {v21 .. v21}, Lcah;->l([B)Ljava/util/Set;

    .line 659
    .line 660
    .line 661
    move-result-object v102

    .line 662
    new-instance v71, Lbwl;

    .line 663
    .line 664
    move-object/from16 v91, v71

    .line 665
    .line 666
    invoke-direct/range {v91 .. v102}, Lbwl;-><init>(Lcea;Lbxe;ZZZZJJLjava/util/Set;)V

    .line 667
    .line 668
    .line 669
    move/from16 v55, v0

    .line 670
    .line 671
    new-instance v0, Lccu;

    .line 672
    .line 673
    move-object/from16 v58, v0

    .line 674
    .line 675
    invoke-direct/range {v58 .. v90}, Lccu;-><init>(Ljava/lang/String;Lbxn;Ljava/lang/String;Ljava/lang/String;Lbwo;Lbwo;JJJLbwl;ILbwh;JJJJZLbxl;IIJIILjava/lang/String;)V

    .line 676
    .line 677
    .line 678
    move/from16 v58, v1

    .line 679
    .line 680
    move-object/from16 v1, v57

    .line 681
    .line 682
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 683
    .line 684
    .line 685
    move/from16 v21, v6

    .line 686
    .line 687
    move/from16 v0, v20

    .line 688
    .line 689
    move/from16 v20, v8

    .line 690
    .line 691
    move-object v8, v1

    .line 692
    move/from16 v1, v58

    .line 693
    .line 694
    goto/16 :goto_0

    .line 695
    .line 696
    :cond_7
    move-object/from16 v1, v57

    .line 697
    .line 698
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 699
    .line 700
    .line 701
    invoke-virtual/range {v22 .. v22}, Lblp;->j()V

    .line 702
    .line 703
    .line 704
    move-object/from16 v0, p0

    .line 705
    .line 706
    move-object/from16 v2, v28

    .line 707
    .line 708
    iget-object v3, v0, Lfap;->h:Ljava/lang/Object;

    .line 709
    .line 710
    move-object/from16 v3, v23

    .line 711
    .line 712
    invoke-static {v3, v1}, Lbyj;->b(Lccv;Ljava/util/List;)V

    .line 713
    .line 714
    .line 715
    iget v4, v0, Lfap;->b:I

    .line 716
    .line 717
    const-string v4, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))"

    .line 718
    .line 719
    const/4 v5, 0x1

    .line 720
    invoke-static {v4, v5}, Lblp;->a(Ljava/lang/String;I)Lblp;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    const-wide/16 v6, 0x14

    .line 725
    .line 726
    invoke-virtual {v4, v5, v6, v7}, Lblp;->e(IJ)V

    .line 727
    .line 728
    .line 729
    move-object v6, v3

    .line 730
    check-cast v6, Lcdn;

    .line 731
    .line 732
    iget-object v6, v6, Lcdn;->a:Lbln;

    .line 733
    .line 734
    invoke-virtual {v6}, Lbln;->k()V

    .line 735
    .line 736
    .line 737
    move-object v6, v3

    .line 738
    check-cast v6, Lcdn;

    .line 739
    .line 740
    iget-object v6, v6, Lcdn;->a:Lbln;

    .line 741
    .line 742
    invoke-static {v6, v4}, Lia;->c(Lbln;Lbnh;)Landroid/database/Cursor;

    .line 743
    .line 744
    .line 745
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 746
    move-object/from16 v7, v24

    .line 747
    .line 748
    :try_start_4
    invoke-static {v6, v7}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 749
    .line 750
    .line 751
    move-result v7

    .line 752
    move-object/from16 v8, v25

    .line 753
    .line 754
    invoke-static {v6, v8}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 755
    .line 756
    .line 757
    move-result v8

    .line 758
    move-object/from16 v9, v26

    .line 759
    .line 760
    invoke-static {v6, v9}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 761
    .line 762
    .line 763
    move-result v9

    .line 764
    move-object/from16 v10, v27

    .line 765
    .line 766
    invoke-static {v6, v10}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 767
    .line 768
    .line 769
    move-result v10

    .line 770
    invoke-static {v6, v2}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    move-object/from16 v11, v29

    .line 775
    .line 776
    invoke-static {v6, v11}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 777
    .line 778
    .line 779
    move-result v11

    .line 780
    move-object/from16 v12, v30

    .line 781
    .line 782
    invoke-static {v6, v12}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 783
    .line 784
    .line 785
    move-result v12

    .line 786
    move-object/from16 v13, v31

    .line 787
    .line 788
    invoke-static {v6, v13}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 789
    .line 790
    .line 791
    move-result v13

    .line 792
    move-object/from16 v14, v32

    .line 793
    .line 794
    invoke-static {v6, v14}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 795
    .line 796
    .line 797
    move-result v14

    .line 798
    move-object/from16 v15, v33

    .line 799
    .line 800
    invoke-static {v6, v15}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 801
    .line 802
    .line 803
    move-result v15

    .line 804
    move-object/from16 v5, v34

    .line 805
    .line 806
    invoke-static {v6, v5}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 807
    .line 808
    .line 809
    move-result v5

    .line 810
    move-object/from16 v57, v1

    .line 811
    .line 812
    move-object/from16 v1, v35

    .line 813
    .line 814
    invoke-static {v6, v1}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    move-object/from16 v23, v3

    .line 819
    .line 820
    move-object/from16 v3, v36

    .line 821
    .line 822
    invoke-static {v6, v3}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    move-object/from16 v0, v37

    .line 827
    .line 828
    invoke-static {v6, v0}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 829
    .line 830
    .line 831
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 832
    move-object/from16 v16, v4

    .line 833
    .line 834
    move-object/from16 v4, v38

    .line 835
    .line 836
    :try_start_5
    invoke-static {v6, v4}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    move/from16 v17, v4

    .line 841
    .line 842
    move-object/from16 v4, v39

    .line 843
    .line 844
    invoke-static {v6, v4}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    move/from16 v18, v4

    .line 849
    .line 850
    move-object/from16 v4, v40

    .line 851
    .line 852
    invoke-static {v6, v4}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 853
    .line 854
    .line 855
    move-result v4

    .line 856
    move/from16 v19, v4

    .line 857
    .line 858
    move-object/from16 v4, v41

    .line 859
    .line 860
    invoke-static {v6, v4}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 861
    .line 862
    .line 863
    move-result v4

    .line 864
    move/from16 v20, v4

    .line 865
    .line 866
    move-object/from16 v4, v42

    .line 867
    .line 868
    invoke-static {v6, v4}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 869
    .line 870
    .line 871
    move-result v4

    .line 872
    move/from16 v22, v4

    .line 873
    .line 874
    move-object/from16 v4, v43

    .line 875
    .line 876
    invoke-static {v6, v4}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 877
    .line 878
    .line 879
    move-result v4

    .line 880
    move/from16 v24, v4

    .line 881
    .line 882
    const-string v4, "next_schedule_time_override_generation"

    .line 883
    .line 884
    invoke-static {v6, v4}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 885
    .line 886
    .line 887
    move-result v4

    .line 888
    move/from16 v25, v4

    .line 889
    .line 890
    const-string v4, "stop_reason"

    .line 891
    .line 892
    invoke-static {v6, v4}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 893
    .line 894
    .line 895
    move-result v4

    .line 896
    move/from16 v26, v4

    .line 897
    .line 898
    const-string v4, "trace_tag"

    .line 899
    .line 900
    invoke-static {v6, v4}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 901
    .line 902
    .line 903
    move-result v4

    .line 904
    move/from16 v27, v4

    .line 905
    .line 906
    const-string v4, "required_network_type"

    .line 907
    .line 908
    invoke-static {v6, v4}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 909
    .line 910
    .line 911
    move-result v4

    .line 912
    move/from16 v28, v4

    .line 913
    .line 914
    const-string v4, "required_network_request"

    .line 915
    .line 916
    invoke-static {v6, v4}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 917
    .line 918
    .line 919
    move-result v4

    .line 920
    move/from16 v29, v4

    .line 921
    .line 922
    const-string v4, "requires_charging"

    .line 923
    .line 924
    invoke-static {v6, v4}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 925
    .line 926
    .line 927
    move-result v4

    .line 928
    move/from16 v30, v4

    .line 929
    .line 930
    const-string v4, "requires_device_idle"

    .line 931
    .line 932
    invoke-static {v6, v4}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 933
    .line 934
    .line 935
    move-result v4

    .line 936
    move/from16 v31, v4

    .line 937
    .line 938
    const-string v4, "requires_battery_not_low"

    .line 939
    .line 940
    invoke-static {v6, v4}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 941
    .line 942
    .line 943
    move-result v4

    .line 944
    move/from16 v32, v4

    .line 945
    .line 946
    const-string v4, "requires_storage_not_low"

    .line 947
    .line 948
    invoke-static {v6, v4}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 949
    .line 950
    .line 951
    move-result v4

    .line 952
    move/from16 v33, v4

    .line 953
    .line 954
    const-string v4, "trigger_content_update_delay"

    .line 955
    .line 956
    invoke-static {v6, v4}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 957
    .line 958
    .line 959
    move-result v4

    .line 960
    move/from16 v34, v4

    .line 961
    .line 962
    const-string v4, "trigger_max_content_delay"

    .line 963
    .line 964
    invoke-static {v6, v4}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 965
    .line 966
    .line 967
    move-result v4

    .line 968
    move/from16 v35, v4

    .line 969
    .line 970
    const-string v4, "content_uri_triggers"

    .line 971
    .line 972
    invoke-static {v6, v4}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 973
    .line 974
    .line 975
    move-result v4

    .line 976
    move/from16 v36, v4

    .line 977
    .line 978
    new-instance v4, Ljava/util/ArrayList;

    .line 979
    .line 980
    move/from16 v37, v0

    .line 981
    .line 982
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 987
    .line 988
    .line 989
    :goto_8
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-eqz v0, :cond_e

    .line 994
    .line 995
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v59

    .line 999
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    invoke-static {v0}, Lcah;->j(I)Lbxn;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v60

    .line 1007
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v61

    .line 1011
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v62

    .line 1015
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-static {v0}, Lbwo;->a([B)Lbwo;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v63

    .line 1023
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-static {v0}, Lbwo;->a([B)Lbwo;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v64

    .line 1031
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 1032
    .line 1033
    .line 1034
    move-result-wide v65

    .line 1035
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 1036
    .line 1037
    .line 1038
    move-result-wide v67

    .line 1039
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v69

    .line 1043
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 1044
    .line 1045
    .line 1046
    move-result v72

    .line 1047
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    invoke-static {v0}, Lcah;->g(I)Lbwh;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v73

    .line 1055
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 1056
    .line 1057
    .line 1058
    move-result-wide v74

    .line 1059
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 1060
    .line 1061
    .line 1062
    move-result-wide v76

    .line 1063
    move/from16 v0, v37

    .line 1064
    .line 1065
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v78

    .line 1069
    move/from16 v37, v0

    .line 1070
    .line 1071
    move/from16 v0, v17

    .line 1072
    .line 1073
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1074
    .line 1075
    .line 1076
    move-result-wide v80

    .line 1077
    move/from16 v17, v0

    .line 1078
    .line 1079
    move/from16 v0, v18

    .line 1080
    .line 1081
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1082
    .line 1083
    .line 1084
    move-result v18

    .line 1085
    if-eqz v18, :cond_8

    .line 1086
    .line 1087
    move/from16 v18, v0

    .line 1088
    .line 1089
    move/from16 v0, v19

    .line 1090
    .line 1091
    const/16 v82, 0x1

    .line 1092
    .line 1093
    goto :goto_9

    .line 1094
    :cond_8
    move/from16 v18, v0

    .line 1095
    .line 1096
    move/from16 v0, v19

    .line 1097
    .line 1098
    const/16 v82, 0x0

    .line 1099
    .line 1100
    :goto_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1101
    .line 1102
    .line 1103
    move-result v19

    .line 1104
    invoke-static/range {v19 .. v19}, Lcah;->i(I)Lbxl;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v83

    .line 1108
    move/from16 v19, v0

    .line 1109
    .line 1110
    move/from16 v0, v20

    .line 1111
    .line 1112
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1113
    .line 1114
    .line 1115
    move-result v84

    .line 1116
    move/from16 v20, v0

    .line 1117
    .line 1118
    move/from16 v0, v22

    .line 1119
    .line 1120
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1121
    .line 1122
    .line 1123
    move-result v85

    .line 1124
    move/from16 v22, v0

    .line 1125
    .line 1126
    move/from16 v0, v24

    .line 1127
    .line 1128
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1129
    .line 1130
    .line 1131
    move-result-wide v86

    .line 1132
    move/from16 v24, v0

    .line 1133
    .line 1134
    move/from16 v0, v25

    .line 1135
    .line 1136
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1137
    .line 1138
    .line 1139
    move-result v88

    .line 1140
    move/from16 v25, v0

    .line 1141
    .line 1142
    move/from16 v0, v26

    .line 1143
    .line 1144
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1145
    .line 1146
    .line 1147
    move-result v89

    .line 1148
    move/from16 v26, v0

    .line 1149
    .line 1150
    move/from16 v0, v27

    .line 1151
    .line 1152
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v27

    .line 1156
    if-eqz v27, :cond_9

    .line 1157
    .line 1158
    const/16 v27, 0x0

    .line 1159
    .line 1160
    :goto_a
    move-object/from16 v90, v27

    .line 1161
    .line 1162
    move/from16 v27, v0

    .line 1163
    .line 1164
    move/from16 v0, v28

    .line 1165
    .line 1166
    goto :goto_b

    .line 1167
    :cond_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v27

    .line 1171
    goto :goto_a

    .line 1172
    :goto_b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1173
    .line 1174
    .line 1175
    move-result v28

    .line 1176
    invoke-static/range {v28 .. v28}, Lcah;->h(I)Lbxe;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v40

    .line 1180
    move/from16 v28, v0

    .line 1181
    .line 1182
    move/from16 v0, v29

    .line 1183
    .line 1184
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1185
    .line 1186
    .line 1187
    move-result-object v29

    .line 1188
    invoke-static/range {v29 .. v29}, Lcah;->k([B)Lcea;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v39

    .line 1192
    move/from16 v29, v0

    .line 1193
    .line 1194
    move/from16 v0, v30

    .line 1195
    .line 1196
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1197
    .line 1198
    .line 1199
    move-result v30

    .line 1200
    if-eqz v30, :cond_a

    .line 1201
    .line 1202
    move/from16 v30, v0

    .line 1203
    .line 1204
    move/from16 v0, v31

    .line 1205
    .line 1206
    const/16 v41, 0x1

    .line 1207
    .line 1208
    goto :goto_c

    .line 1209
    :cond_a
    move/from16 v30, v0

    .line 1210
    .line 1211
    move/from16 v0, v31

    .line 1212
    .line 1213
    const/16 v41, 0x0

    .line 1214
    .line 1215
    :goto_c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1216
    .line 1217
    .line 1218
    move-result v31

    .line 1219
    if-eqz v31, :cond_b

    .line 1220
    .line 1221
    move/from16 v31, v0

    .line 1222
    .line 1223
    move/from16 v0, v32

    .line 1224
    .line 1225
    const/16 v42, 0x1

    .line 1226
    .line 1227
    goto :goto_d

    .line 1228
    :cond_b
    move/from16 v31, v0

    .line 1229
    .line 1230
    move/from16 v0, v32

    .line 1231
    .line 1232
    const/16 v42, 0x0

    .line 1233
    .line 1234
    :goto_d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1235
    .line 1236
    .line 1237
    move-result v32

    .line 1238
    if-eqz v32, :cond_c

    .line 1239
    .line 1240
    move/from16 v32, v0

    .line 1241
    .line 1242
    move/from16 v0, v33

    .line 1243
    .line 1244
    const/16 v43, 0x1

    .line 1245
    .line 1246
    goto :goto_e

    .line 1247
    :cond_c
    move/from16 v32, v0

    .line 1248
    .line 1249
    move/from16 v0, v33

    .line 1250
    .line 1251
    const/16 v43, 0x0

    .line 1252
    .line 1253
    :goto_e
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1254
    .line 1255
    .line 1256
    move-result v33

    .line 1257
    if-eqz v33, :cond_d

    .line 1258
    .line 1259
    move/from16 v33, v0

    .line 1260
    .line 1261
    move/from16 v0, v34

    .line 1262
    .line 1263
    const/16 v44, 0x1

    .line 1264
    .line 1265
    goto :goto_f

    .line 1266
    :cond_d
    move/from16 v33, v0

    .line 1267
    .line 1268
    move/from16 v0, v34

    .line 1269
    .line 1270
    const/16 v44, 0x0

    .line 1271
    .line 1272
    :goto_f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1273
    .line 1274
    .line 1275
    move-result-wide v45

    .line 1276
    move/from16 v34, v0

    .line 1277
    .line 1278
    move/from16 v0, v35

    .line 1279
    .line 1280
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1281
    .line 1282
    .line 1283
    move-result-wide v47

    .line 1284
    move/from16 v35, v0

    .line 1285
    .line 1286
    move/from16 v0, v36

    .line 1287
    .line 1288
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1289
    .line 1290
    .line 1291
    move-result-object v36

    .line 1292
    invoke-static/range {v36 .. v36}, Lcah;->l([B)Ljava/util/Set;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v49

    .line 1296
    new-instance v71, Lbwl;

    .line 1297
    .line 1298
    move-object/from16 v38, v71

    .line 1299
    .line 1300
    invoke-direct/range {v38 .. v49}, Lbwl;-><init>(Lcea;Lbxe;ZZZZJJLjava/util/Set;)V

    .line 1301
    .line 1302
    .line 1303
    move/from16 v36, v0

    .line 1304
    .line 1305
    new-instance v0, Lccu;

    .line 1306
    .line 1307
    move-object/from16 v58, v0

    .line 1308
    .line 1309
    invoke-direct/range {v58 .. v90}, Lccu;-><init>(Ljava/lang/String;Lbxn;Ljava/lang/String;Ljava/lang/String;Lbwo;Lbwo;JJJLbwl;ILbwh;JJJJZLbxl;IIJIILjava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1313
    .line 1314
    .line 1315
    goto/16 :goto_8

    .line 1316
    .line 1317
    :cond_e
    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual/range {v16 .. v16}, Lblp;->j()V

    .line 1321
    .line 1322
    .line 1323
    move-object/from16 v0, p0

    .line 1324
    .line 1325
    iget-object v0, v0, Lfap;->h:Ljava/lang/Object;

    .line 1326
    .line 1327
    move-object/from16 v0, v23

    .line 1328
    .line 1329
    invoke-static {v0, v4}, Lbyj;->b(Lccv;Ljava/util/List;)V

    .line 1330
    .line 1331
    .line 1332
    move-object/from16 v1, v57

    .line 1333
    .line 1334
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1335
    .line 1336
    .line 1337
    invoke-interface {v0}, Lccv;->k()Ljava/util/List;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    invoke-virtual/range {p1 .. p1}, Lbln;->o()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual/range {p1 .. p1}, Lbln;->m()V

    .line 1345
    .line 1346
    .line 1347
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1348
    .line 1349
    .line 1350
    move-result v1

    .line 1351
    if-lez v1, :cond_10

    .line 1352
    .line 1353
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1354
    .line 1355
    .line 1356
    move-result v1

    .line 1357
    new-array v1, v1, [Lccu;

    .line 1358
    .line 1359
    invoke-interface {v4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    check-cast v1, [Lccu;

    .line 1364
    .line 1365
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    :cond_f
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v3

    .line 1373
    if-eqz v3, :cond_10

    .line 1374
    .line 1375
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v3

    .line 1379
    check-cast v3, Lbyh;

    .line 1380
    .line 1381
    invoke-interface {v3}, Lbyh;->d()Z

    .line 1382
    .line 1383
    .line 1384
    move-result v4

    .line 1385
    if-eqz v4, :cond_f

    .line 1386
    .line 1387
    invoke-interface {v3, v1}, Lbyh;->c([Lccu;)V

    .line 1388
    .line 1389
    .line 1390
    goto :goto_10

    .line 1391
    :cond_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1392
    .line 1393
    .line 1394
    move-result v1

    .line 1395
    if-lez v1, :cond_12

    .line 1396
    .line 1397
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1398
    .line 1399
    .line 1400
    move-result v1

    .line 1401
    new-array v1, v1, [Lccu;

    .line 1402
    .line 1403
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    check-cast v0, [Lccu;

    .line 1408
    .line 1409
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1414
    .line 1415
    .line 1416
    move-result v2

    .line 1417
    if-eqz v2, :cond_12

    .line 1418
    .line 1419
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    check-cast v2, Lbyh;

    .line 1424
    .line 1425
    invoke-interface {v2}, Lbyh;->d()Z

    .line 1426
    .line 1427
    .line 1428
    move-result v3

    .line 1429
    if-nez v3, :cond_11

    .line 1430
    .line 1431
    invoke-interface {v2, v0}, Lbyh;->c([Lccu;)V

    .line 1432
    .line 1433
    .line 1434
    goto :goto_11

    .line 1435
    :catchall_0
    move-exception v0

    .line 1436
    goto :goto_12

    .line 1437
    :catchall_1
    move-exception v0

    .line 1438
    move-object/from16 v16, v4

    .line 1439
    .line 1440
    :goto_12
    :try_start_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual/range {v16 .. v16}, Lblp;->j()V

    .line 1444
    .line 1445
    .line 1446
    throw v0

    .line 1447
    :catchall_2
    move-exception v0

    .line 1448
    goto :goto_13

    .line 1449
    :catchall_3
    move-exception v0

    .line 1450
    move-object/from16 v22, v6

    .line 1451
    .line 1452
    :goto_13
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual/range {v22 .. v22}, Lblp;->j()V

    .line 1456
    .line 1457
    .line 1458
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1459
    :catchall_4
    move-exception v0

    .line 1460
    invoke-virtual/range {p1 .. p1}, Lbln;->m()V

    .line 1461
    .line 1462
    .line 1463
    throw v0

    .line 1464
    :cond_12
    :goto_14
    return-void
.end method

.method private static b(Lccv;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lccu;

    .line 26
    .line 27
    iget-object v2, v2, Lccu;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p0, v2, v0, v1}, Lccv;->l(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
