.class public final synthetic Letr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqz;


# instance fields
.field public final synthetic a:Lets;


# direct methods
.method public synthetic constructor <init>(Lets;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Letr;->a:Lets;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ldsi;

    .line 2
    .line 3
    sget-object v0, Lets;->a:Lpdn;

    .line 4
    .line 5
    if-eqz p1, :cond_16

    .line 6
    .line 7
    :try_start_0
    const-string v0, "fonts"

    .line 8
    .line 9
    invoke-static {v0, p1}, La;->s(Ljava/lang/String;Ldsi;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "templates"

    .line 14
    .line 15
    invoke-static {v1, p1}, La;->s(Ljava/lang/String;Ldsi;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "metadata"

    .line 20
    .line 21
    invoke-static {v2, p1}, La;->s(Ljava/lang/String;Ldsi;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v0, :cond_15

    .line 26
    .line 27
    if-eqz v1, :cond_15

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    sget-object v2, Lpbu;->a:Lpbu;

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-static {v4}, Lowk;->q([Ljava/lang/Object;)Lowk;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget v4, Lowk;->d:I

    .line 48
    .line 49
    sget-object v4, Lpbo;->a:Lowk;

    .line 50
    .line 51
    :goto_0
    move-object v5, v4

    .line 52
    check-cast v5, Lpbo;

    .line 53
    .line 54
    iget v5, v5, Lpbo;->c:I

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    move v7, v6

    .line 58
    :cond_2
    if-ge v7, v5, :cond_a

    .line 59
    .line 60
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Ljava/lang/String;

    .line 65
    .line 66
    const-string v9, "text_color"

    .line 67
    .line 68
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    if-eqz v9, :cond_2

    .line 75
    .line 76
    new-instance v4, Ljava/io/File;

    .line 77
    .line 78
    invoke-direct {v4, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_9

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_9

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    const-wide/16 v9, 0x0

    .line 98
    .line 99
    cmp-long v2, v7, v9

    .line 100
    .line 101
    if-eqz v2, :cond_8

    .line 102
    .line 103
    new-instance v2, Loxs;

    .line 104
    .line 105
    invoke-direct {v2}, Loxs;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 106
    .line 107
    .line 108
    :try_start_1
    new-instance v5, Landroid/util/JsonReader;

    .line 109
    .line 110
    new-instance v7, Ljava/io/InputStreamReader;

    .line 111
    .line 112
    new-instance v8, Ljava/io/FileInputStream;

    .line 113
    .line 114
    invoke-direct {v8, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v5, v7}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 121
    .line 122
    .line 123
    :try_start_2
    invoke-virtual {v5}, Landroid/util/JsonReader;->beginArray()V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    invoke-virtual {v5}, Landroid/util/JsonReader;->beginObject()V

    .line 133
    .line 134
    .line 135
    move-object v4, v3

    .line 136
    move v7, v6

    .line 137
    move v8, v7

    .line 138
    :cond_3
    :goto_2
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_6

    .line 143
    .line 144
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    const-string v10, "template_type"

    .line 149
    .line 150
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_4

    .line 155
    .line 156
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextInt()I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    invoke-static {v9}, La;->U(I)I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_3

    .line 165
    .line 166
    move v7, v9

    .line 167
    goto :goto_2

    .line 168
    :cond_4
    const-string v10, "text_color_type"

    .line 169
    .line 170
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_5

    .line 175
    .line 176
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextInt()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-static {v9}, La;->Z(I)I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_3

    .line 185
    .line 186
    move v8, v9

    .line 187
    goto :goto_2

    .line 188
    :cond_5
    const-string v10, "file_name"

    .line 189
    .line 190
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_3

    .line 195
    .line 196
    new-instance v4, Ljava/io/File;

    .line 197
    .line 198
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-direct {v4, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    invoke-virtual {v5}, Landroid/util/JsonReader;->endObject()V

    .line 207
    .line 208
    .line 209
    invoke-static {v4, v7, v8}, Leip;->b(Ljava/io/File;II)Letu;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v2, v4}, Loxs;->g(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_7
    invoke-virtual {v5}, Landroid/util/JsonReader;->endArray()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Loxs;->f()Loxu;

    .line 221
    .line 222
    .line 223
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    :try_start_3
    invoke-virtual {v5}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    :try_start_4
    invoke-virtual {v5}, Landroid/util/JsonReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :catchall_1
    move-exception v1

    .line 234
    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    :goto_3
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 238
    :catch_0
    move-exception v0

    .line 239
    :try_start_6
    new-instance v1, Lorf;

    .line 240
    .line 241
    const-string v2, "Failed to parse metadata."

    .line 242
    .line 243
    invoke-direct {v1, v2, v0}, Lorf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    throw v1

    .line 247
    :cond_8
    new-instance v0, Lorf;

    .line 248
    .line 249
    const-string v1, "Metadata file is empty"

    .line 250
    .line 251
    invoke-direct {v0, v1}, Lorf;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_9
    new-instance v0, Lorf;

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v2, "Cannot read metadata file: "

    .line 262
    .line 263
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-direct {v0, v1}, Lorf;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :cond_a
    sget-object v2, Lpbu;->a:Lpbu;

    .line 276
    .line 277
    :goto_4
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    if-eqz v4, :cond_b

    .line 282
    .line 283
    invoke-static {v4}, Lowk;->q([Ljava/lang/Object;)Lowk;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    goto :goto_5

    .line 288
    :cond_b
    sget v4, Lowk;->d:I

    .line 289
    .line 290
    sget-object v4, Lpbo;->a:Lowk;

    .line 291
    .line 292
    :goto_5
    invoke-virtual {v4}, Lowk;->C()Lpdc;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    :cond_c
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_e

    .line 301
    .line 302
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    check-cast v5, Ljava/lang/String;

    .line 307
    .line 308
    const-string v6, "master"

    .line 309
    .line 310
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-eqz v6, :cond_d

    .line 315
    .line 316
    new-instance v3, Ljava/io/File;

    .line 317
    .line 318
    invoke-direct {v3, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_d
    const-string v6, "text"

    .line 323
    .line 324
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-eqz v6, :cond_c

    .line 329
    .line 330
    invoke-virtual {v2}, Loxu;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_c

    .line 335
    .line 336
    new-instance v2, Ljava/io/File;

    .line 337
    .line 338
    invoke-direct {v2, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const/4 v5, 0x2

    .line 342
    invoke-static {v2, v5, v5}, Leip;->b(Ljava/io/File;II)Letu;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    new-instance v5, Lpch;

    .line 347
    .line 348
    invoke-direct {v5, v2}, Lpch;-><init>(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    move-object v2, v5

    .line 352
    goto :goto_6

    .line 353
    :cond_e
    if-eqz v3, :cond_14

    .line 354
    .line 355
    invoke-virtual {v2}, Loxu;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-nez v1, :cond_13

    .line 360
    .line 361
    invoke-virtual {v2}, Loxu;->size()I

    .line 362
    .line 363
    .line 364
    if-eqz v2, :cond_12

    .line 365
    .line 366
    new-instance v1, Lett;

    .line 367
    .line 368
    invoke-direct {v1, v0, v3, v2}, Lett;-><init>(Ljava/io/File;Ljava/io/File;Loxu;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v1, Lett;->a:Ljava/io/File;

    .line 372
    .line 373
    if-eqz v0, :cond_11

    .line 374
    .line 375
    iget-object v0, v1, Lett;->b:Ljava/io/File;

    .line 376
    .line 377
    if-eqz v0, :cond_10

    .line 378
    .line 379
    iget-object v0, v1, Lett;->c:Loxu;

    .line 380
    .line 381
    if-eqz v0, :cond_f

    .line 382
    .line 383
    invoke-virtual {v0}, Loxu;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 387
    if-nez v0, :cond_f

    .line 388
    .line 389
    invoke-virtual {p1}, Ldsi;->close()V

    .line 390
    .line 391
    .line 392
    return-object v1

    .line 393
    :cond_f
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    const-string v1, "text color template is null"

    .line 396
    .line 397
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 402
    .line 403
    const-string v1, "master template is null"

    .line 404
    .line 405
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 410
    .line 411
    const-string v1, "font dir is null"

    .line 412
    .line 413
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 418
    .line 419
    const-string v1, "Null textColorFiles"

    .line 420
    .line 421
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :cond_13
    new-instance v0, Lorf;

    .line 426
    .line 427
    const-string v1, "No text template files"

    .line 428
    .line 429
    invoke-direct {v0, v1}, Lorf;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 434
    .line 435
    const-string v1, "Cannot find masterFile"

    .line 436
    .line 437
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 442
    .line 443
    const-string v1, "Cannot find fontsDir or templatesDir"

    .line 444
    .line 445
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 449
    :catchall_2
    move-exception v0

    .line 450
    invoke-virtual {p1}, Ldsi;->close()V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :cond_16
    new-instance p1, Ljava/lang/NullPointerException;

    .line 455
    .line 456
    const-string v0, "No new PackSet available"

    .line 457
    .line 458
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw p1
.end method
