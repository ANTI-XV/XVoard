.class public final Ljkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final A:Ljkj;

.field public final B:Ljkw;

.field public final C:Ltuh;

.field private final D:Lpvt;

.field private final E:Ljlc;

.field private final F:Lowk;

.field private final G:Ljld;

.field private final H:Ljmh;

.field private final I:Landroid/view/View$OnClickListener;

.field private final J:I

.field public final b:Landroid/content/Context;

.field public final c:Ljkj;

.field public final d:Ljky;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Lowk;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Lj$/util/Optional;

.field public final k:Ljjh;

.field public final l:Ljjf;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Z

.field public final o:Lj$/util/Optional;

.field public p:I

.field public q:I

.field public final r:Ljlo;

.field public s:Z

.field public t:Z

.field public final u:Landroid/support/v7/widget/RecyclerView;

.field public final v:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

.field public w:Ljkr;

.field public x:Ljka;

.field public y:F

.field public z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerController"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljkl;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;Ljkj;Ljky;Ljkp;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljkl;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ljkl;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Ljkl;->p:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput v1, p0, Ljkl;->q:I

    .line 24
    .line 25
    const/high16 v3, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput v3, p0, Ljkl;->y:F

    .line 28
    .line 29
    new-instance v3, Ljkf;

    .line 30
    .line 31
    invoke-direct {v3, p0}, Ljkf;-><init>(Ljkl;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Ljkl;->A:Ljkj;

    .line 35
    .line 36
    new-instance v4, Ljkg;

    .line 37
    .line 38
    invoke-direct {v4, p0, v2}, Ljkg;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v4, p0, Ljkl;->H:Ljmh;

    .line 42
    .line 43
    new-instance v4, Lgry;

    .line 44
    .line 45
    const/16 v5, 0xf

    .line 46
    .line 47
    invoke-direct {v4, p0, v5}, Lgry;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v4, p0, Ljkl;->I:Landroid/view/View$OnClickListener;

    .line 51
    .line 52
    iget v4, p4, Ljky;->a:F

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    cmpg-float v6, v4, v5

    .line 56
    .line 57
    if-gez v6, :cond_1

    .line 58
    .line 59
    iget v6, p4, Ljky;->b:I

    .line 60
    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p2, "Must provide either row count or row height."

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_1
    :goto_0
    iget v6, p4, Ljky;->e:I

    .line 73
    .line 74
    cmpl-float v7, v4, v5

    .line 75
    .line 76
    if-lez v7, :cond_2

    .line 77
    .line 78
    iget v7, p4, Ljky;->d:I

    .line 79
    .line 80
    if-nez v7, :cond_2

    .line 81
    .line 82
    float-to-double v7, v4

    .line 83
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    double-to-int v4, v7

    .line 88
    mul-int/2addr v4, v6

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget v4, p4, Ljky;->d:I

    .line 91
    .line 92
    :goto_1
    if-lez v4, :cond_d

    .line 93
    .line 94
    new-instance v4, Landroid/view/ContextThemeWrapper;

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const v7, 0x7f150236

    .line 101
    .line 102
    .line 103
    invoke-direct {v4, v6, v7}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 104
    .line 105
    .line 106
    iput-object v4, p0, Ljkl;->b:Landroid/content/Context;

    .line 107
    .line 108
    iput-object p3, p0, Ljkl;->c:Ljkj;

    .line 109
    .line 110
    iput-object p4, p0, Ljkl;->d:Ljky;

    .line 111
    .line 112
    iput-object p1, p0, Ljkl;->u:Landroid/support/v7/widget/RecyclerView;

    .line 113
    .line 114
    iput-object p2, p0, Ljkl;->v:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 115
    .line 116
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    iget-object p3, p3, Ljbf;->a:Lpvu;

    .line 121
    .line 122
    iput-object p3, p0, Ljkl;->D:Lpvt;

    .line 123
    .line 124
    iget-object p3, p5, Ljkp;->f:Lj$/util/Optional;

    .line 125
    .line 126
    iput-object p3, p0, Ljkl;->o:Lj$/util/Optional;

    .line 127
    .line 128
    iget-boolean p3, p5, Ljkp;->e:Z

    .line 129
    .line 130
    iput-boolean p3, p0, Ljkl;->n:Z

    .line 131
    .line 132
    iget-object p3, p4, Ljky;->n:Ltuh;

    .line 133
    .line 134
    iput-object p3, p0, Ljkl;->C:Ltuh;

    .line 135
    .line 136
    iget p3, p4, Ljky;->a:F

    .line 137
    .line 138
    cmpl-float v5, p3, v5

    .line 139
    .line 140
    if-lez v5, :cond_3

    .line 141
    .line 142
    iget v5, p4, Ljky;->c:I

    .line 143
    .line 144
    if-nez v5, :cond_3

    .line 145
    .line 146
    float-to-double v5, p3

    .line 147
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    double-to-int p3, v5

    .line 152
    iget v5, p4, Ljky;->e:I

    .line 153
    .line 154
    mul-int/2addr p3, v5

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    iget p3, p4, Ljky;->c:I

    .line 157
    .line 158
    :goto_2
    iput p3, p0, Ljkl;->e:I

    .line 159
    .line 160
    iget-boolean p3, p4, Ljky;->g:Z

    .line 161
    .line 162
    iput-boolean p3, p0, Ljkl;->f:Z

    .line 163
    .line 164
    iget-boolean p3, p5, Ljkp;->c:Z

    .line 165
    .line 166
    iput-boolean p3, p0, Ljkl;->g:Z

    .line 167
    .line 168
    iget-object p3, p5, Ljkp;->d:Ljjg;

    .line 169
    .line 170
    if-eqz p3, :cond_4

    .line 171
    .line 172
    iput-object p3, p0, Ljkl;->k:Ljjh;

    .line 173
    .line 174
    check-cast p3, Leps;

    .line 175
    .line 176
    invoke-virtual {p3}, Leps;->d()Ljiw;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    iput-object p3, p0, Ljkl;->l:Ljjf;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_4
    new-instance p3, Ljin;

    .line 184
    .line 185
    invoke-direct {p3, v4}, Ljin;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    iput-object p3, p0, Ljkl;->k:Ljjh;

    .line 189
    .line 190
    iget-object p3, p3, Ljin;->a:Ljiw;

    .line 191
    .line 192
    iput-object p3, p0, Ljkl;->l:Ljjf;

    .line 193
    .line 194
    :goto_3
    iget-object p3, p4, Ljky;->m:Ljkw;

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    if-nez p3, :cond_5

    .line 198
    .line 199
    new-instance p3, Ljkw;

    .line 200
    .line 201
    invoke-direct {p3, v4, v5}, Ljkw;-><init>(Landroid/content/Context;[B)V

    .line 202
    .line 203
    .line 204
    iput-object p3, p0, Ljkl;->B:Ljkw;

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_5
    iput-object p3, p0, Ljkl;->B:Ljkw;

    .line 208
    .line 209
    :goto_4
    new-instance p3, Lgry;

    .line 210
    .line 211
    const/16 v6, 0x10

    .line 212
    .line 213
    invoke-direct {p3, p0, v6}, Lgry;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    iget-object v6, p0, Ljkl;->B:Ljkw;

    .line 217
    .line 218
    iput-object p3, v6, Ljkw;->c:Landroid/view/View$OnClickListener;

    .line 219
    .line 220
    sget-object p3, Ljlq;->instance:Ljlq;

    .line 221
    .line 222
    iget-object p3, p3, Ljlq;->g:Ljlo;

    .line 223
    .line 224
    iput-object p3, p0, Ljkl;->r:Ljlo;

    .line 225
    .line 226
    iget-object p3, p5, Ljkp;->a:Lowk;

    .line 227
    .line 228
    if-eqz p3, :cond_6

    .line 229
    .line 230
    invoke-virtual {p3}, Lowk;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_7

    .line 235
    .line 236
    :cond_6
    new-instance p3, Ljjr;

    .line 237
    .line 238
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    new-instance v6, Lojh;

    .line 242
    .line 243
    invoke-direct {v6, p2}, Lojh;-><init>(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {p3, v4, v6}, Ljjr;-><init>(Landroid/content/Context;Lojh;)V

    .line 247
    .line 248
    .line 249
    invoke-static {p3}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    :cond_7
    iput-object p3, p0, Ljkl;->h:Lowk;

    .line 254
    .line 255
    invoke-virtual {p3, v2}, Lowk;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    check-cast p3, Ljjo;

    .line 260
    .line 261
    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    new-instance p3, Lowf;

    .line 265
    .line 266
    invoke-direct {p3}, Lowf;-><init>()V

    .line 267
    .line 268
    .line 269
    iget-object p5, p5, Ljkp;->b:Lj$/util/Optional;

    .line 270
    .line 271
    iput-object p5, p0, Ljkl;->j:Lj$/util/Optional;

    .line 272
    .line 273
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    new-instance v0, Ljke;

    .line 277
    .line 278
    const/4 v4, 0x2

    .line 279
    invoke-direct {v0, p3, v4}, Ljke;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p5, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p3}, Lowf;->f()Lowk;

    .line 286
    .line 287
    .line 288
    move-result-object p3

    .line 289
    iput-object p3, p0, Ljkl;->F:Lowk;

    .line 290
    .line 291
    iput-object v5, p0, Ljkl;->G:Ljld;

    .line 292
    .line 293
    iget p3, p4, Ljky;->e:I

    .line 294
    .line 295
    iget p5, p4, Ljky;->d:I

    .line 296
    .line 297
    new-instance v0, Lqcj;

    .line 298
    .line 299
    invoke-direct {v0, v5}, Lqcj;-><init>([B)V

    .line 300
    .line 301
    .line 302
    sget v6, Ljjs;->a:I

    .line 303
    .line 304
    invoke-virtual {v0, v6, p3}, Lqcj;->k(II)V

    .line 305
    .line 306
    .line 307
    sget v6, Ljkz;->a:I

    .line 308
    .line 309
    invoke-virtual {v0, v6, p5}, Lqcj;->k(II)V

    .line 310
    .line 311
    .line 312
    new-instance p5, Ljjt;

    .line 313
    .line 314
    invoke-direct {p5, p3, v0, v3}, Ljjt;-><init>(ILqcj;Ljkj;)V

    .line 315
    .line 316
    .line 317
    new-instance p3, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerLayoutManager;

    .line 318
    .line 319
    invoke-virtual {p2}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->getContext()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    iget v0, p5, Ljjt;->a:I

    .line 323
    .line 324
    invoke-direct {p3, v0}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerLayoutManager;-><init>(I)V

    .line 325
    .line 326
    .line 327
    new-instance v0, Ljkb;

    .line 328
    .line 329
    invoke-direct {v0, p2, p5}, Ljkb;-><init>(Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;Ljjt;)V

    .line 330
    .line 331
    .line 332
    iput-object v0, p3, Landroid/support/v7/widget/GridLayoutManager;->g:Ljk;

    .line 333
    .line 334
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->af(Lkn;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->aE()V

    .line 338
    .line 339
    .line 340
    iget-object p3, p5, Ljjt;->c:Lqcj;

    .line 341
    .line 342
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView;->e:Lkt;

    .line 343
    .line 344
    iget-object v3, v0, Lkt;->g:Landroid/support/v7/widget/RecyclerView;

    .line 345
    .line 346
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->k:Lkg;

    .line 347
    .line 348
    invoke-virtual {v0, v3}, Lkt;->f(Lkg;)V

    .line 349
    .line 350
    .line 351
    iget-object v3, v0, Lkt;->h:Lqcj;

    .line 352
    .line 353
    if-eqz v3, :cond_8

    .line 354
    .line 355
    invoke-virtual {v3}, Lqcj;->j()V

    .line 356
    .line 357
    .line 358
    :cond_8
    iput-object p3, v0, Lkt;->h:Lqcj;

    .line 359
    .line 360
    iget-object p3, v0, Lkt;->h:Lqcj;

    .line 361
    .line 362
    if-eqz p3, :cond_9

    .line 363
    .line 364
    iget-object v3, v0, Lkt;->g:Landroid/support/v7/widget/RecyclerView;

    .line 365
    .line 366
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->k:Lkg;

    .line 367
    .line 368
    if-eqz v3, :cond_9

    .line 369
    .line 370
    invoke-virtual {p3}, Lqcj;->h()V

    .line 371
    .line 372
    .line 373
    :cond_9
    invoke-virtual {v0}, Lkt;->e()V

    .line 374
    .line 375
    .line 376
    iget-object p3, p2, Landroid/support/v7/widget/RecyclerView;->e:Lkt;

    .line 377
    .line 378
    iput v2, p3, Lkt;->e:I

    .line 379
    .line 380
    invoke-virtual {p3}, Lkt;->o()V

    .line 381
    .line 382
    .line 383
    iput-object v5, p2, Landroid/support/v7/widget/RecyclerView;->D:Lkq;

    .line 384
    .line 385
    new-instance p3, Ljkc;

    .line 386
    .line 387
    iget-object p5, p5, Ljjt;->b:Ljkj;

    .line 388
    .line 389
    invoke-direct {p3, p5}, Ljkc;-><init>(Ljkj;)V

    .line 390
    .line 391
    .line 392
    iput-object p3, p2, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->ab:Lev;

    .line 393
    .line 394
    iget-object p3, p2, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->ab:Lev;

    .line 395
    .line 396
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->aH(Lev;)V

    .line 397
    .line 398
    .line 399
    new-instance p3, Ljkk;

    .line 400
    .line 401
    invoke-direct {p3, p0, p2}, Ljkk;-><init>(Ljkl;Landroid/support/v7/widget/RecyclerView;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->ad(Llf;)V

    .line 405
    .line 406
    .line 407
    iget p2, p4, Ljky;->k:I

    .line 408
    .line 409
    iput p2, p0, Ljkl;->J:I

    .line 410
    .line 411
    if-ne p2, v4, :cond_a

    .line 412
    .line 413
    move p2, v1

    .line 414
    goto :goto_5

    .line 415
    :cond_a
    move p2, v2

    .line 416
    :goto_5
    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 417
    .line 418
    invoke-direct {p3, p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->af(Lkn;)V

    .line 422
    .line 423
    .line 424
    new-instance p2, Ljkk;

    .line 425
    .line 426
    invoke-direct {p2, p0, p1}, Ljkk;-><init>(Ljkl;Landroid/support/v7/widget/RecyclerView;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ad(Llf;)V

    .line 430
    .line 431
    .line 432
    :goto_6
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->fv()I

    .line 433
    .line 434
    .line 435
    move-result p2

    .line 436
    if-ge v2, p2, :cond_b

    .line 437
    .line 438
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->Y(I)V

    .line 439
    .line 440
    .line 441
    add-int/lit8 v2, v2, 0x1

    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_b
    new-instance p2, Ljlc;

    .line 445
    .line 446
    invoke-direct {p2, p4}, Ljlc;-><init>(Ljky;)V

    .line 447
    .line 448
    .line 449
    iput-object p2, p0, Ljkl;->E:Ljlc;

    .line 450
    .line 451
    iget p3, p0, Ljkl;->J:I

    .line 452
    .line 453
    if-ne p3, v1, :cond_c

    .line 454
    .line 455
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->aG(Leu;)V

    .line 456
    .line 457
    .line 458
    :cond_c
    return-void

    .line 459
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 460
    .line 461
    const-string p2, "Invalid pool size."

    .line 462
    .line 463
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw p1
.end method

.method public static bridge synthetic m(Ljkl;)Ljka;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljkl;->d(Ljava/lang/Object;)Ljka;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final n(I)I
    .locals 0

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    :cond_0
    return p0
.end method

.method public static final o(I)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljkl;->v:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public final b()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljkl;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Ljkl;->v:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 14
    .line 15
    instance-of v2, v1, Landroid/support/v7/widget/GridLayoutManager;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->W:Lpdn;

    .line 20
    .line 21
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lpdk;

    .line 26
    .line 27
    const-string v1, "findViewTopByPosition"

    .line 28
    .line 29
    const/16 v2, 0xd8

    .line 30
    .line 31
    const-string v3, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView"

    .line 32
    .line 33
    const-string v4, "EmojiPickerBodyRecyclerView.java"

    .line 34
    .line 35
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lpdk;

    .line 40
    .line 41
    const-string v1, "findViewTopByPosition() : Cannot find layout manager."

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    check-cast v1, Landroid/support/v7/widget/GridLayoutManager;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lkn;->V(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0

    .line 60
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 61
    return v0
.end method

.method public final c()Ljjo;
    .locals 6

    .line 1
    iget-object v0, p0, Ljkl;->h:Lowk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lowk;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Ljkl;->a:Lpdn;

    .line 11
    .line 12
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lpdk;

    .line 17
    .line 18
    const-string v2, "findNextEmojiProvider"

    .line 19
    .line 20
    const/16 v3, 0x444

    .line 21
    .line 22
    const-string v4, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerController"

    .line 23
    .line 24
    const-string v5, "EmojiPickerController.java"

    .line 25
    .line 26
    invoke-interface {v0, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lpdk;

    .line 31
    .line 32
    const-string v2, "No recent emoji providers available. "

    .line 33
    .line 34
    invoke-interface {v0, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    iget-object v0, p0, Ljkl;->h:Lowk;

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Lpbo;

    .line 42
    .line 43
    iget v2, v2, Lpbo;->c:I

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    iget-object v1, p0, Ljkl;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lowk;->indexOf(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Ljkl;->h:Lowk;

    .line 60
    .line 61
    add-int/2addr v0, v3

    .line 62
    move-object v2, v1

    .line 63
    check-cast v2, Lpbo;

    .line 64
    .line 65
    iget v2, v2, Lpbo;->c:I

    .line 66
    .line 67
    rem-int/2addr v0, v2

    .line 68
    invoke-virtual {v1, v0}, Lowk;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljjo;

    .line 73
    .line 74
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljkl;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Ljava/lang/Object;)Ljka;
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Ljkl;->x:Ljka;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Ljkl;->a:Lpdn;

    .line 9
    .line 10
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lpdk;

    .line 15
    .line 16
    const-string v1, "getBodyAdapter"

    .line 17
    .line 18
    const/16 v2, 0x2b6

    .line 19
    .line 20
    const-string v3, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerController"

    .line 21
    .line 22
    const-string v4, "EmojiPickerController.java"

    .line 23
    .line 24
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lpdk;

    .line 29
    .line 30
    const-string v1, "getBodyAdapter(), loading emojis. "

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v6, Ljkl;->c:Ljkj;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljkj;->x(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v8, v6, Ljkl;->b:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v9, v6, Ljkl;->d:Ljky;

    .line 46
    .line 47
    iget-object v0, v6, Ljkl;->F:Lowk;

    .line 48
    .line 49
    new-instance v5, Ljka;

    .line 50
    .line 51
    new-instance v2, Lowf;

    .line 52
    .line 53
    invoke-direct {v2}, Lowf;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v3, Ljim;->b:[I

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    move v7, v4

    .line 60
    :goto_0
    const/16 v10, 0xa

    .line 61
    .line 62
    if-ge v7, v10, :cond_2

    .line 63
    .line 64
    aget v10, v3, v7

    .line 65
    .line 66
    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v2, v10}, Lowf;->g(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object v3, v0

    .line 77
    check-cast v3, Lpbo;

    .line 78
    .line 79
    iget v3, v3, Lpbo;->c:I

    .line 80
    .line 81
    move v7, v4

    .line 82
    :goto_1
    if-ge v7, v3, :cond_3

    .line 83
    .line 84
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    check-cast v11, Ljjp;

    .line 89
    .line 90
    invoke-interface {v11}, Ljjp;->c()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-virtual {v2, v11}, Lowf;->g(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {v2}, Lowf;->f()Lowk;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v11, v6, Ljkl;->H:Ljmh;

    .line 105
    .line 106
    iget-object v12, v6, Ljkl;->k:Ljjh;

    .line 107
    .line 108
    iget-object v13, v6, Ljkl;->l:Ljjf;

    .line 109
    .line 110
    iget-object v2, v6, Ljkl;->j:Lj$/util/Optional;

    .line 111
    .line 112
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 113
    .line 114
    .line 115
    new-instance v14, Liia;

    .line 116
    .line 117
    const/16 v2, 0x9

    .line 118
    .line 119
    invoke-direct {v14, v6, v2}, Liia;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    new-instance v15, Liia;

    .line 123
    .line 124
    invoke-direct {v15, v6, v10}, Liia;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Ljav;

    .line 128
    .line 129
    const/16 v3, 0xe

    .line 130
    .line 131
    invoke-direct {v2, v6, v3}, Ljav;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Ljav;

    .line 135
    .line 136
    const/16 v7, 0xd

    .line 137
    .line 138
    invoke-direct {v3, v6, v7}, Ljav;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iget-object v10, v6, Ljkl;->I:Landroid/view/View$OnClickListener;

    .line 142
    .line 143
    move-object v7, v5

    .line 144
    move-object/from16 v18, v10

    .line 145
    .line 146
    move-object v10, v0

    .line 147
    move-object/from16 v16, v2

    .line 148
    .line 149
    move-object/from16 v17, v3

    .line 150
    .line 151
    invoke-direct/range {v7 .. v18}, Ljka;-><init>(Landroid/content/Context;Ljky;Lowk;Ljmh;Ljjh;Ljjf;Loqx;Loqx;Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v1}, Ljka;->u(Z)V

    .line 155
    .line 156
    .line 157
    iput-boolean v1, v6, Ljkl;->t:Z

    .line 158
    .line 159
    iget-object v0, v6, Ljkl;->b:Landroid/content/Context;

    .line 160
    .line 161
    iget-object v1, v6, Ljkl;->D:Lpvt;

    .line 162
    .line 163
    iget-object v2, v6, Ljkl;->r:Ljlo;

    .line 164
    .line 165
    invoke-static {}, Ljim;->b()Ljim;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3, v0, v1, v2}, Ljim;->d(Landroid/content/Context;Lpvt;Ljlo;)Lpvq;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v7, v6, Ljkl;->l:Ljjf;

    .line 174
    .line 175
    iget-object v0, v6, Ljkl;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object v8, v0

    .line 182
    check-cast v8, Ljjo;

    .line 183
    .line 184
    iget-object v9, v6, Ljkl;->r:Ljlo;

    .line 185
    .line 186
    iget v10, v6, Ljkl;->e:I

    .line 187
    .line 188
    iget-boolean v11, v6, Ljkl;->f:Z

    .line 189
    .line 190
    iget-object v12, v6, Ljkl;->o:Lj$/util/Optional;

    .line 191
    .line 192
    invoke-static/range {v7 .. v12}, Lmkd;->cQ(Ljjf;Ljjo;Ljlo;IZLj$/util/Optional;)Lpvq;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget-boolean v0, v6, Ljkl;->g:Z

    .line 197
    .line 198
    sget-object v1, Lpvm;->a:Lpvq;

    .line 199
    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    iget-object v0, v6, Ljkl;->k:Ljjh;

    .line 203
    .line 204
    invoke-interface {v0}, Ljjh;->f()Lpvq;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lnpd;->I(Ljava/lang/Iterable;)Lsfg;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v1, Ljkd;

    .line 227
    .line 228
    invoke-direct {v1, v4}, Ljkd;-><init>(I)V

    .line 229
    .line 230
    .line 231
    sget-object v4, Ljbv;->b:Ljbv;

    .line 232
    .line 233
    invoke-virtual {v0, v1, v4}, Lsfg;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpvq;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    new-instance v8, Ljki;

    .line 238
    .line 239
    move-object v0, v8

    .line 240
    move-object/from16 v1, p0

    .line 241
    .line 242
    move-object v4, v5

    .line 243
    move-object v9, v5

    .line 244
    move-object/from16 v5, p1

    .line 245
    .line 246
    invoke-direct/range {v0 .. v5}, Ljki;-><init>(Ljkl;Lpvq;Lpvq;Ljka;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    sget-object v0, Ljbv;->b:Ljbv;

    .line 250
    .line 251
    invoke-static {v7, v8, v0}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 252
    .line 253
    .line 254
    iput-object v9, v6, Ljkl;->x:Ljka;

    .line 255
    .line 256
    return-object v9
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljkl;->f(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ljkl;->C:Ltuh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Ltuh;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v0, v2

    .line 23
    :goto_1
    iput-boolean v0, p0, Ljkl;->s:Z

    .line 24
    .line 25
    iget-object v0, p0, Ljkl;->v:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljkl;->d(Ljava/lang/Object;)Ljka;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ae(Lkg;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ljkl;->j:Lj$/util/Optional;

    .line 35
    .line 36
    new-instance v0, Ljke;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Ljke;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Ljkl;->o:Lj$/util/Optional;

    .line 45
    .line 46
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object v4, p0, Ljkl;->b:Landroid/content/Context;

    .line 53
    .line 54
    new-instance p1, Ljkr;

    .line 55
    .line 56
    new-instance v5, Ljnp;

    .line 57
    .line 58
    invoke-direct {v5, v2}, Ljnp;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lojh;

    .line 62
    .line 63
    invoke-direct {v6, p0}, Lojh;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v7, p0, Ljkl;->F:Lowk;

    .line 67
    .line 68
    iget v8, p0, Ljkl;->J:I

    .line 69
    .line 70
    move-object v3, p1

    .line 71
    invoke-direct/range {v3 .. v8}, Ljkr;-><init>(Landroid/content/Context;Loqb;Lojh;Lowk;I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Ljkl;->w:Ljkr;

    .line 75
    .line 76
    iget-object v0, p0, Ljkl;->u:Landroid/support/v7/widget/RecyclerView;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ae(Lkg;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Ljkl;->B:Ljkw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljkw;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ljkl;->u:Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ae(Lkg;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Ljkl;->w:Ljkr;

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Ljkl;->u:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->fv()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Ljkl;->u:Landroid/support/v7/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->Y(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Ljkl;->u:Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->af(Lkn;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ljkl;->v:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->z()V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->ab:Lev;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ae(Lkg;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->fv()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->Y(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iput-object v1, p0, Ljkl;->x:Ljka;

    .line 57
    .line 58
    :try_start_0
    iget-object v0, p0, Ljkl;->h:Lowk;

    .line 59
    .line 60
    invoke-virtual {v0}, Lowk;->C()Lpdc;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljjo;

    .line 75
    .line 76
    invoke-interface {v1}, Ljjo;->close()V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget-object v0, p0, Ljkl;->j:Lj$/util/Optional;

    .line 81
    .line 82
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    move-object v7, v0

    .line 88
    sget-object v0, Ljkl;->a:Lpdn;

    .line 89
    .line 90
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v4, "onDeactivate"

    .line 95
    .line 96
    const/16 v5, 0x23c

    .line 97
    .line 98
    const-string v2, "error when closing RecentItemProvider or ItemProvider"

    .line 99
    .line 100
    const-string v3, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerController"

    .line 101
    .line 102
    const-string v6, "EmojiPickerController.java"

    .line 103
    .line 104
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljkl;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lilj;->b(Landroid/content/Context;)Lilj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f1400ea

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lilj;->j(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljkl;->v:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->aM(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljkl;->B:Ljkw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljkw;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljkl;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Ljkl;->y:F

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljkl;->E:Ljlc;

    .line 2
    .line 3
    iget v1, v0, Ljlc;->a:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-ltz p1, :cond_1

    .line 9
    .line 10
    iput p1, v0, Ljlc;->a:I

    .line 11
    .line 12
    :cond_1
    iget-object p1, p0, Ljkl;->w:Ljkr;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Lkg;->et()V

    .line 17
    .line 18
    .line 19
    :cond_2
    :goto_0
    return-void
.end method

.method public final l(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljkl;->v:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v1, "tryGoToCategory"

    .line 6
    .line 7
    const-string v2, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView"

    .line 8
    .line 9
    const-string v3, "EmojiPickerBodyRecyclerView.java"

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->W:Lpdn;

    .line 14
    .line 15
    sget-object v4, Ljqt;->a:Ljqt;

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v4, 0x87

    .line 22
    .line 23
    invoke-interface {v0, v2, v1, v4, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lpdk;

    .line 28
    .line 29
    const-string v1, "Invalid categoryIndex: %s"

    .line 30
    .line 31
    invoke-interface {v0, v1, p1}, Lpdk;->u(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->k:Lkg;

    .line 36
    .line 37
    instance-of v5, v4, Ljka;

    .line 38
    .line 39
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    instance-of v5, v6, Landroid/support/v7/widget/GridLayoutManager;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    check-cast v4, Ljka;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljkn;->A()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-lt p1, v5, :cond_1

    .line 54
    .line 55
    sget-object v0, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->W:Lpdn;

    .line 56
    .line 57
    sget-object v5, Ljqt;->a:Ljqt;

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/16 v5, 0x90

    .line 64
    .line 65
    invoke-interface {v0, v2, v1, v5, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lpdk;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljkn;->A()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const-string v2, "Invalid categoryIndex: %s out of %s"

    .line 76
    .line 77
    invoke-interface {v0, v2, p1, v1}, Lpdk;->y(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v4, p1}, Ljkn;->z(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    check-cast v6, Landroid/support/v7/widget/GridLayoutManager;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-virtual {v6, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->ad(II)V

    .line 89
    .line 90
    .line 91
    iput p1, v0, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->aa:I

    .line 92
    .line 93
    :cond_2
    :goto_0
    iget-object v0, p0, Ljkl;->A:Ljkj;

    .line 94
    .line 95
    invoke-interface {v0, p1, p2}, Ljkj;->w(II)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
