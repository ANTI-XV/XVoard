.class public final synthetic Leek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loqb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Leek;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Leek;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    iget v0, p0, Leek;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    iget-object v0, p0, Leek;->a:Ljava/lang/Object;

    .line 11
    .line 12
    if-eq p1, v0, :cond_a

    .line 13
    .line 14
    return v1

    .line 15
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    iget-object v0, p0, Leek;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    return v2

    .line 23
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 24
    .line 25
    iget-object v0, p0, Leek;->a:Ljava/lang/Object;

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    return v2

    .line 31
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Leek;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lovz;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lovz;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :pswitch_3
    check-cast p1, Lmyf;

    .line 43
    .line 44
    iget-object p1, p1, Lmyf;->e:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Leek;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :pswitch_4
    check-cast p1, Lmyf;

    .line 54
    .line 55
    iget v0, p1, Lmyf;->b:I

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    if-ne v0, v1, :cond_2

    .line 59
    .line 60
    iget-object p1, p1, Lmyf;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lmxz;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object p1, Lmxz;->e:Lmxz;

    .line 66
    .line 67
    :goto_0
    iget-object v0, p0, Leek;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object p1, p1, Lmxz;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :pswitch_5
    check-cast p1, Lmyf;

    .line 77
    .line 78
    iget v0, p1, Lmyf;->b:I

    .line 79
    .line 80
    const/16 v1, 0xd

    .line 81
    .line 82
    if-ne v0, v1, :cond_3

    .line 83
    .line 84
    iget-object p1, p1, Lmyf;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lmyb;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    sget-object p1, Lmyb;->h:Lmyb;

    .line 90
    .line 91
    :goto_1
    iget-object v0, p0, Leek;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object p1, p1, Lmyb;->d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1

    .line 100
    :pswitch_6
    check-cast p1, Ljuo;

    .line 101
    .line 102
    sget-object v0, Lggi;->a:Ljpg;

    .line 103
    .line 104
    iget-object p1, p1, Ljuo;->i:Landroid/net/Uri;

    .line 105
    .line 106
    iget-object v0, p0, Leek;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Loxu;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    return v1

    .line 117
    :cond_4
    return v2

    .line 118
    :pswitch_7
    check-cast p1, Lesi;

    .line 119
    .line 120
    sget-object v0, Lgfa;->a:Lpdn;

    .line 121
    .line 122
    iget-object p1, p1, Lesi;->c:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, p0, Leek;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Leuq;

    .line 127
    .line 128
    iget-object v0, v0, Leuq;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    return p1

    .line 135
    :pswitch_8
    check-cast p1, Lesi;

    .line 136
    .line 137
    sget-object v0, Lgeu;->a:Lpdn;

    .line 138
    .line 139
    iget-object p1, p1, Lesi;->c:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v0, p0, Leek;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Leuq;

    .line 144
    .line 145
    iget-object v0, v0, Leuq;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    return p1

    .line 152
    :pswitch_9
    check-cast p1, Lonr;

    .line 153
    .line 154
    iget-object p1, p1, Lonr;->d:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v0, p0, Leek;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    return p1

    .line 165
    :pswitch_a
    check-cast p1, Leix;

    .line 166
    .line 167
    iget-object p1, p1, Leix;->a:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v0, p0, Leek;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lejk;

    .line 172
    .line 173
    iget-object v0, v0, Lejk;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    return p1

    .line 180
    :pswitch_b
    check-cast p1, Lhrc;

    .line 181
    .line 182
    iget-object v0, p1, Lhrc;->c:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object p1, p1, Lhrc;->a:Ljava/lang/Object;

    .line 185
    .line 186
    new-instance v3, Ljava/util/HashSet;

    .line 187
    .line 188
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v4, Ljava/util/HashSet;

    .line 192
    .line 193
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 194
    .line 195
    .line 196
    iget-object v5, p0, Leek;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v5, Levo;

    .line 199
    .line 200
    iget-object v5, v5, Levo;->i:Lewp;

    .line 201
    .line 202
    check-cast p1, Lexk;

    .line 203
    .line 204
    invoke-virtual {v5, p1, v3, v4}, Lewp;->a(Lexk;Ljava/util/Set;Ljava/util/Set;)V

    .line 205
    .line 206
    .line 207
    check-cast v0, Ldsi;

    .line 208
    .line 209
    invoke-virtual {v0}, Ldsi;->h()Ljava/util/Set;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_6

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_5

    .line 234
    .line 235
    move v1, v2

    .line 236
    :cond_6
    return v1

    .line 237
    :pswitch_c
    check-cast p1, Leud;

    .line 238
    .line 239
    sget-object v0, Leuj;->a:Ljpg;

    .line 240
    .line 241
    iget-object p1, p1, Leud;->b:Leuf;

    .line 242
    .line 243
    if-nez p1, :cond_7

    .line 244
    .line 245
    sget-object p1, Leuf;->c:Leuf;

    .line 246
    .line 247
    :cond_7
    iget-object v0, p0, Leek;->a:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Lrrz;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    return p1

    .line 254
    :pswitch_d
    check-cast p1, Lesr;

    .line 255
    .line 256
    sget v0, Lesx;->d:I

    .line 257
    .line 258
    iget-object p1, p1, Lesr;->b:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v0, p0, Leek;->a:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    return p1

    .line 267
    :pswitch_e
    check-cast p1, Lesr;

    .line 268
    .line 269
    sget v0, Lesx;->d:I

    .line 270
    .line 271
    iget-object p1, p1, Lesr;->b:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v0, p0, Leek;->a:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    return p1

    .line 280
    :pswitch_f
    check-cast p1, Ljava/io/File;

    .line 281
    .line 282
    sget-object v0, Lemj;->a:Lpdn;

    .line 283
    .line 284
    iget-object v0, p0, Leek;->a:Ljava/lang/Object;

    .line 285
    .line 286
    :try_start_0
    move-object v3, v0

    .line 287
    check-cast v3, Ljava/io/File;

    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    if-nez p1, :cond_8

    .line 302
    .line 303
    return v1

    .line 304
    :catch_0
    move-exception p1

    .line 305
    move-object v10, p1

    .line 306
    sget-object p1, Lemj;->a:Lpdn;

    .line 307
    .line 308
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v0, Ljava/io/File;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    const-string v7, "lambda$deleteFileIfNotDescendant$2"

    .line 319
    .line 320
    const/16 v8, 0x20b

    .line 321
    .line 322
    const-string v4, "Failed to find canonical path for file %s"

    .line 323
    .line 324
    const-string v6, "com/google/android/apps/inputmethod/libs/expression/image/RecentImages"

    .line 325
    .line 326
    const-string v9, "RecentImages.java"

    .line 327
    .line 328
    invoke-static/range {v3 .. v10}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    :cond_8
    return v2

    .line 332
    :pswitch_10
    check-cast p1, Ljuw;

    .line 333
    .line 334
    iget-object p1, p1, Ljuw;->a:Ljava/lang/CharSequence;

    .line 335
    .line 336
    if-eqz p1, :cond_9

    .line 337
    .line 338
    iget-object v0, p0, Leek;->a:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-nez p1, :cond_9

    .line 353
    .line 354
    return v1

    .line 355
    :cond_9
    return v2

    .line 356
    :pswitch_11
    check-cast p1, Ljava/util/Map$Entry;

    .line 357
    .line 358
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->d:Lpdn;

    .line 359
    .line 360
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    iget-object v0, p0, Leek;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Loxu;

    .line 367
    .line 368
    invoke-virtual {v0, p1}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    return p1

    .line 373
    :pswitch_12
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 374
    .line 375
    iget-object v0, p0, Leek;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Ljnb;

    .line 378
    .line 379
    iget-object v0, v0, Ljnb;->c:Lkux;

    .line 380
    .line 381
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->d:Lkux;

    .line 382
    .line 383
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    return p1

    .line 388
    :pswitch_13
    check-cast p1, Ljuo;

    .line 389
    .line 390
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->d:Lpdn;

    .line 391
    .line 392
    invoke-virtual {p1}, Ljuo;->b()Ljava/io/File;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    iget-object v0, p0, Leek;->a:Ljava/lang/Object;

    .line 397
    .line 398
    if-eqz p1, :cond_a

    .line 399
    .line 400
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    check-cast v0, Ljava/io/File;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 414
    if-eqz p1, :cond_a

    .line 415
    .line 416
    return v1

    .line 417
    :catch_1
    move-exception p1

    .line 418
    move-object v9, p1

    .line 419
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->d:Lpdn;

    .line 420
    .line 421
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    const-string v6, "isFileDescendantOf"

    .line 426
    .line 427
    const/16 v7, 0x246

    .line 428
    .line 429
    const-string v4, "Failed to find canonical path"

    .line 430
    .line 431
    const-string v5, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker"

    .line 432
    .line 433
    const-string v8, "ContentDownloadWorker.java"

    .line 434
    .line 435
    invoke-static/range {v3 .. v9}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    :cond_a
    return v2

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
