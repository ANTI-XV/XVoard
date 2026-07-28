.class public final synthetic Lmtm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lopo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmtm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmtm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lmtm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmtm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    iput p2, p0, Lmtm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtm;->b:Ljava/lang/Object;

    const-string p1, ""

    iput-object p1, p0, Lmtm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lmtm;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x5

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lseh;

    .line 10
    .line 11
    iget-object v0, p0, Lmtm;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lmtm;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lshl;

    .line 16
    .line 17
    check-cast v0, Lseg;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lseh;->a(Lshl;Lseg;)Lsej;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lnug;

    .line 25
    .line 26
    sget-object v0, Lnut;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 27
    .line 28
    sget-object v0, Lnue;->d:Lnue;

    .line 29
    .line 30
    iget-object v1, p1, Lnug;->a:Lrtg;

    .line 31
    .line 32
    iget-object v4, p0, Lmtm;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lnue;

    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, Lmtm;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lrru;

    .line 53
    .line 54
    invoke-virtual {v5, v0}, Lrru;->w(Lrrz;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v5, Lrru;->b:Lrrz;

    .line 58
    .line 59
    check-cast v0, Lnue;

    .line 60
    .line 61
    iget-object v0, v0, Lnue;->b:Lrsp;

    .line 62
    .line 63
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    move-object v0, v1

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v5, v0}, Lrru;->Z(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {p1, v3}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lrru;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lrru;->w(Lrrz;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v5, Lrru;->b:Lrrz;

    .line 89
    .line 90
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    invoke-virtual {v5}, Lrru;->t()V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object p1, v5, Lrru;->b:Lrrz;

    .line 100
    .line 101
    check-cast p1, Lnue;

    .line 102
    .line 103
    iget v3, p1, Lnue;->a:I

    .line 104
    .line 105
    or-int/2addr v2, v3

    .line 106
    iput v2, p1, Lnue;->a:I

    .line 107
    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    iput-object v1, p1, Lnue;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v5}, Lrru;->n()Lrrz;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lnue;

    .line 117
    .line 118
    check-cast v4, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v4, p1}, Lrru;->aa(Ljava/lang/String;Lnue;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lnug;

    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_1
    check-cast p1, Lnsc;

    .line 131
    .line 132
    invoke-virtual {p1, v3}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lrru;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Lrru;->w(Lrrz;)V

    .line 139
    .line 140
    .line 141
    check-cast v0, Lrrw;

    .line 142
    .line 143
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 144
    .line 145
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_3

    .line 150
    .line 151
    invoke-virtual {v0}, Lrru;->t()V

    .line 152
    .line 153
    .line 154
    :cond_3
    iget-object p1, p0, Lmtm;->a:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v3, p0, Lmtm;->b:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v4, v0, Lrrw;->b:Lrrz;

    .line 159
    .line 160
    check-cast v4, Lnsc;

    .line 161
    .line 162
    sget-object v5, Lnsc;->c:Lnsc;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    check-cast p1, Ltop;

    .line 168
    .line 169
    iput-object p1, v4, Lnsc;->b:Ltop;

    .line 170
    .line 171
    iget p1, v4, Lnsc;->a:I

    .line 172
    .line 173
    or-int/2addr p1, v2

    .line 174
    iput p1, v4, Lnsc;->a:I

    .line 175
    .line 176
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lnsc;

    .line 181
    .line 182
    check-cast v3, Lnvh;

    .line 183
    .line 184
    iget-object v0, v3, Lnvh;->e:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    filled-new-array {v0}, [Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v2, Landroid/content/Intent;

    .line 199
    .line 200
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 201
    .line 202
    .line 203
    new-instance v4, Landroid/content/ComponentName;

    .line 204
    .line 205
    iget-object v3, v3, Lnvh;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, Landroid/content/Context;

    .line 208
    .line 209
    const-class v5, Lcom/google/android/libraries/performance/primes/transmitter/LifeboatReceiver;

    .line 210
    .line 211
    invoke-direct {v4, v3, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    const-string v4, "Transmitters"

    .line 225
    .line 226
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lrqj;->bB()[B

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    const-string v0, "MetricSnapshot"

    .line 234
    .line 235
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 239
    .line 240
    .line 241
    return-object v1

    .line 242
    :pswitch_2
    check-cast p1, Lmsa;

    .line 243
    .line 244
    new-instance v0, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v3}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lrru;

    .line 254
    .line 255
    invoke-virtual {v1, p1}, Lrru;->w(Lrrz;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p1, Lmsa;->a:Lrtg;

    .line 259
    .line 260
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iget-object v2, p0, Lmtm;->b:Ljava/lang/Object;

    .line 273
    .line 274
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_4

    .line 279
    .line 280
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Ljava/lang/String;

    .line 285
    .line 286
    :try_start_0
    move-object v4, v2

    .line 287
    check-cast v4, Lmux;

    .line 288
    .line 289
    iget-object v4, v4, Lmux;->a:Landroid/content/Context;

    .line 290
    .line 291
    invoke-static {v3, v4}, Lnmj;->aO(Ljava/lang/String;Landroid/content/Context;)Lmrx;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lmwv; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    .line 297
    .line 298
    goto :goto_0

    .line 299
    :catch_0
    move-exception v4

    .line 300
    invoke-virtual {v1, v3}, Lrru;->X(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    const-string v6, "Failed to deserialize newFileKey:"

    .line 308
    .line 309
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-static {v4, v5}, Lmwk;->i(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const-string v4, "|"

    .line 317
    .line 318
    invoke-static {v4}, Loqu;->e(Ljava/lang/String;)Loqu;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v4, v3}, Loqu;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 327
    .line 328
    .line 329
    goto :goto_0

    .line 330
    :cond_4
    iget-object p1, p0, Lmtm;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 333
    .line 334
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Lmsa;

    .line 342
    .line 343
    return-object p1

    .line 344
    :pswitch_3
    check-cast p1, Lmsa;

    .line 345
    .line 346
    invoke-virtual {p1, v3}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lrru;

    .line 351
    .line 352
    invoke-virtual {v0, p1}, Lrru;->w(Lrrz;)V

    .line 353
    .line 354
    .line 355
    iget-object p1, p0, Lmtm;->b:Ljava/lang/Object;

    .line 356
    .line 357
    iget-object v1, p0, Lmtm;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, Ljava/lang/String;

    .line 360
    .line 361
    check-cast p1, Lmry;

    .line 362
    .line 363
    invoke-virtual {v0, v1, p1}, Lrru;->W(Ljava/lang/String;Lmry;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    check-cast p1, Lmsa;

    .line 371
    .line 372
    return-object p1

    .line 373
    :pswitch_4
    check-cast p1, Lmsa;

    .line 374
    .line 375
    new-instance v0, Lown;

    .line 376
    .line 377
    invoke-direct {v0}, Lown;-><init>()V

    .line 378
    .line 379
    .line 380
    iget-object v1, p0, Lmtm;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, Loxu;

    .line 383
    .line 384
    invoke-virtual {v1}, Loxu;->e()Lpdb;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_6

    .line 393
    .line 394
    iget-object v2, p0, Lmtm;->b:Ljava/lang/Object;

    .line 395
    .line 396
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Lmrx;

    .line 401
    .line 402
    iget-object v4, p1, Lmsa;->a:Lrtg;

    .line 403
    .line 404
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    check-cast v2, Lmux;

    .line 409
    .line 410
    iget-object v2, v2, Lmux;->a:Landroid/content/Context;

    .line 411
    .line 412
    invoke-static {v3, v2}, Lnmj;->aP(Lmrx;Landroid/content/Context;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Lmry;

    .line 421
    .line 422
    if-eqz v2, :cond_5

    .line 423
    .line 424
    invoke-virtual {v0, v3, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    goto :goto_1

    .line 428
    :cond_6
    invoke-virtual {v0}, Lown;->f()Lowr;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    return-object p1

    .line 433
    :pswitch_5
    check-cast p1, Lmrs;

    .line 434
    .line 435
    invoke-virtual {p1, v3}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lrru;

    .line 440
    .line 441
    invoke-virtual {v0, p1}, Lrru;->w(Lrrz;)V

    .line 442
    .line 443
    .line 444
    iget-object p1, p0, Lmtm;->b:Ljava/lang/Object;

    .line 445
    .line 446
    iget-object v1, p0, Lmtm;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, Ljava/lang/String;

    .line 449
    .line 450
    check-cast p1, Lmrl;

    .line 451
    .line 452
    invoke-virtual {v0, v1, p1}, Lrru;->U(Ljava/lang/String;Lmrl;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    check-cast p1, Lmrs;

    .line 460
    .line 461
    return-object p1

    .line 462
    :pswitch_6
    check-cast p1, Lowr;

    .line 463
    .line 464
    iget-object v0, p0, Lmtm;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lowr;

    .line 467
    .line 468
    invoke-virtual {v0}, Lowr;->p()Loxu;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, Loxu;->e()Lpdb;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    :cond_7
    :goto_2
    iget-object v1, p0, Lmtm;->b:Ljava/lang/Object;

    .line 477
    .line 478
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_8

    .line 483
    .line 484
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    check-cast v2, Ljava/util/Map$Entry;

    .line 489
    .line 490
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    check-cast v3, Lmrx;

    .line 495
    .line 496
    if-eqz v3, :cond_7

    .line 497
    .line 498
    invoke-virtual {p1, v3}, Lowr;->containsKey(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    if-eqz v4, :cond_7

    .line 503
    .line 504
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, Lmrj;

    .line 509
    .line 510
    invoke-virtual {p1, v3}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    check-cast v3, Landroid/net/Uri;

    .line 515
    .line 516
    check-cast v1, Lown;

    .line 517
    .line 518
    invoke-virtual {v1, v2, v3}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    goto :goto_2

    .line 522
    :cond_8
    check-cast v1, Lown;

    .line 523
    .line 524
    invoke-virtual {v1}, Lown;->f()Lowr;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    return-object p1

    .line 529
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 530
    .line 531
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    if-eqz p1, :cond_9

    .line 536
    .line 537
    iget-object p1, p0, Lmtm;->a:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 540
    .line 541
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 542
    .line 543
    .line 544
    goto :goto_3

    .line 545
    :cond_9
    iget-object p1, p0, Lmtm;->b:Ljava/lang/Object;

    .line 546
    .line 547
    const-string v0, "%s: Unsubscribe from file %s failed!"

    .line 548
    .line 549
    const-string v2, "ExpirationHandler"

    .line 550
    .line 551
    invoke-static {v0, v2, p1}, Lmwk;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :goto_3
    return-object v1

    .line 555
    :pswitch_8
    check-cast p1, Lowr;

    .line 556
    .line 557
    iget-object v0, p0, Lmtm;->b:Ljava/lang/Object;

    .line 558
    .line 559
    iget-object v1, p0, Lmtm;->a:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v1, Lmue;

    .line 562
    .line 563
    check-cast v0, Lmrl;

    .line 564
    .line 565
    invoke-virtual {v1, v0}, Lmue;->b(Lmrl;)Lowr;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    invoke-virtual {v1, v4, p1}, Lmue;->c(Lowr;Lowr;)Lowr;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    iget-object v1, v0, Lmrl;->n:Lrsp;

    .line 574
    .line 575
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    if-eqz v4, :cond_c

    .line 584
    .line 585
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    check-cast v4, Lmrj;

    .line 590
    .line 591
    invoke-virtual {p1, v4}, Lowr;->containsKey(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    if-nez v5, :cond_a

    .line 596
    .line 597
    iget-object p1, v0, Lmrl;->c:Ljava/lang/String;

    .line 598
    .line 599
    iget-object v0, v4, Lmrj;->b:Ljava/lang/String;

    .line 600
    .line 601
    const/4 v1, 0x3

    .line 602
    new-array v1, v1, [Ljava/lang/Object;

    .line 603
    .line 604
    const-string v4, "FileGroupManager"

    .line 605
    .line 606
    const/4 v5, 0x0

    .line 607
    aput-object v4, v1, v5

    .line 608
    .line 609
    aput-object p1, v1, v2

    .line 610
    .line 611
    const/4 p1, 0x2

    .line 612
    aput-object v0, v1, p1

    .line 613
    .line 614
    const-string p1, "MDD"

    .line 615
    .line 616
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_b

    .line 621
    .line 622
    const-string v0, "%s: Detected corruption of isolated structure for group %s %s"

    .line 623
    .line 624
    invoke-static {v0, v1}, Lmwk;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 629
    .line 630
    .line 631
    :cond_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    goto :goto_4

    .line 636
    :cond_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    :goto_4
    return-object p1

    .line 641
    :pswitch_data_0
    .packed-switch 0x0
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
