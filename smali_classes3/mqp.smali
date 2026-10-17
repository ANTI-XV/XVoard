.class public final Lmqp;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lmqd;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/animation/AnimatorSet;

.field public b:Z

.field private final c:I

.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/animation/ObjectAnimator;

.field private final k:Landroid/animation/ObjectAnimator;

.field private final l:F

.field private final m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private final t:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(IIIFZI)V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmqp;->e:I

    .line 5
    .line 6
    iput p2, p0, Lmqp;->g:I

    .line 7
    .line 8
    const/high16 p1, 0x437f0000    # 255.0f

    .line 9
    .line 10
    mul-float/2addr p4, p1

    .line 11
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lmqp;->c:I

    .line 16
    .line 17
    iput-boolean p5, p0, Lmqp;->d:Z

    .line 18
    .line 19
    iput p6, p0, Lmqp;->h:I

    .line 20
    .line 21
    iput p3, p0, Lmqp;->f:I

    .line 22
    .line 23
    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    iput p1, p0, Lmqp;->n:F

    .line 26
    .line 27
    invoke-virtual {p0}, Lmqp;->isVisible()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput-boolean p2, p0, Lmqp;->b:Z

    .line 32
    .line 33
    new-instance p2, Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lmqp;->i:Landroid/graphics/Paint;

    .line 39
    .line 40
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    .line 44
    .line 45
    const/4 p3, 0x1

    .line 46
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 50
    .line 51
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 p4, 0x2

    .line 55
    new-array p5, p4, [F

    .line 56
    .line 57
    fill-array-data p5, :array_0

    .line 58
    .line 59
    .line 60
    const-string v0, "rect1ScaleX"

    .line 61
    .line 62
    invoke-static {p0, v0, p5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 67
    .line 68
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p5, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v1, 0x2dd

    .line 75
    .line 76
    invoke-virtual {p5, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    .line 79
    new-array v1, p4, [F

    .line 80
    .line 81
    fill-array-data v1, :array_1

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v2, 0x3dffa189

    .line 89
    .line 90
    .line 91
    const v3, 0x3f492d12

    .line 92
    .line 93
    .line 94
    const v4, 0x3eab61eb

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v2, v3, p1}, Lazs;->c(FFFF)Landroid/view/animation/Interpolator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 102
    .line 103
    .line 104
    const-wide/16 v2, 0x28a

    .line 105
    .line 106
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 107
    .line 108
    .line 109
    new-array v2, p4, [F

    .line 110
    .line 111
    fill-array-data v2, :array_2

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const v2, 0x3eb33333    # 0.35f

    .line 119
    .line 120
    .line 121
    const v3, 0x3f866666    # 1.05f

    .line 122
    .line 123
    .line 124
    const v4, 0x3e67264a

    .line 125
    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    invoke-static {v4, v5, v2, v3}, Lazs;->c(FFFF)Landroid/view/animation/Interpolator;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 133
    .line 134
    .line 135
    const-wide/16 v2, 0x269

    .line 136
    .line 137
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 138
    .line 139
    .line 140
    const/4 v2, 0x3

    .line 141
    new-array v3, v2, [Landroid/animation/Animator;

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    aput-object p5, v3, v4

    .line 145
    .line 146
    aput-object v1, v3, p3

    .line 147
    .line 148
    aput-object v0, v3, p4

    .line 149
    .line 150
    invoke-virtual {p2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 151
    .line 152
    .line 153
    new-array p5, p4, [F

    .line 154
    .line 155
    fill-array-data p5, :array_3

    .line 156
    .line 157
    .line 158
    const-string v0, "rect1TranslationX"

    .line 159
    .line 160
    invoke-static {p0, v0, p5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 161
    .line 162
    .line 163
    move-result-object p5

    .line 164
    const v0, 0x3eae147b    # 0.34f

    .line 165
    .line 166
    .line 167
    const v1, 0x3f47ae14    # 0.78f

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v5, v1, p1}, Lazs;->c(FFFF)Landroid/view/animation/Interpolator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p5, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 175
    .line 176
    .line 177
    const-wide/16 v0, 0x190

    .line 178
    .line 179
    invoke-virtual {p5, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 180
    .line 181
    .line 182
    const-wide/16 v0, 0x640

    .line 183
    .line 184
    invoke-virtual {p5, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, p5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 188
    .line 189
    .line 190
    new-array p5, p4, [F

    .line 191
    .line 192
    fill-array-data p5, :array_4

    .line 193
    .line 194
    .line 195
    const-string v0, "rect2ScaleX"

    .line 196
    .line 197
    invoke-static {p0, v0, p5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 198
    .line 199
    .line 200
    move-result-object p5

    .line 201
    const v1, 0x3d69ae23

    .line 202
    .line 203
    .line 204
    const/high16 v3, 0x3f000000    # 0.5f

    .line 205
    .line 206
    const v6, 0x3e51f2e8

    .line 207
    .line 208
    .line 209
    invoke-static {v6, v1, v3, v3}, Lazs;->c(FFFF)Landroid/view/animation/Interpolator;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p5, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 214
    .line 215
    .line 216
    const-wide/16 v6, 0x160

    .line 217
    .line 218
    invoke-virtual {p5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 219
    .line 220
    .line 221
    new-array v1, p4, [F

    .line 222
    .line 223
    fill-array-data v1, :array_5

    .line 224
    .line 225
    .line 226
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const v3, 0x3f25fbd3

    .line 231
    .line 232
    .line 233
    const v6, 0x3f808d68

    .line 234
    .line 235
    .line 236
    const v7, 0x3e19999a    # 0.15f

    .line 237
    .line 238
    .line 239
    const v8, 0x3e4ccccd    # 0.2f

    .line 240
    .line 241
    .line 242
    invoke-static {v7, v8, v3, v6}, Lazs;->c(FFFF)Landroid/view/animation/Interpolator;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 247
    .line 248
    .line 249
    const-wide/16 v6, 0x214

    .line 250
    .line 251
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 252
    .line 253
    .line 254
    new-array v3, p4, [F

    .line 255
    .line 256
    fill-array-data v3, :array_6

    .line 257
    .line 258
    .line 259
    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const v3, 0x3e58d81e

    .line 264
    .line 265
    .line 266
    const v6, 0x3fb0de7b

    .line 267
    .line 268
    .line 269
    const v7, 0x3e83f8f7

    .line 270
    .line 271
    .line 272
    const v8, -0x44b0afad

    .line 273
    .line 274
    .line 275
    invoke-static {v7, v8, v3, v6}, Lazs;->c(FFFF)Landroid/view/animation/Interpolator;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 280
    .line 281
    .line 282
    const-wide/16 v6, 0x45c

    .line 283
    .line 284
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 285
    .line 286
    .line 287
    new-array v2, v2, [Landroid/animation/Animator;

    .line 288
    .line 289
    aput-object p5, v2, v4

    .line 290
    .line 291
    aput-object v1, v2, p3

    .line 292
    .line 293
    aput-object v0, v2, p4

    .line 294
    .line 295
    invoke-virtual {p2, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 296
    .line 297
    .line 298
    new-array p5, p4, [F

    .line 299
    .line 300
    fill-array-data p5, :array_7

    .line 301
    .line 302
    .line 303
    const-string v0, "rect2TranslationX"

    .line 304
    .line 305
    invoke-static {p0, v0, p5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 306
    .line 307
    .line 308
    move-result-object p5

    .line 309
    const/high16 v1, 0x3f400000    # 0.75f

    .line 310
    .line 311
    const v2, 0x3f2e147b    # 0.68f

    .line 312
    .line 313
    .line 314
    const v3, 0x3e851eb8    # 0.26f

    .line 315
    .line 316
    .line 317
    invoke-static {v3, v5, v1, v2}, Lazs;->c(FFFF)Landroid/view/animation/Interpolator;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {p5, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 322
    .line 323
    .line 324
    const-wide/16 v1, 0x3c4

    .line 325
    .line 326
    invoke-virtual {p5, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327
    .line 328
    .line 329
    new-array v1, p4, [F

    .line 330
    .line 331
    fill-array-data v1, :array_8

    .line 332
    .line 333
    .line 334
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const v1, 0x3f19999a    # 0.6f

    .line 339
    .line 340
    .line 341
    const v2, 0x3f66eb2a

    .line 342
    .line 343
    .line 344
    const v3, 0x3ecccccd    # 0.4f

    .line 345
    .line 346
    .line 347
    const v6, 0x3f20855c

    .line 348
    .line 349
    .line 350
    invoke-static {v3, v6, v1, v2}, Lazs;->c(FFFF)Landroid/view/animation/Interpolator;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 355
    .line 356
    .line 357
    const-wide/16 v1, 0x40c

    .line 358
    .line 359
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 360
    .line 361
    .line 362
    new-array v1, p4, [Landroid/animation/Animator;

    .line 363
    .line 364
    aput-object p5, v1, v4

    .line 365
    .line 366
    aput-object v0, v1, p3

    .line 367
    .line 368
    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 369
    .line 370
    .line 371
    new-instance p3, Lmqn;

    .line 372
    .line 373
    invoke-direct {p3}, Lmqn;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 377
    .line 378
    .line 379
    invoke-static {}, Lmqr;->a()V

    .line 380
    .line 381
    .line 382
    const/4 p3, 0x0

    .line 383
    invoke-static {p2, p3}, Lmpt;->b(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    .line 384
    .line 385
    .line 386
    iput-object p2, p0, Lmqp;->a:Landroid/animation/AnimatorSet;

    .line 387
    .line 388
    iput p1, p0, Lmqp;->l:F

    .line 389
    .line 390
    if-eq p6, p4, :cond_0

    .line 391
    .line 392
    move p1, v5

    .line 393
    :cond_0
    iput p1, p0, Lmqp;->m:F

    .line 394
    .line 395
    invoke-static {p0}, Lmlg;->u(Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    iput-object p1, p0, Lmqp;->j:Landroid/animation/ObjectAnimator;

    .line 400
    .line 401
    invoke-static {p0}, Lmlg;->v(Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    new-instance p2, Lmqo;

    .line 406
    .line 407
    invoke-direct {p2, p0}, Lmqo;-><init>(Lmqp;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 411
    .line 412
    .line 413
    iput-object p1, p0, Lmqp;->k:Landroid/animation/ObjectAnimator;

    .line 414
    .line 415
    new-instance p1, Landroid/graphics/Rect;

    .line 416
    .line 417
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 418
    .line 419
    .line 420
    iput-object p1, p0, Lmqp;->t:Landroid/graphics/Rect;

    .line 421
    .line 422
    invoke-virtual {p0}, Lmqp;->b()V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    nop

    .line 427
    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3dcccccd    # 0.1f
    .end array-data

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    :array_1
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f53ac64
    .end array-data

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    :array_2
    .array-data 4
        0x3f53ac64
        0x3dcccccd    # 0.1f
    .end array-data

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    :array_3
    .array-data 4
        -0x3bfd599a    # -522.6f
        0x4347999a    # 199.6f
    .end array-data

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    :array_4
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f0ccccd    # 0.55f
    .end array-data

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    :array_5
    .array-data 4
        0x3f0ccccd    # 0.55f
        0x3f68f280
    .end array-data

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    :array_6
    .array-data 4
        0x3f68f280
        0x3dcccccd    # 0.1f
    .end array-data

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    :array_7
    .array-data 4
        -0x3cb00000    # -208.0f
        0x43040000    # 132.0f
    .end array-data

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    :array_8
    .array-data 4
        0x43040000    # 132.0f
        0x43d34ccd    # 422.6f
    .end array-data
.end method

.method static synthetic c(Lmqp;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmqp;->b:Z

    .line 3
    .line 4
    invoke-super {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lmqp;->j:Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lmqp;->k:Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lmqp;->a:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmqp;->j:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmqp;->k:Landroid/animation/ObjectAnimator;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmqp;->a:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 14
    .line 15
    .line 16
    const v0, 0x3dcccccd    # 0.1f

    .line 17
    .line 18
    .line 19
    iput v0, p0, Lmqp;->o:F

    .line 20
    .line 21
    const v1, -0x3bfd599a    # -522.6f

    .line 22
    .line 23
    .line 24
    iput v1, p0, Lmqp;->p:F

    .line 25
    .line 26
    iput v0, p0, Lmqp;->q:F

    .line 27
    .line 28
    const v0, -0x3cba6666    # -197.6f

    .line 29
    .line 30
    .line 31
    iput v0, p0, Lmqp;->r:F

    .line 32
    .line 33
    iget v0, p0, Lmqp;->m:F

    .line 34
    .line 35
    iput v0, p0, Lmqp;->s:F

    .line 36
    .line 37
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lmqp;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    invoke-virtual {p0}, Lmqp;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lmqp;->t:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lmqp;->t:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    iget v1, p0, Lmqp;->e:I

    .line 38
    .line 39
    int-to-float v1, v1

    .line 40
    cmpl-float v2, v0, v1

    .line 41
    .line 42
    const/high16 v3, 0x40000000    # 2.0f

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-lez v2, :cond_1

    .line 46
    .line 47
    sub-float/2addr v0, v1

    .line 48
    div-float/2addr v0, v3

    .line 49
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lmqp;->t:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    iget v1, p0, Lmqp;->e:I

    .line 60
    .line 61
    int-to-float v1, v1

    .line 62
    const/high16 v2, 0x43b40000    # 360.0f

    .line 63
    .line 64
    div-float/2addr v0, v2

    .line 65
    const/high16 v2, 0x40800000    # 4.0f

    .line 66
    .line 67
    div-float/2addr v1, v2

    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 69
    .line 70
    .line 71
    const/high16 v0, 0x43340000    # 180.0f

    .line 72
    .line 73
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 74
    .line 75
    .line 76
    const/high16 v1, -0x3ccc0000    # -180.0f

    .line 77
    .line 78
    const/high16 v5, -0x40000000    # -2.0f

    .line 79
    .line 80
    invoke-virtual {p1, v1, v5, v0, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 81
    .line 82
    .line 83
    iget v0, p0, Lmqp;->s:F

    .line 84
    .line 85
    const/high16 v1, 0x3f800000    # 1.0f

    .line 86
    .line 87
    cmpg-float v0, v0, v1

    .line 88
    .line 89
    const/high16 v3, -0x40800000    # -1.0f

    .line 90
    .line 91
    if-gez v0, :cond_3

    .line 92
    .line 93
    iget v0, p0, Lmqp;->h:I

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget v0, p0, Lmqp;->s:F

    .line 101
    .line 102
    add-float/2addr v0, v3

    .line 103
    mul-float/2addr v0, v2

    .line 104
    const/high16 v2, 0x3f000000    # 0.5f

    .line 105
    .line 106
    mul-float/2addr v0, v2

    .line 107
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 108
    .line 109
    .line 110
    iget v0, p0, Lmqp;->s:F

    .line 111
    .line 112
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget v0, p0, Lmqp;->f:I

    .line 116
    .line 117
    const/4 v2, -0x1

    .line 118
    if-eq v0, v2, :cond_4

    .line 119
    .line 120
    iget-object v2, p0, Lmqp;->i:Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lmqp;->i:Landroid/graphics/Paint;

    .line 126
    .line 127
    iget v2, p0, Lmqp;->n:F

    .line 128
    .line 129
    iget v5, p0, Lmqp;->c:I

    .line 130
    .line 131
    int-to-float v5, v5

    .line 132
    mul-float/2addr v2, v5

    .line 133
    float-to-int v2, v2

    .line 134
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    iget-object v0, p0, Lmqp;->i:Landroid/graphics/Paint;

    .line 139
    .line 140
    iget v2, p0, Lmqp;->g:I

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lmqp;->i:Landroid/graphics/Paint;

    .line 146
    .line 147
    iget v2, p0, Lmqp;->n:F

    .line 148
    .line 149
    iget v5, p0, Lmqp;->c:I

    .line 150
    .line 151
    int-to-float v5, v5

    .line 152
    mul-float/2addr v2, v5

    .line 153
    float-to-int v2, v2

    .line 154
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 155
    .line 156
    .line 157
    :goto_0
    const/high16 v9, 0x40000000    # 2.0f

    .line 158
    .line 159
    iget-object v10, p0, Lmqp;->i:Landroid/graphics/Paint;

    .line 160
    .line 161
    const/high16 v6, -0x3ccc0000    # -180.0f

    .line 162
    .line 163
    const/high16 v7, -0x40000000    # -2.0f

    .line 164
    .line 165
    const/high16 v8, 0x43340000    # 180.0f

    .line 166
    .line 167
    move-object v5, p1

    .line 168
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lmqp;->i:Landroid/graphics/Paint;

    .line 172
    .line 173
    iget v2, p0, Lmqp;->g:I

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 176
    .line 177
    .line 178
    iget-boolean v0, p0, Lmqp;->d:Z

    .line 179
    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 183
    .line 184
    .line 185
    :cond_5
    iget-object v0, p0, Lmqp;->i:Landroid/graphics/Paint;

    .line 186
    .line 187
    iget v2, p0, Lmqp;->n:F

    .line 188
    .line 189
    const/high16 v3, 0x437f0000    # 255.0f

    .line 190
    .line 191
    mul-float/2addr v2, v3

    .line 192
    float-to-int v2, v2

    .line 193
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 197
    .line 198
    .line 199
    iget v0, p0, Lmqp;->p:F

    .line 200
    .line 201
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 202
    .line 203
    .line 204
    iget v0, p0, Lmqp;->o:F

    .line 205
    .line 206
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 207
    .line 208
    .line 209
    const/high16 v9, 0x40000000    # 2.0f

    .line 210
    .line 211
    iget-object v10, p0, Lmqp;->i:Landroid/graphics/Paint;

    .line 212
    .line 213
    const/high16 v6, -0x3cf00000    # -144.0f

    .line 214
    .line 215
    const/high16 v7, -0x40000000    # -2.0f

    .line 216
    .line 217
    const/high16 v8, 0x43100000    # 144.0f

    .line 218
    .line 219
    move-object v5, p1

    .line 220
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 227
    .line 228
    .line 229
    iget v0, p0, Lmqp;->r:F

    .line 230
    .line 231
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 232
    .line 233
    .line 234
    iget v0, p0, Lmqp;->q:F

    .line 235
    .line 236
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 237
    .line 238
    .line 239
    const/high16 v6, 0x40000000    # 2.0f

    .line 240
    .line 241
    iget-object v7, p0, Lmqp;->i:Landroid/graphics/Paint;

    .line 242
    .line 243
    const/high16 v3, -0x3cf00000    # -144.0f

    .line 244
    .line 245
    const/high16 v4, -0x40000000    # -2.0f

    .line 246
    .line 247
    const/high16 v5, 0x43100000    # 144.0f

    .line 248
    .line 249
    move-object v2, p1

    .line 250
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 257
    .line 258
    .line 259
    :cond_6
    :goto_1
    return-void
.end method

.method public getGrowScale()F
    .locals 1

    .line 1
    iget v0, p0, Lmqp;->s:F

    .line 2
    .line 3
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lmqp;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public getRect1ScaleX()F
    .locals 1

    .line 1
    iget v0, p0, Lmqp;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public getRect1TranslationX()F
    .locals 1

    .line 1
    iget v0, p0, Lmqp;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public getRect2ScaleX()F
    .locals 1

    .line 1
    iget v0, p0, Lmqp;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public getRect2TranslationX()F
    .locals 1

    .line 1
    iget v0, p0, Lmqp;->r:F

    .line 2
    .line 3
    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmqp;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lmqp;->n:F

    .line 3
    .line 4
    invoke-virtual {p0}, Lmqp;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmqp;->i:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmqp;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setGrowScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lmqp;->s:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lmqp;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRect1ScaleX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lmqp;->o:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lmqp;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRect1TranslationX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lmqp;->p:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lmqp;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRect2ScaleX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lmqp;->q:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lmqp;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRect2TranslationX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lmqp;->r:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lmqp;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmqp;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    if-nez v0, :cond_2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    return v2

    .line 16
    :cond_2
    :goto_1
    iput-boolean p1, p0, Lmqp;->b:Z

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    invoke-super {p0, v1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lmqp;->b()V

    .line 26
    .line 27
    .line 28
    :cond_3
    iget-object p1, p0, Lmqp;->k:Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lmqp;->j:Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    iget p2, p0, Lmqp;->l:F

    .line 36
    .line 37
    new-array v1, v1, [F

    .line 38
    .line 39
    aput p2, v1, v2

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lmqp;->j:Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lmqp;->a:Landroid/animation/AnimatorSet;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_5

    .line 56
    .line 57
    iget-object p1, p0, Lmqp;->a:Landroid/animation/AnimatorSet;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-object p1, p0, Lmqp;->j:Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lmqp;->k:Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    iget p2, p0, Lmqp;->m:F

    .line 73
    .line 74
    new-array v1, v1, [F

    .line 75
    .line 76
    aput p2, v1, v2

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lmqp;->k:Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_2
    return v0
.end method

.method public final start()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Lmqp;->setVisible(ZZ)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lmqp;->setVisible(ZZ)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method
