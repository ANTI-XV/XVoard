.class public final Ljdt;
.super Lkvg;
.source "PG"


# static fields
.field public static final a:[Lkvs;

.field private static final f:Lpdn;


# instance fields
.field private final g:Ljds;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lkvs;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Ljdu;->f:Ljdu;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Ljdu;->e:Ljdu;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Ljdu;->d:Ljdu;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Ljdu;->c:Ljdu;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Ljdu;->g:Ljdu;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Ljdu;->b:Ljdu;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    sget-object v2, Ljdu;->a:Ljdu;

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    sput-object v0, Ljdt;->a:[Lkvs;

    .line 40
    .line 41
    const-string v0, "com/google/android/libraries/inputmethod/contentsuggestion/metrics/ContentSuggestionMetricsProcessorHelper"

    .line 42
    .line 43
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Ljdt;->f:Lpdn;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljds;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkvg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljdt;->g:Ljds;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lkvs;[Ljava/lang/Object;)Z
    .locals 13

    .line 1
    sget-object v0, Ljdu;->f:Ljdu;

    .line 2
    .line 3
    const/high16 v1, 0x1000000

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Ljdt;->g:Ljds;

    .line 10
    .line 11
    aget-object p2, p2, v3

    .line 12
    .line 13
    check-cast p2, Lpob;

    .line 14
    .line 15
    sget-object v0, Lpof;->h:Lpof;

    .line 16
    .line 17
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 22
    .line 23
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lrru;->t()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v3, p1, Ljds;->b:Lrru;

    .line 33
    .line 34
    iget-object v4, v0, Lrru;->b:Lrrz;

    .line 35
    .line 36
    check-cast v4, Lpof;

    .line 37
    .line 38
    iget p2, p2, Lpob;->c:I

    .line 39
    .line 40
    iput p2, v4, Lpof;->g:I

    .line 41
    .line 42
    iget p2, v4, Lpof;->a:I

    .line 43
    .line 44
    or-int/lit16 p2, p2, 0x800

    .line 45
    .line 46
    iput p2, v4, Lpof;->a:I

    .line 47
    .line 48
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lpof;

    .line 53
    .line 54
    iget-object v0, v3, Lrru;->b:Lrrz;

    .line 55
    .line 56
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3}, Lrru;->t()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, v3, Lrru;->b:Lrrz;

    .line 66
    .line 67
    check-cast v0, Lplo;

    .line 68
    .line 69
    sget-object v3, Lplo;->bg:Lplo;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object p2, v0, Lplo;->al:Lpof;

    .line 75
    .line 76
    iget p2, v0, Lplo;->c:I

    .line 77
    .line 78
    or-int/2addr p2, v1

    .line 79
    iput p2, v0, Lplo;->c:I

    .line 80
    .line 81
    iget-object p2, p1, Ljds;->b:Lrru;

    .line 82
    .line 83
    const/16 v0, 0x132

    .line 84
    .line 85
    invoke-virtual {p1, p2, v0}, Ljds;->d(Lrru;I)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_2
    sget-object v0, Ljdu;->e:Ljdu;

    .line 91
    .line 92
    if-ne v0, p1, :cond_4

    .line 93
    .line 94
    iget-object p1, p0, Ljdt;->g:Ljds;

    .line 95
    .line 96
    aget-object p2, p2, v3

    .line 97
    .line 98
    check-cast p2, Ljava/lang/String;

    .line 99
    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    iget-object v0, p1, Ljds;->a:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v0}, Lkwv;->a(Landroid/content/Context;)Lkwv;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, p2}, Lkwv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Ljds;->c(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object p2, p1, Ljds;->b:Lrru;

    .line 116
    .line 117
    const/16 v0, 0x131

    .line 118
    .line 119
    invoke-virtual {p1, p2, v0}, Ljds;->d(Lrru;I)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_4
    sget-object v0, Ljdu;->d:Ljdu;

    .line 125
    .line 126
    if-ne v0, p1, :cond_7

    .line 127
    .line 128
    iget-object p1, p0, Ljdt;->g:Ljds;

    .line 129
    .line 130
    aget-object p2, p2, v3

    .line 131
    .line 132
    check-cast p2, Lpoc;

    .line 133
    .line 134
    sget-object v0, Lpof;->h:Lpof;

    .line 135
    .line 136
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 141
    .line 142
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_5

    .line 147
    .line 148
    invoke-virtual {v0}, Lrru;->t()V

    .line 149
    .line 150
    .line 151
    :cond_5
    iget-object v3, p1, Ljds;->b:Lrru;

    .line 152
    .line 153
    iget-object v4, v0, Lrru;->b:Lrrz;

    .line 154
    .line 155
    check-cast v4, Lpof;

    .line 156
    .line 157
    iget p2, p2, Lpoc;->c:I

    .line 158
    .line 159
    iput p2, v4, Lpof;->d:I

    .line 160
    .line 161
    iget p2, v4, Lpof;->a:I

    .line 162
    .line 163
    or-int/lit16 p2, p2, 0x100

    .line 164
    .line 165
    iput p2, v4, Lpof;->a:I

    .line 166
    .line 167
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Lpof;

    .line 172
    .line 173
    iget-object v0, v3, Lrru;->b:Lrrz;

    .line 174
    .line 175
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_6

    .line 180
    .line 181
    invoke-virtual {v3}, Lrru;->t()V

    .line 182
    .line 183
    .line 184
    :cond_6
    iget-object v0, v3, Lrru;->b:Lrrz;

    .line 185
    .line 186
    check-cast v0, Lplo;

    .line 187
    .line 188
    sget-object v3, Lplo;->bg:Lplo;

    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iput-object p2, v0, Lplo;->al:Lpof;

    .line 194
    .line 195
    iget p2, v0, Lplo;->c:I

    .line 196
    .line 197
    or-int/2addr p2, v1

    .line 198
    iput p2, v0, Lplo;->c:I

    .line 199
    .line 200
    iget-object p2, p1, Ljds;->b:Lrru;

    .line 201
    .line 202
    const/16 v0, 0x10a

    .line 203
    .line 204
    invoke-virtual {p1, p2, v0}, Ljds;->d(Lrru;I)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_7
    sget-object v0, Ljdu;->c:Ljdu;

    .line 210
    .line 211
    if-ne v0, p1, :cond_8

    .line 212
    .line 213
    iget-object p1, p0, Ljdt;->g:Ljds;

    .line 214
    .line 215
    aget-object p2, p2, v3

    .line 216
    .line 217
    check-cast p2, Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p1, p2}, Ljds;->c(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object p2, p1, Ljds;->b:Lrru;

    .line 223
    .line 224
    const/16 v0, 0x109

    .line 225
    .line 226
    invoke-virtual {p1, p2, v0}, Ljds;->d(Lrru;I)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_8
    sget-object v0, Ljdu;->g:Ljdu;

    .line 232
    .line 233
    const-string v4, "doProcessMetrics"

    .line 234
    .line 235
    const-string v5, "com/google/android/libraries/inputmethod/contentsuggestion/metrics/ContentSuggestionMetricsProcessorHelper"

    .line 236
    .line 237
    const-string v6, "ContentSuggestionMetricsProcessorHelper.java"

    .line 238
    .line 239
    if-ne v0, p1, :cond_e

    .line 240
    .line 241
    aget-object p1, p2, v3

    .line 242
    .line 243
    if-nez p1, :cond_9

    .line 244
    .line 245
    sget-object p1, Ljdt;->f:Lpdn;

    .line 246
    .line 247
    sget-object p2, Ljqt;->a:Ljqt;

    .line 248
    .line 249
    invoke-virtual {p1, p2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    const/16 p2, 0x29

    .line 254
    .line 255
    invoke-interface {p1, v5, v4, p2, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lpdk;

    .line 260
    .line 261
    const-string p2, "the 0th argument is null!"

    .line 262
    .line 263
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return v3

    .line 267
    :cond_9
    aget-object v0, p2, v2

    .line 268
    .line 269
    if-nez v0, :cond_a

    .line 270
    .line 271
    sget-object p1, Ljdt;->f:Lpdn;

    .line 272
    .line 273
    sget-object p2, Ljqt;->a:Ljqt;

    .line 274
    .line 275
    invoke-virtual {p1, p2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    const/16 p2, 0x2d

    .line 280
    .line 281
    invoke-interface {p1, v5, v4, p2, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Lpdk;

    .line 286
    .line 287
    const-string p2, "the 1th argument is null!"

    .line 288
    .line 289
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return v3

    .line 293
    :cond_a
    iget-object v0, p0, Ljdt;->g:Ljds;

    .line 294
    .line 295
    check-cast p1, Ljava/lang/Number;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    aget-object p2, p2, v2

    .line 302
    .line 303
    check-cast p2, Ljava/lang/Number;

    .line 304
    .line 305
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    sget-object v3, Lpof;->h:Lpof;

    .line 310
    .line 311
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 316
    .line 317
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-nez v4, :cond_b

    .line 322
    .line 323
    invoke-virtual {v3}, Lrru;->t()V

    .line 324
    .line 325
    .line 326
    :cond_b
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 327
    .line 328
    move-object v5, v4

    .line 329
    check-cast v5, Lpof;

    .line 330
    .line 331
    iget v6, v5, Lpof;->a:I

    .line 332
    .line 333
    or-int/lit8 v6, v6, 0x20

    .line 334
    .line 335
    iput v6, v5, Lpof;->a:I

    .line 336
    .line 337
    iput p1, v5, Lpof;->b:I

    .line 338
    .line 339
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-nez p1, :cond_c

    .line 344
    .line 345
    invoke-virtual {v3}, Lrru;->t()V

    .line 346
    .line 347
    .line 348
    :cond_c
    iget-object p1, v0, Ljds;->b:Lrru;

    .line 349
    .line 350
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 351
    .line 352
    check-cast v4, Lpof;

    .line 353
    .line 354
    iget v5, v4, Lpof;->a:I

    .line 355
    .line 356
    or-int/lit8 v5, v5, 0x40

    .line 357
    .line 358
    iput v5, v4, Lpof;->a:I

    .line 359
    .line 360
    iput p2, v4, Lpof;->c:I

    .line 361
    .line 362
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    check-cast p2, Lpof;

    .line 367
    .line 368
    iget-object v3, p1, Lrru;->b:Lrrz;

    .line 369
    .line 370
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-nez v3, :cond_d

    .line 375
    .line 376
    invoke-virtual {p1}, Lrru;->t()V

    .line 377
    .line 378
    .line 379
    :cond_d
    iget-object p1, p1, Lrru;->b:Lrrz;

    .line 380
    .line 381
    check-cast p1, Lplo;

    .line 382
    .line 383
    sget-object v3, Lplo;->bg:Lplo;

    .line 384
    .line 385
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    iput-object p2, p1, Lplo;->al:Lpof;

    .line 389
    .line 390
    iget p2, p1, Lplo;->c:I

    .line 391
    .line 392
    or-int/2addr p2, v1

    .line 393
    iput p2, p1, Lplo;->c:I

    .line 394
    .line 395
    iget-object p1, v0, Ljds;->b:Lrru;

    .line 396
    .line 397
    const/16 p2, 0xd5

    .line 398
    .line 399
    invoke-virtual {v0, p1, p2}, Ljds;->d(Lrru;I)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_e
    sget-object v0, Ljdu;->b:Ljdu;

    .line 405
    .line 406
    if-ne v0, p1, :cond_18

    .line 407
    .line 408
    const/4 p1, 0x2

    .line 409
    aget-object v0, p2, p1

    .line 410
    .line 411
    if-nez v0, :cond_f

    .line 412
    .line 413
    sget-object p1, Ljdt;->f:Lpdn;

    .line 414
    .line 415
    sget-object p2, Ljqt;->a:Ljqt;

    .line 416
    .line 417
    invoke-virtual {p1, p2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    const/16 p2, 0x34

    .line 422
    .line 423
    invoke-interface {p1, v5, v4, p2, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    check-cast p1, Lpdk;

    .line 428
    .line 429
    const-string p2, "the 2th argument is null!"

    .line 430
    .line 431
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    return v3

    .line 435
    :cond_f
    const/4 v7, 0x3

    .line 436
    aget-object v8, p2, v7

    .line 437
    .line 438
    if-nez v8, :cond_10

    .line 439
    .line 440
    sget-object p1, Ljdt;->f:Lpdn;

    .line 441
    .line 442
    sget-object p2, Ljqt;->a:Ljqt;

    .line 443
    .line 444
    invoke-virtual {p1, p2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    const/16 p2, 0x38

    .line 449
    .line 450
    invoke-interface {p1, v5, v4, p2, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    check-cast p1, Lpdk;

    .line 455
    .line 456
    const-string p2, "the 3th argument is null!"

    .line 457
    .line 458
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    return v3

    .line 462
    :cond_10
    const/4 v8, 0x4

    .line 463
    aget-object v9, p2, v8

    .line 464
    .line 465
    if-nez v9, :cond_11

    .line 466
    .line 467
    sget-object p1, Ljdt;->f:Lpdn;

    .line 468
    .line 469
    sget-object p2, Ljqt;->a:Ljqt;

    .line 470
    .line 471
    invoke-virtual {p1, p2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    const/16 p2, 0x3c

    .line 476
    .line 477
    invoke-interface {p1, v5, v4, p2, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    check-cast p1, Lpdk;

    .line 482
    .line 483
    const-string p2, "the 4th argument is null!"

    .line 484
    .line 485
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    return v3

    .line 489
    :cond_11
    iget-object v4, p0, Ljdt;->g:Ljds;

    .line 490
    .line 491
    aget-object v3, p2, v3

    .line 492
    .line 493
    check-cast v3, Ljava/lang/String;

    .line 494
    .line 495
    aget-object v5, p2, v2

    .line 496
    .line 497
    check-cast v5, Lpoe;

    .line 498
    .line 499
    check-cast v0, Ljava/lang/Number;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 502
    .line 503
    .line 504
    move-result-wide v9

    .line 505
    aget-object v0, p2, v7

    .line 506
    .line 507
    check-cast v0, Ljava/lang/Number;

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 510
    .line 511
    .line 512
    move-result-wide v6

    .line 513
    aget-object p2, p2, v8

    .line 514
    .line 515
    check-cast p2, Ljava/lang/Number;

    .line 516
    .line 517
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 518
    .line 519
    .line 520
    move-result-wide v11

    .line 521
    invoke-virtual {v4, v3}, Ljds;->c(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    sget-object p2, Lpof;->h:Lpof;

    .line 525
    .line 526
    invoke-virtual {p2}, Lrrz;->bF()Lrru;

    .line 527
    .line 528
    .line 529
    move-result-object p2

    .line 530
    iget-object v0, p2, Lrru;->b:Lrrz;

    .line 531
    .line 532
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_12

    .line 537
    .line 538
    invoke-virtual {p2}, Lrru;->t()V

    .line 539
    .line 540
    .line 541
    :cond_12
    iget-object v0, p2, Lrru;->b:Lrrz;

    .line 542
    .line 543
    check-cast v0, Lpof;

    .line 544
    .line 545
    iget v3, v5, Lpoe;->d:I

    .line 546
    .line 547
    iput v3, v0, Lpof;->e:I

    .line 548
    .line 549
    iget v3, v0, Lpof;->a:I

    .line 550
    .line 551
    or-int/lit16 v3, v3, 0x200

    .line 552
    .line 553
    iput v3, v0, Lpof;->a:I

    .line 554
    .line 555
    sget-object v0, Lpkr;->e:Lpkr;

    .line 556
    .line 557
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    long-to-int v3, v9

    .line 562
    iget-object v5, v0, Lrru;->b:Lrrz;

    .line 563
    .line 564
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    if-nez v5, :cond_13

    .line 569
    .line 570
    invoke-virtual {v0}, Lrru;->t()V

    .line 571
    .line 572
    .line 573
    :cond_13
    iget-object v5, v0, Lrru;->b:Lrrz;

    .line 574
    .line 575
    move-object v9, v5

    .line 576
    check-cast v9, Lpkr;

    .line 577
    .line 578
    iget v10, v9, Lpkr;->a:I

    .line 579
    .line 580
    or-int/2addr v10, v2

    .line 581
    iput v10, v9, Lpkr;->a:I

    .line 582
    .line 583
    iput v3, v9, Lpkr;->b:I

    .line 584
    .line 585
    long-to-int v3, v6

    .line 586
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    if-nez v5, :cond_14

    .line 591
    .line 592
    invoke-virtual {v0}, Lrru;->t()V

    .line 593
    .line 594
    .line 595
    :cond_14
    iget-object v5, v0, Lrru;->b:Lrrz;

    .line 596
    .line 597
    move-object v6, v5

    .line 598
    check-cast v6, Lpkr;

    .line 599
    .line 600
    iget v7, v6, Lpkr;->a:I

    .line 601
    .line 602
    or-int/2addr p1, v7

    .line 603
    iput p1, v6, Lpkr;->a:I

    .line 604
    .line 605
    iput v3, v6, Lpkr;->c:I

    .line 606
    .line 607
    long-to-int p1, v11

    .line 608
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    if-nez v3, :cond_15

    .line 613
    .line 614
    invoke-virtual {v0}, Lrru;->t()V

    .line 615
    .line 616
    .line 617
    :cond_15
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 618
    .line 619
    check-cast v3, Lpkr;

    .line 620
    .line 621
    iget v5, v3, Lpkr;->a:I

    .line 622
    .line 623
    or-int/2addr v5, v8

    .line 624
    iput v5, v3, Lpkr;->a:I

    .line 625
    .line 626
    iput p1, v3, Lpkr;->d:I

    .line 627
    .line 628
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    check-cast p1, Lpkr;

    .line 633
    .line 634
    iget-object v0, p2, Lrru;->b:Lrrz;

    .line 635
    .line 636
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-nez v0, :cond_16

    .line 641
    .line 642
    invoke-virtual {p2}, Lrru;->t()V

    .line 643
    .line 644
    .line 645
    :cond_16
    iget-object v0, v4, Ljds;->b:Lrru;

    .line 646
    .line 647
    iget-object v3, p2, Lrru;->b:Lrrz;

    .line 648
    .line 649
    check-cast v3, Lpof;

    .line 650
    .line 651
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    iput-object p1, v3, Lpof;->f:Lpkr;

    .line 655
    .line 656
    iget p1, v3, Lpof;->a:I

    .line 657
    .line 658
    or-int/lit16 p1, p1, 0x400

    .line 659
    .line 660
    iput p1, v3, Lpof;->a:I

    .line 661
    .line 662
    invoke-virtual {p2}, Lrru;->n()Lrrz;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    check-cast p1, Lpof;

    .line 667
    .line 668
    iget-object p2, v0, Lrru;->b:Lrrz;

    .line 669
    .line 670
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 671
    .line 672
    .line 673
    move-result p2

    .line 674
    if-nez p2, :cond_17

    .line 675
    .line 676
    invoke-virtual {v0}, Lrru;->t()V

    .line 677
    .line 678
    .line 679
    :cond_17
    iget-object p2, v0, Lrru;->b:Lrrz;

    .line 680
    .line 681
    check-cast p2, Lplo;

    .line 682
    .line 683
    sget-object v0, Lplo;->bg:Lplo;

    .line 684
    .line 685
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    iput-object p1, p2, Lplo;->al:Lpof;

    .line 689
    .line 690
    iget p1, p2, Lplo;->c:I

    .line 691
    .line 692
    or-int/2addr p1, v1

    .line 693
    iput p1, p2, Lplo;->c:I

    .line 694
    .line 695
    iget-object p1, v4, Ljds;->b:Lrru;

    .line 696
    .line 697
    const/16 p2, 0xb4

    .line 698
    .line 699
    invoke-virtual {v4, p1, p2}, Ljds;->d(Lrru;I)V

    .line 700
    .line 701
    .line 702
    goto :goto_0

    .line 703
    :cond_18
    sget-object v0, Ljdu;->a:Ljdu;

    .line 704
    .line 705
    if-ne v0, p1, :cond_19

    .line 706
    .line 707
    iget-object p1, p0, Ljdt;->g:Ljds;

    .line 708
    .line 709
    aget-object v0, p2, v3

    .line 710
    .line 711
    check-cast v0, Ljava/lang/String;

    .line 712
    .line 713
    aget-object p2, p2, v2

    .line 714
    .line 715
    check-cast p2, Ljava/lang/String;

    .line 716
    .line 717
    invoke-virtual {p1, p2}, Ljds;->c(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    iget-object p2, p1, Ljds;->b:Lrru;

    .line 721
    .line 722
    const/16 v0, 0xb3

    .line 723
    .line 724
    invoke-virtual {p1, p2, v0}, Ljds;->d(Lrru;I)V

    .line 725
    .line 726
    .line 727
    :goto_0
    return v2

    .line 728
    :cond_19
    sget-object p2, Ljdt;->f:Lpdn;

    .line 729
    .line 730
    sget-object v0, Ljqt;->a:Ljqt;

    .line 731
    .line 732
    invoke-virtual {p2, v0}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 733
    .line 734
    .line 735
    move-result-object p2

    .line 736
    const/16 v0, 0x45

    .line 737
    .line 738
    invoke-interface {p2, v5, v4, v0, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 739
    .line 740
    .line 741
    move-result-object p2

    .line 742
    check-cast p2, Lpdk;

    .line 743
    .line 744
    const-string v0, "unhandled metricsType: %s"

    .line 745
    .line 746
    invoke-interface {p2, v0, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    return v3
.end method
