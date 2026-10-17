.class public final Lgzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Likh;


# static fields
.field static final a:Ljpg;

.field static final b:Ljpg;

.field private static final c:Lpeu;

.field private static final d:Ljava/util/regex/Pattern;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Lgym;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "GboardS3RMutator"

    .line 2
    .line 3
    invoke-static {v0}, Lpeu;->i(Ljava/lang/String;)Lpeu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgzp;->c:Lpeu;

    .line 8
    .line 9
    const-string v0, "voice_donation_interval_seconds"

    .line 10
    .line 11
    const-wide/32 v1, 0x15180

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lgzp;->a:Ljpg;

    .line 19
    .line 20
    const-string v0, "voice_donation_max_donations"

    .line 21
    .line 22
    const-wide/16 v1, 0x5

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lgzp;->b:Ljpg;

    .line 29
    .line 30
    const-string v0, "^(\\d+\\.\\d+).*$"

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lgzp;->d:Ljava/util/regex/Pattern;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgym;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgzp;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lgzp;->f:Lgym;

    .line 7
    .line 8
    return-void
.end method

.method private static b(Lmgf;)Lrwx;
    .locals 5

    .line 1
    sget-object v0, Lrwx;->d:Lrwx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 8
    .line 9
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lrru;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lmgf;->n:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lrwx;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v3, v2, Lrwx;->a:I

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    or-int/2addr v3, v4

    .line 32
    iput v3, v2, Lrwx;->a:I

    .line 33
    .line 34
    iput-object p0, v2, Lrwx;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lrru;->t()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p0, v0, Lrru;->b:Lrrz;

    .line 46
    .line 47
    check-cast p0, Lrwx;

    .line 48
    .line 49
    iget v1, p0, Lrwx;->a:I

    .line 50
    .line 51
    or-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    iput v1, p0, Lrwx;->a:I

    .line 54
    .line 55
    iput v4, p0, Lrwx;->c:I

    .line 56
    .line 57
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lrwx;

    .line 62
    .line 63
    return-object p0
.end method


