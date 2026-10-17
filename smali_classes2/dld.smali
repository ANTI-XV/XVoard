.class public final Ldld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lllv;


# static fields
.field private static final a:Lpeu;

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljqr;->a:Lpeu;

    .line 2
    .line 3
    sput-object v0, Ldld;->a:Lpeu;

    .line 4
    .line 5
    const-string v0, "[0-9]+"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ldld;->b:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Lmvt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/content/Context;Lmvt;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const v1, 0x7f14092a

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lmvt;->u(I)Landroidx/preference/Preference;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_12

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object/from16 v4, p1

    .line 18
    .line 19
    invoke-static {v4, v2, v3}, Lmgn;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    sget-object v0, Ldld;->a:Lpeu;

    .line 26
    .line 27
    sget-object v1, Ljqt;->a:Ljqt;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lpeu;->h(Ljava/util/logging/Level;)Lpeq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "initializePreference"

    .line 34
    .line 35
    const/16 v2, 0x23

    .line 36
    .line 37
    const-string v3, "com/google/android/apps/inputmethod/latin/preference/LatinAboutPreferenceInitializer"

    .line 38
    .line 39
    const-string v4, "LatinAboutPreferenceInitializer.java"

    .line 40
    .line 41
    invoke-interface {v0, v3, v1, v2, v4}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lpeq;

    .line 46
    .line 47
    const-string v1, "Failed to initialize about preference"

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lpeq;->t(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v6, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v6, "\n"

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v7, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 69
    .line 70
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Lcnm;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-static {}, Lgum;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    sget-object v7, Lezc;->a:Loxu;

    .line 96
    .line 97
    invoke-static/range {p1 .. p1}, Lezg;->c(Landroid/content/Context;)Lezg;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    new-instance v8, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v9, Ljava/util/HashSet;

    .line 107
    .line 108
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static/range {p1 .. p1}, Lkck;->E(Landroid/content/Context;)Lkbl;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lkbi;->a()Lowk;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    move v11, v3

    .line 123
    :goto_0
    if-ge v11, v10, :cond_5

    .line 124
    .line 125
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    check-cast v12, Lkbj;

    .line 130
    .line 131
    invoke-interface {v12}, Lkbj;->h()Lmgf;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-virtual {v12}, Lmgf;->t()Ljava/util/Locale;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v12}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    sget-object v14, Lezc;->a:Loxu;

    .line 144
    .line 145
    invoke-virtual {v14, v13}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    if-eqz v14, :cond_2

    .line 150
    .line 151
    const-string v12, "zh_CN"

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    sget-object v14, Lezc;->b:Loxu;

    .line 155
    .line 156
    invoke-virtual {v14, v13}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-eqz v14, :cond_3

    .line 161
    .line 162
    const-string v12, "zh_HK"

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    sget-object v14, Lezc;->c:Loxu;

    .line 166
    .line 167
    invoke-virtual {v14, v13}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    if-eqz v13, :cond_4

    .line 172
    .line 173
    const-string v12, "zh_TW"

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    invoke-virtual {v12}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    :goto_1
    invoke-interface {v9, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    add-int/lit8 v11, v11, 0x1

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_5
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    const/4 v10, 0x0

    .line 195
    const/4 v11, 0x1

    .line 196
    if-eqz v9, :cond_e

    .line 197
    .line 198
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    check-cast v9, Ljava/lang/String;

    .line 203
    .line 204
    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 205
    .line 206
    invoke-virtual {v12}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    if-eqz v12, :cond_8

    .line 215
    .line 216
    :cond_7
    :goto_3
    move-object v12, v10

    .line 217
    goto :goto_4

    .line 218
    :cond_8
    iget-object v12, v7, Lezg;->d:Ljava/util/Map;

    .line 219
    .line 220
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    :cond_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    if-eqz v13, :cond_7

    .line 233
    .line 234
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    check-cast v13, Lezf;

    .line 239
    .line 240
    iget-object v14, v7, Lezg;->d:Ljava/util/Map;

    .line 241
    .line 242
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    check-cast v14, Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    if-eqz v14, :cond_9

    .line 253
    .line 254
    iget-object v12, v7, Lezg;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 255
    .line 256
    invoke-virtual {v12, v13}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    check-cast v12, Lfal;

    .line 261
    .line 262
    if-nez v12, :cond_a

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_a
    iget-object v12, v12, Lfal;->a:Leza;

    .line 266
    .line 267
    :goto_4
    if-eqz v12, :cond_d

    .line 268
    .line 269
    new-instance v10, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    iget-object v13, v7, Lezg;->e:Landroid/content/Context;

    .line 275
    .line 276
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    new-array v14, v11, [Ljava/lang/Object;

    .line 281
    .line 282
    aput-object v9, v14, v3

    .line 283
    .line 284
    const v9, 0x7f14092f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v13, v9, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v9, "\n  "

    .line 295
    .line 296
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    iget-object v13, v7, Lezg;->e:Landroid/content/Context;

    .line 300
    .line 301
    iget v14, v12, Leza;->c:I

    .line 302
    .line 303
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    if-ne v14, v11, :cond_b

    .line 308
    .line 309
    const v9, 0x7f14092c

    .line 310
    .line 311
    .line 312
    invoke-virtual {v13, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    goto :goto_6

    .line 317
    :cond_b
    new-instance v14, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    iget v15, v12, Leza;->b:I

    .line 323
    .line 324
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    new-array v11, v11, [Ljava/lang/Object;

    .line 329
    .line 330
    aput-object v15, v11, v3

    .line 331
    .line 332
    const v15, 0x7f140932

    .line 333
    .line 334
    .line 335
    invoke-virtual {v13, v15, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    iget v9, v12, Leza;->c:I

    .line 346
    .line 347
    const/4 v11, 0x2

    .line 348
    if-ne v9, v11, :cond_c

    .line 349
    .line 350
    const v9, 0x7f14092e

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_c
    const v9, 0x7f14092d

    .line 355
    .line 356
    .line 357
    :goto_5
    invoke-virtual {v13, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    :goto_6
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    :cond_d
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    if-nez v9, :cond_6

    .line 380
    .line 381
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    goto/16 :goto_2

    .line 388
    .line 389
    :cond_e
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    if-eqz v6, :cond_f

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_f
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    :goto_7
    if-eqz v10, :cond_10

    .line 405
    .line 406
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    :cond_10
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    new-instance v5, Landroid/text/SpannableString;

    .line 414
    .line 415
    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 416
    .line 417
    .line 418
    sget-object v6, Ldld;->b:Ljava/util/regex/Pattern;

    .line 419
    .line 420
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    add-int/2addr v2, v11

    .line 431
    :goto_8
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    if-ge v2, v7, :cond_11

    .line 436
    .line 437
    invoke-virtual {v6, v2}, Ljava/util/regex/Matcher;->find(I)Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_11

    .line 442
    .line 443
    new-instance v2, Landroid/text/style/TtsSpan;

    .line 444
    .line 445
    const-string v7, "android.type.digits"

    .line 446
    .line 447
    sget-object v8, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    .line 448
    .line 449
    invoke-direct {v2, v7, v8}, Landroid/text/style/TtsSpan;-><init>(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    invoke-virtual {v5, v2, v7, v8, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    goto :goto_8

    .line 468
    :cond_11
    invoke-virtual {v5}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v0, v1, v2}, Lmvt;->x(ILjava/lang/CharSequence;)V

    .line 473
    .line 474
    .line 475
    :cond_12
    return-void
.end method

.method public final synthetic c(Landroid/content/Context;Lmvt;)V
    .locals 0

    .line 1
    return-void
.end method
