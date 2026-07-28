.class public final Ldvo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpdn;


# instance fields
.field private final b:Ldul;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/InputConnectionParser"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldvo;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ldul;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldvo;->b:Ldul;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v4, -0x1

    .line 9
    if-ge v1, v3, :cond_4

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    :goto_1
    move v2, v0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    add-int/2addr v1, v4

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return v1

    .line 50
    :cond_4
    if-eqz v2, :cond_5

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v4

    .line 57
    return p0

    .line 58
    :cond_5
    return v4
.end method

.method private static c(I)Lqlh;
    .locals 5

    .line 1
    sget-object v0, Ldvo;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpdk;

    .line 8
    .line 9
    const-string v1, "responseWithError"

    .line 10
    .line 11
    const/16 v2, 0x75

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/InputConnectionParser"

    .line 14
    .line 15
    const-string v4, "InputConnectionParser.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpdk;

    .line 22
    .line 23
    add-int/lit8 p0, p0, -0x1

    .line 24
    .line 25
    const-string v1, "responseWithError(): parse_code: %d"

    .line 26
    .line 27
    invoke-interface {v0, v1, p0}, Lpdk;->u(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lqlh;->h:Lqlh;

    .line 31
    .line 32
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 37
    .line 38
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lrru;->t()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 48
    .line 49
    check-cast v1, Lqlh;

    .line 50
    .line 51
    iput p0, v1, Lqlh;->e:I

    .line 52
    .line 53
    iget p0, v1, Lqlh;->a:I

    .line 54
    .line 55
    or-int/lit8 p0, p0, 0x8

    .line 56
    .line 57
    iput p0, v1, Lqlh;->a:I

    .line 58
    .line 59
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lqlh;

    .line 64
    .line 65
    return-object p0
.end method


# virtual methods
.method public final b(JLkar;ZILdvi;)Lqlh;
    .locals 16

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Lkar;->i()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x28

    .line 14
    .line 15
    if-le v3, v4, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v0}, Ldvo;->c(I)Lqlh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lkar;->k()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual/range {p3 .. p3}, Lkar;->j()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    if-ne v5, v0, :cond_1

    .line 38
    .line 39
    move v5, v7

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v5, v6

    .line 42
    :goto_0
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-ne v8, v0, :cond_2

    .line 47
    .line 48
    move v0, v7

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v0, v6

    .line 51
    :goto_1
    invoke-static {v2}, Ldvo;->a(Ljava/lang/CharSequence;)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const/4 v9, 0x2

    .line 56
    if-gez v8, :cond_27

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const/4 v10, -0x1

    .line 63
    add-int/2addr v8, v10

    .line 64
    move v11, v6

    .line 65
    :goto_2
    if-ltz v8, :cond_6

    .line 66
    .line 67
    invoke-interface {v3, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-eqz v11, :cond_4

    .line 72
    .line 73
    invoke-static {v12}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_3

    .line 78
    .line 79
    :goto_3
    move v11, v6

    .line 80
    goto :goto_4

    .line 81
    :cond_3
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    add-int/2addr v11, v10

    .line 86
    add-int/lit8 v8, v8, 0x1

    .line 87
    .line 88
    invoke-static {v11, v8}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    goto :goto_5

    .line 93
    :cond_4
    invoke-static {v12}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_5

    .line 98
    .line 99
    move v11, v7

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    invoke-static {v12}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-nez v11, :cond_8

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :goto_4
    add-int/lit8 v8, v8, -0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    if-eqz v11, :cond_7

    .line 112
    .line 113
    move v8, v6

    .line 114
    goto :goto_5

    .line 115
    :cond_7
    move v8, v10

    .line 116
    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-ltz v8, :cond_9

    .line 121
    .line 122
    add-int/2addr v8, v7

    .line 123
    invoke-interface {v3, v8, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    move v5, v7

    .line 128
    :cond_9
    invoke-static {v4}, Ldvo;->a(Ljava/lang/CharSequence;)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-ltz v8, :cond_a

    .line 133
    .line 134
    invoke-interface {v4, v6, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    move-object/from16 v8, p3

    .line 139
    .line 140
    move v0, v7

    .line 141
    goto :goto_6

    .line 142
    :cond_a
    move-object/from16 v8, p3

    .line 143
    .line 144
    :goto_6
    iget v8, v8, Lkar;->e:I

    .line 145
    .line 146
    move-object/from16 v11, p0

    .line 147
    .line 148
    iget-object v12, v11, Ldvo;->b:Ldul;

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget-object v13, v12, Ldul;->t:Ldvr;

    .line 163
    .line 164
    if-nez v13, :cond_b

    .line 165
    .line 166
    sget-object v0, Lqlh;->h:Lqlh;

    .line 167
    .line 168
    goto/16 :goto_b

    .line 169
    .line 170
    :cond_b
    sget-object v14, Lqlg;->o:Lqlg;

    .line 171
    .line 172
    invoke-virtual {v14}, Lrrz;->bF()Lrru;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    iget-object v15, v14, Lrru;->b:Lrrz;

    .line 177
    .line 178
    invoke-virtual {v15}, Lrrz;->bU()Z

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    if-nez v15, :cond_c

    .line 183
    .line 184
    invoke-virtual {v14}, Lrru;->t()V

    .line 185
    .line 186
    .line 187
    :cond_c
    iget-object v15, v14, Lrru;->b:Lrrz;

    .line 188
    .line 189
    move-object v10, v15

    .line 190
    check-cast v10, Lqlg;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget v6, v10, Lqlg;->a:I

    .line 196
    .line 197
    or-int/2addr v6, v7

    .line 198
    iput v6, v10, Lqlg;->a:I

    .line 199
    .line 200
    iput-object v3, v10, Lqlg;->b:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v15}, Lrrz;->bU()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-nez v6, :cond_d

    .line 207
    .line 208
    invoke-virtual {v14}, Lrru;->t()V

    .line 209
    .line 210
    .line 211
    :cond_d
    iget-object v6, v14, Lrru;->b:Lrrz;

    .line 212
    .line 213
    move-object v10, v6

    .line 214
    check-cast v10, Lqlg;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget v15, v10, Lqlg;->a:I

    .line 220
    .line 221
    or-int/2addr v9, v15

    .line 222
    iput v9, v10, Lqlg;->a:I

    .line 223
    .line 224
    iput-object v2, v10, Lqlg;->c:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-nez v6, :cond_e

    .line 231
    .line 232
    invoke-virtual {v14}, Lrru;->t()V

    .line 233
    .line 234
    .line 235
    :cond_e
    iget-object v6, v14, Lrru;->b:Lrrz;

    .line 236
    .line 237
    move-object v9, v6

    .line 238
    check-cast v9, Lqlg;

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget v10, v9, Lqlg;->a:I

    .line 244
    .line 245
    or-int/lit8 v10, v10, 0x4

    .line 246
    .line 247
    iput v10, v9, Lqlg;->a:I

    .line 248
    .line 249
    iput-object v4, v9, Lqlg;->d:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-nez v6, :cond_f

    .line 256
    .line 257
    invoke-virtual {v14}, Lrru;->t()V

    .line 258
    .line 259
    .line 260
    :cond_f
    iget-object v6, v14, Lrru;->b:Lrrz;

    .line 261
    .line 262
    move-object v9, v6

    .line 263
    check-cast v9, Lqlg;

    .line 264
    .line 265
    iget v10, v9, Lqlg;->a:I

    .line 266
    .line 267
    or-int/lit8 v10, v10, 0x8

    .line 268
    .line 269
    iput v10, v9, Lqlg;->a:I

    .line 270
    .line 271
    iput-boolean v5, v9, Lqlg;->e:Z

    .line 272
    .line 273
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-nez v5, :cond_10

    .line 278
    .line 279
    invoke-virtual {v14}, Lrru;->t()V

    .line 280
    .line 281
    .line 282
    :cond_10
    iget-object v5, v14, Lrru;->b:Lrrz;

    .line 283
    .line 284
    move-object v6, v5

    .line 285
    check-cast v6, Lqlg;

    .line 286
    .line 287
    iget v9, v6, Lqlg;->a:I

    .line 288
    .line 289
    or-int/lit8 v9, v9, 0x10

    .line 290
    .line 291
    iput v9, v6, Lqlg;->a:I

    .line 292
    .line 293
    iput-boolean v0, v6, Lqlg;->f:Z

    .line 294
    .line 295
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_11

    .line 300
    .line 301
    invoke-virtual {v14}, Lrru;->t()V

    .line 302
    .line 303
    .line 304
    :cond_11
    iget-object v0, v14, Lrru;->b:Lrrz;

    .line 305
    .line 306
    check-cast v0, Lqlg;

    .line 307
    .line 308
    iget v5, v0, Lqlg;->a:I

    .line 309
    .line 310
    or-int/lit8 v5, v5, 0x20

    .line 311
    .line 312
    iput v5, v0, Lqlg;->a:I

    .line 313
    .line 314
    move/from16 v5, p4

    .line 315
    .line 316
    iput-boolean v5, v0, Lqlg;->g:Z

    .line 317
    .line 318
    iget-object v0, v12, Ldul;->f:Lkvo;

    .line 319
    .line 320
    invoke-interface {v0}, Lkvo;->i()Lkvy;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    move-wide/from16 v5, p1

    .line 325
    .line 326
    invoke-static {v5, v6, v13, v0}, Ldul;->B(JLdvr;Lkvy;)Lqjv;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iget-object v5, v14, Lrru;->b:Lrrz;

    .line 331
    .line 332
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-nez v5, :cond_12

    .line 337
    .line 338
    invoke-virtual {v14}, Lrru;->t()V

    .line 339
    .line 340
    .line 341
    :cond_12
    iget-object v5, v14, Lrru;->b:Lrrz;

    .line 342
    .line 343
    move-object v6, v5

    .line 344
    check-cast v6, Lqlg;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iput-object v0, v6, Lqlg;->h:Lqjv;

    .line 350
    .line 351
    iget v0, v6, Lqlg;->a:I

    .line 352
    .line 353
    or-int/lit8 v0, v0, 0x40

    .line 354
    .line 355
    iput v0, v6, Lqlg;->a:I

    .line 356
    .line 357
    iget v0, v1, Ldvi;->f:I

    .line 358
    .line 359
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-nez v5, :cond_13

    .line 364
    .line 365
    invoke-virtual {v14}, Lrru;->t()V

    .line 366
    .line 367
    .line 368
    :cond_13
    iget-object v5, v14, Lrru;->b:Lrrz;

    .line 369
    .line 370
    check-cast v5, Lqlg;

    .line 371
    .line 372
    add-int/lit8 v6, v0, -0x1

    .line 373
    .line 374
    if-eqz v0, :cond_26

    .line 375
    .line 376
    iput v6, v5, Lqlg;->j:I

    .line 377
    .line 378
    iget v0, v5, Lqlg;->a:I

    .line 379
    .line 380
    or-int/lit16 v0, v0, 0x200

    .line 381
    .line 382
    iput v0, v5, Lqlg;->a:I

    .line 383
    .line 384
    iget v0, v1, Ldvi;->f:I

    .line 385
    .line 386
    if-ne v0, v7, :cond_14

    .line 387
    .line 388
    sget v0, Lowk;->d:I

    .line 389
    .line 390
    sget-object v0, Lpbo;->a:Lowk;

    .line 391
    .line 392
    iput-object v0, v12, Ldul;->r:Lowk;

    .line 393
    .line 394
    goto/16 :goto_a

    .line 395
    .line 396
    :cond_14
    const/4 v5, 0x5

    .line 397
    if-eq v0, v5, :cond_21

    .line 398
    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iget v2, v1, Ldvi;->c:I

    .line 418
    .line 419
    sub-int/2addr v2, v8

    .line 420
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    invoke-static {v2, v3}, Ldul;->E(II)I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    const/4 v4, 0x0

    .line 429
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->codePointCount(II)I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    iget-object v4, v14, Lrru;->b:Lrrz;

    .line 434
    .line 435
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-nez v4, :cond_15

    .line 440
    .line 441
    invoke-virtual {v14}, Lrru;->t()V

    .line 442
    .line 443
    .line 444
    :cond_15
    iget-object v4, v14, Lrru;->b:Lrrz;

    .line 445
    .line 446
    check-cast v4, Lqlg;

    .line 447
    .line 448
    iget v5, v4, Lqlg;->a:I

    .line 449
    .line 450
    or-int/lit16 v5, v5, 0x400

    .line 451
    .line 452
    iput v5, v4, Lqlg;->a:I

    .line 453
    .line 454
    iput v3, v4, Lqlg;->l:I

    .line 455
    .line 456
    iget-object v3, v1, Ldvi;->d:Ljava/lang/CharSequence;

    .line 457
    .line 458
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    add-int/2addr v3, v2

    .line 463
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    invoke-static {v3, v4}, Ldul;->E(II)I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    const/4 v4, 0x0

    .line 472
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->codePointCount(II)I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    iget-object v4, v14, Lrru;->b:Lrrz;

    .line 477
    .line 478
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-nez v4, :cond_16

    .line 483
    .line 484
    invoke-virtual {v14}, Lrru;->t()V

    .line 485
    .line 486
    .line 487
    :cond_16
    iget-object v4, v14, Lrru;->b:Lrrz;

    .line 488
    .line 489
    check-cast v4, Lqlg;

    .line 490
    .line 491
    iget v5, v4, Lqlg;->a:I

    .line 492
    .line 493
    or-int/lit16 v5, v5, 0x800

    .line 494
    .line 495
    iput v5, v4, Lqlg;->a:I

    .line 496
    .line 497
    iput v3, v4, Lqlg;->m:I

    .line 498
    .line 499
    iget-object v3, v1, Ldvi;->e:Lowk;

    .line 500
    .line 501
    if-eqz v3, :cond_1d

    .line 502
    .line 503
    iget-object v4, v1, Ldvi;->d:Ljava/lang/CharSequence;

    .line 504
    .line 505
    if-eqz v4, :cond_1a

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    if-ge v2, v5, :cond_1a

    .line 512
    .line 513
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    neg-int v5, v5

    .line 518
    if-gt v2, v5, :cond_17

    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-lt v5, v4, :cond_18

    .line 530
    .line 531
    if-nez v2, :cond_18

    .line 532
    .line 533
    goto :goto_9

    .line 534
    :cond_18
    if-lez v2, :cond_19

    .line 535
    .line 536
    const/4 v4, 0x0

    .line 537
    invoke-static {v0, v4, v2}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    goto :goto_7

    .line 542
    :cond_19
    const/4 v4, 0x0

    .line 543
    iget-object v0, v1, Ldvi;->d:Ljava/lang/CharSequence;

    .line 544
    .line 545
    neg-int v1, v2

    .line 546
    invoke-static {v0, v4, v1}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    neg-int v0, v0

    .line 551
    :goto_7
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    new-instance v2, Lehf;

    .line 556
    .line 557
    invoke-direct {v2, v0, v7}, Lehf;-><init>(II)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    sget-object v1, Loul;->a:Lj$/util/stream/Collector;

    .line 565
    .line 566
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    move-object v3, v0

    .line 571
    check-cast v3, Lowk;

    .line 572
    .line 573
    goto :goto_9

    .line 574
    :cond_1a
    :goto_8
    sget-object v3, Lpbo;->a:Lowk;

    .line 575
    .line 576
    :goto_9
    iget-object v0, v14, Lrru;->b:Lrrz;

    .line 577
    .line 578
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-nez v0, :cond_1b

    .line 583
    .line 584
    invoke-virtual {v14}, Lrru;->t()V

    .line 585
    .line 586
    .line 587
    :cond_1b
    iget-object v0, v14, Lrru;->b:Lrrz;

    .line 588
    .line 589
    check-cast v0, Lqlg;

    .line 590
    .line 591
    iget-object v1, v0, Lqlg;->k:Lrsp;

    .line 592
    .line 593
    invoke-interface {v1}, Lrsp;->c()Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-nez v2, :cond_1c

    .line 598
    .line 599
    invoke-static {v1}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    iput-object v1, v0, Lqlg;->k:Lrsp;

    .line 604
    .line 605
    :cond_1c
    iget-object v0, v0, Lqlg;->k:Lrsp;

    .line 606
    .line 607
    invoke-static {v3, v0}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 608
    .line 609
    .line 610
    :cond_1d
    iget-object v0, v12, Ldul;->r:Lowk;

    .line 611
    .line 612
    invoke-virtual {v0}, Lowk;->isEmpty()Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-nez v0, :cond_20

    .line 617
    .line 618
    iget-object v0, v12, Ldul;->r:Lowk;

    .line 619
    .line 620
    iget-object v1, v14, Lrru;->b:Lrrz;

    .line 621
    .line 622
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-nez v1, :cond_1e

    .line 627
    .line 628
    invoke-virtual {v14}, Lrru;->t()V

    .line 629
    .line 630
    .line 631
    :cond_1e
    iget-object v1, v14, Lrru;->b:Lrrz;

    .line 632
    .line 633
    check-cast v1, Lqlg;

    .line 634
    .line 635
    iget-object v2, v1, Lqlg;->n:Lrsp;

    .line 636
    .line 637
    invoke-interface {v2}, Lrsp;->c()Z

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    if-nez v3, :cond_1f

    .line 642
    .line 643
    invoke-static {v2}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    iput-object v2, v1, Lqlg;->n:Lrsp;

    .line 648
    .line 649
    :cond_1f
    iget-object v1, v1, Lqlg;->n:Lrsp;

    .line 650
    .line 651
    invoke-static {v0, v1}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 652
    .line 653
    .line 654
    :cond_20
    iget-object v0, v14, Lrru;->b:Lrrz;

    .line 655
    .line 656
    check-cast v0, Lqlg;

    .line 657
    .line 658
    iget-object v0, v0, Lqlg;->k:Lrsp;

    .line 659
    .line 660
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-static {v0}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    iput-object v0, v12, Ldul;->r:Lowk;

    .line 669
    .line 670
    :cond_21
    :goto_a
    iget-object v0, v12, Ldul;->e:Ldvy;

    .line 671
    .line 672
    iget-object v1, v0, Ldvy;->d:Ldib;

    .line 673
    .line 674
    invoke-virtual {v1}, Ldib;->l()J

    .line 675
    .line 676
    .line 677
    move-result-wide v1

    .line 678
    iget-object v3, v14, Lrru;->b:Lrrz;

    .line 679
    .line 680
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    if-nez v3, :cond_22

    .line 685
    .line 686
    invoke-virtual {v14}, Lrru;->t()V

    .line 687
    .line 688
    .line 689
    :cond_22
    iget-object v3, v14, Lrru;->b:Lrrz;

    .line 690
    .line 691
    check-cast v3, Lqlg;

    .line 692
    .line 693
    iget v4, v3, Lqlg;->a:I

    .line 694
    .line 695
    or-int/lit16 v4, v4, 0x100

    .line 696
    .line 697
    iput v4, v3, Lqlg;->a:I

    .line 698
    .line 699
    iput-wide v1, v3, Lqlg;->i:J

    .line 700
    .line 701
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 702
    .line 703
    .line 704
    move-result-wide v1

    .line 705
    sget-object v3, Lqld;->t:Lqld;

    .line 706
    .line 707
    invoke-virtual {v0, v3}, Ldvy;->e(Lqld;)V

    .line 708
    .line 709
    .line 710
    iget-object v3, v0, Ldvy;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 711
    .line 712
    invoke-virtual {v14}, Lrru;->n()Lrrz;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    check-cast v4, Lqlg;

    .line 717
    .line 718
    invoke-virtual {v3, v4}, Lcom/google/android/keyboard/client/delight5/Decoder;->parseInputContext(Lqlg;)Lqlh;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    sget-object v4, Lqld;->t:Lqld;

    .line 723
    .line 724
    invoke-virtual {v0, v4}, Ldvy;->f(Lqld;)V

    .line 725
    .line 726
    .line 727
    iget-object v4, v0, Ldvy;->b:Lkvo;

    .line 728
    .line 729
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 730
    .line 731
    .line 732
    move-result-wide v5

    .line 733
    sub-long/2addr v5, v1

    .line 734
    sget-object v1, Lduw;->r:Lduw;

    .line 735
    .line 736
    invoke-interface {v4, v1, v5, v6}, Lkvo;->l(Lkvw;J)V

    .line 737
    .line 738
    .line 739
    iget-object v0, v0, Ldvy;->b:Lkvo;

    .line 740
    .line 741
    sget-object v1, Lduv;->V:Lduv;

    .line 742
    .line 743
    iget-object v2, v14, Lrru;->b:Lrrz;

    .line 744
    .line 745
    check-cast v2, Lqlg;

    .line 746
    .line 747
    iget-wide v4, v2, Lqlg;->i:J

    .line 748
    .line 749
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    new-array v4, v7, [Ljava/lang/Object;

    .line 754
    .line 755
    const/4 v5, 0x0

    .line 756
    aput-object v2, v4, v5

    .line 757
    .line 758
    invoke-interface {v0, v1, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    move-object v0, v3

    .line 762
    :goto_b
    iget v1, v0, Lqlh;->e:I

    .line 763
    .line 764
    invoke-static {v1}, La;->ac(I)I

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    if-nez v1, :cond_23

    .line 769
    .line 770
    goto :goto_d

    .line 771
    :cond_23
    if-eq v1, v7, :cond_25

    .line 772
    .line 773
    sget-object v1, Ldvo;->a:Lpdn;

    .line 774
    .line 775
    invoke-virtual {v1}, Lpdd;->c()Lpeb;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    check-cast v1, Lpdk;

    .line 780
    .line 781
    const-string v2, "parseInputConnection"

    .line 782
    .line 783
    const/16 v3, 0x6e

    .line 784
    .line 785
    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/InputConnectionParser"

    .line 786
    .line 787
    const-string v5, "InputConnectionParser.java"

    .line 788
    .line 789
    invoke-interface {v1, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    check-cast v1, Lpdk;

    .line 794
    .line 795
    iget v2, v0, Lqlh;->e:I

    .line 796
    .line 797
    invoke-static {v2}, La;->ac(I)I

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    if-nez v2, :cond_24

    .line 802
    .line 803
    goto :goto_c

    .line 804
    :cond_24
    move v7, v2

    .line 805
    :goto_c
    const/4 v2, -0x1

    .line 806
    add-int/2addr v7, v2

    .line 807
    const-string v2, "parseInputConnection(): parse_code: %d"

    .line 808
    .line 809
    invoke-interface {v1, v2, v7}, Lpdk;->u(Ljava/lang/String;I)V

    .line 810
    .line 811
    .line 812
    :cond_25
    :goto_d
    return-object v0

    .line 813
    :cond_26
    const/4 v0, 0x0

    .line 814
    throw v0

    .line 815
    :cond_27
    move-object/from16 v11, p0

    .line 816
    .line 817
    invoke-static {v9}, Ldvo;->c(I)Lqlh;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    return-object v0
.end method
