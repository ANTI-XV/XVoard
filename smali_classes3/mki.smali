.class public Lmki;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpdn;


# instance fields
.field public final b:Lkus;

.field public final c:Landroid/content/Context;

.field public final d:Lmkj;

.field public final e:Lavl;

.field public f:I

.field public g:F

.field public h:F

.field public i:Lmme;

.field public j:Loqx;

.field public k:Z

.field public l:[I

.field private final m:Lksi;

.field private n:I

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/widgets/CandidateViewBuilder"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmki;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmkj;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmki;-><init>(Landroid/content/Context;Lmkj;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmkj;Ljava/lang/String;)V
    .locals 6

    const/16 v4, 0x1e

    const/16 v5, 0xa

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lmki;-><init>(Landroid/content/Context;Lmkj;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmkj;Ljava/lang/String;II)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkus;

    .line 4
    invoke-direct {v0}, Lkus;-><init>()V

    iput-object v0, p0, Lmki;->b:Lkus;

    .line 5
    new-instance v0, Lksi;

    invoke-direct {v0}, Lksi;-><init>()V

    iput-object v0, p0, Lmki;->m:Lksi;

    const/4 v0, -0x2

    iput v0, p0, Lmki;->n:I

    const/4 v0, -0x1

    iput v0, p0, Lmki;->f:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lmki;->g:F

    iput v0, p0, Lmki;->h:F

    new-instance v0, Liqo;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Liqo;-><init>(I)V

    iput-object v0, p0, Lmki;->j:Loqx;

    .line 6
    invoke-static {}, Lgei;->bk()V

    iput-object p1, p0, Lmki;->c:Landroid/content/Context;

    iput-object p2, p0, Lmki;->d:Lmkj;

    iput-object p3, p0, Lmki;->o:Ljava/lang/String;

    new-instance p2, Lavm;

    if-gez p4, :cond_0

    const/16 p4, 0x1e

    .line 7
    :cond_0
    invoke-direct {p2, p4}, Lavm;-><init>(I)V

    iput-object p2, p0, Lmki;->e:Lavl;

    if-gez p5, :cond_1

    const/16 p5, 0xa

    .line 8
    :cond_1
    invoke-virtual {p0, p5}, Lmki;->i(I)V

    const p2, 0x7f1404b4

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmki;->p:Ljava/lang/String;

    return-void
.end method

.method private final c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmki;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lmhf;->j(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method


# virtual methods
.method protected a(Ljuw;Z)I
    .locals 0

    .line 1
    iget-boolean p1, p1, Ljuw;->g:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lmki;->d:Lmkj;

    .line 6
    .line 7
    iget p1, p1, Lmkj;->l:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lmki;->d:Lmkj;

    .line 11
    .line 12
    iget p1, p1, Lmkj;->k:I

    .line 13
    .line 14
    :goto_0
    return p1
.end method

.method protected b(Lkus;Lksi;ILjuw;ZI)V
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
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v4, Ljuw;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v5, v1, Lkus;->g:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    iput-boolean v5, v1, Lkus;->q:Z

    .line 17
    .line 18
    move/from16 v6, p5

    .line 19
    .line 20
    invoke-virtual {v0, v4, v6}, Lmki;->a(Ljuw;Z)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iput v6, v1, Lkus;->n:I

    .line 25
    .line 26
    sget-object v6, Lkuu;->b:Lkuu;

    .line 27
    .line 28
    iput-object v6, v1, Lkus;->r:Lkuu;

    .line 29
    .line 30
    iget v6, v4, Ljuw;->w:I

    .line 31
    .line 32
    const/4 v7, 0x6

    .line 33
    const/4 v9, 0x1

    .line 34
    if-eq v6, v7, :cond_1

    .line 35
    .line 36
    const/16 v7, 0xa

    .line 37
    .line 38
    if-ne v6, v7, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v6, Liut;->b:[I

    .line 42
    .line 43
    sget-object v7, Liut;->h:[Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v1, v6, v7}, Lkus;->q([I[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    iget-object v6, v4, Ljuw;->n:Ljava/lang/Object;

    .line 50
    .line 51
    instance-of v7, v6, Ljava/lang/Integer;

    .line 52
    .line 53
    const v10, 0x7f0b02ac

    .line 54
    .line 55
    .line 56
    if-eqz v7, :cond_3

    .line 57
    .line 58
    check-cast v6, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1, v10, v6}, Lkus;->s(II)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v2, "Resource ID Integer is invalid for view ID 2131428012"

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_3
    instance-of v7, v6, Landroid/graphics/Bitmap;

    .line 79
    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    check-cast v6, Landroid/graphics/Bitmap;

    .line 83
    .line 84
    invoke-virtual {v1, v10, v6}, Lkus;->e(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    instance-of v7, v6, Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    if-eqz v7, :cond_5

    .line 91
    .line 92
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    invoke-virtual {v1, v6}, Lkus;->c(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    instance-of v7, v6, Lcnz;

    .line 99
    .line 100
    if-eqz v7, :cond_10

    .line 101
    .line 102
    check-cast v6, Lcnz;

    .line 103
    .line 104
    invoke-virtual {v6}, Lcnz;->c()Lcnz;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6}, Lcyk;->s()Lcyk;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v1, v10, v6}, Lkus;->e(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lksi;->n()V

    .line 116
    .line 117
    .line 118
    sget-object v6, Lksh;->a:Lksh;

    .line 119
    .line 120
    iput-object v6, v2, Lksi;->a:Lksh;

    .line 121
    .line 122
    invoke-static {}, Lmkg;->a()Lpsg;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v6, v4}, Lpsg;->d(Ljuw;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Lpsg;->c()Lmkg;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const/16 v7, -0x2712

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    invoke-virtual {v2, v7, v10, v6}, Lksi;->p(ILktb;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v6, v4, Ljuw;->b:Ljava/lang/CharSequence;

    .line 140
    .line 141
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-nez v6, :cond_6

    .line 146
    .line 147
    iget-object v7, v4, Ljuw;->b:Ljava/lang/CharSequence;

    .line 148
    .line 149
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    filled-new-array {v7}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    iput-object v7, v2, Lksi;->c:[Ljava/lang/String;

    .line 158
    .line 159
    move/from16 v7, p6

    .line 160
    .line 161
    iput v7, v2, Lksi;->g:I

    .line 162
    .line 163
    iput-boolean v9, v2, Lksi;->h:Z

    .line 164
    .line 165
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lksi;->c()Lksk;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v1, v2}, Lkus;->p(Lksk;)V

    .line 170
    .line 171
    .line 172
    const/4 v2, 0x4

    .line 173
    new-array v7, v2, [Ljava/lang/CharSequence;

    .line 174
    .line 175
    new-array v2, v2, [I

    .line 176
    .line 177
    const v11, 0x7f0b04d0

    .line 178
    .line 179
    .line 180
    aput v11, v2, v5

    .line 181
    .line 182
    iget v11, v4, Ljuw;->w:I

    .line 183
    .line 184
    const/16 v12, 0x9

    .line 185
    .line 186
    const-string v13, ""

    .line 187
    .line 188
    if-ne v11, v12, :cond_9

    .line 189
    .line 190
    iget-object v11, v4, Ljuw;->n:Ljava/lang/Object;

    .line 191
    .line 192
    if-nez v11, :cond_7

    .line 193
    .line 194
    :goto_2
    move-object v11, v13

    .line 195
    goto :goto_3

    .line 196
    :cond_7
    instance-of v12, v11, Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v12, :cond_8

    .line 199
    .line 200
    check-cast v11, Ljava/lang/String;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_8
    sget-object v12, Lmki;->a:Lpdn;

    .line 204
    .line 205
    invoke-virtual {v12}, Lpdd;->d()Lpeb;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    check-cast v12, Lpdk;

    .line 210
    .line 211
    const-string v14, "getUiDataAsString"

    .line 212
    .line 213
    const/16 v15, 0x19b

    .line 214
    .line 215
    const-string v10, "com/google/android/libraries/inputmethod/widgets/CandidateViewBuilder"

    .line 216
    .line 217
    const-string v8, "CandidateViewBuilder.java"

    .line 218
    .line 219
    invoke-interface {v12, v10, v14, v15, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    check-cast v8, Lpdk;

    .line 224
    .line 225
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    const-string v11, "candidate uiData class isn\'t String, but %s"

    .line 230
    .line 231
    invoke-interface {v8, v11, v10}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :goto_3
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-nez v8, :cond_9

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_9
    iget-object v8, v4, Ljuw;->a:Ljava/lang/CharSequence;

    .line 243
    .line 244
    if-eqz v8, :cond_a

    .line 245
    .line 246
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    const-string v10, "\n"

    .line 251
    .line 252
    const-string v11, " "

    .line 253
    .line 254
    invoke-virtual {v8, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    move-object v11, v8

    .line 259
    goto :goto_4

    .line 260
    :cond_a
    const/4 v11, 0x0

    .line 261
    :goto_4
    aput-object v11, v7, v5

    .line 262
    .line 263
    const v8, 0x7f0b04d4

    .line 264
    .line 265
    .line 266
    aput v8, v2, v9

    .line 267
    .line 268
    iget-object v8, v0, Lmki;->l:[I

    .line 269
    .line 270
    if-eqz v8, :cond_c

    .line 271
    .line 272
    array-length v10, v8

    .line 273
    if-ge v3, v10, :cond_d

    .line 274
    .line 275
    if-ltz v3, :cond_d

    .line 276
    .line 277
    aget v3, v8, v3

    .line 278
    .line 279
    invoke-static {}, Lktd;->c()Landroid/view/KeyCharacterMap;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    if-nez v8, :cond_b

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_b
    invoke-virtual {v8, v3}, Landroid/view/KeyCharacterMap;->getDisplayLabel(I)C

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    :goto_5
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    goto :goto_6

    .line 295
    :cond_c
    const/4 v13, 0x0

    .line 296
    :cond_d
    :goto_6
    aput-object v13, v7, v9

    .line 297
    .line 298
    const v3, 0x7f0b04d2

    .line 299
    .line 300
    .line 301
    const/4 v5, 0x2

    .line 302
    aput v3, v2, v5

    .line 303
    .line 304
    iget-object v3, v4, Ljuw;->d:Ljava/lang/CharSequence;

    .line 305
    .line 306
    aput-object v3, v7, v5

    .line 307
    .line 308
    iget-object v3, v0, Lmki;->d:Lmkj;

    .line 309
    .line 310
    iget-boolean v3, v3, Lmkj;->m:Z

    .line 311
    .line 312
    const v5, 0x7f0b04d3

    .line 313
    .line 314
    .line 315
    const/4 v8, 0x3

    .line 316
    if-eqz v3, :cond_f

    .line 317
    .line 318
    iget-boolean v3, v4, Ljuw;->f:Z

    .line 319
    .line 320
    if-eqz v3, :cond_f

    .line 321
    .line 322
    if-eqz v6, :cond_f

    .line 323
    .line 324
    iget-object v3, v0, Lmki;->m:Lksi;

    .line 325
    .line 326
    invoke-virtual {v3}, Lksi;->n()V

    .line 327
    .line 328
    .line 329
    sget-object v6, Lksh;->b:Lksh;

    .line 330
    .line 331
    iput-object v6, v3, Lksi;->a:Lksh;

    .line 332
    .line 333
    const v6, 0x7f0e06a4

    .line 334
    .line 335
    .line 336
    iput v6, v3, Lksi;->g:I

    .line 337
    .line 338
    const/16 v6, -0x272f

    .line 339
    .line 340
    const/4 v9, 0x0

    .line 341
    invoke-virtual {v3, v6, v9, v4}, Lksi;->p(ILktb;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget-object v4, v0, Lmki;->p:Ljava/lang/String;

    .line 345
    .line 346
    filled-new-array {v4}, [Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    iput-object v4, v3, Lksi;->c:[Ljava/lang/String;

    .line 351
    .line 352
    const v4, 0x7f080527

    .line 353
    .line 354
    .line 355
    filled-new-array {v4}, [I

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    iput-object v4, v3, Lksi;->d:[I

    .line 360
    .line 361
    iget-object v3, v0, Lmki;->m:Lksi;

    .line 362
    .line 363
    invoke-virtual {v3}, Lksi;->c()Lksk;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v1, v3}, Lkus;->p(Lksk;)V

    .line 368
    .line 369
    .line 370
    iget-object v3, v0, Lmki;->o:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-nez v3, :cond_e

    .line 377
    .line 378
    aput v5, v2, v8

    .line 379
    .line 380
    iget-object v3, v0, Lmki;->o:Ljava/lang/String;

    .line 381
    .line 382
    aput-object v3, v7, v8

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_e
    aput v5, v2, v8

    .line 386
    .line 387
    const/4 v3, 0x0

    .line 388
    aput-object v3, v7, v8

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_f
    const/4 v3, 0x0

    .line 392
    aput v5, v2, v8

    .line 393
    .line 394
    aput-object v3, v7, v8

    .line 395
    .line 396
    :goto_7
    iput-object v7, v1, Lkus;->c:[Ljava/lang/CharSequence;

    .line 397
    .line 398
    iput-object v2, v1, Lkus;->d:[I

    .line 399
    .line 400
    return-void

    .line 401
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 402
    .line 403
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 404
    .line 405
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    const/4 v4, 0x2

    .line 410
    new-array v4, v4, [Ljava/lang/Object;

    .line 411
    .line 412
    aput-object v6, v4, v5

    .line 413
    .line 414
    aput-object v3, v4, v9

    .line 415
    .line 416
    const-string v3, "Model %s for view ID %d is not supported"

    .line 417
    .line 418
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v1
.end method

.method public final d(ILjuw;I)Lkux;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lmki;->e(ILjuw;ZI)Lkux;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final e(ILjuw;ZI)Lkux;
    .locals 8

    .line 1
    iget-object v0, p0, Lmki;->b:Lkus;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkus;->n()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lmki;->b:Lkus;

    .line 7
    .line 8
    iget-object v3, p0, Lmki;->m:Lksi;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move v4, p1

    .line 12
    move-object v5, p2

    .line 13
    move v6, p3

    .line 14
    move v7, p4

    .line 15
    invoke-virtual/range {v1 .. v7}, Lmki;->b(Lkus;Lksi;ILjuw;ZI)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lkux;

    .line 19
    .line 20
    iget-object p2, p0, Lmki;->b:Lkus;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lkux;-><init>(Lkus;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final f()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    iget-object v1, p0, Lmki;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lmki;->h(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setFocusableInTouchMode(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lmki;->d:Lmkj;

    .line 23
    .line 24
    iget v3, v3, Lmkj;->i:I

    .line 25
    .line 26
    invoke-direct {p0, v3}, Lmki;->c(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setBackgroundResource(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPadding(IIII)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lmki;->i:Lmme;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->j(Lmme;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lmki;->j:Loqx;

    .line 42
    .line 43
    iput-object v2, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->b:Loqx;

    .line 44
    .line 45
    const v2, 0x7f0b016f

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setTag(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lmki;->g(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final g(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V
    .locals 2

    .line 1
    iget v0, p0, Lmki;->h:F

    .line 2
    .line 3
    iget v1, p0, Lmki;->g:F

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->k(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    iget v1, p0, Lmki;->n:I

    .line 10
    .line 11
    iget v2, p0, Lmki;->f:I

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget v1, p0, Lmki;->n:I

    .line 21
    .line 22
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    .line 24
    iget v1, p0, Lmki;->f:I

    .line 25
    .line 26
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    sget-object v0, Ljbv;->b:Ljbv;

    .line 2
    .line 3
    new-instance v1, Lbsr;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lbsr;-><init>(Lmki;II)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lpvu;->fn(Ljava/lang/Runnable;)Lpvq;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmki;->e:Lavl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lavl;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmki;->l:[I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const v0, 0x7f0b04d4

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eq v3, p2, :cond_0

    .line 21
    .line 22
    move p2, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p2, v2

    .line 25
    :goto_0
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/AppCompatTextView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    if-eqz p3, :cond_2

    .line 29
    .line 30
    iget-object p2, p0, Lmki;->d:Lmkj;

    .line 31
    .line 32
    iget p2, p2, Lmkj;->j:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object p2, p0, Lmki;->d:Lmkj;

    .line 36
    .line 37
    iget p2, p2, Lmkj;->i:I

    .line 38
    .line 39
    :goto_1
    invoke-direct {p0, p2}, Lmki;->c(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setBackgroundResource(I)V

    .line 44
    .line 45
    .line 46
    const p2, 0x7f0b00cc

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    if-eq v3, p3, :cond_3

    .line 56
    .line 57
    move v1, v2

    .line 58
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method public final l(ILjuw;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 3

    .line 1
    iget-object v0, p0, Lmki;->e:Lavl;

    .line 2
    .line 3
    invoke-interface {v0}, Lavl;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lmki;->f()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPadding(IIII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lmki;->h(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lmki;->d:Lmkj;

    .line 23
    .line 24
    iget v2, v2, Lmkj;->i:I

    .line 25
    .line 26
    invoke-direct {p0, v2}, Lmki;->c(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setBackgroundResource(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lmki;->g(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 34
    .line 35
    .line 36
    const v2, 0x7f0e06a3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, v2}, Lmki;->d(ILjuw;I)Lkux;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->n(Lkux;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lmki;->i:Lmme;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->j(Lmme;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lmki;->j:Loqx;

    .line 58
    .line 59
    iput-object p1, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->b:Loqx;

    .line 60
    .line 61
    iget-boolean p1, p0, Lmki;->k:Z

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->i(Z)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
