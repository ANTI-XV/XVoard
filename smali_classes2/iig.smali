.class public final synthetic Liig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liiy;


# instance fields
.field public final synthetic a:Liij;


# direct methods
.method public synthetic constructor <init>(Liij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liig;->a:Liij;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Liig;->a:Liij;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    iget-object v0, v2, Liij;->e:Landroid/net/ConnectivityManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v4, v2, Liij;->e:Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 15
    .line 16
    .line 17
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v5, Liie;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-direct {v5, v6, v7}, Liie;-><init>(II)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v5, Liie;->a:Liie;

    .line 35
    .line 36
    :goto_0
    const/4 v7, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v0, v3

    .line 48
    :cond_2
    move v9, v7

    .line 49
    :goto_1
    iget-object v8, v2, Liij;->e:Landroid/net/ConnectivityManager;

    .line 50
    .line 51
    invoke-virtual {v8}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_6

    .line 56
    .line 57
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v11, 0x1e

    .line 60
    .line 61
    if-lt v10, v11, :cond_6

    .line 62
    .line 63
    iget-object v10, v2, Liij;->e:Landroid/net/ConnectivityManager;

    .line 64
    .line 65
    invoke-virtual {v10}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-virtual {v10, v11}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    if-eqz v10, :cond_6

    .line 74
    .line 75
    const/16 v8, 0x19

    .line 76
    .line 77
    invoke-virtual {v10, v8}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_5

    .line 82
    .line 83
    sget-object v8, Ldeu;->a:Ldib;

    .line 84
    .line 85
    iget-object v8, v8, Ldib;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v8, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_3

    .line 94
    .line 95
    sget v8, Lowk;->d:I

    .line 96
    .line 97
    sget-object v8, Lpbo;->a:Lowk;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    const-string v10, ","

    .line 101
    .line 102
    invoke-virtual {v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    array-length v10, v8

    .line 107
    invoke-static {v10}, Lowk;->j(I)Lowf;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    move v12, v7

    .line 112
    :goto_2
    if-ge v12, v10, :cond_4

    .line 113
    .line 114
    aget-object v13, v8, v12

    .line 115
    .line 116
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-virtual {v11, v13}, Lowf;->g(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v12, v12, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-virtual {v11}, Lowf;->f()Lowk;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    :goto_3
    iget-object v10, v2, Liij;->f:Landroid/telephony/TelephonyManager;

    .line 135
    .line 136
    invoke-static {v10}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/TelephonyManager;)I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v8, v10}, Lowk;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_5

    .line 149
    .line 150
    move v10, v7

    .line 151
    goto :goto_4

    .line 152
    :cond_5
    const/4 v10, 0x1

    .line 153
    goto :goto_4

    .line 154
    :cond_6
    move v10, v8

    .line 155
    :goto_4
    if-eqz v10, :cond_7

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_7

    .line 164
    .line 165
    const/4 v11, 0x1

    .line 166
    goto :goto_5

    .line 167
    :cond_7
    move v11, v7

    .line 168
    :goto_5
    iget v12, v5, Liie;->c:I

    .line 169
    .line 170
    iget v13, v5, Liie;->d:I

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 175
    .line 176
    .line 177
    :cond_8
    new-instance v14, Ldfl;

    .line 178
    .line 179
    move-object v8, v14

    .line 180
    invoke-direct/range {v8 .. v13}, Ldfl;-><init>(IZZII)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v2, Liij;->g:Landroid/net/wifi/WifiManager;

    .line 184
    .line 185
    iget-object v8, v2, Liij;->f:Landroid/telephony/TelephonyManager;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    invoke-static {v8}, Ln$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/TelephonyManager;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196
    .line 197
    const/16 v10, 0x1d

    .line 198
    .line 199
    if-lt v0, v10, :cond_9

    .line 200
    .line 201
    iget-object v0, v2, Liij;->f:Landroid/telephony/TelephonyManager;

    .line 202
    .line 203
    invoke-static {v0}, Lic$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/TelephonyManager;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    move v10, v0

    .line 208
    goto :goto_6

    .line 209
    :cond_9
    iget-object v0, v2, Liij;->d:Landroid/content/Context;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v10, "data_roaming"

    .line 216
    .line 217
    invoke-static {v0, v10, v7}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    const/4 v10, 0x1

    .line 224
    goto :goto_6

    .line 225
    :cond_a
    move v10, v7

    .line 226
    :goto_6
    iget-object v0, v2, Liij;->d:Landroid/content/Context;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v11, "airplane_mode_on"

    .line 233
    .line 234
    invoke-static {v0, v11, v7}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    const/4 v11, 0x1

    .line 241
    goto :goto_7

    .line 242
    :cond_b
    move v11, v7

    .line 243
    :goto_7
    invoke-virtual {v14}, Ldfl;->a()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_c

    .line 248
    .line 249
    move-object v12, v3

    .line 250
    goto :goto_a

    .line 251
    :cond_c
    new-instance v12, Ljava/util/HashMap;

    .line 252
    .line 253
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 254
    .line 255
    .line 256
    iget-object v0, v2, Liij;->e:Landroid/net/ConnectivityManager;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    array-length v15, v13

    .line 263
    move v6, v7

    .line 264
    :goto_8
    if-ge v6, v15, :cond_f

    .line 265
    .line 266
    aget-object v7, v13, v6

    .line 267
    .line 268
    :try_start_1
    iget-object v0, v2, Liij;->e:Landroid/net/ConnectivityManager;

    .line 269
    .line 270
    invoke-virtual {v0, v7}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 271
    .line 272
    .line 273
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 274
    goto :goto_9

    .line 275
    :catch_0
    move-exception v0

    .line 276
    move-object/from16 v23, v0

    .line 277
    .line 278
    sget-object v0, Liij;->a:Lpdn;

    .line 279
    .line 280
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 281
    .line 282
    .line 283
    move-result-object v17

    .line 284
    const-string v20, "getNetworkInfo"

    .line 285
    .line 286
    const/16 v21, 0x17c

    .line 287
    .line 288
    const-string v18, "getNetworkInfo() has failed"

    .line 289
    .line 290
    const-string v19, "com/google/android/libraries/gsa/io/impl/networkmonitor/PlatformMonitor"

    .line 291
    .line 292
    const-string v22, "PlatformMonitor.java"

    .line 293
    .line 294
    invoke-static/range {v17 .. v23}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v2, Liij;->h:Lopz;

    .line 298
    .line 299
    invoke-virtual {v0}, Lopz;->g()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_e

    .line 304
    .line 305
    move-object v0, v3

    .line 306
    :goto_9
    if-eqz v0, :cond_d

    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v12, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 316
    .line 317
    const/4 v7, 0x0

    .line 318
    goto :goto_8

    .line 319
    :cond_e
    iget-object v0, v2, Liij;->h:Lopz;

    .line 320
    .line 321
    invoke-virtual {v0}, Lopz;->c()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lsbc;

    .line 326
    .line 327
    invoke-interface {v0}, Lsbc;->a()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lcbv;

    .line 332
    .line 333
    throw v3

    .line 334
    :cond_f
    :goto_a
    invoke-virtual {v14}, Ldfl;->a()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_11

    .line 339
    .line 340
    iget-object v0, v2, Liij;->f:Landroid/telephony/TelephonyManager;

    .line 341
    .line 342
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    iget-object v0, v2, Liij;->f:Landroid/telephony/TelephonyManager;

    .line 351
    .line 352
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget-object v6, v2, Liij;->e:Landroid/net/ConnectivityManager;

    .line 361
    .line 362
    const/4 v7, 0x0

    .line 363
    invoke-virtual {v6, v7}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    if-eqz v6, :cond_10

    .line 368
    .line 369
    const/4 v7, 0x1

    .line 370
    goto :goto_b

    .line 371
    :cond_10
    const/4 v7, 0x0

    .line 372
    :goto_b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    goto :goto_c

    .line 377
    :cond_11
    move-object v0, v3

    .line 378
    move-object v6, v0

    .line 379
    :goto_c
    invoke-virtual {v2}, Liij;->b()Z

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    if-nez v7, :cond_12

    .line 384
    .line 385
    sget-object v0, Liid;->a:Liid;

    .line 386
    .line 387
    goto/16 :goto_1c

    .line 388
    .line 389
    :cond_12
    :try_start_2
    sget-object v7, Lpbt;->b:Lowr;

    .line 390
    .line 391
    iget-object v13, v2, Liij;->j:Liid;

    .line 392
    .line 393
    iget-object v13, v13, Liid;->c:Liie;

    .line 394
    .line 395
    invoke-virtual {v13, v5}, Liie;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    iget-object v13, v2, Liij;->j:Liid;

    .line 399
    .line 400
    iget-object v13, v13, Liid;->b:Ldfl;

    .line 401
    .line 402
    invoke-virtual {v13, v14}, Ldfl;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v13

    .line 406
    if-eqz v11, :cond_13

    .line 407
    .line 408
    if-nez v9, :cond_13

    .line 409
    .line 410
    const/4 v15, 0x1

    .line 411
    goto :goto_d

    .line 412
    :cond_13
    const/4 v15, 0x0

    .line 413
    :goto_d
    if-eqz v13, :cond_1b

    .line 414
    .line 415
    if-eqz v9, :cond_14

    .line 416
    .line 417
    iget-object v13, v2, Liij;->j:Liid;

    .line 418
    .line 419
    iget-boolean v13, v13, Liid;->e:Z

    .line 420
    .line 421
    if-nez v13, :cond_14

    .line 422
    .line 423
    :goto_e
    const/4 v1, 0x1

    .line 424
    const/16 v16, 0x1

    .line 425
    .line 426
    goto :goto_11

    .line 427
    :cond_14
    if-eqz v8, :cond_15

    .line 428
    .line 429
    iget-object v13, v2, Liij;->j:Liid;

    .line 430
    .line 431
    iget-boolean v13, v13, Liid;->f:Z

    .line 432
    .line 433
    if-nez v13, :cond_15

    .line 434
    .line 435
    goto :goto_e

    .line 436
    :cond_15
    if-eqz v10, :cond_16

    .line 437
    .line 438
    iget-object v13, v2, Liij;->j:Liid;

    .line 439
    .line 440
    iget-boolean v13, v13, Liid;->g:Z

    .line 441
    .line 442
    if-nez v13, :cond_16

    .line 443
    .line 444
    goto :goto_e

    .line 445
    :cond_16
    if-nez v11, :cond_17

    .line 446
    .line 447
    iget-object v13, v2, Liij;->j:Liid;

    .line 448
    .line 449
    iget-boolean v13, v13, Liid;->h:Z

    .line 450
    .line 451
    if-eqz v13, :cond_17

    .line 452
    .line 453
    goto :goto_e

    .line 454
    :cond_17
    const/4 v13, 0x0

    .line 455
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-static {v3, v1}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_18

    .line 464
    .line 465
    iget-object v1, v2, Liij;->j:Liid;

    .line 466
    .line 467
    iget-object v1, v1, Liid;->i:Ljava/lang/Boolean;

    .line 468
    .line 469
    const/16 v16, 0x1

    .line 470
    .line 471
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 472
    .line 473
    .line 474
    move-result-object v13

    .line 475
    invoke-static {v1, v13}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-eqz v1, :cond_19

    .line 480
    .line 481
    :goto_f
    goto :goto_10

    .line 482
    :cond_18
    const/16 v16, 0x1

    .line 483
    .line 484
    :cond_19
    const/4 v1, 0x5

    .line 485
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v13

    .line 489
    invoke-static {v0, v13}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v13

    .line 493
    if-eqz v13, :cond_1a

    .line 494
    .line 495
    iget-object v13, v2, Liij;->j:Liid;

    .line 496
    .line 497
    iget-object v13, v13, Liid;->j:Ljava/lang/Integer;

    .line 498
    .line 499
    if-eqz v13, :cond_1a

    .line 500
    .line 501
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 505
    if-eq v13, v1, :cond_1a

    .line 506
    .line 507
    goto :goto_f

    .line 508
    :cond_1a
    const/4 v1, 0x0

    .line 509
    goto :goto_11

    .line 510
    :cond_1b
    const/16 v16, 0x1

    .line 511
    .line 512
    :goto_10
    move/from16 v1, v16

    .line 513
    .line 514
    :goto_11
    if-eqz v12, :cond_22

    .line 515
    .line 516
    :try_start_3
    new-instance v7, Lown;

    .line 517
    .line 518
    invoke-direct {v7}, Lown;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 522
    .line 523
    .line 524
    move-result-object v12

    .line 525
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v12

    .line 529
    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v13

    .line 533
    if-eqz v13, :cond_21

    .line 534
    .line 535
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v13

    .line 539
    check-cast v13, Ljava/util/Map$Entry;

    .line 540
    .line 541
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v17

    .line 545
    move/from16 v18, v1

    .line 546
    .line 547
    move-object/from16 v1, v17

    .line 548
    .line 549
    check-cast v1, Landroid/net/Network;

    .line 550
    .line 551
    move-object/from16 v17, v12

    .line 552
    .line 553
    iget-object v12, v2, Liij;->j:Liid;

    .line 554
    .line 555
    iget-object v12, v12, Liid;->l:Lowr;

    .line 556
    .line 557
    invoke-virtual {v12, v1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v12

    .line 561
    check-cast v12, Landroid/net/NetworkInfo$State;

    .line 562
    .line 563
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v13

    .line 567
    check-cast v13, Landroid/net/NetworkInfo$State;

    .line 568
    .line 569
    if-nez v12, :cond_1c

    .line 570
    .line 571
    move-object/from16 v20, v2

    .line 572
    .line 573
    move/from16 v21, v15

    .line 574
    .line 575
    :goto_13
    move/from16 v18, v16

    .line 576
    .line 577
    goto :goto_17

    .line 578
    :cond_1c
    sget-object v19, Liij;->b:[Landroid/net/NetworkInfo$State;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 579
    .line 580
    move-object/from16 v20, v2

    .line 581
    .line 582
    move/from16 v21, v15

    .line 583
    .line 584
    const/4 v2, 0x0

    .line 585
    :goto_14
    const/4 v15, 0x4

    .line 586
    if-ge v2, v15, :cond_1f

    .line 587
    .line 588
    :try_start_4
    aget-object v15, v19, v2

    .line 589
    .line 590
    if-eq v15, v12, :cond_1e

    .line 591
    .line 592
    if-ne v15, v13, :cond_1d

    .line 593
    .line 594
    goto :goto_15

    .line 595
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 596
    .line 597
    goto :goto_14

    .line 598
    :cond_1e
    :goto_15
    move-object v13, v15

    .line 599
    goto :goto_16

    .line 600
    :cond_1f
    sget-object v2, Landroid/net/NetworkInfo$State;->UNKNOWN:Landroid/net/NetworkInfo$State;

    .line 601
    .line 602
    move-object v13, v2

    .line 603
    :goto_16
    if-eq v13, v12, :cond_20

    .line 604
    .line 605
    goto :goto_13

    .line 606
    :cond_20
    :goto_17
    invoke-virtual {v7, v1, v13}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    move-object/from16 v12, v17

    .line 610
    .line 611
    move/from16 v1, v18

    .line 612
    .line 613
    move-object/from16 v2, v20

    .line 614
    .line 615
    move/from16 v15, v21

    .line 616
    .line 617
    goto :goto_12

    .line 618
    :cond_21
    move/from16 v18, v1

    .line 619
    .line 620
    move-object/from16 v20, v2

    .line 621
    .line 622
    move/from16 v21, v15

    .line 623
    .line 624
    invoke-virtual {v7}, Lown;->f()Lowr;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    move/from16 v1, v18

    .line 629
    .line 630
    goto :goto_19

    .line 631
    :catchall_0
    move-exception v0

    .line 632
    move-object/from16 v20, v2

    .line 633
    .line 634
    :goto_18
    move-object/from16 v1, v20

    .line 635
    .line 636
    goto :goto_1b

    .line 637
    :cond_22
    move-object/from16 v20, v2

    .line 638
    .line 639
    move/from16 v21, v15

    .line 640
    .line 641
    :goto_19
    invoke-static {v14}, Liid;->a(Ldfl;)Liic;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    iput-object v5, v2, Liic;->b:Liie;

    .line 646
    .line 647
    iput-object v4, v2, Liic;->c:Landroid/net/Network;

    .line 648
    .line 649
    invoke-virtual {v2, v9}, Liic;->f(Z)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2, v8}, Liic;->c(Z)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2, v10}, Liic;->d(Z)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2, v11}, Liic;->b(Z)V

    .line 659
    .line 660
    .line 661
    iput-object v3, v2, Liic;->d:Ljava/lang/Boolean;

    .line 662
    .line 663
    iput-object v0, v2, Liic;->e:Ljava/lang/Integer;

    .line 664
    .line 665
    iput-object v6, v2, Liic;->f:Ljava/lang/Boolean;

    .line 666
    .line 667
    iput-object v7, v2, Liic;->g:Lowr;

    .line 668
    .line 669
    if-eqz v1, :cond_23

    .line 670
    .line 671
    if-nez v21, :cond_23

    .line 672
    .line 673
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 674
    .line 675
    .line 676
    move-result-wide v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 677
    move-wide v3, v0

    .line 678
    move-object/from16 v1, v20

    .line 679
    .line 680
    goto :goto_1a

    .line 681
    :cond_23
    move-object/from16 v1, v20

    .line 682
    .line 683
    :try_start_5
    iget-object v0, v1, Liij;->j:Liid;

    .line 684
    .line 685
    iget-wide v3, v0, Liid;->m:J

    .line 686
    .line 687
    :goto_1a
    invoke-virtual {v2, v3, v4}, Liic;->e(J)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2}, Liic;->a()Liid;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    iput-object v0, v1, Liij;->j:Liid;

    .line 695
    .line 696
    iget-object v0, v1, Liij;->j:Liid;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 697
    .line 698
    iget-object v1, v1, Liij;->c:Ljava/util/concurrent/locks/Lock;

    .line 699
    .line 700
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 701
    .line 702
    .line 703
    goto :goto_1c

    .line 704
    :catchall_1
    move-exception v0

    .line 705
    goto :goto_1b

    .line 706
    :catchall_2
    move-exception v0

    .line 707
    goto :goto_18

    .line 708
    :catchall_3
    move-exception v0

    .line 709
    move-object v1, v2

    .line 710
    :goto_1b
    iget-object v1, v1, Liij;->c:Ljava/util/concurrent/locks/Lock;

    .line 711
    .line 712
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 713
    .line 714
    .line 715
    throw v0

    .line 716
    :catch_1
    move-exception v0

    .line 717
    move-object v1, v2

    .line 718
    move-object v8, v0

    .line 719
    iget-object v0, v1, Liij;->h:Lopz;

    .line 720
    .line 721
    invoke-virtual {v0}, Lopz;->g()Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-nez v0, :cond_24

    .line 726
    .line 727
    sget-object v0, Liij;->a:Lpdn;

    .line 728
    .line 729
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    const-string v5, "createDetailedConnectivityInfoAndUpdateIfStarted"

    .line 734
    .line 735
    const/16 v6, 0x198

    .line 736
    .line 737
    const-string v3, "Failed to get active network info"

    .line 738
    .line 739
    const-string v4, "com/google/android/libraries/gsa/io/impl/networkmonitor/PlatformMonitor"

    .line 740
    .line 741
    const-string v7, "PlatformMonitor.java"

    .line 742
    .line 743
    invoke-static/range {v2 .. v8}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 744
    .line 745
    .line 746
    sget-object v0, Liid;->a:Liid;

    .line 747
    .line 748
    goto :goto_1c

    .line 749
    :cond_24
    iget-object v0, v1, Liij;->h:Lopz;

    .line 750
    .line 751
    invoke-virtual {v0}, Lopz;->c()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, Lsbc;

    .line 756
    .line 757
    invoke-interface {v0}, Lsbc;->a()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    check-cast v0, Lcbv;

    .line 762
    .line 763
    throw v3

    .line 764
    :catch_2
    move-exception v0

    .line 765
    move-object v1, v2

    .line 766
    move-object v10, v0

    .line 767
    iget-object v0, v1, Liij;->h:Lopz;

    .line 768
    .line 769
    invoke-virtual {v0}, Lopz;->g()Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-nez v0, :cond_25

    .line 774
    .line 775
    sget-object v0, Liij;->a:Lpdn;

    .line 776
    .line 777
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    const-string v7, "createDetailedConnectivityInfoAndUpdateIfStarted"

    .line 782
    .line 783
    const/16 v8, 0x191

    .line 784
    .line 785
    const-string v5, "Failed to get active network info"

    .line 786
    .line 787
    const-string v6, "com/google/android/libraries/gsa/io/impl/networkmonitor/PlatformMonitor"

    .line 788
    .line 789
    const-string v9, "PlatformMonitor.java"

    .line 790
    .line 791
    invoke-static/range {v4 .. v10}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 792
    .line 793
    .line 794
    sget-object v0, Liid;->a:Liid;

    .line 795
    .line 796
    :goto_1c
    return-object v0

    .line 797
    :cond_25
    iget-object v0, v1, Liij;->h:Lopz;

    .line 798
    .line 799
    invoke-virtual {v0}, Lopz;->c()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    check-cast v0, Lsbc;

    .line 804
    .line 805
    invoke-interface {v0}, Lsbc;->a()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    check-cast v0, Lcbv;

    .line 810
    .line 811
    throw v3
.end method
