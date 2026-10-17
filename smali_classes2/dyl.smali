.class public final Ldyl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Lkqx;

.field public final c:Lpvt;

.field public final d:Ljfq;

.field public final e:Landroid/content/Context;

.field public final f:Lkrl;

.field public final g:Llhx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/delightklpdownloader/DelightKLPDownloader"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldyl;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkqx;Lpvt;Ljfq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldyl;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ldyl;->b:Lkqx;

    .line 7
    .line 8
    iput-object p3, p0, Ldyl;->c:Lpvt;

    .line 9
    .line 10
    iput-object p4, p0, Ldyl;->d:Ljfq;

    .line 11
    .line 12
    new-instance p4, Lkrl;

    .line 13
    .line 14
    invoke-direct {p4, p2, p3}, Lkrl;-><init>(Lkqx;Lpvt;)V

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, Ldyl;->f:Lkrl;

    .line 18
    .line 19
    const-string p2, "delightklp"

    .line 20
    .line 21
    invoke-static {p1, p2}, Llhx;->M(Landroid/content/Context;Ljava/lang/String;)Llhx;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ldyl;->g:Llhx;

    .line 26
    .line 27
    return-void
.end method

.method public static c(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "__KLP"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const-string v1, "delight"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    aput-object p0, v0, v1

    .line 20
    .line 21
    const-string p0, "%s_manifest_%s__%s"

    .line 22
    .line 23
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method static d(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "__KLP"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const-string v1, "delight"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    aput-object p0, v0, v1

    .line 20
    .line 21
    const-string p0, "%s_%s__%s"

    .line 22
    .line 23
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static e(Ljava/io/File;Ljava/util/Locale;)Lmqx;
    .locals 10

    .line 1
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    new-instance v2, Ljava/io/FileInputStream;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    sget-object p0, Lmqx;->j:Lmqx;

    .line 17
    .line 18
    invoke-virtual {p0}, Lrrz;->bF()Lrru;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v1, Lmqw;->l:Lmqw;

    .line 23
    .line 24
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1}, Ldyl;->d(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v2, p0, Lrru;->b:Lrrz;

    .line 33
    .line 34
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lrru;->t()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v2, p0, Lrru;->b:Lrrz;

    .line 44
    .line 45
    check-cast v2, Lmqx;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget v3, v2, Lmqx;->a:I

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    or-int/2addr v3, v4

    .line 54
    iput v3, v2, Lmqx;->a:I

    .line 55
    .line 56
    iput-object p1, v2, Lmqx;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v5, 0x5

    .line 67
    if-eqz v2, :cond_e

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    const/4 v7, 0x3

    .line 78
    const/4 v8, 0x2

    .line 79
    const/4 v9, 0x4

    .line 80
    sparse-switch v6, :sswitch_data_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :sswitch_0
    const-string v3, "downloadedsha1"

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    move v3, v5

    .line 93
    goto :goto_2

    .line 94
    :sswitch_1
    const-string v3, "downloadsize"

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    move v3, v9

    .line 103
    goto :goto_2

    .line 104
    :sswitch_2
    const-string v3, "version"

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    move v3, v7

    .line 113
    goto :goto_2

    .line 114
    :sswitch_3
    const-string v3, "size"

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    move v3, v4

    .line 123
    goto :goto_2

    .line 124
    :sswitch_4
    const-string v3, "sha1"

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_1

    .line 131
    .line 132
    move v3, v8

    .line 133
    goto :goto_2

    .line 134
    :sswitch_5
    const-string v6, "url"

    .line 135
    .line 136
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_1
    :goto_1
    const/4 v3, -0x1

    .line 144
    :goto_2
    if-eqz v3, :cond_c

    .line 145
    .line 146
    if-eq v3, v4, :cond_a

    .line 147
    .line 148
    if-eq v3, v8, :cond_8

    .line 149
    .line 150
    if-eq v3, v7, :cond_6

    .line 151
    .line 152
    if-eq v3, v9, :cond_4

    .line 153
    .line 154
    if-eq v3, v5, :cond_2

    .line 155
    .line 156
    :try_start_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 165
    .line 166
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_3

    .line 171
    .line 172
    invoke-virtual {v1}, Lrru;->t()V

    .line 173
    .line 174
    .line 175
    :cond_3
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 176
    .line 177
    check-cast v3, Lmqw;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget v5, v3, Lmqw;->a:I

    .line 183
    .line 184
    or-int/lit8 v5, v5, 0x40

    .line 185
    .line 186
    iput v5, v3, Lmqw;->a:I

    .line 187
    .line 188
    iput-object v2, v3, Lmqw;->h:Ljava/lang/String;

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_4
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 197
    .line 198
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_5

    .line 203
    .line 204
    invoke-virtual {v1}, Lrru;->t()V

    .line 205
    .line 206
    .line 207
    :cond_5
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 208
    .line 209
    check-cast v3, Lmqw;

    .line 210
    .line 211
    iget v5, v3, Lmqw;->a:I

    .line 212
    .line 213
    or-int/lit16 v5, v5, 0x80

    .line 214
    .line 215
    iput v5, v3, Lmqw;->a:I

    .line 216
    .line 217
    iput v2, v3, Lmqw;->i:I

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_6
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    iget-object v3, p0, Lrru;->b:Lrrz;

    .line 226
    .line 227
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-nez v3, :cond_7

    .line 232
    .line 233
    invoke-virtual {p0}, Lrru;->t()V

    .line 234
    .line 235
    .line 236
    :cond_7
    iget-object v3, p0, Lrru;->b:Lrrz;

    .line 237
    .line 238
    check-cast v3, Lmqx;

    .line 239
    .line 240
    iget v5, v3, Lmqx;->a:I

    .line 241
    .line 242
    or-int/2addr v5, v9

    .line 243
    iput v5, v3, Lmqx;->a:I

    .line 244
    .line 245
    iput v2, v3, Lmqx;->d:I

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_8
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 254
    .line 255
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-nez v3, :cond_9

    .line 260
    .line 261
    invoke-virtual {v1}, Lrru;->t()V

    .line 262
    .line 263
    .line 264
    :cond_9
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 265
    .line 266
    check-cast v3, Lmqw;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iget v5, v3, Lmqw;->a:I

    .line 272
    .line 273
    or-int/lit8 v5, v5, 0x10

    .line 274
    .line 275
    iput v5, v3, Lmqw;->a:I

    .line 276
    .line 277
    iput-object v2, v3, Lmqw;->f:Ljava/lang/String;

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_a
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 286
    .line 287
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-nez v3, :cond_b

    .line 292
    .line 293
    invoke-virtual {v1}, Lrru;->t()V

    .line 294
    .line 295
    .line 296
    :cond_b
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 297
    .line 298
    check-cast v3, Lmqw;

    .line 299
    .line 300
    iget v5, v3, Lmqw;->a:I

    .line 301
    .line 302
    or-int/2addr v5, v9

    .line 303
    iput v5, v3, Lmqw;->a:I

    .line 304
    .line 305
    iput v2, v3, Lmqw;->d:I

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_c
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 314
    .line 315
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-nez v3, :cond_d

    .line 320
    .line 321
    invoke-virtual {v1}, Lrru;->t()V

    .line 322
    .line 323
    .line 324
    :cond_d
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 325
    .line 326
    check-cast v3, Lmqw;

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iget v5, v3, Lmqw;->a:I

    .line 332
    .line 333
    or-int/2addr v5, v8

    .line 334
    iput v5, v3, Lmqw;->a:I

    .line 335
    .line 336
    iput-object v2, v3, Lmqw;->c:Ljava/lang/String;

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_e
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 341
    .line 342
    .line 343
    iget-object v2, p0, Lrru;->b:Lrrz;

    .line 344
    .line 345
    check-cast v2, Lmqx;

    .line 346
    .line 347
    iget v2, v2, Lmqx;->d:I

    .line 348
    .line 349
    new-instance v6, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string p1, "_"

    .line 358
    .line 359
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 370
    .line 371
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-nez v2, :cond_f

    .line 376
    .line 377
    invoke-virtual {v1}, Lrru;->t()V

    .line 378
    .line 379
    .line 380
    :cond_f
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 381
    .line 382
    check-cast v2, Lmqw;

    .line 383
    .line 384
    iget v6, v2, Lmqw;->a:I

    .line 385
    .line 386
    or-int/2addr v4, v6

    .line 387
    iput v4, v2, Lmqw;->a:I

    .line 388
    .line 389
    iput-object p1, v2, Lmqw;->b:Ljava/lang/String;

    .line 390
    .line 391
    sget-object p1, Lsap;->b:Lsap;

    .line 392
    .line 393
    invoke-virtual {p1}, Lrrz;->bF()Lrru;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    sget-object v2, Lsao;->c:Lsao;

    .line 398
    .line 399
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    sget-object v4, Lsak;->c:Lsak;

    .line 404
    .line 405
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 410
    .line 411
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    if-nez v6, :cond_10

    .line 416
    .line 417
    invoke-virtual {v4}, Lrru;->t()V

    .line 418
    .line 419
    .line 420
    :cond_10
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 421
    .line 422
    check-cast v6, Lsak;

    .line 423
    .line 424
    invoke-static {v6}, Lsak;->c(Lsak;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    check-cast v4, Lsak;

    .line 432
    .line 433
    iget-object v6, v2, Lrru;->b:Lrrz;

    .line 434
    .line 435
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    if-nez v6, :cond_11

    .line 440
    .line 441
    invoke-virtual {v2}, Lrru;->t()V

    .line 442
    .line 443
    .line 444
    :cond_11
    iget-object v6, v2, Lrru;->b:Lrrz;

    .line 445
    .line 446
    check-cast v6, Lsao;

    .line 447
    .line 448
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    iput-object v4, v6, Lsao;->b:Ljava/lang/Object;

    .line 452
    .line 453
    iput v5, v6, Lsao;->a:I

    .line 454
    .line 455
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Lsao;

    .line 460
    .line 461
    invoke-virtual {p1, v2}, Lrru;->aK(Lsao;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1}, Lrru;->n()Lrrz;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    check-cast p1, Lsap;

    .line 469
    .line 470
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 471
    .line 472
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-nez v2, :cond_12

    .line 477
    .line 478
    invoke-virtual {v1}, Lrru;->t()V

    .line 479
    .line 480
    .line 481
    :cond_12
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 482
    .line 483
    check-cast v2, Lmqw;

    .line 484
    .line 485
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    iput-object p1, v2, Lmqw;->g:Lsap;

    .line 489
    .line 490
    iget p1, v2, Lmqw;->a:I

    .line 491
    .line 492
    or-int/lit8 p1, p1, 0x20

    .line 493
    .line 494
    iput p1, v2, Lmqw;->a:I

    .line 495
    .line 496
    invoke-virtual {p0, v1}, Lrru;->bw(Lrru;)V

    .line 497
    .line 498
    .line 499
    iget-object p1, p0, Lrru;->b:Lrrz;

    .line 500
    .line 501
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    if-nez p1, :cond_13

    .line 506
    .line 507
    invoke-virtual {p0}, Lrru;->t()V

    .line 508
    .line 509
    .line 510
    :cond_13
    iget-object p1, p0, Lrru;->b:Lrrz;

    .line 511
    .line 512
    check-cast p1, Lmqx;

    .line 513
    .line 514
    iget v1, p1, Lmqx;->a:I

    .line 515
    .line 516
    or-int/lit16 v1, v1, 0x1000

    .line 517
    .line 518
    iput v1, p1, Lmqx;->a:I

    .line 519
    .line 520
    iput-boolean v3, p1, Lmqx;->f:Z

    .line 521
    .line 522
    invoke-virtual {p0}, Lrru;->n()Lrrz;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    check-cast p0, Lmqx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 527
    .line 528
    :try_start_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 529
    .line 530
    .line 531
    return-object p0

    .line 532
    :catchall_0
    move-exception p0

    .line 533
    :try_start_4
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 534
    .line 535
    .line 536
    goto :goto_3

    .line 537
    :catchall_1
    move-exception p1

    .line 538
    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 539
    .line 540
    .line 541
    :goto_3
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 542
    :catch_0
    move-exception p0

    .line 543
    move-object v5, p0

    .line 544
    sget-object p0, Ldyl;->a:Lpdn;

    .line 545
    .line 546
    invoke-virtual {p0}, Lpdd;->c()Lpeb;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    const-string v2, "parseManifest"

    .line 551
    .line 552
    const/16 v3, 0x14b

    .line 553
    .line 554
    const-string v1, "com/google/android/apps/inputmethod/libs/delightklpdownloader/DelightKLPDownloader"

    .line 555
    .line 556
    const-string v4, "DelightKLPDownloader.java"

    .line 557
    .line 558
    invoke-static/range {v0 .. v5}, Lcmc;->h(Lpeb;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 559
    .line 560
    .line 561
    sget-object p0, Lmqx;->j:Lmqx;

    .line 562
    .line 563
    return-object p0

    .line 564
    nop

    .line 565
    :sswitch_data_0
    .sparse-switch
        0x1c56f -> :sswitch_5
        0x35d905 -> :sswitch_4
        0x35e001 -> :sswitch_3
        0x14f51cd8 -> :sswitch_2
        0x42292489 -> :sswitch_1
        0x4444c0ac -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)Ljava/util/Locale;
    .locals 5

    .line 1
    iget-object v0, p0, Ldyl;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lmgj;->a(Landroid/content/Context;Ljava/util/Locale;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Locale;

    .line 22
    .line 23
    sget-object v2, Ldyr;->a:Lowk;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lowk;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    sget-object v0, Ldyl;->a:Lpdn;

    .line 33
    .line 34
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lpdk;

    .line 39
    .line 40
    const-string v1, "getBestAvailableLocale"

    .line 41
    .line 42
    const/16 v2, 0x6d

    .line 43
    .line 44
    const-string v3, "com/google/android/apps/inputmethod/libs/delightklpdownloader/DelightKLPDownloader"

    .line 45
    .line 46
    const-string v4, "DelightKLPDownloader.java"

    .line 47
    .line 48
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lpdk;

    .line 53
    .line 54
    const-string v1, "klp for %s is not found"

    .line 55
    .line 56
    invoke-interface {v0, v1, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method

.method public final b(Ljava/util/Locale;)Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Ldyl;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lduz;->b(Landroid/content/Context;Ljava/util/Locale;)Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ldyl;->a(Ljava/util/Locale;)Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    return-object v0
.end method
