.class public final Lamy;
.super Lanb;
.source "PG"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lamy;->a:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lamg;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lanb;-><init>(Lamg;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lamy;->i:Lamt;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    iput v0, p1, Lamt;->l:I

    .line 8
    .line 9
    iget-object p1, p0, Lamy;->j:Lamt;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    iput v0, p1, Lamt;->l:I

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lamy;->g:I

    .line 16
    .line 17
    return-void
.end method

.method private static final n([IIIIIFI)V
    .locals 2

    .line 1
    sub-int/2addr p4, p3

    .line 2
    sub-int/2addr p2, p1

    .line 3
    const/4 p1, -0x1

    .line 4
    const/4 p3, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    if-eq p6, p1, :cond_1

    .line 9
    .line 10
    if-eqz p6, :cond_0

    .line 11
    .line 12
    int-to-float p1, p2

    .line 13
    mul-float/2addr p1, p5

    .line 14
    add-float/2addr p1, v1

    .line 15
    aput p2, p0, v0

    .line 16
    .line 17
    float-to-int p1, p1

    .line 18
    aput p1, p0, p3

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    int-to-float p1, p4

    .line 22
    mul-float/2addr p1, p5

    .line 23
    add-float/2addr p1, v1

    .line 24
    float-to-int p1, p1

    .line 25
    aput p1, p0, v0

    .line 26
    .line 27
    aput p4, p0, p3

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    int-to-float p1, p4

    .line 31
    int-to-float p6, p2

    .line 32
    mul-float/2addr p1, p5

    .line 33
    add-float/2addr p1, v1

    .line 34
    div-float/2addr p6, p5

    .line 35
    add-float/2addr p6, v1

    .line 36
    float-to-int p1, p1

    .line 37
    if-gt p1, p2, :cond_2

    .line 38
    .line 39
    aput p1, p0, v0

    .line 40
    .line 41
    aput p4, p0, p3

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    float-to-int p1, p6

    .line 45
    if-gt p1, p4, :cond_3

    .line 46
    .line 47
    aput p2, p0, v0

    .line 48
    .line 49
    aput p1, p0, p3

    .line 50
    .line 51
    :cond_3
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lamy;->d:Lamg;

    .line 2
    .line 3
    iget-boolean v1, v0, Lamg;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lamy;->f:Lamu;

    .line 8
    .line 9
    invoke-virtual {v0}, Lamg;->k()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Lamt;->c(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lamy;->f:Lamu;

    .line 17
    .line 18
    iget-boolean v0, v0, Lamu;->i:Z

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lamy;->d:Lamg;

    .line 23
    .line 24
    invoke-virtual {v0}, Lamg;->o()Lamf;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lanb;->e:Lamf;

    .line 29
    .line 30
    iget-object v0, p0, Lanb;->e:Lamf;

    .line 31
    .line 32
    sget-object v1, Lamf;->c:Lamf;

    .line 33
    .line 34
    if-eq v0, v1, :cond_5

    .line 35
    .line 36
    iget-object v0, p0, Lamy;->e:Lamf;

    .line 37
    .line 38
    sget-object v1, Lamf;->d:Lamf;

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lamy;->d:Lamg;

    .line 43
    .line 44
    iget-object v0, v0, Lamg;->Y:Lamg;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lamg;->o()Lamf;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lamf;->a:Lamf;

    .line 53
    .line 54
    if-eq v1, v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lamg;->o()Lamf;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, Lamf;->d:Lamf;

    .line 61
    .line 62
    if-eq v1, v2, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0}, Lamg;->k()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v2, p0, Lamy;->d:Lamg;

    .line 70
    .line 71
    iget-object v2, v2, Lamg;->M:Lame;

    .line 72
    .line 73
    invoke-virtual {v2}, Lame;->b()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sub-int/2addr v1, v2

    .line 78
    iget-object v2, p0, Lamy;->d:Lamg;

    .line 79
    .line 80
    iget-object v2, v2, Lamg;->O:Lame;

    .line 81
    .line 82
    invoke-virtual {v2}, Lame;->b()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    sub-int/2addr v1, v2

    .line 87
    iget-object v2, p0, Lamy;->i:Lamt;

    .line 88
    .line 89
    iget-object v3, v0, Lamg;->h:Lamy;

    .line 90
    .line 91
    iget-object v3, v3, Lamy;->i:Lamt;

    .line 92
    .line 93
    iget-object v4, p0, Lamy;->d:Lamg;

    .line 94
    .line 95
    iget-object v4, v4, Lamg;->M:Lame;

    .line 96
    .line 97
    invoke-virtual {v4}, Lame;->b()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-static {v2, v3, v4}, Lamy;->j(Lamt;Lamt;I)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lamy;->j:Lamt;

    .line 105
    .line 106
    iget-object v0, v0, Lamg;->h:Lamy;

    .line 107
    .line 108
    iget-object v0, v0, Lamy;->j:Lamt;

    .line 109
    .line 110
    iget-object v3, p0, Lamy;->d:Lamg;

    .line 111
    .line 112
    iget-object v3, v3, Lamg;->O:Lame;

    .line 113
    .line 114
    invoke-virtual {v3}, Lame;->b()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    neg-int v3, v3

    .line 119
    invoke-static {v2, v0, v3}, Lamy;->j(Lamt;Lamt;I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lamy;->f:Lamu;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lamt;->c(I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    :goto_0
    iget-object v0, p0, Lamy;->e:Lamf;

    .line 129
    .line 130
    sget-object v1, Lamf;->a:Lamf;

    .line 131
    .line 132
    if-ne v0, v1, :cond_5

    .line 133
    .line 134
    iget-object v0, p0, Lamy;->f:Lamu;

    .line 135
    .line 136
    iget-object v1, p0, Lamy;->d:Lamg;

    .line 137
    .line 138
    invoke-virtual {v1}, Lamg;->k()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0, v1}, Lamt;->c(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    iget-object v0, p0, Lamy;->e:Lamf;

    .line 147
    .line 148
    sget-object v1, Lamf;->d:Lamf;

    .line 149
    .line 150
    if-ne v0, v1, :cond_5

    .line 151
    .line 152
    iget-object v0, p0, Lamy;->d:Lamg;

    .line 153
    .line 154
    iget-object v0, v0, Lamg;->Y:Lamg;

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-virtual {v0}, Lamg;->o()Lamf;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v2, Lamf;->a:Lamf;

    .line 163
    .line 164
    if-eq v1, v2, :cond_4

    .line 165
    .line 166
    invoke-virtual {v0}, Lamg;->o()Lamf;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v2, Lamf;->d:Lamf;

    .line 171
    .line 172
    if-ne v1, v2, :cond_5

    .line 173
    .line 174
    :cond_4
    iget-object v1, p0, Lamy;->i:Lamt;

    .line 175
    .line 176
    iget-object v2, v0, Lamg;->h:Lamy;

    .line 177
    .line 178
    iget-object v2, v2, Lamy;->i:Lamt;

    .line 179
    .line 180
    iget-object v3, p0, Lamy;->d:Lamg;

    .line 181
    .line 182
    iget-object v3, v3, Lamg;->M:Lame;

    .line 183
    .line 184
    invoke-virtual {v3}, Lame;->b()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-static {v1, v2, v3}, Lamy;->j(Lamt;Lamt;I)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lamy;->j:Lamt;

    .line 192
    .line 193
    iget-object v0, v0, Lamg;->h:Lamy;

    .line 194
    .line 195
    iget-object v0, v0, Lamy;->j:Lamt;

    .line 196
    .line 197
    iget-object v2, p0, Lamy;->d:Lamg;

    .line 198
    .line 199
    iget-object v2, v2, Lamg;->O:Lame;

    .line 200
    .line 201
    invoke-virtual {v2}, Lame;->b()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    neg-int v2, v2

    .line 206
    invoke-static {v1, v0, v2}, Lamy;->j(Lamt;Lamt;I)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_5
    :goto_1
    iget-object v0, p0, Lamy;->f:Lamu;

    .line 211
    .line 212
    iget-boolean v1, v0, Lamu;->i:Z

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    const/4 v3, 0x1

    .line 216
    if-eqz v1, :cond_c

    .line 217
    .line 218
    iget-object v1, p0, Lamy;->d:Lamg;

    .line 219
    .line 220
    iget-boolean v4, v1, Lamg;->e:Z

    .line 221
    .line 222
    if-eqz v4, :cond_c

    .line 223
    .line 224
    iget-object v0, v1, Lamg;->U:[Lame;

    .line 225
    .line 226
    aget-object v4, v0, v2

    .line 227
    .line 228
    iget-object v5, v4, Lame;->e:Lame;

    .line 229
    .line 230
    if-eqz v5, :cond_9

    .line 231
    .line 232
    aget-object v6, v0, v3

    .line 233
    .line 234
    iget-object v6, v6, Lame;->e:Lame;

    .line 235
    .line 236
    if-eqz v6, :cond_9

    .line 237
    .line 238
    invoke-virtual {v1}, Lamg;->N()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    iget-object v0, p0, Lamy;->i:Lamt;

    .line 245
    .line 246
    iget-object v1, p0, Lamy;->d:Lamg;

    .line 247
    .line 248
    iget-object v1, v1, Lamg;->U:[Lame;

    .line 249
    .line 250
    aget-object v1, v1, v2

    .line 251
    .line 252
    invoke-virtual {v1}, Lame;->b()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    iput v1, v0, Lamt;->e:I

    .line 257
    .line 258
    iget-object v0, p0, Lamy;->j:Lamt;

    .line 259
    .line 260
    iget-object v1, p0, Lamy;->d:Lamg;

    .line 261
    .line 262
    iget-object v1, v1, Lamg;->U:[Lame;

    .line 263
    .line 264
    aget-object v1, v1, v3

    .line 265
    .line 266
    invoke-virtual {v1}, Lame;->b()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    neg-int v1, v1

    .line 271
    iput v1, v0, Lamt;->e:I

    .line 272
    .line 273
    return-void

    .line 274
    :cond_6
    iget-object v0, p0, Lamy;->d:Lamg;

    .line 275
    .line 276
    iget-object v0, v0, Lamg;->U:[Lame;

    .line 277
    .line 278
    aget-object v0, v0, v2

    .line 279
    .line 280
    invoke-static {v0}, Lamy;->k(Lame;)Lamt;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_7

    .line 285
    .line 286
    iget-object v1, p0, Lamy;->i:Lamt;

    .line 287
    .line 288
    iget-object v4, p0, Lamy;->d:Lamg;

    .line 289
    .line 290
    iget-object v4, v4, Lamg;->U:[Lame;

    .line 291
    .line 292
    aget-object v2, v4, v2

    .line 293
    .line 294
    invoke-virtual {v2}, Lame;->b()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-static {v1, v0, v2}, Lamy;->j(Lamt;Lamt;I)V

    .line 299
    .line 300
    .line 301
    :cond_7
    iget-object v0, p0, Lamy;->d:Lamg;

    .line 302
    .line 303
    iget-object v0, v0, Lamg;->U:[Lame;

    .line 304
    .line 305
    aget-object v0, v0, v3

    .line 306
    .line 307
    invoke-static {v0}, Lamy;->k(Lame;)Lamt;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_8

    .line 312
    .line 313
    iget-object v1, p0, Lamy;->j:Lamt;

    .line 314
    .line 315
    iget-object v2, p0, Lamy;->d:Lamg;

    .line 316
    .line 317
    iget-object v2, v2, Lamg;->U:[Lame;

    .line 318
    .line 319
    aget-object v2, v2, v3

    .line 320
    .line 321
    invoke-virtual {v2}, Lame;->b()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    neg-int v2, v2

    .line 326
    invoke-static {v1, v0, v2}, Lamy;->j(Lamt;Lamt;I)V

    .line 327
    .line 328
    .line 329
    :cond_8
    iget-object v0, p0, Lamy;->i:Lamt;

    .line 330
    .line 331
    iput-boolean v3, v0, Lamt;->b:Z

    .line 332
    .line 333
    iget-object v0, p0, Lamy;->j:Lamt;

    .line 334
    .line 335
    iput-boolean v3, v0, Lamt;->b:Z

    .line 336
    .line 337
    return-void

    .line 338
    :cond_9
    if-eqz v5, :cond_a

    .line 339
    .line 340
    invoke-static {v4}, Lamy;->k(Lame;)Lamt;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_19

    .line 345
    .line 346
    iget-object v1, p0, Lamy;->i:Lamt;

    .line 347
    .line 348
    iget-object v3, p0, Lamy;->d:Lamg;

    .line 349
    .line 350
    iget-object v3, v3, Lamg;->U:[Lame;

    .line 351
    .line 352
    aget-object v2, v3, v2

    .line 353
    .line 354
    invoke-virtual {v2}, Lame;->b()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    invoke-static {v1, v0, v2}, Lamy;->j(Lamt;Lamt;I)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Lamy;->j:Lamt;

    .line 362
    .line 363
    iget-object v1, p0, Lamy;->i:Lamt;

    .line 364
    .line 365
    iget-object v2, p0, Lamy;->f:Lamu;

    .line 366
    .line 367
    iget v2, v2, Lamu;->f:I

    .line 368
    .line 369
    invoke-static {v0, v1, v2}, Lamy;->j(Lamt;Lamt;I)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_a
    aget-object v0, v0, v3

    .line 374
    .line 375
    iget-object v2, v0, Lame;->e:Lame;

    .line 376
    .line 377
    if-eqz v2, :cond_b

    .line 378
    .line 379
    invoke-static {v0}, Lamy;->k(Lame;)Lamt;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_19

    .line 384
    .line 385
    iget-object v1, p0, Lamy;->j:Lamt;

    .line 386
    .line 387
    iget-object v2, p0, Lamy;->d:Lamg;

    .line 388
    .line 389
    iget-object v2, v2, Lamg;->U:[Lame;

    .line 390
    .line 391
    aget-object v2, v2, v3

    .line 392
    .line 393
    invoke-virtual {v2}, Lame;->b()I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    neg-int v2, v2

    .line 398
    invoke-static {v1, v0, v2}, Lamy;->j(Lamt;Lamt;I)V

    .line 399
    .line 400
    .line 401
    iget-object v0, p0, Lamy;->i:Lamt;

    .line 402
    .line 403
    iget-object v1, p0, Lamy;->j:Lamt;

    .line 404
    .line 405
    iget-object v2, p0, Lamy;->f:Lamu;

    .line 406
    .line 407
    iget v2, v2, Lamu;->f:I

    .line 408
    .line 409
    neg-int v2, v2

    .line 410
    invoke-static {v0, v1, v2}, Lamy;->j(Lamt;Lamt;I)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_b
    instance-of v0, v1, Lamk;

    .line 415
    .line 416
    if-nez v0, :cond_19

    .line 417
    .line 418
    iget-object v0, v1, Lamg;->Y:Lamg;

    .line 419
    .line 420
    if-eqz v0, :cond_19

    .line 421
    .line 422
    const/4 v0, 0x7

    .line 423
    invoke-virtual {v1, v0}, Lamg;->Q(I)Lame;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iget-object v0, v0, Lame;->e:Lame;

    .line 428
    .line 429
    if-nez v0, :cond_19

    .line 430
    .line 431
    iget-object v0, p0, Lamy;->d:Lamg;

    .line 432
    .line 433
    iget-object v1, v0, Lamg;->Y:Lamg;

    .line 434
    .line 435
    iget-object v1, v1, Lamg;->h:Lamy;

    .line 436
    .line 437
    iget-object v1, v1, Lamy;->i:Lamt;

    .line 438
    .line 439
    iget-object v2, p0, Lamy;->i:Lamt;

    .line 440
    .line 441
    invoke-virtual {v0}, Lamg;->l()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-static {v2, v1, v0}, Lamy;->j(Lamt;Lamt;I)V

    .line 446
    .line 447
    .line 448
    iget-object v0, p0, Lamy;->j:Lamt;

    .line 449
    .line 450
    iget-object v1, p0, Lamy;->i:Lamt;

    .line 451
    .line 452
    iget-object v2, p0, Lamy;->f:Lamu;

    .line 453
    .line 454
    iget v2, v2, Lamu;->f:I

    .line 455
    .line 456
    invoke-static {v0, v1, v2}, Lamy;->j(Lamt;Lamt;I)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :cond_c
    iget-object v1, p0, Lamy;->e:Lamf;

    .line 461
    .line 462
    sget-object v4, Lamf;->c:Lamf;

    .line 463
    .line 464
    if-ne v1, v4, :cond_12

    .line 465
    .line 466
    iget-object v1, p0, Lamy;->d:Lamg;

    .line 467
    .line 468
    iget v4, v1, Lamg;->s:I

    .line 469
    .line 470
    const/4 v5, 0x2

    .line 471
    if-eq v4, v5, :cond_11

    .line 472
    .line 473
    const/4 v5, 0x3

    .line 474
    if-eq v4, v5, :cond_d

    .line 475
    .line 476
    goto/16 :goto_2

    .line 477
    .line 478
    :cond_d
    iget v4, v1, Lamg;->t:I

    .line 479
    .line 480
    if-ne v4, v5, :cond_10

    .line 481
    .line 482
    iget-object v4, p0, Lamy;->i:Lamt;

    .line 483
    .line 484
    iput-object p0, v4, Lamt;->a:Lamr;

    .line 485
    .line 486
    iget-object v4, p0, Lamy;->j:Lamt;

    .line 487
    .line 488
    iput-object p0, v4, Lamt;->a:Lamr;

    .line 489
    .line 490
    iget-object v4, v1, Lamg;->i:Lamz;

    .line 491
    .line 492
    iget-object v5, v4, Lamz;->i:Lamt;

    .line 493
    .line 494
    iput-object p0, v5, Lamt;->a:Lamr;

    .line 495
    .line 496
    iget-object v4, v4, Lamz;->j:Lamt;

    .line 497
    .line 498
    iput-object p0, v4, Lamt;->a:Lamr;

    .line 499
    .line 500
    iput-object p0, v0, Lamu;->a:Lamr;

    .line 501
    .line 502
    invoke-virtual {v1}, Lamg;->O()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_e

    .line 507
    .line 508
    iget-object v0, p0, Lamy;->f:Lamu;

    .line 509
    .line 510
    iget-object v0, v0, Lamu;->k:Ljava/util/List;

    .line 511
    .line 512
    iget-object v1, p0, Lamy;->d:Lamg;

    .line 513
    .line 514
    iget-object v1, v1, Lamg;->i:Lamz;

    .line 515
    .line 516
    iget-object v1, v1, Lamz;->f:Lamu;

    .line 517
    .line 518
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    iget-object v0, p0, Lamy;->d:Lamg;

    .line 522
    .line 523
    iget-object v0, v0, Lamg;->i:Lamz;

    .line 524
    .line 525
    iget-object v0, v0, Lamz;->f:Lamu;

    .line 526
    .line 527
    iget-object v0, v0, Lamu;->j:Ljava/util/List;

    .line 528
    .line 529
    iget-object v1, p0, Lamy;->f:Lamu;

    .line 530
    .line 531
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    iget-object v0, p0, Lamy;->d:Lamg;

    .line 535
    .line 536
    iget-object v0, v0, Lamg;->i:Lamz;

    .line 537
    .line 538
    iget-object v1, v0, Lamz;->f:Lamu;

    .line 539
    .line 540
    iput-object p0, v1, Lamu;->a:Lamr;

    .line 541
    .line 542
    iget-object v1, p0, Lamy;->f:Lamu;

    .line 543
    .line 544
    iget-object v1, v1, Lamu;->k:Ljava/util/List;

    .line 545
    .line 546
    iget-object v0, v0, Lamz;->i:Lamt;

    .line 547
    .line 548
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    iget-object v0, p0, Lamy;->f:Lamu;

    .line 552
    .line 553
    iget-object v0, v0, Lamu;->k:Ljava/util/List;

    .line 554
    .line 555
    iget-object v1, p0, Lamy;->d:Lamg;

    .line 556
    .line 557
    iget-object v1, v1, Lamg;->i:Lamz;

    .line 558
    .line 559
    iget-object v1, v1, Lamz;->j:Lamt;

    .line 560
    .line 561
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    iget-object v0, p0, Lamy;->d:Lamg;

    .line 565
    .line 566
    iget-object v0, v0, Lamg;->i:Lamz;

    .line 567
    .line 568
    iget-object v0, v0, Lamz;->i:Lamt;

    .line 569
    .line 570
    iget-object v0, v0, Lamt;->j:Ljava/util/List;

    .line 571
    .line 572
    iget-object v1, p0, Lamy;->f:Lamu;

    .line 573
    .line 574
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    iget-object v0, p0, Lamy;->d:Lamg;

    .line 578
    .line 579
    iget-object v0, v0, Lamg;->i:Lamz;

    .line 580
    .line 581
    iget-object v0, v0, Lamz;->j:Lamt;

    .line 582
    .line 583
    iget-object v0, v0, Lamt;->j:Ljava/util/List;

    .line 584
    .line 585
    iget-object v1, p0, Lamy;->f:Lamu;

    .line 586
    .line 587
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    goto/16 :goto_2

    .line 591
    .line 592
    :cond_e
    iget-object v0, p0, Lamy;->d:Lamg;

    .line 593
    .line 594
    invoke-virtual {v0}, Lamg;->N()Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_f

    .line 599
    .line 600
    iget-object v0, p0, Lamy;->d:Lamg;

    .line 601
    .line 602
    iget-object v0, v0, Lamg;->i:Lamz;

    .line 603
    .line 604
    iget-object v0, v0, Lamz;->f:Lamu;

    .line 605
    .line 606
    iget-object v0, v0, Lamu;->k:Ljava/util/List;

    .line 607
    .line 608
    iget-object v1, p0, Lamy;->f:Lamu;

    .line 609
    .line 610
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    iget-object v0, p0, Lamy;->f:Lamu;

    .line 614
    .line 615
    iget-object v0, v0, Lamu;->j:Ljava/util/List;

    .line 616
    .line 617
    iget-object v1, p0, Lamy;->d:Lamg;

    .line 618
    .line 619
    iget-object v1, v1, Lamg;->i:Lamz;

    .line 620
    .line 621
    iget-object v1, v1, Lamz;->f:Lamu;

    .line 622
    .line 623
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    goto/16 :goto_2

    .line 627
    .line 628
    :cond_f
    iget-object v0, p0, Lamy;->d:Lamg;

    .line 629
    .line 630
    iget-object v0, v0, Lamg;->i:Lamz;

    .line 631
    .line 632
    iget-object v0, v0, Lamz;->f:Lamu;

    .line 633
    .line 634
    iget-object v0, v0, Lamu;->k:Ljava/util/List;

    .line 635
    .line 636
    iget-object v1, p0, Lamy;->f:Lamu;

    .line 637
    .line 638
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    goto :goto_2

    .line 642
    :cond_10
    iget-object v1, v1, Lamg;->i:Lamz;

    .line 643
    .line 644
    iget-object v1, v1, Lamz;->f:Lamu;

    .line 645
    .line 646
    iget-object v0, v0, Lamu;->k:Ljava/util/List;

    .line 647
    .line 648
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    iget-object v0, v1, Lamt;->j:Ljava/util/List;

    .line 652
    .line 653
    iget-object v1, p0, Lamy;->f:Lamu;

    .line 654
    .line 655
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    iget-object v0, p0, Lamy;->d:Lamg;

    .line 659
    .line 660
    iget-object v0, v0, Lamg;->i:Lamz;

    .line 661
    .line 662
    iget-object v0, v0, Lamz;->i:Lamt;

    .line 663
    .line 664
    iget-object v0, v0, Lamt;->j:Ljava/util/List;

    .line 665
    .line 666
    iget-object v1, p0, Lamy;->f:Lamu;

    .line 667
    .line 668
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    iget-object v0, p0, Lamy;->d:Lamg;

    .line 672
    .line 673
    iget-object v0, v0, Lamg;->i:Lamz;

    .line 674
    .line 675
    iget-object v0, v0, Lamz;->j:Lamt;

    .line 676
    .line 677
    iget-object v0, v0, Lamt;->j:Ljava/util/List;

    .line 678
    .line 679
    iget-object v1, p0, Lamy;->f:Lamu;

    .line 680
    .line 681
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    iget-object v0, p0, Lamy;->f:Lamu;

    .line 685
    .line 686
    iput-boolean v3, v0, Lamu;->b:Z

    .line 687
    .line 688
    iget-object v1, p0, Lamy;->i:Lamt;

    .line 689
    .line 690
    iget-object v0, v0, Lamu;->j:Ljava/util/List;

    .line 691
    .line 692
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    iget-object v0, p0, Lamy;->f:Lamu;

    .line 696
    .line 697
    iget-object v1, p0, Lamy;->j:Lamt;

    .line 698
    .line 699
    iget-object v0, v0, Lamu;->j:Ljava/util/List;

    .line 700
    .line 701
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    iget-object v0, p0, Lamy;->i:Lamt;

    .line 705
    .line 706
    iget-object v1, p0, Lamy;->f:Lamu;

    .line 707
    .line 708
    iget-object v0, v0, Lamt;->k:Ljava/util/List;

    .line 709
    .line 710
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    iget-object v0, p0, Lamy;->j:Lamt;

    .line 714
    .line 715
    iget-object v1, p0, Lamy;->f:Lamu;

    .line 716
    .line 717
    iget-object v0, v0, Lamt;->k:Ljava/util/List;

    .line 718
    .line 719
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    goto :goto_2

    .line 723
    :cond_11
    iget-object v1, v1, Lamg;->Y:Lamg;

    .line 724
    .line 725
    if-eqz v1, :cond_12

    .line 726
    .line 727
    iget-object v1, v1, Lamg;->i:Lamz;

    .line 728
    .line 729
    iget-object v1, v1, Lamz;->f:Lamu;

    .line 730
    .line 731
    iget-object v0, v0, Lamu;->k:Ljava/util/List;

    .line 732
    .line 733
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    iget-object v0, v1, Lamt;->j:Ljava/util/List;

    .line 737
    .line 738
    iget-object v1, p0, Lamy;->f:Lamu;

    .line 739
    .line 740
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    iget-object v0, p0, Lamy;->f:Lamu;

    .line 744
    .line 745
    iput-boolean v3, v0, Lamu;->b:Z

    .line 746
    .line 747
    iget-object v1, p0, Lamy;->i:Lamt;

    .line 748
    .line 749
    iget-object v0, v0, Lamu;->j:Ljava/util/List;

    .line 750
    .line 751
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    iget-object v0, p0, Lamy;->f:Lamu;

    .line 755
    .line 756
    iget-object v1, p0, Lamy;->j:Lamt;

    .line 757
    .line 758
    iget-object v0, v0, Lamu;->j:Ljava/util/List;

    .line 759
    .line 760
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    :cond_12
    :goto_2
    iget-object v0, p0, Lamy;->d:Lamg;

    .line 764
    .line 765
    iget-object v1, v0, Lamg;->U:[Lame;

    .line 766
    .line 767
    aget-object v4, v1, v2

    .line 768
    .line 769
    iget-object v5, v4, Lame;->e:Lame;

    .line 770
    .line 771
    if-eqz v5, :cond_16

    .line 772
    .line 773
    aget-object v6, v1, v3

    .line 774
    .line 775
    iget-object v6, v6, Lame;->e:Lame;

    .line 776
    .line 777
    if-eqz v6, :cond_16

    .line 778
    .line 779
    invoke-virtual {v0}, Lamg;->N()Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_13

    .line 784
    .line 785
    iget-object v0, p0, Lamy;->i:Lamt;

    .line 786
    .line 787
    iget-object v1, p0, Lamy;->d:Lamg;

    .line 788
    .line 789
    iget-object v1, v1, Lamg;->U:[Lame;

    .line 790
    .line 791
    aget-object v1, v1, v2

    .line 792
    .line 793
    invoke-virtual {v1}, Lame;->b()I

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    iput v1, v0, Lamt;->e:I

    .line 798
    .line 799
    iget-object v0, p0, Lamy;->j:Lamt;

    .line 800
    .line 801
    iget-object v1, p0, Lamy;->d:Lamg;

    .line 802
    .line 803
    iget-object v1, v1, Lamg;->U:[Lame;

    .line 804
    .line 805
    aget-object v1, v1, v3

    .line 806
    .line 807
    invoke-virtual {v1}, Lame;->b()I

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    neg-int v1, v1

    .line 812
    iput v1, v0, Lamt;->e:I

    .line 813
    .line 814
    return-void

    .line 815
    :cond_13
    iget-object v0, p0, Lamy;->d:Lamg;

    .line 816
    .line 817
    iget-object v0, v0, Lamg;->U:[Lame;

    .line 818
    .line 819
    aget-object v0, v0, v2

    .line 820
    .line 821
    invoke-static {v0}, Lamy;->k(Lame;)Lamt;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    iget-object v1, p0, Lamy;->d:Lamg;

    .line 826
    .line 827
    iget-object v1, v1, Lamg;->U:[Lame;

    .line 828
    .line 829
    aget-object v1, v1, v3

    .line 830
    .line 831
    invoke-static {v1}, Lamy;->k(Lame;)Lamt;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    if-eqz v0, :cond_14

    .line 836
    .line 837
    invoke-virtual {v0, p0}, Lamt;->a(Lamr;)V

    .line 838
    .line 839
    .line 840
    :cond_14
    if-eqz v1, :cond_15

    .line 841
    .line 842
    invoke-virtual {v1, p0}, Lamt;->a(Lamr;)V

    .line 843
    .line 844
    .line 845
    :cond_15
    const/4 v0, 0x4

    .line 846
    iput v0, p0, Lamy;->k:I

    .line 847
    .line 848
    return-void

    .line 849
    :cond_16
    if-eqz v5, :cond_17

    .line 850
    .line 851
    invoke-static {v4}, Lamy;->k(Lame;)Lamt;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    if-eqz v0, :cond_19

    .line 856
    .line 857
    iget-object v1, p0, Lamy;->i:Lamt;

    .line 858
    .line 859
    iget-object v4, p0, Lamy;->d:Lamg;

    .line 860
    .line 861
    iget-object v4, v4, Lamg;->U:[Lame;

    .line 862
    .line 863
    aget-object v2, v4, v2

    .line 864
    .line 865
    invoke-virtual {v2}, Lame;->b()I

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    invoke-static {v1, v0, v2}, Lamy;->j(Lamt;Lamt;I)V

    .line 870
    .line 871
    .line 872
    iget-object v0, p0, Lamy;->j:Lamt;

    .line 873
    .line 874
    iget-object v1, p0, Lamy;->i:Lamt;

    .line 875
    .line 876
    iget-object v2, p0, Lamy;->f:Lamu;

    .line 877
    .line 878
    invoke-virtual {p0, v0, v1, v3, v2}, Lanb;->i(Lamt;Lamt;ILamu;)V

    .line 879
    .line 880
    .line 881
    return-void

    .line 882
    :cond_17
    aget-object v1, v1, v3

    .line 883
    .line 884
    iget-object v2, v1, Lame;->e:Lame;

    .line 885
    .line 886
    if-eqz v2, :cond_18

    .line 887
    .line 888
    invoke-static {v1}, Lamy;->k(Lame;)Lamt;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    if-eqz v0, :cond_19

    .line 893
    .line 894
    iget-object v1, p0, Lamy;->j:Lamt;

    .line 895
    .line 896
    iget-object v2, p0, Lamy;->d:Lamg;

    .line 897
    .line 898
    iget-object v2, v2, Lamg;->U:[Lame;

    .line 899
    .line 900
    aget-object v2, v2, v3

    .line 901
    .line 902
    invoke-virtual {v2}, Lame;->b()I

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    neg-int v2, v2

    .line 907
    invoke-static {v1, v0, v2}, Lamy;->j(Lamt;Lamt;I)V

    .line 908
    .line 909
    .line 910
    iget-object v0, p0, Lamy;->i:Lamt;

    .line 911
    .line 912
    iget-object v1, p0, Lamy;->j:Lamt;

    .line 913
    .line 914
    const/4 v2, -0x1

    .line 915
    iget-object v3, p0, Lamy;->f:Lamu;

    .line 916
    .line 917
    invoke-virtual {p0, v0, v1, v2, v3}, Lanb;->i(Lamt;Lamt;ILamu;)V

    .line 918
    .line 919
    .line 920
    return-void

    .line 921
    :cond_18
    instance-of v1, v0, Lamk;

    .line 922
    .line 923
    if-nez v1, :cond_19

    .line 924
    .line 925
    iget-object v1, v0, Lamg;->Y:Lamg;

    .line 926
    .line 927
    if-eqz v1, :cond_19

    .line 928
    .line 929
    iget-object v1, v1, Lamg;->h:Lamy;

    .line 930
    .line 931
    iget-object v1, v1, Lamy;->i:Lamt;

    .line 932
    .line 933
    iget-object v2, p0, Lamy;->i:Lamt;

    .line 934
    .line 935
    invoke-virtual {v0}, Lamg;->l()I

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    invoke-static {v2, v1, v0}, Lamy;->j(Lamt;Lamt;I)V

    .line 940
    .line 941
    .line 942
    iget-object v0, p0, Lamy;->j:Lamt;

    .line 943
    .line 944
    iget-object v1, p0, Lamy;->i:Lamt;

    .line 945
    .line 946
    iget-object v2, p0, Lamy;->f:Lamu;

    .line 947
    .line 948
    invoke-virtual {p0, v0, v1, v3, v2}, Lanb;->i(Lamt;Lamt;ILamu;)V

    .line 949
    .line 950
    .line 951
    :cond_19
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamy;->i:Lamt;

    .line 2
    .line 3
    iget-boolean v1, v0, Lamt;->i:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lamy;->d:Lamg;

    .line 8
    .line 9
    iget v0, v0, Lamt;->f:I

    .line 10
    .line 11
    iput v0, v1, Lamg;->ad:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lamy;->l:Lbch;

    .line 3
    .line 4
    iget-object v0, p0, Lamy;->i:Lamt;

    .line 5
    .line 6
    invoke-virtual {v0}, Lamt;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lamy;->j:Lamt;

    .line 10
    .line 11
    invoke-virtual {v0}, Lamt;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lamy;->f:Lamu;

    .line 15
    .line 16
    invoke-virtual {v0}, Lamt;->b()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lamy;->h:Z

    .line 21
    .line 22
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lanb;->e:Lamf;

    .line 2
    .line 3
    sget-object v1, Lamf;->c:Lamf;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lanb;->d:Lamg;

    .line 9
    .line 10
    iget v0, v0, Lamg;->s:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    return v2
.end method

.method public final f()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lamy;->k:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    if-eqz v1, :cond_20

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v2, v1, :cond_1f

    .line 12
    .line 13
    iget-object v2, v0, Lamy;->f:Lamu;

    .line 14
    .line 15
    iget-boolean v4, v2, Lamu;->i:Z

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/high16 v6, 0x3f000000    # 0.5f

    .line 19
    .line 20
    if-nez v4, :cond_14

    .line 21
    .line 22
    iget-object v4, v0, Lamy;->e:Lamf;

    .line 23
    .line 24
    sget-object v7, Lamf;->c:Lamf;

    .line 25
    .line 26
    if-ne v4, v7, :cond_14

    .line 27
    .line 28
    iget-object v4, v0, Lamy;->d:Lamg;

    .line 29
    .line 30
    iget v7, v4, Lamg;->s:I

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    if-eq v7, v8, :cond_13

    .line 34
    .line 35
    if-eq v7, v1, :cond_0

    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_0
    iget v7, v4, Lamg;->t:I

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    if-eqz v7, :cond_4

    .line 43
    .line 44
    if-ne v7, v1, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget v1, v4, Lamg;->ac:I

    .line 48
    .line 49
    if-eq v1, v8, :cond_3

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, v4, Lamg;->i:Lamz;

    .line 54
    .line 55
    iget-object v1, v1, Lamz;->f:Lamu;

    .line 56
    .line 57
    iget v1, v1, Lamu;->f:I

    .line 58
    .line 59
    int-to-float v1, v1

    .line 60
    iget v4, v4, Lamg;->ab:F

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v1, v4, Lamg;->i:Lamz;

    .line 64
    .line 65
    iget-object v1, v1, Lamz;->f:Lamu;

    .line 66
    .line 67
    iget v1, v1, Lamu;->f:I

    .line 68
    .line 69
    int-to-float v1, v1

    .line 70
    iget v4, v4, Lamg;->ab:F

    .line 71
    .line 72
    div-float/2addr v1, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v1, v4, Lamg;->i:Lamz;

    .line 75
    .line 76
    iget-object v1, v1, Lamz;->f:Lamu;

    .line 77
    .line 78
    iget v1, v1, Lamu;->f:I

    .line 79
    .line 80
    int-to-float v1, v1

    .line 81
    iget v4, v4, Lamg;->ab:F

    .line 82
    .line 83
    :goto_0
    mul-float/2addr v1, v4

    .line 84
    :goto_1
    add-float/2addr v1, v6

    .line 85
    float-to-int v1, v1

    .line 86
    invoke-virtual {v2, v1}, Lamt;->c(I)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_4
    :goto_2
    iget-object v1, v4, Lamg;->i:Lamz;

    .line 92
    .line 93
    iget-object v2, v1, Lamz;->i:Lamt;

    .line 94
    .line 95
    iget-object v1, v1, Lamz;->j:Lamt;

    .line 96
    .line 97
    iget-object v7, v4, Lamg;->M:Lame;

    .line 98
    .line 99
    iget-object v7, v7, Lame;->e:Lame;

    .line 100
    .line 101
    if-eqz v7, :cond_5

    .line 102
    .line 103
    move v7, v5

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    move v7, v3

    .line 106
    :goto_3
    iget-object v9, v4, Lamg;->N:Lame;

    .line 107
    .line 108
    iget-object v9, v9, Lame;->e:Lame;

    .line 109
    .line 110
    if-eqz v9, :cond_6

    .line 111
    .line 112
    move v9, v5

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    move v9, v3

    .line 115
    :goto_4
    iget-object v10, v4, Lamg;->O:Lame;

    .line 116
    .line 117
    iget-object v10, v10, Lame;->e:Lame;

    .line 118
    .line 119
    if-eqz v10, :cond_7

    .line 120
    .line 121
    move v10, v5

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    move v10, v3

    .line 124
    :goto_5
    iget-object v11, v4, Lamg;->P:Lame;

    .line 125
    .line 126
    iget-object v11, v11, Lame;->e:Lame;

    .line 127
    .line 128
    if-eqz v11, :cond_8

    .line 129
    .line 130
    move v11, v5

    .line 131
    goto :goto_6

    .line 132
    :cond_8
    move v11, v3

    .line 133
    :goto_6
    iget v15, v4, Lamg;->ac:I

    .line 134
    .line 135
    if-eqz v7, :cond_b

    .line 136
    .line 137
    if-eqz v9, :cond_b

    .line 138
    .line 139
    if-eqz v10, :cond_b

    .line 140
    .line 141
    if-eqz v11, :cond_b

    .line 142
    .line 143
    iget v4, v4, Lamg;->ab:F

    .line 144
    .line 145
    iget-boolean v7, v2, Lamt;->i:Z

    .line 146
    .line 147
    if-eqz v7, :cond_9

    .line 148
    .line 149
    iget-boolean v7, v1, Lamt;->i:Z

    .line 150
    .line 151
    if-eqz v7, :cond_9

    .line 152
    .line 153
    iget-object v6, v0, Lamy;->i:Lamt;

    .line 154
    .line 155
    iget-boolean v7, v6, Lamt;->c:Z

    .line 156
    .line 157
    if-eqz v7, :cond_1e

    .line 158
    .line 159
    iget-object v7, v0, Lamy;->j:Lamt;

    .line 160
    .line 161
    iget-boolean v7, v7, Lamt;->c:Z

    .line 162
    .line 163
    if-eqz v7, :cond_1e

    .line 164
    .line 165
    iget-object v6, v6, Lamt;->k:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Lamt;

    .line 172
    .line 173
    iget v6, v6, Lamt;->f:I

    .line 174
    .line 175
    iget-object v7, v0, Lamy;->i:Lamt;

    .line 176
    .line 177
    iget v7, v7, Lamt;->e:I

    .line 178
    .line 179
    add-int v13, v6, v7

    .line 180
    .line 181
    iget-object v6, v0, Lamy;->j:Lamt;

    .line 182
    .line 183
    iget-object v6, v6, Lamt;->k:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Lamt;

    .line 190
    .line 191
    iget v6, v6, Lamt;->f:I

    .line 192
    .line 193
    iget-object v7, v0, Lamy;->j:Lamt;

    .line 194
    .line 195
    iget v7, v7, Lamt;->e:I

    .line 196
    .line 197
    sub-int v14, v6, v7

    .line 198
    .line 199
    iget v6, v2, Lamt;->f:I

    .line 200
    .line 201
    iget v2, v2, Lamt;->e:I

    .line 202
    .line 203
    add-int/2addr v2, v6

    .line 204
    iget v6, v1, Lamt;->f:I

    .line 205
    .line 206
    iget v1, v1, Lamt;->e:I

    .line 207
    .line 208
    sub-int v16, v6, v1

    .line 209
    .line 210
    sget-object v1, Lamy;->a:[I

    .line 211
    .line 212
    move-object v12, v1

    .line 213
    move v7, v15

    .line 214
    move v15, v2

    .line 215
    move/from16 v17, v4

    .line 216
    .line 217
    move/from16 v18, v7

    .line 218
    .line 219
    invoke-static/range {v12 .. v18}, Lamy;->n([IIIIIFI)V

    .line 220
    .line 221
    .line 222
    iget-object v2, v0, Lamy;->f:Lamu;

    .line 223
    .line 224
    aget v3, v1, v3

    .line 225
    .line 226
    invoke-virtual {v2, v3}, Lamt;->c(I)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v0, Lamy;->d:Lamg;

    .line 230
    .line 231
    iget-object v2, v2, Lamg;->i:Lamz;

    .line 232
    .line 233
    iget-object v2, v2, Lamz;->f:Lamu;

    .line 234
    .line 235
    aget v1, v1, v5

    .line 236
    .line 237
    invoke-virtual {v2, v1}, Lamt;->c(I)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_9
    move v7, v15

    .line 242
    iget-object v8, v0, Lamy;->i:Lamt;

    .line 243
    .line 244
    iget-boolean v9, v8, Lamt;->i:Z

    .line 245
    .line 246
    if-eqz v9, :cond_a

    .line 247
    .line 248
    iget-object v9, v0, Lamy;->j:Lamt;

    .line 249
    .line 250
    iget-boolean v10, v9, Lamt;->i:Z

    .line 251
    .line 252
    if-eqz v10, :cond_a

    .line 253
    .line 254
    iget-boolean v10, v2, Lamt;->c:Z

    .line 255
    .line 256
    if-eqz v10, :cond_1e

    .line 257
    .line 258
    iget-boolean v10, v1, Lamt;->c:Z

    .line 259
    .line 260
    if-eqz v10, :cond_1e

    .line 261
    .line 262
    iget v10, v8, Lamt;->f:I

    .line 263
    .line 264
    iget v8, v8, Lamt;->e:I

    .line 265
    .line 266
    add-int v13, v10, v8

    .line 267
    .line 268
    iget v8, v9, Lamt;->f:I

    .line 269
    .line 270
    iget v9, v9, Lamt;->e:I

    .line 271
    .line 272
    sub-int v14, v8, v9

    .line 273
    .line 274
    iget-object v8, v2, Lamt;->k:Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    check-cast v8, Lamt;

    .line 281
    .line 282
    iget v8, v8, Lamt;->f:I

    .line 283
    .line 284
    iget v9, v2, Lamt;->e:I

    .line 285
    .line 286
    add-int v15, v8, v9

    .line 287
    .line 288
    iget-object v8, v1, Lamt;->k:Ljava/util/List;

    .line 289
    .line 290
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    check-cast v8, Lamt;

    .line 295
    .line 296
    iget v8, v8, Lamt;->f:I

    .line 297
    .line 298
    iget v9, v1, Lamt;->e:I

    .line 299
    .line 300
    sub-int v16, v8, v9

    .line 301
    .line 302
    sget-object v8, Lamy;->a:[I

    .line 303
    .line 304
    move-object v12, v8

    .line 305
    move/from16 v17, v4

    .line 306
    .line 307
    move/from16 v18, v7

    .line 308
    .line 309
    invoke-static/range {v12 .. v18}, Lamy;->n([IIIIIFI)V

    .line 310
    .line 311
    .line 312
    iget-object v9, v0, Lamy;->f:Lamu;

    .line 313
    .line 314
    aget v10, v8, v3

    .line 315
    .line 316
    invoke-virtual {v9, v10}, Lamt;->c(I)V

    .line 317
    .line 318
    .line 319
    iget-object v9, v0, Lamy;->d:Lamg;

    .line 320
    .line 321
    iget-object v9, v9, Lamg;->i:Lamz;

    .line 322
    .line 323
    iget-object v9, v9, Lamz;->f:Lamu;

    .line 324
    .line 325
    aget v8, v8, v5

    .line 326
    .line 327
    invoke-virtual {v9, v8}, Lamt;->c(I)V

    .line 328
    .line 329
    .line 330
    :cond_a
    iget-object v8, v0, Lamy;->i:Lamt;

    .line 331
    .line 332
    iget-boolean v9, v8, Lamt;->c:Z

    .line 333
    .line 334
    if-eqz v9, :cond_1e

    .line 335
    .line 336
    iget-object v9, v0, Lamy;->j:Lamt;

    .line 337
    .line 338
    iget-boolean v9, v9, Lamt;->c:Z

    .line 339
    .line 340
    if-eqz v9, :cond_1e

    .line 341
    .line 342
    iget-boolean v9, v2, Lamt;->c:Z

    .line 343
    .line 344
    if-eqz v9, :cond_1e

    .line 345
    .line 346
    iget-boolean v9, v1, Lamt;->c:Z

    .line 347
    .line 348
    if-eqz v9, :cond_1e

    .line 349
    .line 350
    iget-object v8, v8, Lamt;->k:Ljava/util/List;

    .line 351
    .line 352
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    check-cast v8, Lamt;

    .line 357
    .line 358
    iget v8, v8, Lamt;->f:I

    .line 359
    .line 360
    iget-object v9, v0, Lamy;->i:Lamt;

    .line 361
    .line 362
    iget v9, v9, Lamt;->e:I

    .line 363
    .line 364
    add-int v13, v8, v9

    .line 365
    .line 366
    iget-object v8, v0, Lamy;->j:Lamt;

    .line 367
    .line 368
    iget-object v8, v8, Lamt;->k:Ljava/util/List;

    .line 369
    .line 370
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    check-cast v8, Lamt;

    .line 375
    .line 376
    iget v8, v8, Lamt;->f:I

    .line 377
    .line 378
    iget-object v9, v0, Lamy;->j:Lamt;

    .line 379
    .line 380
    iget v9, v9, Lamt;->e:I

    .line 381
    .line 382
    sub-int v14, v8, v9

    .line 383
    .line 384
    iget-object v8, v2, Lamt;->k:Ljava/util/List;

    .line 385
    .line 386
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    check-cast v8, Lamt;

    .line 391
    .line 392
    iget v8, v8, Lamt;->f:I

    .line 393
    .line 394
    iget v2, v2, Lamt;->e:I

    .line 395
    .line 396
    add-int v15, v8, v2

    .line 397
    .line 398
    iget-object v2, v1, Lamt;->k:Ljava/util/List;

    .line 399
    .line 400
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Lamt;

    .line 405
    .line 406
    iget v2, v2, Lamt;->f:I

    .line 407
    .line 408
    iget v1, v1, Lamt;->e:I

    .line 409
    .line 410
    sub-int v16, v2, v1

    .line 411
    .line 412
    sget-object v1, Lamy;->a:[I

    .line 413
    .line 414
    move-object v12, v1

    .line 415
    move/from16 v17, v4

    .line 416
    .line 417
    move/from16 v18, v7

    .line 418
    .line 419
    invoke-static/range {v12 .. v18}, Lamy;->n([IIIIIFI)V

    .line 420
    .line 421
    .line 422
    iget-object v2, v0, Lamy;->f:Lamu;

    .line 423
    .line 424
    aget v4, v1, v3

    .line 425
    .line 426
    invoke-virtual {v2, v4}, Lamt;->c(I)V

    .line 427
    .line 428
    .line 429
    iget-object v2, v0, Lamy;->d:Lamg;

    .line 430
    .line 431
    iget-object v2, v2, Lamg;->i:Lamz;

    .line 432
    .line 433
    iget-object v2, v2, Lamz;->f:Lamu;

    .line 434
    .line 435
    aget v1, v1, v5

    .line 436
    .line 437
    invoke-virtual {v2, v1}, Lamt;->c(I)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_7

    .line 441
    .line 442
    :cond_b
    move v12, v15

    .line 443
    if-eqz v7, :cond_f

    .line 444
    .line 445
    if-eqz v10, :cond_f

    .line 446
    .line 447
    iget-object v1, v0, Lamy;->i:Lamt;

    .line 448
    .line 449
    iget-boolean v2, v1, Lamt;->c:Z

    .line 450
    .line 451
    if-eqz v2, :cond_1e

    .line 452
    .line 453
    iget-object v2, v0, Lamy;->j:Lamt;

    .line 454
    .line 455
    iget-boolean v2, v2, Lamt;->c:Z

    .line 456
    .line 457
    if-eqz v2, :cond_1e

    .line 458
    .line 459
    iget v2, v4, Lamg;->ab:F

    .line 460
    .line 461
    iget-object v1, v1, Lamt;->k:Ljava/util/List;

    .line 462
    .line 463
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Lamt;

    .line 468
    .line 469
    iget v1, v1, Lamt;->f:I

    .line 470
    .line 471
    iget-object v4, v0, Lamy;->i:Lamt;

    .line 472
    .line 473
    iget v4, v4, Lamt;->e:I

    .line 474
    .line 475
    add-int/2addr v1, v4

    .line 476
    iget-object v4, v0, Lamy;->j:Lamt;

    .line 477
    .line 478
    iget-object v4, v4, Lamt;->k:Ljava/util/List;

    .line 479
    .line 480
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    check-cast v4, Lamt;

    .line 485
    .line 486
    iget v4, v4, Lamt;->f:I

    .line 487
    .line 488
    iget-object v7, v0, Lamy;->j:Lamt;

    .line 489
    .line 490
    iget v7, v7, Lamt;->e:I

    .line 491
    .line 492
    sub-int/2addr v4, v7

    .line 493
    sub-int/2addr v4, v1

    .line 494
    if-eq v12, v8, :cond_d

    .line 495
    .line 496
    if-eqz v12, :cond_d

    .line 497
    .line 498
    invoke-virtual {v0, v4, v3}, Lanb;->h(II)I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    int-to-float v4, v1

    .line 503
    div-float/2addr v4, v2

    .line 504
    add-float/2addr v4, v6

    .line 505
    float-to-int v4, v4

    .line 506
    invoke-virtual {v0, v4, v5}, Lanb;->h(II)I

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    if-eq v4, v7, :cond_c

    .line 511
    .line 512
    int-to-float v1, v7

    .line 513
    mul-float/2addr v1, v2

    .line 514
    add-float/2addr v1, v6

    .line 515
    float-to-int v1, v1

    .line 516
    :cond_c
    iget-object v2, v0, Lamy;->f:Lamu;

    .line 517
    .line 518
    invoke-virtual {v2, v1}, Lamt;->c(I)V

    .line 519
    .line 520
    .line 521
    iget-object v1, v0, Lamy;->d:Lamg;

    .line 522
    .line 523
    iget-object v1, v1, Lamg;->i:Lamz;

    .line 524
    .line 525
    iget-object v1, v1, Lamz;->f:Lamu;

    .line 526
    .line 527
    invoke-virtual {v1, v7}, Lamt;->c(I)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_7

    .line 531
    .line 532
    :cond_d
    invoke-virtual {v0, v4, v3}, Lanb;->h(II)I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    int-to-float v4, v1

    .line 537
    mul-float/2addr v4, v2

    .line 538
    add-float/2addr v4, v6

    .line 539
    float-to-int v4, v4

    .line 540
    invoke-virtual {v0, v4, v5}, Lanb;->h(II)I

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    if-eq v4, v7, :cond_e

    .line 545
    .line 546
    int-to-float v1, v7

    .line 547
    div-float/2addr v1, v2

    .line 548
    add-float/2addr v1, v6

    .line 549
    float-to-int v1, v1

    .line 550
    :cond_e
    iget-object v2, v0, Lamy;->f:Lamu;

    .line 551
    .line 552
    invoke-virtual {v2, v1}, Lamt;->c(I)V

    .line 553
    .line 554
    .line 555
    iget-object v1, v0, Lamy;->d:Lamg;

    .line 556
    .line 557
    iget-object v1, v1, Lamg;->i:Lamz;

    .line 558
    .line 559
    iget-object v1, v1, Lamz;->f:Lamu;

    .line 560
    .line 561
    invoke-virtual {v1, v7}, Lamt;->c(I)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_7

    .line 565
    .line 566
    :cond_f
    if-eqz v9, :cond_14

    .line 567
    .line 568
    if-eqz v11, :cond_14

    .line 569
    .line 570
    iget-boolean v7, v2, Lamt;->c:Z

    .line 571
    .line 572
    if-eqz v7, :cond_1e

    .line 573
    .line 574
    iget-boolean v7, v1, Lamt;->c:Z

    .line 575
    .line 576
    if-eqz v7, :cond_1e

    .line 577
    .line 578
    iget v4, v4, Lamg;->ab:F

    .line 579
    .line 580
    iget-object v7, v2, Lamt;->k:Ljava/util/List;

    .line 581
    .line 582
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    check-cast v7, Lamt;

    .line 587
    .line 588
    iget v7, v7, Lamt;->f:I

    .line 589
    .line 590
    iget v2, v2, Lamt;->e:I

    .line 591
    .line 592
    add-int/2addr v7, v2

    .line 593
    iget-object v2, v1, Lamt;->k:Ljava/util/List;

    .line 594
    .line 595
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    check-cast v2, Lamt;

    .line 600
    .line 601
    iget v2, v2, Lamt;->f:I

    .line 602
    .line 603
    iget v1, v1, Lamt;->e:I

    .line 604
    .line 605
    sub-int/2addr v2, v1

    .line 606
    sub-int/2addr v2, v7

    .line 607
    if-eqz v12, :cond_11

    .line 608
    .line 609
    invoke-virtual {v0, v2, v5}, Lanb;->h(II)I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    int-to-float v2, v1

    .line 614
    div-float/2addr v2, v4

    .line 615
    add-float/2addr v2, v6

    .line 616
    float-to-int v2, v2

    .line 617
    invoke-virtual {v0, v2, v3}, Lanb;->h(II)I

    .line 618
    .line 619
    .line 620
    move-result v7

    .line 621
    if-eq v2, v7, :cond_10

    .line 622
    .line 623
    int-to-float v1, v7

    .line 624
    mul-float/2addr v1, v4

    .line 625
    add-float/2addr v1, v6

    .line 626
    float-to-int v1, v1

    .line 627
    :cond_10
    iget-object v2, v0, Lamy;->f:Lamu;

    .line 628
    .line 629
    invoke-virtual {v2, v7}, Lamt;->c(I)V

    .line 630
    .line 631
    .line 632
    iget-object v2, v0, Lamy;->d:Lamg;

    .line 633
    .line 634
    iget-object v2, v2, Lamg;->i:Lamz;

    .line 635
    .line 636
    iget-object v2, v2, Lamz;->f:Lamu;

    .line 637
    .line 638
    invoke-virtual {v2, v1}, Lamt;->c(I)V

    .line 639
    .line 640
    .line 641
    goto :goto_7

    .line 642
    :cond_11
    invoke-virtual {v0, v2, v5}, Lanb;->h(II)I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    int-to-float v2, v1

    .line 647
    mul-float/2addr v2, v4

    .line 648
    add-float/2addr v2, v6

    .line 649
    float-to-int v2, v2

    .line 650
    invoke-virtual {v0, v2, v3}, Lanb;->h(II)I

    .line 651
    .line 652
    .line 653
    move-result v7

    .line 654
    if-eq v2, v7, :cond_12

    .line 655
    .line 656
    int-to-float v1, v7

    .line 657
    div-float/2addr v1, v4

    .line 658
    add-float/2addr v1, v6

    .line 659
    float-to-int v1, v1

    .line 660
    :cond_12
    iget-object v2, v0, Lamy;->f:Lamu;

    .line 661
    .line 662
    invoke-virtual {v2, v7}, Lamt;->c(I)V

    .line 663
    .line 664
    .line 665
    iget-object v2, v0, Lamy;->d:Lamg;

    .line 666
    .line 667
    iget-object v2, v2, Lamg;->i:Lamz;

    .line 668
    .line 669
    iget-object v2, v2, Lamz;->f:Lamu;

    .line 670
    .line 671
    invoke-virtual {v2, v1}, Lamt;->c(I)V

    .line 672
    .line 673
    .line 674
    goto :goto_7

    .line 675
    :cond_13
    iget-object v1, v4, Lamg;->Y:Lamg;

    .line 676
    .line 677
    if-eqz v1, :cond_14

    .line 678
    .line 679
    iget-object v1, v1, Lamg;->h:Lamy;

    .line 680
    .line 681
    iget-object v1, v1, Lamy;->f:Lamu;

    .line 682
    .line 683
    iget-boolean v7, v1, Lamu;->i:Z

    .line 684
    .line 685
    if-eqz v7, :cond_14

    .line 686
    .line 687
    iget v4, v4, Lamg;->x:F

    .line 688
    .line 689
    iget v1, v1, Lamu;->f:I

    .line 690
    .line 691
    int-to-float v1, v1

    .line 692
    mul-float/2addr v1, v4

    .line 693
    add-float/2addr v1, v6

    .line 694
    float-to-int v1, v1

    .line 695
    invoke-virtual {v2, v1}, Lamt;->c(I)V

    .line 696
    .line 697
    .line 698
    :cond_14
    :goto_7
    iget-object v1, v0, Lamy;->i:Lamt;

    .line 699
    .line 700
    iget-boolean v2, v1, Lamt;->c:Z

    .line 701
    .line 702
    if-eqz v2, :cond_1e

    .line 703
    .line 704
    iget-object v2, v0, Lamy;->j:Lamt;

    .line 705
    .line 706
    iget-boolean v4, v2, Lamt;->c:Z

    .line 707
    .line 708
    if-nez v4, :cond_15

    .line 709
    .line 710
    goto/16 :goto_a

    .line 711
    .line 712
    :cond_15
    iget-boolean v1, v1, Lamt;->i:Z

    .line 713
    .line 714
    if-eqz v1, :cond_16

    .line 715
    .line 716
    iget-boolean v1, v2, Lamt;->i:Z

    .line 717
    .line 718
    if-eqz v1, :cond_16

    .line 719
    .line 720
    iget-object v1, v0, Lamy;->f:Lamu;

    .line 721
    .line 722
    iget-boolean v1, v1, Lamu;->i:Z

    .line 723
    .line 724
    if-nez v1, :cond_1e

    .line 725
    .line 726
    :cond_16
    iget-object v1, v0, Lamy;->f:Lamu;

    .line 727
    .line 728
    iget-boolean v1, v1, Lamu;->i:Z

    .line 729
    .line 730
    if-nez v1, :cond_18

    .line 731
    .line 732
    iget-object v1, v0, Lamy;->e:Lamf;

    .line 733
    .line 734
    sget-object v2, Lamf;->c:Lamf;

    .line 735
    .line 736
    if-ne v1, v2, :cond_18

    .line 737
    .line 738
    iget-object v1, v0, Lamy;->d:Lamg;

    .line 739
    .line 740
    iget v2, v1, Lamg;->s:I

    .line 741
    .line 742
    if-nez v2, :cond_18

    .line 743
    .line 744
    invoke-virtual {v1}, Lamg;->N()Z

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    if-eqz v1, :cond_17

    .line 749
    .line 750
    goto :goto_8

    .line 751
    :cond_17
    iget-object v1, v0, Lamy;->i:Lamt;

    .line 752
    .line 753
    iget-object v1, v1, Lamt;->k:Ljava/util/List;

    .line 754
    .line 755
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    check-cast v1, Lamt;

    .line 760
    .line 761
    iget-object v2, v0, Lamy;->j:Lamt;

    .line 762
    .line 763
    iget-object v2, v2, Lamt;->k:Ljava/util/List;

    .line 764
    .line 765
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    check-cast v2, Lamt;

    .line 770
    .line 771
    iget v1, v1, Lamt;->f:I

    .line 772
    .line 773
    iget-object v3, v0, Lamy;->i:Lamt;

    .line 774
    .line 775
    iget v4, v3, Lamt;->e:I

    .line 776
    .line 777
    add-int/2addr v1, v4

    .line 778
    iget v2, v2, Lamt;->f:I

    .line 779
    .line 780
    iget-object v4, v0, Lamy;->j:Lamt;

    .line 781
    .line 782
    iget v4, v4, Lamt;->e:I

    .line 783
    .line 784
    add-int/2addr v2, v4

    .line 785
    invoke-virtual {v3, v1}, Lamt;->c(I)V

    .line 786
    .line 787
    .line 788
    iget-object v3, v0, Lamy;->j:Lamt;

    .line 789
    .line 790
    invoke-virtual {v3, v2}, Lamt;->c(I)V

    .line 791
    .line 792
    .line 793
    iget-object v3, v0, Lamy;->f:Lamu;

    .line 794
    .line 795
    sub-int/2addr v2, v1

    .line 796
    invoke-virtual {v3, v2}, Lamt;->c(I)V

    .line 797
    .line 798
    .line 799
    return-void

    .line 800
    :cond_18
    :goto_8
    iget-object v1, v0, Lamy;->f:Lamu;

    .line 801
    .line 802
    iget-boolean v1, v1, Lamu;->i:Z

    .line 803
    .line 804
    if-nez v1, :cond_1a

    .line 805
    .line 806
    iget-object v1, v0, Lamy;->e:Lamf;

    .line 807
    .line 808
    sget-object v2, Lamf;->c:Lamf;

    .line 809
    .line 810
    if-ne v1, v2, :cond_1a

    .line 811
    .line 812
    iget v1, v0, Lamy;->c:I

    .line 813
    .line 814
    if-ne v1, v5, :cond_1a

    .line 815
    .line 816
    iget-object v1, v0, Lamy;->i:Lamt;

    .line 817
    .line 818
    iget-object v1, v1, Lamt;->k:Ljava/util/List;

    .line 819
    .line 820
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    if-lez v1, :cond_1a

    .line 825
    .line 826
    iget-object v1, v0, Lamy;->j:Lamt;

    .line 827
    .line 828
    iget-object v1, v1, Lamt;->k:Ljava/util/List;

    .line 829
    .line 830
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    if-lez v1, :cond_1a

    .line 835
    .line 836
    iget-object v1, v0, Lamy;->i:Lamt;

    .line 837
    .line 838
    iget-object v1, v1, Lamt;->k:Ljava/util/List;

    .line 839
    .line 840
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    check-cast v1, Lamt;

    .line 845
    .line 846
    iget-object v2, v0, Lamy;->j:Lamt;

    .line 847
    .line 848
    iget-object v2, v2, Lamt;->k:Ljava/util/List;

    .line 849
    .line 850
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    check-cast v2, Lamt;

    .line 855
    .line 856
    iget v1, v1, Lamt;->f:I

    .line 857
    .line 858
    iget-object v4, v0, Lamy;->i:Lamt;

    .line 859
    .line 860
    iget v4, v4, Lamt;->e:I

    .line 861
    .line 862
    add-int/2addr v1, v4

    .line 863
    iget v2, v2, Lamt;->f:I

    .line 864
    .line 865
    iget-object v4, v0, Lamy;->j:Lamt;

    .line 866
    .line 867
    iget v4, v4, Lamt;->e:I

    .line 868
    .line 869
    add-int/2addr v2, v4

    .line 870
    iget-object v4, v0, Lamy;->f:Lamu;

    .line 871
    .line 872
    sub-int/2addr v2, v1

    .line 873
    iget v1, v4, Lamu;->m:I

    .line 874
    .line 875
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    iget-object v2, v0, Lamy;->d:Lamg;

    .line 880
    .line 881
    iget v4, v2, Lamg;->w:I

    .line 882
    .line 883
    iget v2, v2, Lamg;->v:I

    .line 884
    .line 885
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    if-lez v4, :cond_19

    .line 890
    .line 891
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    :cond_19
    iget-object v2, v0, Lamy;->f:Lamu;

    .line 896
    .line 897
    invoke-virtual {v2, v1}, Lamt;->c(I)V

    .line 898
    .line 899
    .line 900
    :cond_1a
    iget-object v1, v0, Lamy;->f:Lamu;

    .line 901
    .line 902
    iget-boolean v1, v1, Lamu;->i:Z

    .line 903
    .line 904
    if-eqz v1, :cond_1e

    .line 905
    .line 906
    iget-object v1, v0, Lamy;->i:Lamt;

    .line 907
    .line 908
    iget-object v1, v1, Lamt;->k:Ljava/util/List;

    .line 909
    .line 910
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    check-cast v1, Lamt;

    .line 915
    .line 916
    iget-object v2, v0, Lamy;->j:Lamt;

    .line 917
    .line 918
    iget-object v2, v2, Lamt;->k:Ljava/util/List;

    .line 919
    .line 920
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    check-cast v2, Lamt;

    .line 925
    .line 926
    iget v3, v1, Lamt;->f:I

    .line 927
    .line 928
    iget-object v4, v0, Lamy;->i:Lamt;

    .line 929
    .line 930
    iget v5, v4, Lamt;->e:I

    .line 931
    .line 932
    add-int/2addr v5, v3

    .line 933
    iget v7, v2, Lamt;->f:I

    .line 934
    .line 935
    iget-object v8, v0, Lamy;->j:Lamt;

    .line 936
    .line 937
    iget v8, v8, Lamt;->e:I

    .line 938
    .line 939
    add-int/2addr v8, v7

    .line 940
    iget-object v9, v0, Lamy;->d:Lamg;

    .line 941
    .line 942
    iget v9, v9, Lamg;->am:F

    .line 943
    .line 944
    if-ne v1, v2, :cond_1b

    .line 945
    .line 946
    move v9, v6

    .line 947
    :cond_1b
    if-eq v1, v2, :cond_1c

    .line 948
    .line 949
    move v7, v8

    .line 950
    :cond_1c
    if-ne v1, v2, :cond_1d

    .line 951
    .line 952
    goto :goto_9

    .line 953
    :cond_1d
    move v3, v5

    .line 954
    :goto_9
    iget-object v1, v0, Lamy;->f:Lamu;

    .line 955
    .line 956
    sub-int/2addr v7, v3

    .line 957
    iget v1, v1, Lamu;->f:I

    .line 958
    .line 959
    sub-int/2addr v7, v1

    .line 960
    int-to-float v1, v3

    .line 961
    add-float/2addr v1, v6

    .line 962
    int-to-float v2, v7

    .line 963
    mul-float/2addr v2, v9

    .line 964
    add-float/2addr v1, v2

    .line 965
    float-to-int v1, v1

    .line 966
    invoke-virtual {v4, v1}, Lamt;->c(I)V

    .line 967
    .line 968
    .line 969
    iget-object v1, v0, Lamy;->j:Lamt;

    .line 970
    .line 971
    iget-object v2, v0, Lamy;->i:Lamt;

    .line 972
    .line 973
    iget-object v3, v0, Lamy;->f:Lamu;

    .line 974
    .line 975
    iget v2, v2, Lamt;->f:I

    .line 976
    .line 977
    iget v3, v3, Lamu;->f:I

    .line 978
    .line 979
    add-int/2addr v2, v3

    .line 980
    invoke-virtual {v1, v2}, Lamt;->c(I)V

    .line 981
    .line 982
    .line 983
    :cond_1e
    :goto_a
    return-void

    .line 984
    :cond_1f
    iget-object v1, v0, Lamy;->d:Lamg;

    .line 985
    .line 986
    iget-object v2, v1, Lamg;->M:Lame;

    .line 987
    .line 988
    iget-object v1, v1, Lamg;->O:Lame;

    .line 989
    .line 990
    invoke-virtual {v0, v2, v1, v3}, Lanb;->m(Lame;Lame;I)V

    .line 991
    .line 992
    .line 993
    return-void

    .line 994
    :cond_20
    const/4 v1, 0x0

    .line 995
    throw v1
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lamy;->h:Z

    .line 3
    .line 4
    iget-object v1, p0, Lamy;->i:Lamt;

    .line 5
    .line 6
    invoke-virtual {v1}, Lamt;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lamy;->i:Lamt;

    .line 10
    .line 11
    iput-boolean v0, v1, Lamt;->i:Z

    .line 12
    .line 13
    iget-object v1, p0, Lamy;->j:Lamt;

    .line 14
    .line 15
    invoke-virtual {v1}, Lamt;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lamy;->j:Lamt;

    .line 19
    .line 20
    iput-boolean v0, v1, Lamt;->i:Z

    .line 21
    .line 22
    iget-object v1, p0, Lamy;->f:Lamu;

    .line 23
    .line 24
    iput-boolean v0, v1, Lamu;->i:Z

    .line 25
    .line 26
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lamy;->d:Lamg;

    .line 2
    .line 3
    iget-object v0, v0, Lamg;->ar:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "HorizontalRun "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
