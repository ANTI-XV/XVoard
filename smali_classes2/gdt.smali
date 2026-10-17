.class public final synthetic Lgdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lopo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgdt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgdt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "detectedSourceLanguage"

    .line 2
    .line 3
    iget v1, p0, Lgdt;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lowk;

    .line 22
    .line 23
    invoke-virtual {v0}, Lowk;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_f

    .line 28
    .line 29
    iget-object v1, p0, Lgdt;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljdh;

    .line 32
    .line 33
    iget-object v1, v1, Ljdh;->f:Lhlh;

    .line 34
    .line 35
    if-eqz v1, :cond_e

    .line 36
    .line 37
    iget-object v1, v1, Lhlh;->b:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v1, :cond_e

    .line 40
    .line 41
    sget-object v2, Leoa;->al:Leoa;

    .line 42
    .line 43
    invoke-interface {v1, v2}, Lkvr;->b(Lkvw;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :pswitch_0
    move-object v0, p1

    .line 49
    check-cast v0, Ljava/lang/Throwable;

    .line 50
    .line 51
    iget-object v0, p0, Lgdt;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljcz;

    .line 54
    .line 55
    iget-object v0, v0, Ljcz;->b:Ljcw;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_1
    move-object v0, p1

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, Lgdt;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljcz;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, v1, Ljcz;->a:Ljcw;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, v1, Ljcz;->b:Ljcw;

    .line 75
    .line 76
    :goto_0
    return-object v0

    .line 77
    :pswitch_2
    move-object v0, p1

    .line 78
    check-cast v0, Lioa;

    .line 79
    .line 80
    iget-object v1, p0, Lgdt;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Linh;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Linh;->h(Lioa;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_3
    move-object v0, p1

    .line 94
    check-cast v0, Liid;

    .line 95
    .line 96
    iget-object v1, p0, Lgdt;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Liib;

    .line 99
    .line 100
    invoke-virtual {v1, v0, v0, v0}, Liib;->a(Liid;Liid;Liid;)Ldfj;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_4
    move-object v0, p1

    .line 106
    check-cast v0, Ljava/lang/Void;

    .line 107
    .line 108
    iget-object v0, p0, Lgdt;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_5
    move-object v0, p1

    .line 118
    check-cast v0, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    iget-object v0, p0, Lgdt;->a:Ljava/lang/Object;

    .line 127
    .line 128
    sget-object v1, Lhxi;->a:Lmxr;

    .line 129
    .line 130
    const-string v3, "JobScheduler returned failure after successful run!"

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Lmxr;->h(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Lmyc;->cL:Lmyc;

    .line 136
    .line 137
    check-cast v0, Lhxi;

    .line 138
    .line 139
    iget-object v0, v0, Lhxi;->d:Lhqy;

    .line 140
    .line 141
    invoke-interface {v0, v1}, Lhqy;->e(Lmyc;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    return-object v2

    .line 145
    :pswitch_6
    move-object v0, p1

    .line 146
    check-cast v0, Ljava/lang/String;

    .line 147
    .line 148
    iget-object v1, p0, Lgdt;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lgrk;

    .line 151
    .line 152
    iget-object v2, v1, Lgrk;->q:Lgqa;

    .line 153
    .line 154
    if-eqz v2, :cond_2

    .line 155
    .line 156
    iget-object v1, v1, Lgrk;->r:Lgra;

    .line 157
    .line 158
    iget-object v1, v1, Lgra;->c:Lgqz;

    .line 159
    .line 160
    iget-object v1, v1, Lgqx;->d:Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {v2, v0, v1}, Lgqa;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    move v4, v6

    .line 170
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_7
    move-object v0, p1

    .line 176
    check-cast v0, Ljava/lang/String;

    .line 177
    .line 178
    iget-object v1, p0, Lgdt;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lgrk;

    .line 181
    .line 182
    iget-object v2, v1, Lgrk;->q:Lgqa;

    .line 183
    .line 184
    if-eqz v2, :cond_3

    .line 185
    .line 186
    iget-object v1, v1, Lgrk;->r:Lgra;

    .line 187
    .line 188
    iget-object v1, v1, Lgra;->b:Lgqy;

    .line 189
    .line 190
    iget-object v1, v1, Lgqx;->d:Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {v2, v1, v0}, Lgqa;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_3
    move v4, v6

    .line 200
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_8
    move-object v1, p1

    .line 206
    check-cast v1, Llbi;

    .line 207
    .line 208
    iget-boolean v5, v1, Llbi;->c:Z

    .line 209
    .line 210
    iget-object v7, p0, Lgdt;->a:Ljava/lang/Object;

    .line 211
    .line 212
    if-nez v5, :cond_4

    .line 213
    .line 214
    check-cast v7, Lgpu;

    .line 215
    .line 216
    iget-object v0, v7, Lgpu;->c:Lkvo;

    .line 217
    .line 218
    sget-object v2, Lgrb;->f:Lgrb;

    .line 219
    .line 220
    const/4 v3, 0x4

    .line 221
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    new-array v8, v4, [Ljava/lang/Object;

    .line 226
    .line 227
    aput-object v5, v8, v6

    .line 228
    .line 229
    invoke-interface {v0, v2, v8}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v7, Lgpu;->c:Lkvo;

    .line 233
    .line 234
    sget-object v2, Lgrb;->j:Lgrb;

    .line 235
    .line 236
    iget v1, v1, Llbi;->b:I

    .line 237
    .line 238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-array v4, v4, [Ljava/lang/Object;

    .line 243
    .line 244
    aput-object v1, v4, v6

    .line 245
    .line 246
    invoke-interface {v0, v2, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Lgre;

    .line 250
    .line 251
    invoke-direct {v0, v3}, Lgre;-><init>(I)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_5

    .line 255
    .line 256
    :cond_4
    check-cast v7, Lgpu;

    .line 257
    .line 258
    iget-object v5, v7, Lgpu;->c:Lkvo;

    .line 259
    .line 260
    sget-object v8, Lgrb;->f:Lgrb;

    .line 261
    .line 262
    const/4 v9, 0x2

    .line 263
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    new-array v10, v4, [Ljava/lang/Object;

    .line 268
    .line 269
    aput-object v9, v10, v6

    .line 270
    .line 271
    invoke-interface {v5, v8, v10}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object v5, v7, Lgpu;->c:Lkvo;

    .line 275
    .line 276
    sget-object v8, Lgrb;->h:Lgrb;

    .line 277
    .line 278
    iget v9, v1, Llbi;->g:I

    .line 279
    .line 280
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    new-array v10, v4, [Ljava/lang/Object;

    .line 285
    .line 286
    aput-object v9, v10, v6

    .line 287
    .line 288
    invoke-interface {v5, v8, v10}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v1, Llbi;->e:Lrra;

    .line 292
    .line 293
    invoke-virtual {v1}, Lrra;->A()[B

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    new-instance v5, Ljava/lang/String;

    .line 298
    .line 299
    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([B)V

    .line 300
    .line 301
    .line 302
    new-instance v1, Lgre;

    .line 303
    .line 304
    invoke-direct {v1, v6}, Lgre;-><init>(I)V

    .line 305
    .line 306
    .line 307
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    .line 308
    .line 309
    invoke-direct {v8, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-string v5, "data"

    .line 313
    .line 314
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    if-nez v5, :cond_5

    .line 319
    .line 320
    iput v3, v1, Lgre;->a:I

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_5
    const-string v8, "translations"

    .line 324
    .line 325
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    if-eqz v5, :cond_9

    .line 330
    .line 331
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    if-eq v8, v4, :cond_6

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_6
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    const-string v8, "translatedText"

    .line 343
    .line 344
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    if-eqz v9, :cond_7

    .line 353
    .line 354
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    :cond_7
    if-nez v8, :cond_8

    .line 359
    .line 360
    iput v3, v1, Lgre;->a:I

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_8
    iput v6, v1, Lgre;->a:I

    .line 364
    .line 365
    iput-object v8, v1, Lgre;->b:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v0, v1, Lgre;->d:Ljava/util/List;

    .line 368
    .line 369
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 370
    .line 371
    .line 372
    if-eqz v2, :cond_a

    .line 373
    .line 374
    iget-object v0, v1, Lgre;->d:Ljava/util/List;

    .line 375
    .line 376
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_9
    :goto_3
    iput v3, v1, Lgre;->a:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :catch_0
    iput v3, v1, Lgre;->a:I

    .line 384
    .line 385
    :cond_a
    :goto_4
    iget v0, v1, Lgre;->a:I

    .line 386
    .line 387
    if-ne v0, v3, :cond_b

    .line 388
    .line 389
    iget-object v0, v7, Lgpu;->c:Lkvo;

    .line 390
    .line 391
    sget-object v2, Lgrb;->f:Lgrb;

    .line 392
    .line 393
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    new-array v4, v4, [Ljava/lang/Object;

    .line 398
    .line 399
    aput-object v3, v4, v6

    .line 400
    .line 401
    invoke-interface {v0, v2, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_b
    move-object v0, v1

    .line 405
    :goto_5
    return-object v0

    .line 406
    :pswitch_9
    move-object v0, p1

    .line 407
    check-cast v0, Ldsi;

    .line 408
    .line 409
    if-eqz v0, :cond_c

    .line 410
    .line 411
    iget-object v1, p0, Lgdt;->a:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-virtual {v0}, Ldsi;->g()Ljava/util/Collection;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v1, Lgkx;

    .line 418
    .line 419
    invoke-virtual {v1, v0}, Lgkx;->e(Ljava/util/Collection;)V

    .line 420
    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_c
    move-object v5, v7

    .line 424
    :goto_6
    return-object v5

    .line 425
    :pswitch_a
    sget-object v0, Lgkx;->a:Lpdn;

    .line 426
    .line 427
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    const-string v4, "lambda$maybeSyncSuperpacks$5"

    .line 432
    .line 433
    const/16 v5, 0x28a

    .line 434
    .line 435
    const-string v2, "Failed to sync pack set."

    .line 436
    .line 437
    const-string v3, "com/google/android/apps/inputmethod/libs/spellchecker/superpacks/SpellCheckerDataManager"

    .line 438
    .line 439
    const-string v6, "SpellCheckerDataManager.java"

    .line 440
    .line 441
    move-object v1, p1

    .line 442
    invoke-static/range {v0 .. v6}, Lcmc;->e(Lpeb;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 450
    .line 451
    .line 452
    move-result-wide v0

    .line 453
    iget-object v2, p0, Lgdt;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v2, Lgkx;

    .line 456
    .line 457
    iget-object v2, v2, Lgkx;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 458
    .line 459
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 460
    .line 461
    .line 462
    return-object v7

    .line 463
    :pswitch_b
    move-object v0, p1

    .line 464
    check-cast v0, Ldsi;

    .line 465
    .line 466
    iget-object v1, p0, Lgdt;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v1, Lgkx;

    .line 469
    .line 470
    iget-object v2, v1, Lgkx;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 471
    .line 472
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 473
    .line 474
    .line 475
    iget-object v2, v1, Lgkx;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 476
    .line 477
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 478
    .line 479
    .line 480
    iget-object v2, v1, Lgkx;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 481
    .line 482
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 483
    .line 484
    .line 485
    iget-object v2, v1, Lgkx;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 486
    .line 487
    const-wide/16 v3, 0x0

    .line 488
    .line 489
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 490
    .line 491
    .line 492
    if-eqz v0, :cond_d

    .line 493
    .line 494
    invoke-virtual {v0}, Ldsi;->g()Ljava/util/Collection;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v1, v0}, Lgkx;->e(Ljava/util/Collection;)V

    .line 499
    .line 500
    .line 501
    goto :goto_7

    .line 502
    :cond_d
    move-object v5, v7

    .line 503
    :goto_7
    return-object v5

    .line 504
    :pswitch_c
    move-object v0, p1

    .line 505
    check-cast v0, Lowk;

    .line 506
    .line 507
    sget-object v1, Lggi;->a:Ljpg;

    .line 508
    .line 509
    sget v1, Lowk;->d:I

    .line 510
    .line 511
    iget-object v1, p0, Lgdt;->a:Ljava/lang/Object;

    .line 512
    .line 513
    sget-object v2, Lpbo;->a:Lowk;

    .line 514
    .line 515
    check-cast v1, Ljrd;

    .line 516
    .line 517
    invoke-virtual {v1, v2}, Ljrd;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, Ljava/util/List;

    .line 522
    .line 523
    new-instance v2, Lgeb;

    .line 524
    .line 525
    const/16 v3, 0xf

    .line 526
    .line 527
    invoke-direct {v2, v3}, Lgeb;-><init>(I)V

    .line 528
    .line 529
    .line 530
    invoke-static {v1, v2}, Lnok;->z(Ljava/util/List;Lopo;)Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-static {v1}, Loxu;->o(Ljava/util/Collection;)Loxu;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    new-instance v2, Leek;

    .line 539
    .line 540
    const/16 v3, 0xd

    .line 541
    .line 542
    invoke-direct {v2, v1, v3}, Leek;-><init>(Ljava/lang/Object;I)V

    .line 543
    .line 544
    .line 545
    invoke-static {v0, v2}, Lnok;->Q(Ljava/lang/Iterable;Loqb;)Ljava/lang/Iterable;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v0}, Lowk;->n(Ljava/lang/Iterable;)Lowk;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    return-object v0

    .line 554
    :pswitch_d
    move-object v0, p1

    .line 555
    check-cast v0, Landroid/view/View;

    .line 556
    .line 557
    iget-object v1, p0, Lgdt;->a:Ljava/lang/Object;

    .line 558
    .line 559
    new-instance v2, Lgfs;

    .line 560
    .line 561
    check-cast v1, Lnc;

    .line 562
    .line 563
    invoke-direct {v2, v0, v1}, Lgfs;-><init>(Landroid/view/View;Lnc;)V

    .line 564
    .line 565
    .line 566
    return-object v2

    .line 567
    :pswitch_e
    move-object v0, p1

    .line 568
    check-cast v0, Landroid/view/View;

    .line 569
    .line 570
    iget-object v1, p0, Lgdt;->a:Ljava/lang/Object;

    .line 571
    .line 572
    new-instance v2, Lgft;

    .line 573
    .line 574
    invoke-direct {v2, v0, v1}, Lgft;-><init>(Landroid/view/View;Ljqw;)V

    .line 575
    .line 576
    .line 577
    return-object v2

    .line 578
    :pswitch_f
    move-object v0, p1

    .line 579
    check-cast v0, Landroid/view/View;

    .line 580
    .line 581
    iget-object v1, p0, Lgdt;->a:Ljava/lang/Object;

    .line 582
    .line 583
    new-instance v2, Lgfv;

    .line 584
    .line 585
    invoke-direct {v2, v0, v1}, Lgfv;-><init>(Landroid/view/View;Ljqw;)V

    .line 586
    .line 587
    .line 588
    return-object v2

    .line 589
    :pswitch_10
    move-object v0, p1

    .line 590
    check-cast v0, Landroid/view/View;

    .line 591
    .line 592
    iget-object v1, p0, Lgdt;->a:Ljava/lang/Object;

    .line 593
    .line 594
    new-instance v2, Lgfz;

    .line 595
    .line 596
    invoke-direct {v2, v0, v1}, Lgfz;-><init>(Landroid/view/View;Ljqw;)V

    .line 597
    .line 598
    .line 599
    return-object v2

    .line 600
    :pswitch_11
    move-object v0, p1

    .line 601
    check-cast v0, Landroid/view/View;

    .line 602
    .line 603
    iget-object v1, p0, Lgdt;->a:Ljava/lang/Object;

    .line 604
    .line 605
    new-instance v2, Lgfq;

    .line 606
    .line 607
    invoke-direct {v2, v0, v1}, Lgfq;-><init>(Landroid/view/View;Ljqw;)V

    .line 608
    .line 609
    .line 610
    return-object v2

    .line 611
    :pswitch_12
    move-object v0, p1

    .line 612
    check-cast v0, Lowr;

    .line 613
    .line 614
    invoke-virtual {v0}, Lowr;->q()Loxu;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v0}, Lovz;->d()Lowk;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    iget-object v1, p0, Lgdt;->a:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;

    .line 625
    .line 626
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->i(Lowk;)Lowk;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    return-object v0

    .line 631
    :pswitch_13
    move-object v0, p1

    .line 632
    check-cast v0, Lowk;

    .line 633
    .line 634
    iget-object v1, p0, Lgdt;->a:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v1, Lcks;

    .line 637
    .line 638
    invoke-virtual {v1, v0}, Lcks;->v(Ljava/util/List;)Lowk;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    return-object v0

    .line 643
    :cond_e
    :goto_8
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    new-instance v1, Lhcp;

    .line 648
    .line 649
    invoke-direct {v1, v3}, Lhcp;-><init>(I)V

    .line 650
    .line 651
    .line 652
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    sget-object v1, Loul;->a:Lj$/util/stream/Collector;

    .line 657
    .line 658
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, Lowk;

    .line 663
    .line 664
    return-object v0

    .line 665
    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 666
    .line 667
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 668
    .line 669
    .line 670
    throw v0

    .line 671
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
