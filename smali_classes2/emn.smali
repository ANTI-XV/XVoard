.class public final Lemn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljpg;

.field static final b:Ljpg;

.field static final c:Ljpw;

.field static final d:Ljpw;

.field public static final e:Loxu;

.field private static final f:Lpdn;


# instance fields
.field private final g:Landroid/content/Context;

.field private final h:Lkvo;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/image/WhatsAppWebpConverter"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lemn;->f:Lpdn;

    .line 8
    .line 9
    const-string v0, "webp_minimum_whatsapp_version"

    .line 10
    .line 11
    const-wide/32 v1, 0xc861da1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lemn;->a:Ljpg;

    .line 19
    .line 20
    const-string v0, "webp_standard_iptc_minimum_whatsapp_version"

    .line 21
    .line 22
    const-wide/32 v1, 0xe555f60

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lemn;->b:Ljpg;

    .line 30
    .line 31
    sget-object v0, Lsdy;->k:Lsdy;

    .line 32
    .line 33
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 38
    .line 39
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lrru;->t()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, Lsdy;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    iput v3, v2, Lsdy;->g:I

    .line 55
    .line 56
    iget v4, v2, Lsdy;->a:I

    .line 57
    .line 58
    or-int/lit16 v4, v4, 0x200

    .line 59
    .line 60
    iput v4, v2, Lsdy;->a:I

    .line 61
    .line 62
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Lrru;->t()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 72
    .line 73
    check-cast v1, Lsdy;

    .line 74
    .line 75
    invoke-static {v1}, Lsdy;->c(Lsdy;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 79
    .line 80
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Lrru;->t()V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 90
    .line 91
    move-object v2, v1

    .line 92
    check-cast v2, Lsdy;

    .line 93
    .line 94
    iget v4, v2, Lsdy;->a:I

    .line 95
    .line 96
    or-int/lit16 v4, v4, 0x80

    .line 97
    .line 98
    iput v4, v2, Lsdy;->a:I

    .line 99
    .line 100
    const/high16 v4, 0x428c0000    # 70.0f

    .line 101
    .line 102
    iput v4, v2, Lsdy;->e:F

    .line 103
    .line 104
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0}, Lrru;->t()V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 114
    .line 115
    check-cast v1, Lsdy;

    .line 116
    .line 117
    iget v2, v1, Lsdy;->a:I

    .line 118
    .line 119
    or-int/lit16 v2, v2, 0x100

    .line 120
    .line 121
    iput v2, v1, Lsdy;->a:I

    .line 122
    .line 123
    const/4 v2, 0x5

    .line 124
    iput v2, v1, Lsdy;->f:I

    .line 125
    .line 126
    sget-object v1, Liur;->b:Liur;

    .line 127
    .line 128
    const-wide/16 v4, 0x64

    .line 129
    .line 130
    invoke-virtual {v1, v4, v5}, Liur;->b(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    long-to-int v1, v1

    .line 135
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 136
    .line 137
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_4

    .line 142
    .line 143
    invoke-virtual {v0}, Lrru;->t()V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 147
    .line 148
    check-cast v2, Lsdy;

    .line 149
    .line 150
    iget v4, v2, Lsdy;->b:I

    .line 151
    .line 152
    or-int/lit8 v4, v4, 0x4

    .line 153
    .line 154
    iput v4, v2, Lsdy;->b:I

    .line 155
    .line 156
    iput v1, v2, Lsdy;->i:I

    .line 157
    .line 158
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 159
    .line 160
    const-wide/16 v4, 0xf

    .line 161
    .line 162
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    long-to-int v1, v1

    .line 167
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 168
    .line 169
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_5

    .line 174
    .line 175
    invoke-virtual {v0}, Lrru;->t()V

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 179
    .line 180
    check-cast v2, Lsdy;

    .line 181
    .line 182
    iget v6, v2, Lsdy;->b:I

    .line 183
    .line 184
    const/4 v7, 0x2

    .line 185
    or-int/2addr v6, v7

    .line 186
    iput v6, v2, Lsdy;->b:I

    .line 187
    .line 188
    iput v1, v2, Lsdy;->h:I

    .line 189
    .line 190
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lsdy;

    .line 195
    .line 196
    const-string v1, "webp_sticker_static_options"

    .line 197
    .line 198
    invoke-static {v1, v0}, Ljpk;->l(Ljava/lang/String;Lrtl;)Ljpw;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sput-object v0, Lemn;->c:Ljpw;

    .line 203
    .line 204
    sget-object v0, Lsdy;->k:Lsdy;

    .line 205
    .line 206
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 211
    .line 212
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_6

    .line 217
    .line 218
    invoke-virtual {v0}, Lrru;->t()V

    .line 219
    .line 220
    .line 221
    :cond_6
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 222
    .line 223
    move-object v2, v1

    .line 224
    check-cast v2, Lsdy;

    .line 225
    .line 226
    iput v3, v2, Lsdy;->g:I

    .line 227
    .line 228
    iget v3, v2, Lsdy;->a:I

    .line 229
    .line 230
    or-int/lit16 v3, v3, 0x200

    .line 231
    .line 232
    iput v3, v2, Lsdy;->a:I

    .line 233
    .line 234
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_7

    .line 239
    .line 240
    invoke-virtual {v0}, Lrru;->t()V

    .line 241
    .line 242
    .line 243
    :cond_7
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 244
    .line 245
    check-cast v1, Lsdy;

    .line 246
    .line 247
    invoke-static {v1}, Lsdy;->c(Lsdy;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 251
    .line 252
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_8

    .line 257
    .line 258
    invoke-virtual {v0}, Lrru;->t()V

    .line 259
    .line 260
    .line 261
    :cond_8
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 262
    .line 263
    move-object v2, v1

    .line 264
    check-cast v2, Lsdy;

    .line 265
    .line 266
    iget v3, v2, Lsdy;->a:I

    .line 267
    .line 268
    or-int/lit16 v3, v3, 0x80

    .line 269
    .line 270
    iput v3, v2, Lsdy;->a:I

    .line 271
    .line 272
    const/high16 v3, 0x41c80000    # 25.0f

    .line 273
    .line 274
    iput v3, v2, Lsdy;->e:F

    .line 275
    .line 276
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_9

    .line 281
    .line 282
    invoke-virtual {v0}, Lrru;->t()V

    .line 283
    .line 284
    .line 285
    :cond_9
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 286
    .line 287
    move-object v2, v1

    .line 288
    check-cast v2, Lsdy;

    .line 289
    .line 290
    iget v3, v2, Lsdy;->a:I

    .line 291
    .line 292
    or-int/lit16 v3, v3, 0x100

    .line 293
    .line 294
    iput v3, v2, Lsdy;->a:I

    .line 295
    .line 296
    iput v7, v2, Lsdy;->f:I

    .line 297
    .line 298
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_a

    .line 303
    .line 304
    invoke-virtual {v0}, Lrru;->t()V

    .line 305
    .line 306
    .line 307
    :cond_a
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 308
    .line 309
    move-object v2, v1

    .line 310
    check-cast v2, Lsdy;

    .line 311
    .line 312
    iget v3, v2, Lsdy;->a:I

    .line 313
    .line 314
    or-int/2addr v3, v7

    .line 315
    iput v3, v2, Lsdy;->a:I

    .line 316
    .line 317
    const/16 v3, 0x9

    .line 318
    .line 319
    iput v3, v2, Lsdy;->c:I

    .line 320
    .line 321
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_b

    .line 326
    .line 327
    invoke-virtual {v0}, Lrru;->t()V

    .line 328
    .line 329
    .line 330
    :cond_b
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 331
    .line 332
    check-cast v1, Lsdy;

    .line 333
    .line 334
    iget v2, v1, Lsdy;->a:I

    .line 335
    .line 336
    or-int/lit8 v2, v2, 0x4

    .line 337
    .line 338
    iput v2, v1, Lsdy;->a:I

    .line 339
    .line 340
    const/16 v2, 0x11

    .line 341
    .line 342
    iput v2, v1, Lsdy;->d:I

    .line 343
    .line 344
    sget-object v1, Liur;->b:Liur;

    .line 345
    .line 346
    const-wide/16 v2, 0x1f4

    .line 347
    .line 348
    invoke-virtual {v1, v2, v3}, Liur;->b(J)J

    .line 349
    .line 350
    .line 351
    move-result-wide v1

    .line 352
    long-to-int v1, v1

    .line 353
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 354
    .line 355
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-nez v2, :cond_c

    .line 360
    .line 361
    invoke-virtual {v0}, Lrru;->t()V

    .line 362
    .line 363
    .line 364
    :cond_c
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 365
    .line 366
    check-cast v2, Lsdy;

    .line 367
    .line 368
    iget v3, v2, Lsdy;->b:I

    .line 369
    .line 370
    or-int/lit8 v3, v3, 0x4

    .line 371
    .line 372
    iput v3, v2, Lsdy;->b:I

    .line 373
    .line 374
    iput v1, v2, Lsdy;->i:I

    .line 375
    .line 376
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 377
    .line 378
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 379
    .line 380
    .line 381
    move-result-wide v1

    .line 382
    long-to-int v1, v1

    .line 383
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 384
    .line 385
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-nez v2, :cond_d

    .line 390
    .line 391
    invoke-virtual {v0}, Lrru;->t()V

    .line 392
    .line 393
    .line 394
    :cond_d
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 395
    .line 396
    check-cast v2, Lsdy;

    .line 397
    .line 398
    iget v3, v2, Lsdy;->b:I

    .line 399
    .line 400
    or-int/2addr v3, v7

    .line 401
    iput v3, v2, Lsdy;->b:I

    .line 402
    .line 403
    iput v1, v2, Lsdy;->h:I

    .line 404
    .line 405
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lsdy;

    .line 410
    .line 411
    const-string v1, "webp_sticker_animated_options"

    .line 412
    .line 413
    invoke-static {v1, v0}, Ljpk;->l(Ljava/lang/String;Lrtl;)Ljpw;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    sput-object v0, Lemn;->d:Ljpw;

    .line 418
    .line 419
    const-string v0, "image/png"

    .line 420
    .line 421
    const-string v1, "image/gif"

    .line 422
    .line 423
    const-string v2, "image/jpeg"

    .line 424
    .line 425
    invoke-static {v2, v0, v1}, Loxu;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loxu;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    sput-object v0, Lemn;->e:Loxu;

    .line 430
    .line 431
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkvo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lemn;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lemn;->h:Lkvo;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lemn;->d(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "image/webp.wasticker"

    .line 9
    .line 10
    invoke-static {p1, v1}, Ljih;->q(Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lemn;->a:Ljpg;

    .line 17
    .line 18
    invoke-static {p0, v0, p1, v1}, Lemn;->e(Landroid/content/Context;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;Ljpg;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private final c(Ljava/io/File;Landroid/view/inputmethod/EditorInfo;ZLjava/lang/String;)Ljava/io/File;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v1, Lemn;->g:Landroid/content/Context;

    .line 6
    .line 7
    const-string v4, "image/webp.wasticker"

    .line 8
    .line 9
    invoke-static {v4}, Lmgm;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    invoke-static {v3, v5, v4}, Lemk;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    iget-object v4, v1, Lemn;->g:Landroid/content/Context;

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    sget-object v5, Lemn;->d:Ljpw;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljpw;->l()Lrtl;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    :goto_0
    check-cast v5, Lsdy;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sget-object v5, Lemn;->c:Ljpw;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljpw;->l()Lrtl;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    invoke-static/range {p2 .. p2}, Lemn;->d(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    new-instance v7, Lqfx;

    .line 44
    .line 45
    invoke-direct {v7}, Lqfx;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v8, "file"

    .line 49
    .line 50
    invoke-static {v2, v8}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_5

    .line 51
    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    :try_start_1
    const-string v9, "file"

    .line 55
    .line 56
    invoke-static {v2, v9}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v9, Ljava/io/FileInputStream;

    .line 60
    .line 61
    invoke-direct {v9, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_5

    .line 62
    .line 63
    .line 64
    :try_start_2
    invoke-interface {v7, v9}, Lqgb;->b(Ljava/io/InputStream;)Lqga;

    .line 65
    .line 66
    .line 67
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    :try_start_3
    invoke-static {v9, v8}, Lsxp;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_5

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object v7, v0

    .line 74
    :try_start_4
    throw v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    move-object v10, v0

    .line 77
    :try_start_5
    invoke-static {v9, v7}, Lsxp;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v10
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_5

    .line 81
    :catch_0
    move-object v7, v8

    .line 82
    :goto_2
    const/4 v10, 0x1

    .line 83
    if-eqz v7, :cond_1d

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    :try_start_6
    sget-object v12, Lemn;->b:Ljpg;

    .line 89
    .line 90
    move-object/from16 v13, p2

    .line 91
    .line 92
    invoke-static {v4, v6, v13, v12}, Lemn;->e(Landroid/content/Context;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;Ljpg;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_1

    .line 97
    .line 98
    iget-object v4, v7, Lqga;->a:Lj$/time/Instant;

    .line 99
    .line 100
    iget-object v6, v7, Lqga;->b:Lqfz;

    .line 101
    .line 102
    new-instance v7, Lqga;

    .line 103
    .line 104
    invoke-direct {v7, v4, v6, v10, v11}, Lqga;-><init>(Lj$/time/Instant;Lqfz;ZI)V

    .line 105
    .line 106
    .line 107
    :cond_1
    const/4 v4, 0x5

    .line 108
    invoke-virtual {v5, v4}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lrru;

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Lrru;->w(Lrrz;)V

    .line 115
    .line 116
    .line 117
    new-instance v5, Ljava/lang/String;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_5

    .line 118
    .line 119
    :try_start_7
    sget-object v6, Lcfc;->a:Ldas;

    .line 120
    .line 121
    new-instance v6, Lcfi;

    .line 122
    .line 123
    invoke-direct {v6}, Lcfi;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v12, "http://ns.adobe.com/photoshop/1.0/"

    .line 127
    .line 128
    const-string v13, "DateCreated"

    .line 129
    .line 130
    iget-object v14, v7, Lqga;->a:Lj$/time/Instant;

    .line 131
    .line 132
    sget-object v15, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    .line 133
    .line 134
    invoke-virtual {v14, v15}, Lj$/time/Instant;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Instant;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    sget-object v15, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 139
    .line 140
    invoke-virtual {v14, v15}, Lj$/time/Instant;->atOffset(Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    sget-object v15, Lj$/time/format/DateTimeFormatter;->ISO_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    .line 145
    .line 146
    invoke-virtual {v14, v15}, Lj$/time/OffsetDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-virtual {v6, v12, v13, v14}, Lcfi;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const-string v12, "http://ns.adobe.com/photoshop/1.0/"

    .line 154
    .line 155
    const-string v13, "Credit"

    .line 156
    .line 157
    const-string v14, "Made with Google AI"

    .line 158
    .line 159
    invoke-virtual {v6, v12, v13, v14}, Lcfi;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const-string v12, "http://iptc.org/std/Iptc4xmpExt/2008-02-29/"

    .line 163
    .line 164
    const-string v13, "DigitalSourceType"

    .line 165
    .line 166
    iget-object v7, v7, Lqga;->d:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v6, v12, v13, v7}, Lcfi;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catch Lcfa; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_5

    .line 169
    .line 170
    .line 171
    :try_start_8
    new-instance v7, Lcfv;

    .line 172
    .line 173
    invoke-direct {v7}, Lcfv;-><init>()V

    .line 174
    .line 175
    .line 176
    const/16 v12, 0x40

    .line 177
    .line 178
    invoke-virtual {v7, v12, v10}, Lcfs;->f(IZ)V

    .line 179
    .line 180
    .line 181
    const/16 v15, 0x10

    .line 182
    .line 183
    invoke-virtual {v7, v15, v11}, Lcfs;->f(IZ)V

    .line 184
    .line 185
    .line 186
    const/16 v13, 0x20

    .line 187
    .line 188
    invoke-virtual {v7, v13, v10}, Lcfs;->f(IZ)V

    .line 189
    .line 190
    .line 191
    new-instance v14, Ljava/io/ByteArrayOutputStream;

    .line 192
    .line 193
    const/16 v13, 0x800

    .line 194
    .line 195
    invoke-direct {v14, v13}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 196
    .line 197
    .line 198
    const/16 v13, 0x1000

    .line 199
    .line 200
    invoke-virtual {v7, v13}, Lcfs;->h(I)Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    if-eqz v13, :cond_2

    .line 205
    .line 206
    iget-object v13, v6, Lcfi;->a:Lcfl;

    .line 207
    .line 208
    invoke-virtual {v13}, Lcfl;->q()V

    .line 209
    .line 210
    .line 211
    :cond_2
    sget v13, Lcfo;->b:I
    :try_end_8
    .catch Lcfa; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_5

    .line 212
    .line 213
    :try_start_9
    new-instance v13, Lcfe;

    .line 214
    .line 215
    invoke-direct {v13, v14}, Lcfe;-><init>(Ljava/io/OutputStream;)V

    .line 216
    .line 217
    .line 218
    new-instance v15, Ljava/io/OutputStreamWriter;

    .line 219
    .line 220
    invoke-virtual {v7}, Lcfv;->b()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-direct {v15, v13, v9}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget v9, v7, Lcfv;->b:I

    .line 228
    .line 229
    new-instance v15, Ljava/io/OutputStreamWriter;

    .line 230
    .line 231
    invoke-virtual {v7}, Lcfv;->b()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-direct {v15, v13, v12}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7}, Lcfv;->c()Z

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    invoke-virtual {v7}, Lcfv;->d()Z

    .line 243
    .line 244
    .line 245
    move-result v16

    .line 246
    or-int v12, v12, v16

    .line 247
    .line 248
    if-eq v10, v12, :cond_3

    .line 249
    .line 250
    move v12, v10

    .line 251
    goto :goto_3

    .line 252
    :cond_3
    const/4 v12, 0x2

    .line 253
    :goto_3
    invoke-virtual {v7}, Lcfv;->i()Z

    .line 254
    .line 255
    .line 256
    move-result v16

    .line 257
    const/16 v10, 0x67

    .line 258
    .line 259
    if-eqz v16, :cond_6

    .line 260
    .line 261
    invoke-virtual {v7}, Lcfv;->k()Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    invoke-virtual {v7}, Lcfv;->j()Z

    .line 266
    .line 267
    .line 268
    move-result v16

    .line 269
    or-int v8, v8, v16

    .line 270
    .line 271
    if-nez v8, :cond_5

    .line 272
    .line 273
    iget v8, v7, Lcfv;->b:I

    .line 274
    .line 275
    add-int/lit8 v16, v12, -0x1

    .line 276
    .line 277
    and-int v8, v8, v16

    .line 278
    .line 279
    if-nez v8, :cond_4

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_4
    new-instance v2, Lcfa;

    .line 283
    .line 284
    const-string v4, "Exact size must be a multiple of the Unicode element"

    .line 285
    .line 286
    invoke-direct {v2, v4, v10}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    throw v2

    .line 290
    :cond_5
    new-instance v2, Lcfa;

    .line 291
    .line 292
    const-string v4, "Inconsistent options for exact size serialize"

    .line 293
    .line 294
    invoke-direct {v2, v4, v10}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    throw v2

    .line 298
    :cond_6
    invoke-virtual {v7}, Lcfv;->l()Z

    .line 299
    .line 300
    .line 301
    move-result v16

    .line 302
    if-eqz v16, :cond_8

    .line 303
    .line 304
    invoke-virtual {v7}, Lcfv;->k()Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    invoke-virtual {v7}, Lcfv;->j()Z

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    or-int/2addr v8, v9

    .line 313
    if-nez v8, :cond_7

    .line 314
    .line 315
    :goto_4
    move v9, v11

    .line 316
    goto :goto_5

    .line 317
    :cond_7
    new-instance v2, Lcfa;

    .line 318
    .line 319
    const-string v4, "Inconsistent options for read-only packet"

    .line 320
    .line 321
    invoke-direct {v2, v4, v10}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    throw v2

    .line 325
    :cond_8
    invoke-virtual {v7}, Lcfv;->k()Z

    .line 326
    .line 327
    .line 328
    move-result v16

    .line 329
    if-eqz v16, :cond_a

    .line 330
    .line 331
    invoke-virtual {v7}, Lcfv;->j()Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    if-nez v8, :cond_9

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_9
    new-instance v2, Lcfa;

    .line 339
    .line 340
    const-string v4, "Inconsistent options for non-packet serialize"

    .line 341
    .line 342
    invoke-direct {v2, v4, v10}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 343
    .line 344
    .line 345
    throw v2

    .line 346
    :cond_a
    if-nez v9, :cond_b

    .line 347
    .line 348
    mul-int/lit16 v9, v12, 0x800

    .line 349
    .line 350
    :cond_b
    invoke-virtual {v7}, Lcfv;->j()Z

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    if-eqz v10, :cond_c

    .line 355
    .line 356
    const-string v10, "http://ns.adobe.com/xap/1.0/"

    .line 357
    .line 358
    const-string v8, "Thumbnails"
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lcfa; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_5

    .line 359
    .line 360
    :try_start_a
    invoke-static {v10}, Lcaj;->e(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v8}, Lcaj;->d(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v10, v8}, Lcbv;->b(Ljava/lang/String;Ljava/lang/String;)Lcfp;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    iget-object v10, v6, Lcfi;->a:Lcfl;

    .line 371
    .line 372
    const/4 v1, 0x0

    .line 373
    invoke-static {v10, v8, v11, v1}, Lcbu;->e(Lcfl;Lcfp;ZLcfu;)Lcfl;

    .line 374
    .line 375
    .line 376
    move-result-object v1
    :try_end_a
    .catch Lcfa; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_5

    .line 377
    if-nez v1, :cond_c

    .line 378
    .line 379
    :catch_1
    mul-int/lit16 v1, v12, 0x2710

    .line 380
    .line 381
    add-int/2addr v9, v1

    .line 382
    :cond_c
    :goto_5
    :try_start_b
    invoke-virtual {v7}, Lcfv;->k()Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-nez v1, :cond_d

    .line 387
    .line 388
    invoke-static {v11, v15, v7}, Lcfo;->i(ILjava/io/OutputStreamWriter;Lcfv;)V

    .line 389
    .line 390
    .line 391
    const-string v1, "<?xpacket begin=\"\ufeff\" id=\"W5M0MpCehiHzreSzNTczkc9d\"?>"

    .line 392
    .line 393
    invoke-virtual {v15, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v15, v7}, Lcfo;->j(Ljava/io/OutputStreamWriter;Lcfv;)V

    .line 397
    .line 398
    .line 399
    :cond_d
    invoke-static {v11, v15, v7}, Lcfo;->i(ILjava/io/OutputStreamWriter;Lcfv;)V

    .line 400
    .line 401
    .line 402
    const-string v1, "<x:xmpmeta xmlns:x=\"adobe:ns:meta/\" x:xmptk=\""

    .line 403
    .line 404
    invoke-virtual {v15, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-static {}, Lcfc;->a()V

    .line 408
    .line 409
    .line 410
    const-string v1, "Adobe XMP Core 5.1.0-jc003"

    .line 411
    .line 412
    invoke-virtual {v15, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const-string v1, "\">"

    .line 416
    .line 417
    invoke-virtual {v15, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v15, v7}, Lcfo;->j(Ljava/io/OutputStreamWriter;Lcfv;)V

    .line 421
    .line 422
    .line 423
    const/4 v1, 0x1

    .line 424
    invoke-static {v1, v15, v7}, Lcfo;->i(ILjava/io/OutputStreamWriter;Lcfv;)V

    .line 425
    .line 426
    .line 427
    const-string v1, "<rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\">"

    .line 428
    .line 429
    invoke-virtual {v15, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v15, v7}, Lcfo;->j(Ljava/io/OutputStreamWriter;Lcfv;)V

    .line 433
    .line 434
    .line 435
    const/16 v1, 0x40

    .line 436
    .line 437
    invoke-virtual {v7, v1}, Lcfs;->h(I)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    const/16 v8, 0x3e

    .line 442
    .line 443
    if-eqz v1, :cond_12

    .line 444
    .line 445
    const/4 v1, 0x2

    .line 446
    invoke-static {v1, v15, v7}, Lcfo;->i(ILjava/io/OutputStreamWriter;Lcfv;)V

    .line 447
    .line 448
    .line 449
    const-string v1, "<rdf:Description rdf:about="

    .line 450
    .line 451
    invoke-static {v1, v15}, Lcfo;->g(Ljava/lang/String;Ljava/io/OutputStreamWriter;)V

    .line 452
    .line 453
    .line 454
    move v10, v12

    .line 455
    move-object v12, v6

    .line 456
    move-object v1, v13

    .line 457
    move-object/from16 v21, v14

    .line 458
    .line 459
    move-object v14, v15

    .line 460
    move-object/from16 p4, v15

    .line 461
    .line 462
    const/16 v22, 0x10

    .line 463
    .line 464
    move-object v15, v7

    .line 465
    move/from16 v16, v10

    .line 466
    .line 467
    move/from16 v17, v9

    .line 468
    .line 469
    invoke-static/range {v12 .. v17}, Lcfo;->c(Lcfi;Lcfe;Ljava/io/OutputStreamWriter;Lcfv;II)V

    .line 470
    .line 471
    .line 472
    new-instance v15, Ljava/util/HashSet;

    .line 473
    .line 474
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 475
    .line 476
    .line 477
    const-string v12, "xml"

    .line 478
    .line 479
    invoke-interface {v15, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    const-string v12, "rdf"

    .line 483
    .line 484
    invoke-interface {v15, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    iget-object v12, v6, Lcfi;->a:Lcfl;

    .line 488
    .line 489
    invoke-virtual {v12}, Lcfl;->h()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v20

    .line 493
    :goto_6
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v12

    .line 497
    if-eqz v12, :cond_e

    .line 498
    .line 499
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v12

    .line 503
    check-cast v12, Lcfl;

    .line 504
    .line 505
    move-object v13, v15

    .line 506
    move-object v14, v6

    .line 507
    move-object/from16 v23, v15

    .line 508
    .line 509
    move-object v15, v1

    .line 510
    move-object/from16 v16, p4

    .line 511
    .line 512
    move-object/from16 v17, v7

    .line 513
    .line 514
    move/from16 v18, v10

    .line 515
    .line 516
    move/from16 v19, v9

    .line 517
    .line 518
    invoke-static/range {v12 .. v19}, Lcfo;->e(Lcfl;Ljava/util/Set;Lcfi;Lcfe;Ljava/io/OutputStreamWriter;Lcfv;II)V

    .line 519
    .line 520
    .line 521
    move-object/from16 v15, v23

    .line 522
    .line 523
    goto :goto_6

    .line 524
    :cond_e
    iget-object v12, v6, Lcfi;->a:Lcfl;

    .line 525
    .line 526
    invoke-virtual {v12}, Lcfl;->h()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v20

    .line 530
    const/16 v23, 0x1

    .line 531
    .line 532
    :goto_7
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v12

    .line 536
    if-eqz v12, :cond_f

    .line 537
    .line 538
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v12

    .line 542
    check-cast v12, Lcfl;

    .line 543
    .line 544
    const/4 v13, 0x3

    .line 545
    move-object v14, v6

    .line 546
    move-object v15, v1

    .line 547
    move-object/from16 v16, p4

    .line 548
    .line 549
    move-object/from16 v17, v7

    .line 550
    .line 551
    move/from16 v18, v10

    .line 552
    .line 553
    move/from16 v19, v9

    .line 554
    .line 555
    invoke-static/range {v12 .. v19}, Lcfo;->d(Lcfl;ILcfi;Lcfe;Ljava/io/OutputStreamWriter;Lcfv;II)Z

    .line 556
    .line 557
    .line 558
    move-result v12

    .line 559
    and-int v23, v23, v12

    .line 560
    .line 561
    goto :goto_7

    .line 562
    :cond_f
    if-nez v23, :cond_11

    .line 563
    .line 564
    move-object/from16 v15, p4

    .line 565
    .line 566
    invoke-static {v8, v15}, Lcfo;->f(ILjava/io/OutputStreamWriter;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v15, v7}, Lcfo;->j(Ljava/io/OutputStreamWriter;Lcfv;)V

    .line 570
    .line 571
    .line 572
    iget-object v8, v6, Lcfi;->a:Lcfl;

    .line 573
    .line 574
    invoke-virtual {v8}, Lcfl;->h()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v12

    .line 582
    if-eqz v12, :cond_10

    .line 583
    .line 584
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v12

    .line 588
    check-cast v12, Lcfl;

    .line 589
    .line 590
    const/4 v13, 0x3

    .line 591
    move-object v14, v6

    .line 592
    move-object/from16 p4, v15

    .line 593
    .line 594
    move-object v15, v1

    .line 595
    move-object/from16 v16, p4

    .line 596
    .line 597
    move-object/from16 v17, v7

    .line 598
    .line 599
    move/from16 v18, v10

    .line 600
    .line 601
    move/from16 v19, v9

    .line 602
    .line 603
    invoke-static/range {v12 .. v19}, Lcfo;->a(Lcfl;ILcfi;Lcfe;Ljava/io/OutputStreamWriter;Lcfv;II)V

    .line 604
    .line 605
    .line 606
    move-object/from16 v15, p4

    .line 607
    .line 608
    goto :goto_8

    .line 609
    :cond_10
    const/4 v6, 0x2

    .line 610
    invoke-static {v6, v15, v7}, Lcfo;->i(ILjava/io/OutputStreamWriter;Lcfv;)V

    .line 611
    .line 612
    .line 613
    const-string v6, "</rdf:Description>"

    .line 614
    .line 615
    invoke-static {v6, v15}, Lcfo;->g(Ljava/lang/String;Ljava/io/OutputStreamWriter;)V

    .line 616
    .line 617
    .line 618
    invoke-static {v15, v7}, Lcfo;->j(Ljava/io/OutputStreamWriter;Lcfv;)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_b

    .line 622
    .line 623
    :cond_11
    move-object/from16 v15, p4

    .line 624
    .line 625
    const-string v6, "/>"

    .line 626
    .line 627
    invoke-static {v6, v15}, Lcfo;->g(Ljava/lang/String;Ljava/io/OutputStreamWriter;)V

    .line 628
    .line 629
    .line 630
    invoke-static {v15, v7}, Lcfo;->j(Ljava/io/OutputStreamWriter;Lcfv;)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_b

    .line 634
    .line 635
    :cond_12
    move v10, v12

    .line 636
    move-object v1, v13

    .line 637
    move-object/from16 v21, v14

    .line 638
    .line 639
    const/16 v22, 0x10

    .line 640
    .line 641
    iget-object v12, v6, Lcfi;->a:Lcfl;

    .line 642
    .line 643
    invoke-virtual {v12}, Lcfl;->a()I

    .line 644
    .line 645
    .line 646
    move-result v12

    .line 647
    if-lez v12, :cond_15

    .line 648
    .line 649
    iget-object v12, v6, Lcfi;->a:Lcfl;

    .line 650
    .line 651
    invoke-virtual {v12}, Lcfl;->h()Ljava/util/Iterator;

    .line 652
    .line 653
    .line 654
    move-result-object v23

    .line 655
    :goto_9
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    .line 657
    .line 658
    move-result v12

    .line 659
    if-eqz v12, :cond_14

    .line 660
    .line 661
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v12

    .line 665
    move-object/from16 v20, v12

    .line 666
    .line 667
    check-cast v20, Lcfl;

    .line 668
    .line 669
    const/4 v12, 0x2

    .line 670
    invoke-static {v12, v15, v7}, Lcfo;->i(ILjava/io/OutputStreamWriter;Lcfv;)V

    .line 671
    .line 672
    .line 673
    const-string v12, "<rdf:Description rdf:about="

    .line 674
    .line 675
    invoke-static {v12, v15}, Lcfo;->g(Ljava/lang/String;Ljava/io/OutputStreamWriter;)V

    .line 676
    .line 677
    .line 678
    move-object v12, v6

    .line 679
    move-object v13, v1

    .line 680
    move-object v14, v15

    .line 681
    move-object/from16 p4, v15

    .line 682
    .line 683
    move-object v15, v7

    .line 684
    move/from16 v16, v10

    .line 685
    .line 686
    move/from16 v17, v9

    .line 687
    .line 688
    invoke-static/range {v12 .. v17}, Lcfo;->c(Lcfi;Lcfe;Ljava/io/OutputStreamWriter;Lcfv;II)V

    .line 689
    .line 690
    .line 691
    new-instance v13, Ljava/util/HashSet;

    .line 692
    .line 693
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 694
    .line 695
    .line 696
    const-string v12, "xml"

    .line 697
    .line 698
    invoke-interface {v13, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    const-string v12, "rdf"

    .line 702
    .line 703
    invoke-interface {v13, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-object/from16 v12, v20

    .line 707
    .line 708
    move-object v14, v6

    .line 709
    move-object v15, v1

    .line 710
    move-object/from16 v16, p4

    .line 711
    .line 712
    move-object/from16 v17, v7

    .line 713
    .line 714
    move/from16 v18, v10

    .line 715
    .line 716
    move/from16 v19, v9

    .line 717
    .line 718
    invoke-static/range {v12 .. v19}, Lcfo;->e(Lcfl;Ljava/util/Set;Lcfi;Lcfe;Ljava/io/OutputStreamWriter;Lcfv;II)V

    .line 719
    .line 720
    .line 721
    move-object/from16 v15, p4

    .line 722
    .line 723
    invoke-static {v8, v15}, Lcfo;->f(ILjava/io/OutputStreamWriter;)V

    .line 724
    .line 725
    .line 726
    invoke-static {v15, v7}, Lcfo;->j(Ljava/io/OutputStreamWriter;Lcfv;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual/range {v20 .. v20}, Lcfl;->h()Ljava/util/Iterator;

    .line 730
    .line 731
    .line 732
    move-result-object v24

    .line 733
    :goto_a
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 734
    .line 735
    .line 736
    move-result v12

    .line 737
    if-eqz v12, :cond_13

    .line 738
    .line 739
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v12

    .line 743
    check-cast v12, Lcfl;

    .line 744
    .line 745
    const/4 v13, 0x0

    .line 746
    const/4 v14, 0x3

    .line 747
    move-object/from16 p4, v15

    .line 748
    .line 749
    move-object v15, v6

    .line 750
    move-object/from16 v16, v1

    .line 751
    .line 752
    move-object/from16 v17, p4

    .line 753
    .line 754
    move-object/from16 v18, v7

    .line 755
    .line 756
    move/from16 v19, v10

    .line 757
    .line 758
    move/from16 v20, v9

    .line 759
    .line 760
    invoke-static/range {v12 .. v20}, Lcfo;->b(Lcfl;ZILcfi;Lcfe;Ljava/io/OutputStreamWriter;Lcfv;II)V

    .line 761
    .line 762
    .line 763
    move-object/from16 v15, p4

    .line 764
    .line 765
    goto :goto_a

    .line 766
    :cond_13
    const/4 v12, 0x2

    .line 767
    invoke-static {v12, v15, v7}, Lcfo;->i(ILjava/io/OutputStreamWriter;Lcfv;)V

    .line 768
    .line 769
    .line 770
    const-string v12, "</rdf:Description>"

    .line 771
    .line 772
    invoke-static {v12, v15}, Lcfo;->g(Ljava/lang/String;Ljava/io/OutputStreamWriter;)V

    .line 773
    .line 774
    .line 775
    invoke-static {v15, v7}, Lcfo;->j(Ljava/io/OutputStreamWriter;Lcfv;)V

    .line 776
    .line 777
    .line 778
    goto :goto_9

    .line 779
    :cond_14
    :goto_b
    move-object v6, v15

    .line 780
    :goto_c
    const/4 v8, 0x1

    .line 781
    goto :goto_d

    .line 782
    :cond_15
    const/4 v8, 0x2

    .line 783
    invoke-static {v8, v15, v7}, Lcfo;->i(ILjava/io/OutputStreamWriter;Lcfv;)V

    .line 784
    .line 785
    .line 786
    const-string v8, "<rdf:Description rdf:about="

    .line 787
    .line 788
    invoke-static {v8, v15}, Lcfo;->g(Ljava/lang/String;Ljava/io/OutputStreamWriter;)V

    .line 789
    .line 790
    .line 791
    move-object v12, v6

    .line 792
    move-object v13, v1

    .line 793
    move-object v14, v15

    .line 794
    move-object v6, v15

    .line 795
    move-object v15, v7

    .line 796
    move/from16 v16, v10

    .line 797
    .line 798
    move/from16 v17, v9

    .line 799
    .line 800
    invoke-static/range {v12 .. v17}, Lcfo;->c(Lcfi;Lcfe;Ljava/io/OutputStreamWriter;Lcfv;II)V

    .line 801
    .line 802
    .line 803
    const-string v8, "/>"

    .line 804
    .line 805
    invoke-static {v8, v6}, Lcfo;->g(Ljava/lang/String;Ljava/io/OutputStreamWriter;)V

    .line 806
    .line 807
    .line 808
    invoke-static {v6, v7}, Lcfo;->j(Ljava/io/OutputStreamWriter;Lcfv;)V

    .line 809
    .line 810
    .line 811
    goto :goto_c

    .line 812
    :goto_d
    invoke-static {v8, v6, v7}, Lcfo;->i(ILjava/io/OutputStreamWriter;Lcfv;)V

    .line 813
    .line 814
    .line 815
    const-string v8, "</rdf:RDF>"

    .line 816
    .line 817
    invoke-virtual {v6, v8}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    invoke-static {v6, v7}, Lcfo;->j(Ljava/io/OutputStreamWriter;Lcfv;)V

    .line 821
    .line 822
    .line 823
    invoke-static {v11, v6, v7}, Lcfo;->i(ILjava/io/OutputStreamWriter;Lcfv;)V

    .line 824
    .line 825
    .line 826
    const-string v8, "</x:xmpmeta>"

    .line 827
    .line 828
    invoke-virtual {v6, v8}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    invoke-static {v6, v7}, Lcfo;->j(Ljava/io/OutputStreamWriter;Lcfv;)V

    .line 832
    .line 833
    .line 834
    const-string v8, ""

    .line 835
    .line 836
    invoke-virtual {v7}, Lcfv;->k()Z

    .line 837
    .line 838
    .line 839
    move-result v12

    .line 840
    if-nez v12, :cond_17

    .line 841
    .line 842
    const-string v12, "<?xpacket end=\""

    .line 843
    .line 844
    invoke-virtual {v8, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v8

    .line 848
    invoke-virtual {v7}, Lcfv;->l()Z

    .line 849
    .line 850
    .line 851
    move-result v12

    .line 852
    const/4 v13, 0x1

    .line 853
    if-eq v13, v12, :cond_16

    .line 854
    .line 855
    const/16 v12, 0x77

    .line 856
    .line 857
    goto :goto_e

    .line 858
    :cond_16
    const/16 v12, 0x72

    .line 859
    .line 860
    :goto_e
    new-instance v13, Ljava/lang/StringBuilder;

    .line 861
    .line 862
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v8

    .line 875
    const-string v12, "\"?>"

    .line 876
    .line 877
    invoke-virtual {v8, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v8

    .line 881
    :cond_17
    invoke-virtual {v6}, Ljava/io/OutputStreamWriter;->flush()V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 885
    .line 886
    .line 887
    move-result v12

    .line 888
    invoke-virtual {v7}, Lcfv;->i()Z

    .line 889
    .line 890
    .line 891
    move-result v13

    .line 892
    if-eqz v13, :cond_19

    .line 893
    .line 894
    iget v13, v1, Lcfe;->a:I

    .line 895
    .line 896
    mul-int/2addr v12, v10

    .line 897
    add-int/2addr v13, v12

    .line 898
    if-gt v13, v9, :cond_18

    .line 899
    .line 900
    sub-int/2addr v9, v13

    .line 901
    goto :goto_f

    .line 902
    :cond_18
    new-instance v1, Lcfa;

    .line 903
    .line 904
    const-string v2, "Can\'t fit into specified packet size"

    .line 905
    .line 906
    const/16 v4, 0x6b

    .line 907
    .line 908
    invoke-direct {v1, v2, v4}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 909
    .line 910
    .line 911
    throw v1

    .line 912
    :cond_19
    :goto_f
    div-int/2addr v9, v10

    .line 913
    iget-object v10, v7, Lcfv;->c:Ljava/lang/String;

    .line 914
    .line 915
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 916
    .line 917
    .line 918
    move-result v10

    .line 919
    if-lt v9, v10, :cond_1b

    .line 920
    .line 921
    sub-int/2addr v9, v10

    .line 922
    :goto_10
    const/16 v12, 0x64

    .line 923
    .line 924
    add-int/lit8 v13, v10, 0x64

    .line 925
    .line 926
    if-lt v9, v13, :cond_1a

    .line 927
    .line 928
    invoke-static {v12, v6}, Lcfo;->h(ILjava/io/OutputStreamWriter;)V

    .line 929
    .line 930
    .line 931
    invoke-static {v6, v7}, Lcfo;->j(Ljava/io/OutputStreamWriter;Lcfv;)V

    .line 932
    .line 933
    .line 934
    sub-int/2addr v9, v13

    .line 935
    goto :goto_10

    .line 936
    :cond_1a
    invoke-static {v9, v6}, Lcfo;->h(ILjava/io/OutputStreamWriter;)V

    .line 937
    .line 938
    .line 939
    invoke-static {v6, v7}, Lcfo;->j(Ljava/io/OutputStreamWriter;Lcfv;)V

    .line 940
    .line 941
    .line 942
    goto :goto_11

    .line 943
    :cond_1b
    invoke-static {v9, v6}, Lcfo;->h(ILjava/io/OutputStreamWriter;)V

    .line 944
    .line 945
    .line 946
    :goto_11
    invoke-virtual {v6, v8}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v6}, Ljava/io/OutputStreamWriter;->flush()V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v1}, Lcfe;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Lcfa; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_5

    .line 953
    .line 954
    .line 955
    :try_start_c
    invoke-virtual/range {v21 .. v21}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    invoke-static {v1}, Ltce;->b(Ljava/lang/Object;)V
    :try_end_c
    .catch Lcfa; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_5

    .line 960
    .line 961
    .line 962
    :try_start_d
    sget-object v6, Ltdu;->a:Ljava/nio/charset/Charset;

    .line 963
    .line 964
    invoke-direct {v5, v1, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 965
    .line 966
    .line 967
    iget-object v1, v4, Lrru;->b:Lrrz;

    .line 968
    .line 969
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    if-nez v1, :cond_1c

    .line 974
    .line 975
    invoke-virtual {v4}, Lrru;->t()V

    .line 976
    .line 977
    .line 978
    :cond_1c
    iget-object v1, v4, Lrru;->b:Lrrz;

    .line 979
    .line 980
    check-cast v1, Lsdy;

    .line 981
    .line 982
    sget-object v6, Lsdy;->k:Lsdy;

    .line 983
    .line 984
    iget v6, v1, Lsdy;->b:I

    .line 985
    .line 986
    or-int/lit8 v6, v6, 0x10

    .line 987
    .line 988
    iput v6, v1, Lsdy;->b:I

    .line 989
    .line 990
    iput-object v5, v1, Lsdy;->j:Ljava/lang/String;

    .line 991
    .line 992
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    move-object v5, v1

    .line 997
    check-cast v5, Lsdy;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_5

    .line 998
    .line 999
    goto :goto_12

    .line 1000
    :catch_2
    :try_start_e
    const-string v1, "Error writing to the OutputStream"

    .line 1001
    .line 1002
    new-instance v2, Lcfa;

    .line 1003
    .line 1004
    invoke-direct {v2, v1, v11}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 1005
    .line 1006
    .line 1007
    throw v2
    :try_end_e
    .catch Lcfa; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/Error; {:try_start_e .. :try_end_e} :catch_5

    .line 1008
    :catch_3
    move-exception v0

    .line 1009
    move-object v1, v0

    .line 1010
    :try_start_f
    new-instance v2, Ljava/lang/AssertionError;

    .line 1011
    .line 1012
    const-string v4, "Failed to serialize XMP"

    .line 1013
    .line 1014
    invoke-direct {v2, v4, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1015
    .line 1016
    .line 1017
    throw v2

    .line 1018
    :catch_4
    move-exception v0

    .line 1019
    move-object v1, v0

    .line 1020
    new-instance v2, Ljava/lang/AssertionError;

    .line 1021
    .line 1022
    const-string v4, "Failed to create XMP metadata"

    .line 1023
    .line 1024
    invoke-direct {v2, v4, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1025
    .line 1026
    .line 1027
    throw v2

    .line 1028
    :cond_1d
    :goto_12
    sget-boolean v1, Lcom/google/android/libraries/inputmethod/webp/WebPJni;->a:Z

    .line 1029
    .line 1030
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    invoke-static {v1}, Lmgm;->e(Ljava/io/File;)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v6

    .line 1046
    if-eqz v6, :cond_20

    .line 1047
    .line 1048
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v4

    .line 1052
    if-eqz v4, :cond_1f

    .line 1053
    .line 1054
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 1055
    .line 1056
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1057
    .line 1058
    .line 1059
    const/4 v6, 0x1

    .line 1060
    iput-boolean v6, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1061
    .line 1062
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v6

    .line 1066
    invoke-static {v6, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1067
    .line 1068
    .line 1069
    iget-object v6, v4, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 1070
    .line 1071
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v6

    .line 1075
    if-nez v6, :cond_1e

    .line 1076
    .line 1077
    iget-object v4, v4, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 1078
    .line 1079
    goto :goto_13

    .line 1080
    :cond_1e
    new-instance v1, Lcom/google/android/libraries/inputmethod/webp/WebPDecodeException;

    .line 1081
    .line 1082
    const-string v2, "Failed to decode file mime-type"

    .line 1083
    .line 1084
    invoke-direct {v1, v2}, Lcom/google/android/libraries/inputmethod/webp/WebPDecodeException;-><init>(Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    throw v1

    .line 1088
    :cond_1f
    new-instance v2, Ljava/io/FileNotFoundException;

    .line 1089
    .line 1090
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    const-string v4, "Failed to open "

    .line 1095
    .line 1096
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    invoke-direct {v2, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    throw v2

    .line 1108
    :cond_20
    :goto_13
    sget-object v6, Lsdz;->g:Lsdz;

    .line 1109
    .line 1110
    invoke-virtual {v6}, Lrrz;->bF()Lrru;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v6

    .line 1114
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 1115
    .line 1116
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v7

    .line 1120
    if-nez v7, :cond_21

    .line 1121
    .line 1122
    invoke-virtual {v6}, Lrru;->t()V

    .line 1123
    .line 1124
    .line 1125
    :cond_21
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 1126
    .line 1127
    check-cast v7, Lsdz;

    .line 1128
    .line 1129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1130
    .line 1131
    .line 1132
    iget v8, v7, Lsdz;->a:I

    .line 1133
    .line 1134
    const/4 v9, 0x1

    .line 1135
    or-int/2addr v8, v9

    .line 1136
    iput v8, v7, Lsdz;->a:I

    .line 1137
    .line 1138
    iput-object v4, v7, Lsdz;->d:Ljava/lang/String;

    .line 1139
    .line 1140
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    iget-object v4, v6, Lrru;->b:Lrrz;

    .line 1145
    .line 1146
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v4

    .line 1150
    if-nez v4, :cond_22

    .line 1151
    .line 1152
    invoke-virtual {v6}, Lrru;->t()V

    .line 1153
    .line 1154
    .line 1155
    :cond_22
    iget-object v4, v6, Lrru;->b:Lrrz;

    .line 1156
    .line 1157
    check-cast v4, Lsdz;

    .line 1158
    .line 1159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1160
    .line 1161
    .line 1162
    const/4 v7, 0x1

    .line 1163
    iput v7, v4, Lsdz;->b:I

    .line 1164
    .line 1165
    iput-object v1, v4, Lsdz;->c:Ljava/lang/Object;

    .line 1166
    .line 1167
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    iget-object v2, v6, Lrru;->b:Lrrz;

    .line 1172
    .line 1173
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v2

    .line 1177
    if-nez v2, :cond_23

    .line 1178
    .line 1179
    invoke-virtual {v6}, Lrru;->t()V

    .line 1180
    .line 1181
    .line 1182
    :cond_23
    iget-object v2, v6, Lrru;->b:Lrrz;

    .line 1183
    .line 1184
    move-object v4, v2

    .line 1185
    check-cast v4, Lsdz;

    .line 1186
    .line 1187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1188
    .line 1189
    .line 1190
    iget v7, v4, Lsdz;->a:I

    .line 1191
    .line 1192
    const/4 v8, 0x2

    .line 1193
    or-int/2addr v7, v8

    .line 1194
    iput v7, v4, Lsdz;->a:I

    .line 1195
    .line 1196
    iput-object v1, v4, Lsdz;->e:Ljava/lang/String;

    .line 1197
    .line 1198
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v1

    .line 1202
    if-nez v1, :cond_24

    .line 1203
    .line 1204
    invoke-virtual {v6}, Lrru;->t()V

    .line 1205
    .line 1206
    .line 1207
    :cond_24
    iget-object v1, v6, Lrru;->b:Lrrz;

    .line 1208
    .line 1209
    check-cast v1, Lsdz;

    .line 1210
    .line 1211
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1212
    .line 1213
    .line 1214
    iput-object v5, v1, Lsdz;->f:Lsdy;

    .line 1215
    .line 1216
    iget v2, v1, Lsdz;->a:I

    .line 1217
    .line 1218
    or-int/lit8 v2, v2, 0x4

    .line 1219
    .line 1220
    iput v2, v1, Lsdz;->a:I

    .line 1221
    .line 1222
    invoke-virtual {v6}, Lrru;->n()Lrrz;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    check-cast v1, Lsdz;

    .line 1227
    .line 1228
    invoke-virtual {v1}, Lrqj;->bB()[B

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    invoke-static {}, Lgei;->bj()V

    .line 1233
    .line 1234
    .line 1235
    sget-boolean v2, Lcom/google/android/libraries/inputmethod/webp/WebPJni;->a:Z

    .line 1236
    .line 1237
    if-nez v2, :cond_26

    .line 1238
    .line 1239
    const-class v2, Lcom/google/android/libraries/inputmethod/webp/WebPJni;

    .line 1240
    .line 1241
    monitor-enter v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/Error; {:try_start_f .. :try_end_f} :catch_5

    .line 1242
    :try_start_10
    sget-boolean v4, Lcom/google/android/libraries/inputmethod/webp/WebPJni;->a:Z

    .line 1243
    .line 1244
    if-nez v4, :cond_25

    .line 1245
    .line 1246
    const-string v4, "jni_webp"

    .line 1247
    .line 1248
    const/4 v5, 0x1

    .line 1249
    invoke-static {v4, v5}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z

    .line 1250
    .line 1251
    .line 1252
    sput-boolean v5, Lcom/google/android/libraries/inputmethod/webp/WebPJni;->a:Z

    .line 1253
    .line 1254
    :cond_25
    monitor-exit v2

    .line 1255
    goto :goto_14

    .line 1256
    :catchall_2
    move-exception v0

    .line 1257
    move-object v1, v0

    .line 1258
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 1259
    :try_start_11
    throw v1

    .line 1260
    :cond_26
    :goto_14
    invoke-static {v1}, Lcom/google/android/libraries/inputmethod/webp/WebPJni;->nativeEncodeForWhatsApp([B)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/lang/Error; {:try_start_11 .. :try_end_11} :catch_5

    .line 1261
    .line 1262
    .line 1263
    return-object v3

    .line 1264
    :catch_5
    move-exception v0

    .line 1265
    goto :goto_15

    .line 1266
    :catch_6
    move-exception v0

    .line 1267
    goto :goto_15

    .line 1268
    :catch_7
    move-exception v0

    .line 1269
    :goto_15
    move-object v1, v0

    .line 1270
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v2

    .line 1274
    if-nez v2, :cond_27

    .line 1275
    .line 1276
    sget-object v2, Lemn;->f:Lpdn;

    .line 1277
    .line 1278
    invoke-virtual {v2}, Lpdd;->d()Lpeb;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    check-cast v2, Lpdk;

    .line 1283
    .line 1284
    const-string v3, "WhatsAppWebpConverter.java"

    .line 1285
    .line 1286
    const-string v4, "com/google/android/apps/inputmethod/libs/expression/image/WhatsAppWebpConverter"

    .line 1287
    .line 1288
    const-string v5, "convertToWebpWithLibwebp"

    .line 1289
    .line 1290
    const/16 v6, 0x101

    .line 1291
    .line 1292
    invoke-interface {v2, v4, v5, v6, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    check-cast v2, Lpdk;

    .line 1297
    .line 1298
    const-string v3, "Failed to cleanup webp file"

    .line 1299
    .line 1300
    invoke-interface {v2, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    :cond_27
    throw v1
.end method

.method private static d(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ljih;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "com.whatsapp"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "com.whatsapp.w4b"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :cond_1
    :goto_0
    return-object p0
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;Ljpg;)Z
    .locals 1

    .line 1
    sget-object v0, Ljii;->g:Ljii;

    .line 2
    .line 3
    iget-object v0, v0, Ljii;->l:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p2, p2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {p0, p1}, Lmfw;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-long p0, p0

    .line 20
    invoke-interface {p3}, Ljpg;->e()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    cmp-long p0, p0, p2

    .line 31
    .line 32
    if-ltz p0, :cond_1

    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method


# virtual methods
.method public final a(Ljava/io/File;Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 1
    const-string v0, "image/gif"

    .line 2
    .line 3
    invoke-static {p1}, Lmgm;->e(Ljava/io/File;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lemi;->h:Lemi;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lemi;->g:Lemi;

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lemn;->h:Lkvo;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Lkvo;->h(Lkvw;)Lkvr;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v2, Lelw;->b:Lelw;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v2, Lelw;->a:Lelw;

    .line 30
    .line 31
    :goto_1
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    :try_start_0
    invoke-direct {p0, p1, p2, v0, p3}, Lemn;->c(Ljava/io/File;Landroid/view/inputmethod/EditorInfo;ZLjava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lemn;->h:Lkvo;

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    new-array v0, v4, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p3, v0, v3

    .line 46
    .line 47
    invoke-interface {p2, v2, v0}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Lkvr;->a()V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_5

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :catch_1
    move-exception p1

    .line 59
    :goto_2
    :try_start_1
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    instance-of p2, p1, Ljava/lang/OutOfMemoryError;

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    const/16 p2, 0xa

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    const/16 p2, 0xc

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 p2, 0xb

    .line 74
    .line 75
    :goto_3
    iget-object p3, p0, Lemn;->h:Lkvo;

    .line 76
    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-array v0, v4, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p2, v0, v3

    .line 84
    .line 85
    invoke-interface {p3, v2, v0}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :catch_2
    move-exception p1

    .line 90
    instance-of p2, p1, Lcom/google/android/libraries/inputmethod/webp/WebPFileTooLargeException;

    .line 91
    .line 92
    if-nez p2, :cond_7

    .line 93
    .line 94
    instance-of p2, p1, Lcom/google/android/libraries/inputmethod/webp/WebPTimeoutException;

    .line 95
    .line 96
    if-nez p2, :cond_6

    .line 97
    .line 98
    instance-of p2, p1, Ljava/io/FileNotFoundException;

    .line 99
    .line 100
    if-nez p2, :cond_5

    .line 101
    .line 102
    instance-of p2, p1, Leln;

    .line 103
    .line 104
    const/4 p3, 0x7

    .line 105
    if-nez p2, :cond_8

    .line 106
    .line 107
    instance-of p2, p1, Lcom/google/android/libraries/inputmethod/webp/WebPDecodeException;

    .line 108
    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    const/4 p3, 0x4

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    const/16 p3, 0x9

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    const/16 p3, 0x8

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    const/4 p3, 0x5

    .line 121
    :cond_8
    :goto_4
    iget-object p2, p0, Lemn;->h:Lkvo;

    .line 122
    .line 123
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    new-array v0, v4, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object p3, v0, v3

    .line 130
    .line 131
    invoke-interface {p2, v2, v0}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :goto_5
    invoke-interface {v1}, Lkvr;->a()V

    .line 136
    .line 137
    .line 138
    throw p1
.end method
