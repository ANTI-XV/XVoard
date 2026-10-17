.class public Letw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvq;


# static fields
.field private static final c:Lpdn;

.field private static final d:Ljava/util/regex/Pattern;


# instance fields
.field public a:J

.field public final b:Lkvg;

.field private final e:Lmbv;

.field private f:Lkvp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/trainingcache/processor/ExpressionTrainingDataMetricsProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Letw;->c:Lpdn;

    .line 8
    .line 9
    const-string v0, "\\/stickers\\/(pack-[^\\/]+)\\/"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Letw;->d:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lmbv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    iput-wide v0, p0, Letw;->a:J

    .line 7
    .line 8
    new-instance v0, Letx;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Letx;-><init>(Letw;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Letw;->b:Lkvg;

    .line 14
    .line 15
    iput-object p1, p0, Letw;->e:Lmbv;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lqpp;)V
    .locals 11

    .line 1
    iget-object v0, p0, Letw;->f:Lkvp;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v1, Lmap;->I:Lmap;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lkvp;->a(Lkvs;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Letw;->e:Lmbv;

    .line 14
    .line 15
    iget-object v0, p0, Letw;->b:Lkvg;

    .line 16
    .line 17
    sget-object v4, Llzn;->d:Llzn;

    .line 18
    .line 19
    iget-wide v7, v0, Lkvg;->c:J

    .line 20
    .line 21
    iget v1, p1, Lqpp;->f:I

    .line 22
    .line 23
    invoke-static {v1}, Lphw;->i(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x4

    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    iget-wide v0, p0, Letw;->a:J

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-object v0, v0, Lkvg;->e:Lkvy;

    .line 37
    .line 38
    sget-object v1, Lmaq;->a:Lmaq;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lkvy;->a(Lkvu;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    :goto_1
    move-wide v9, v0

    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v5, p1

    .line 47
    invoke-interface/range {v3 .. v10}, Lmbv;->c(Llki;Lrtl;Llkq;JJ)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    sget-object p1, Letw;->c:Lpdn;

    .line 52
    .line 53
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lpdk;

    .line 58
    .line 59
    const-string v0, "logToNebulaeTrainingCache"

    .line 60
    .line 61
    const/16 v1, 0xf1

    .line 62
    .line 63
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/trainingcache/processor/ExpressionTrainingDataMetricsProcessor"

    .line 64
    .line 65
    const-string v3, "ExpressionTrainingDataMetricsProcessor.java"

    .line 66
    .line 67
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lpdk;

    .line 72
    .line 73
    const-string v0, "metricsDelegate is not set."

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final d(Lplg;ILjava/lang/String;Ljava/lang/String;)Lqpp;
    .locals 7

    .line 1
    sget-object v0, Lqpp;->s:Lqpp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Letw;->b:Lkvg;

    .line 8
    .line 9
    iget-wide v1, v1, Lkvg;->c:J

    .line 10
    .line 11
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 12
    .line 13
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lrru;->t()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 23
    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Lqpp;

    .line 26
    .line 27
    iget v5, v4, Lqpp;->a:I

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    or-int/2addr v5, v6

    .line 31
    iput v5, v4, Lqpp;->a:I

    .line 32
    .line 33
    iput-wide v1, v4, Lqpp;->b:J

    .line 34
    .line 35
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lrru;->t()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    check-cast v2, Lqpp;

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget v3, v2, Lqpp;->a:I

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    or-int/2addr v3, v4

    .line 56
    iput v3, v2, Lqpp;->a:I

    .line 57
    .line 58
    iput-object p3, v2, Lqpp;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lrru;->t()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object p3, v0, Lrru;->b:Lrrz;

    .line 70
    .line 71
    move-object v1, p3

    .line 72
    check-cast v1, Lqpp;

    .line 73
    .line 74
    add-int/lit8 v2, p2, -0x1

    .line 75
    .line 76
    iput v2, v1, Lqpp;->d:I

    .line 77
    .line 78
    iget v3, v1, Lqpp;->a:I

    .line 79
    .line 80
    const/4 v5, 0x4

    .line 81
    or-int/2addr v3, v5

    .line 82
    iput v3, v1, Lqpp;->a:I

    .line 83
    .line 84
    if-eqz p1, :cond_9

    .line 85
    .line 86
    iget v1, p1, Lplg;->b:I

    .line 87
    .line 88
    invoke-static {v1}, La;->ag(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    move v1, v6

    .line 95
    :cond_3
    invoke-virtual {p3}, Lrrz;->bU()Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-nez p3, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0}, Lrru;->t()V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object p3, v0, Lrru;->b:Lrrz;

    .line 105
    .line 106
    move-object v3, p3

    .line 107
    check-cast v3, Lqpp;

    .line 108
    .line 109
    add-int/lit8 v1, v1, -0x1

    .line 110
    .line 111
    iput v1, v3, Lqpp;->e:I

    .line 112
    .line 113
    iget v1, v3, Lqpp;->a:I

    .line 114
    .line 115
    or-int/lit8 v1, v1, 0x8

    .line 116
    .line 117
    iput v1, v3, Lqpp;->a:I

    .line 118
    .line 119
    iget v1, p1, Lplg;->c:I

    .line 120
    .line 121
    invoke-static {v1}, Lphw;->i(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_5

    .line 126
    .line 127
    move v1, v6

    .line 128
    :cond_5
    invoke-virtual {p3}, Lrrz;->bU()Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-nez p3, :cond_6

    .line 133
    .line 134
    invoke-virtual {v0}, Lrru;->t()V

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object p3, v0, Lrru;->b:Lrrz;

    .line 138
    .line 139
    move-object v3, p3

    .line 140
    check-cast v3, Lqpp;

    .line 141
    .line 142
    add-int/lit8 v1, v1, -0x1

    .line 143
    .line 144
    iput v1, v3, Lqpp;->f:I

    .line 145
    .line 146
    iget v1, v3, Lqpp;->a:I

    .line 147
    .line 148
    or-int/lit8 v1, v1, 0x10

    .line 149
    .line 150
    iput v1, v3, Lqpp;->a:I

    .line 151
    .line 152
    iget v1, p1, Lplg;->m:I

    .line 153
    .line 154
    invoke-static {v1}, La;->ah(I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_7

    .line 159
    .line 160
    move v1, v6

    .line 161
    :cond_7
    invoke-virtual {p3}, Lrrz;->bU()Z

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    if-nez p3, :cond_8

    .line 166
    .line 167
    invoke-virtual {v0}, Lrru;->t()V

    .line 168
    .line 169
    .line 170
    :cond_8
    iget-object p3, v0, Lrru;->b:Lrrz;

    .line 171
    .line 172
    check-cast p3, Lqpp;

    .line 173
    .line 174
    add-int/lit8 v1, v1, -0x1

    .line 175
    .line 176
    iput v1, p3, Lqpp;->g:I

    .line 177
    .line 178
    iget v1, p3, Lqpp;->a:I

    .line 179
    .line 180
    or-int/lit8 v1, v1, 0x20

    .line 181
    .line 182
    iput v1, p3, Lqpp;->a:I

    .line 183
    .line 184
    :cond_9
    const/4 p3, 0x3

    .line 185
    if-eq p2, v4, :cond_a

    .line 186
    .line 187
    if-ne p2, p3, :cond_f

    .line 188
    .line 189
    :cond_a
    iget-object p2, v0, Lrru;->b:Lrrz;

    .line 190
    .line 191
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-nez p2, :cond_b

    .line 196
    .line 197
    invoke-virtual {v0}, Lrru;->t()V

    .line 198
    .line 199
    .line 200
    :cond_b
    iget-object p2, v0, Lrru;->b:Lrrz;

    .line 201
    .line 202
    check-cast p2, Lqpp;

    .line 203
    .line 204
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget v1, p2, Lqpp;->a:I

    .line 208
    .line 209
    or-int/lit8 v1, v1, 0x40

    .line 210
    .line 211
    iput v1, p2, Lqpp;->a:I

    .line 212
    .line 213
    iput-object p4, p2, Lqpp;->h:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz p1, :cond_f

    .line 216
    .line 217
    iget p2, p1, Lplg;->a:I

    .line 218
    .line 219
    and-int/lit16 p2, p2, 0x80

    .line 220
    .line 221
    if-eqz p2, :cond_f

    .line 222
    .line 223
    iget-object p1, p1, Lplg;->h:Lply;

    .line 224
    .line 225
    if-nez p1, :cond_c

    .line 226
    .line 227
    sget-object p1, Lply;->i:Lply;

    .line 228
    .line 229
    :cond_c
    iget p2, p1, Lply;->a:I

    .line 230
    .line 231
    and-int/lit8 p2, p2, 0x20

    .line 232
    .line 233
    if-eqz p2, :cond_f

    .line 234
    .line 235
    iget p1, p1, Lply;->g:I

    .line 236
    .line 237
    invoke-static {p1}, Lplx;->b(I)Lplx;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-nez p1, :cond_d

    .line 242
    .line 243
    sget-object p1, Lplx;->a:Lplx;

    .line 244
    .line 245
    :cond_d
    iget-object p2, v0, Lrru;->b:Lrrz;

    .line 246
    .line 247
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-nez p2, :cond_e

    .line 252
    .line 253
    invoke-virtual {v0}, Lrru;->t()V

    .line 254
    .line 255
    .line 256
    :cond_e
    iget-object p2, v0, Lrru;->b:Lrrz;

    .line 257
    .line 258
    check-cast p2, Lqpp;

    .line 259
    .line 260
    iget p1, p1, Lplx;->s:I

    .line 261
    .line 262
    iput p1, p2, Lqpp;->i:I

    .line 263
    .line 264
    iget p1, p2, Lqpp;->a:I

    .line 265
    .line 266
    or-int/lit16 p1, p1, 0x80

    .line 267
    .line 268
    iput p1, p2, Lqpp;->a:I

    .line 269
    .line 270
    :cond_f
    if-eq v2, v6, :cond_14

    .line 271
    .line 272
    if-eq v2, p3, :cond_12

    .line 273
    .line 274
    if-eq v2, v5, :cond_10

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_10
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 278
    .line 279
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-nez p1, :cond_11

    .line 284
    .line 285
    invoke-virtual {v0}, Lrru;->t()V

    .line 286
    .line 287
    .line 288
    :cond_11
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 289
    .line 290
    check-cast p1, Lqpp;

    .line 291
    .line 292
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iget p2, p1, Lqpp;->a:I

    .line 296
    .line 297
    or-int/lit16 p2, p2, 0x400

    .line 298
    .line 299
    iput p2, p1, Lqpp;->a:I

    .line 300
    .line 301
    iput-object p4, p1, Lqpp;->l:Ljava/lang/String;

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_12
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 305
    .line 306
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-nez p1, :cond_13

    .line 311
    .line 312
    invoke-virtual {v0}, Lrru;->t()V

    .line 313
    .line 314
    .line 315
    :cond_13
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 316
    .line 317
    check-cast p1, Lqpp;

    .line 318
    .line 319
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iget p2, p1, Lqpp;->a:I

    .line 323
    .line 324
    or-int/lit16 p2, p2, 0x200

    .line 325
    .line 326
    iput p2, p1, Lqpp;->a:I

    .line 327
    .line 328
    iput-object p4, p1, Lqpp;->k:Ljava/lang/String;

    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_14
    sget-object p1, Letw;->d:Ljava/util/regex/Pattern;

    .line 332
    .line 333
    invoke-virtual {p1, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    if-eqz p2, :cond_15

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 344
    .line 345
    .line 346
    move-result p2

    .line 347
    if-lez p2, :cond_15

    .line 348
    .line 349
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    goto :goto_0

    .line 354
    :cond_15
    const-string p1, ""

    .line 355
    .line 356
    :goto_0
    iget-object p2, v0, Lrru;->b:Lrrz;

    .line 357
    .line 358
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    if-nez p2, :cond_16

    .line 363
    .line 364
    invoke-virtual {v0}, Lrru;->t()V

    .line 365
    .line 366
    .line 367
    :cond_16
    iget-object p2, v0, Lrru;->b:Lrrz;

    .line 368
    .line 369
    check-cast p2, Lqpp;

    .line 370
    .line 371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iget p3, p2, Lqpp;->a:I

    .line 375
    .line 376
    or-int/lit16 p3, p3, 0x100

    .line 377
    .line 378
    iput p3, p2, Lqpp;->a:I

    .line 379
    .line 380
    iput-object p1, p2, Lqpp;->j:Ljava/lang/String;

    .line 381
    .line 382
    :goto_1
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    check-cast p1, Lqpp;

    .line 387
    .line 388
    return-object p1
.end method

.method public final varargs g(Lkvs;Lkvy;JJ[Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-static {}, Lloa;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    iget-object v1, v0, Letw;->b:Lkvg;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-wide v4, p3

    .line 14
    move-wide v6, p5

    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v8}, Lkvg;->b(Lkvs;Lkvy;JJ[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i(Lkvp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Letw;->f:Lkvp;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k()[Lkvs;
    .locals 1

    .line 1
    sget-object v0, Letx;->a:[Lkvs;

    .line 2
    .line 3
    return-object v0
.end method
