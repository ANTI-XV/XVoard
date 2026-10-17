.class public final Llec;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpeu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljqr;->a:Lpeu;

    .line 2
    .line 3
    sput-object v0, Llec;->a:Lpeu;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Ljava/lang/String;)Lmgf;
    .locals 15

    .line 1
    const-string v0, "toLanguageTag"

    .line 2
    .line 3
    const-string v1, "com/google/android/libraries/inputmethod/personaldictionary/LanguageTagChanger"

    .line 4
    .line 5
    const-string v2, "LanguageTagChanger.java"

    .line 6
    .line 7
    invoke-static {p0}, Llec;->d(Ljava/lang/String;)Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {v4, p0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    sget-object v3, Lmgf;->d:Lmgf;

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    new-instance v4, Lmge;

    .line 28
    .line 29
    invoke-direct {v4, v3}, Lmge;-><init>([B)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v4, v5}, Lmge;->f(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v5}, Lmge;->f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4, v5}, Lmge;->i(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v5}, Lmge;->j(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {p0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_5

    .line 99
    .line 100
    sget-object v5, Llec;->a:Lpeu;

    .line 101
    .line 102
    invoke-virtual {v5}, Lpdd;->d()Lpeb;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lpeq;

    .line 107
    .line 108
    const/16 v6, 0x82

    .line 109
    .line 110
    invoke-interface {v5, v1, v0, v6, v2}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lpeq;

    .line 115
    .line 116
    const-string v6, "Unknown variant %s in %s"

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v5, v6, v7, p0}, Lpeq;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    const/16 v5, 0x2d

    .line 126
    .line 127
    invoke-static {v5}, Loqu;->c(C)Loqu;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {p0}, Ljava/util/Locale;->getExtensionKeys()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_d

    .line 144
    .line 145
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Ljava/lang/Character;

    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    invoke-virtual {p0, v8}, Ljava/util/Locale;->getExtension(C)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-virtual {v6, v9}, Loqu;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-nez v10, :cond_c

    .line 168
    .line 169
    invoke-static {v8}, Lmgf;->B(C)Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_b

    .line 174
    .line 175
    invoke-static {v8}, Ljava/lang/Character;->toLowerCase(C)C

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    iget-object v10, v4, Lmge;->h:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    const/4 v12, 0x0

    .line 190
    if-eqz v11, :cond_7

    .line 191
    .line 192
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    check-cast v11, Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-eq v11, v8, :cond_6

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_6
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    new-instance v5, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v6, "Duplicated extension singleton: "

    .line 213
    .line 214
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v4

    .line 228
    :cond_7
    iget-object v10, v4, Lmge;->i:Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 231
    .line 232
    .line 233
    iget-object v10, v4, Lmge;->i:Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-eqz v9, :cond_a

    .line 247
    .line 248
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    check-cast v9, Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v9}, Lmgf;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    const/4 v13, 0x2

    .line 263
    if-lt v11, v13, :cond_9

    .line 264
    .line 265
    const/16 v14, 0x8

    .line 266
    .line 267
    if-gt v11, v14, :cond_9

    .line 268
    .line 269
    invoke-static {v10}, Lmgf;->y(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-eqz v10, :cond_9

    .line 274
    .line 275
    const/4 v10, 0x1

    .line 276
    add-int/2addr v12, v10

    .line 277
    iget-object v11, v4, Lmge;->i:Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    if-le v12, v10, :cond_8

    .line 283
    .line 284
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-ne v10, v13, :cond_8

    .line 289
    .line 290
    iget-object v10, v4, Lmge;->i:Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-static {v9}, Lmhe;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_8
    iget-object v10, v4, Lmge;->i:Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-static {v9}, Lmhe;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_9
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 311
    .line 312
    const-string v5, "Invalid extension subtag: "

    .line 313
    .line 314
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v4

    .line 326
    :cond_a
    iget-object v8, v4, Lmge;->h:Ljava/util/List;

    .line 327
    .line 328
    iget-object v9, v4, Lmge;->i:Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_b
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 340
    .line 341
    new-instance v5, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    const-string v6, "Invalid extension singleton: "

    .line 347
    .line 348
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v4

    .line 362
    :cond_c
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 363
    .line 364
    new-instance v5, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    .line 368
    .line 369
    const-string v6, "Incomplete extension for singleton: "

    .line 370
    .line 371
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v4

    .line 385
    :cond_d
    invoke-virtual {v4}, Lmge;->a()Lmgf;

    .line 386
    .line 387
    .line 388
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    goto :goto_3

    .line 390
    :catch_0
    move-exception v4

    .line 391
    sget-object v5, Llec;->a:Lpeu;

    .line 392
    .line 393
    invoke-virtual {v5}, Lpdd;->d()Lpeb;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    check-cast v5, Lpeq;

    .line 398
    .line 399
    invoke-interface {v5, v4}, Lpeq;->i(Ljava/lang/Throwable;)Lpeb;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    check-cast v4, Lpeq;

    .line 404
    .line 405
    const/16 v5, 0x8a

    .line 406
    .line 407
    invoke-interface {v4, v1, v0, v5, v2}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lpeq;

    .line 412
    .line 413
    const-string v1, "Failed to convert a locale: %s"

    .line 414
    .line 415
    invoke-interface {v0, v1, p0}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :goto_3
    return-object v3
.end method

.method public static b(Landroid/content/Context;Lkbl;Lmgf;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lmgf;->d:Lmgf;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lmgf;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const p1, 0x7f140679

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0, p1, p2}, Lmkd;->bR(Landroid/content/Context;Lkbl;Lmgf;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    return-object p0
.end method

.method public static c(Lmgf;)Ljava/util/Locale;
    .locals 8

    .line 1
    const-string v0, "toLocale"

    .line 2
    .line 3
    const-string v1, "com/google/android/libraries/inputmethod/personaldictionary/LanguageTagChanger"

    .line 4
    .line 5
    const-string v2, "LanguageTagChanger.java"

    .line 6
    .line 7
    sget-object v3, Lmgf;->d:Lmgf;

    .line 8
    .line 9
    invoke-virtual {v3, p0}, Lmgf;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v3, Ljava/util/Locale$Builder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/Locale$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v4, p0, Lmgf;->g:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/Locale$Builder;->setLanguage(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v4, p0, Lmgf;->j:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/util/Locale$Builder;->setRegion(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v4, p0, Lmgf;->i:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/util/Locale$Builder;->setScript(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v4, p0, Lmgf;->k:[Ljava/lang/String;

    .line 45
    .line 46
    array-length v4, v4

    .line 47
    const/4 v5, 0x0

    .line 48
    if-lez v4, :cond_4

    .line 49
    .line 50
    sget-object v4, Llec;->a:Lpeu;

    .line 51
    .line 52
    invoke-virtual {v4}, Lpdd;->d()Lpeb;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lpeq;

    .line 57
    .line 58
    const/16 v6, 0x60

    .line 59
    .line 60
    invoke-interface {v4, v1, v0, v6, v2}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lpeq;

    .line 65
    .line 66
    const-string v6, "Unknown variant %s in %s"

    .line 67
    .line 68
    iget-object v7, p0, Lmgf;->k:[Ljava/lang/String;

    .line 69
    .line 70
    aget-object v7, v7, v5

    .line 71
    .line 72
    invoke-interface {v4, v6, v7, p0}, Lpeq;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v4, p0, Lmgf;->l:[Ljava/lang/String;

    .line 76
    .line 77
    array-length v6, v4

    .line 78
    const/4 v7, 0x1

    .line 79
    if-ne v6, v7, :cond_5

    .line 80
    .line 81
    aget-object v4, v4, v5

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-le v4, v7, :cond_5

    .line 88
    .line 89
    iget-object v4, p0, Lmgf;->l:[Ljava/lang/String;

    .line 90
    .line 91
    aget-object v4, v4, v5

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iget-object v6, p0, Lmgf;->l:[Ljava/lang/String;

    .line 98
    .line 99
    aget-object v5, v6, v5

    .line 100
    .line 101
    const/4 v6, 0x2

    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v3, v4, v5}, Ljava/util/Locale$Builder;->setExtension(CLjava/lang/String;)Ljava/util/Locale$Builder;

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-virtual {v3}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    .line 110
    .line 111
    .line 112
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/IllformedLocaleException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    return-object p0

    .line 114
    :catch_0
    move-exception v3

    .line 115
    goto :goto_0

    .line 116
    :catch_1
    move-exception v3

    .line 117
    :goto_0
    sget-object v4, Llec;->a:Lpeu;

    .line 118
    .line 119
    invoke-virtual {v4}, Lpdd;->d()Lpeb;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lpeq;

    .line 124
    .line 125
    invoke-interface {v4, v3}, Lpeq;->i(Ljava/lang/Throwable;)Lpeb;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lpeq;

    .line 130
    .line 131
    const/16 v4, 0x68

    .line 132
    .line 133
    invoke-interface {v3, v1, v0, v4, v2}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lpeq;

    .line 138
    .line 139
    const-string v1, "Failed to convert a language tag: %s"

    .line 140
    .line 141
    invoke-interface {v0, v1, p0}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/4 p0, 0x0

    .line 145
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/util/Locale;
    .locals 9

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, "ja_JP_JP_#u-ca-japanese"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance p0, Ljava/util/Locale;

    .line 19
    .line 20
    const-string v0, "ja"

    .line 21
    .line 22
    const-string v1, "JP"

    .line 23
    .line 24
    invoke-direct {p0, v0, v1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    const-string v0, "th_TH_TH_#u-nu-thai"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance p0, Ljava/util/Locale;

    .line 37
    .line 38
    const-string v0, "th"

    .line 39
    .line 40
    const-string v1, "TH"

    .line 41
    .line 42
    invoke-direct {p0, v0, v1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    const-string v0, "no_NO_NY"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    new-instance p0, Ljava/util/Locale;

    .line 55
    .line 56
    const-string v0, "NO"

    .line 57
    .line 58
    const-string v1, "NY"

    .line 59
    .line 60
    const-string v2, "no"

    .line 61
    .line 62
    invoke-direct {p0, v2, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    const/16 v0, 0x5f

    .line 67
    .line 68
    invoke-static {v0}, Loqu;->c(C)Loqu;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p0}, Loqu;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Ljava/util/Locale$Builder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/Locale$Builder;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    :try_start_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/util/Locale$Builder;->setLanguage(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/4 v4, 0x2

    .line 96
    const/4 v5, 0x1

    .line 97
    if-le v3, v5, :cond_4

    .line 98
    .line 99
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/util/Locale$Builder;->setRegion(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 106
    .line 107
    .line 108
    :cond_4
    move v3, v4

    .line 109
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-ge v3, v6, :cond_8

    .line 114
    .line 115
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-lez v7, :cond_7

    .line 126
    .line 127
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    const/16 v8, 0x23

    .line 132
    .line 133
    if-ne v7, v8, :cond_7

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-le v7, v4, :cond_6

    .line 140
    .line 141
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    const/16 v8, 0x78

    .line 146
    .line 147
    if-eq v7, v8, :cond_5

    .line 148
    .line 149
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    const/16 v8, 0x75

    .line 154
    .line 155
    if-ne v7, v8, :cond_6

    .line 156
    .line 157
    :cond_5
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    const/4 v8, 0x3

    .line 162
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v1, v7, v6}, Ljava/util/Locale$Builder;->setExtension(CLjava/lang/String;)Ljava/util/Locale$Builder;

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v1, v6}, Ljava/util/Locale$Builder;->setScript(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    invoke-virtual {v1, v6}, Ljava/util/Locale$Builder;->setVariant(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 179
    .line 180
    .line 181
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_8
    invoke-virtual {v1}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    .line 185
    .line 186
    .line 187
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/IllformedLocaleException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    return-object p0

    .line 189
    :catch_0
    move-exception v0

    .line 190
    goto :goto_2

    .line 191
    :catch_1
    move-exception v0

    .line 192
    :goto_2
    sget-object v1, Llec;->a:Lpeu;

    .line 193
    .line 194
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lpeq;

    .line 199
    .line 200
    invoke-interface {v1, v0}, Lpeq;->i(Ljava/lang/Throwable;)Lpeb;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lpeq;

    .line 205
    .line 206
    const-string v1, "toLocale"

    .line 207
    .line 208
    const/16 v2, 0x47

    .line 209
    .line 210
    const-string v3, "com/google/android/libraries/inputmethod/personaldictionary/LanguageTagChanger"

    .line 211
    .line 212
    const-string v4, "LanguageTagChanger.java"

    .line 213
    .line 214
    invoke-interface {v0, v3, v1, v2, v4}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lpeq;

    .line 219
    .line 220
    const-string v1, "Failed to convert a locale string: %s"

    .line 221
    .line 222
    invoke-interface {v0, v1, p0}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const/4 p0, 0x0

    .line 226
    return-object p0
.end method
