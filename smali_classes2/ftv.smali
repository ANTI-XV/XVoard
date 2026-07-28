.class public final synthetic Lftv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqy;


# instance fields
.field public final synthetic a:Lftw;

.field public final synthetic b:Ljcr;

.field public final synthetic c:Ljcs;

.field public final synthetic d:Landroid/view/inputmethod/EditorInfo;

.field public final synthetic e:Liuw;


# direct methods
.method public synthetic constructor <init>(Lftw;Ljcr;Ljcs;Landroid/view/inputmethod/EditorInfo;Liuw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lftv;->a:Lftw;

    .line 5
    .line 6
    iput-object p2, p0, Lftv;->b:Ljcr;

    .line 7
    .line 8
    iput-object p3, p0, Lftv;->c:Ljcs;

    .line 9
    .line 10
    iput-object p4, p0, Lftv;->d:Landroid/view/inputmethod/EditorInfo;

    .line 11
    .line 12
    iput-object p5, p0, Lftv;->e:Liuw;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lemc;

    .line 2
    .line 3
    iget-object v0, p1, Lemc;->a:Ljuo;

    .line 4
    .line 5
    iget-object v1, p0, Lftv;->e:Liuw;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Liuw;->c(Ljuo;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lplg;->q:Lplg;

    .line 11
    .line 12
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 17
    .line 18
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lrru;->t()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lplg;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    iput v3, v2, Lplg;->b:I

    .line 34
    .line 35
    iget v4, v2, Lplg;->a:I

    .line 36
    .line 37
    or-int/2addr v4, v3

    .line 38
    iput v4, v2, Lplg;->a:I

    .line 39
    .line 40
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lrru;->t()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 50
    .line 51
    check-cast v1, Lplg;

    .line 52
    .line 53
    const/16 v2, 0xa

    .line 54
    .line 55
    iput v2, v1, Lplg;->c:I

    .line 56
    .line 57
    iget v2, v1, Lplg;->a:I

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    or-int/2addr v2, v4

    .line 61
    iput v2, v1, Lplg;->a:I

    .line 62
    .line 63
    invoke-virtual {p1}, Lemc;->b()Lply;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 68
    .line 69
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Lrru;->t()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v2, p0, Lftv;->c:Ljcs;

    .line 79
    .line 80
    iget-object v5, v0, Lrru;->b:Lrrz;

    .line 81
    .line 82
    move-object v6, v5

    .line 83
    check-cast v6, Lplg;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object v1, v6, Lplg;->h:Lply;

    .line 89
    .line 90
    iget v1, v6, Lplg;->a:I

    .line 91
    .line 92
    or-int/lit16 v1, v1, 0x80

    .line 93
    .line 94
    iput v1, v6, Lplg;->a:I

    .line 95
    .line 96
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, Lrru;->t()V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v1, p0, Lftv;->b:Ljcr;

    .line 106
    .line 107
    iget-object v5, v2, Ljcs;->b:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v6, v0, Lrru;->b:Lrrz;

    .line 110
    .line 111
    check-cast v6, Lplg;

    .line 112
    .line 113
    iget v7, v6, Lplg;->a:I

    .line 114
    .line 115
    or-int/lit16 v7, v7, 0x400

    .line 116
    .line 117
    iput v7, v6, Lplg;->a:I

    .line 118
    .line 119
    iput-object v5, v6, Lplg;->k:Ljava/lang/String;

    .line 120
    .line 121
    sget-object v5, Lftw;->a:Lowr;

    .line 122
    .line 123
    iget-object v1, v1, Ljcr;->b:Ljcq;

    .line 124
    .line 125
    invoke-virtual {v5, v1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lpld;

    .line 130
    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    sget-object v6, Lple;->g:Lple;

    .line 134
    .line 135
    invoke-virtual {v6}, Lrrz;->bF()Lrru;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 140
    .line 141
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-nez v7, :cond_4

    .line 146
    .line 147
    invoke-virtual {v6}, Lrru;->t()V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 151
    .line 152
    check-cast v7, Lple;

    .line 153
    .line 154
    iget v5, v5, Lpld;->l:I

    .line 155
    .line 156
    iput v5, v7, Lple;->e:I

    .line 157
    .line 158
    iget v5, v7, Lple;->a:I

    .line 159
    .line 160
    or-int/lit8 v5, v5, 0x8

    .line 161
    .line 162
    iput v5, v7, Lple;->a:I

    .line 163
    .line 164
    invoke-virtual {v6}, Lrru;->n()Lrrz;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Lple;

    .line 169
    .line 170
    iget-object v6, v0, Lrru;->b:Lrrz;

    .line 171
    .line 172
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-nez v6, :cond_5

    .line 177
    .line 178
    invoke-virtual {v0}, Lrru;->t()V

    .line 179
    .line 180
    .line 181
    :cond_5
    iget-object v6, v0, Lrru;->b:Lrrz;

    .line 182
    .line 183
    check-cast v6, Lplg;

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iput-object v5, v6, Lplg;->e:Lple;

    .line 189
    .line 190
    iget v5, v6, Lplg;->a:I

    .line 191
    .line 192
    or-int/lit8 v5, v5, 0x8

    .line 193
    .line 194
    iput v5, v6, Lplg;->a:I

    .line 195
    .line 196
    :cond_6
    iget-object v5, p0, Lftv;->a:Lftw;

    .line 197
    .line 198
    sget-object v6, Lenw;->U:Lenw;

    .line 199
    .line 200
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-array v7, v4, [Ljava/lang/Object;

    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    aput-object v0, v7, v8

    .line 208
    .line 209
    aput-object p1, v7, v3

    .line 210
    .line 211
    iget-object v0, v5, Lftw;->c:Lkvo;

    .line 212
    .line 213
    invoke-interface {v0, v6, v7}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lemc;->c()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_d

    .line 221
    .line 222
    iget-object p1, p0, Lftv;->d:Landroid/view/inputmethod/EditorInfo;

    .line 223
    .line 224
    iget-object v0, v5, Lftw;->b:Lfua;

    .line 225
    .line 226
    sget-object v5, Leuk;->a:Lpdn;

    .line 227
    .line 228
    iget-object v5, v0, Lfua;->a:Llln;

    .line 229
    .line 230
    invoke-static {v5, p1}, Ljih;->w(Llln;Landroid/view/inputmethod/EditorInfo;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-nez v5, :cond_7

    .line 235
    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :cond_7
    if-eqz p1, :cond_8

    .line 239
    .line 240
    sget-object v5, Ljii;->e:Ljii;

    .line 241
    .line 242
    iget-object v5, v5, Ljii;->l:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {p1}, Ljih;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_8

    .line 253
    .line 254
    invoke-static {p1}, Ljih;->W(Landroid/view/inputmethod/EditorInfo;)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-nez p1, :cond_d

    .line 259
    .line 260
    :cond_8
    invoke-static {}, Lkap;->a()Lkad;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-nez p1, :cond_9

    .line 265
    .line 266
    sget-object p1, Leuk;->a:Lpdn;

    .line 267
    .line 268
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Lpdk;

    .line 273
    .line 274
    const-string v0, "onContentSuggestionImageInserted"

    .line 275
    .line 276
    const/16 v1, 0x51

    .line 277
    .line 278
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/utils/EmojiKitchenUtil"

    .line 279
    .line 280
    const-string v3, "EmojiKitchenUtil.java"

    .line 281
    .line 282
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Lpdk;

    .line 287
    .line 288
    const-string v0, "Couldn\'t fetch input context"

    .line 289
    .line 290
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_9
    invoke-virtual {p1}, Lkad;->f()Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-nez v5, :cond_d

    .line 299
    .line 300
    invoke-virtual {v1}, Ljcq;->ordinal()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eq v1, v3, :cond_b

    .line 305
    .line 306
    if-eq v1, v4, :cond_a

    .line 307
    .line 308
    const/4 v4, 0x3

    .line 309
    if-eq v1, v4, :cond_a

    .line 310
    .line 311
    const/4 v4, 0x4

    .line 312
    if-eq v1, v4, :cond_a

    .line 313
    .line 314
    goto :goto_0

    .line 315
    :cond_a
    sget-object v1, Loow;->a:Loow;

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_b
    iget-object v1, v2, Ljcs;->c:Lopz;

    .line 319
    .line 320
    invoke-virtual {v1}, Lopz;->g()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    const-string v5, "Emoji Kitchen mix was shared, but queries field doesn\'t contain a secondary emoji"

    .line 325
    .line 326
    invoke-static {v1, v5}, Lmfs;->i(ZLjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    if-eqz v1, :cond_c

    .line 330
    .line 331
    iget-object v1, v2, Ljcs;->c:Lopz;

    .line 332
    .line 333
    invoke-virtual {v1}, Lopz;->c()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iget-object v2, v2, Ljcs;->b:Ljava/lang/String;

    .line 338
    .line 339
    new-array v4, v4, [Ljava/lang/Object;

    .line 340
    .line 341
    aput-object v1, v4, v8

    .line 342
    .line 343
    aput-object v2, v4, v3

    .line 344
    .line 345
    const-string v1, "(%s|%s)+$"

    .line 346
    .line 347
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    goto :goto_1

    .line 352
    :cond_c
    :goto_0
    iget-object v1, v2, Ljcs;->b:Ljava/lang/String;

    .line 353
    .line 354
    new-array v2, v3, [Ljava/lang/Object;

    .line 355
    .line 356
    aput-object v1, v2, v8

    .line 357
    .line 358
    const-string v1, "(%s)+$"

    .line 359
    .line 360
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    :goto_1
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {v1}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    :goto_2
    invoke-virtual {v1}, Lopz;->g()Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_d

    .line 377
    .line 378
    invoke-virtual {v1}, Lopz;->c()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {p1}, Lkad;->d()Ljava/lang/CharSequence;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast v1, Ljava/util/regex/Pattern;

    .line 391
    .line 392
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_d

    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-lez v1, :cond_d

    .line 411
    .line 412
    iget-object v0, v0, Lfua;->b:Ljava/util/function/Consumer;

    .line 413
    .line 414
    new-instance v1, Lktc;

    .line 415
    .line 416
    invoke-static {}, Lkuq;->a()Lkup;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    invoke-virtual {v2, p1}, Lkup;->c(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v8}, Lkup;->b(I)V

    .line 432
    .line 433
    .line 434
    const-string p1, ""

    .line 435
    .line 436
    invoke-virtual {v2, p1}, Lkup;->g(Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2}, Lkup;->a()Lkuq;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    const/16 v2, -0x279d

    .line 444
    .line 445
    const/4 v3, 0x0

    .line 446
    invoke-direct {v1, v2, v3, p1}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v1}, Ljnb;->d(Lktc;)Ljnb;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-static {v0, p1}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_d
    :goto_3
    return-void
.end method
