.class public final Ljku;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field private static final l:Lpdn;

.field private static final m:Lpsh;

.field private static final n:Lowr;

.field private static final o:Loxu;

.field private static final p:[[I

.field private static final q:Lpsh;

.field private static final r:[[Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/LinearLayout;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:I

.field private final s:Ljmg;

.field private t:Landroid/view/View$OnClickListener;

.field private u:Lowk;

.field private v:I

.field private final w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerPopupView"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljku;->l:Lpdn;

    .line 8
    .line 9
    const v0, 0x7f150265

    .line 10
    .line 11
    .line 12
    const v1, 0x7f150262

    .line 13
    .line 14
    .line 15
    const v2, 0x7f150263

    .line 16
    .line 17
    .line 18
    const v3, 0x7f150266

    .line 19
    .line 20
    .line 21
    const v4, 0x7f150264

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v4, v0, v1}, Lpsh;->d(IIIII)Lpsh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Ljku;->m:Lpsh;

    .line 29
    .line 30
    new-instance v0, Lown;

    .line 31
    .line 32
    invoke-direct {v0}, Lown;-><init>()V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f08034c

    .line 36
    .line 37
    .line 38
    const v2, 0x7f08034b

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lpsh;->c(II)Lpsh;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "\ud83e\udd1d"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f080354

    .line 51
    .line 52
    .line 53
    const v2, 0x7f080353

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Lpsh;->c(II)Lpsh;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "\ud83d\udc6d"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const v1, 0x7f080352

    .line 66
    .line 67
    .line 68
    const v2, 0x7f080351

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, Lpsh;->c(II)Lpsh;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "\ud83d\udc6b"

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const v1, 0x7f08034e

    .line 81
    .line 82
    .line 83
    const v2, 0x7f08034d

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Lpsh;->c(II)Lpsh;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "\ud83d\udc6c"

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const v1, 0x7f080350

    .line 96
    .line 97
    .line 98
    const v2, 0x7f08034f

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2}, Lpsh;->c(II)Lpsh;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "\ud83e\uddd1\u200d\ud83e\udd1d\u200d\ud83e\uddd1"

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const v1, 0x7f080499

    .line 111
    .line 112
    .line 113
    const v2, 0x7f080498

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v2}, Lpsh;->c(II)Lpsh;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "\ud83d\udc8f"

    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const v1, 0x7f08049b

    .line 126
    .line 127
    .line 128
    const v2, 0x7f08049a

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2}, Lpsh;->c(II)Lpsh;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "\ud83d\udc69\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc68"

    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const v1, 0x7f080497

    .line 141
    .line 142
    .line 143
    const v2, 0x7f080496

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v2}, Lpsh;->c(II)Lpsh;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v2, "\ud83d\udc68\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc68"

    .line 151
    .line 152
    invoke-virtual {v0, v2, v1}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const v1, 0x7f08049d

    .line 156
    .line 157
    .line 158
    const v2, 0x7f08049c

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v2}, Lpsh;->c(II)Lpsh;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v2, "\ud83d\udc69\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc69"

    .line 166
    .line 167
    invoke-virtual {v0, v2, v1}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const v1, 0x7f0802dd

    .line 171
    .line 172
    .line 173
    const v2, 0x7f0802dc

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v2}, Lpsh;->c(II)Lpsh;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v2, "\ud83d\udc91"

    .line 181
    .line 182
    invoke-virtual {v0, v2, v1}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const v1, 0x7f0802df

    .line 186
    .line 187
    .line 188
    const v2, 0x7f0802de

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v2}, Lpsh;->c(II)Lpsh;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v2, "\ud83d\udc69\u200d\u2764\ufe0f\u200d\ud83d\udc68"

    .line 196
    .line 197
    invoke-virtual {v0, v2, v1}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const v1, 0x7f0802db

    .line 201
    .line 202
    .line 203
    const v2, 0x7f0802da

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v2}, Lpsh;->c(II)Lpsh;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v2, "\ud83d\udc68\u200d\u2764\ufe0f\u200d\ud83d\udc68"

    .line 211
    .line 212
    invoke-virtual {v0, v2, v1}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const v1, 0x7f0802e1

    .line 216
    .line 217
    .line 218
    const v2, 0x7f0802e0

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v2}, Lpsh;->c(II)Lpsh;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v2, "\ud83d\udc69\u200d\u2764\ufe0f\u200d\ud83d\udc69"

    .line 226
    .line 227
    invoke-virtual {v0, v2, v1}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lown;->k()Lowr;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sput-object v0, Ljku;->n:Lowr;

    .line 235
    .line 236
    new-instance v0, Lpch;

    .line 237
    .line 238
    const-string v1, "\ud83d\udc6a"

    .line 239
    .line 240
    invoke-direct {v0, v1}, Lpch;-><init>(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    sput-object v0, Ljku;->o:Loxu;

    .line 244
    .line 245
    const/4 v0, 0x6

    .line 246
    new-array v1, v0, [I

    .line 247
    .line 248
    fill-array-data v1, :array_0

    .line 249
    .line 250
    .line 251
    new-array v2, v0, [I

    .line 252
    .line 253
    fill-array-data v2, :array_1

    .line 254
    .line 255
    .line 256
    new-array v3, v0, [I

    .line 257
    .line 258
    fill-array-data v3, :array_2

    .line 259
    .line 260
    .line 261
    new-array v4, v0, [I

    .line 262
    .line 263
    fill-array-data v4, :array_3

    .line 264
    .line 265
    .line 266
    new-array v0, v0, [I

    .line 267
    .line 268
    fill-array-data v0, :array_4

    .line 269
    .line 270
    .line 271
    const/4 v5, 0x5

    .line 272
    new-array v5, v5, [[I

    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    aput-object v1, v5, v6

    .line 276
    .line 277
    const/4 v1, 0x1

    .line 278
    aput-object v2, v5, v1

    .line 279
    .line 280
    const/4 v2, 0x2

    .line 281
    aput-object v3, v5, v2

    .line 282
    .line 283
    const/4 v3, 0x3

    .line 284
    aput-object v4, v5, v3

    .line 285
    .line 286
    const/4 v3, 0x4

    .line 287
    aput-object v0, v5, v3

    .line 288
    .line 289
    sput-object v5, Ljku;->p:[[I

    .line 290
    .line 291
    const v0, 0x7f1401f4

    .line 292
    .line 293
    .line 294
    const v3, 0x7f1401f1

    .line 295
    .line 296
    .line 297
    const v4, 0x7f1401f2

    .line 298
    .line 299
    .line 300
    const v5, 0x7f1401f5

    .line 301
    .line 302
    .line 303
    const v7, 0x7f1401f3

    .line 304
    .line 305
    .line 306
    invoke-static {v4, v5, v7, v0, v3}, Lpsh;->d(IIIII)Lpsh;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    sput-object v0, Ljku;->q:Lpsh;

    .line 311
    .line 312
    new-array v0, v2, [[Ljava/lang/String;

    .line 313
    .line 314
    const-string v2, "medium_dark_shadow"

    .line 315
    .line 316
    const-string v3, "dark_shadow"

    .line 317
    .line 318
    const-string v4, "light_shadow"

    .line 319
    .line 320
    const-string v5, "medium_light_shadow"

    .line 321
    .line 322
    const-string v7, "medium_shadow"

    .line 323
    .line 324
    filled-new-array {v4, v5, v7, v2, v3}, [Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    aput-object v2, v0, v6

    .line 329
    .line 330
    const-string v2, "shadow_medium_dark"

    .line 331
    .line 332
    const-string v3, "shadow_dark"

    .line 333
    .line 334
    const-string v4, "shadow_light"

    .line 335
    .line 336
    const-string v5, "shadow_medium_light"

    .line 337
    .line 338
    const-string v6, "shadow_medium"

    .line 339
    .line 340
    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    aput-object v2, v0, v1

    .line 345
    .line 346
    sput-object v0, Ljku;->r:[[Ljava/lang/String;

    .line 347
    .line 348
    return-void

    .line 349
    :array_0
    .array-data 4
        0x0
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    :array_1
    .array-data 4
        0x0
        0x7
        0x8
        0x9
        0xa
        0xb
    .end array-data

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    :array_2
    .array-data 4
        0x0
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    :array_3
    .array-data 4
        0x0
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    :array_4
    .array-data 4
        0x1
        0x16
        0x17
        0x18
        0x19
        0x1a
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lowk;Landroid/view/View$OnClickListener;IIFLjmg;)V
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
    move/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v5, v0, Ljku;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    const/4 v5, -0x1

    .line 22
    iput v5, v0, Ljku;->h:I

    .line 23
    .line 24
    iput v5, v0, Ljku;->i:I

    .line 25
    .line 26
    const v6, 0x7f0e009b

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static {v1, v6, v7}, Ljku;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Landroid/widget/FrameLayout;

    .line 35
    .line 36
    iput-object v6, v0, Ljku;->b:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    const v6, 0x7f0e009c

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v6, v7}, Ljku;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    iput-object v6, v0, Ljku;->c:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    move/from16 v6, p4

    .line 50
    .line 51
    iput v6, v0, Ljku;->v:I

    .line 52
    .line 53
    move/from16 v6, p5

    .line 54
    .line 55
    iput v6, v0, Ljku;->g:I

    .line 56
    .line 57
    move-object/from16 v6, p3

    .line 58
    .line 59
    iput-object v6, v0, Ljku;->t:Landroid/view/View$OnClickListener;

    .line 60
    .line 61
    iput-object v2, v0, Ljku;->u:Lowk;

    .line 62
    .line 63
    iput-object v4, v0, Ljku;->s:Ljmg;

    .line 64
    .line 65
    iget-object v4, v4, Ljmg;->b:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v4, v0, Ljku;->w:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual/range {p2 .. p2}, Lowk;->size()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/4 v8, 0x2

    .line 74
    const/4 v9, 0x4

    .line 75
    const/4 v10, 0x3

    .line 76
    const/4 v11, 0x1

    .line 77
    const/4 v12, 0x0

    .line 78
    const/16 v13, 0x1a

    .line 79
    .line 80
    if-ne v6, v13, :cond_1

    .line 81
    .line 82
    sget-object v6, Ljku;->n:Lowr;

    .line 83
    .line 84
    invoke-virtual {v2, v12}, Lowk;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    invoke-virtual {v6, v14}, Lowr;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_0

    .line 93
    .line 94
    sget-object v6, Ljku;->r:[[Ljava/lang/String;

    .line 95
    .line 96
    array-length v13, v6

    .line 97
    iput v8, v0, Ljku;->f:I

    .line 98
    .line 99
    aget-object v6, v6, v12

    .line 100
    .line 101
    array-length v6, v6

    .line 102
    iput v6, v0, Ljku;->e:I

    .line 103
    .line 104
    iput v10, v0, Ljku;->k:I

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_0
    move v6, v13

    .line 108
    :cond_1
    if-ne v6, v13, :cond_2

    .line 109
    .line 110
    sget-object v6, Ljku;->o:Loxu;

    .line 111
    .line 112
    invoke-virtual {v2, v12}, Lowk;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    invoke-virtual {v6, v14}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_3

    .line 121
    .line 122
    sget-object v6, Ljku;->p:[[I

    .line 123
    .line 124
    array-length v13, v6

    .line 125
    const/4 v13, 0x5

    .line 126
    iput v13, v0, Ljku;->f:I

    .line 127
    .line 128
    aget-object v6, v6, v12

    .line 129
    .line 130
    array-length v6, v6

    .line 131
    iput v6, v0, Ljku;->e:I

    .line 132
    .line 133
    iput v8, v0, Ljku;->k:I

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    move v13, v6

    .line 137
    :cond_3
    const/16 v6, 0x24

    .line 138
    .line 139
    const/4 v14, 0x6

    .line 140
    if-ne v13, v6, :cond_4

    .line 141
    .line 142
    iput v10, v0, Ljku;->f:I

    .line 143
    .line 144
    iput v14, v0, Ljku;->e:I

    .line 145
    .line 146
    iput v9, v0, Ljku;->k:I

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    rem-int/lit8 v6, v13, 0x6

    .line 150
    .line 151
    if-nez v6, :cond_5

    .line 152
    .line 153
    div-int/lit8 v6, v13, 0x6

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    div-int/lit8 v6, v13, 0x6

    .line 157
    .line 158
    add-int/2addr v6, v11

    .line 159
    :goto_0
    iput v6, v0, Ljku;->f:I

    .line 160
    .line 161
    if-eq v6, v11, :cond_6

    .line 162
    .line 163
    move v13, v14

    .line 164
    :cond_6
    iput v13, v0, Ljku;->e:I

    .line 165
    .line 166
    iput v11, v0, Ljku;->k:I

    .line 167
    .line 168
    :goto_1
    invoke-virtual {v2, v4}, Lowk;->indexOf(Ljava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-lez v2, :cond_7

    .line 173
    .line 174
    add-int/lit8 v4, v2, -0x1

    .line 175
    .line 176
    iget v6, v0, Ljku;->e:I

    .line 177
    .line 178
    div-int/2addr v4, v6

    .line 179
    iput v4, v0, Ljku;->h:I

    .line 180
    .line 181
    mul-int/2addr v4, v6

    .line 182
    sub-int/2addr v2, v4

    .line 183
    add-int/2addr v2, v5

    .line 184
    iput v2, v0, Ljku;->i:I

    .line 185
    .line 186
    :cond_7
    iget v2, v0, Ljku;->k:I

    .line 187
    .line 188
    const/4 v4, -0x2

    .line 189
    if-ne v2, v9, :cond_8

    .line 190
    .line 191
    iput-boolean v11, v0, Ljku;->j:Z

    .line 192
    .line 193
    new-instance v2, Landroid/widget/LinearLayout;

    .line 194
    .line 195
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 199
    .line 200
    .line 201
    const/16 v6, 0x11

    .line 202
    .line 203
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 204
    .line 205
    .line 206
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 207
    .line 208
    invoke-direct {v6, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, Ljku;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    const v13, 0x7f0e0098

    .line 219
    .line 220
    .line 221
    invoke-static {v6, v13, v2}, Ljku;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    iget-object v6, v0, Ljku;->c:Landroid/widget/LinearLayout;

    .line 225
    .line 226
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    const v6, 0x7f0b01b0

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Landroid/support/v7/widget/AppCompatImageView;

    .line 237
    .line 238
    new-instance v6, Ljkt;

    .line 239
    .line 240
    invoke-direct {v6, v0, v1, v3}, Ljkt;-><init>(Ljku;Landroid/content/Context;F)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v6}, Landroid/support/v7/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    move v2, v12

    .line 247
    :goto_2
    iget v6, v0, Ljku;->f:I

    .line 248
    .line 249
    const v13, 0x7f0e009a

    .line 250
    .line 251
    .line 252
    if-ge v2, v6, :cond_15

    .line 253
    .line 254
    new-instance v6, Landroid/widget/LinearLayout;

    .line 255
    .line 256
    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 260
    .line 261
    .line 262
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 263
    .line 264
    invoke-direct {v14, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v14}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    .line 269
    .line 270
    move v14, v12

    .line 271
    :goto_3
    iget v15, v0, Ljku;->e:I

    .line 272
    .line 273
    if-ge v14, v15, :cond_14

    .line 274
    .line 275
    iget v15, v0, Ljku;->k:I

    .line 276
    .line 277
    add-int/lit8 v4, v15, -0x1

    .line 278
    .line 279
    if-eqz v15, :cond_13

    .line 280
    .line 281
    if-eq v4, v11, :cond_10

    .line 282
    .line 283
    if-eq v4, v8, :cond_b

    .line 284
    .line 285
    if-eq v4, v10, :cond_a

    .line 286
    .line 287
    invoke-virtual/range {p0 .. p0}, Ljku;->getContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-static {v4, v13, v6}, Ljku;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v14}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 299
    .line 300
    iget v15, v0, Ljku;->e:I

    .line 301
    .line 302
    mul-int/2addr v15, v2

    .line 303
    add-int/2addr v15, v14

    .line 304
    iget-object v8, v0, Ljku;->u:Lowk;

    .line 305
    .line 306
    invoke-virtual {v8}, Lowk;->size()I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-lt v15, v8, :cond_9

    .line 311
    .line 312
    invoke-virtual {v4, v9}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_9
    iget-object v8, v0, Ljku;->u:Lowk;

    .line 317
    .line 318
    invoke-virtual {v8, v15}, Lowk;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    check-cast v8, Ljava/lang/String;

    .line 323
    .line 324
    invoke-direct {v0, v4, v8}, Ljku;->j(Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :goto_4
    invoke-direct {v0, v4}, Ljku;->i(Landroid/view/View;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_8

    .line 331
    .line 332
    :cond_a
    iget-boolean v4, v0, Ljku;->j:Z

    .line 333
    .line 334
    invoke-virtual {v0, v2, v14, v4, v6}, Ljku;->b(IIZLandroid/widget/LinearLayout;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_8

    .line 338
    .line 339
    :cond_b
    invoke-virtual/range {p0 .. p0}, Ljku;->getContext()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    const v8, 0x7f0e0099

    .line 344
    .line 345
    .line 346
    invoke-static {v4, v8, v6}, Ljku;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6, v14}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    check-cast v8, Landroid/widget/ImageView;

    .line 354
    .line 355
    invoke-direct {v0, v8}, Ljku;->i(Landroid/view/View;)V

    .line 356
    .line 357
    .line 358
    invoke-direct {v0, v4, v2, v14}, Ljku;->f(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    invoke-virtual {v8, v15}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 366
    .line 367
    .line 368
    invoke-static {v4, v2, v14}, Ljku;->g(Landroid/content/Context;II)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    invoke-direct/range {p0 .. p0}, Ljku;->l()Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-eqz v4, :cond_d

    .line 380
    .line 381
    if-nez v2, :cond_d

    .line 382
    .line 383
    iget v4, v0, Ljku;->h:I

    .line 384
    .line 385
    if-eq v4, v14, :cond_c

    .line 386
    .line 387
    move v4, v12

    .line 388
    goto :goto_5

    .line 389
    :cond_c
    move v4, v12

    .line 390
    goto :goto_6

    .line 391
    :cond_d
    move v4, v2

    .line 392
    :goto_5
    invoke-direct/range {p0 .. p0}, Ljku;->m()Z

    .line 393
    .line 394
    .line 395
    move-result v15

    .line 396
    if-eqz v15, :cond_f

    .line 397
    .line 398
    if-ne v4, v11, :cond_f

    .line 399
    .line 400
    iget v15, v0, Ljku;->i:I

    .line 401
    .line 402
    if-eq v15, v14, :cond_e

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_e
    :goto_6
    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8, v12}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 409
    .line 410
    .line 411
    :cond_f
    :goto_7
    new-instance v15, Ljks;

    .line 412
    .line 413
    invoke-direct {v15, v0, v4, v6, v14}, Ljks;-><init>(Ljku;ILandroid/widget/LinearLayout;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v8, v15}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 417
    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_10
    sget-object v4, Ljku;->p:[[I

    .line 421
    .line 422
    invoke-virtual/range {p0 .. p0}, Ljku;->getContext()Landroid/content/Context;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    aget-object v15, v4, v2

    .line 427
    .line 428
    aget v15, v15, v14

    .line 429
    .line 430
    if-nez v15, :cond_11

    .line 431
    .line 432
    invoke-static {v8, v13, v6}, Ljku;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6, v14}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    check-cast v4, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 440
    .line 441
    invoke-direct {v0, v4}, Ljku;->i(Landroid/view/View;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4, v9}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_11
    if-lez v15, :cond_12

    .line 449
    .line 450
    invoke-static {v8, v13, v6}, Ljku;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6, v14}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    check-cast v8, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 458
    .line 459
    invoke-direct {v0, v8}, Ljku;->i(Landroid/view/View;)V

    .line 460
    .line 461
    .line 462
    iget-object v15, v0, Ljku;->u:Lowk;

    .line 463
    .line 464
    aget-object v4, v4, v2

    .line 465
    .line 466
    aget v4, v4, v14

    .line 467
    .line 468
    add-int/2addr v4, v5

    .line 469
    invoke-virtual {v15, v4}, Lowk;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    check-cast v4, Ljava/lang/String;

    .line 474
    .line 475
    invoke-direct {v0, v8, v4}, Ljku;->j(Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_12
    sget-object v4, Ljku;->l:Lpdn;

    .line 480
    .line 481
    sget-object v8, Ljqt;->a:Ljqt;

    .line 482
    .line 483
    invoke-virtual {v4, v8}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    const-string v8, "processSquareLayoutStrategy"

    .line 488
    .line 489
    const/16 v15, 0x215

    .line 490
    .line 491
    const-string v5, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerPopupView"

    .line 492
    .line 493
    const-string v9, "EmojiPickerPopupView.java"

    .line 494
    .line 495
    invoke-interface {v4, v5, v8, v15, v9}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    check-cast v4, Lpdk;

    .line 500
    .line 501
    const-string v5, "No negative value should be assigned in square layout strategy"

    .line 502
    .line 503
    invoke-interface {v4, v5}, Lpdk;->t(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    :goto_8
    add-int/lit8 v14, v14, 0x1

    .line 507
    .line 508
    const/4 v4, -0x2

    .line 509
    const/4 v5, -0x1

    .line 510
    const/4 v8, 0x2

    .line 511
    const/4 v9, 0x4

    .line 512
    goto/16 :goto_3

    .line 513
    .line 514
    :cond_13
    throw v7

    .line 515
    :cond_14
    iget-object v4, v0, Ljku;->c:Landroid/widget/LinearLayout;

    .line 516
    .line 517
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 518
    .line 519
    .line 520
    add-int/lit8 v2, v2, 0x1

    .line 521
    .line 522
    const/4 v4, -0x2

    .line 523
    const/4 v5, -0x1

    .line 524
    const/4 v8, 0x2

    .line 525
    const/4 v9, 0x4

    .line 526
    goto/16 :goto_2

    .line 527
    .line 528
    :cond_15
    iget v2, v0, Ljku;->k:I

    .line 529
    .line 530
    if-ne v2, v10, :cond_16

    .line 531
    .line 532
    new-instance v2, Landroid/widget/LinearLayout;

    .line 533
    .line 534
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 535
    .line 536
    .line 537
    iput-object v2, v0, Ljku;->d:Landroid/widget/LinearLayout;

    .line 538
    .line 539
    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 540
    .line 541
    .line 542
    iget-object v1, v0, Ljku;->d:Landroid/widget/LinearLayout;

    .line 543
    .line 544
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 545
    .line 546
    const/4 v4, -0x2

    .line 547
    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 551
    .line 552
    .line 553
    iget-object v1, v0, Ljku;->d:Landroid/widget/LinearLayout;

    .line 554
    .line 555
    invoke-virtual/range {p0 .. p0}, Ljku;->getContext()Landroid/content/Context;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-static {v2, v13, v1}, Ljku;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    check-cast v2, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 567
    .line 568
    invoke-direct {v0, v2}, Ljku;->h(Landroid/view/View;)V

    .line 569
    .line 570
    .line 571
    iget-object v4, v0, Ljku;->u:Lowk;

    .line 572
    .line 573
    invoke-virtual {v4, v12}, Lowk;->get(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    check-cast v4, Ljava/lang/String;

    .line 578
    .line 579
    invoke-direct {v0, v2, v4}, Ljku;->j(Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v1}, Ljku;->c(Landroid/widget/LinearLayout;)V

    .line 583
    .line 584
    .line 585
    iget-object v1, v0, Ljku;->c:Landroid/widget/LinearLayout;

    .line 586
    .line 587
    iget-object v2, v0, Ljku;->d:Landroid/widget/LinearLayout;

    .line 588
    .line 589
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 590
    .line 591
    .line 592
    :cond_16
    iget-object v1, v0, Ljku;->c:Landroid/widget/LinearLayout;

    .line 593
    .line 594
    invoke-static {v1, v3}, Ljku;->d(Landroid/view/View;F)V

    .line 595
    .line 596
    .line 597
    iget-object v1, v0, Ljku;->b:Landroid/widget/FrameLayout;

    .line 598
    .line 599
    iget-object v2, v0, Ljku;->c:Landroid/widget/LinearLayout;

    .line 600
    .line 601
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 602
    .line 603
    .line 604
    iget-object v1, v0, Ljku;->b:Landroid/widget/FrameLayout;

    .line 605
    .line 606
    invoke-static {v1, v3}, Ljku;->d(Landroid/view/View;F)V

    .line 607
    .line 608
    .line 609
    iget-object v1, v0, Ljku;->b:Landroid/widget/FrameLayout;

    .line 610
    .line 611
    invoke-super {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 612
    .line 613
    .line 614
    return-void
.end method

.method public static d(Landroid/view/View;F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    mul-float/2addr v3, p1

    .line 22
    mul-float/2addr v2, p1

    .line 23
    mul-float/2addr v1, p1

    .line 24
    mul-float/2addr v0, p1

    .line 25
    float-to-int p1, v0

    .line 26
    float-to-int v0, v1

    .line 27
    float-to-int v1, v2

    .line 28
    float-to-int v2, v3

    .line 29
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static e(ZII)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    sget-object p0, Ljku;->q:Lpsh;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lpsh;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    if-eqz p1, :cond_2

    .line 17
    .line 18
    sget-object p0, Ljku;->q:Lpsh;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lpsh;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_2
    :goto_0
    const p0, 0x7f1401f6

    .line 26
    .line 27
    .line 28
    return p0
.end method

.method private final f(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    sget-object v0, Ljku;->n:Lowr;

    .line 2
    .line 3
    iget-object v1, p0, Ljku;->u:Lowk;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lowk;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lpsh;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 19
    .line 20
    sget-object v2, Ljku;->m:Lpsh;

    .line 21
    .line 22
    invoke-virtual {v2, p3}, Lpsh;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-direct {v1, p1, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljku;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p2}, Lpsh;->a(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {p1, p2, p3}, Lasw;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method private static g(Landroid/content/Context;II)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p1, p2}, Ljku;->e(ZII)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, p1, p2}, Ljku;->e(ZII)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x2

    .line 20
    new-array p2, p2, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v1, p2, v2

    .line 23
    .line 24
    aput-object p1, p2, v0

    .line 25
    .line 26
    const p1, 0x7f1401f8

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private final h(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    iget v1, p0, Ljku;->v:I

    .line 8
    .line 9
    iget v2, p0, Ljku;->e:I

    .line 10
    .line 11
    mul-int/2addr v1, v2

    .line 12
    div-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 15
    .line 16
    iget v1, p0, Ljku;->g:I

    .line 17
    .line 18
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final i(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    iget v1, p0, Ljku;->v:I

    .line 8
    .line 9
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 10
    .line 11
    iget v1, p0, Ljku;->g:I

    .line 12
    .line 13
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final j(Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setClickable(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljmg;->a()Ljmf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p2}, Ljmf;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Ljku;->s:Ljmg;

    .line 13
    .line 14
    iget v2, p2, Ljmg;->d:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljmf;->b(I)V

    .line 17
    .line 18
    .line 19
    iget v2, p2, Ljmg;->c:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljmf;->h(I)V

    .line 22
    .line 23
    .line 24
    iget p2, p2, Ljmg;->e:I

    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljmf;->c(I)V

    .line 27
    .line 28
    .line 29
    sget p2, Lowk;->d:I

    .line 30
    .line 31
    sget-object p2, Lpbo;->a:Lowk;

    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljmf;->i(Lowk;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljmf;->e(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljmf;->a()Ljmg;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Ljmf;

    .line 44
    .line 45
    invoke-direct {v0, p2}, Ljmf;-><init>(Ljmg;)V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-virtual {v0, p2}, Ljmf;->g(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljmf;->a()Ljmg;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->d(Ljmg;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Ljku;->t:Landroid/view/View$OnClickListener;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Ljku;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-nez p2, :cond_0

    .line 71
    .line 72
    iget-object p2, p0, Ljku;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method private final k(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    const v0, 0x7f0e0099

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0, p2}, Ljku;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljku;->h(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljku;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const v0, 0x7f070157

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0, p2, v0, p2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final l()Z
    .locals 2

    .line 1
    iget v0, p0, Ljku;->h:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method private final m()Z
    .locals 2

    .line 1
    iget v0, p0, Ljku;->i:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Ljku;->e:I

    .line 2
    .line 3
    iget v1, p0, Ljku;->v:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Ljku;->c:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingStart()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v0, v1

    .line 13
    iget-object v1, p0, Ljku;->c:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Ljku;->b:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingStart()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    iget-object v1, p0, Ljku;->b:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingEnd()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public final b(IIZLandroid/widget/LinearLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljku;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e009a

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p4}, Ljku;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    check-cast p4, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 16
    .line 17
    add-int/2addr p1, p1

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget p3, p0, Ljku;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    iget p3, p0, Ljku;->e:I

    .line 26
    .line 27
    :goto_0
    mul-int/2addr p1, p3

    .line 28
    add-int/2addr p1, p2

    .line 29
    iget-object p2, p0, Ljku;->u:Lowk;

    .line 30
    .line 31
    invoke-virtual {p2}, Lowk;->size()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-lt p1, p2, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    invoke-virtual {p4, p1}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object p2, p0, Ljku;->u:Lowk;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lowk;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {p0, p4, p1}, Ljku;->j(Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-direct {p0, p4}, Ljku;->i(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final c(Landroid/widget/LinearLayout;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    if-le v0, v1, :cond_2

    .line 12
    .line 13
    :cond_1
    sget-object v2, Ljku;->l:Lpdn;

    .line 14
    .line 15
    invoke-virtual {v2}, Lpdd;->c()Lpeb;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lpdk;

    .line 20
    .line 21
    const-string v3, "processResultEmojiForRectangleLayout"

    .line 22
    .line 23
    const/16 v4, 0x1a6

    .line 24
    .line 25
    const-string v5, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerPopupView"

    .line 26
    .line 27
    const-string v6, "EmojiPickerPopupView.java"

    .line 28
    .line 29
    invoke-interface {v2, v5, v3, v4, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lpdk;

    .line 34
    .line 35
    const-string v3, "processResultEmojiForRectangleLayout(): unexpected emoji result row size"

    .line 36
    .line 37
    invoke-interface {v2, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    const/4 v2, 0x1

    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {p0}, Ljku;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {p0}, Ljku;->l()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-direct {p0}, Ljku;->m()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const v0, 0x7f0e009a

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v0, p1}, Ljku;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljku;->h(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Ljku;->u:Lowk;

    .line 79
    .line 80
    iget v1, p0, Ljku;->h:I

    .line 81
    .line 82
    iget v3, p0, Ljku;->e:I

    .line 83
    .line 84
    mul-int/2addr v1, v3

    .line 85
    iget v3, p0, Ljku;->i:I

    .line 86
    .line 87
    add-int/2addr v1, v3

    .line 88
    add-int/2addr v1, v2

    .line 89
    invoke-virtual {v0, v1}, Lowk;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {p0, p1, v0}, Ljku;->j(Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    :goto_0
    invoke-direct {p0}, Ljku;->l()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v1, 0x0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iget v0, p0, Ljku;->h:I

    .line 107
    .line 108
    invoke-direct {p0, v4, v1, v0}, Ljku;->f(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget v0, p0, Ljku;->h:I

    .line 113
    .line 114
    invoke-static {v4, v1, v0}, Ljku;->g(Landroid/content/Context;II)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const/4 v8, 0x0

    .line 119
    move-object v3, p0

    .line 120
    move-object v5, p1

    .line 121
    invoke-direct/range {v3 .. v8}, Ljku;->k(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/content/res/ColorStateList;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_6
    invoke-direct {p0}, Ljku;->m()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    iget v0, p0, Ljku;->i:I

    .line 132
    .line 133
    invoke-direct {p0, v4, v2, v0}, Ljku;->f(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iget v0, p0, Ljku;->i:I

    .line 138
    .line 139
    invoke-static {v4, v2, v0}, Ljku;->g(Landroid/content/Context;II)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const/4 v8, 0x0

    .line 144
    move-object v3, p0

    .line 145
    move-object v5, p1

    .line 146
    invoke-direct/range {v3 .. v8}, Ljku;->k(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/content/res/ColorStateList;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_7
    invoke-direct {p0, v4, v1, v1}, Ljku;->f(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iget v0, p0, Ljku;->h:I

    .line 155
    .line 156
    invoke-static {v4, v0, v0}, Ljku;->g(Landroid/content/Context;II)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const v0, -0x777778

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    move-object v3, p0

    .line 168
    move-object v5, p1

    .line 169
    invoke-direct/range {v3 .. v8}, Ljku;->k(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/content/res/ColorStateList;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
