.class public final synthetic Lmty;
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
    iput p2, p0, Lmty;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmty;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lmty;->b:I

    .line 2
    .line 3
    const-string v1, "%s: Unable to read sharedFile from ProtoDataStore."

    .line 4
    .line 5
    const-string v2, "%s Failed to deserialize file key %s, remove and continue."

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "ProtoDataStoreSharedFilesMetadata"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x5

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lmsa;

    .line 17
    .line 18
    sget v0, Lmwk;->a:I

    .line 19
    .line 20
    invoke-virtual {p1, v7}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lrru;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lrru;->w(Lrrz;)V

    .line 27
    .line 28
    .line 29
    iget-object v5, p1, Lmsa;->a:Lrtg;

    .line 30
    .line 31
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v6, p0, Lmty;->a:Ljava/lang/Object;

    .line 44
    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 48
    .line 49
    iget-object p1, p0, Lmty;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/util/List;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_1
    check-cast p1, Lmsa;

    .line 61
    .line 62
    sget v0, Lmwk;->a:I

    .line 63
    .line 64
    invoke-virtual {p1, v7}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lrru;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lrru;->w(Lrrz;)V

    .line 71
    .line 72
    .line 73
    iget-object v5, p1, Lmsa;->a:Lrtg;

    .line 74
    .line 75
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v6, p0, Lmty;->a:Ljava/lang/Object;

    .line 88
    .line 89
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_2

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Ljava/lang/String;

    .line 100
    .line 101
    :try_start_0
    move-object v8, v6

    .line 102
    check-cast v8, Lmux;

    .line 103
    .line 104
    iget-object v8, v8, Lmux;->a:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {v7, v8}, Lnmj;->aO(Ljava/lang/String;Landroid/content/Context;)Lmrx;

    .line 107
    .line 108
    .line 109
    move-result-object v8
    :try_end_0
    .catch Lmwv; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v9, p1, Lmsa;->a:Lrtg;

    .line 114
    .line 115
    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_0

    .line 120
    .line 121
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Lmry;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_0
    move-object v9, v3

    .line 129
    :goto_1
    invoke-virtual {v0, v7}, Lrru;->X(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    if-nez v9, :cond_1

    .line 133
    .line 134
    invoke-static {v1, v4}, Lmwk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    invoke-static {v8}, Lnmj;->aM(Lmrx;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v0, v7, v9}, Lrru;->W(Ljava/lang/String;Lmry;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :catch_0
    invoke-static {v2, v4, v7}, Lmwk;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v7}, Lrru;->X(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lmsa;

    .line 158
    .line 159
    return-object p1

    .line 160
    :pswitch_2
    check-cast p1, Lmsa;

    .line 161
    .line 162
    invoke-virtual {p1, v7}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lrru;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Lrru;->w(Lrrz;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lmty;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Lrru;->X(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lmsa;

    .line 183
    .line 184
    return-object p1

    .line 185
    :pswitch_3
    check-cast p1, Lowr;

    .line 186
    .line 187
    iget-object v0, p0, Lmty;->a:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lmry;

    .line 194
    .line 195
    return-object p1

    .line 196
    :pswitch_4
    check-cast p1, Lmrs;

    .line 197
    .line 198
    invoke-virtual {p1, v7}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lrru;

    .line 203
    .line 204
    invoke-virtual {v0, p1}, Lrru;->w(Lrrz;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p1, Lmrs;->a:Lrtg;

    .line 208
    .line 209
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object v1, p0, Lmty;->a:Ljava/lang/Object;

    .line 222
    .line 223
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_3

    .line 228
    .line 229
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Ljava/util/Map$Entry;

    .line 234
    .line 235
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Ljava/lang/String;

    .line 240
    .line 241
    :try_start_1
    invoke-static {v3}, Lnmj;->aS(Ljava/lang/String;)Lmru;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Lmrl;

    .line 250
    .line 251
    new-instance v5, Lmvq;

    .line 252
    .line 253
    invoke-direct {v5, v4, v2}, Lmvq;-><init>(Lmru;Lmrl;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lmwt; {:try_start_1 .. :try_end_1} :catch_1

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :catch_1
    move-exception v2

    .line 261
    invoke-virtual {v0, v3}, Lrru;->V(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const-string v4, "Failed to deserialized file group key: "

    .line 269
    .line 270
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v2, v3}, Lmwk;->i(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_3
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Lmrs;

    .line 283
    .line 284
    return-object p1

    .line 285
    :pswitch_5
    check-cast p1, Lmrs;

    .line 286
    .line 287
    invoke-virtual {p1, v7}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lrru;

    .line 292
    .line 293
    invoke-virtual {v0, p1}, Lrru;->w(Lrrz;)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lmty;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p1, Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v0, p1}, Lrru;->V(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Lmrs;

    .line 308
    .line 309
    return-object p1

    .line 310
    :pswitch_6
    check-cast p1, Lmrs;

    .line 311
    .line 312
    iget-object p1, p1, Lmrs;->a:Lrtg;

    .line 313
    .line 314
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iget-object v0, p0, Lmty;->a:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Lmrl;

    .line 325
    .line 326
    return-object p1

    .line 327
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 328
    .line 329
    iget-object p1, p0, Lmty;->a:Ljava/lang/Object;

    .line 330
    .line 331
    return-object p1

    .line 332
    :pswitch_8
    check-cast p1, Lmrs;

    .line 333
    .line 334
    invoke-virtual {p1, v7}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lrru;

    .line 339
    .line 340
    invoke-virtual {v0, p1}, Lrru;->w(Lrrz;)V

    .line 341
    .line 342
    .line 343
    iget-object p1, p1, Lmrs;->a:Lrtg;

    .line 344
    .line 345
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    iget-object v1, p0, Lmty;->a:Ljava/lang/Object;

    .line 358
    .line 359
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_4

    .line 364
    .line 365
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Ljava/lang/String;

    .line 370
    .line 371
    :try_start_2
    invoke-static {v2}, Lnmj;->aS(Ljava/lang/String;)Lmru;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lmwt; {:try_start_2 .. :try_end_2} :catch_2

    .line 376
    .line 377
    .line 378
    goto :goto_3

    .line 379
    :catch_2
    move-exception v3

    .line 380
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    const-string v5, "Failed to deserialize groupKey:"

    .line 385
    .line 386
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-static {v3, v4}, Lmwk;->i(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v2}, Lrru;->V(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_4
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    check-cast p1, Lmrs;

    .line 402
    .line 403
    return-object p1

    .line 404
    :pswitch_9
    check-cast p1, Lmrs;

    .line 405
    .line 406
    invoke-virtual {p1, v7}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lrru;

    .line 411
    .line 412
    invoke-virtual {v0, p1}, Lrru;->w(Lrrz;)V

    .line 413
    .line 414
    .line 415
    iget-object p1, p0, Lmty;->a:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_5

    .line 426
    .line 427
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Lmru;

    .line 432
    .line 433
    iget-object v2, v1, Lmru;->b:Ljava/lang/String;

    .line 434
    .line 435
    iget-object v2, v1, Lmru;->c:Ljava/lang/String;

    .line 436
    .line 437
    sget v2, Lmwk;->a:I

    .line 438
    .line 439
    invoke-static {v1}, Lnmj;->aU(Lmru;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v0, v1}, Lrru;->V(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    goto :goto_4

    .line 447
    :cond_5
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    check-cast p1, Lmrs;

    .line 452
    .line 453
    return-object p1

    .line 454
    :pswitch_a
    check-cast p1, Lmrs;

    .line 455
    .line 456
    iget-object p1, p1, Lmrs;->b:Lrtg;

    .line 457
    .line 458
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    iget-object v0, p0, Lmty;->a:Ljava/lang/Object;

    .line 463
    .line 464
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    check-cast p1, Lmrv;

    .line 469
    .line 470
    return-object p1

    .line 471
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 472
    .line 473
    iget-object p1, p0, Lmty;->a:Ljava/lang/Object;

    .line 474
    .line 475
    return-object p1

    .line 476
    :pswitch_c
    check-cast p1, Lmrs;

    .line 477
    .line 478
    invoke-virtual {p1, v7}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Lrru;

    .line 483
    .line 484
    invoke-virtual {v0, p1}, Lrru;->w(Lrrz;)V

    .line 485
    .line 486
    .line 487
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 488
    .line 489
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    if-nez p1, :cond_6

    .line 494
    .line 495
    invoke-virtual {v0}, Lrru;->t()V

    .line 496
    .line 497
    .line 498
    :cond_6
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 499
    .line 500
    check-cast p1, Lmrs;

    .line 501
    .line 502
    sget-object v1, Lmrs;->d:Lmrs;

    .line 503
    .line 504
    iget-object v1, p1, Lmrs;->c:Lrsp;

    .line 505
    .line 506
    invoke-interface {v1}, Lrsp;->c()Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-nez v2, :cond_7

    .line 511
    .line 512
    invoke-static {v1}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    iput-object v1, p1, Lmrs;->c:Lrsp;

    .line 517
    .line 518
    :cond_7
    iget-object v1, p0, Lmty;->a:Ljava/lang/Object;

    .line 519
    .line 520
    iget-object p1, p1, Lmrs;->c:Lrsp;

    .line 521
    .line 522
    invoke-static {v1, p1}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    check-cast p1, Lmrs;

    .line 530
    .line 531
    return-object p1

    .line 532
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 533
    .line 534
    new-instance v0, Lmuh;

    .line 535
    .line 536
    const/4 v1, 0x4

    .line 537
    invoke-direct {v0, v1}, Lmuh;-><init>(I)V

    .line 538
    .line 539
    .line 540
    invoke-static {p1, v0}, Lnok;->z(Ljava/util/List;Lopo;)Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    return-object p1

    .line 545
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    .line 546
    .line 547
    sget-boolean p1, Lmus;->a:Z

    .line 548
    .line 549
    iget-object p1, p0, Lmty;->a:Ljava/lang/Object;

    .line 550
    .line 551
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    const-string v0, "mdd_migrated_to_offroad"

    .line 556
    .line 557
    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 562
    .line 563
    .line 564
    return-object v3

    .line 565
    :pswitch_f
    check-cast p1, Lowr;

    .line 566
    .line 567
    new-instance v0, Lown;

    .line 568
    .line 569
    invoke-direct {v0}, Lown;-><init>()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {p1}, Lowr;->p()Loxu;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    invoke-virtual {p1}, Loxu;->e()Lpdb;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    :cond_8
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-eqz v1, :cond_c

    .line 585
    .line 586
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    check-cast v1, Ljava/util/Map$Entry;

    .line 591
    .line 592
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    check-cast v2, Lmrj;

    .line 597
    .line 598
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    if-eqz v3, :cond_8

    .line 603
    .line 604
    iget v3, v2, Lmrj;->a:I

    .line 605
    .line 606
    and-int/lit16 v3, v3, 0x100

    .line 607
    .line 608
    if-eqz v3, :cond_b

    .line 609
    .line 610
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast v1, Landroid/net/Uri;

    .line 615
    .line 616
    iget-object v3, v2, Lmrj;->j:Lsap;

    .line 617
    .line 618
    if-nez v3, :cond_9

    .line 619
    .line 620
    sget-object v3, Lsap;->b:Lsap;

    .line 621
    .line 622
    :cond_9
    iget-object v4, p0, Lmty;->a:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v4, Lmus;

    .line 625
    .line 626
    iget-object v4, v4, Lmus;->j:Lmrd;

    .line 627
    .line 628
    invoke-interface {v4}, Lmrd;->i()V

    .line 629
    .line 630
    .line 631
    iget-object v4, v3, Lsap;->a:Lrsp;

    .line 632
    .line 633
    invoke-interface {v4}, Lrsp;->size()I

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    if-nez v4, :cond_a

    .line 638
    .line 639
    goto :goto_6

    .line 640
    :cond_a
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-static {v3}, Lnzu;->a(Lsap;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    :goto_6
    invoke-virtual {v0, v2, v1}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    goto :goto_5

    .line 660
    :cond_b
    invoke-virtual {v0, v1}, Lown;->g(Ljava/util/Map$Entry;)V

    .line 661
    .line 662
    .line 663
    goto :goto_5

    .line 664
    :cond_c
    invoke-virtual {v0}, Lown;->f()Lowr;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    return-object p1

    .line 669
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 670
    .line 671
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 672
    .line 673
    .line 674
    move-result p1

    .line 675
    if-eqz p1, :cond_d

    .line 676
    .line 677
    iget-object p1, p0, Lmty;->a:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast p1, Ljava/lang/Boolean;

    .line 680
    .line 681
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 682
    .line 683
    .line 684
    move-result p1

    .line 685
    if-eqz p1, :cond_d

    .line 686
    .line 687
    move v5, v6

    .line 688
    :cond_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    return-object p1

    .line 693
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 694
    .line 695
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 696
    .line 697
    .line 698
    move-result p1

    .line 699
    if-eqz p1, :cond_e

    .line 700
    .line 701
    iget-object p1, p0, Lmty;->a:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast p1, Ljava/lang/Boolean;

    .line 704
    .line 705
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 706
    .line 707
    .line 708
    move-result p1

    .line 709
    if-eqz p1, :cond_e

    .line 710
    .line 711
    move v5, v6

    .line 712
    :cond_e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    return-object p1

    .line 717
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 718
    .line 719
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 720
    .line 721
    .line 722
    iget-object p1, p0, Lmty;->a:Ljava/lang/Object;

    .line 723
    .line 724
    return-object p1

    .line 725
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 726
    .line 727
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    :cond_f
    iget-object v0, p0, Lmty;->a:Ljava/lang/Object;

    .line 732
    .line 733
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-eqz v1, :cond_11

    .line 738
    .line 739
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    check-cast v1, Lmvq;

    .line 744
    .line 745
    iget-object v1, v1, Lmvq;->b:Lmrl;

    .line 746
    .line 747
    iget-object v2, v1, Lmrl;->n:Lrsp;

    .line 748
    .line 749
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    if-eqz v3, :cond_f

    .line 758
    .line 759
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    check-cast v3, Lmrj;

    .line 764
    .line 765
    iget v4, v1, Lmrl;->i:I

    .line 766
    .line 767
    invoke-static {v4}, La;->aa(I)I

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    if-nez v4, :cond_10

    .line 772
    .line 773
    move v4, v6

    .line 774
    :cond_10
    invoke-static {v3, v4}, Lmlg;->l(Lmrj;I)Lmrx;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    move-object v4, v0

    .line 779
    check-cast v4, Loxs;

    .line 780
    .line 781
    invoke-virtual {v4, v3}, Loxs;->g(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    goto :goto_7

    .line 785
    :cond_11
    check-cast v0, Loxs;

    .line 786
    .line 787
    invoke-virtual {v0}, Loxs;->f()Loxu;

    .line 788
    .line 789
    .line 790
    move-result-object p1

    .line 791
    return-object p1

    .line 792
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 793
    .line 794
    .line 795
    move-result v7

    .line 796
    if-eqz v7, :cond_14

    .line 797
    .line 798
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v7

    .line 802
    check-cast v7, Ljava/lang/String;

    .line 803
    .line 804
    :try_start_3
    move-object v8, v6

    .line 805
    check-cast v8, Lmux;

    .line 806
    .line 807
    iget-object v8, v8, Lmux;->a:Landroid/content/Context;

    .line 808
    .line 809
    invoke-static {v7, v8}, Lnmj;->aO(Ljava/lang/String;Landroid/content/Context;)Lmrx;

    .line 810
    .line 811
    .line 812
    move-result-object v8
    :try_end_3
    .catch Lmwv; {:try_start_3 .. :try_end_3} :catch_3

    .line 813
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    iget-object v9, p1, Lmsa;->a:Lrtg;

    .line 817
    .line 818
    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v10

    .line 822
    if-eqz v10, :cond_12

    .line 823
    .line 824
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v9

    .line 828
    check-cast v9, Lmry;

    .line 829
    .line 830
    goto :goto_9

    .line 831
    :cond_12
    move-object v9, v3

    .line 832
    :goto_9
    invoke-virtual {v0, v7}, Lrru;->X(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    if-nez v9, :cond_13

    .line 836
    .line 837
    invoke-static {v1, v4}, Lmwk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    goto :goto_8

    .line 841
    :cond_13
    invoke-static {v8}, Lnmj;->aN(Lmrx;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v7

    .line 845
    invoke-virtual {v0, v7, v9}, Lrru;->W(Ljava/lang/String;Lmry;)V

    .line 846
    .line 847
    .line 848
    goto :goto_8

    .line 849
    :catch_3
    invoke-static {v2, v4, v7}, Lmwk;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0, v7}, Lrru;->X(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    goto :goto_8

    .line 856
    :cond_14
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 857
    .line 858
    .line 859
    move-result-object p1

    .line 860
    check-cast p1, Lmsa;

    .line 861
    .line 862
    return-object p1

    .line 863
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
