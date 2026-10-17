.class final Ldxf;
.super Ldvb;
.source "PG"


# instance fields
.field private final a:Ldxd;


# direct methods
.method public constructor <init>(Ldxd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldvb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldxf;->a:Ldxd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lqnx;Lcom/google/android/keyboard/client/delight5/DynamicLm;)V
    .locals 11

    .line 1
    invoke-virtual {p2, p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->openDynamicLm(Lqnx;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->clearDynamicLm(Lqnx;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ldxf;->a:Ldxd;

    .line 8
    .line 9
    iget-object v0, v0, Ldxd;->b:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, ""

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v3, :cond_6

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    sget-object v6, Lqms;->e:Lqms;

    .line 33
    .line 34
    invoke-virtual {v6}, Lrrz;->bF()Lrru;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 39
    .line 40
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-nez v7, :cond_0

    .line 45
    .line 46
    invoke-virtual {v6}, Lrru;->t()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 50
    .line 51
    check-cast v7, Lqms;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object p1, v7, Lqms;->d:Lqnx;

    .line 57
    .line 58
    iget v8, v7, Lqms;->a:I

    .line 59
    .line 60
    or-int/lit8 v8, v8, 0x4

    .line 61
    .line 62
    iput v8, v7, Lqms;->a:I

    .line 63
    .line 64
    sget-object v7, Lqmz;->f:Lqmz;

    .line 65
    .line 66
    invoke-virtual {v7}, Lrrz;->bF()Lrru;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-object v8, v7, Lrru;->b:Lrrz;

    .line 71
    .line 72
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_1

    .line 77
    .line 78
    invoke-virtual {v7}, Lrru;->t()V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v8, v7, Lrru;->b:Lrrz;

    .line 82
    .line 83
    move-object v9, v8

    .line 84
    check-cast v9, Lqmz;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget v10, v9, Lqmz;->a:I

    .line 90
    .line 91
    or-int/2addr v10, v5

    .line 92
    iput v10, v9, Lqmz;->a:I

    .line 93
    .line 94
    iput-object v3, v9, Lqmz;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_2

    .line 101
    .line 102
    invoke-virtual {v7}, Lrru;->t()V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v3, v7, Lrru;->b:Lrrz;

    .line 106
    .line 107
    move-object v8, v3

    .line 108
    check-cast v8, Lqmz;

    .line 109
    .line 110
    iget v9, v8, Lqmz;->a:I

    .line 111
    .line 112
    or-int/lit8 v9, v9, 0x2

    .line 113
    .line 114
    iput v9, v8, Lqmz;->a:I

    .line 115
    .line 116
    iput-object v4, v8, Lqmz;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_3

    .line 123
    .line 124
    invoke-virtual {v7}, Lrru;->t()V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v3, v7, Lrru;->b:Lrrz;

    .line 128
    .line 129
    check-cast v3, Lqmz;

    .line 130
    .line 131
    iget v4, v3, Lqmz;->a:I

    .line 132
    .line 133
    or-int/lit8 v4, v4, 0x4

    .line 134
    .line 135
    iput v4, v3, Lqmz;->a:I

    .line 136
    .line 137
    iput v5, v3, Lqmz;->d:I

    .line 138
    .line 139
    iget-object v3, v6, Lrru;->b:Lrrz;

    .line 140
    .line 141
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_4

    .line 146
    .line 147
    invoke-virtual {v6}, Lrru;->t()V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object v3, v6, Lrru;->b:Lrrz;

    .line 151
    .line 152
    check-cast v3, Lqms;

    .line 153
    .line 154
    invoke-virtual {v7}, Lrru;->n()Lrrz;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lqmz;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iput-object v4, v3, Lqms;->b:Lqmz;

    .line 164
    .line 165
    iget v4, v3, Lqms;->a:I

    .line 166
    .line 167
    or-int/2addr v4, v5

    .line 168
    iput v4, v3, Lqms;->a:I

    .line 169
    .line 170
    iget-object v3, v6, Lrru;->b:Lrrz;

    .line 171
    .line 172
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_5

    .line 177
    .line 178
    invoke-virtual {v6}, Lrru;->t()V

    .line 179
    .line 180
    .line 181
    :cond_5
    iget-object v3, v6, Lrru;->b:Lrrz;

    .line 182
    .line 183
    check-cast v3, Lqms;

    .line 184
    .line 185
    iget v4, v3, Lqms;->a:I

    .line 186
    .line 187
    or-int/lit8 v4, v4, 0x2

    .line 188
    .line 189
    iput v4, v3, Lqms;->a:I

    .line 190
    .line 191
    iput v5, v3, Lqms;->c:I

    .line 192
    .line 193
    invoke-virtual {v6}, Lrru;->n()Lrrz;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Lqms;

    .line 198
    .line 199
    invoke-virtual {p2, v3}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->incrementNgramInDynamicLm(Lqms;)Lqmt;

    .line 200
    .line 201
    .line 202
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_6
    iget-object v0, p0, Ldxf;->a:Ldxd;

    .line 207
    .line 208
    iget-object v0, v0, Ldxd;->a:Ljava/util/Map;

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_d

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Ljava/lang/String;

    .line 229
    .line 230
    sget-object v6, Lqms;->e:Lqms;

    .line 231
    .line 232
    invoke-virtual {v6}, Lrrz;->bF()Lrru;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 237
    .line 238
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-nez v7, :cond_7

    .line 243
    .line 244
    invoke-virtual {v6}, Lrru;->t()V

    .line 245
    .line 246
    .line 247
    :cond_7
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 248
    .line 249
    check-cast v7, Lqms;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iput-object p1, v7, Lqms;->d:Lqnx;

    .line 255
    .line 256
    iget v8, v7, Lqms;->a:I

    .line 257
    .line 258
    or-int/lit8 v8, v8, 0x4

    .line 259
    .line 260
    iput v8, v7, Lqms;->a:I

    .line 261
    .line 262
    sget-object v7, Lqmz;->f:Lqmz;

    .line 263
    .line 264
    invoke-virtual {v7}, Lrrz;->bF()Lrru;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    iget-object v8, v7, Lrru;->b:Lrrz;

    .line 269
    .line 270
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-nez v8, :cond_8

    .line 275
    .line 276
    invoke-virtual {v7}, Lrru;->t()V

    .line 277
    .line 278
    .line 279
    :cond_8
    iget-object v8, v7, Lrru;->b:Lrrz;

    .line 280
    .line 281
    move-object v9, v8

    .line 282
    check-cast v9, Lqmz;

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iget v10, v9, Lqmz;->a:I

    .line 288
    .line 289
    or-int/2addr v10, v5

    .line 290
    iput v10, v9, Lqmz;->a:I

    .line 291
    .line 292
    iput-object v3, v9, Lqmz;->b:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-nez v3, :cond_9

    .line 299
    .line 300
    invoke-virtual {v7}, Lrru;->t()V

    .line 301
    .line 302
    .line 303
    :cond_9
    iget-object v3, v7, Lrru;->b:Lrrz;

    .line 304
    .line 305
    move-object v8, v3

    .line 306
    check-cast v8, Lqmz;

    .line 307
    .line 308
    iget v9, v8, Lqmz;->a:I

    .line 309
    .line 310
    or-int/lit8 v9, v9, 0x2

    .line 311
    .line 312
    iput v9, v8, Lqmz;->a:I

    .line 313
    .line 314
    iput-object v4, v8, Lqmz;->c:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-nez v3, :cond_a

    .line 321
    .line 322
    invoke-virtual {v7}, Lrru;->t()V

    .line 323
    .line 324
    .line 325
    :cond_a
    iget-object v3, v7, Lrru;->b:Lrrz;

    .line 326
    .line 327
    check-cast v3, Lqmz;

    .line 328
    .line 329
    iget v8, v3, Lqmz;->a:I

    .line 330
    .line 331
    or-int/lit8 v8, v8, 0x4

    .line 332
    .line 333
    iput v8, v3, Lqmz;->a:I

    .line 334
    .line 335
    iput v5, v3, Lqmz;->d:I

    .line 336
    .line 337
    iget-object v3, v6, Lrru;->b:Lrrz;

    .line 338
    .line 339
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-nez v3, :cond_b

    .line 344
    .line 345
    invoke-virtual {v6}, Lrru;->t()V

    .line 346
    .line 347
    .line 348
    :cond_b
    iget-object v3, v6, Lrru;->b:Lrrz;

    .line 349
    .line 350
    check-cast v3, Lqms;

    .line 351
    .line 352
    invoke-virtual {v7}, Lrru;->n()Lrrz;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    check-cast v7, Lqmz;

    .line 357
    .line 358
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iput-object v7, v3, Lqms;->b:Lqmz;

    .line 362
    .line 363
    iget v7, v3, Lqms;->a:I

    .line 364
    .line 365
    or-int/2addr v7, v5

    .line 366
    iput v7, v3, Lqms;->a:I

    .line 367
    .line 368
    iget-object v3, v6, Lrru;->b:Lrrz;

    .line 369
    .line 370
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-nez v3, :cond_c

    .line 375
    .line 376
    invoke-virtual {v6}, Lrru;->t()V

    .line 377
    .line 378
    .line 379
    :cond_c
    iget-object v3, v6, Lrru;->b:Lrrz;

    .line 380
    .line 381
    check-cast v3, Lqms;

    .line 382
    .line 383
    iget v7, v3, Lqms;->a:I

    .line 384
    .line 385
    or-int/lit8 v7, v7, 0x2

    .line 386
    .line 387
    iput v7, v3, Lqms;->a:I

    .line 388
    .line 389
    iput v5, v3, Lqms;->c:I

    .line 390
    .line 391
    invoke-virtual {v6}, Lrru;->n()Lrrz;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, Lqms;

    .line 396
    .line 397
    invoke-virtual {p2, v3}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->incrementNgramInDynamicLm(Lqms;)Lqmt;

    .line 398
    .line 399
    .line 400
    add-int/lit8 v1, v1, 0x1

    .line 401
    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :cond_d
    invoke-virtual {p2, p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->flushDynamicLm(Lqnx;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p2, p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->closeDynamicLm(Lqnx;)V

    .line 408
    .line 409
    .line 410
    sget-object p1, Ldxg;->a:Lpdn;

    .line 411
    .line 412
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    check-cast p1, Lpdk;

    .line 417
    .line 418
    const-string p2, "performInternal"

    .line 419
    .line 420
    const/16 v0, 0xa5

    .line 421
    .line 422
    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/personaldictionary/PersonalLanguageModelUpdater$UpdateOperation"

    .line 423
    .line 424
    const-string v4, "PersonalLanguageModelUpdater.java"

    .line 425
    .line 426
    invoke-interface {p1, v3, p2, v0, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    check-cast p1, Lpdk;

    .line 431
    .line 432
    const-string p2, "run() : Added %d words and %d shortcuts"

    .line 433
    .line 434
    invoke-interface {p1, p2, v2, v1}, Lpdk;->y(Ljava/lang/String;II)V

    .line 435
    .line 436
    .line 437
    return-void
.end method
