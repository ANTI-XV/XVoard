.class public final Lehu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lpdn;


# instance fields
.field public final a:Landroid/content/Context;

.field private final c:Lecz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/expressionmoment/impl/CreativeStickerCandidateGenerator"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lehu;->b:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lecz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lehu;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lehu;->c:Lecz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final a(Lqjs;Ljuo;Landroid/net/Uri;Lecx;)Lecj;
    .locals 1

    .line 1
    invoke-static {}, Lecj;->q()Leci;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Leci;->c(Lqjs;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Leci;->f(Ljuo;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Leci;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lehu;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p1}, Ljso;->a(Landroid/content/Context;)Lcoc;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p3}, Lcoc;->g(Landroid/net/Uri;)Lcnz;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Ljss;->a:Lcyr;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcnz;->a(Lcyr;)Lcnz;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lehu;->c:Lecz;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcnz;->a(Lcyr;)Lcnz;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Leci;->d(Lcnz;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p4}, Leci;->i(Lecx;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Leci;->a()Lecj;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final b(Lefi;Lqjs;Lqdd;)Lopz;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v3, Lqdd;->g:I

    .line 10
    .line 11
    invoke-static {v4}, Lqdc;->b(I)Lqdc;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    sget-object v4, Lqdc;->g:Lqdc;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v4}, Lqdc;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x2

    .line 25
    const/4 v7, 0x4

    .line 26
    const-string v8, "sticker"

    .line 27
    .line 28
    const-string v9, "height"

    .line 29
    .line 30
    const-string v10, "width"

    .line 31
    .line 32
    const-string v11, "gboard"

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x1

    .line 36
    if-eq v4, v13, :cond_11

    .line 37
    .line 38
    if-eq v4, v6, :cond_c

    .line 39
    .line 40
    if-eq v4, v5, :cond_7

    .line 41
    .line 42
    if-eq v4, v7, :cond_2

    .line 43
    .line 44
    :cond_1
    move-object v4, v0

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_2
    iget-object v1, v0, Lehu;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {}, Lefl;->b()Lefk;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget v5, v3, Lqdd;->a:I

    .line 54
    .line 55
    and-int/lit8 v5, v5, 0x20

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    iget v5, v3, Lqdd;->f:I

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Lefk;->c(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget v5, v3, Lqdd;->a:I

    .line 65
    .line 66
    and-int/lit8 v5, v5, 0x10

    .line 67
    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    iget v5, v3, Lqdd;->e:I

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Lefk;->e(I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget v5, v3, Lqdd;->a:I

    .line 76
    .line 77
    and-int/lit8 v5, v5, 0x8

    .line 78
    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    iget-object v1, v3, Lqdd;->d:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v4, v1}, Lefk;->b(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-static {v1}, Lcah;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    invoke-virtual {v4, v1}, Lefk;->b(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_0
    iget-object v1, v3, Lqdd;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v4, v1}, Lefk;->d(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v3, Lqdd;->c:Lrra;

    .line 102
    .line 103
    iput-object v1, v4, Lefk;->a:Lrra;

    .line 104
    .line 105
    invoke-virtual {v4}, Lefk;->a()Lefl;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lefl;->a()Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v4, Lefj;->a:Lefj;

    .line 114
    .line 115
    iget-object v4, v4, Lefj;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 116
    .line 117
    invoke-interface {v4, v3, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget v4, v1, Lefl;->b:I

    .line 121
    .line 122
    iget v5, v1, Lefl;->c:I

    .line 123
    .line 124
    invoke-static {}, Ljuo;->a()Ljun;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    sget-object v7, Lefl;->a:Lopv;

    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget-object v14, v1, Lefl;->d:Ljava/lang/String;

    .line 139
    .line 140
    new-array v13, v13, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v14, v13, v12

    .line 143
    .line 144
    invoke-virtual {v7, v4, v5, v13}, Lopv;->f(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const-string v5, "word_art_sticker_"

    .line 149
    .line 150
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v6, v4}, Ljun;->i(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget v4, v1, Lefl;->c:I

    .line 158
    .line 159
    invoke-virtual {v6, v4}, Ljun;->h(I)V

    .line 160
    .line 161
    .line 162
    iget v4, v1, Lefl;->b:I

    .line 163
    .line 164
    invoke-virtual {v6, v4}, Ljun;->s(I)V

    .line 165
    .line 166
    .line 167
    iget-object v4, v1, Lefl;->f:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v4, v6, Ljun;->d:Ljava/lang/String;

    .line 170
    .line 171
    sget-object v4, Llbk;->z:Llbk;

    .line 172
    .line 173
    invoke-virtual {v6, v4}, Ljun;->l(Llbk;)V

    .line 174
    .line 175
    .line 176
    sget-object v4, Lplx;->p:Lplx;

    .line 177
    .line 178
    invoke-virtual {v6, v4}, Ljun;->f(Lplx;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lefl;->a()Landroid/net/Uri;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v6, v4}, Ljun;->j(Landroid/net/Uri;)V

    .line 186
    .line 187
    .line 188
    sget-object v4, Leun;->a:Landroid/net/Uri;

    .line 189
    .line 190
    iput-object v4, v6, Ljun;->a:Landroid/net/Uri;

    .line 191
    .line 192
    new-instance v4, Landroid/net/Uri$Builder;

    .line 193
    .line 194
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v11}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const-string v5, "word_art_sticker_authority"

    .line 202
    .line 203
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iget v5, v1, Lefl;->b:I

    .line 208
    .line 209
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v4, v10, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    iget v1, v1, Lefl;->c:I

    .line 218
    .line 219
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v4, v9, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v6, v1}, Ljun;->k(Landroid/net/Uri;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v8}, Ljun;->o(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Ljun;->a()Ljuo;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget-object v4, Lecx;->n:Lecx;

    .line 242
    .line 243
    invoke-virtual {v0, v2, v1, v3, v4}, Lehu;->a(Lqjs;Ljuo;Landroid/net/Uri;Lecx;)Lecj;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    return-object v1

    .line 252
    :cond_7
    iget-object v1, v0, Lehu;->a:Landroid/content/Context;

    .line 253
    .line 254
    invoke-static {}, Lefd;->d()Lefk;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    iget v5, v3, Lqdd;->a:I

    .line 259
    .line 260
    and-int/lit8 v5, v5, 0x20

    .line 261
    .line 262
    if-eqz v5, :cond_8

    .line 263
    .line 264
    iget v5, v3, Lqdd;->f:I

    .line 265
    .line 266
    invoke-virtual {v4, v5}, Lefk;->h(I)V

    .line 267
    .line 268
    .line 269
    :cond_8
    iget v5, v3, Lqdd;->a:I

    .line 270
    .line 271
    and-int/lit8 v5, v5, 0x10

    .line 272
    .line 273
    if-eqz v5, :cond_9

    .line 274
    .line 275
    iget v5, v3, Lqdd;->e:I

    .line 276
    .line 277
    invoke-virtual {v4, v5}, Lefk;->j(I)V

    .line 278
    .line 279
    .line 280
    :cond_9
    iget v5, v3, Lqdd;->a:I

    .line 281
    .line 282
    and-int/lit8 v5, v5, 0x8

    .line 283
    .line 284
    if-eqz v5, :cond_a

    .line 285
    .line 286
    iget-object v1, v3, Lqdd;->d:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v4, v1}, Lefk;->g(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_a
    invoke-static {v1}, Lcah;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-eqz v1, :cond_b

    .line 297
    .line 298
    invoke-virtual {v4, v1}, Lefk;->g(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_b
    :goto_1
    iget-object v1, v3, Lqdd;->b:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v4, v1}, Lefk;->i(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v3, Lqdd;->c:Lrra;

    .line 307
    .line 308
    iput-object v1, v4, Lefk;->a:Lrra;

    .line 309
    .line 310
    invoke-virtual {v4}, Lefk;->f()Lefd;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1}, Lefd;->a()Landroid/net/Uri;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    sget-object v4, Lefc;->a:Lefc;

    .line 319
    .line 320
    iget-object v4, v4, Lefc;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 321
    .line 322
    invoke-interface {v4, v3, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    iget v4, v1, Lefd;->b:I

    .line 326
    .line 327
    iget v5, v1, Lefd;->c:I

    .line 328
    .line 329
    invoke-static {}, Ljuo;->a()Ljun;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    sget-object v7, Lefd;->a:Lopv;

    .line 334
    .line 335
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    iget-object v14, v1, Lefd;->d:Ljava/lang/String;

    .line 344
    .line 345
    new-array v13, v13, [Ljava/lang/Object;

    .line 346
    .line 347
    aput-object v14, v13, v12

    .line 348
    .line 349
    invoke-virtual {v7, v4, v5, v13}, Lopv;->f(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    const-string v5, "emoji_kitchen_sticker_"

    .line 354
    .line 355
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v6, v4}, Ljun;->i(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget v4, v1, Lefd;->c:I

    .line 363
    .line 364
    invoke-virtual {v6, v4}, Ljun;->h(I)V

    .line 365
    .line 366
    .line 367
    iget v4, v1, Lefd;->b:I

    .line 368
    .line 369
    invoke-virtual {v6, v4}, Ljun;->s(I)V

    .line 370
    .line 371
    .line 372
    iget-object v4, v1, Lefd;->f:Ljava/lang/String;

    .line 373
    .line 374
    iput-object v4, v6, Ljun;->d:Ljava/lang/String;

    .line 375
    .line 376
    sget-object v4, Llbk;->x:Llbk;

    .line 377
    .line 378
    invoke-virtual {v6, v4}, Ljun;->l(Llbk;)V

    .line 379
    .line 380
    .line 381
    sget-object v4, Lplx;->m:Lplx;

    .line 382
    .line 383
    invoke-virtual {v6, v4}, Ljun;->f(Lplx;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Lefd;->a()Landroid/net/Uri;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v6, v4}, Ljun;->j(Landroid/net/Uri;)V

    .line 391
    .line 392
    .line 393
    sget-object v4, Leun;->a:Landroid/net/Uri;

    .line 394
    .line 395
    iput-object v4, v6, Ljun;->a:Landroid/net/Uri;

    .line 396
    .line 397
    new-instance v4, Landroid/net/Uri$Builder;

    .line 398
    .line 399
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v11}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    const-string v5, "emoji_mix_sticker_authority"

    .line 407
    .line 408
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    iget v5, v1, Lefd;->b:I

    .line 413
    .line 414
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-virtual {v4, v10, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    iget v1, v1, Lefd;->c:I

    .line 423
    .line 424
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v4, v9, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v6, v1}, Ljun;->k(Landroid/net/Uri;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6, v8}, Ljun;->o(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6}, Ljun;->a()Ljuo;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    sget-object v4, Lecx;->n:Lecx;

    .line 447
    .line 448
    invoke-virtual {v0, v2, v1, v3, v4}, Lehu;->a(Lqjs;Ljuo;Landroid/net/Uri;Lecx;)Lecj;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-static {v1}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    return-object v1

    .line 457
    :cond_c
    iget-object v1, v0, Lehu;->a:Landroid/content/Context;

    .line 458
    .line 459
    invoke-static {}, Lefb;->d()Lefk;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    iget v5, v3, Lqdd;->a:I

    .line 464
    .line 465
    and-int/lit8 v5, v5, 0x20

    .line 466
    .line 467
    if-eqz v5, :cond_d

    .line 468
    .line 469
    iget v5, v3, Lqdd;->f:I

    .line 470
    .line 471
    invoke-virtual {v4, v5}, Lefk;->m(I)V

    .line 472
    .line 473
    .line 474
    :cond_d
    iget v5, v3, Lqdd;->a:I

    .line 475
    .line 476
    and-int/lit8 v5, v5, 0x10

    .line 477
    .line 478
    if-eqz v5, :cond_e

    .line 479
    .line 480
    iget v5, v3, Lqdd;->e:I

    .line 481
    .line 482
    invoke-virtual {v4, v5}, Lefk;->o(I)V

    .line 483
    .line 484
    .line 485
    :cond_e
    iget v5, v3, Lqdd;->a:I

    .line 486
    .line 487
    and-int/lit8 v5, v5, 0x8

    .line 488
    .line 489
    if-eqz v5, :cond_f

    .line 490
    .line 491
    iget-object v1, v3, Lqdd;->d:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v4, v1}, Lefk;->l(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    goto :goto_2

    .line 497
    :cond_f
    invoke-static {v1}, Lcah;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    if-eqz v1, :cond_10

    .line 502
    .line 503
    invoke-virtual {v4, v1}, Lefk;->l(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    :cond_10
    :goto_2
    iget-object v1, v3, Lqdd;->b:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v4, v1}, Lefk;->n(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    iget-object v1, v3, Lqdd;->c:Lrra;

    .line 512
    .line 513
    iput-object v1, v4, Lefk;->a:Lrra;

    .line 514
    .line 515
    invoke-virtual {v4}, Lefk;->k()Lefb;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v1}, Lefb;->a()Landroid/net/Uri;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    sget-object v4, Lefa;->a:Lefa;

    .line 524
    .line 525
    iget-object v4, v4, Lefa;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 526
    .line 527
    invoke-interface {v4, v3, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    iget v4, v1, Lefb;->b:I

    .line 531
    .line 532
    iget v5, v1, Lefb;->c:I

    .line 533
    .line 534
    invoke-static {}, Ljuo;->a()Ljun;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    sget-object v7, Lefb;->a:Lopv;

    .line 539
    .line 540
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    iget-object v14, v1, Lefb;->d:Ljava/lang/String;

    .line 549
    .line 550
    new-array v13, v13, [Ljava/lang/Object;

    .line 551
    .line 552
    aput-object v14, v13, v12

    .line 553
    .line 554
    invoke-virtual {v7, v4, v5, v13}, Lopv;->f(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    const-string v5, "emoji_sticker_"

    .line 559
    .line 560
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-virtual {v6, v4}, Ljun;->i(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    iget v4, v1, Lefb;->c:I

    .line 568
    .line 569
    invoke-virtual {v6, v4}, Ljun;->h(I)V

    .line 570
    .line 571
    .line 572
    iget v4, v1, Lefb;->b:I

    .line 573
    .line 574
    invoke-virtual {v6, v4}, Ljun;->s(I)V

    .line 575
    .line 576
    .line 577
    iget-object v4, v1, Lefb;->f:Ljava/lang/String;

    .line 578
    .line 579
    iput-object v4, v6, Ljun;->d:Ljava/lang/String;

    .line 580
    .line 581
    sget-object v4, Llbk;->w:Llbk;

    .line 582
    .line 583
    invoke-virtual {v6, v4}, Ljun;->l(Llbk;)V

    .line 584
    .line 585
    .line 586
    sget-object v4, Lplx;->o:Lplx;

    .line 587
    .line 588
    invoke-virtual {v6, v4}, Ljun;->f(Lplx;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1}, Lefb;->a()Landroid/net/Uri;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-virtual {v6, v4}, Ljun;->j(Landroid/net/Uri;)V

    .line 596
    .line 597
    .line 598
    sget-object v4, Leun;->a:Landroid/net/Uri;

    .line 599
    .line 600
    iput-object v4, v6, Ljun;->a:Landroid/net/Uri;

    .line 601
    .line 602
    new-instance v4, Landroid/net/Uri$Builder;

    .line 603
    .line 604
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4, v11}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    const-string v5, "emogen_sticker_authority"

    .line 612
    .line 613
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    iget v5, v1, Lefb;->b:I

    .line 618
    .line 619
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    invoke-virtual {v4, v10, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    iget v1, v1, Lefb;->c:I

    .line 628
    .line 629
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-virtual {v4, v9, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-virtual {v6, v1}, Ljun;->k(Landroid/net/Uri;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v6, v8}, Ljun;->o(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v6}, Ljun;->a()Ljuo;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    sget-object v4, Lecx;->n:Lecx;

    .line 652
    .line 653
    invoke-virtual {v0, v2, v1, v3, v4}, Lehu;->a(Lqjs;Ljuo;Landroid/net/Uri;Lecx;)Lecj;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-static {v1}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    return-object v1

    .line 662
    :cond_11
    iget-object v4, v1, Lefi;->e:Lopz;

    .line 663
    .line 664
    invoke-virtual {v4}, Lopz;->g()Z

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    if-nez v4, :cond_12

    .line 669
    .line 670
    sget-object v1, Lehu;->b:Lpdn;

    .line 671
    .line 672
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    check-cast v1, Lpdk;

    .line 677
    .line 678
    const-string v4, "getSmartboxStickerParamsFromImage"

    .line 679
    .line 680
    const/16 v14, 0x52

    .line 681
    .line 682
    const-string v15, "com/google/android/apps/inputmethod/libs/expression/expressionmoment/impl/CreativeStickerCandidateGenerator"

    .line 683
    .line 684
    const-string v5, "CreativeStickerCandidateGenerator.java"

    .line 685
    .line 686
    invoke-interface {v1, v15, v4, v14, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    check-cast v1, Lpdk;

    .line 691
    .line 692
    const-string v4, "no enough info to generate smartbox sticker params"

    .line 693
    .line 694
    invoke-interface {v1, v4}, Lpdk;->t(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    sget-object v1, Loow;->a:Loow;

    .line 698
    .line 699
    goto/16 :goto_7

    .line 700
    .line 701
    :cond_12
    iget-object v4, v3, Lqdd;->c:Lrra;

    .line 702
    .line 703
    iget-object v5, v3, Lqdd;->b:Ljava/lang/String;

    .line 704
    .line 705
    iget-object v14, v3, Lqdd;->h:Lqdz;

    .line 706
    .line 707
    if-nez v14, :cond_13

    .line 708
    .line 709
    sget-object v14, Lqdz;->f:Lqdz;

    .line 710
    .line 711
    :cond_13
    iget-object v14, v14, Lqdz;->c:Lrsp;

    .line 712
    .line 713
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 714
    .line 715
    .line 716
    move-result-object v15

    .line 717
    :cond_14
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 718
    .line 719
    .line 720
    move-result v16

    .line 721
    if-eqz v16, :cond_15

    .line 722
    .line 723
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v16

    .line 727
    check-cast v16, Lqea;

    .line 728
    .line 729
    invoke-static/range {v16 .. v16}, Lqgn;->c(Lqea;)Z

    .line 730
    .line 731
    .line 732
    move-result v16

    .line 733
    if-nez v16, :cond_14

    .line 734
    .line 735
    sget-object v1, Loow;->a:Loow;

    .line 736
    .line 737
    goto/16 :goto_7

    .line 738
    .line 739
    :cond_15
    invoke-static {}, Letq;->b()Letp;

    .line 740
    .line 741
    .line 742
    move-result-object v15

    .line 743
    iget v6, v3, Lqdd;->a:I

    .line 744
    .line 745
    and-int/lit8 v6, v6, 0x20

    .line 746
    .line 747
    if-eqz v6, :cond_16

    .line 748
    .line 749
    iget v6, v3, Lqdd;->f:I

    .line 750
    .line 751
    invoke-virtual {v15, v6}, Letp;->c(I)V

    .line 752
    .line 753
    .line 754
    :cond_16
    iget v6, v3, Lqdd;->a:I

    .line 755
    .line 756
    and-int/lit8 v6, v6, 0x10

    .line 757
    .line 758
    if-eqz v6, :cond_17

    .line 759
    .line 760
    iget v6, v3, Lqdd;->e:I

    .line 761
    .line 762
    invoke-virtual {v15, v6}, Letp;->h(I)V

    .line 763
    .line 764
    .line 765
    :cond_17
    iget v6, v3, Lqdd;->a:I

    .line 766
    .line 767
    and-int/lit8 v6, v6, 0x8

    .line 768
    .line 769
    if-eqz v6, :cond_18

    .line 770
    .line 771
    iget-object v6, v3, Lqdd;->d:Ljava/lang/String;

    .line 772
    .line 773
    invoke-virtual {v15, v6}, Letp;->b(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    goto :goto_3

    .line 777
    :cond_18
    iget-object v6, v0, Lehu;->a:Landroid/content/Context;

    .line 778
    .line 779
    invoke-static {v6}, Lcah;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    if-eqz v6, :cond_19

    .line 784
    .line 785
    invoke-virtual {v15, v6}, Letp;->b(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    :cond_19
    :goto_3
    iget-object v6, v3, Lqdd;->h:Lqdz;

    .line 789
    .line 790
    if-nez v6, :cond_1a

    .line 791
    .line 792
    sget-object v17, Lqdz;->f:Lqdz;

    .line 793
    .line 794
    move-object/from16 v13, v17

    .line 795
    .line 796
    goto :goto_4

    .line 797
    :cond_1a
    move-object v13, v6

    .line 798
    :goto_4
    iget v13, v13, Lqdz;->a:I

    .line 799
    .line 800
    and-int/2addr v13, v7

    .line 801
    if-eqz v13, :cond_1d

    .line 802
    .line 803
    if-nez v6, :cond_1b

    .line 804
    .line 805
    sget-object v13, Lqdz;->f:Lqdz;

    .line 806
    .line 807
    goto :goto_5

    .line 808
    :cond_1b
    move-object v13, v6

    .line 809
    :goto_5
    iget v13, v13, Lqdz;->d:I

    .line 810
    .line 811
    invoke-static {v13}, La;->Z(I)I

    .line 812
    .line 813
    .line 814
    move-result v13

    .line 815
    if-nez v13, :cond_1c

    .line 816
    .line 817
    const/4 v13, 0x1

    .line 818
    :cond_1c
    iput v13, v15, Letp;->d:I

    .line 819
    .line 820
    :cond_1d
    if-nez v6, :cond_1e

    .line 821
    .line 822
    sget-object v6, Lqdz;->f:Lqdz;

    .line 823
    .line 824
    const/4 v13, 0x0

    .line 825
    goto :goto_6

    .line 826
    :cond_1e
    move-object v13, v6

    .line 827
    :goto_6
    iget v6, v6, Lqdz;->a:I

    .line 828
    .line 829
    and-int/lit8 v6, v6, 0x8

    .line 830
    .line 831
    if-eqz v6, :cond_21

    .line 832
    .line 833
    if-nez v13, :cond_1f

    .line 834
    .line 835
    sget-object v13, Lqdz;->f:Lqdz;

    .line 836
    .line 837
    :cond_1f
    iget v6, v13, Lqdz;->e:I

    .line 838
    .line 839
    invoke-static {v6}, La;->U(I)I

    .line 840
    .line 841
    .line 842
    move-result v6

    .line 843
    if-nez v6, :cond_20

    .line 844
    .line 845
    const/4 v6, 0x1

    .line 846
    :cond_20
    iput v6, v15, Letp;->c:I

    .line 847
    .line 848
    :cond_21
    iget-object v1, v1, Lefi;->e:Lopz;

    .line 849
    .line 850
    invoke-virtual {v1}, Lopz;->c()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    check-cast v1, Ljava/lang/String;

    .line 855
    .line 856
    iput-object v1, v15, Letp;->a:Ljava/lang/String;

    .line 857
    .line 858
    invoke-virtual {v15, v5}, Letp;->f(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    iput-object v4, v15, Letp;->b:Lrra;

    .line 862
    .line 863
    invoke-virtual {v15, v14}, Letp;->g(Ljava/util/List;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v15}, Letp;->a()Letq;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    invoke-static {v1}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    :goto_7
    invoke-virtual {v1}, Lopz;->g()Z

    .line 875
    .line 876
    .line 877
    move-result v4

    .line 878
    if-eqz v4, :cond_1

    .line 879
    .line 880
    sget-object v4, Leto;->a:Leto;

    .line 881
    .line 882
    iget-object v3, v3, Lqdd;->b:Ljava/lang/String;

    .line 883
    .line 884
    invoke-virtual {v1}, Lopz;->c()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    iget-object v4, v4, Leto;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 889
    .line 890
    invoke-interface {v4, v3, v5}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v1}, Lopz;->c()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    check-cast v3, Letq;

    .line 898
    .line 899
    iget v4, v3, Letq;->a:I

    .line 900
    .line 901
    iget v5, v3, Letq;->b:I

    .line 902
    .line 903
    iget v6, v3, Letq;->d:F

    .line 904
    .line 905
    invoke-static {}, Ljuo;->a()Ljun;

    .line 906
    .line 907
    .line 908
    move-result-object v13

    .line 909
    sget-object v14, Letf;->c:Lopv;

    .line 910
    .line 911
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 920
    .line 921
    .line 922
    move-result-object v6

    .line 923
    iget v15, v3, Letq;->c:F

    .line 924
    .line 925
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 926
    .line 927
    .line 928
    move-result-object v15

    .line 929
    iget-object v12, v3, Letq;->f:Ljava/lang/String;

    .line 930
    .line 931
    iget-object v0, v3, Letq;->e:Ljava/lang/String;

    .line 932
    .line 933
    new-array v7, v7, [Ljava/lang/Object;

    .line 934
    .line 935
    const/16 v18, 0x0

    .line 936
    .line 937
    aput-object v6, v7, v18

    .line 938
    .line 939
    const/4 v6, 0x1

    .line 940
    aput-object v15, v7, v6

    .line 941
    .line 942
    const/4 v6, 0x2

    .line 943
    aput-object v12, v7, v6

    .line 944
    .line 945
    const/4 v6, 0x3

    .line 946
    aput-object v0, v7, v6

    .line 947
    .line 948
    invoke-virtual {v14, v4, v5, v7}, Lopv;->f(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    const-string v4, "smartbox_sticker_"

    .line 953
    .line 954
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-virtual {v13, v0}, Ljun;->i(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    iget v0, v3, Letq;->b:I

    .line 962
    .line 963
    invoke-virtual {v13, v0}, Ljun;->h(I)V

    .line 964
    .line 965
    .line 966
    iget v0, v3, Letq;->a:I

    .line 967
    .line 968
    invoke-virtual {v13, v0}, Ljun;->s(I)V

    .line 969
    .line 970
    .line 971
    iget-object v0, v3, Letq;->h:Ljava/lang/String;

    .line 972
    .line 973
    iput-object v0, v13, Ljun;->d:Ljava/lang/String;

    .line 974
    .line 975
    sget-object v0, Llbk;->y:Llbk;

    .line 976
    .line 977
    invoke-virtual {v13, v0}, Ljun;->l(Llbk;)V

    .line 978
    .line 979
    .line 980
    sget-object v0, Lplx;->n:Lplx;

    .line 981
    .line 982
    invoke-virtual {v13, v0}, Ljun;->f(Lplx;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v3}, Letq;->a()Landroid/net/Uri;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-virtual {v13, v0}, Ljun;->j(Landroid/net/Uri;)V

    .line 990
    .line 991
    .line 992
    sget-object v0, Leun;->a:Landroid/net/Uri;

    .line 993
    .line 994
    iput-object v0, v13, Ljun;->a:Landroid/net/Uri;

    .line 995
    .line 996
    new-instance v0, Landroid/net/Uri$Builder;

    .line 997
    .line 998
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v0, v11}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    const-string v4, "smartbox_sticker_authority"

    .line 1006
    .line 1007
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    iget v4, v3, Letq;->a:I

    .line 1012
    .line 1013
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    invoke-virtual {v0, v10, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    iget v4, v3, Letq;->b:I

    .line 1022
    .line 1023
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4

    .line 1027
    invoke-virtual {v0, v9, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    iget v4, v3, Letq;->c:F

    .line 1032
    .line 1033
    const-string v5, "start_percent"

    .line 1034
    .line 1035
    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    invoke-virtual {v0, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    iget v3, v3, Letq;->d:F

    .line 1044
    .line 1045
    const-string v4, "stop_percent"

    .line 1046
    .line 1047
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-virtual {v13, v0}, Ljun;->k(Landroid/net/Uri;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v13, v8}, Ljun;->o(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v13}, Ljun;->a()Ljuo;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-virtual {v1}, Lopz;->c()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    check-cast v1, Letq;

    .line 1074
    .line 1075
    invoke-virtual {v1}, Letq;->a()Landroid/net/Uri;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    sget-object v3, Lecx;->n:Lecx;

    .line 1080
    .line 1081
    move-object/from16 v4, p0

    .line 1082
    .line 1083
    invoke-virtual {v4, v2, v0, v1, v3}, Lehu;->a(Lqjs;Ljuo;Landroid/net/Uri;Lecx;)Lecj;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-static {v0}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    return-object v0

    .line 1092
    :goto_8
    sget-object v0, Loow;->a:Loow;

    .line 1093
    .line 1094
    return-object v0
.end method
