.class public final synthetic Ljmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljmy;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ljmy;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ljmy;->c:[Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ljmy;->c:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v3, Ljmz;->a:Lowk;

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, Ljmy;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v3}, Lase;->k(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v4, Lbok;->a:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v4

    .line 27
    :try_start_0
    sget-object v5, Lbok;->b:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-virtual {v5, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lbok;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v5, v6

    .line 46
    :goto_0
    if-nez v5, :cond_1

    .line 47
    .line 48
    new-instance v5, Lbok;

    .line 49
    .line 50
    invoke-direct {v5, v3}, Lbok;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    sget-object v7, Lbok;->b:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-direct {v8, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v3, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    iget-object v3, v5, Lbok;->c:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v3

    .line 67
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    iget-object v3, v1, Ljmy;->b:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, v5, Lbok;->d:Lcyh;

    .line 71
    .line 72
    invoke-static {v3}, Lase;->k(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Lbol;

    .line 76
    .line 77
    invoke-direct {v5, v0, v2}, Lbol;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-eq v2, v7, :cond_21

    .line 93
    .line 94
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 v7, 0x1c

    .line 97
    .line 98
    const/4 v8, 0x1

    .line 99
    const/4 v9, 0x0

    .line 100
    if-lt v2, v7, :cond_5

    .line 101
    .line 102
    check-cast v4, Lboj;

    .line 103
    .line 104
    iget-object v2, v4, Lboj;->a:Landroid/view/textclassifier/TextClassifier;

    .line 105
    .line 106
    new-instance v4, Landroid/view/textclassifier/TextLinks$Request$Builder;

    .line 107
    .line 108
    invoke-direct {v4, v0}, Landroid/view/textclassifier/TextLinks$Request$Builder;-><init>(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v6}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/textclassifier/TextLinks$Request$Builder;Landroid/os/LocaleList;)Landroid/view/textclassifier/TextLinks$Request$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v7, 0x1d

    .line 118
    .line 119
    if-lt v6, v7, :cond_2

    .line 120
    .line 121
    new-instance v6, Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;

    .line 122
    .line 123
    invoke-direct {v6}, Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v7, v5, Lbol;->c:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v6, v7}, Lic$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;Ljava/util/Collection;)Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iget-object v7, v5, Lbol;->b:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v6, v7}, Lic$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;Ljava/util/Collection;)Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget-object v5, v5, Lbol;->a:Ljava/util/List;

    .line 139
    .line 140
    invoke-static {v6, v5}, Lic$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;Ljava/util/Collection;)Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v5, v8}, Ljs$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;Z)Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v5}, Ljs$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;)Landroid/view/textclassifier/TextClassifier$EntityConfig;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    goto :goto_1

    .line 153
    :cond_2
    iget-object v6, v5, Lbol;->a:Ljava/util/List;

    .line 154
    .line 155
    iget-object v7, v5, Lbol;->c:Ljava/util/List;

    .line 156
    .line 157
    iget-object v5, v5, Lbol;->b:Ljava/util/List;

    .line 158
    .line 159
    invoke-static {v6, v7, v5}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)Landroid/view/textclassifier/TextClassifier$EntityConfig;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    :goto_1
    invoke-static {v4, v5}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/textclassifier/TextLinks$Request$Builder;Landroid/view/textclassifier/TextClassifier$EntityConfig;)Landroid/view/textclassifier/TextLinks$Request$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v4}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/textclassifier/TextLinks$Request$Builder;)Landroid/view/textclassifier/TextLinks$Request;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v2, v4}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/textclassifier/TextClassifier;Landroid/view/textclassifier/TextLinks$Request;)Landroid/view/textclassifier/TextLinks;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2}, Lase;->k(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lase;->k(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/textclassifier/TextLinks;)Ljava/util/Collection;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lase;->k(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance v4, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_4

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v5}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/textclassifier/TextLinks$TextLink;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {v5}, Lhv$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/textclassifier/TextLinks$TextLink;)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    invoke-static {v5}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/textclassifier/TextLinks$TextLink;)I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    invoke-static {v5}, Lase;->k(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v5}, Lhv$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/textclassifier/TextLinks$TextLink;)I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    new-instance v10, Lakb;

    .line 231
    .line 232
    invoke-direct {v10, v8}, Lakb;-><init>(I)V

    .line 233
    .line 234
    .line 235
    move v11, v9

    .line 236
    :goto_3
    if-ge v11, v8, :cond_3

    .line 237
    .line 238
    invoke-static {v5, v11}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/textclassifier/TextLinks$TextLink;I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    invoke-static {v5, v12}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/textclassifier/TextLinks$TextLink;Ljava/lang/String;)F

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    add-int/lit8 v11, v11, 0x1

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_3
    invoke-static {v6, v7, v10, v4}, Lcyh;->b(IILjava/util/Map;Ljava/util/ArrayList;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_4
    new-instance v2, Lbon;

    .line 261
    .line 262
    invoke-direct {v2, v0, v4}, Lbon;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_12

    .line 266
    .line 267
    :cond_5
    sget-object v2, Lboi;->a:Ljava/util/List;

    .line 268
    .line 269
    new-instance v4, Lakd;

    .line 270
    .line 271
    invoke-direct {v4}, Lakd;-><init>()V

    .line 272
    .line 273
    .line 274
    if-eqz v2, :cond_6

    .line 275
    .line 276
    invoke-interface {v4, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 277
    .line 278
    .line 279
    :cond_6
    iget-object v2, v5, Lbol;->c:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v4, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 282
    .line 283
    .line 284
    iget-object v2, v5, Lbol;->b:Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {v4, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 287
    .line 288
    .line 289
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Lase;->k(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    new-instance v4, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_1f

    .line 314
    .line 315
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    check-cast v5, Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    const v11, 0x1c56f

    .line 326
    .line 327
    .line 328
    const/4 v12, 0x2

    .line 329
    const/4 v13, -0x1

    .line 330
    if-eq v10, v11, :cond_a

    .line 331
    .line 332
    const v11, 0x5c24b9c

    .line 333
    .line 334
    .line 335
    if-eq v10, v11, :cond_9

    .line 336
    .line 337
    const v11, 0x65b3d6e

    .line 338
    .line 339
    .line 340
    if-eq v10, v11, :cond_8

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_8
    const-string v10, "phone"

    .line 344
    .line 345
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    if-eqz v10, :cond_b

    .line 350
    .line 351
    move v10, v8

    .line 352
    goto :goto_6

    .line 353
    :cond_9
    const-string v10, "email"

    .line 354
    .line 355
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    if-eqz v10, :cond_b

    .line 360
    .line 361
    move v10, v12

    .line 362
    goto :goto_6

    .line 363
    :cond_a
    const-string v10, "url"

    .line 364
    .line 365
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    if-eqz v10, :cond_b

    .line 370
    .line 371
    move v10, v9

    .line 372
    goto :goto_6

    .line 373
    :cond_b
    :goto_5
    move v10, v13

    .line 374
    :goto_6
    const/4 v11, 0x4

    .line 375
    if-eqz v10, :cond_d

    .line 376
    .line 377
    if-eq v10, v8, :cond_c

    .line 378
    .line 379
    if-eq v10, v12, :cond_e

    .line 380
    .line 381
    move v12, v9

    .line 382
    goto :goto_7

    .line 383
    :cond_c
    move v12, v11

    .line 384
    goto :goto_7

    .line 385
    :cond_d
    move v12, v8

    .line 386
    :cond_e
    :goto_7
    if-eqz v12, :cond_7

    .line 387
    .line 388
    new-instance v10, Landroid/text/SpannableString;

    .line 389
    .line 390
    invoke-direct {v10, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 394
    .line 395
    if-lt v14, v7, :cond_f

    .line 396
    .line 397
    invoke-static {v10, v12}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    if-eqz v11, :cond_7

    .line 402
    .line 403
    goto/16 :goto_10

    .line 404
    .line 405
    :cond_f
    invoke-interface {v10}, Landroid/text/Spannable;->length()I

    .line 406
    .line 407
    .line 408
    move-result v14

    .line 409
    const-class v15, Landroid/text/style/URLSpan;

    .line 410
    .line 411
    invoke-interface {v10, v9, v14, v15}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    check-cast v14, [Landroid/text/style/URLSpan;

    .line 416
    .line 417
    array-length v15, v14

    .line 418
    add-int/2addr v15, v13

    .line 419
    :goto_8
    if-ltz v15, :cond_10

    .line 420
    .line 421
    aget-object v7, v14, v15

    .line 422
    .line 423
    invoke-interface {v10, v7}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    add-int/lit8 v15, v15, -0x1

    .line 427
    .line 428
    const/16 v7, 0x1c

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_10
    and-int/lit8 v7, v12, 0x4

    .line 432
    .line 433
    if-eqz v7, :cond_11

    .line 434
    .line 435
    invoke-static {v10, v11}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 436
    .line 437
    .line 438
    :cond_11
    new-instance v7, Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 441
    .line 442
    .line 443
    and-int/lit8 v11, v12, 0x1

    .line 444
    .line 445
    if-eqz v11, :cond_12

    .line 446
    .line 447
    const-string v11, "http://"

    .line 448
    .line 449
    sget-object v14, Lavk;->d:Ljava/util/regex/Pattern;

    .line 450
    .line 451
    const-string v15, "https://"

    .line 452
    .line 453
    const-string v8, "rtsp://"

    .line 454
    .line 455
    filled-new-array {v11, v15, v8}, [Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    sget-object v11, Landroid/text/util/Linkify;->sUrlMatchFilter:Landroid/text/util/Linkify$MatchFilter;

    .line 460
    .line 461
    invoke-static {v7, v10, v14, v8, v11}, Lavh;->a(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;)V

    .line 462
    .line 463
    .line 464
    :cond_12
    and-int/lit8 v8, v12, 0x2

    .line 465
    .line 466
    if-eqz v8, :cond_13

    .line 467
    .line 468
    sget-object v8, Lavk;->e:Ljava/util/regex/Pattern;

    .line 469
    .line 470
    const-string v11, "mailto:"

    .line 471
    .line 472
    filled-new-array {v11}, [Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    invoke-static {v7, v10, v8, v11, v6}, Lavh;->a(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;)V

    .line 477
    .line 478
    .line 479
    :cond_13
    invoke-interface {v10}, Landroid/text/Spannable;->length()I

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    const-class v11, Landroid/text/style/URLSpan;

    .line 484
    .line 485
    invoke-interface {v10, v9, v8, v11}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    check-cast v8, [Landroid/text/style/URLSpan;

    .line 490
    .line 491
    array-length v11, v8

    .line 492
    move v12, v9

    .line 493
    :goto_9
    if-ge v12, v11, :cond_14

    .line 494
    .line 495
    aget-object v14, v8, v12

    .line 496
    .line 497
    new-instance v15, Lavg;

    .line 498
    .line 499
    invoke-direct {v15}, Lavg;-><init>()V

    .line 500
    .line 501
    .line 502
    iput-object v14, v15, Lavg;->c:Ljava/lang/Object;

    .line 503
    .line 504
    invoke-interface {v10, v14}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    iput v6, v15, Lavg;->a:I

    .line 509
    .line 510
    invoke-interface {v10, v14}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    iput v6, v15, Lavg;->b:I

    .line 515
    .line 516
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    add-int/lit8 v12, v12, 0x1

    .line 520
    .line 521
    const/4 v6, 0x0

    .line 522
    goto :goto_9

    .line 523
    :cond_14
    sget-object v6, Lavh;->a:Ljava/util/Comparator;

    .line 524
    .line 525
    invoke-static {v7, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    move v8, v9

    .line 533
    :goto_a
    add-int/lit8 v11, v6, -0x1

    .line 534
    .line 535
    if-ge v8, v11, :cond_1b

    .line 536
    .line 537
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v12

    .line 541
    check-cast v12, Lavg;

    .line 542
    .line 543
    add-int/lit8 v14, v8, 0x1

    .line 544
    .line 545
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v15

    .line 549
    check-cast v15, Lavg;

    .line 550
    .line 551
    iget v9, v12, Lavg;->a:I

    .line 552
    .line 553
    iget v13, v15, Lavg;->a:I

    .line 554
    .line 555
    if-gt v9, v13, :cond_19

    .line 556
    .line 557
    iget v12, v12, Lavg;->b:I

    .line 558
    .line 559
    if-le v12, v13, :cond_19

    .line 560
    .line 561
    iget v15, v15, Lavg;->b:I

    .line 562
    .line 563
    if-gt v15, v12, :cond_15

    .line 564
    .line 565
    goto :goto_b

    .line 566
    :cond_15
    sub-int/2addr v12, v9

    .line 567
    sub-int/2addr v15, v13

    .line 568
    if-le v12, v15, :cond_16

    .line 569
    .line 570
    :goto_b
    move v9, v14

    .line 571
    :goto_c
    const/4 v12, -0x1

    .line 572
    goto :goto_d

    .line 573
    :cond_16
    if-ge v12, v15, :cond_17

    .line 574
    .line 575
    move v9, v8

    .line 576
    goto :goto_c

    .line 577
    :cond_17
    const/4 v9, -0x1

    .line 578
    goto :goto_c

    .line 579
    :goto_d
    if-eq v9, v12, :cond_1a

    .line 580
    .line 581
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    check-cast v6, Lavg;

    .line 586
    .line 587
    iget-object v6, v6, Lavg;->c:Ljava/lang/Object;

    .line 588
    .line 589
    if-eqz v6, :cond_18

    .line 590
    .line 591
    invoke-interface {v10, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    :cond_18
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move v6, v11

    .line 598
    move v13, v12

    .line 599
    goto :goto_e

    .line 600
    :cond_19
    const/4 v12, -0x1

    .line 601
    :cond_1a
    move v13, v12

    .line 602
    move v8, v14

    .line 603
    :goto_e
    const/4 v9, 0x0

    .line 604
    goto :goto_a

    .line 605
    :cond_1b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    if-eqz v6, :cond_1e

    .line 610
    .line 611
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    const/4 v8, 0x0

    .line 616
    :goto_f
    if-ge v8, v6, :cond_1d

    .line 617
    .line 618
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    check-cast v9, Lavg;

    .line 623
    .line 624
    iget-object v11, v9, Lavg;->c:Ljava/lang/Object;

    .line 625
    .line 626
    if-nez v11, :cond_1c

    .line 627
    .line 628
    iget-object v11, v9, Lavg;->d:Ljava/lang/Object;

    .line 629
    .line 630
    iget v12, v9, Lavg;->a:I

    .line 631
    .line 632
    iget v9, v9, Lavg;->b:I

    .line 633
    .line 634
    new-instance v13, Landroid/text/style/URLSpan;

    .line 635
    .line 636
    check-cast v11, Ljava/lang/String;

    .line 637
    .line 638
    invoke-direct {v13, v11}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    const/16 v11, 0x21

    .line 642
    .line 643
    invoke-interface {v10, v13, v12, v9, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 644
    .line 645
    .line 646
    :cond_1c
    add-int/lit8 v8, v8, 0x1

    .line 647
    .line 648
    goto :goto_f

    .line 649
    :cond_1d
    :goto_10
    invoke-interface {v10}, Landroid/text/Spannable;->length()I

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    const-class v7, Landroid/text/style/URLSpan;

    .line 654
    .line 655
    const/4 v8, 0x0

    .line 656
    invoke-interface {v10, v8, v6, v7}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    check-cast v6, [Landroid/text/style/URLSpan;

    .line 661
    .line 662
    array-length v7, v6

    .line 663
    const/4 v8, 0x0

    .line 664
    :goto_11
    if-ge v8, v7, :cond_1e

    .line 665
    .line 666
    aget-object v9, v6, v8

    .line 667
    .line 668
    invoke-interface {v10, v9}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 669
    .line 670
    .line 671
    move-result v11

    .line 672
    invoke-interface {v10, v9}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 673
    .line 674
    .line 675
    move-result v9

    .line 676
    const/high16 v12, 0x3f800000    # 1.0f

    .line 677
    .line 678
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 679
    .line 680
    .line 681
    move-result-object v12

    .line 682
    invoke-static {v5, v12}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 683
    .line 684
    .line 685
    move-result-object v12

    .line 686
    invoke-static {v11, v9, v12, v4}, Lcyh;->b(IILjava/util/Map;Ljava/util/ArrayList;)V

    .line 687
    .line 688
    .line 689
    add-int/lit8 v8, v8, 0x1

    .line 690
    .line 691
    goto :goto_11

    .line 692
    :cond_1e
    const/4 v6, 0x0

    .line 693
    const/16 v7, 0x1c

    .line 694
    .line 695
    const/4 v8, 0x1

    .line 696
    const/4 v9, 0x0

    .line 697
    goto/16 :goto_4

    .line 698
    .line 699
    :cond_1f
    new-instance v2, Lbon;

    .line 700
    .line 701
    invoke-direct {v2, v0, v4}, Lbon;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 702
    .line 703
    .line 704
    :goto_12
    new-instance v0, Lowf;

    .line 705
    .line 706
    invoke-direct {v0}, Lowf;-><init>()V

    .line 707
    .line 708
    .line 709
    iget-object v2, v2, Lbon;->a:Ljava/util/List;

    .line 710
    .line 711
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    if-eqz v4, :cond_20

    .line 720
    .line 721
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    check-cast v4, Lbom;

    .line 726
    .line 727
    iget v5, v4, Lbom;->b:I

    .line 728
    .line 729
    invoke-static {}, Ljmw;->a()Ljmv;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    iget v7, v4, Lbom;->c:I

    .line 734
    .line 735
    invoke-virtual {v3, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    invoke-virtual {v6, v7}, Ljmv;->d(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    iget-object v4, v4, Lbom;->a:Lbog;

    .line 743
    .line 744
    iget-object v4, v4, Lbog;->b:Ljava/util/ArrayList;

    .line 745
    .line 746
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    const/4 v7, 0x0

    .line 751
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    check-cast v4, Ljava/lang/String;

    .line 756
    .line 757
    invoke-static {v4}, Lmkd;->cI(Ljava/lang/String;)I

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    invoke-virtual {v6, v4}, Ljmv;->b(I)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v6, v5}, Ljmv;->c(I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v6}, Ljmv;->a()Ljmw;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    invoke-virtual {v0, v4}, Lowf;->g(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    goto :goto_13

    .line 775
    :cond_20
    invoke-virtual {v0}, Lowf;->f()Lowk;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    return-object v0

    .line 780
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 781
    .line 782
    const-string v2, "Must not be on main thread"

    .line 783
    .line 784
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    throw v0

    .line 788
    :catchall_0
    move-exception v0

    .line 789
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 790
    throw v0

    .line 791
    :catchall_1
    move-exception v0

    .line 792
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 793
    throw v0
.end method
