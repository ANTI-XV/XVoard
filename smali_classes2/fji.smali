.class public final Lfji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Levf;


# static fields
.field private static final a:[Lksh;


# instance fields
.field private b:Levg;

.field private c:Z

.field private d:Ljava/util/List;

.field private e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lksh;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lksh;->a:Lksh;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lksh;->g:Lksh;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lksh;->b:Lksh;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    sput-object v0, Lfji;->a:[Lksh;

    .line 20
    .line 21
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
.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Levg;Ljava/util/List;Ljava/util/List;)V
    .locals 16

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
    iput-object v2, v0, Lfji;->b:Levg;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    iput-object v2, v0, Lfji;->d:Ljava/util/List;

    .line 12
    .line 13
    move-object/from16 v2, p4

    .line 14
    .line 15
    iput-object v2, v0, Lfji;->e:Ljava/util/List;

    .line 16
    .line 17
    sget-object v2, Lfji;->a:[Lksh;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    move v5, v4

    .line 22
    :goto_0
    const/4 v6, 0x3

    .line 23
    const/4 v7, 0x1

    .line 24
    if-ge v4, v6, :cond_1

    .line 25
    .line 26
    aget-object v8, v2, v4

    .line 27
    .line 28
    invoke-virtual {v1, v8}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c(Lksh;)Lksk;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    if-le v5, v7, :cond_0

    .line 37
    .line 38
    move v2, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v2, v3

    .line 44
    :goto_1
    iput-boolean v2, v0, Lfji;->c:Z

    .line 45
    .line 46
    sget-object v2, Lfji;->a:[Lksh;

    .line 47
    .line 48
    move v4, v3

    .line 49
    :goto_2
    if-ge v4, v6, :cond_14

    .line 50
    .line 51
    aget-object v5, v2, v4

    .line 52
    .line 53
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c(Lksh;)Lksk;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    :cond_2
    move v11, v3

    .line 60
    goto/16 :goto_c

    .line 61
    .line 62
    :cond_3
    iget-object v8, v5, Lksk;->d:[Lktc;

    .line 63
    .line 64
    array-length v9, v8

    .line 65
    move v10, v3

    .line 66
    :goto_3
    if-ge v10, v9, :cond_2

    .line 67
    .line 68
    aget-object v11, v8, v10

    .line 69
    .line 70
    iget-object v12, v5, Lksk;->c:Lksh;

    .line 71
    .line 72
    if-nez v11, :cond_4

    .line 73
    .line 74
    :goto_4
    move v11, v3

    .line 75
    goto/16 :goto_b

    .line 76
    .line 77
    :cond_4
    iget-object v13, v11, Lktc;->e:Ljava/lang/Object;

    .line 78
    .line 79
    const-string v14, ""

    .line 80
    .line 81
    if-nez v13, :cond_5

    .line 82
    .line 83
    iget v15, v11, Lktc;->c:I

    .line 84
    .line 85
    const/16 v6, 0x3b

    .line 86
    .line 87
    if-ne v15, v6, :cond_5

    .line 88
    .line 89
    iget-object v6, v0, Lfji;->b:Levg;

    .line 90
    .line 91
    const/16 v11, -0x2730

    .line 92
    .line 93
    iput v11, v6, Levg;->f:I

    .line 94
    .line 95
    iput-object v14, v6, Levg;->g:Ljava/lang/String;

    .line 96
    .line 97
    iput-boolean v3, v6, Levg;->h:Z

    .line 98
    .line 99
    iget-object v11, v0, Lfji;->d:Ljava/util/List;

    .line 100
    .line 101
    invoke-virtual {v6}, Levg;->a()Lqit;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    sget-object v6, Lksh;->a:Lksh;

    .line 110
    .line 111
    if-ne v12, v6, :cond_7

    .line 112
    .line 113
    iget v15, v11, Lktc;->c:I

    .line 114
    .line 115
    const/16 v7, -0x271b

    .line 116
    .line 117
    if-eq v15, v7, :cond_6

    .line 118
    .line 119
    const/16 v7, -0x272e

    .line 120
    .line 121
    if-eq v15, v7, :cond_6

    .line 122
    .line 123
    const/16 v7, -0x274a

    .line 124
    .line 125
    if-ne v15, v7, :cond_7

    .line 126
    .line 127
    move v15, v7

    .line 128
    :cond_6
    iget-object v6, v0, Lfji;->b:Levg;

    .line 129
    .line 130
    iput v15, v6, Levg;->f:I

    .line 131
    .line 132
    iput-object v14, v6, Levg;->g:Ljava/lang/String;

    .line 133
    .line 134
    iput-boolean v3, v6, Levg;->h:Z

    .line 135
    .line 136
    iget-object v7, v0, Lfji;->d:Ljava/util/List;

    .line 137
    .line 138
    invoke-virtual {v6}, Levg;->a()Lqit;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_7
    if-ne v12, v6, :cond_8

    .line 147
    .line 148
    iget v7, v11, Lktc;->c:I

    .line 149
    .line 150
    const/16 v15, 0x43

    .line 151
    .line 152
    if-ne v7, v15, :cond_8

    .line 153
    .line 154
    iget-object v6, v0, Lfji;->b:Levg;

    .line 155
    .line 156
    const/16 v7, 0x8

    .line 157
    .line 158
    iput v7, v6, Levg;->f:I

    .line 159
    .line 160
    iput-object v14, v6, Levg;->g:Ljava/lang/String;

    .line 161
    .line 162
    const/4 v7, 0x1

    .line 163
    iput-boolean v7, v6, Levg;->h:Z

    .line 164
    .line 165
    iget-object v7, v0, Lfji;->d:Ljava/util/List;

    .line 166
    .line 167
    invoke-virtual {v6}, Levg;->a()Lqit;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    iget-object v6, v0, Lfji;->e:Ljava/util/List;

    .line 175
    .line 176
    iget-object v7, v0, Lfji;->b:Levg;

    .line 177
    .line 178
    invoke-virtual {v7}, Levg;->a()Lqit;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :goto_5
    move v11, v3

    .line 186
    const/4 v7, 0x1

    .line 187
    goto/16 :goto_b

    .line 188
    .line 189
    :cond_8
    if-ne v12, v6, :cond_b

    .line 190
    .line 191
    iget v7, v11, Lktc;->c:I

    .line 192
    .line 193
    const/16 v15, 0x42

    .line 194
    .line 195
    const/16 v3, -0x2722

    .line 196
    .line 197
    if-eq v7, v15, :cond_9

    .line 198
    .line 199
    if-ne v7, v3, :cond_b

    .line 200
    .line 201
    :cond_9
    iget-object v6, v0, Lfji;->b:Levg;

    .line 202
    .line 203
    const/16 v7, 0xa

    .line 204
    .line 205
    iput v7, v6, Levg;->f:I

    .line 206
    .line 207
    iput-object v14, v6, Levg;->g:Ljava/lang/String;

    .line 208
    .line 209
    const/4 v7, 0x1

    .line 210
    iput-boolean v7, v6, Levg;->h:Z

    .line 211
    .line 212
    iget-object v7, v0, Lfji;->d:Ljava/util/List;

    .line 213
    .line 214
    invoke-virtual {v6}, Levg;->a()Lqit;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    iget v6, v11, Lktc;->c:I

    .line 222
    .line 223
    if-ne v6, v3, :cond_a

    .line 224
    .line 225
    iget-object v6, v0, Lfji;->b:Levg;

    .line 226
    .line 227
    iput v3, v6, Levg;->f:I

    .line 228
    .line 229
    :cond_a
    iget-object v3, v0, Lfji;->e:Ljava/util/List;

    .line 230
    .line 231
    iget-object v6, v0, Lfji;->b:Levg;

    .line 232
    .line 233
    invoke-virtual {v6}, Levg;->a()Lqit;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_b
    if-ne v12, v6, :cond_c

    .line 242
    .line 243
    iget v3, v11, Lktc;->c:I

    .line 244
    .line 245
    const/16 v7, -0x271c

    .line 246
    .line 247
    if-ne v3, v7, :cond_c

    .line 248
    .line 249
    iget-object v3, v0, Lfji;->b:Levg;

    .line 250
    .line 251
    iput v7, v3, Levg;->f:I

    .line 252
    .line 253
    iput-object v14, v3, Levg;->g:Ljava/lang/String;

    .line 254
    .line 255
    const/4 v6, 0x1

    .line 256
    iput-boolean v6, v3, Levg;->h:Z

    .line 257
    .line 258
    iget-object v6, v0, Lfji;->d:Ljava/util/List;

    .line 259
    .line 260
    invoke-virtual {v3}, Levg;->a()Lqit;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    iget-object v3, v0, Lfji;->e:Ljava/util/List;

    .line 268
    .line 269
    iget-object v6, v0, Lfji;->b:Levg;

    .line 270
    .line 271
    invoke-virtual {v6}, Levg;->a()Lqit;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    :goto_6
    const/4 v7, 0x1

    .line 279
    goto/16 :goto_a

    .line 280
    .line 281
    :cond_c
    if-ne v12, v6, :cond_d

    .line 282
    .line 283
    iget v3, v11, Lktc;->c:I

    .line 284
    .line 285
    const/16 v6, 0x73

    .line 286
    .line 287
    if-ne v3, v6, :cond_d

    .line 288
    .line 289
    iget-object v3, v0, Lfji;->b:Levg;

    .line 290
    .line 291
    const/16 v6, -0x27bc

    .line 292
    .line 293
    iput v6, v3, Levg;->f:I

    .line 294
    .line 295
    iput-object v14, v3, Levg;->g:Ljava/lang/String;

    .line 296
    .line 297
    const/4 v7, 0x1

    .line 298
    iput-boolean v7, v3, Levg;->h:Z

    .line 299
    .line 300
    iget-object v6, v0, Lfji;->d:Ljava/util/List;

    .line 301
    .line 302
    invoke-virtual {v3}, Levg;->a()Lqit;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    iget-object v3, v0, Lfji;->e:Ljava/util/List;

    .line 310
    .line 311
    iget-object v6, v0, Lfji;->b:Levg;

    .line 312
    .line 313
    invoke-virtual {v6}, Levg;->a()Lqit;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_d
    const/4 v7, 0x1

    .line 322
    instance-of v3, v13, Ljava/lang/String;

    .line 323
    .line 324
    if-eqz v3, :cond_13

    .line 325
    .line 326
    iget v3, v11, Lktc;->c:I

    .line 327
    .line 328
    if-gtz v3, :cond_e

    .line 329
    .line 330
    invoke-static {v3}, Lktd;->i(I)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_13

    .line 335
    .line 336
    :cond_e
    iget-object v3, v11, Lktc;->e:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v3, Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-nez v6, :cond_13

    .line 345
    .line 346
    iget-object v6, v0, Lfji;->b:Levg;

    .line 347
    .line 348
    const/4 v13, 0x0

    .line 349
    invoke-virtual {v3, v13}, Ljava/lang/String;->codePointAt(I)I

    .line 350
    .line 351
    .line 352
    move-result v14

    .line 353
    iput v14, v6, Levg;->f:I

    .line 354
    .line 355
    iget-object v6, v0, Lfji;->b:Levg;

    .line 356
    .line 357
    iput-object v3, v6, Levg;->g:Ljava/lang/String;

    .line 358
    .line 359
    iget v3, v11, Lktc;->c:I

    .line 360
    .line 361
    const/4 v11, 0x7

    .line 362
    if-lt v3, v11, :cond_10

    .line 363
    .line 364
    const/16 v11, 0x10

    .line 365
    .line 366
    if-le v3, v11, :cond_f

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_f
    const/4 v11, 0x0

    .line 370
    goto :goto_9

    .line 371
    :cond_10
    :goto_7
    iget-boolean v3, v0, Lfji;->c:Z

    .line 372
    .line 373
    if-eqz v3, :cond_11

    .line 374
    .line 375
    sget-object v3, Lfji;->a:[Lksh;

    .line 376
    .line 377
    const/4 v11, 0x0

    .line 378
    aget-object v3, v3, v11

    .line 379
    .line 380
    if-eq v12, v3, :cond_12

    .line 381
    .line 382
    move v3, v7

    .line 383
    goto :goto_8

    .line 384
    :cond_11
    const/4 v11, 0x0

    .line 385
    :cond_12
    move v3, v11

    .line 386
    :goto_8
    iput-boolean v3, v6, Levg;->h:Z

    .line 387
    .line 388
    :goto_9
    iget-object v3, v0, Lfji;->d:Ljava/util/List;

    .line 389
    .line 390
    invoke-virtual {v6}, Levg;->a()Lqit;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_13
    :goto_a
    const/4 v11, 0x0

    .line 399
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 400
    .line 401
    move v3, v11

    .line 402
    const/4 v6, 0x3

    .line 403
    goto/16 :goto_3

    .line 404
    .line 405
    :goto_c
    add-int/lit8 v4, v4, 0x1

    .line 406
    .line 407
    move v3, v11

    .line 408
    const/4 v6, 0x3

    .line 409
    goto/16 :goto_2

    .line 410
    .line 411
    :cond_14
    return-void
.end method
