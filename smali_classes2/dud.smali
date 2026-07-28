.class public final Ldud;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/CombinationRulesLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldud;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/util/Locale;)Lqnb;
    .locals 10

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sget-object v1, Lqnb;->b:Lqnb;

    .line 4
    .line 5
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, -0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-nez v2, :cond_5

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    new-instance v7, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "_"

    .line 43
    .line 44
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    const v7, 0x6a5fe07

    .line 59
    .line 60
    .line 61
    if-eq v6, v7, :cond_1

    .line 62
    .line 63
    const v7, 0x6a5fedd

    .line 64
    .line 65
    .line 66
    if-eq v6, v7, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string v6, "ur_PK"

    .line 70
    .line 71
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    move v2, v5

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const-string v6, "ur_IN"

    .line 80
    .line 81
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    move v2, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :goto_0
    move v2, v3

    .line 90
    :goto_1
    if-eqz v2, :cond_4

    .line 91
    .line 92
    if-eq v2, v5, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const p1, 0x7f170041

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    const p1, 0x7f170040

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    const/16 v6, 0xdac

    .line 112
    .line 113
    if-eq v2, v6, :cond_7

    .line 114
    .line 115
    const/16 v6, 0xeb3

    .line 116
    .line 117
    if-eq v2, v6, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    const-string v2, "vi"

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    move v3, v5

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    const-string v2, "my"

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    move v3, v4

    .line 139
    :cond_8
    :goto_3
    if-eqz v3, :cond_a

    .line 140
    .line 141
    if-eq v3, v5, :cond_9

    .line 142
    .line 143
    const p1, 0x7f17003e

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_9
    const p1, 0x7f170042

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_a
    const p1, 0x7f17003f

    .line 152
    .line 153
    .line 154
    :goto_4
    :try_start_2
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 155
    .line 156
    .line 157
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0

    .line 158
    :try_start_3
    new-instance p1, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->next()I

    .line 164
    .line 165
    .line 166
    :cond_b
    :goto_5
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->next()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    const/4 v3, 0x3

    .line 171
    const/4 v6, 0x2

    .line 172
    if-eq v2, v3, :cond_11

    .line 173
    .line 174
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getEventType()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-ne v2, v6, :cond_b

    .line 179
    .line 180
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-string v7, "rule"

    .line 185
    .line 186
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_b

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    move-object v7, v2

    .line 194
    :cond_c
    :goto_6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eq v8, v3, :cond_e

    .line 199
    .line 200
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-ne v8, v6, :cond_c

    .line 205
    .line 206
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    const-string v9, "regex"

    .line 211
    .line 212
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_d

    .line 217
    .line 218
    invoke-static {p0}, Lduc;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    goto :goto_6

    .line 223
    :cond_d
    const-string v9, "replacement"

    .line 224
    .line 225
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-eqz v8, :cond_c

    .line 230
    .line 231
    invoke-static {p0}, Lduc;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    goto :goto_6

    .line 236
    :cond_e
    if-eqz v2, :cond_10

    .line 237
    .line 238
    if-nez v7, :cond_f

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_f
    new-instance v3, Lduc;

    .line 242
    .line 243
    invoke-direct {v3, v2, v7}, Lduc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_10
    :goto_7
    sget-object v2, Ldud;->a:Lpdn;

    .line 248
    .line 249
    sget-object v3, Ljqt;->a:Ljqt;

    .line 250
    .line 251
    invoke-virtual {v2, v3}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/CombinationRulesLoader$Rule"

    .line 256
    .line 257
    const-string v6, "create"

    .line 258
    .line 259
    const-string v7, "CombinationRulesLoader.java"

    .line 260
    .line 261
    const/16 v8, 0x84

    .line 262
    .line 263
    invoke-interface {v2, v3, v6, v8, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lpdk;

    .line 268
    .line 269
    const-string v3, "unexpected null regex or replacement in xml"

    .line 270
    .line 271
    invoke-interface {v2, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    new-instance v3, Lduc;

    .line 275
    .line 276
    invoke-direct {v3, v0, v0}, Lduc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :goto_8
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_11
    :goto_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-ge v4, v0, :cond_16

    .line 288
    .line 289
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lduc;

    .line 294
    .line 295
    sget-object v2, Lqna;->d:Lqna;

    .line 296
    .line 297
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget-object v3, v0, Lduc;->a:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v7, v2, Lrru;->b:Lrrz;

    .line 304
    .line 305
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-nez v7, :cond_12

    .line 310
    .line 311
    invoke-virtual {v2}, Lrru;->t()V

    .line 312
    .line 313
    .line 314
    :cond_12
    iget-object v7, v2, Lrru;->b:Lrrz;

    .line 315
    .line 316
    move-object v8, v7

    .line 317
    check-cast v8, Lqna;

    .line 318
    .line 319
    iget v9, v8, Lqna;->a:I

    .line 320
    .line 321
    or-int/2addr v9, v5

    .line 322
    iput v9, v8, Lqna;->a:I

    .line 323
    .line 324
    iput-object v3, v8, Lqna;->b:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v0, v0, Lduc;->b:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-nez v3, :cond_13

    .line 333
    .line 334
    invoke-virtual {v2}, Lrru;->t()V

    .line 335
    .line 336
    .line 337
    :cond_13
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 338
    .line 339
    check-cast v3, Lqna;

    .line 340
    .line 341
    iget v7, v3, Lqna;->a:I

    .line 342
    .line 343
    or-int/2addr v7, v6

    .line 344
    iput v7, v3, Lqna;->a:I

    .line 345
    .line 346
    iput-object v0, v3, Lqna;->c:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v0, v1, Lrru;->b:Lrrz;

    .line 349
    .line 350
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_14

    .line 355
    .line 356
    invoke-virtual {v1}, Lrru;->t()V

    .line 357
    .line 358
    .line 359
    :cond_14
    iget-object v0, v1, Lrru;->b:Lrrz;

    .line 360
    .line 361
    check-cast v0, Lqnb;

    .line 362
    .line 363
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Lqna;

    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iget-object v3, v0, Lqnb;->a:Lrsp;

    .line 373
    .line 374
    invoke-interface {v3}, Lrsp;->c()Z

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    if-nez v7, :cond_15

    .line 379
    .line 380
    invoke-static {v3}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    iput-object v3, v0, Lqnb;->a:Lrsp;

    .line 385
    .line 386
    :cond_15
    iget-object v0, v0, Lqnb;->a:Lrsp;

    .line 387
    .line 388
    invoke-interface {v0, v2}, Lrsp;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 389
    .line 390
    .line 391
    add-int/lit8 v4, v4, 0x1

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_16
    if-eqz p0, :cond_18

    .line 395
    .line 396
    :try_start_4
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0

    .line 397
    .line 398
    .line 399
    goto :goto_b

    .line 400
    :catchall_0
    move-exception p1

    .line 401
    if-eqz p0, :cond_17

    .line 402
    .line 403
    :try_start_5
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 404
    .line 405
    .line 406
    goto :goto_a

    .line 407
    :catchall_1
    move-exception p0

    .line 408
    :try_start_6
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    :cond_17
    :goto_a
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_0

    .line 412
    :catch_0
    move-exception p0

    .line 413
    move-object v8, p0

    .line 414
    sget-object p0, Ldud;->a:Lpdn;

    .line 415
    .line 416
    invoke-virtual {p0}, Lpdd;->c()Lpeb;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    const-string v5, "createCombinationRules"

    .line 421
    .line 422
    const/16 v6, 0x5c

    .line 423
    .line 424
    const-string v3, "Error while parsing xml rule file"

    .line 425
    .line 426
    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/CombinationRulesLoader"

    .line 427
    .line 428
    const-string v7, "CombinationRulesLoader.java"

    .line 429
    .line 430
    invoke-static/range {v2 .. v8}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    goto :goto_b

    .line 434
    :catch_1
    move-exception p0

    .line 435
    move-object v8, p0

    .line 436
    sget-object p0, Ldud;->a:Lpdn;

    .line 437
    .line 438
    invoke-virtual {p0}, Lpdd;->c()Lpeb;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    const-string v5, "createCombinationRules"

    .line 443
    .line 444
    const/16 v6, 0x5a

    .line 445
    .line 446
    const-string v3, "Error while reading xml rule file"

    .line 447
    .line 448
    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/CombinationRulesLoader"

    .line 449
    .line 450
    const-string v7, "CombinationRulesLoader.java"

    .line 451
    .line 452
    invoke-static/range {v2 .. v8}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 453
    .line 454
    .line 455
    :cond_18
    :goto_b
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    check-cast p0, Lqnb;

    .line 460
    .line 461
    return-object p0
.end method
