.class public final Llqg;
.super Lkvg;
.source "PG"


# static fields
.field public static final a:[Lkvs;

.field private static final f:Lpdn;


# instance fields
.field private final g:Llqf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [Lkvs;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lims;->a:Lims;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Ljnc;->b:Ljnc;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lkdm;->h:Lkdm;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lkdm;->g:Lkdm;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lkdm;->f:Lkdm;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lkdm;->d:Lkdm;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lkom;->b:Lkom;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Llqc;->e:Llqc;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Llqc;->f:Llqc;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    sget-object v2, Llqc;->d:Llqc;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    sget-object v2, Llqc;->c:Llqc;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    sget-object v2, Llqc;->a:Llqc;

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    const/16 v1, 0xc

    .line 70
    .line 71
    sget-object v2, Llqc;->h:Llqc;

    .line 72
    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    const/16 v1, 0xd

    .line 76
    .line 77
    sget-object v2, Llqc;->i:Llqc;

    .line 78
    .line 79
    aput-object v2, v0, v1

    .line 80
    .line 81
    const/16 v1, 0xe

    .line 82
    .line 83
    sget-object v2, Llqc;->g:Llqc;

    .line 84
    .line 85
    aput-object v2, v0, v1

    .line 86
    .line 87
    const/16 v1, 0xf

    .line 88
    .line 89
    sget-object v2, Lmap;->k:Lmap;

    .line 90
    .line 91
    aput-object v2, v0, v1

    .line 92
    .line 93
    sput-object v0, Llqg;->a:[Lkvs;

    .line 94
    .line 95
    const-string v0, "com/google/android/libraries/inputmethod/stylus/metricsprocessor/StylusMetricsProcessorHelper"

    .line 96
    .line 97
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Llqg;->f:Lpdn;

    .line 102
    .line 103
    return-void
.end method

.method public constructor <init>(Llqf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkvg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llqg;->g:Llqf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lkvs;[Ljava/lang/Object;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lims;->a:Lims;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Llqg;->g:Llqf;

    .line 12
    .line 13
    aget-object v2, p2, v4

    .line 14
    .line 15
    check-cast v2, Limb;

    .line 16
    .line 17
    sget-object v4, Limb;->a:Limb;

    .line 18
    .line 19
    if-eq v2, v4, :cond_40

    .line 20
    .line 21
    invoke-virtual {v1}, Llqf;->d()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    sget-object v2, Ljnc;->b:Ljnc;

    .line 27
    .line 28
    if-ne v2, v1, :cond_2

    .line 29
    .line 30
    iget-object v1, v0, Llqg;->g:Llqf;

    .line 31
    .line 32
    aget-object v2, p2, v4

    .line 33
    .line 34
    check-cast v2, Ljnb;

    .line 35
    .line 36
    if-eqz v2, :cond_40

    .line 37
    .line 38
    iget-object v2, v2, Ljnb;->b:[Lktc;

    .line 39
    .line 40
    if-eqz v2, :cond_40

    .line 41
    .line 42
    array-length v5, v2

    .line 43
    if-eqz v5, :cond_40

    .line 44
    .line 45
    aget-object v2, v2, v4

    .line 46
    .line 47
    if-eqz v2, :cond_40

    .line 48
    .line 49
    iget v2, v2, Lktc;->c:I

    .line 50
    .line 51
    const/16 v5, -0x2747

    .line 52
    .line 53
    if-ne v2, v5, :cond_1

    .line 54
    .line 55
    invoke-static {}, Llqe;->a()Llqd;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v3}, Llqd;->b(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Llqd;->a()Llqe;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Llqf;->c(Llqe;)V

    .line 67
    .line 68
    .line 69
    iput-boolean v4, v1, Llqf;->b:Z

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_1
    const/16 v5, 0x3e

    .line 74
    .line 75
    if-ne v2, v5, :cond_40

    .line 76
    .line 77
    invoke-static {}, Llqe;->a()Llqd;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v3}, Llqd;->d(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Llqd;->a()Llqe;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Llqf;->c(Llqe;)V

    .line 89
    .line 90
    .line 91
    iput-boolean v4, v1, Llqf;->b:Z

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_2
    sget-object v2, Lkdm;->h:Lkdm;

    .line 96
    .line 97
    const-string v5, "the 0th argument is null!"

    .line 98
    .line 99
    const-string v6, "doProcessMetrics"

    .line 100
    .line 101
    const-string v7, "com/google/android/libraries/inputmethod/stylus/metricsprocessor/StylusMetricsProcessorHelper"

    .line 102
    .line 103
    const-string v8, "StylusMetricsProcessorHelper.java"

    .line 104
    .line 105
    if-ne v2, v1, :cond_4

    .line 106
    .line 107
    aget-object v1, p2, v4

    .line 108
    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    sget-object v1, Llqg;->f:Lpdn;

    .line 112
    .line 113
    sget-object v2, Ljqt;->a:Ljqt;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v2, 0x2d

    .line 120
    .line 121
    invoke-interface {v1, v7, v6, v2, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lpdk;

    .line 126
    .line 127
    invoke-interface {v1, v5}, Lpdk;->t(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return v4

    .line 131
    :cond_3
    iget-object v2, v0, Llqg;->g:Llqf;

    .line 132
    .line 133
    check-cast v1, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_40

    .line 140
    .line 141
    invoke-virtual {v2}, Llqf;->d()V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :cond_4
    sget-object v2, Lkdm;->g:Lkdm;

    .line 147
    .line 148
    const-string v9, "the 2th argument is null!"

    .line 149
    .line 150
    const-string v10, "the 1th argument is null!"

    .line 151
    .line 152
    const-wide/16 v11, 0x0

    .line 153
    .line 154
    const/4 v13, 0x2

    .line 155
    if-ne v2, v1, :cond_8

    .line 156
    .line 157
    aget-object v1, p2, v4

    .line 158
    .line 159
    if-nez v1, :cond_5

    .line 160
    .line 161
    sget-object v1, Llqg;->f:Lpdn;

    .line 162
    .line 163
    sget-object v2, Ljqt;->a:Ljqt;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/16 v2, 0x34

    .line 170
    .line 171
    invoke-interface {v1, v7, v6, v2, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lpdk;

    .line 176
    .line 177
    invoke-interface {v1, v5}, Lpdk;->t(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return v4

    .line 181
    :cond_5
    aget-object v2, p2, v3

    .line 182
    .line 183
    if-nez v2, :cond_6

    .line 184
    .line 185
    sget-object v1, Llqg;->f:Lpdn;

    .line 186
    .line 187
    sget-object v2, Ljqt;->a:Ljqt;

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/16 v2, 0x38

    .line 194
    .line 195
    invoke-interface {v1, v7, v6, v2, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lpdk;

    .line 200
    .line 201
    invoke-interface {v1, v10}, Lpdk;->t(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return v4

    .line 205
    :cond_6
    aget-object v2, p2, v13

    .line 206
    .line 207
    if-nez v2, :cond_7

    .line 208
    .line 209
    sget-object v1, Llqg;->f:Lpdn;

    .line 210
    .line 211
    sget-object v2, Ljqt;->a:Ljqt;

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/16 v2, 0x3c

    .line 218
    .line 219
    invoke-interface {v1, v7, v6, v2, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lpdk;

    .line 224
    .line 225
    invoke-interface {v1, v9}, Lpdk;->t(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return v4

    .line 229
    :cond_7
    iget-object v2, v0, Llqg;->g:Llqf;

    .line 230
    .line 231
    check-cast v1, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    aget-object v5, p2, v3

    .line 238
    .line 239
    check-cast v5, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 242
    .line 243
    .line 244
    aget-object v5, p2, v13

    .line 245
    .line 246
    check-cast v5, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 249
    .line 250
    .line 251
    if-eqz v1, :cond_40

    .line 252
    .line 253
    iput-wide v11, v2, Llqf;->e:J

    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    iput-object v1, v2, Llqf;->f:Ljava/lang/String;

    .line 257
    .line 258
    iput v4, v2, Llqf;->h:I

    .line 259
    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :cond_8
    sget-object v2, Lkdm;->f:Lkdm;

    .line 263
    .line 264
    if-ne v2, v1, :cond_9

    .line 265
    .line 266
    iget-object v1, v0, Llqg;->g:Llqf;

    .line 267
    .line 268
    aget-object v2, p2, v4

    .line 269
    .line 270
    check-cast v2, Lpnj;

    .line 271
    .line 272
    invoke-virtual {v1}, Llqf;->f()V

    .line 273
    .line 274
    .line 275
    iput-boolean v4, v1, Llqf;->b:Z

    .line 276
    .line 277
    iput-wide v11, v1, Llqf;->i:J

    .line 278
    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :cond_9
    sget-object v2, Lkdm;->d:Lkdm;

    .line 282
    .line 283
    const-string v14, "the 3th argument is null!"

    .line 284
    .line 285
    const/4 v15, 0x3

    .line 286
    const/4 v11, 0x5

    .line 287
    const/4 v12, 0x4

    .line 288
    if-ne v2, v1, :cond_e

    .line 289
    .line 290
    aget-object v1, p2, v3

    .line 291
    .line 292
    if-nez v1, :cond_a

    .line 293
    .line 294
    sget-object v1, Llqg;->f:Lpdn;

    .line 295
    .line 296
    sget-object v2, Ljqt;->a:Ljqt;

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const/16 v2, 0x46

    .line 303
    .line 304
    invoke-interface {v1, v7, v6, v2, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Lpdk;

    .line 309
    .line 310
    invoke-interface {v1, v10}, Lpdk;->t(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return v4

    .line 314
    :cond_a
    aget-object v2, p2, v13

    .line 315
    .line 316
    if-nez v2, :cond_b

    .line 317
    .line 318
    sget-object v1, Llqg;->f:Lpdn;

    .line 319
    .line 320
    sget-object v2, Ljqt;->a:Ljqt;

    .line 321
    .line 322
    invoke-virtual {v1, v2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const/16 v2, 0x4a

    .line 327
    .line 328
    invoke-interface {v1, v7, v6, v2, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Lpdk;

    .line 333
    .line 334
    invoke-interface {v1, v9}, Lpdk;->t(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    return v4

    .line 338
    :cond_b
    aget-object v2, p2, v15

    .line 339
    .line 340
    if-nez v2, :cond_c

    .line 341
    .line 342
    sget-object v1, Llqg;->f:Lpdn;

    .line 343
    .line 344
    sget-object v2, Ljqt;->a:Ljqt;

    .line 345
    .line 346
    invoke-virtual {v1, v2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const/16 v2, 0x4e

    .line 351
    .line 352
    invoke-interface {v1, v7, v6, v2, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Lpdk;

    .line 357
    .line 358
    invoke-interface {v1, v14}, Lpdk;->t(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return v4

    .line 362
    :cond_c
    aget-object v2, p2, v11

    .line 363
    .line 364
    if-nez v2, :cond_d

    .line 365
    .line 366
    sget-object v1, Llqg;->f:Lpdn;

    .line 367
    .line 368
    sget-object v2, Ljqt;->a:Ljqt;

    .line 369
    .line 370
    invoke-virtual {v1, v2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const/16 v2, 0x52

    .line 375
    .line 376
    invoke-interface {v1, v7, v6, v2, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Lpdk;

    .line 381
    .line 382
    const-string v2, "the 5th argument is null!"

    .line 383
    .line 384
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    return v4

    .line 388
    :cond_d
    iget-object v2, v0, Llqg;->g:Llqf;

    .line 389
    .line 390
    aget-object v5, p2, v4

    .line 391
    .line 392
    check-cast v5, Landroid/view/inputmethod/EditorInfo;

    .line 393
    .line 394
    check-cast v1, Ljava/lang/Number;

    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 397
    .line 398
    .line 399
    aget-object v1, p2, v13

    .line 400
    .line 401
    check-cast v1, Ljava/lang/Boolean;

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    .line 405
    .line 406
    aget-object v1, p2, v15

    .line 407
    .line 408
    check-cast v1, Ljava/lang/Boolean;

    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    .line 412
    .line 413
    aget-object v1, p2, v12

    .line 414
    .line 415
    check-cast v1, Lksv;

    .line 416
    .line 417
    aget-object v1, p2, v11

    .line 418
    .line 419
    check-cast v1, Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, Llqf;->f()V

    .line 425
    .line 426
    .line 427
    iput-boolean v4, v2, Llqf;->b:Z

    .line 428
    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :cond_e
    sget-object v2, Lkom;->b:Lkom;

    .line 432
    .line 433
    if-ne v2, v1, :cond_11

    .line 434
    .line 435
    aget-object v1, p2, v4

    .line 436
    .line 437
    if-nez v1, :cond_f

    .line 438
    .line 439
    sget-object v1, Llqg;->f:Lpdn;

    .line 440
    .line 441
    sget-object v2, Ljqt;->a:Ljqt;

    .line 442
    .line 443
    invoke-virtual {v1, v2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const/16 v2, 0x59

    .line 448
    .line 449
    invoke-interface {v1, v7, v6, v2, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Lpdk;

    .line 454
    .line 455
    invoke-interface {v1, v5}, Lpdk;->t(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    return v4

    .line 459
    :cond_f
    iget-object v2, v0, Llqg;->g:Llqf;

    .line 460
    .line 461
    check-cast v1, Ljava/lang/Number;

    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-ne v1, v11, :cond_40

    .line 468
    .line 469
    iget-boolean v1, v2, Llqf;->b:Z

    .line 470
    .line 471
    if-eqz v1, :cond_10

    .line 472
    .line 473
    iput-boolean v4, v2, Llqf;->b:Z

    .line 474
    .line 475
    goto/16 :goto_3

    .line 476
    .line 477
    :cond_10
    invoke-static {}, Llqe;->a()Llqd;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v1, v3}, Llqd;->c(Z)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, Llqd;->a()Llqe;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v2, v1}, Llqf;->c(Llqe;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2}, Llqf;->f()V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_3

    .line 495
    .line 496
    :cond_11
    sget-object v2, Llqc;->e:Llqc;

    .line 497
    .line 498
    if-ne v2, v1, :cond_12

    .line 499
    .line 500
    iget-object v1, v0, Llqg;->g:Llqf;

    .line 501
    .line 502
    invoke-virtual {v1}, Llqf;->d()V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_3

    .line 506
    .line 507
    :cond_12
    sget-object v2, Llqc;->f:Llqc;

    .line 508
    .line 509
    if-ne v2, v1, :cond_13

    .line 510
    .line 511
    iget-object v1, v0, Llqg;->g:Llqf;

    .line 512
    .line 513
    invoke-virtual {v1}, Llqf;->d()V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_3

    .line 517
    .line 518
    :cond_13
    sget-object v2, Llqc;->d:Llqc;

    .line 519
    .line 520
    const-string v11, "the 4th argument is null!"

    .line 521
    .line 522
    if-ne v2, v1, :cond_33

    .line 523
    .line 524
    aget-object v1, p2, v3

    .line 525
    .line 526
    if-nez v1, :cond_14

    .line 527
    .line 528
    sget-object v1, Llqg;->f:Lpdn;

    .line 529
    .line 530
    sget-object v2, Ljqt;->a:Ljqt;

    .line 531
    .line 532
    invoke-virtual {v1, v2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const/16 v2, 0x66

    .line 537
    .line 538
    invoke-interface {v1, v7, v6, v2, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Lpdk;

    .line 543
    .line 544
    invoke-interface {v1, v10}, Lpdk;->t(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    return v4

    .line 548
    :cond_14
    aget-object v2, p2, v15

    .line 549
    .line 550
    if-nez v2, :cond_15

    .line 551
    .line 552
    sget-object v1, Llqg;->f:Lpdn;

    .line 553
    .line 554
    sget-object v2, Ljqt;->a:Ljqt;

    .line 555
    .line 556
    invoke-virtual {v1, v2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const/16 v2, 0x6a

    .line 561
    .line 562
    invoke-interface {v1, v7, v6, v2, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    check-cast v1, Lpdk;

    .line 567
    .line 568
    invoke-interface {v1, v14}, Lpdk;->t(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    return v4

    .line 572
    :cond_15
    aget-object v2, p2, v12

    .line 573
    .line 574
    if-nez v2, :cond_16

    .line 575
    .line 576
    sget-object v1, Llqg;->f:Lpdn;

    .line 577
    .line 578
    sget-object v2, Ljqt;->a:Ljqt;

    .line 579
    .line 580
    invoke-virtual {v1, v2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    const/16 v2, 0x6e

    .line 585
    .line 586
    invoke-interface {v1, v7, v6, v2, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    check-cast v1, Lpdk;

    .line 591
    .line 592
    invoke-interface {v1, v11}, Lpdk;->t(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    return v4

    .line 596
    :cond_16
    iget-object v2, v0, Llqg;->g:Llqf;

    .line 597
    .line 598
    aget-object v5, p2, v4

    .line 599
    .line 600
    invoke-static {v5}, Laap$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    check-cast v1, Ljava/lang/Number;

    .line 605
    .line 606
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    aget-object v6, p2, v13

    .line 611
    .line 612
    check-cast v6, Lila;

    .line 613
    .line 614
    aget-object v6, p2, v15

    .line 615
    .line 616
    check-cast v6, Ljava/lang/Boolean;

    .line 617
    .line 618
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    aget-object v7, p2, v12

    .line 623
    .line 624
    check-cast v7, Ljava/lang/Boolean;

    .line 625
    .line 626
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 627
    .line 628
    .line 629
    const/4 v7, 0x5

    .line 630
    aget-object v8, p2, v7

    .line 631
    .line 632
    check-cast v8, Ljava/util/ArrayList;

    .line 633
    .line 634
    const/4 v7, 0x6

    .line 635
    aget-object v8, p2, v7

    .line 636
    .line 637
    check-cast v8, Lkar;

    .line 638
    .line 639
    const/4 v9, 0x7

    .line 640
    aget-object v10, p2, v9

    .line 641
    .line 642
    check-cast v10, Lkar;

    .line 643
    .line 644
    if-eqz v5, :cond_40

    .line 645
    .line 646
    sget-object v11, Lpok;->f:Lpok;

    .line 647
    .line 648
    invoke-virtual {v11}, Lrrz;->bF()Lrru;

    .line 649
    .line 650
    .line 651
    move-result-object v11

    .line 652
    iget-object v14, v11, Lrru;->b:Lrrz;

    .line 653
    .line 654
    invoke-virtual {v14}, Lrrz;->bU()Z

    .line 655
    .line 656
    .line 657
    move-result v14

    .line 658
    if-nez v14, :cond_17

    .line 659
    .line 660
    invoke-virtual {v11}, Lrru;->t()V

    .line 661
    .line 662
    .line 663
    :cond_17
    iget-object v14, v11, Lrru;->b:Lrrz;

    .line 664
    .line 665
    check-cast v14, Lpok;

    .line 666
    .line 667
    iget v15, v14, Lpok;->a:I

    .line 668
    .line 669
    or-int/2addr v15, v3

    .line 670
    iput v15, v14, Lpok;->a:I

    .line 671
    .line 672
    iput-boolean v6, v14, Lpok;->b:Z

    .line 673
    .line 674
    invoke-static {v5}, Laap$$ExternalSyntheticApiModelOutline0;->m$4(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v14

    .line 678
    if-eqz v14, :cond_1b

    .line 679
    .line 680
    invoke-static {v5}, Lnd$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    invoke-static {v11, v8, v10, v3}, Llqf;->h(Lrru;Lkar;Lkar;Z)V

    .line 685
    .line 686
    .line 687
    if-ne v1, v13, :cond_18

    .line 688
    .line 689
    const/16 v1, 0xa

    .line 690
    .line 691
    goto :goto_0

    .line 692
    :cond_18
    move v1, v13

    .line 693
    :goto_0
    iget-object v7, v11, Lrru;->b:Lrrz;

    .line 694
    .line 695
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 696
    .line 697
    .line 698
    move-result v7

    .line 699
    if-nez v7, :cond_19

    .line 700
    .line 701
    invoke-virtual {v11}, Lrru;->t()V

    .line 702
    .line 703
    .line 704
    :cond_19
    iget-object v7, v11, Lrru;->b:Lrrz;

    .line 705
    .line 706
    check-cast v7, Lpok;

    .line 707
    .line 708
    add-int/lit8 v1, v1, -0x1

    .line 709
    .line 710
    iput v1, v7, Lpok;->c:I

    .line 711
    .line 712
    iget v1, v7, Lpok;->a:I

    .line 713
    .line 714
    or-int/2addr v1, v13

    .line 715
    iput v1, v7, Lpok;->a:I

    .line 716
    .line 717
    invoke-static {v4}, Lnd$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectGesture;)I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    iget-object v4, v11, Lrru;->b:Lrrz;

    .line 722
    .line 723
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    if-nez v4, :cond_1a

    .line 728
    .line 729
    invoke-virtual {v11}, Lrru;->t()V

    .line 730
    .line 731
    .line 732
    :cond_1a
    iget-object v4, v11, Lrru;->b:Lrrz;

    .line 733
    .line 734
    check-cast v4, Lpok;

    .line 735
    .line 736
    iget v7, v4, Lpok;->a:I

    .line 737
    .line 738
    or-int/2addr v7, v12

    .line 739
    iput v7, v4, Lpok;->a:I

    .line 740
    .line 741
    iput v1, v4, Lpok;->d:I

    .line 742
    .line 743
    invoke-virtual {v11}, Lrru;->n()Lrrz;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    check-cast v1, Lpok;

    .line 748
    .line 749
    goto/16 :goto_2

    .line 750
    .line 751
    :cond_1b
    invoke-static {v5}, Laap$$ExternalSyntheticApiModelOutline0;->m$3(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v14

    .line 755
    const/16 v15, 0x8

    .line 756
    .line 757
    if-eqz v14, :cond_1e

    .line 758
    .line 759
    invoke-static {v5}, Laap$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-static {v11, v8, v10, v4}, Llqf;->h(Lrru;Lkar;Lkar;Z)V

    .line 764
    .line 765
    .line 766
    iget-object v4, v11, Lrru;->b:Lrrz;

    .line 767
    .line 768
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    if-nez v4, :cond_1c

    .line 773
    .line 774
    invoke-virtual {v11}, Lrru;->t()V

    .line 775
    .line 776
    .line 777
    :cond_1c
    iget-object v4, v11, Lrru;->b:Lrrz;

    .line 778
    .line 779
    check-cast v4, Lpok;

    .line 780
    .line 781
    iput v13, v4, Lpok;->c:I

    .line 782
    .line 783
    iget v7, v4, Lpok;->a:I

    .line 784
    .line 785
    or-int/2addr v7, v13

    .line 786
    iput v7, v4, Lpok;->a:I

    .line 787
    .line 788
    invoke-static {v1}, Laap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    iget-object v4, v11, Lrru;->b:Lrrz;

    .line 797
    .line 798
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    if-nez v4, :cond_1d

    .line 803
    .line 804
    invoke-virtual {v11}, Lrru;->t()V

    .line 805
    .line 806
    .line 807
    :cond_1d
    iget-object v4, v11, Lrru;->b:Lrrz;

    .line 808
    .line 809
    check-cast v4, Lpok;

    .line 810
    .line 811
    iget v7, v4, Lpok;->a:I

    .line 812
    .line 813
    or-int/2addr v7, v15

    .line 814
    iput v7, v4, Lpok;->a:I

    .line 815
    .line 816
    iput v1, v4, Lpok;->e:I

    .line 817
    .line 818
    invoke-virtual {v11}, Lrru;->n()Lrrz;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    check-cast v1, Lpok;

    .line 823
    .line 824
    goto/16 :goto_2

    .line 825
    .line 826
    :cond_1e
    invoke-static {v5}, Laap$$ExternalSyntheticApiModelOutline0;->m$6(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v14

    .line 830
    if-eqz v14, :cond_22

    .line 831
    .line 832
    invoke-static {v5}, Lnd$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 833
    .line 834
    .line 835
    move-result-object v7

    .line 836
    invoke-static {v11, v8, v10, v4}, Llqf;->h(Lrru;Lkar;Lkar;Z)V

    .line 837
    .line 838
    .line 839
    if-ne v1, v13, :cond_1f

    .line 840
    .line 841
    const/16 v1, 0xb

    .line 842
    .line 843
    goto :goto_1

    .line 844
    :cond_1f
    move v1, v12

    .line 845
    :goto_1
    iget-object v4, v11, Lrru;->b:Lrrz;

    .line 846
    .line 847
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 848
    .line 849
    .line 850
    move-result v4

    .line 851
    if-nez v4, :cond_20

    .line 852
    .line 853
    invoke-virtual {v11}, Lrru;->t()V

    .line 854
    .line 855
    .line 856
    :cond_20
    iget-object v4, v11, Lrru;->b:Lrrz;

    .line 857
    .line 858
    check-cast v4, Lpok;

    .line 859
    .line 860
    add-int/lit8 v1, v1, -0x1

    .line 861
    .line 862
    iput v1, v4, Lpok;->c:I

    .line 863
    .line 864
    iget v1, v4, Lpok;->a:I

    .line 865
    .line 866
    or-int/2addr v1, v13

    .line 867
    iput v1, v4, Lpok;->a:I

    .line 868
    .line 869
    invoke-static {v7}, Lnd$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/DeleteGesture;)I

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    iget-object v4, v11, Lrru;->b:Lrrz;

    .line 874
    .line 875
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 876
    .line 877
    .line 878
    move-result v4

    .line 879
    if-nez v4, :cond_21

    .line 880
    .line 881
    invoke-virtual {v11}, Lrru;->t()V

    .line 882
    .line 883
    .line 884
    :cond_21
    iget-object v4, v11, Lrru;->b:Lrrz;

    .line 885
    .line 886
    check-cast v4, Lpok;

    .line 887
    .line 888
    iget v7, v4, Lpok;->a:I

    .line 889
    .line 890
    or-int/2addr v7, v12

    .line 891
    iput v7, v4, Lpok;->a:I

    .line 892
    .line 893
    iput v1, v4, Lpok;->d:I

    .line 894
    .line 895
    invoke-virtual {v11}, Lrru;->n()Lrrz;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    check-cast v1, Lpok;

    .line 900
    .line 901
    goto/16 :goto_2

    .line 902
    .line 903
    :cond_22
    invoke-static {v5}, Laap$$ExternalSyntheticApiModelOutline0;->m$2(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    if-eqz v1, :cond_24

    .line 908
    .line 909
    invoke-static {v11, v8, v10, v4}, Llqf;->h(Lrru;Lkar;Lkar;Z)V

    .line 910
    .line 911
    .line 912
    iget-object v1, v11, Lrru;->b:Lrrz;

    .line 913
    .line 914
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    if-nez v1, :cond_23

    .line 919
    .line 920
    invoke-virtual {v11}, Lrru;->t()V

    .line 921
    .line 922
    .line 923
    :cond_23
    iget-object v1, v11, Lrru;->b:Lrrz;

    .line 924
    .line 925
    check-cast v1, Lpok;

    .line 926
    .line 927
    iput v12, v1, Lpok;->c:I

    .line 928
    .line 929
    iget v4, v1, Lpok;->a:I

    .line 930
    .line 931
    or-int/2addr v4, v13

    .line 932
    iput v4, v1, Lpok;->a:I

    .line 933
    .line 934
    invoke-virtual {v11}, Lrru;->n()Lrrz;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    check-cast v1, Lpok;

    .line 939
    .line 940
    goto/16 :goto_2

    .line 941
    .line 942
    :cond_24
    invoke-static {v5}, Laap$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    if-eqz v1, :cond_26

    .line 947
    .line 948
    invoke-static {v11, v8, v10, v4}, Llqf;->h(Lrru;Lkar;Lkar;Z)V

    .line 949
    .line 950
    .line 951
    iget-object v1, v11, Lrru;->b:Lrrz;

    .line 952
    .line 953
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 954
    .line 955
    .line 956
    move-result v1

    .line 957
    if-nez v1, :cond_25

    .line 958
    .line 959
    invoke-virtual {v11}, Lrru;->t()V

    .line 960
    .line 961
    .line 962
    :cond_25
    iget-object v1, v11, Lrru;->b:Lrrz;

    .line 963
    .line 964
    check-cast v1, Lpok;

    .line 965
    .line 966
    const/4 v4, 0x5

    .line 967
    iput v4, v1, Lpok;->c:I

    .line 968
    .line 969
    iget v4, v1, Lpok;->a:I

    .line 970
    .line 971
    or-int/2addr v4, v13

    .line 972
    iput v4, v1, Lpok;->a:I

    .line 973
    .line 974
    invoke-virtual {v11}, Lrru;->n()Lrrz;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    check-cast v1, Lpok;

    .line 979
    .line 980
    goto/16 :goto_2

    .line 981
    .line 982
    :cond_26
    invoke-static {v5}, Laap$$ExternalSyntheticApiModelOutline0;->m$5(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v1

    .line 986
    if-eqz v1, :cond_29

    .line 987
    .line 988
    invoke-static {v5}, Lnd$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    invoke-static {v11, v8, v10, v3}, Llqf;->h(Lrru;Lkar;Lkar;Z)V

    .line 993
    .line 994
    .line 995
    iget-object v4, v11, Lrru;->b:Lrrz;

    .line 996
    .line 997
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 998
    .line 999
    .line 1000
    move-result v4

    .line 1001
    if-nez v4, :cond_27

    .line 1002
    .line 1003
    invoke-virtual {v11}, Lrru;->t()V

    .line 1004
    .line 1005
    .line 1006
    :cond_27
    iget-object v4, v11, Lrru;->b:Lrrz;

    .line 1007
    .line 1008
    check-cast v4, Lpok;

    .line 1009
    .line 1010
    iput v7, v4, Lpok;->c:I

    .line 1011
    .line 1012
    iget v7, v4, Lpok;->a:I

    .line 1013
    .line 1014
    or-int/2addr v7, v13

    .line 1015
    iput v7, v4, Lpok;->a:I

    .line 1016
    .line 1017
    invoke-static {v1}, Lnd$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 1018
    .line 1019
    .line 1020
    move-result v1

    .line 1021
    iget-object v4, v11, Lrru;->b:Lrrz;

    .line 1022
    .line 1023
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v4

    .line 1027
    if-nez v4, :cond_28

    .line 1028
    .line 1029
    invoke-virtual {v11}, Lrru;->t()V

    .line 1030
    .line 1031
    .line 1032
    :cond_28
    iget-object v4, v11, Lrru;->b:Lrrz;

    .line 1033
    .line 1034
    check-cast v4, Lpok;

    .line 1035
    .line 1036
    iget v7, v4, Lpok;->a:I

    .line 1037
    .line 1038
    or-int/2addr v7, v12

    .line 1039
    iput v7, v4, Lpok;->a:I

    .line 1040
    .line 1041
    iput v1, v4, Lpok;->d:I

    .line 1042
    .line 1043
    invoke-virtual {v11}, Lrru;->n()Lrrz;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    check-cast v1, Lpok;

    .line 1048
    .line 1049
    goto :goto_2

    .line 1050
    :cond_29
    invoke-static {v5}, Laap$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v1

    .line 1054
    if-eqz v1, :cond_2c

    .line 1055
    .line 1056
    invoke-static {v5}, Lnd$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    invoke-static {v11, v8, v10, v4}, Llqf;->h(Lrru;Lkar;Lkar;Z)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v4, v11, Lrru;->b:Lrrz;

    .line 1064
    .line 1065
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v4

    .line 1069
    if-nez v4, :cond_2a

    .line 1070
    .line 1071
    invoke-virtual {v11}, Lrru;->t()V

    .line 1072
    .line 1073
    .line 1074
    :cond_2a
    iget-object v4, v11, Lrru;->b:Lrrz;

    .line 1075
    .line 1076
    check-cast v4, Lpok;

    .line 1077
    .line 1078
    iput v9, v4, Lpok;->c:I

    .line 1079
    .line 1080
    iget v7, v4, Lpok;->a:I

    .line 1081
    .line 1082
    or-int/2addr v7, v13

    .line 1083
    iput v7, v4, Lpok;->a:I

    .line 1084
    .line 1085
    invoke-static {v1}, Lnd$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 1086
    .line 1087
    .line 1088
    move-result v1

    .line 1089
    iget-object v4, v11, Lrru;->b:Lrrz;

    .line 1090
    .line 1091
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v4

    .line 1095
    if-nez v4, :cond_2b

    .line 1096
    .line 1097
    invoke-virtual {v11}, Lrru;->t()V

    .line 1098
    .line 1099
    .line 1100
    :cond_2b
    iget-object v4, v11, Lrru;->b:Lrrz;

    .line 1101
    .line 1102
    check-cast v4, Lpok;

    .line 1103
    .line 1104
    iget v7, v4, Lpok;->a:I

    .line 1105
    .line 1106
    or-int/2addr v7, v12

    .line 1107
    iput v7, v4, Lpok;->a:I

    .line 1108
    .line 1109
    iput v1, v4, Lpok;->d:I

    .line 1110
    .line 1111
    invoke-virtual {v11}, Lrru;->n()Lrrz;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    check-cast v1, Lpok;

    .line 1116
    .line 1117
    goto :goto_2

    .line 1118
    :cond_2c
    invoke-static {v5}, Laap$$ExternalSyntheticApiModelOutline0;->m$7(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    if-eqz v1, :cond_2e

    .line 1123
    .line 1124
    invoke-static {v11, v8, v10, v4}, Llqf;->h(Lrru;Lkar;Lkar;Z)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v1, v11, Lrru;->b:Lrrz;

    .line 1128
    .line 1129
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v1

    .line 1133
    if-nez v1, :cond_2d

    .line 1134
    .line 1135
    invoke-virtual {v11}, Lrru;->t()V

    .line 1136
    .line 1137
    .line 1138
    :cond_2d
    iget-object v1, v11, Lrru;->b:Lrrz;

    .line 1139
    .line 1140
    check-cast v1, Lpok;

    .line 1141
    .line 1142
    iput v15, v1, Lpok;->c:I

    .line 1143
    .line 1144
    iget v4, v1, Lpok;->a:I

    .line 1145
    .line 1146
    or-int/2addr v4, v13

    .line 1147
    iput v4, v1, Lpok;->a:I

    .line 1148
    .line 1149
    invoke-virtual {v11}, Lrru;->n()Lrrz;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    check-cast v1, Lpok;

    .line 1154
    .line 1155
    goto :goto_2

    .line 1156
    :cond_2e
    invoke-virtual {v11}, Lrru;->n()Lrrz;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    check-cast v1, Lpok;

    .line 1161
    .line 1162
    :goto_2
    sget-object v4, Lplo;->bg:Lplo;

    .line 1163
    .line 1164
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v4

    .line 1168
    iget-object v7, v4, Lrru;->b:Lrrz;

    .line 1169
    .line 1170
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v7

    .line 1174
    if-nez v7, :cond_2f

    .line 1175
    .line 1176
    invoke-virtual {v4}, Lrru;->t()V

    .line 1177
    .line 1178
    .line 1179
    :cond_2f
    iget-object v7, v4, Lrru;->b:Lrrz;

    .line 1180
    .line 1181
    check-cast v7, Lplo;

    .line 1182
    .line 1183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1184
    .line 1185
    .line 1186
    iput-object v1, v7, Lplo;->aS:Lpok;

    .line 1187
    .line 1188
    iget v8, v7, Lplo;->e:I

    .line 1189
    .line 1190
    or-int/2addr v8, v12

    .line 1191
    iput v8, v7, Lplo;->e:I

    .line 1192
    .line 1193
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v4

    .line 1197
    check-cast v4, Lplo;

    .line 1198
    .line 1199
    const/16 v7, 0x138

    .line 1200
    .line 1201
    invoke-virtual {v2, v4, v7}, Llqf;->e(Lplo;I)V

    .line 1202
    .line 1203
    .line 1204
    invoke-static {}, Llqe;->a()Llqd;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v4

    .line 1208
    iput-object v1, v4, Llqd;->a:Lpok;

    .line 1209
    .line 1210
    invoke-virtual {v4}, Llqd;->a()Llqe;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    invoke-virtual {v2, v1}, Llqf;->c(Llqe;)V

    .line 1215
    .line 1216
    .line 1217
    iget-object v1, v2, Llqf;->j:Lkvg;

    .line 1218
    .line 1219
    iget-wide v7, v1, Lkvg;->c:J

    .line 1220
    .line 1221
    iget-wide v11, v2, Llqf;->c:J

    .line 1222
    .line 1223
    sub-long/2addr v7, v11

    .line 1224
    invoke-static {v5}, Laap$$ExternalSyntheticApiModelOutline0;->m$6(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v1

    .line 1228
    if-nez v1, :cond_30

    .line 1229
    .line 1230
    invoke-static {v5}, Laap$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v1

    .line 1234
    if-nez v1, :cond_30

    .line 1235
    .line 1236
    invoke-static {v5}, Laap$$ExternalSyntheticApiModelOutline0;->m$2(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v1

    .line 1240
    if-nez v1, :cond_30

    .line 1241
    .line 1242
    invoke-static {v5}, Laap$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v1

    .line 1246
    if-eqz v1, :cond_32

    .line 1247
    .line 1248
    :cond_30
    iget-object v1, v2, Llqf;->a:Lkvm;

    .line 1249
    .line 1250
    const-string v4, "Scribe.edit-time"

    .line 1251
    .line 1252
    invoke-interface {v1, v4, v7, v8}, Lkvm;->e(Ljava/lang/String;J)V

    .line 1253
    .line 1254
    .line 1255
    if-eqz v10, :cond_31

    .line 1256
    .line 1257
    iget v1, v10, Lkar;->e:I

    .line 1258
    .line 1259
    if-nez v1, :cond_31

    .line 1260
    .line 1261
    iget-wide v11, v2, Llqf;->e:J

    .line 1262
    .line 1263
    add-long/2addr v11, v7

    .line 1264
    iput-wide v11, v2, Llqf;->e:J

    .line 1265
    .line 1266
    invoke-virtual {v10}, Lkar;->toString()Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    iput-object v1, v2, Llqf;->g:Ljava/lang/String;

    .line 1271
    .line 1272
    :cond_31
    invoke-static {v5}, Laap$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v1

    .line 1276
    if-eqz v1, :cond_32

    .line 1277
    .line 1278
    iget v1, v2, Llqf;->h:I

    .line 1279
    .line 1280
    add-int/2addr v1, v3

    .line 1281
    iput v1, v2, Llqf;->h:I

    .line 1282
    .line 1283
    :cond_32
    iget-object v1, v2, Llqf;->j:Lkvg;

    .line 1284
    .line 1285
    iget-wide v4, v1, Lkvg;->c:J

    .line 1286
    .line 1287
    iput-wide v4, v2, Llqf;->d:J

    .line 1288
    .line 1289
    if-eqz v6, :cond_40

    .line 1290
    .line 1291
    iput-boolean v3, v2, Llqf;->b:Z

    .line 1292
    .line 1293
    goto/16 :goto_3

    .line 1294
    .line 1295
    :cond_33
    sget-object v2, Llqc;->c:Llqc;

    .line 1296
    .line 1297
    if-ne v2, v1, :cond_37

    .line 1298
    .line 1299
    aget-object v1, p2, v13

    .line 1300
    .line 1301
    if-nez v1, :cond_34

    .line 1302
    .line 1303
    sget-object v1, Llqg;->f:Lpdn;

    .line 1304
    .line 1305
    sget-object v2, Ljqt;->a:Ljqt;

    .line 1306
    .line 1307
    invoke-virtual {v1, v2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    const/16 v2, 0x75

    .line 1312
    .line 1313
    invoke-interface {v1, v7, v6, v2, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    check-cast v1, Lpdk;

    .line 1318
    .line 1319
    invoke-interface {v1, v9}, Lpdk;->t(Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    return v4

    .line 1323
    :cond_34
    aget-object v2, p2, v12

    .line 1324
    .line 1325
    if-nez v2, :cond_35

    .line 1326
    .line 1327
    sget-object v1, Llqg;->f:Lpdn;

    .line 1328
    .line 1329
    sget-object v2, Ljqt;->a:Ljqt;

    .line 1330
    .line 1331
    invoke-virtual {v1, v2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    const/16 v2, 0x79

    .line 1336
    .line 1337
    invoke-interface {v1, v7, v6, v2, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    check-cast v1, Lpdk;

    .line 1342
    .line 1343
    invoke-interface {v1, v11}, Lpdk;->t(Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    return v4

    .line 1347
    :cond_35
    iget-object v2, v0, Llqg;->g:Llqf;

    .line 1348
    .line 1349
    aget-object v4, p2, v4

    .line 1350
    .line 1351
    check-cast v4, Ljava/lang/String;

    .line 1352
    .line 1353
    aget-object v5, p2, v3

    .line 1354
    .line 1355
    check-cast v5, Lila;

    .line 1356
    .line 1357
    check-cast v1, Ljava/lang/Number;

    .line 1358
    .line 1359
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1360
    .line 1361
    .line 1362
    aget-object v1, p2, v15

    .line 1363
    .line 1364
    check-cast v1, Ljava/util/ArrayList;

    .line 1365
    .line 1366
    aget-object v1, p2, v12

    .line 1367
    .line 1368
    check-cast v1, Ljava/lang/Boolean;

    .line 1369
    .line 1370
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1371
    .line 1372
    .line 1373
    move-result v1

    .line 1374
    const/4 v5, 0x5

    .line 1375
    aget-object v5, p2, v5

    .line 1376
    .line 1377
    check-cast v5, Lkar;

    .line 1378
    .line 1379
    iget v6, v2, Llqf;->h:I

    .line 1380
    .line 1381
    invoke-static {v4}, Lmkd;->ab(Ljava/lang/String;)I

    .line 1382
    .line 1383
    .line 1384
    move-result v4

    .line 1385
    add-int/2addr v6, v4

    .line 1386
    iput v6, v2, Llqf;->h:I

    .line 1387
    .line 1388
    if-nez v1, :cond_40

    .line 1389
    .line 1390
    iget-object v1, v2, Llqf;->j:Lkvg;

    .line 1391
    .line 1392
    iget-wide v6, v1, Lkvg;->c:J

    .line 1393
    .line 1394
    iget-wide v8, v2, Llqf;->c:J

    .line 1395
    .line 1396
    sub-long/2addr v6, v8

    .line 1397
    iget-object v1, v2, Llqf;->a:Lkvm;

    .line 1398
    .line 1399
    const-string v4, "Scribe.commit-time"

    .line 1400
    .line 1401
    invoke-interface {v1, v4, v6, v7}, Lkvm;->e(Ljava/lang/String;J)V

    .line 1402
    .line 1403
    .line 1404
    if-eqz v5, :cond_36

    .line 1405
    .line 1406
    iget v1, v5, Lkar;->e:I

    .line 1407
    .line 1408
    if-nez v1, :cond_36

    .line 1409
    .line 1410
    iget-wide v8, v2, Llqf;->e:J

    .line 1411
    .line 1412
    add-long/2addr v8, v6

    .line 1413
    iput-wide v8, v2, Llqf;->e:J

    .line 1414
    .line 1415
    invoke-virtual {v5}, Lkar;->toString()Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    iput-object v1, v2, Llqf;->g:Ljava/lang/String;

    .line 1420
    .line 1421
    :cond_36
    iget-object v1, v2, Llqf;->j:Lkvg;

    .line 1422
    .line 1423
    iget-wide v4, v1, Lkvg;->c:J

    .line 1424
    .line 1425
    iput-wide v4, v2, Llqf;->d:J

    .line 1426
    .line 1427
    goto/16 :goto_3

    .line 1428
    .line 1429
    :cond_37
    sget-object v2, Llqc;->a:Llqc;

    .line 1430
    .line 1431
    if-ne v2, v1, :cond_39

    .line 1432
    .line 1433
    iget-object v1, v0, Llqg;->g:Llqf;

    .line 1434
    .line 1435
    aget-object v2, p2, v4

    .line 1436
    .line 1437
    check-cast v2, Landroid/view/inputmethod/EditorInfo;

    .line 1438
    .line 1439
    aget-object v2, p2, v3

    .line 1440
    .line 1441
    check-cast v2, Lkar;

    .line 1442
    .line 1443
    iget-object v4, v1, Llqf;->j:Lkvg;

    .line 1444
    .line 1445
    iget-wide v4, v4, Lkvg;->c:J

    .line 1446
    .line 1447
    iput-wide v4, v1, Llqf;->c:J

    .line 1448
    .line 1449
    iget-wide v6, v1, Llqf;->d:J

    .line 1450
    .line 1451
    sub-long/2addr v4, v6

    .line 1452
    const-wide/16 v6, 0x7d0

    .line 1453
    .line 1454
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 1455
    .line 1456
    .line 1457
    move-result-wide v4

    .line 1458
    iget-object v6, v1, Llqf;->f:Ljava/lang/String;

    .line 1459
    .line 1460
    if-eqz v6, :cond_38

    .line 1461
    .line 1462
    iget-wide v7, v1, Llqf;->e:J

    .line 1463
    .line 1464
    add-long/2addr v7, v4

    .line 1465
    iput-wide v7, v1, Llqf;->e:J

    .line 1466
    .line 1467
    :cond_38
    if-nez v6, :cond_40

    .line 1468
    .line 1469
    if-eqz v2, :cond_40

    .line 1470
    .line 1471
    iget v4, v2, Lkar;->e:I

    .line 1472
    .line 1473
    if-nez v4, :cond_40

    .line 1474
    .line 1475
    invoke-virtual {v2}, Lkar;->toString()Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v2

    .line 1479
    iput-object v2, v1, Llqf;->f:Ljava/lang/String;

    .line 1480
    .line 1481
    goto/16 :goto_3

    .line 1482
    .line 1483
    :cond_39
    sget-object v2, Llqc;->h:Llqc;

    .line 1484
    .line 1485
    if-ne v2, v1, :cond_3a

    .line 1486
    .line 1487
    iget-object v1, v0, Llqg;->g:Llqf;

    .line 1488
    .line 1489
    iget-wide v4, v1, Llqf;->i:J

    .line 1490
    .line 1491
    const-wide/16 v6, 0x0

    .line 1492
    .line 1493
    cmp-long v2, v4, v6

    .line 1494
    .line 1495
    if-lez v2, :cond_40

    .line 1496
    .line 1497
    iget-object v2, v1, Llqf;->j:Lkvg;

    .line 1498
    .line 1499
    iget-wide v6, v2, Lkvg;->c:J

    .line 1500
    .line 1501
    sub-long/2addr v6, v4

    .line 1502
    iget-object v1, v1, Llqf;->a:Lkvm;

    .line 1503
    .line 1504
    const-wide/32 v4, 0x493e0

    .line 1505
    .line 1506
    .line 1507
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 1508
    .line 1509
    .line 1510
    move-result-wide v4

    .line 1511
    const-string v2, "Scribe.writing-interval"

    .line 1512
    .line 1513
    invoke-interface {v1, v2, v4, v5}, Lkvm;->e(Ljava/lang/String;J)V

    .line 1514
    .line 1515
    .line 1516
    goto :goto_3

    .line 1517
    :cond_3a
    sget-object v2, Llqc;->i:Llqc;

    .line 1518
    .line 1519
    if-ne v2, v1, :cond_3b

    .line 1520
    .line 1521
    iget-object v1, v0, Llqg;->g:Llqf;

    .line 1522
    .line 1523
    iget-object v2, v1, Llqf;->j:Lkvg;

    .line 1524
    .line 1525
    iget-wide v4, v2, Lkvg;->c:J

    .line 1526
    .line 1527
    iput-wide v4, v1, Llqf;->i:J

    .line 1528
    .line 1529
    goto :goto_3

    .line 1530
    :cond_3b
    sget-object v2, Llqc;->g:Llqc;

    .line 1531
    .line 1532
    if-ne v2, v1, :cond_3d

    .line 1533
    .line 1534
    aget-object v1, p2, v4

    .line 1535
    .line 1536
    if-nez v1, :cond_3c

    .line 1537
    .line 1538
    sget-object v1, Llqg;->f:Lpdn;

    .line 1539
    .line 1540
    sget-object v2, Ljqt;->a:Ljqt;

    .line 1541
    .line 1542
    invoke-virtual {v1, v2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v1

    .line 1546
    const/16 v2, 0x89

    .line 1547
    .line 1548
    invoke-interface {v1, v7, v6, v2, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    check-cast v1, Lpdk;

    .line 1553
    .line 1554
    invoke-interface {v1, v5}, Lpdk;->t(Ljava/lang/String;)V

    .line 1555
    .line 1556
    .line 1557
    return v4

    .line 1558
    :cond_3c
    iget-object v2, v0, Llqg;->g:Llqf;

    .line 1559
    .line 1560
    check-cast v1, Ljava/lang/Boolean;

    .line 1561
    .line 1562
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1563
    .line 1564
    .line 1565
    move-result v1

    .line 1566
    iget-object v2, v2, Llqf;->a:Lkvm;

    .line 1567
    .line 1568
    const-string v4, "Scribe.TextInputSession"

    .line 1569
    .line 1570
    invoke-interface {v2, v4, v1}, Lkvm;->b(Ljava/lang/String;Z)V

    .line 1571
    .line 1572
    .line 1573
    goto :goto_3

    .line 1574
    :cond_3d
    sget-object v2, Lmap;->k:Lmap;

    .line 1575
    .line 1576
    if-ne v2, v1, :cond_41

    .line 1577
    .line 1578
    iget-object v1, v0, Llqg;->g:Llqf;

    .line 1579
    .line 1580
    aget-object v2, p2, v4

    .line 1581
    .line 1582
    check-cast v2, Lqng;

    .line 1583
    .line 1584
    iget-object v2, v2, Lqng;->c:Lplo;

    .line 1585
    .line 1586
    if-nez v2, :cond_3e

    .line 1587
    .line 1588
    sget-object v2, Lplo;->bg:Lplo;

    .line 1589
    .line 1590
    :cond_3e
    iget v5, v2, Lplo;->a:I

    .line 1591
    .line 1592
    and-int/2addr v5, v13

    .line 1593
    if-eqz v5, :cond_40

    .line 1594
    .line 1595
    invoke-static {}, Llqe;->a()Llqd;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v5

    .line 1599
    iget-object v2, v2, Lplo;->g:Lpqa;

    .line 1600
    .line 1601
    if-nez v2, :cond_3f

    .line 1602
    .line 1603
    sget-object v2, Lpqa;->x:Lpqa;

    .line 1604
    .line 1605
    :cond_3f
    iput-object v2, v5, Llqd;->b:Lpqa;

    .line 1606
    .line 1607
    invoke-virtual {v5}, Llqd;->a()Llqe;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    invoke-virtual {v1, v2}, Llqf;->c(Llqe;)V

    .line 1612
    .line 1613
    .line 1614
    iput-boolean v4, v1, Llqf;->b:Z

    .line 1615
    .line 1616
    :cond_40
    :goto_3
    return v3

    .line 1617
    :cond_41
    sget-object v2, Llqg;->f:Lpdn;

    .line 1618
    .line 1619
    sget-object v3, Ljqt;->a:Ljqt;

    .line 1620
    .line 1621
    invoke-virtual {v2, v3}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v2

    .line 1625
    const/16 v3, 0x92

    .line 1626
    .line 1627
    invoke-interface {v2, v7, v6, v3, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v2

    .line 1631
    check-cast v2, Lpdk;

    .line 1632
    .line 1633
    const-string v3, "unhandled metricsType: %s"

    .line 1634
    .line 1635
    invoke-interface {v2, v3, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1636
    .line 1637
    .line 1638
    return v4
.end method
