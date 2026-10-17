.class public final synthetic Lldt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loc;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lldu;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lldu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lldt;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lldt;->b:Lldu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lldt;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v1, "$activity"

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "it"

    .line 11
    .line 12
    invoke-static {p1, v1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "IME_PERMISSION_REQUEST_CODE"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "IME_PERMISSION_REQUEST_CODE"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lldt;->b:Lldu;

    .line 36
    .line 37
    iget-object v0, v0, Lldu;->a:Landroid/app/Application;

    .line 38
    .line 39
    invoke-static {v0}, Llds;->d(Landroid/content/Context;)Llds;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, Llds;->a:Lpdn;

    .line 44
    .line 45
    invoke-virtual {v2}, Lpdd;->b()Lpeb;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lpdk;

    .line 50
    .line 51
    const-string v4, "FeaturePermissionsManager.java"

    .line 52
    .line 53
    const-string v5, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    .line 54
    .line 55
    const-string v6, "onRequestPermissionsResult"

    .line 56
    .line 57
    const/16 v7, 0x1a1

    .line 58
    .line 59
    invoke-interface {v2, v5, v6, v7, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lpdk;

    .line 64
    .line 65
    const-string v4, "Got permission result, requestCode=%s, grantResults=%s"

    .line 66
    .line 67
    invoke-interface {v2, v4, v1, p1}, Lpdk;->z(Ljava/lang/String;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lkwo;->a:Lpdn;

    .line 71
    .line 72
    sget-object v2, Lkwk;->a:Lkwo;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/4 v6, 0x1

    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Ljava/lang/String;

    .line 100
    .line 101
    sget-object v8, Lldv;->b:Lldv;

    .line 102
    .line 103
    new-array v9, v6, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v7, v9, v3

    .line 106
    .line 107
    invoke-interface {v2, v8, v9}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_0

    .line 121
    .line 122
    sget-object v5, Lldv;->a:Lldv;

    .line 123
    .line 124
    new-array v6, v6, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v7, v6, v3

    .line 127
    .line 128
    invoke-interface {v2, v5, v6}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {v0, v1}, Llds;->q(I)Lldo;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-nez v2, :cond_c

    .line 137
    .line 138
    iget-object v4, v0, Llds;->e:Landroid/util/SparseArray;

    .line 139
    .line 140
    monitor-enter v4

    .line 141
    :try_start_0
    iget-object p1, v0, Llds;->e:Landroid/util/SparseArray;

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ljava/util/List;

    .line 148
    .line 149
    if-eqz p1, :cond_2

    .line 150
    .line 151
    iget-object v2, v0, Llds;->e:Landroid/util/SparseArray;

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 154
    .line 155
    .line 156
    :cond_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    sget-object v2, Llds;->a:Lpdn;

    .line 158
    .line 159
    invoke-virtual {v2}, Lpdd;->b()Lpeb;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lpdk;

    .line 164
    .line 165
    const-string v4, "FeaturePermissionsManager.java"

    .line 166
    .line 167
    const-string v5, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    .line 168
    .line 169
    const-string v7, "onRequestPermissionsResult"

    .line 170
    .line 171
    const/16 v8, 0x1ae

    .line 172
    .line 173
    invoke-interface {v2, v5, v7, v8, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lpdk;

    .line 178
    .line 179
    const-string v4, "Features = %s"

    .line 180
    .line 181
    invoke-interface {v2, v4, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    if-eqz p1, :cond_b

    .line 185
    .line 186
    new-instance v1, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_6

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Ljava/lang/String;

    .line 206
    .line 207
    iget-object v4, v0, Llds;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 208
    .line 209
    invoke-virtual {v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Lldp;

    .line 214
    .line 215
    if-nez v4, :cond_4

    .line 216
    .line 217
    sget-object v4, Llds;->a:Lpdn;

    .line 218
    .line 219
    invoke-virtual {v4}, Lpdd;->b()Lpeb;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Lpdk;

    .line 224
    .line 225
    const-string v5, "FeaturePermissionsManager.java"

    .line 226
    .line 227
    const-string v7, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    .line 228
    .line 229
    const-string v8, "onRequestPermissionsResult"

    .line 230
    .line 231
    const/16 v9, 0x1b4

    .line 232
    .line 233
    invoke-interface {v4, v7, v8, v9, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Lpdk;

    .line 238
    .line 239
    const-string v5, "Feature %s not found"

    .line 240
    .line 241
    invoke-interface {v4, v5, v2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_4
    iget-object v5, v0, Llds;->c:Llhx;

    .line 246
    .line 247
    invoke-virtual {v5, v2}, Llhx;->aq(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_3

    .line 252
    .line 253
    iget-object v5, v0, Llds;->b:Landroid/content/Context;

    .line 254
    .line 255
    iget-object v7, v4, Lldp;->b:[Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v5, v7}, Lldx;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-nez v5, :cond_5

    .line 262
    .line 263
    sget-object v5, Llds;->a:Lpdn;

    .line 264
    .line 265
    invoke-virtual {v5}, Lpdd;->b()Lpeb;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, Lpdk;

    .line 270
    .line 271
    const-string v7, "FeaturePermissionsManager.java"

    .line 272
    .line 273
    const-string v8, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    .line 274
    .line 275
    const-string v9, "onRequestPermissionsResult"

    .line 276
    .line 277
    const/16 v10, 0x1bd

    .line 278
    .line 279
    invoke-interface {v5, v8, v9, v10, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Lpdk;

    .line 284
    .line 285
    const-string v7, "%s : Not Granted"

    .line 286
    .line 287
    invoke-interface {v5, v7, v2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v5, v0, Llds;->c:Llhx;

    .line 291
    .line 292
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    const-string v8, "denied_feature_"

    .line 297
    .line 298
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-virtual {v5, v7, v6}, Lbju;->f(Ljava/lang/String;Z)V

    .line 303
    .line 304
    .line 305
    iget-object v5, v0, Llds;->c:Llhx;

    .line 306
    .line 307
    invoke-virtual {v5, v0}, Llhx;->aj(Llhv;)V

    .line 308
    .line 309
    .line 310
    iget-object v5, v0, Llds;->c:Llhx;

    .line 311
    .line 312
    invoke-virtual {v5, v2, v3}, Lbju;->f(Ljava/lang/String;Z)V

    .line 313
    .line 314
    .line 315
    iget-object v2, v0, Llds;->c:Llhx;

    .line 316
    .line 317
    invoke-virtual {v2, v0}, Llhx;->ab(Llhv;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_5
    sget-object v5, Llds;->a:Lpdn;

    .line 326
    .line 327
    invoke-virtual {v5}, Lpdd;->b()Lpeb;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    check-cast v5, Lpdk;

    .line 332
    .line 333
    const-string v7, "FeaturePermissionsManager.java"

    .line 334
    .line 335
    const-string v8, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    .line 336
    .line 337
    const-string v9, "onRequestPermissionsResult"

    .line 338
    .line 339
    const/16 v10, 0x1c0

    .line 340
    .line 341
    invoke-interface {v5, v8, v9, v10, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    check-cast v5, Lpdk;

    .line 346
    .line 347
    const-string v7, "%s : Granted"

    .line 348
    .line 349
    invoke-interface {v5, v7, v2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iget-object v5, v0, Llds;->c:Llhx;

    .line 353
    .line 354
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    const-string v8, "denied_feature_"

    .line 359
    .line 360
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-virtual {v5, v7}, Llhx;->w(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v2, v4, v6}, Llds;->g(Ljava/lang/String;Lldp;Z)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-nez p1, :cond_a

    .line 377
    .line 378
    iget-object p1, v0, Llds;->g:Landroid/app/Activity;

    .line 379
    .line 380
    if-nez p1, :cond_8

    .line 381
    .line 382
    invoke-static {}, Lkba;->a()Lkbj;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    if-nez p1, :cond_7

    .line 387
    .line 388
    sget-object p1, Llds;->a:Lpdn;

    .line 389
    .line 390
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    check-cast p1, Lpdk;

    .line 395
    .line 396
    const-string v0, "FeaturePermissionsManager.java"

    .line 397
    .line 398
    const-string v1, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    .line 399
    .line 400
    const-string v2, "showToast"

    .line 401
    .line 402
    const/16 v3, 0x1fa

    .line 403
    .line 404
    invoke-interface {p1, v1, v2, v3, v0}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    check-cast p1, Lpdk;

    .line 409
    .line 410
    const-string v0, "No entry to provide context, can\'t show toast!"

    .line 411
    .line 412
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_7
    invoke-interface {p1}, Lkbj;->a()Landroid/content/Context;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    .line 424
    .line 425
    const v2, 0x7f140eab

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_9

    .line 444
    .line 445
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, Lldp;

    .line 450
    .line 451
    const/16 v3, 0xa

    .line 452
    .line 453
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    iget v2, v2, Lldp;->a:I

    .line 457
    .line 458
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    goto :goto_2

    .line 466
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {p1, v0}, Lmkd;->L(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 471
    .line 472
    .line 473
    :cond_a
    return-void

    .line 474
    :cond_b
    sget-object p1, Llds;->a:Lpdn;

    .line 475
    .line 476
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    check-cast p1, Lpdk;

    .line 481
    .line 482
    const-string v0, "FeaturePermissionsManager.java"

    .line 483
    .line 484
    const-string v2, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    .line 485
    .line 486
    const-string v3, "onRequestPermissionsResult"

    .line 487
    .line 488
    const/16 v4, 0x1d5

    .line 489
    .line 490
    invoke-interface {p1, v2, v3, v4, v0}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    check-cast p1, Lpdk;

    .line 495
    .line 496
    const-string v0, "Invalid request code: %d"

    .line 497
    .line 498
    invoke-interface {p1, v0, v1}, Lpdk;->u(Ljava/lang/String;I)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :catchall_0
    move-exception p1

    .line 503
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 504
    throw p1

    .line 505
    :cond_c
    iget-object v0, v2, Lldo;->b:Ljava/lang/Object;

    .line 506
    .line 507
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 508
    .line 509
    invoke-static {p1, v0, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    check-cast p1, Ljava/lang/Boolean;

    .line 514
    .line 515
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    iget-object v0, v2, Lldo;->a:Ljava/lang/Object;

    .line 520
    .line 521
    invoke-interface {v0, p1}, Lldr;->a(Z)V

    .line 522
    .line 523
    .line 524
    return-void
.end method
