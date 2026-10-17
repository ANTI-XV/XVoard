.class final Llul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final a:Lpdn;


# instance fields
.field private final b:Landroid/util/JsonReader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/theme/inflater/ThemePackageMetadataJsonParser"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llul;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/JsonReader;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llul;->b:Landroid/util/JsonReader;

    .line 10
    .line 11
    return-void
.end method

.method private final b()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llul;->b:Landroid/util/JsonReader;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginArray()V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Llul;->b:Landroid/util/JsonReader;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Llul;->b:Landroid/util/JsonReader;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Llul;->b:Landroid/util/JsonReader;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/util/JsonReader;->endArray()V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public final a()Llxl;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    sget-object v2, Llxl;->k:Llxl;

    .line 4
    .line 5
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, Llul;->b:Landroid/util/JsonReader;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v3, v1, Llul;->b:Landroid/util/JsonReader;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_21

    .line 21
    .line 22
    iget-object v3, v1, Llul;->b:Landroid/util/JsonReader;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    const-string v9, "style_sheets"

    .line 33
    .line 34
    const/16 v10, 0x8

    .line 35
    .line 36
    const/4 v11, 0x4

    .line 37
    const/4 v12, 0x2

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, -0x1

    .line 40
    const/4 v15, 0x1

    .line 41
    sparse-switch v4, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :sswitch_0
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    move v4, v15

    .line 53
    goto :goto_2

    .line 54
    :sswitch_1
    const-string v4, "is_light_theme"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    move v4, v10

    .line 63
    goto :goto_2

    .line 64
    :sswitch_2
    const-string v4, "name"

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    const/4 v4, 0x3

    .line 73
    goto :goto_2

    .line 74
    :sswitch_3
    const-string v4, "id"

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    const/4 v4, 0x7

    .line 83
    goto :goto_2

    .line 84
    :sswitch_4
    const-string v4, "prefer_key_border"

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_0

    .line 91
    .line 92
    const/4 v4, 0x5

    .line 93
    goto :goto_2

    .line 94
    :sswitch_5
    const-string v4, "localized_names"

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_0

    .line 101
    .line 102
    move v4, v11

    .line 103
    goto :goto_2

    .line 104
    :sswitch_6
    const-string v4, "flavors"

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_0

    .line 111
    .line 112
    move v4, v12

    .line 113
    goto :goto_2

    .line 114
    :sswitch_7
    const-string v4, "format_version"

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_0

    .line 121
    .line 122
    move v4, v13

    .line 123
    goto :goto_2

    .line 124
    :sswitch_8
    const-string v4, "lock_key_border"

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_0

    .line 131
    .line 132
    const/4 v4, 0x6

    .line 133
    goto :goto_2

    .line 134
    :cond_0
    :goto_1
    move v4, v14

    .line 135
    :goto_2
    const-string v5, "Unexpected field: %s"

    .line 136
    .line 137
    const-string v6, "ThemePackageMetadataJsonParser.java"

    .line 138
    .line 139
    const-string v7, "com/google/android/libraries/inputmethod/theme/inflater/ThemePackageMetadataJsonParser"

    .line 140
    .line 141
    packed-switch v4, :pswitch_data_0

    .line 142
    .line 143
    .line 144
    :try_start_1
    sget-object v4, Llul;->a:Lpdn;

    .line 145
    .line 146
    goto/16 :goto_10

    .line 147
    .line 148
    :pswitch_0
    iget-object v3, v1, Llul;->b:Landroid/util/JsonReader;

    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 155
    .line 156
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_1

    .line 161
    .line 162
    invoke-virtual {v2}, Lrru;->t()V

    .line 163
    .line 164
    .line 165
    :cond_1
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 166
    .line 167
    check-cast v4, Llxl;

    .line 168
    .line 169
    iget v5, v4, Llxl;->a:I

    .line 170
    .line 171
    or-int/lit8 v5, v5, 0x10

    .line 172
    .line 173
    iput v5, v4, Llxl;->a:I

    .line 174
    .line 175
    iput-boolean v3, v4, Llxl;->i:Z

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_1
    iget-object v3, v1, Llul;->b:Landroid/util/JsonReader;

    .line 180
    .line 181
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 186
    .line 187
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_2

    .line 192
    .line 193
    invoke-virtual {v2}, Lrru;->t()V

    .line 194
    .line 195
    .line 196
    :cond_2
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 197
    .line 198
    check-cast v4, Llxl;

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget v5, v4, Llxl;->a:I

    .line 204
    .line 205
    or-int/2addr v5, v10

    .line 206
    iput v5, v4, Llxl;->a:I

    .line 207
    .line 208
    iput-object v3, v4, Llxl;->h:Ljava/lang/String;

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_2
    iget-object v3, v1, Llul;->b:Landroid/util/JsonReader;

    .line 213
    .line 214
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 219
    .line 220
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-nez v4, :cond_3

    .line 225
    .line 226
    invoke-virtual {v2}, Lrru;->t()V

    .line 227
    .line 228
    .line 229
    :cond_3
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 230
    .line 231
    check-cast v4, Llxl;

    .line 232
    .line 233
    iget v5, v4, Llxl;->a:I

    .line 234
    .line 235
    or-int/lit8 v5, v5, 0x20

    .line 236
    .line 237
    iput v5, v4, Llxl;->a:I

    .line 238
    .line 239
    iput-boolean v3, v4, Llxl;->j:Z

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :pswitch_3
    iget-object v3, v1, Llul;->b:Landroid/util/JsonReader;

    .line 244
    .line 245
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 250
    .line 251
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-nez v4, :cond_4

    .line 256
    .line 257
    invoke-virtual {v2}, Lrru;->t()V

    .line 258
    .line 259
    .line 260
    :cond_4
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 261
    .line 262
    check-cast v4, Llxl;

    .line 263
    .line 264
    iget v5, v4, Llxl;->a:I

    .line 265
    .line 266
    or-int/2addr v5, v11

    .line 267
    iput v5, v4, Llxl;->a:I

    .line 268
    .line 269
    iput-boolean v3, v4, Llxl;->g:Z

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :pswitch_4
    new-instance v3, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    iget-object v4, v1, Llul;->b:Landroid/util/JsonReader;

    .line 279
    .line 280
    invoke-virtual {v4}, Landroid/util/JsonReader;->beginArray()V

    .line 281
    .line 282
    .line 283
    :goto_3
    iget-object v4, v1, Llul;->b:Landroid/util/JsonReader;

    .line 284
    .line 285
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-nez v4, :cond_7

    .line 290
    .line 291
    iget-object v4, v1, Llul;->b:Landroid/util/JsonReader;

    .line 292
    .line 293
    invoke-virtual {v4}, Landroid/util/JsonReader;->endArray()V

    .line 294
    .line 295
    .line 296
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 297
    .line 298
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-nez v4, :cond_5

    .line 303
    .line 304
    invoke-virtual {v2}, Lrru;->t()V

    .line 305
    .line 306
    .line 307
    :cond_5
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 308
    .line 309
    check-cast v4, Llxl;

    .line 310
    .line 311
    iget-object v5, v4, Llxl;->f:Lrsp;

    .line 312
    .line 313
    invoke-interface {v5}, Lrsp;->c()Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-nez v6, :cond_6

    .line 318
    .line 319
    invoke-static {v5}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    iput-object v5, v4, Llxl;->f:Lrsp;

    .line 324
    .line 325
    :cond_6
    iget-object v4, v4, Llxl;->f:Lrsp;

    .line 326
    .line 327
    invoke-static {v3, v4}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_7
    sget-object v4, Llxi;->d:Llxi;

    .line 333
    .line 334
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    iget-object v8, v1, Llul;->b:Landroid/util/JsonReader;

    .line 339
    .line 340
    invoke-virtual {v8}, Landroid/util/JsonReader;->beginObject()V

    .line 341
    .line 342
    .line 343
    :goto_4
    iget-object v8, v1, Llul;->b:Landroid/util/JsonReader;

    .line 344
    .line 345
    invoke-virtual {v8}, Landroid/util/JsonReader;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    if-eqz v8, :cond_f

    .line 350
    .line 351
    iget-object v8, v1, Llul;->b:Landroid/util/JsonReader;

    .line 352
    .line 353
    invoke-virtual {v8}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 358
    .line 359
    .line 360
    move-result v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_1

    .line 361
    const v10, -0x4169f1a6

    .line 362
    .line 363
    .line 364
    if-eq v9, v10, :cond_9

    .line 365
    .line 366
    const v10, 0x6ac9171

    .line 367
    .line 368
    .line 369
    if-eq v9, v10, :cond_8

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_8
    const-string v9, "value"

    .line 373
    .line 374
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    if-eqz v9, :cond_a

    .line 379
    .line 380
    move v9, v15

    .line 381
    goto :goto_6

    .line 382
    :cond_9
    const-string v9, "locale"

    .line 383
    .line 384
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    if-eqz v9, :cond_a

    .line 389
    .line 390
    move v9, v13

    .line 391
    goto :goto_6

    .line 392
    :cond_a
    :goto_5
    move v9, v14

    .line 393
    :goto_6
    if-eqz v9, :cond_d

    .line 394
    .line 395
    if-eq v9, v15, :cond_b

    .line 396
    .line 397
    :try_start_2
    sget-object v9, Llul;->a:Lpdn;

    .line 398
    .line 399
    invoke-virtual {v9}, Lpdd;->d()Lpeb;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    check-cast v9, Lpdk;

    .line 404
    .line 405
    const-string v10, "parseLocalizedString"

    .line 406
    .line 407
    const/16 v11, 0xd8

    .line 408
    .line 409
    invoke-interface {v9, v7, v10, v11, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    check-cast v9, Lpdk;

    .line 414
    .line 415
    invoke-interface {v9, v5, v8}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    iget-object v8, v1, Llul;->b:Landroid/util/JsonReader;

    .line 419
    .line 420
    invoke-virtual {v8}, Landroid/util/JsonReader;->skipValue()V

    .line 421
    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_b
    iget-object v8, v1, Llul;->b:Landroid/util/JsonReader;

    .line 425
    .line 426
    invoke-virtual {v8}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    iget-object v9, v4, Lrru;->b:Lrrz;

    .line 431
    .line 432
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    if-nez v9, :cond_c

    .line 437
    .line 438
    invoke-virtual {v4}, Lrru;->t()V

    .line 439
    .line 440
    .line 441
    :cond_c
    iget-object v9, v4, Lrru;->b:Lrrz;

    .line 442
    .line 443
    check-cast v9, Llxi;

    .line 444
    .line 445
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    iget v10, v9, Llxi;->a:I

    .line 449
    .line 450
    or-int/2addr v10, v15

    .line 451
    iput v10, v9, Llxi;->a:I

    .line 452
    .line 453
    iput-object v8, v9, Llxi;->b:Ljava/lang/String;

    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_d
    iget-object v8, v1, Llul;->b:Landroid/util/JsonReader;

    .line 457
    .line 458
    invoke-virtual {v8}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    iget-object v9, v4, Lrru;->b:Lrrz;

    .line 463
    .line 464
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    if-nez v9, :cond_e

    .line 469
    .line 470
    invoke-virtual {v4}, Lrru;->t()V

    .line 471
    .line 472
    .line 473
    :cond_e
    iget-object v9, v4, Lrru;->b:Lrrz;

    .line 474
    .line 475
    check-cast v9, Llxi;

    .line 476
    .line 477
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    iget v10, v9, Llxi;->a:I

    .line 481
    .line 482
    or-int/2addr v10, v12

    .line 483
    iput v10, v9, Llxi;->a:I

    .line 484
    .line 485
    iput-object v8, v9, Llxi;->c:Ljava/lang/String;

    .line 486
    .line 487
    goto/16 :goto_4

    .line 488
    .line 489
    :cond_f
    iget-object v8, v1, Llul;->b:Landroid/util/JsonReader;

    .line 490
    .line 491
    invoke-virtual {v8}, Landroid/util/JsonReader;->endObject()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    check-cast v4, Llxi;

    .line 499
    .line 500
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    goto/16 :goto_3

    .line 504
    .line 505
    :pswitch_5
    iget-object v3, v1, Llul;->b:Landroid/util/JsonReader;

    .line 506
    .line 507
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 512
    .line 513
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-nez v4, :cond_10

    .line 518
    .line 519
    invoke-virtual {v2}, Lrru;->t()V

    .line 520
    .line 521
    .line 522
    :cond_10
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 523
    .line 524
    check-cast v4, Llxl;

    .line 525
    .line 526
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    iget v5, v4, Llxl;->a:I

    .line 530
    .line 531
    or-int/2addr v5, v12

    .line 532
    iput v5, v4, Llxl;->a:I

    .line 533
    .line 534
    iput-object v3, v4, Llxl;->e:Ljava/lang/String;

    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :pswitch_6
    new-instance v3, Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 541
    .line 542
    .line 543
    iget-object v4, v1, Llul;->b:Landroid/util/JsonReader;

    .line 544
    .line 545
    invoke-virtual {v4}, Landroid/util/JsonReader;->beginArray()V

    .line 546
    .line 547
    .line 548
    :goto_7
    iget-object v4, v1, Llul;->b:Landroid/util/JsonReader;

    .line 549
    .line 550
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    if-nez v4, :cond_13

    .line 555
    .line 556
    iget-object v4, v1, Llul;->b:Landroid/util/JsonReader;

    .line 557
    .line 558
    invoke-virtual {v4}, Landroid/util/JsonReader;->endArray()V

    .line 559
    .line 560
    .line 561
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 562
    .line 563
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    if-nez v4, :cond_11

    .line 568
    .line 569
    invoke-virtual {v2}, Lrru;->t()V

    .line 570
    .line 571
    .line 572
    :cond_11
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 573
    .line 574
    check-cast v4, Llxl;

    .line 575
    .line 576
    iget-object v5, v4, Llxl;->d:Lrsp;

    .line 577
    .line 578
    invoke-interface {v5}, Lrsp;->c()Z

    .line 579
    .line 580
    .line 581
    move-result v6

    .line 582
    if-nez v6, :cond_12

    .line 583
    .line 584
    invoke-static {v5}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    iput-object v5, v4, Llxl;->d:Lrsp;

    .line 589
    .line 590
    :cond_12
    iget-object v4, v4, Llxl;->d:Lrsp;

    .line 591
    .line 592
    invoke-static {v3, v4}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_0

    .line 596
    .line 597
    :cond_13
    sget-object v4, Llxk;->d:Llxk;

    .line 598
    .line 599
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    iget-object v8, v1, Llul;->b:Landroid/util/JsonReader;

    .line 604
    .line 605
    invoke-virtual {v8}, Landroid/util/JsonReader;->beginObject()V

    .line 606
    .line 607
    .line 608
    :goto_8
    iget-object v8, v1, Llul;->b:Landroid/util/JsonReader;

    .line 609
    .line 610
    invoke-virtual {v8}, Landroid/util/JsonReader;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v8

    .line 614
    if-eqz v8, :cond_1e

    .line 615
    .line 616
    iget-object v8, v1, Llul;->b:Landroid/util/JsonReader;

    .line 617
    .line 618
    invoke-virtual {v8}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 623
    .line 624
    .line 625
    move-result v10
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_1

    .line 626
    const v11, 0x368f3a

    .line 627
    .line 628
    .line 629
    if-eq v10, v11, :cond_15

    .line 630
    .line 631
    const v11, 0x57709542

    .line 632
    .line 633
    .line 634
    if-eq v10, v11, :cond_14

    .line 635
    .line 636
    goto :goto_9

    .line 637
    :cond_14
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v10

    .line 641
    if-eqz v10, :cond_16

    .line 642
    .line 643
    move v10, v15

    .line 644
    goto :goto_a

    .line 645
    :cond_15
    const-string v10, "type"

    .line 646
    .line 647
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v10

    .line 651
    if-eqz v10, :cond_16

    .line 652
    .line 653
    move v10, v13

    .line 654
    goto :goto_a

    .line 655
    :cond_16
    :goto_9
    move v10, v14

    .line 656
    :goto_a
    if-eqz v10, :cond_1a

    .line 657
    .line 658
    if-eq v10, v15, :cond_17

    .line 659
    .line 660
    :try_start_3
    sget-object v10, Llul;->a:Lpdn;

    .line 661
    .line 662
    invoke-virtual {v10}, Lpdd;->d()Lpeb;

    .line 663
    .line 664
    .line 665
    move-result-object v10

    .line 666
    check-cast v10, Lpdk;

    .line 667
    .line 668
    const-string v11, "parseFlavor"

    .line 669
    .line 670
    const/16 v12, 0x95

    .line 671
    .line 672
    invoke-interface {v10, v7, v11, v12, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 673
    .line 674
    .line 675
    move-result-object v10

    .line 676
    check-cast v10, Lpdk;

    .line 677
    .line 678
    invoke-interface {v10, v5, v8}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    iget-object v8, v1, Llul;->b:Landroid/util/JsonReader;

    .line 682
    .line 683
    invoke-virtual {v8}, Landroid/util/JsonReader;->skipValue()V

    .line 684
    .line 685
    .line 686
    goto :goto_b

    .line 687
    :cond_17
    invoke-direct/range {p0 .. p0}, Llul;->b()Ljava/util/List;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    iget-object v10, v4, Lrru;->b:Lrrz;

    .line 692
    .line 693
    invoke-virtual {v10}, Lrrz;->bU()Z

    .line 694
    .line 695
    .line 696
    move-result v10

    .line 697
    if-nez v10, :cond_18

    .line 698
    .line 699
    invoke-virtual {v4}, Lrru;->t()V

    .line 700
    .line 701
    .line 702
    :cond_18
    iget-object v10, v4, Lrru;->b:Lrrz;

    .line 703
    .line 704
    check-cast v10, Llxk;

    .line 705
    .line 706
    iget-object v11, v10, Llxk;->c:Lrsp;

    .line 707
    .line 708
    invoke-interface {v11}, Lrsp;->c()Z

    .line 709
    .line 710
    .line 711
    move-result v12

    .line 712
    if-nez v12, :cond_19

    .line 713
    .line 714
    invoke-static {v11}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 715
    .line 716
    .line 717
    move-result-object v11

    .line 718
    iput-object v11, v10, Llxk;->c:Lrsp;

    .line 719
    .line 720
    :cond_19
    iget-object v10, v10, Llxk;->c:Lrsp;

    .line 721
    .line 722
    invoke-static {v8, v10}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 723
    .line 724
    .line 725
    :goto_b
    const/16 v10, 0x8

    .line 726
    .line 727
    const/4 v11, 0x4

    .line 728
    const/4 v12, 0x2

    .line 729
    goto :goto_8

    .line 730
    :cond_1a
    iget-object v8, v1, Llul;->b:Landroid/util/JsonReader;

    .line 731
    .line 732
    invoke-virtual {v8}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v8

    .line 736
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 737
    .line 738
    .line 739
    move-result v10

    .line 740
    if-eqz v10, :cond_1b

    .line 741
    .line 742
    sget-object v8, Llxj;->a:Llxj;

    .line 743
    .line 744
    goto/16 :goto_f

    .line 745
    .line 746
    :cond_1b
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 747
    .line 748
    invoke-virtual {v8, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v10

    .line 752
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 753
    .line 754
    .line 755
    move-result v11
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1

    .line 756
    sparse-switch v11, :sswitch_data_1

    .line 757
    .line 758
    .line 759
    goto/16 :goto_c

    .line 760
    .line 761
    :sswitch_9
    const-string v11, "BORDER"

    .line 762
    .line 763
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v10

    .line 767
    if-eqz v10, :cond_1c

    .line 768
    .line 769
    move v10, v13

    .line 770
    goto/16 :goto_d

    .line 771
    .line 772
    :sswitch_a
    const-string v11, "XHDPI"

    .line 773
    .line 774
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v10

    .line 778
    if-eqz v10, :cond_1c

    .line 779
    .line 780
    const/16 v10, 0x8

    .line 781
    .line 782
    goto :goto_d

    .line 783
    :sswitch_b
    const-string v11, "MDPI"

    .line 784
    .line 785
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v10

    .line 789
    if-eqz v10, :cond_1c

    .line 790
    .line 791
    const/4 v10, 0x6

    .line 792
    goto :goto_d

    .line 793
    :sswitch_c
    const-string v11, "LDPI"

    .line 794
    .line 795
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v10

    .line 799
    if-eqz v10, :cond_1c

    .line 800
    .line 801
    const/4 v10, 0x5

    .line 802
    goto :goto_d

    .line 803
    :sswitch_d
    const-string v11, "HDPI"

    .line 804
    .line 805
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v10

    .line 809
    if-eqz v10, :cond_1c

    .line 810
    .line 811
    const/4 v10, 0x7

    .line 812
    goto :goto_d

    .line 813
    :sswitch_e
    const-string v11, "LANDSCAPE"

    .line 814
    .line 815
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v10

    .line 819
    if-eqz v10, :cond_1c

    .line 820
    .line 821
    const/4 v10, 0x4

    .line 822
    goto :goto_d

    .line 823
    :sswitch_f
    const-string v11, "XXXHDPI"

    .line 824
    .line 825
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v10

    .line 829
    if-eqz v10, :cond_1c

    .line 830
    .line 831
    const/16 v10, 0xa

    .line 832
    .line 833
    goto :goto_d

    .line 834
    :sswitch_10
    const-string v11, "SW768DP"

    .line 835
    .line 836
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v10

    .line 840
    if-eqz v10, :cond_1c

    .line 841
    .line 842
    const/4 v10, 0x3

    .line 843
    goto :goto_d

    .line 844
    :sswitch_11
    const-string v11, "SW600DP"

    .line 845
    .line 846
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v10

    .line 850
    if-eqz v10, :cond_1c

    .line 851
    .line 852
    const/4 v10, 0x2

    .line 853
    goto :goto_d

    .line 854
    :sswitch_12
    const-string v11, "SW400DP"

    .line 855
    .line 856
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v10

    .line 860
    if-eqz v10, :cond_1c

    .line 861
    .line 862
    move v10, v15

    .line 863
    goto :goto_d

    .line 864
    :sswitch_13
    const-string v11, "XXHDPI"

    .line 865
    .line 866
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v10

    .line 870
    if-eqz v10, :cond_1c

    .line 871
    .line 872
    const/16 v10, 0x9

    .line 873
    .line 874
    goto :goto_d

    .line 875
    :cond_1c
    :goto_c
    move v10, v14

    .line 876
    :goto_d
    packed-switch v10, :pswitch_data_1

    .line 877
    .line 878
    .line 879
    :try_start_4
    sget-object v10, Llul;->a:Lpdn;

    .line 880
    .line 881
    goto :goto_e

    .line 882
    :pswitch_7
    sget-object v8, Llxj;->l:Llxj;

    .line 883
    .line 884
    goto :goto_f

    .line 885
    :pswitch_8
    sget-object v8, Llxj;->k:Llxj;

    .line 886
    .line 887
    goto :goto_f

    .line 888
    :pswitch_9
    sget-object v8, Llxj;->j:Llxj;

    .line 889
    .line 890
    goto :goto_f

    .line 891
    :pswitch_a
    sget-object v8, Llxj;->i:Llxj;

    .line 892
    .line 893
    goto :goto_f

    .line 894
    :pswitch_b
    sget-object v8, Llxj;->h:Llxj;

    .line 895
    .line 896
    goto :goto_f

    .line 897
    :pswitch_c
    sget-object v8, Llxj;->g:Llxj;

    .line 898
    .line 899
    goto :goto_f

    .line 900
    :pswitch_d
    sget-object v8, Llxj;->f:Llxj;

    .line 901
    .line 902
    goto :goto_f

    .line 903
    :pswitch_e
    sget-object v8, Llxj;->e:Llxj;

    .line 904
    .line 905
    goto :goto_f

    .line 906
    :pswitch_f
    sget-object v8, Llxj;->d:Llxj;

    .line 907
    .line 908
    goto :goto_f

    .line 909
    :pswitch_10
    sget-object v8, Llxj;->c:Llxj;

    .line 910
    .line 911
    goto :goto_f

    .line 912
    :pswitch_11
    sget-object v8, Llxj;->b:Llxj;

    .line 913
    .line 914
    goto :goto_f

    .line 915
    :goto_e
    invoke-virtual {v10}, Lpdd;->d()Lpeb;

    .line 916
    .line 917
    .line 918
    move-result-object v10

    .line 919
    check-cast v10, Lpdk;

    .line 920
    .line 921
    const-string v11, "parseFlavorType"

    .line 922
    .line 923
    const/16 v12, 0xbb

    .line 924
    .line 925
    invoke-interface {v10, v7, v11, v12, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 926
    .line 927
    .line 928
    move-result-object v10

    .line 929
    check-cast v10, Lpdk;

    .line 930
    .line 931
    const-string v11, "Unknown flavor type: %s"

    .line 932
    .line 933
    invoke-interface {v10, v11, v8}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    sget-object v8, Llxj;->a:Llxj;

    .line 937
    .line 938
    :goto_f
    iget-object v10, v4, Lrru;->b:Lrrz;

    .line 939
    .line 940
    invoke-virtual {v10}, Lrrz;->bU()Z

    .line 941
    .line 942
    .line 943
    move-result v10

    .line 944
    if-nez v10, :cond_1d

    .line 945
    .line 946
    invoke-virtual {v4}, Lrru;->t()V

    .line 947
    .line 948
    .line 949
    :cond_1d
    iget-object v10, v4, Lrru;->b:Lrrz;

    .line 950
    .line 951
    check-cast v10, Llxk;

    .line 952
    .line 953
    iget v8, v8, Llxj;->C:I

    .line 954
    .line 955
    iput v8, v10, Llxk;->b:I

    .line 956
    .line 957
    iget v8, v10, Llxk;->a:I

    .line 958
    .line 959
    or-int/2addr v8, v15

    .line 960
    iput v8, v10, Llxk;->a:I

    .line 961
    .line 962
    goto/16 :goto_b

    .line 963
    .line 964
    :cond_1e
    iget-object v8, v1, Llul;->b:Landroid/util/JsonReader;

    .line 965
    .line 966
    invoke-virtual {v8}, Landroid/util/JsonReader;->endObject()V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    check-cast v4, Llxk;

    .line 974
    .line 975
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    const/16 v10, 0x8

    .line 979
    .line 980
    const/4 v11, 0x4

    .line 981
    const/4 v12, 0x2

    .line 982
    goto/16 :goto_7

    .line 983
    .line 984
    :pswitch_12
    invoke-direct/range {p0 .. p0}, Llul;->b()Ljava/util/List;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 989
    .line 990
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 991
    .line 992
    .line 993
    move-result v4

    .line 994
    if-nez v4, :cond_1f

    .line 995
    .line 996
    invoke-virtual {v2}, Lrru;->t()V

    .line 997
    .line 998
    .line 999
    :cond_1f
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 1000
    .line 1001
    check-cast v4, Llxl;

    .line 1002
    .line 1003
    invoke-virtual {v4}, Llxl;->b()V

    .line 1004
    .line 1005
    .line 1006
    iget-object v4, v4, Llxl;->c:Lrsp;

    .line 1007
    .line 1008
    invoke-static {v3, v4}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1

    .line 1009
    .line 1010
    .line 1011
    goto/16 :goto_0

    .line 1012
    .line 1013
    :pswitch_13
    :try_start_5
    iget-object v3, v1, Llul;->b:Landroid/util/JsonReader;

    .line 1014
    .line 1015
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextInt()I

    .line 1016
    .line 1017
    .line 1018
    move-result v3
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1

    .line 1019
    :try_start_6
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 1020
    .line 1021
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v4

    .line 1025
    if-nez v4, :cond_20

    .line 1026
    .line 1027
    invoke-virtual {v2}, Lrru;->t()V

    .line 1028
    .line 1029
    .line 1030
    :cond_20
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 1031
    .line 1032
    check-cast v4, Llxl;

    .line 1033
    .line 1034
    iget v5, v4, Llxl;->a:I

    .line 1035
    .line 1036
    or-int/2addr v5, v15

    .line 1037
    iput v5, v4, Llxl;->a:I

    .line 1038
    .line 1039
    iput v3, v4, Llxl;->b:I

    .line 1040
    .line 1041
    goto/16 :goto_0

    .line 1042
    .line 1043
    :catch_0
    move-exception v0

    .line 1044
    move-object v2, v0

    .line 1045
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 1046
    .line 1047
    const-string v4, "Expected number, but actually not."

    .line 1048
    .line 1049
    invoke-direct {v3, v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1050
    .line 1051
    .line 1052
    throw v3

    .line 1053
    :goto_10
    invoke-virtual {v4}, Lpdd;->d()Lpeb;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    check-cast v4, Lpdk;

    .line 1058
    .line 1059
    const-string v8, "parseMetadata"

    .line 1060
    .line 1061
    const/16 v9, 0x6e

    .line 1062
    .line 1063
    invoke-interface {v4, v7, v8, v9, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    check-cast v4, Lpdk;

    .line 1068
    .line 1069
    invoke-interface {v4, v5, v3}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    iget-object v3, v1, Llul;->b:Landroid/util/JsonReader;

    .line 1073
    .line 1074
    invoke-virtual {v3}, Landroid/util/JsonReader;->skipValue()V

    .line 1075
    .line 1076
    .line 1077
    goto/16 :goto_0

    .line 1078
    .line 1079
    :cond_21
    iget-object v3, v1, Llul;->b:Landroid/util/JsonReader;

    .line 1080
    .line 1081
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    check-cast v2, Llxl;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_1

    .line 1089
    .line 1090
    return-object v2

    .line 1091
    :catch_1
    move-exception v0

    .line 1092
    goto :goto_11

    .line 1093
    :catch_2
    move-exception v0

    .line 1094
    goto :goto_11

    .line 1095
    :catch_3
    move-exception v0

    .line 1096
    :goto_11
    move-object v9, v0

    .line 1097
    sget-object v2, Llul;->a:Lpdn;

    .line 1098
    .line 1099
    invoke-virtual {v2}, Lpdd;->c()Lpeb;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    const-string v6, "parseMetadata"

    .line 1104
    .line 1105
    const/16 v7, 0x78

    .line 1106
    .line 1107
    const-string v4, "Error parsing metadata json file."

    .line 1108
    .line 1109
    const-string v5, "com/google/android/libraries/inputmethod/theme/inflater/ThemePackageMetadataJsonParser"

    .line 1110
    .line 1111
    const-string v8, "ThemePackageMetadataJsonParser.java"

    .line 1112
    .line 1113
    invoke-static/range {v3 .. v9}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1114
    .line 1115
    .line 1116
    const/4 v2, 0x0

    .line 1117
    return-object v2

    .line 1118
    nop

    .line 1119
    :sswitch_data_0
    .sparse-switch
        -0x715e0e60 -> :sswitch_8
        -0x63fb2b70 -> :sswitch_7
        -0x2e6ac66b -> :sswitch_6
        -0x7f3ca7c -> :sswitch_5
        -0x7028c65 -> :sswitch_4
        0xd1b -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x226061cb -> :sswitch_1
        0x57709542 -> :sswitch_0
    .end sparse-switch

    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    :sswitch_data_1
    .sparse-switch
        -0x64dbb10b -> :sswitch_13
        -0x41f1d724 -> :sswitch_12
        -0x41d5a822 -> :sswitch_11
        -0x41c4b85f -> :sswitch_10
        -0x35b752b3 -> :sswitch_f
        -0x4a1fd65 -> :sswitch_e
        0x21c3f5 -> :sswitch_d
        0x239571 -> :sswitch_c
        0x2409d0 -> :sswitch_b
        0x4f9d84d -> :sswitch_a
        0x751f682c -> :sswitch_9
    .end sparse-switch

    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Llul;->b:Landroid/util/JsonReader;

    .line 2
    .line 3
    invoke-static {v0}, Liup;->a(Ljava/lang/AutoCloseable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
