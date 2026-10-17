.class final Lcaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcad;


# direct methods
.method public constructor <init>(Lcad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcaa;->a:Lcad;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    const-string v0, "Invalid request for "

    .line 2
    .line 3
    iget-object v1, p0, Lcaa;->a:Lcad;

    .line 4
    .line 5
    iget-object v1, v1, Lcad;->g:Ljava/util/List;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lcaa;->a:Lcad;

    .line 9
    .line 10
    iget-object v3, v2, Lcad;->g:Ljava/util/List;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/content/Intent;

    .line 18
    .line 19
    iput-object v3, v2, Lcad;->h:Landroid/content/Intent;

    .line 20
    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 22
    iget-object v1, p0, Lcaa;->a:Lcad;

    .line 23
    .line 24
    iget-object v2, v1, Lcad;->h:Landroid/content/Intent;

    .line 25
    .line 26
    if-eqz v2, :cond_18

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, v1, Lcad;->h:Landroid/content/Intent;

    .line 33
    .line 34
    const-string v3, "KEY_START_ID"

    .line 35
    .line 36
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {}, Lbxd;->b()V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcaa;->a:Lcad;

    .line 44
    .line 45
    iget-object v3, v3, Lcad;->h:Landroid/content/Intent;

    .line 46
    .line 47
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcaa;->a:Lcad;

    .line 51
    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, " ("

    .line 61
    .line 62
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, ")"

    .line 69
    .line 70
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, v3, Lcad;->b:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v3, v2}, Lcef;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v3, 0x1

    .line 84
    :try_start_1
    invoke-static {}, Lbxd;->b()V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 91
    .line 92
    .line 93
    iget-object v5, p0, Lcaa;->a:Lcad;

    .line 94
    .line 95
    iget-object v6, v5, Lcad;->f:Lbzw;

    .line 96
    .line 97
    iget-object v7, v5, Lcad;->h:Landroid/content/Intent;

    .line 98
    .line 99
    const-string v8, " , requires KEY_WORKSPEC_ID ."

    .line 100
    .line 101
    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    const-string v10, "ACTION_CONSTRAINTS_CHANGED"

    .line 106
    .line 107
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_6

    .line 112
    .line 113
    invoke-static {}, Lbxd;->b()V

    .line 114
    .line 115
    .line 116
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    sget v0, Lbzy;->a:I

    .line 120
    .line 121
    iget-object v0, v6, Lbzw;->b:Landroid/content/Context;

    .line 122
    .line 123
    iget-object v6, v5, Lcad;->e:Lbzd;

    .line 124
    .line 125
    iget-object v6, v6, Lbzd;->k:Lrjf;

    .line 126
    .line 127
    new-instance v7, Lckr;

    .line 128
    .line 129
    invoke-direct {v7, v6}, Lckr;-><init>(Lrjf;)V

    .line 130
    .line 131
    .line 132
    iget-object v6, v5, Lcad;->e:Lbzd;

    .line 133
    .line 134
    iget-object v6, v6, Lbzd;->c:Landroidx/work/impl/WorkDatabase;

    .line 135
    .line 136
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->z()Lccv;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-interface {v6}, Lccv;->d()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    sget v8, Lbzx;->a:I

    .line 145
    .line 146
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    move v9, v4

    .line 151
    move v10, v9

    .line 152
    move v11, v10

    .line 153
    move v12, v11

    .line 154
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-eqz v13, :cond_2

    .line 159
    .line 160
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    check-cast v13, Lccu;

    .line 165
    .line 166
    iget-object v13, v13, Lccu;->k:Lbwl;

    .line 167
    .line 168
    iget-boolean v14, v13, Lbwl;->f:Z

    .line 169
    .line 170
    or-int/2addr v9, v14

    .line 171
    iget-boolean v14, v13, Lbwl;->d:Z

    .line 172
    .line 173
    or-int/2addr v10, v14

    .line 174
    iget-boolean v14, v13, Lbwl;->g:Z

    .line 175
    .line 176
    or-int/2addr v11, v14

    .line 177
    iget-object v13, v13, Lbwl;->b:Lbxe;

    .line 178
    .line 179
    sget-object v14, Lbxe;->a:Lbxe;

    .line 180
    .line 181
    if-eq v13, v14, :cond_1

    .line 182
    .line 183
    move v13, v3

    .line 184
    goto :goto_0

    .line 185
    :cond_1
    move v13, v4

    .line 186
    :goto_0
    or-int/2addr v12, v13

    .line 187
    if-eqz v9, :cond_0

    .line 188
    .line 189
    if-eqz v10, :cond_0

    .line 190
    .line 191
    if-eqz v11, :cond_0

    .line 192
    .line 193
    if-eqz v12, :cond_0

    .line 194
    .line 195
    :cond_2
    new-instance v8, Landroid/content/Intent;

    .line 196
    .line 197
    const-string v13, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 198
    .line 199
    invoke-direct {v8, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v13, Landroid/content/ComponentName;

    .line 203
    .line 204
    const-class v14, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 205
    .line 206
    invoke-direct {v13, v0, v14}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    const-string v13, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 213
    .line 214
    invoke-virtual {v8, v13, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    const-string v13, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 219
    .line 220
    invoke-virtual {v9, v13, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    const-string v10, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 225
    .line 226
    invoke-virtual {v9, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    const-string v10, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 231
    .line 232
    invoke-virtual {v9, v10, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v8}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 236
    .line 237
    .line 238
    new-instance v8, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 248
    .line 249
    .line 250
    move-result-wide v9

    .line 251
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    if-eqz v11, :cond_5

    .line 260
    .line 261
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    check-cast v11, Lccu;

    .line 266
    .line 267
    invoke-virtual {v11}, Lccu;->a()J

    .line 268
    .line 269
    .line 270
    move-result-wide v12

    .line 271
    cmp-long v12, v9, v12

    .line 272
    .line 273
    if-ltz v12, :cond_3

    .line 274
    .line 275
    invoke-virtual {v11}, Lccu;->c()Z

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    if-eqz v12, :cond_4

    .line 280
    .line 281
    invoke-virtual {v7, v11}, Lckr;->h(Lccu;)Z

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    if-eqz v12, :cond_3

    .line 286
    .line 287
    :cond_4
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    :goto_2
    if-ge v4, v6, :cond_17

    .line 296
    .line 297
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    check-cast v7, Lccu;

    .line 302
    .line 303
    iget-object v9, v7, Lccu;->b:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v7}, Lbzc;->c(Lccu;)Lcck;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-static {v0, v7}, Lbzw;->c(Landroid/content/Context;Lcck;)Landroid/content/Intent;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-static {}, Lbxd;->b()V

    .line 314
    .line 315
    .line 316
    iget-object v9, v5, Lcad;->j:Ldas;

    .line 317
    .line 318
    iget-object v9, v9, Ldas;->a:Ljava/lang/Object;

    .line 319
    .line 320
    new-instance v10, Lcab;

    .line 321
    .line 322
    invoke-direct {v10, v5, v7, v1}, Lcab;-><init>(Lcad;Landroid/content/Intent;I)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 326
    .line 327
    .line 328
    add-int/lit8 v4, v4, 0x1

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_6
    const-string v10, "ACTION_RESCHEDULE"

    .line 332
    .line 333
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    if-eqz v10, :cond_7

    .line 338
    .line 339
    invoke-static {}, Lbxd;->b()V

    .line 340
    .line 341
    .line 342
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    iget-object v0, v5, Lcad;->e:Lbzd;

    .line 346
    .line 347
    invoke-virtual {v0}, Lbzd;->h()V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_a

    .line 351
    .line 352
    :cond_7
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    const-string v11, "KEY_WORKSPEC_ID"

    .line 357
    .line 358
    filled-new-array {v11}, [Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    if-eqz v10, :cond_16

    .line 363
    .line 364
    invoke-virtual {v10}, Landroid/os/Bundle;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    if-eqz v12, :cond_8

    .line 369
    .line 370
    goto/16 :goto_9

    .line 371
    .line 372
    :cond_8
    aget-object v11, v11, v4

    .line 373
    .line 374
    invoke-virtual {v10, v11}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    if-eqz v10, :cond_16

    .line 379
    .line 380
    const-string v0, "ACTION_SCHEDULE_WORK"

    .line 381
    .line 382
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_c

    .line 387
    .line 388
    invoke-static {v7}, Lbzw;->e(Landroid/content/Intent;)Lcck;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {}, Lbxd;->b()V

    .line 393
    .line 394
    .line 395
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    iget-object v4, v5, Lcad;->e:Lbzd;

    .line 402
    .line 403
    iget-object v4, v4, Lbzd;->c:Landroidx/work/impl/WorkDatabase;

    .line 404
    .line 405
    invoke-virtual {v4}, Lbln;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 406
    .line 407
    .line 408
    :try_start_2
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->z()Lccv;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    iget-object v8, v0, Lcck;->a:Ljava/lang/String;

    .line 413
    .line 414
    invoke-interface {v7, v8}, Lccv;->b(Ljava/lang/String;)Lccu;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    if-nez v7, :cond_9

    .line 419
    .line 420
    invoke-static {}, Lbxd;->b()V

    .line 421
    .line 422
    .line 423
    sget-object v1, Lbzw;->a:Ljava/lang/String;

    .line 424
    .line 425
    const-string v5, "Skipping scheduling "

    .line 426
    .line 427
    const-string v6, " because it\'s no longer in the DB"

    .line 428
    .line 429
    invoke-static {v0, v5, v6}, La;->aB(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 434
    .line 435
    .line 436
    :goto_3
    :try_start_3
    invoke-virtual {v4}, Lbln;->m()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 437
    .line 438
    .line 439
    goto/16 :goto_a

    .line 440
    .line 441
    :cond_9
    :try_start_4
    iget-object v8, v7, Lccu;->c:Lbxn;

    .line 442
    .line 443
    invoke-virtual {v8}, Lbxn;->a()Z

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    if-eqz v8, :cond_a

    .line 448
    .line 449
    invoke-static {}, Lbxd;->b()V

    .line 450
    .line 451
    .line 452
    sget-object v1, Lbzw;->a:Ljava/lang/String;

    .line 453
    .line 454
    const-string v5, "Skipping scheduling "

    .line 455
    .line 456
    const-string v6, "because it is finished."

    .line 457
    .line 458
    invoke-static {v0, v5, v6}, La;->aB(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    .line 464
    .line 465
    goto :goto_3

    .line 466
    :cond_a
    invoke-virtual {v7}, Lccu;->a()J

    .line 467
    .line 468
    .line 469
    move-result-wide v8

    .line 470
    invoke-virtual {v7}, Lccu;->c()Z

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    if-nez v7, :cond_b

    .line 475
    .line 476
    invoke-static {}, Lbxd;->b()V

    .line 477
    .line 478
    .line 479
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    iget-object v1, v6, Lbzw;->b:Landroid/content/Context;

    .line 483
    .line 484
    invoke-static {v1, v4, v0, v8, v9}, Lbzv;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lcck;J)V

    .line 485
    .line 486
    .line 487
    goto :goto_4

    .line 488
    :cond_b
    invoke-static {}, Lbxd;->b()V

    .line 489
    .line 490
    .line 491
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    iget-object v7, v6, Lbzw;->b:Landroid/content/Context;

    .line 495
    .line 496
    invoke-static {v7, v4, v0, v8, v9}, Lbzv;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lcck;J)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v6, Lbzw;->b:Landroid/content/Context;

    .line 500
    .line 501
    invoke-static {v0}, Lbzw;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    iget-object v6, v5, Lcad;->j:Ldas;

    .line 506
    .line 507
    iget-object v6, v6, Ldas;->a:Ljava/lang/Object;

    .line 508
    .line 509
    new-instance v7, Lcab;

    .line 510
    .line 511
    invoke-direct {v7, v5, v0, v1}, Lcab;-><init>(Lcad;Landroid/content/Intent;I)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 515
    .line 516
    .line 517
    :goto_4
    invoke-virtual {v4}, Lbln;->o()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 518
    .line 519
    .line 520
    goto :goto_3

    .line 521
    :catchall_0
    move-exception v0

    .line 522
    :try_start_5
    invoke-virtual {v4}, Lbln;->m()V

    .line 523
    .line 524
    .line 525
    throw v0

    .line 526
    :cond_c
    const-string v0, "ACTION_DELAY_MET"

    .line 527
    .line 528
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_10

    .line 533
    .line 534
    iget-object v0, v6, Lbzw;->d:Ljava/lang/Object;

    .line 535
    .line 536
    monitor-enter v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 537
    :try_start_6
    invoke-static {v7}, Lbzw;->e(Landroid/content/Intent;)Lcck;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-static {}, Lbxd;->b()V

    .line 542
    .line 543
    .line 544
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    iget-object v7, v6, Lbzw;->c:Ljava/util/Map;

    .line 548
    .line 549
    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    if-nez v7, :cond_f

    .line 554
    .line 555
    new-instance v7, Lbzz;

    .line 556
    .line 557
    iget-object v8, v6, Lbzw;->b:Landroid/content/Context;

    .line 558
    .line 559
    iget-object v9, v6, Lbzw;->e:Ldmw;

    .line 560
    .line 561
    invoke-virtual {v9, v4}, Ldmw;->I(Lcck;)Lckr;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    invoke-direct {v7, v8, v1, v5, v9}, Lbzz;-><init>(Landroid/content/Context;ILcad;Lckr;)V

    .line 566
    .line 567
    .line 568
    iget-object v1, v6, Lbzw;->c:Ljava/util/Map;

    .line 569
    .line 570
    invoke-interface {v1, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    iget-object v1, v7, Lbzz;->c:Lcck;

    .line 574
    .line 575
    iget-object v1, v1, Lcck;->a:Ljava/lang/String;

    .line 576
    .line 577
    iget-object v4, v7, Lbzz;->a:Landroid/content/Context;

    .line 578
    .line 579
    new-instance v5, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    const-string v6, " ("

    .line 588
    .line 589
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    iget v6, v7, Lbzz;->b:I

    .line 593
    .line 594
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    const-string v6, ")"

    .line 598
    .line 599
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    invoke-static {v4, v5}, Lcef;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    iput-object v4, v7, Lbzz;->h:Landroid/os/PowerManager$WakeLock;

    .line 611
    .line 612
    invoke-static {}, Lbxd;->b()V

    .line 613
    .line 614
    .line 615
    iget-object v4, v7, Lbzz;->h:Landroid/os/PowerManager$WakeLock;

    .line 616
    .line 617
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    iget-object v4, v7, Lbzz;->h:Landroid/os/PowerManager$WakeLock;

    .line 621
    .line 622
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 623
    .line 624
    .line 625
    iget-object v4, v7, Lbzz;->d:Lcad;

    .line 626
    .line 627
    iget-object v4, v4, Lcad;->e:Lbzd;

    .line 628
    .line 629
    iget-object v4, v4, Lbzd;->c:Landroidx/work/impl/WorkDatabase;

    .line 630
    .line 631
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->z()Lccv;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    invoke-interface {v4, v1}, Lccv;->b(Ljava/lang/String;)Lccu;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    const/4 v4, 0x0

    .line 640
    if-nez v1, :cond_d

    .line 641
    .line 642
    iget-object v1, v7, Lbzz;->f:Ljava/util/concurrent/Executor;

    .line 643
    .line 644
    new-instance v5, Lbce;

    .line 645
    .line 646
    const/16 v6, 0x11

    .line 647
    .line 648
    invoke-direct {v5, v7, v6, v4}, Lbce;-><init>(Ljava/lang/Object;I[B)V

    .line 649
    .line 650
    .line 651
    invoke-interface {v1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 652
    .line 653
    .line 654
    goto :goto_5

    .line 655
    :cond_d
    invoke-virtual {v1}, Lccu;->c()Z

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    iput-boolean v5, v7, Lbzz;->i:Z

    .line 660
    .line 661
    if-nez v5, :cond_e

    .line 662
    .line 663
    invoke-static {}, Lbxd;->b()V

    .line 664
    .line 665
    .line 666
    iget-object v1, v7, Lbzz;->f:Ljava/util/concurrent/Executor;

    .line 667
    .line 668
    new-instance v5, Lbce;

    .line 669
    .line 670
    const/16 v6, 0x12

    .line 671
    .line 672
    invoke-direct {v5, v7, v6, v4}, Lbce;-><init>(Ljava/lang/Object;I[B)V

    .line 673
    .line 674
    .line 675
    invoke-interface {v1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 676
    .line 677
    .line 678
    goto :goto_5

    .line 679
    :cond_e
    iget-object v4, v7, Lbzz;->l:Lckr;

    .line 680
    .line 681
    iget-object v5, v7, Lbzz;->j:Ltfb;

    .line 682
    .line 683
    invoke-static {v4, v1, v5, v7}, Lcat;->a(Lckr;Lccu;Ltfb;Lcap;)Ltgi;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    iput-object v1, v7, Lbzz;->k:Ltgi;

    .line 688
    .line 689
    goto :goto_5

    .line 690
    :cond_f
    invoke-static {}, Lbxd;->b()V

    .line 691
    .line 692
    .line 693
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    :goto_5
    monitor-exit v0

    .line 697
    goto/16 :goto_a

    .line 698
    .line 699
    :catchall_1
    move-exception v1

    .line 700
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 701
    :try_start_7
    throw v1

    .line 702
    :cond_10
    const-string v0, "ACTION_STOP_WORK"

    .line 703
    .line 704
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_14

    .line 709
    .line 710
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    const-string v1, "KEY_WORKSPEC_ID"

    .line 715
    .line 716
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    const-string v7, "KEY_WORKSPEC_GENERATION"

    .line 721
    .line 722
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 723
    .line 724
    .line 725
    move-result v7

    .line 726
    if-eqz v7, :cond_11

    .line 727
    .line 728
    const-string v7, "KEY_WORKSPEC_GENERATION"

    .line 729
    .line 730
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    new-instance v7, Ljava/util/ArrayList;

    .line 735
    .line 736
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 737
    .line 738
    .line 739
    iget-object v8, v6, Lbzw;->e:Ldmw;

    .line 740
    .line 741
    new-instance v9, Lcck;

    .line 742
    .line 743
    invoke-direct {v9, v1, v0}, Lcck;-><init>(Ljava/lang/String;I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v8, v9}, Ldmw;->H(Lcck;)Lckr;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    if-eqz v0, :cond_12

    .line 751
    .line 752
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    goto :goto_6

    .line 756
    :cond_11
    iget-object v0, v6, Lbzw;->e:Ldmw;

    .line 757
    .line 758
    invoke-virtual {v0, v1}, Ldmw;->C(Ljava/lang/String;)Ljava/util/List;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    :cond_12
    :goto_6
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    if-eqz v1, :cond_17

    .line 771
    .line 772
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    check-cast v1, Lckr;

    .line 777
    .line 778
    invoke-static {}, Lbxd;->b()V

    .line 779
    .line 780
    .line 781
    iget-object v7, v5, Lcad;->k:Ldmw;

    .line 782
    .line 783
    invoke-static {v7, v1}, Lbzc;->m(Ldmw;Lckr;)V

    .line 784
    .line 785
    .line 786
    iget-object v7, v6, Lbzw;->b:Landroid/content/Context;

    .line 787
    .line 788
    iget-object v8, v5, Lcad;->e:Lbzd;

    .line 789
    .line 790
    iget-object v8, v8, Lbzd;->c:Landroidx/work/impl/WorkDatabase;

    .line 791
    .line 792
    iget-object v9, v1, Lckr;->a:Ljava/lang/Object;

    .line 793
    .line 794
    sget v10, Lbzv;->a:I

    .line 795
    .line 796
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->w()Lccf;

    .line 797
    .line 798
    .line 799
    move-result-object v8

    .line 800
    move-object v10, v9

    .line 801
    check-cast v10, Lcck;

    .line 802
    .line 803
    invoke-static {v8, v10}, Lcaj;->b(Lccf;Lcck;)Lcce;

    .line 804
    .line 805
    .line 806
    move-result-object v10

    .line 807
    if-eqz v10, :cond_13

    .line 808
    .line 809
    iget v10, v10, Lcce;->c:I

    .line 810
    .line 811
    move-object v11, v9

    .line 812
    check-cast v11, Lcck;

    .line 813
    .line 814
    invoke-static {v7, v11, v10}, Lbzv;->a(Landroid/content/Context;Lcck;I)V

    .line 815
    .line 816
    .line 817
    invoke-static {}, Lbxd;->b()V

    .line 818
    .line 819
    .line 820
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-object v7, v9

    .line 824
    check-cast v7, Lcck;

    .line 825
    .line 826
    iget-object v7, v7, Lcck;->a:Ljava/lang/String;

    .line 827
    .line 828
    check-cast v9, Lcck;

    .line 829
    .line 830
    iget v9, v9, Lcck;->b:I

    .line 831
    .line 832
    move-object v10, v8

    .line 833
    check-cast v10, Lccj;

    .line 834
    .line 835
    iget-object v10, v10, Lccj;->a:Lbln;

    .line 836
    .line 837
    invoke-virtual {v10}, Lbln;->k()V

    .line 838
    .line 839
    .line 840
    move-object v10, v8

    .line 841
    check-cast v10, Lccj;

    .line 842
    .line 843
    iget-object v10, v10, Lccj;->b:Lblq;

    .line 844
    .line 845
    invoke-virtual {v10}, Lblq;->d()Lbns;

    .line 846
    .line 847
    .line 848
    move-result-object v10

    .line 849
    invoke-virtual {v10, v3, v7}, Lbnr;->g(ILjava/lang/String;)V

    .line 850
    .line 851
    .line 852
    const/4 v7, 0x2

    .line 853
    int-to-long v11, v9

    .line 854
    invoke-virtual {v10, v7, v11, v12}, Lbnr;->e(IJ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 855
    .line 856
    .line 857
    :try_start_8
    move-object v7, v8

    .line 858
    check-cast v7, Lccj;

    .line 859
    .line 860
    iget-object v7, v7, Lccj;->a:Lbln;

    .line 861
    .line 862
    invoke-virtual {v7}, Lbln;->l()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 863
    .line 864
    .line 865
    :try_start_9
    invoke-virtual {v10}, Lbns;->a()V

    .line 866
    .line 867
    .line 868
    move-object v7, v8

    .line 869
    check-cast v7, Lccj;

    .line 870
    .line 871
    iget-object v7, v7, Lccj;->a:Lbln;

    .line 872
    .line 873
    invoke-virtual {v7}, Lbln;->o()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 874
    .line 875
    .line 876
    :try_start_a
    move-object v7, v8

    .line 877
    check-cast v7, Lccj;

    .line 878
    .line 879
    iget-object v7, v7, Lccj;->a:Lbln;

    .line 880
    .line 881
    invoke-virtual {v7}, Lbln;->m()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 882
    .line 883
    .line 884
    :try_start_b
    check-cast v8, Lccj;

    .line 885
    .line 886
    iget-object v7, v8, Lccj;->b:Lblq;

    .line 887
    .line 888
    invoke-virtual {v7, v10}, Lblq;->f(Lbns;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 889
    .line 890
    .line 891
    goto :goto_8

    .line 892
    :catchall_2
    move-exception v0

    .line 893
    :try_start_c
    move-object v1, v8

    .line 894
    check-cast v1, Lccj;

    .line 895
    .line 896
    iget-object v1, v1, Lccj;->a:Lbln;

    .line 897
    .line 898
    invoke-virtual {v1}, Lbln;->m()V

    .line 899
    .line 900
    .line 901
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 902
    :catchall_3
    move-exception v0

    .line 903
    :try_start_d
    check-cast v8, Lccj;

    .line 904
    .line 905
    iget-object v1, v8, Lccj;->b:Lblq;

    .line 906
    .line 907
    invoke-virtual {v1, v10}, Lblq;->f(Lbns;)V

    .line 908
    .line 909
    .line 910
    throw v0

    .line 911
    :cond_13
    :goto_8
    iget-object v1, v1, Lckr;->a:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v1, Lcck;

    .line 914
    .line 915
    invoke-virtual {v5, v1, v4}, Lcad;->a(Lcck;Z)V

    .line 916
    .line 917
    .line 918
    goto/16 :goto_7

    .line 919
    .line 920
    :cond_14
    const-string v0, "ACTION_EXECUTION_COMPLETED"

    .line 921
    .line 922
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-eqz v0, :cond_15

    .line 927
    .line 928
    invoke-static {v7}, Lbzw;->e(Landroid/content/Intent;)Lcck;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    const-string v4, "KEY_NEEDS_RESCHEDULE"

    .line 937
    .line 938
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    invoke-static {}, Lbxd;->b()V

    .line 943
    .line 944
    .line 945
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v6, v0, v1}, Lbzw;->a(Lcck;Z)V

    .line 949
    .line 950
    .line 951
    goto :goto_a

    .line 952
    :cond_15
    invoke-static {}, Lbxd;->b()V

    .line 953
    .line 954
    .line 955
    sget-object v0, Lbzw;->a:Ljava/lang/String;

    .line 956
    .line 957
    const-string v1, "Ignoring intent "

    .line 958
    .line 959
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 971
    .line 972
    .line 973
    goto :goto_a

    .line 974
    :cond_16
    :goto_9
    invoke-static {}, Lbxd;->b()V

    .line 975
    .line 976
    .line 977
    sget-object v1, Lbzw;->a:Ljava/lang/String;

    .line 978
    .line 979
    new-instance v4, Ljava/lang/StringBuilder;

    .line 980
    .line 981
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 995
    .line 996
    .line 997
    :cond_17
    :goto_a
    invoke-static {}, Lbxd;->b()V

    .line 998
    .line 999
    .line 1000
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1004
    .line 1005
    .line 1006
    iget-object v0, p0, Lcaa;->a:Lcad;

    .line 1007
    .line 1008
    new-instance v1, Ldlr;

    .line 1009
    .line 1010
    invoke-direct {v1, v0, v3}, Ldlr;-><init>(Lcad;I)V

    .line 1011
    .line 1012
    .line 1013
    :goto_b
    iget-object v0, v0, Lcad;->j:Ldas;

    .line 1014
    .line 1015
    iget-object v0, v0, Ldas;->a:Ljava/lang/Object;

    .line 1016
    .line 1017
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1018
    .line 1019
    .line 1020
    return-void

    .line 1021
    :catchall_4
    move-exception v0

    .line 1022
    :try_start_e
    invoke-static {}, Lbxd;->b()V

    .line 1023
    .line 1024
    .line 1025
    sget-object v1, Lcad;->a:Ljava/lang/String;

    .line 1026
    .line 1027
    const-string v4, "Unexpected error in onHandleIntent"

    .line 1028
    .line 1029
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1030
    .line 1031
    .line 1032
    invoke-static {}, Lbxd;->b()V

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1039
    .line 1040
    .line 1041
    iget-object v0, p0, Lcaa;->a:Lcad;

    .line 1042
    .line 1043
    new-instance v1, Ldlr;

    .line 1044
    .line 1045
    invoke-direct {v1, v0, v3}, Ldlr;-><init>(Lcad;I)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_b

    .line 1049
    :catchall_5
    move-exception v0

    .line 1050
    invoke-static {}, Lbxd;->b()V

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1057
    .line 1058
    .line 1059
    iget-object v1, p0, Lcaa;->a:Lcad;

    .line 1060
    .line 1061
    new-instance v2, Ldlr;

    .line 1062
    .line 1063
    invoke-direct {v2, v1, v3}, Ldlr;-><init>(Lcad;I)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v1, v1, Lcad;->j:Ldas;

    .line 1067
    .line 1068
    iget-object v1, v1, Ldas;->a:Ljava/lang/Object;

    .line 1069
    .line 1070
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1071
    .line 1072
    .line 1073
    throw v0

    .line 1074
    :cond_18
    return-void

    .line 1075
    :catchall_6
    move-exception v0

    .line 1076
    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1077
    throw v0
.end method