# virtual methods
.method public final a(Lrrw;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v2, Lrru;->b:Lrrz;

    .line 6
    .line 7
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lrru;->t()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v2, Lrrw;->b:Lrrz;

    .line 17
    .line 18
    check-cast v0, Lrxa;

    .line 19
    .line 20
    sget-object v3, Lrxa;->e:Lrxa;

    .line 21
    .line 22
    iget v3, v0, Lrxa;->a:I

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    or-int/2addr v3, v4

    .line 26
    iput v3, v0, Lrxa;->a:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    iput-boolean v3, v0, Lrxa;->c:Z

    .line 30
    .line 31
    iget-object v0, v1, Lgzp;->f:Lgym;

    .line 32
    .line 33
    sget-object v5, Lrzt;->l:Lrtf;

    .line 34
    .line 35
    invoke-virtual {v2, v5}, Lrrw;->bD(Lrtf;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x5

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    sget-object v5, Lrzt;->k:Lrzt;

    .line 43
    .line 44
    invoke-virtual {v5}, Lrrz;->bF()Lrru;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v5, Lrzt;->l:Lrtf;

    .line 50
    .line 51
    invoke-virtual {v2, v5}, Lrrw;->bC(Lrtf;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lrzt;

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lrru;

    .line 62
    .line 63
    invoke-virtual {v7, v5}, Lrru;->w(Lrrz;)V

    .line 64
    .line 65
    .line 66
    move-object v5, v7

    .line 67
    :goto_0
    sget-object v7, Lgyj;->o:Ljpg;

    .line 68
    .line 69
    invoke-interface {v7}, Ljpg;->e()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    iget-object v8, v5, Lrru;->b:Lrrz;

    .line 80
    .line 81
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-nez v8, :cond_2

    .line 86
    .line 87
    invoke-virtual {v5}, Lrru;->t()V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v8, v5, Lrru;->b:Lrrz;

    .line 91
    .line 92
    move-object v9, v8

    .line 93
    check-cast v9, Lrzt;

    .line 94
    .line 95
    iget v10, v9, Lrzt;->a:I

    .line 96
    .line 97
    or-int/lit8 v10, v10, 0x10

    .line 98
    .line 99
    iput v10, v9, Lrzt;->a:I

    .line 100
    .line 101
    iput-boolean v3, v9, Lrzt;->d:Z

    .line 102
    .line 103
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-nez v8, :cond_3

    .line 108
    .line 109
    invoke-virtual {v5}, Lrru;->t()V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v8, v5, Lrru;->b:Lrrz;

    .line 113
    .line 114
    move-object v9, v8

    .line 115
    check-cast v9, Lrzt;

    .line 116
    .line 117
    iget v10, v9, Lrzt;->a:I

    .line 118
    .line 119
    const/high16 v11, 0x20000000

    .line 120
    .line 121
    or-int/2addr v10, v11

    .line 122
    iput v10, v9, Lrzt;->a:I

    .line 123
    .line 124
    iput-boolean v3, v9, Lrzt;->h:Z

    .line 125
    .line 126
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-nez v8, :cond_4

    .line 131
    .line 132
    invoke-virtual {v5}, Lrru;->t()V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object v8, v5, Lrru;->b:Lrrz;

    .line 136
    .line 137
    move-object v9, v8

    .line 138
    check-cast v9, Lrzt;

    .line 139
    .line 140
    iget v10, v9, Lrzt;->a:I

    .line 141
    .line 142
    const/high16 v11, 0x200000

    .line 143
    .line 144
    or-int/2addr v10, v11

    .line 145
    iput v10, v9, Lrzt;->a:I

    .line 146
    .line 147
    iput-boolean v3, v9, Lrzt;->g:Z

    .line 148
    .line 149
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-nez v8, :cond_5

    .line 154
    .line 155
    invoke-virtual {v5}, Lrru;->t()V

    .line 156
    .line 157
    .line 158
    :cond_5
    iget-object v8, v5, Lrru;->b:Lrrz;

    .line 159
    .line 160
    move-object v9, v8

    .line 161
    check-cast v9, Lrzt;

    .line 162
    .line 163
    iget v10, v9, Lrzt;->b:I

    .line 164
    .line 165
    or-int/lit16 v10, v10, 0x1000

    .line 166
    .line 167
    iput v10, v9, Lrzt;->b:I

    .line 168
    .line 169
    iput-boolean v7, v9, Lrzt;->i:Z

    .line 170
    .line 171
    iget-boolean v0, v0, Lgym;->e:Z

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    if-eq v3, v0, :cond_6

    .line 175
    .line 176
    move v0, v7

    .line 177
    goto :goto_1

    .line 178
    :cond_6
    move v0, v4

    .line 179
    :goto_1
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-nez v8, :cond_7

    .line 184
    .line 185
    invoke-virtual {v5}, Lrru;->t()V

    .line 186
    .line 187
    .line 188
    :cond_7
    iget-object v8, v5, Lrru;->b:Lrrz;

    .line 189
    .line 190
    move-object v9, v8

    .line 191
    check-cast v9, Lrzt;

    .line 192
    .line 193
    iget v10, v9, Lrzt;->a:I

    .line 194
    .line 195
    or-int/lit16 v10, v10, 0x800

    .line 196
    .line 197
    iput v10, v9, Lrzt;->a:I

    .line 198
    .line 199
    iput v0, v9, Lrzt;->e:I

    .line 200
    .line 201
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_8

    .line 206
    .line 207
    invoke-virtual {v5}, Lrru;->t()V

    .line 208
    .line 209
    .line 210
    :cond_8
    iget-object v0, v5, Lrru;->b:Lrrz;

    .line 211
    .line 212
    check-cast v0, Lrzt;

    .line 213
    .line 214
    iget v8, v0, Lrzt;->b:I

    .line 215
    .line 216
    const v9, 0x8000

    .line 217
    .line 218
    .line 219
    or-int/2addr v8, v9

    .line 220
    iput v8, v0, Lrzt;->b:I

    .line 221
    .line 222
    iput-boolean v3, v0, Lrzt;->j:Z

    .line 223
    .line 224
    iget v0, v0, Lrzt;->a:I

    .line 225
    .line 226
    and-int/2addr v0, v3

    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_9
    sget-object v0, Lrwa;->c:Lrwa;

    .line 231
    .line 232
    iget-object v8, v5, Lrru;->b:Lrrz;

    .line 233
    .line 234
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-nez v8, :cond_a

    .line 239
    .line 240
    invoke-virtual {v5}, Lrru;->t()V

    .line 241
    .line 242
    .line 243
    :cond_a
    iget-object v8, v5, Lrru;->b:Lrrz;

    .line 244
    .line 245
    check-cast v8, Lrzt;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iput-object v0, v8, Lrzt;->c:Lrwa;

    .line 251
    .line 252
    iget v0, v8, Lrzt;->a:I

    .line 253
    .line 254
    or-int/2addr v0, v3

    .line 255
    iput v0, v8, Lrzt;->a:I

    .line 256
    .line 257
    :goto_2
    iget-object v0, v5, Lrru;->b:Lrrz;

    .line 258
    .line 259
    check-cast v0, Lrzt;

    .line 260
    .line 261
    iget-object v0, v0, Lrzt;->c:Lrwa;

    .line 262
    .line 263
    if-nez v0, :cond_b

    .line 264
    .line 265
    sget-object v0, Lrwa;->c:Lrwa;

    .line 266
    .line 267
    :cond_b
    invoke-virtual {v0, v6}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    check-cast v8, Lrru;

    .line 272
    .line 273
    invoke-virtual {v8, v0}, Lrru;->w(Lrrz;)V

    .line 274
    .line 275
    .line 276
    check-cast v8, Lrrw;

    .line 277
    .line 278
    iget-object v0, v8, Lrru;->b:Lrrz;

    .line 279
    .line 280
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_c

    .line 285
    .line 286
    invoke-virtual {v8}, Lrru;->t()V

    .line 287
    .line 288
    .line 289
    :cond_c
    iget-object v0, v8, Lrrw;->b:Lrrz;

    .line 290
    .line 291
    check-cast v0, Lrwa;

    .line 292
    .line 293
    iget v10, v0, Lrwa;->a:I

    .line 294
    .line 295
    const/16 v11, 0x8

    .line 296
    .line 297
    or-int/2addr v10, v11

    .line 298
    iput v10, v0, Lrwa;->a:I

    .line 299
    .line 300
    iput-boolean v7, v0, Lrwa;->b:Z

    .line 301
    .line 302
    iget-object v0, v5, Lrru;->b:Lrrz;

    .line 303
    .line 304
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_d

    .line 309
    .line 310
    invoke-virtual {v5}, Lrru;->t()V

    .line 311
    .line 312
    .line 313
    :cond_d
    iget-object v0, v5, Lrru;->b:Lrrz;

    .line 314
    .line 315
    check-cast v0, Lrzt;

    .line 316
    .line 317
    invoke-virtual {v8}, Lrru;->n()Lrrz;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    check-cast v8, Lrwa;

    .line 322
    .line 323
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iput-object v8, v0, Lrzt;->c:Lrwa;

    .line 327
    .line 328
    iget v8, v0, Lrzt;->a:I

    .line 329
    .line 330
    or-int/2addr v8, v3

    .line 331
    iput v8, v0, Lrzt;->a:I

    .line 332
    .line 333
    sget-object v0, Lguy;->o:Ljpg;

    .line 334
    .line 335
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    if-eqz v8, :cond_f

    .line 346
    .line 347
    iget-object v0, v5, Lrru;->b:Lrrz;

    .line 348
    .line 349
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_e

    .line 354
    .line 355
    invoke-virtual {v5}, Lrru;->t()V

    .line 356
    .line 357
    .line 358
    :cond_e
    iget-object v0, v5, Lrru;->b:Lrrz;

    .line 359
    .line 360
    check-cast v0, Lrzt;

    .line 361
    .line 362
    iget v8, v0, Lrzt;->a:I

    .line 363
    .line 364
    const v9, -0x8001

    .line 365
    .line 366
    .line 367
    and-int/2addr v8, v9

    .line 368
    iput v8, v0, Lrzt;->a:I

    .line 369
    .line 370
    sget-object v8, Lrzt;->k:Lrzt;

    .line 371
    .line 372
    iget-object v8, v8, Lrzt;->f:Ljava/lang/String;

    .line 373
    .line 374
    iput-object v8, v0, Lrzt;->f:Ljava/lang/String;

    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_f
    iget-object v8, v5, Lrru;->b:Lrrz;

    .line 378
    .line 379
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    if-nez v8, :cond_10

    .line 384
    .line 385
    invoke-virtual {v5}, Lrru;->t()V

    .line 386
    .line 387
    .line 388
    :cond_10
    iget-object v8, v5, Lrru;->b:Lrrz;

    .line 389
    .line 390
    check-cast v8, Lrzt;

    .line 391
    .line 392
    iget v10, v8, Lrzt;->a:I

    .line 393
    .line 394
    or-int/2addr v9, v10

    .line 395
    iput v9, v8, Lrzt;->a:I

    .line 396
    .line 397
    iput-object v0, v8, Lrzt;->f:Ljava/lang/String;

    .line 398
    .line 399
    :goto_3
    sget-object v0, Lrzt;->l:Lrtf;

    .line 400
    .line 401
    invoke-virtual {v5}, Lrru;->n()Lrrz;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    check-cast v5, Lrzt;

    .line 406
    .line 407
    invoke-virtual {v2, v0, v5}, Lrrw;->bE(Lrtf;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v1, Lgzp;->e:Landroid/content/Context;

    .line 411
    .line 412
    iget-object v5, v1, Lgzp;->f:Lgym;

    .line 413
    .line 414
    sget-object v8, Lrwy;->m:Lrtf;

    .line 415
    .line 416
    invoke-virtual {v2, v8}, Lrrw;->bD(Lrtf;)Z

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    if-eqz v8, :cond_11

    .line 421
    .line 422
    sget-object v8, Lrwy;->m:Lrtf;

    .line 423
    .line 424
    invoke-virtual {v2, v8}, Lrrw;->bC(Lrtf;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    check-cast v8, Lrwy;

    .line 429
    .line 430
    invoke-virtual {v8, v6}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    check-cast v9, Lrru;

    .line 435
    .line 436
    invoke-virtual {v9, v8}, Lrru;->w(Lrrz;)V

    .line 437
    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_11
    sget-object v8, Lrwy;->l:Lrwy;

    .line 441
    .line 442
    invoke-virtual {v8}, Lrrz;->bF()Lrru;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    iget-object v8, v9, Lrru;->b:Lrrz;

    .line 447
    .line 448
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    if-nez v8, :cond_12

    .line 453
    .line 454
    invoke-virtual {v9}, Lrru;->t()V

    .line 455
    .line 456
    .line 457
    :cond_12
    iget-object v8, v9, Lrru;->b:Lrrz;

    .line 458
    .line 459
    check-cast v8, Lrwy;

    .line 460
    .line 461
    invoke-static {v8}, Lrwy;->c(Lrwy;)V

    .line 462
    .line 463
    .line 464
    sget-object v8, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 465
    .line 466
    iget-object v10, v9, Lrru;->b:Lrrz;

    .line 467
    .line 468
    invoke-virtual {v10}, Lrrz;->bU()Z

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    if-nez v10, :cond_13

    .line 473
    .line 474
    invoke-virtual {v9}, Lrru;->t()V

    .line 475
    .line 476
    .line 477
    :cond_13
    iget-object v10, v9, Lrru;->b:Lrrz;

    .line 478
    .line 479
    check-cast v10, Lrwy;

    .line 480
    .line 481
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    iget v12, v10, Lrwy;->a:I

    .line 485
    .line 486
    or-int/2addr v12, v11

    .line 487
    iput v12, v10, Lrwy;->a:I

    .line 488
    .line 489
    iput-object v8, v10, Lrwy;->c:Ljava/lang/String;

    .line 490
    .line 491
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 492
    .line 493
    iget-object v10, v9, Lrru;->b:Lrrz;

    .line 494
    .line 495
    invoke-virtual {v10}, Lrrz;->bU()Z

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    if-nez v10, :cond_14

    .line 500
    .line 501
    invoke-virtual {v9}, Lrru;->t()V

    .line 502
    .line 503
    .line 504
    :cond_14
    iget-object v10, v9, Lrru;->b:Lrrz;

    .line 505
    .line 506
    check-cast v10, Lrwy;

    .line 507
    .line 508
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    iget v12, v10, Lrwy;->a:I

    .line 512
    .line 513
    or-int/lit8 v12, v12, 0x40

    .line 514
    .line 515
    iput v12, v10, Lrwy;->a:I

    .line 516
    .line 517
    iput-object v8, v10, Lrwy;->f:Ljava/lang/String;

    .line 518
    .line 519
    :goto_4
    iget-object v8, v9, Lrru;->b:Lrrz;

    .line 520
    .line 521
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    if-nez v8, :cond_15

    .line 526
    .line 527
    invoke-virtual {v9}, Lrru;->t()V

    .line 528
    .line 529
    .line 530
    :cond_15
    iget-object v8, v9, Lrru;->b:Lrrz;

    .line 531
    .line 532
    move-object v10, v8

    .line 533
    check-cast v10, Lrwy;

    .line 534
    .line 535
    iget v12, v10, Lrwy;->a:I

    .line 536
    .line 537
    or-int/lit8 v12, v12, 0x10

    .line 538
    .line 539
    iput v12, v10, Lrwy;->a:I

    .line 540
    .line 541
    const-string v12, "gboard"

    .line 542
    .line 543
    iput-object v12, v10, Lrwy;->d:Ljava/lang/String;

    .line 544
    .line 545
    iget-object v5, v5, Lgym;->c:Ljava/lang/String;

    .line 546
    .line 547
    const-string v10, "com/google/android/apps/inputmethod/libs/voiceime/s3/S3RequestMutator"

    .line 548
    .line 549
    const-string v12, "S3RequestMutator.java"

    .line 550
    .line 551
    if-eqz v5, :cond_17

    .line 552
    .line 553
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    if-nez v8, :cond_16

    .line 558
    .line 559
    invoke-virtual {v9}, Lrru;->t()V

    .line 560
    .line 561
    .line 562
    :cond_16
    iget-object v8, v9, Lrru;->b:Lrrz;

    .line 563
    .line 564
    check-cast v8, Lrwy;

    .line 565
    .line 566
    iget v13, v8, Lrwy;->a:I

    .line 567
    .line 568
    or-int/lit16 v13, v13, 0x800

    .line 569
    .line 570
    iput v13, v8, Lrwy;->a:I

    .line 571
    .line 572
    iput-object v5, v8, Lrwy;->j:Ljava/lang/String;

    .line 573
    .line 574
    goto :goto_5

    .line 575
    :cond_17
    sget-object v5, Lgzp;->c:Lpeu;

    .line 576
    .line 577
    invoke-virtual {v5}, Lpdd;->d()Lpeb;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    check-cast v5, Lpeq;

    .line 582
    .line 583
    const-string v8, "setClientInfo"

    .line 584
    .line 585
    const/16 v13, 0x11c

    .line 586
    .line 587
    invoke-interface {v5, v10, v8, v13, v12}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    check-cast v5, Lpeq;

    .line 592
    .line 593
    const-string v8, "null TriggerApplicationId provided"

    .line 594
    .line 595
    invoke-interface {v5, v8}, Lpeq;->t(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    :goto_5
    invoke-static {v0}, Lmfw;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 603
    .line 604
    .line 605
    move-result v8

    .line 606
    const-string v13, "-1"

    .line 607
    .line 608
    if-nez v8, :cond_19

    .line 609
    .line 610
    sget-object v8, Lgzp;->d:Ljava/util/regex/Pattern;

    .line 611
    .line 612
    invoke-virtual {v8, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 617
    .line 618
    .line 619
    move-result v8

    .line 620
    if-eqz v8, :cond_19

    .line 621
    .line 622
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 627
    .line 628
    .line 629
    move-result v8

    .line 630
    if-eqz v8, :cond_18

    .line 631
    .line 632
    goto :goto_6

    .line 633
    :cond_18
    move-object v13, v5

    .line 634
    :cond_19
    :goto_6
    iget-object v5, v9, Lrru;->b:Lrrz;

    .line 635
    .line 636
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    if-nez v5, :cond_1a

    .line 641
    .line 642
    invoke-virtual {v9}, Lrru;->t()V

    .line 643
    .line 644
    .line 645
    :cond_1a
    iget-object v5, v9, Lrru;->b:Lrrz;

    .line 646
    .line 647
    check-cast v5, Lrwy;

    .line 648
    .line 649
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    iget v8, v5, Lrwy;->a:I

    .line 653
    .line 654
    or-int/lit8 v8, v8, 0x20

    .line 655
    .line 656
    iput v8, v5, Lrwy;->a:I

    .line 657
    .line 658
    iput-object v13, v5, Lrwy;->e:Ljava/lang/String;

    .line 659
    .line 660
    invoke-static {v0}, Lkwv;->a(Landroid/content/Context;)Lkwv;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    iget-object v0, v0, Lkwv;->a:Lpnr;

    .line 665
    .line 666
    invoke-virtual {v0}, Lpnr;->ordinal()I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    packed-switch v0, :pswitch_data_0

    .line 671
    .line 672
    .line 673
    move v0, v3

    .line 674
    goto :goto_7

    .line 675
    :pswitch_0
    const/16 v0, 0x9

    .line 676
    .line 677
    goto :goto_7

    .line 678
    :pswitch_1
    move v0, v11

    .line 679
    goto :goto_7

    .line 680
    :pswitch_2
    const/4 v0, 0x7

    .line 681
    goto :goto_7

    .line 682
    :pswitch_3
    const/4 v0, 0x6

    .line 683
    goto :goto_7

    .line 684
    :pswitch_4
    move v0, v6

    .line 685
    goto :goto_7

    .line 686
    :pswitch_5
    const/4 v0, 0x4

    .line 687
    goto :goto_7

    .line 688
    :pswitch_6
    const/4 v0, 0x3

    .line 689
    goto :goto_7

    .line 690
    :pswitch_7
    move v0, v4

    .line 691
    :goto_7
    iget-object v8, v9, Lrru;->b:Lrrz;

    .line 692
    .line 693
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 694
    .line 695
    .line 696
    move-result v8

    .line 697
    if-nez v8, :cond_1b

    .line 698
    .line 699
    invoke-virtual {v9}, Lrru;->t()V

    .line 700
    .line 701
    .line 702
    :cond_1b
    iget-object v8, v9, Lrru;->b:Lrrz;

    .line 703
    .line 704
    check-cast v8, Lrwy;

    .line 705
    .line 706
    add-int/lit8 v0, v0, -0x1

    .line 707
    .line 708
    iput v0, v8, Lrwy;->k:I

    .line 709
    .line 710
    iget v0, v8, Lrwy;->a:I

    .line 711
    .line 712
    const/high16 v13, 0x40000

    .line 713
    .line 714
    or-int/2addr v0, v13

    .line 715
    iput v0, v8, Lrwy;->a:I

    .line 716
    .line 717
    sget-object v0, Lrwy;->m:Lrtf;

    .line 718
    .line 719
    invoke-virtual {v9}, Lrru;->n()Lrrz;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    check-cast v8, Lrwy;

    .line 724
    .line 725
    invoke-virtual {v2, v0, v8}, Lrrw;->bE(Lrtf;Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    iget-object v0, v1, Lgzp;->f:Lgym;

    .line 729
    .line 730
    sget-object v8, Lrxe;->f:Lrtf;

    .line 731
    .line 732
    invoke-virtual {v2, v8}, Lrrw;->bD(Lrtf;)Z

    .line 733
    .line 734
    .line 735
    move-result v8

    .line 736
    if-eqz v8, :cond_1c

    .line 737
    .line 738
    sget-object v8, Lrxe;->f:Lrtf;

    .line 739
    .line 740
    invoke-virtual {v2, v8}, Lrrw;->bC(Lrtf;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v8

    .line 744
    check-cast v8, Lrxe;

    .line 745
    .line 746
    invoke-virtual {v8, v6}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    check-cast v6, Lrru;

    .line 751
    .line 752
    invoke-virtual {v6, v8}, Lrru;->w(Lrrz;)V

    .line 753
    .line 754
    .line 755
    goto :goto_8

    .line 756
    :cond_1c
    sget-object v6, Lrxe;->e:Lrxe;

    .line 757
    .line 758
    invoke-virtual {v6}, Lrrz;->bF()Lrru;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    :goto_8
    iget-object v8, v0, Lgym;->a:Lmgf;

    .line 763
    .line 764
    const/4 v9, 0x0

    .line 765
    if-nez v8, :cond_1d

    .line 766
    .line 767
    move-object v13, v9

    .line 768
    goto :goto_a

    .line 769
    :cond_1d
    const-string v13, "zh-CN"

    .line 770
    .line 771
    invoke-static {v13}, Lmgf;->f(Ljava/lang/String;)Lmgf;

    .line 772
    .line 773
    .line 774
    move-result-object v13

    .line 775
    const-string v14, "zh-TW"

    .line 776
    .line 777
    invoke-static {v14}, Lmgf;->f(Ljava/lang/String;)Lmgf;

    .line 778
    .line 779
    .line 780
    move-result-object v14

    .line 781
    const-string v15, "zh-HK"

    .line 782
    .line 783
    invoke-static {v15}, Lmgf;->f(Ljava/lang/String;)Lmgf;

    .line 784
    .line 785
    .line 786
    move-result-object v15

    .line 787
    invoke-virtual {v13, v8}, Lmgf;->equals(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v13

    .line 791
    if-eqz v13, :cond_1e

    .line 792
    .line 793
    const-string v8, "zh-Hans"

    .line 794
    .line 795
    invoke-static {v8}, Lmgf;->f(Ljava/lang/String;)Lmgf;

    .line 796
    .line 797
    .line 798
    move-result-object v8

    .line 799
    goto :goto_9

    .line 800
    :cond_1e
    invoke-virtual {v14, v8}, Lmgf;->equals(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v13

    .line 804
    if-eqz v13, :cond_1f

    .line 805
    .line 806
    const-string v8, "zh-Hant"

    .line 807
    .line 808
    invoke-static {v8}, Lmgf;->f(Ljava/lang/String;)Lmgf;

    .line 809
    .line 810
    .line 811
    move-result-object v8

    .line 812
    goto :goto_9

    .line 813
    :cond_1f
    invoke-virtual {v15, v8}, Lmgf;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v13

    .line 817
    if-eqz v13, :cond_20

    .line 818
    .line 819
    const-string v8, "yue"

    .line 820
    .line 821
    invoke-static {v8}, Lmgf;->f(Ljava/lang/String;)Lmgf;

    .line 822
    .line 823
    .line 824
    move-result-object v8

    .line 825
    :cond_20
    :goto_9
    invoke-static {v8}, Lgzp;->b(Lmgf;)Lrwx;

    .line 826
    .line 827
    .line 828
    move-result-object v13

    .line 829
    :goto_a
    const-string v14, "addPrimaryLocale"

    .line 830
    .line 831
    if-nez v13, :cond_21

    .line 832
    .line 833
    sget-object v8, Lgzp;->c:Lpeu;

    .line 834
    .line 835
    invoke-virtual {v8}, Lpdd;->b()Lpeb;

    .line 836
    .line 837
    .line 838
    move-result-object v8

    .line 839
    check-cast v8, Lpeq;

    .line 840
    .line 841
    const/16 v13, 0x18b

    .line 842
    .line 843
    invoke-interface {v8, v10, v14, v13, v12}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 844
    .line 845
    .line 846
    move-result-object v8

    .line 847
    check-cast v8, Lpeq;

    .line 848
    .line 849
    const-string v13, "addPrimaryLocale() : %s => NULL"

    .line 850
    .line 851
    invoke-interface {v8, v13, v0}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    goto :goto_b

    .line 855
    :cond_21
    sget-object v15, Lgzp;->c:Lpeu;

    .line 856
    .line 857
    invoke-virtual {v15}, Lpdd;->b()Lpeb;

    .line 858
    .line 859
    .line 860
    move-result-object v15

    .line 861
    check-cast v15, Lpeq;

    .line 862
    .line 863
    const/16 v5, 0x18d

    .line 864
    .line 865
    invoke-interface {v15, v10, v14, v5, v12}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    check-cast v5, Lpeq;

    .line 870
    .line 871
    iget-object v14, v13, Lrwx;->b:Ljava/lang/String;

    .line 872
    .line 873
    const-string v15, "addPrimaryLocale() : %s => %s => %s"

    .line 874
    .line 875
    invoke-interface {v5, v15, v0, v8, v14}, Lpeq;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    iget-object v5, v6, Lrru;->b:Lrrz;

    .line 879
    .line 880
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 881
    .line 882
    .line 883
    move-result v5

    .line 884
    if-nez v5, :cond_22

    .line 885
    .line 886
    invoke-virtual {v6}, Lrru;->t()V

    .line 887
    .line 888
    .line 889
    :cond_22
    iget-object v5, v6, Lrru;->b:Lrrz;

    .line 890
    .line 891
    check-cast v5, Lrxe;

    .line 892
    .line 893
    iput-object v13, v5, Lrxe;->b:Lrwx;

    .line 894
    .line 895
    iget v8, v5, Lrxe;->a:I

    .line 896
    .line 897
    or-int/2addr v8, v3

    .line 898
    iput v8, v5, Lrxe;->a:I

    .line 899
    .line 900
    :goto_b
    iget-object v5, v0, Lgym;->b:Ljava/util/Collection;

    .line 901
    .line 902
    const-string v8, "addSecondaryLocales"

    .line 903
    .line 904
    if-eqz v5, :cond_28

    .line 905
    .line 906
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 907
    .line 908
    .line 909
    move-result v13

    .line 910
    if-eqz v13, :cond_23

    .line 911
    .line 912
    goto/16 :goto_d

    .line 913
    .line 914
    :cond_23
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 919
    .line 920
    .line 921
    move-result v13

    .line 922
    if-eqz v13, :cond_29

    .line 923
    .line 924
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v13

    .line 928
    check-cast v13, Lmgf;

    .line 929
    .line 930
    if-nez v13, :cond_24

    .line 931
    .line 932
    sget-object v13, Lgzp;->c:Lpeu;

    .line 933
    .line 934
    invoke-virtual {v13}, Lpdd;->d()Lpeb;

    .line 935
    .line 936
    .line 937
    move-result-object v13

    .line 938
    check-cast v13, Lpeq;

    .line 939
    .line 940
    const/16 v14, 0x166

    .line 941
    .line 942
    invoke-interface {v13, v10, v8, v14, v12}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 943
    .line 944
    .line 945
    move-result-object v13

    .line 946
    check-cast v13, Lpeq;

    .line 947
    .line 948
    const-string v14, "addSecondaryLocales() : %s contains a NULL language tag"

    .line 949
    .line 950
    invoke-interface {v13, v14, v0}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    goto :goto_c

    .line 954
    :cond_24
    invoke-static {v13}, Lgzp;->b(Lmgf;)Lrwx;

    .line 955
    .line 956
    .line 957
    move-result-object v14

    .line 958
    sget-object v15, Lgzp;->c:Lpeu;

    .line 959
    .line 960
    invoke-virtual {v15}, Lpdd;->b()Lpeb;

    .line 961
    .line 962
    .line 963
    move-result-object v16

    .line 964
    check-cast v16, Lpeq;

    .line 965
    .line 966
    invoke-interface/range {v16 .. v16}, Lpeq;->Q()Z

    .line 967
    .line 968
    .line 969
    move-result v16

    .line 970
    if-eqz v16, :cond_25

    .line 971
    .line 972
    invoke-virtual {v15}, Lpdd;->b()Lpeb;

    .line 973
    .line 974
    .line 975
    move-result-object v15

    .line 976
    check-cast v15, Lpeq;

    .line 977
    .line 978
    const/16 v4, 0x16b

    .line 979
    .line 980
    invoke-interface {v15, v10, v8, v4, v12}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    check-cast v4, Lpeq;

    .line 985
    .line 986
    iget-object v15, v14, Lrwx;->b:Ljava/lang/String;

    .line 987
    .line 988
    const-string v11, "addSecondaryLocales() : %s => %s => %s"

    .line 989
    .line 990
    invoke-interface {v4, v11, v0, v13, v15}, Lpeq;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    :cond_25
    iget-object v4, v6, Lrru;->b:Lrrz;

    .line 994
    .line 995
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 996
    .line 997
    .line 998
    move-result v4

    .line 999
    if-nez v4, :cond_26

    .line 1000
    .line 1001
    invoke-virtual {v6}, Lrru;->t()V

    .line 1002
    .line 1003
    .line 1004
    :cond_26
    iget-object v4, v6, Lrru;->b:Lrrz;

    .line 1005
    .line 1006
    check-cast v4, Lrxe;

    .line 1007
    .line 1008
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    .line 1010
    .line 1011
    iget-object v11, v4, Lrxe;->c:Lrsp;

    .line 1012
    .line 1013
    invoke-interface {v11}, Lrsp;->c()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v13

    .line 1017
    if-nez v13, :cond_27

    .line 1018
    .line 1019
    invoke-static {v11}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v11

    .line 1023
    iput-object v11, v4, Lrxe;->c:Lrsp;

    .line 1024
    .line 1025
    :cond_27
    iget-object v4, v4, Lrxe;->c:Lrsp;

    .line 1026
    .line 1027
    invoke-interface {v4, v14}, Lrsp;->add(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    const/4 v4, 0x2

    .line 1031
    const/16 v11, 0x8

    .line 1032
    .line 1033
    goto :goto_c

    .line 1034
    :cond_28
    :goto_d
    sget-object v4, Lgzp;->c:Lpeu;

    .line 1035
    .line 1036
    invoke-virtual {v4}, Lpdd;->b()Lpeb;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    check-cast v4, Lpeq;

    .line 1041
    .line 1042
    const/16 v5, 0x161

    .line 1043
    .line 1044
    invoke-interface {v4, v10, v8, v5, v12}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    check-cast v4, Lpeq;

    .line 1049
    .line 1050
    const-string v5, "addSecondaryLocales() : %s => NONE"

    .line 1051
    .line 1052
    invoke-interface {v4, v5, v0}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    :cond_29
    sget-object v0, Liqw;->a:Liqu;

    .line 1056
    .line 1057
    invoke-static {v0}, Llbz;->f(Llbw;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    xor-int/2addr v0, v3

    .line 1062
    iget-object v4, v6, Lrru;->b:Lrrz;

    .line 1063
    .line 1064
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v4

    .line 1068
    if-nez v4, :cond_2a

    .line 1069
    .line 1070
    invoke-virtual {v6}, Lrru;->t()V

    .line 1071
    .line 1072
    .line 1073
    :cond_2a
    iget-object v4, v6, Lrru;->b:Lrrz;

    .line 1074
    .line 1075
    check-cast v4, Lrxe;

    .line 1076
    .line 1077
    iget v5, v4, Lrxe;->a:I

    .line 1078
    .line 1079
    or-int/lit16 v5, v5, 0x800

    .line 1080
    .line 1081
    iput v5, v4, Lrxe;->a:I

    .line 1082
    .line 1083
    iput-boolean v0, v4, Lrxe;->d:Z

    .line 1084
    .line 1085
    sget-object v0, Lrxe;->f:Lrtf;

    .line 1086
    .line 1087
    invoke-virtual {v6}, Lrru;->n()Lrrz;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    check-cast v4, Lrxe;

    .line 1092
    .line 1093
    invoke-virtual {v2, v0, v4}, Lrrw;->bE(Lrtf;Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    iget-object v0, v1, Lgzp;->e:Landroid/content/Context;

    .line 1097
    .line 1098
    invoke-static {v0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    const v4, 0x7f140742

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v0, v4, v7}, Lbju;->x(IZ)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    if-nez v0, :cond_2b

    .line 1110
    .line 1111
    goto/16 :goto_11

    .line 1112
    .line 1113
    :cond_2b
    sget-object v0, Liqw;->a:Liqu;

    .line 1114
    .line 1115
    invoke-static {v0}, Llbz;->f(Llbw;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    const-string v4, "setDataDonationRequest"

    .line 1120
    .line 1121
    if-nez v0, :cond_2c

    .line 1122
    .line 1123
    sget-object v0, Lgzp;->c:Lpeu;

    .line 1124
    .line 1125
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    check-cast v0, Lpeq;

    .line 1130
    .line 1131
    const/16 v5, 0x78

    .line 1132
    .line 1133
    invoke-interface {v0, v10, v4, v5, v12}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    check-cast v0, Lpeq;

    .line 1138
    .line 1139
    const-string v4, "Data donation should not be enabled for managed devices, skipping."

    .line 1140
    .line 1141
    invoke-interface {v0, v4}, Lpeq;->t(Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    goto/16 :goto_11

    .line 1145
    .line 1146
    :cond_2c
    iget-object v0, v1, Lgzp;->e:Landroid/content/Context;

    .line 1147
    .line 1148
    invoke-static {v0, v9}, Llhx;->M(Landroid/content/Context;Ljava/lang/String;)Llhx;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v5

    .line 1156
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 1157
    .line 1158
    .line 1159
    move-result-wide v5

    .line 1160
    sget-object v8, Lgzp;->a:Ljpg;

    .line 1161
    .line 1162
    invoke-interface {v8}, Ljpg;->e()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v8

    .line 1166
    check-cast v8, Ljava/lang/Long;

    .line 1167
    .line 1168
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v13

    .line 1172
    invoke-static {v13, v14}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v8

    .line 1176
    invoke-virtual {v8}, Lj$/time/Duration;->toMillis()J

    .line 1177
    .line 1178
    .line 1179
    move-result-wide v13

    .line 1180
    move-object v11, v4

    .line 1181
    const-wide/16 v3, 0x0

    .line 1182
    .line 1183
    const-string v15, "voice_donation_timestamp"

    .line 1184
    .line 1185
    invoke-virtual {v0, v15, v3, v4}, Lbju;->c(Ljava/lang/String;J)J

    .line 1186
    .line 1187
    .line 1188
    move-result-wide v3

    .line 1189
    add-long/2addr v3, v13

    .line 1190
    cmp-long v3, v5, v3

    .line 1191
    .line 1192
    const-string v4, "voice_donation_counter"

    .line 1193
    .line 1194
    if-lez v3, :cond_2d

    .line 1195
    .line 1196
    invoke-virtual {v0, v15, v5, v6}, Lbju;->i(Ljava/lang/String;J)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v0, v4, v7}, Lbju;->h(Ljava/lang/String;I)V

    .line 1200
    .line 1201
    .line 1202
    :cond_2d
    iget-object v0, v1, Lgzp;->e:Landroid/content/Context;

    .line 1203
    .line 1204
    invoke-static {v0, v9}, Llhx;->M(Landroid/content/Context;Ljava/lang/String;)Llhx;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    invoke-virtual {v0, v4, v7}, Lbju;->b(Ljava/lang/String;I)I

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    int-to-long v5, v0

    .line 1213
    sget-object v0, Lgzp;->b:Ljpg;

    .line 1214
    .line 1215
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    check-cast v0, Ljava/lang/Long;

    .line 1220
    .line 1221
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1222
    .line 1223
    .line 1224
    move-result-wide v13

    .line 1225
    cmp-long v0, v5, v13

    .line 1226
    .line 1227
    if-ltz v0, :cond_2e

    .line 1228
    .line 1229
    sget-object v0, Lgzp;->c:Lpeu;

    .line 1230
    .line 1231
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    check-cast v0, Lpeq;

    .line 1236
    .line 1237
    const/16 v3, 0x7e

    .line 1238
    .line 1239
    invoke-interface {v0, v10, v11, v3, v12}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    check-cast v0, Lpeq;

    .line 1244
    .line 1245
    const-string v3, "Voice donation temporarily disabled because user has contributed max allowed donations"

    .line 1246
    .line 1247
    invoke-interface {v0, v3}, Lpeq;->t(Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    goto/16 :goto_11

    .line 1251
    .line 1252
    :cond_2e
    iget-object v0, v1, Lgzp;->e:Landroid/content/Context;

    .line 1253
    .line 1254
    invoke-static {v0, v9}, Llhx;->M(Landroid/content/Context;Ljava/lang/String;)Llhx;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    invoke-virtual {v0, v4, v7}, Lbju;->b(Ljava/lang/String;I)I

    .line 1259
    .line 1260
    .line 1261
    move-result v3

    .line 1262
    const/4 v5, 0x1

    .line 1263
    add-int/2addr v3, v5

    .line 1264
    invoke-virtual {v0, v4, v3}, Lbju;->h(Ljava/lang/String;I)V

    .line 1265
    .line 1266
    .line 1267
    sget-object v0, Lrxg;->m:Lrxg;

    .line 1268
    .line 1269
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    iget-object v0, v1, Lgzp;->e:Landroid/content/Context;

    .line 1274
    .line 1275
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    iget-object v4, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1284
    .line 1285
    :try_start_0
    invoke-static {v4}, Lmgf;->d(Ljava/util/Locale;)Lmgf;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    iget-object v0, v0, Lmgf;->n:Ljava/lang/String;

    .line 1290
    .line 1291
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 1292
    .line 1293
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 1294
    .line 1295
    .line 1296
    move-result v5

    .line 1297
    if-nez v5, :cond_2f

    .line 1298
    .line 1299
    invoke-virtual {v3}, Lrru;->t()V

    .line 1300
    .line 1301
    .line 1302
    :cond_2f
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 1303
    .line 1304
    check-cast v5, Lrxg;

    .line 1305
    .line 1306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1307
    .line 1308
    .line 1309
    iget v6, v5, Lrxg;->a:I

    .line 1310
    .line 1311
    const/16 v9, 0x8

    .line 1312
    .line 1313
    or-int/2addr v6, v9

    .line 1314
    iput v6, v5, Lrxg;->a:I

    .line 1315
    .line 1316
    iput-object v0, v5, Lrxg;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1317
    .line 1318
    goto :goto_e

    .line 1319
    :catch_0
    move-exception v0

    .line 1320
    sget-object v5, Lgzp;->c:Lpeu;

    .line 1321
    .line 1322
    invoke-virtual {v5}, Lpdd;->d()Lpeb;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v5

    .line 1326
    check-cast v5, Lpeq;

    .line 1327
    .line 1328
    invoke-interface {v5, v0}, Lpeq;->i(Ljava/lang/Throwable;)Lpeb;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    check-cast v0, Lpeq;

    .line 1333
    .line 1334
    const-string v5, "setSystemLocale"

    .line 1335
    .line 1336
    const/16 v6, 0xb0

    .line 1337
    .line 1338
    invoke-interface {v0, v10, v5, v6, v12}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    check-cast v0, Lpeq;

    .line 1343
    .line 1344
    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v4

    .line 1348
    const-string v5, "Failed to build LanguageTag from locale %s"

    .line 1349
    .line 1350
    invoke-interface {v0, v5, v4}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    :goto_e
    iget-object v0, v1, Lgzp;->e:Landroid/content/Context;

    .line 1354
    .line 1355
    invoke-static {v0}, Lkck;->E(Landroid/content/Context;)Lkbl;

    .line 1356
    .line 1357
    .line 1358
    invoke-static {}, Lkba;->a()Lkbj;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    if-nez v0, :cond_30

    .line 1363
    .line 1364
    goto :goto_10

    .line 1365
    :cond_30
    invoke-interface {v0}, Lkbj;->i()Lmgf;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v4

    .line 1369
    invoke-interface {v0}, Lkbj;->k()Loxu;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    invoke-static {v4}, Lgzp;->b(Lmgf;)Lrwx;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v4

    .line 1377
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 1378
    .line 1379
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 1380
    .line 1381
    .line 1382
    move-result v5

    .line 1383
    if-nez v5, :cond_31

    .line 1384
    .line 1385
    invoke-virtual {v3}, Lrru;->t()V

    .line 1386
    .line 1387
    .line 1388
    :cond_31
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 1389
    .line 1390
    check-cast v5, Lrxg;

    .line 1391
    .line 1392
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1393
    .line 1394
    .line 1395
    iput-object v4, v5, Lrxg;->c:Lrwx;

    .line 1396
    .line 1397
    iget v4, v5, Lrxg;->a:I

    .line 1398
    .line 1399
    const/4 v6, 0x2

    .line 1400
    or-int/2addr v4, v6

    .line 1401
    iput v4, v5, Lrxg;->a:I

    .line 1402
    .line 1403
    invoke-virtual {v0}, Loxu;->isEmpty()Z

    .line 1404
    .line 1405
    .line 1406
    move-result v4

    .line 1407
    if-nez v4, :cond_34

    .line 1408
    .line 1409
    invoke-virtual {v0}, Loxu;->e()Lpdb;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1414
    .line 1415
    .line 1416
    move-result v4

    .line 1417
    if-eqz v4, :cond_34

    .line 1418
    .line 1419
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v4

    .line 1423
    check-cast v4, Lmgf;

    .line 1424
    .line 1425
    invoke-static {v4}, Lgzp;->b(Lmgf;)Lrwx;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v4

    .line 1429
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 1430
    .line 1431
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 1432
    .line 1433
    .line 1434
    move-result v5

    .line 1435
    if-nez v5, :cond_32

    .line 1436
    .line 1437
    invoke-virtual {v3}, Lrru;->t()V

    .line 1438
    .line 1439
    .line 1440
    :cond_32
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 1441
    .line 1442
    check-cast v5, Lrxg;

    .line 1443
    .line 1444
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1445
    .line 1446
    .line 1447
    iget-object v6, v5, Lrxg;->d:Lrsp;

    .line 1448
    .line 1449
    invoke-interface {v6}, Lrsp;->c()Z

    .line 1450
    .line 1451
    .line 1452
    move-result v9

    .line 1453
    if-nez v9, :cond_33

    .line 1454
    .line 1455
    invoke-static {v6}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v6

    .line 1459
    iput-object v6, v5, Lrxg;->d:Lrsp;

    .line 1460
    .line 1461
    :cond_33
    iget-object v5, v5, Lrxg;->d:Lrsp;

    .line 1462
    .line 1463
    invoke-interface {v5, v4}, Lrsp;->add(Ljava/lang/Object;)Z

    .line 1464
    .line 1465
    .line 1466
    goto :goto_f

    .line 1467
    :cond_34
    :goto_10
    new-instance v0, Ljava/util/Date;

    .line 1468
    .line 1469
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 1470
    .line 1471
    .line 1472
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 1473
    .line 1474
    const-string v5, "EEEE"

    .line 1475
    .line 1476
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1477
    .line 1478
    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v4, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 1486
    .line 1487
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 1488
    .line 1489
    .line 1490
    move-result v4

    .line 1491
    if-nez v4, :cond_35

    .line 1492
    .line 1493
    invoke-virtual {v3}, Lrru;->t()V

    .line 1494
    .line 1495
    .line 1496
    :cond_35
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 1497
    .line 1498
    check-cast v4, Lrxg;

    .line 1499
    .line 1500
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1501
    .line 1502
    .line 1503
    iget v5, v4, Lrxg;->a:I

    .line 1504
    .line 1505
    const/4 v6, 0x4

    .line 1506
    or-int/2addr v5, v6

    .line 1507
    iput v5, v4, Lrxg;->a:I

    .line 1508
    .line 1509
    iput-object v0, v4, Lrxg;->e:Ljava/lang/String;

    .line 1510
    .line 1511
    invoke-static {}, Llnx;->a()Llnx;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    if-eqz v0, :cond_37

    .line 1516
    .line 1517
    iget-object v4, v0, Llnx;->a:Ljava/lang/String;

    .line 1518
    .line 1519
    if-eqz v4, :cond_37

    .line 1520
    .line 1521
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1522
    .line 1523
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v4

    .line 1527
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 1528
    .line 1529
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 1530
    .line 1531
    .line 1532
    move-result v5

    .line 1533
    if-nez v5, :cond_36

    .line 1534
    .line 1535
    invoke-virtual {v3}, Lrru;->t()V

    .line 1536
    .line 1537
    .line 1538
    :cond_36
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 1539
    .line 1540
    check-cast v5, Lrxg;

    .line 1541
    .line 1542
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1543
    .line 1544
    .line 1545
    iget v6, v5, Lrxg;->a:I

    .line 1546
    .line 1547
    or-int/lit8 v6, v6, 0x10

    .line 1548
    .line 1549
    iput v6, v5, Lrxg;->a:I

    .line 1550
    .line 1551
    iput-object v4, v5, Lrxg;->g:Ljava/lang/String;

    .line 1552
    .line 1553
    :cond_37
    if-eqz v0, :cond_39

    .line 1554
    .line 1555
    iget-object v0, v0, Llnx;->b:Ljava/lang/String;

    .line 1556
    .line 1557
    if-eqz v0, :cond_39

    .line 1558
    .line 1559
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1560
    .line 1561
    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 1566
    .line 1567
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 1568
    .line 1569
    .line 1570
    move-result v4

    .line 1571
    if-nez v4, :cond_38

    .line 1572
    .line 1573
    invoke-virtual {v3}, Lrru;->t()V

    .line 1574
    .line 1575
    .line 1576
    :cond_38
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 1577
    .line 1578
    check-cast v4, Lrxg;

    .line 1579
    .line 1580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1581
    .line 1582
    .line 1583
    iget v5, v4, Lrxg;->a:I

    .line 1584
    .line 1585
    or-int/lit8 v5, v5, 0x20

    .line 1586
    .line 1587
    iput v5, v4, Lrxg;->a:I

    .line 1588
    .line 1589
    iput-object v0, v4, Lrxg;->h:Ljava/lang/String;

    .line 1590
    .line 1591
    :cond_39
    invoke-static {}, Lmfw;->e()Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 1596
    .line 1597
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 1598
    .line 1599
    .line 1600
    move-result v4

    .line 1601
    if-nez v4, :cond_3a

    .line 1602
    .line 1603
    invoke-virtual {v3}, Lrru;->t()V

    .line 1604
    .line 1605
    .line 1606
    :cond_3a
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 1607
    .line 1608
    check-cast v4, Lrxg;

    .line 1609
    .line 1610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1611
    .line 1612
    .line 1613
    iget v5, v4, Lrxg;->a:I

    .line 1614
    .line 1615
    or-int/lit16 v5, v5, 0x80

    .line 1616
    .line 1617
    iput v5, v4, Lrxg;->a:I

    .line 1618
    .line 1619
    iput-object v0, v4, Lrxg;->j:Ljava/lang/String;

    .line 1620
    .line 1621
    iget-object v0, v1, Lgzp;->e:Landroid/content/Context;

    .line 1622
    .line 1623
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1624
    .line 1625
    invoke-static {v0}, Lmfw;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v5

    .line 1629
    invoke-static {v0}, Lmfw;->a(Landroid/content/Context;)I

    .line 1630
    .line 1631
    .line 1632
    move-result v0

    .line 1633
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    const/4 v6, 0x2

    .line 1638
    new-array v9, v6, [Ljava/lang/Object;

    .line 1639
    .line 1640
    aput-object v5, v9, v7

    .line 1641
    .line 1642
    const/4 v5, 0x1

    .line 1643
    aput-object v0, v9, v5

    .line 1644
    .line 1645
    const-string v0, "%s_%d"

    .line 1646
    .line 1647
    invoke-static {v4, v0, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 1652
    .line 1653
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 1654
    .line 1655
    .line 1656
    move-result v4

    .line 1657
    if-nez v4, :cond_3b

    .line 1658
    .line 1659
    invoke-virtual {v3}, Lrru;->t()V

    .line 1660
    .line 1661
    .line 1662
    :cond_3b
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 1663
    .line 1664
    check-cast v4, Lrxg;

    .line 1665
    .line 1666
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1667
    .line 1668
    .line 1669
    iget v5, v4, Lrxg;->a:I

    .line 1670
    .line 1671
    or-int/lit8 v5, v5, 0x40

    .line 1672
    .line 1673
    iput v5, v4, Lrxg;->a:I

    .line 1674
    .line 1675
    iput-object v0, v4, Lrxg;->i:Ljava/lang/String;

    .line 1676
    .line 1677
    sget-object v0, Lrxf;->f:Lrxf;

    .line 1678
    .line 1679
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    sget-object v4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 1684
    .line 1685
    iget-object v5, v0, Lrru;->b:Lrrz;

    .line 1686
    .line 1687
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 1688
    .line 1689
    .line 1690
    move-result v5

    .line 1691
    if-nez v5, :cond_3c

    .line 1692
    .line 1693
    invoke-virtual {v0}, Lrru;->t()V

    .line 1694
    .line 1695
    .line 1696
    :cond_3c
    iget-object v5, v0, Lrru;->b:Lrrz;

    .line 1697
    .line 1698
    check-cast v5, Lrxf;

    .line 1699
    .line 1700
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1701
    .line 1702
    .line 1703
    iget v6, v5, Lrxf;->a:I

    .line 1704
    .line 1705
    const/4 v7, 0x1

    .line 1706
    or-int/2addr v6, v7

    .line 1707
    iput v6, v5, Lrxf;->a:I

    .line 1708
    .line 1709
    iput-object v4, v5, Lrxf;->b:Ljava/lang/String;

    .line 1710
    .line 1711
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1712
    .line 1713
    iget-object v5, v0, Lrru;->b:Lrrz;

    .line 1714
    .line 1715
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 1716
    .line 1717
    .line 1718
    move-result v5

    .line 1719
    if-nez v5, :cond_3d

    .line 1720
    .line 1721
    invoke-virtual {v0}, Lrru;->t()V

    .line 1722
    .line 1723
    .line 1724
    :cond_3d
    iget-object v5, v0, Lrru;->b:Lrrz;

    .line 1725
    .line 1726
    check-cast v5, Lrxf;

    .line 1727
    .line 1728
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1729
    .line 1730
    .line 1731
    iget v6, v5, Lrxf;->a:I

    .line 1732
    .line 1733
    const/4 v7, 0x2

    .line 1734
    or-int/2addr v6, v7

    .line 1735
    iput v6, v5, Lrxf;->a:I

    .line 1736
    .line 1737
    iput-object v4, v5, Lrxf;->c:Ljava/lang/String;

    .line 1738
    .line 1739
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1740
    .line 1741
    iget-object v5, v0, Lrru;->b:Lrrz;

    .line 1742
    .line 1743
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 1744
    .line 1745
    .line 1746
    move-result v5

    .line 1747
    if-nez v5, :cond_3e

    .line 1748
    .line 1749
    invoke-virtual {v0}, Lrru;->t()V

    .line 1750
    .line 1751
    .line 1752
    :cond_3e
    iget-object v5, v0, Lrru;->b:Lrrz;

    .line 1753
    .line 1754
    check-cast v5, Lrxf;

    .line 1755
    .line 1756
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1757
    .line 1758
    .line 1759
    iget v6, v5, Lrxf;->a:I

    .line 1760
    .line 1761
    const/4 v7, 0x4

    .line 1762
    or-int/2addr v6, v7

    .line 1763
    iput v6, v5, Lrxf;->a:I

    .line 1764
    .line 1765
    iput-object v4, v5, Lrxf;->d:Ljava/lang/String;

    .line 1766
    .line 1767
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1768
    .line 1769
    iget-object v5, v0, Lrru;->b:Lrrz;

    .line 1770
    .line 1771
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 1772
    .line 1773
    .line 1774
    move-result v5

    .line 1775
    if-nez v5, :cond_3f

    .line 1776
    .line 1777
    invoke-virtual {v0}, Lrru;->t()V

    .line 1778
    .line 1779
    .line 1780
    :cond_3f
    iget-object v5, v0, Lrru;->b:Lrrz;

    .line 1781
    .line 1782
    check-cast v5, Lrxf;

    .line 1783
    .line 1784
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1785
    .line 1786
    .line 1787
    iget v6, v5, Lrxf;->a:I

    .line 1788
    .line 1789
    const/16 v7, 0x8

    .line 1790
    .line 1791
    or-int/2addr v6, v7

    .line 1792
    iput v6, v5, Lrxf;->a:I

    .line 1793
    .line 1794
    iput-object v4, v5, Lrxf;->e:Ljava/lang/String;

    .line 1795
    .line 1796
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    check-cast v0, Lrxf;

    .line 1801
    .line 1802
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 1803
    .line 1804
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 1805
    .line 1806
    .line 1807
    move-result v4

    .line 1808
    if-nez v4, :cond_40

    .line 1809
    .line 1810
    invoke-virtual {v3}, Lrru;->t()V

    .line 1811
    .line 1812
    .line 1813
    :cond_40
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 1814
    .line 1815
    move-object v5, v4

    .line 1816
    check-cast v5, Lrxg;

    .line 1817
    .line 1818
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1819
    .line 1820
    .line 1821
    iput-object v0, v5, Lrxg;->k:Lrxf;

    .line 1822
    .line 1823
    iget v0, v5, Lrxg;->a:I

    .line 1824
    .line 1825
    or-int/lit16 v0, v0, 0x100

    .line 1826
    .line 1827
    iput v0, v5, Lrxg;->a:I

    .line 1828
    .line 1829
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 1830
    .line 1831
    .line 1832
    move-result v0

    .line 1833
    if-nez v0, :cond_41

    .line 1834
    .line 1835
    invoke-virtual {v3}, Lrru;->t()V

    .line 1836
    .line 1837
    .line 1838
    :cond_41
    iget-object v0, v3, Lrru;->b:Lrrz;

    .line 1839
    .line 1840
    move-object v4, v0

    .line 1841
    check-cast v4, Lrxg;

    .line 1842
    .line 1843
    iget v5, v4, Lrxg;->a:I

    .line 1844
    .line 1845
    or-int/lit16 v5, v5, 0x200

    .line 1846
    .line 1847
    iput v5, v4, Lrxg;->a:I

    .line 1848
    .line 1849
    const-wide/16 v5, 0x4

    .line 1850
    .line 1851
    iput-wide v5, v4, Lrxg;->l:J

    .line 1852
    .line 1853
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 1854
    .line 1855
    .line 1856
    move-result v0

    .line 1857
    if-nez v0, :cond_42

    .line 1858
    .line 1859
    invoke-virtual {v3}, Lrru;->t()V

    .line 1860
    .line 1861
    .line 1862
    :cond_42
    iget-object v0, v3, Lrru;->b:Lrrz;

    .line 1863
    .line 1864
    check-cast v0, Lrxg;

    .line 1865
    .line 1866
    iget v4, v0, Lrxg;->a:I

    .line 1867
    .line 1868
    const/4 v5, 0x1

    .line 1869
    or-int/2addr v4, v5

    .line 1870
    iput v4, v0, Lrxg;->a:I

    .line 1871
    .line 1872
    iput-boolean v5, v0, Lrxg;->b:Z

    .line 1873
    .line 1874
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    check-cast v0, Lrxg;

    .line 1879
    .line 1880
    sget-object v3, Lrxg;->n:Lrtf;

    .line 1881
    .line 1882
    invoke-virtual {v2, v3, v0}, Lrrw;->bE(Lrtf;Ljava/lang/Object;)V

    .line 1883
    .line 1884
    .line 1885
    :goto_11
    sget-object v0, Lrxi;->c:Lrxi;

    .line 1886
    .line 1887
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 1892
    .line 1893
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 1894
    .line 1895
    .line 1896
    move-result v3

    .line 1897
    if-nez v3, :cond_43

    .line 1898
    .line 1899
    invoke-virtual {v0}, Lrru;->t()V

    .line 1900
    .line 1901
    .line 1902
    :cond_43
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 1903
    .line 1904
    check-cast v3, Lrxi;

    .line 1905
    .line 1906
    iget v4, v3, Lrxi;->a:I

    .line 1907
    .line 1908
    const/4 v5, 0x1

    .line 1909
    or-int/2addr v4, v5

    .line 1910
    iput v4, v3, Lrxi;->a:I

    .line 1911
    .line 1912
    const/16 v4, 0x1f4

    .line 1913
    .line 1914
    iput v4, v3, Lrxi;->b:I

    .line 1915
    .line 1916
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    check-cast v0, Lrxi;

    .line 1921
    .line 1922
    sget-object v3, Lrxi;->d:Lrtf;

    .line 1923
    .line 1924
    invoke-virtual {v2, v3, v0}, Lrrw;->bE(Lrtf;Ljava/lang/Object;)V

    .line 1925
    .line 1926
    .line 1927
    return-void

    .line 1928
    nop

    .line 1929
    :pswitch_data_0
    .packed-switch 0x1
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
