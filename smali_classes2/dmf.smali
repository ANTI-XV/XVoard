.class public final synthetic Ldmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldmf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmf;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldmf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Ldmf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmf;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldmf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget v0, p0, Ldmf;->c:I

    .line 2
    .line 3
    const-string v1, "auto_translate_banner"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lknn;->a(Landroid/content/Context;)Lknn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1, v3}, Lknn;->b(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ldmf;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p0, Ldmf;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lgac;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lgac;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lgac;->z:Landroid/view/inputmethod/EditorInfo;

    .line 34
    .line 35
    invoke-static {p1}, Ljih;->N(Landroid/view/inputmethod/EditorInfo;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_c

    .line 40
    .line 41
    invoke-virtual {v0}, Lgac;->f()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    iget-object p1, p0, Ldmf;->b:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, Lld;

    .line 49
    .line 50
    invoke-virtual {v0}, Lld;->b()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Ldmf;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lfyx;

    .line 61
    .line 62
    iget-object p1, p1, Lfyx;->s:Ljqw;

    .line 63
    .line 64
    invoke-interface {p1, v1, v0}, Ljqw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    iget-object p1, p0, Ldmf;->b:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v0, p1

    .line 71
    check-cast v0, Lld;

    .line 72
    .line 73
    invoke-virtual {v0}, Lld;->b()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Ldmf;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lfvr;

    .line 84
    .line 85
    iget-object p1, p1, Lfvr;->s:Ljqw;

    .line 86
    .line 87
    invoke-interface {p1, v1, v0}, Ljqw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_2
    iget-object p1, p0, Ldmf;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v0, p0, Ldmf;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lfrl;

    .line 96
    .line 97
    iget-object v0, v0, Lfrl;->c:Lfnx;

    .line 98
    .line 99
    check-cast p1, Ldec;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lfnx;->d(Ldec;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_3
    iget-object p1, p0, Ldmf;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v0, p0, Ldmf;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lfrh;

    .line 110
    .line 111
    iget-object v0, v0, Lfrh;->e:Lfnx;

    .line 112
    .line 113
    check-cast p1, Ldec;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lfnx;->d(Ldec;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_4
    iget-object p1, p0, Ldmf;->a:Ljava/lang/Object;

    .line 120
    .line 121
    sget-object v0, Lfrb;->a:Lpdn;

    .line 122
    .line 123
    iget-object v0, p0, Ldmf;->b:Ljava/lang/Object;

    .line 124
    .line 125
    sget-object v1, Lhbi;->w:Lhbi;

    .line 126
    .line 127
    invoke-static {v0, v1}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    check-cast p1, Landroid/content/Context;

    .line 131
    .line 132
    invoke-static {p1}, Lgej;->g(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_5
    iget-object p1, p0, Ldmf;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lfok;

    .line 139
    .line 140
    iput-object v2, p1, Lfok;->k:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, p0, Ldmf;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lljr;

    .line 145
    .line 146
    invoke-static {v0}, Lljr;->f(Lljr;)Lsnj;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v1, Lpnv;->o:Lpnv;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lsnj;->j(Lpnv;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lsnj;->h()Lljr;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, v0, v4}, Lfok;->j(Lljr;Z)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_6
    iget-object p1, p0, Ldmf;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Lljr;

    .line 166
    .line 167
    invoke-static {p1}, Lfdk;->g(Lljr;)Lowk;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object v0, p0, Ldmf;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lfdk;

    .line 174
    .line 175
    iget-object v1, v0, Lfdk;->b:Lljr;

    .line 176
    .line 177
    invoke-static {v1}, Lljr;->f(Lljr;)Lsnj;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v2, Lpnv;->o:Lpnv;

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Lsnj;->j(Lpnv;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lsnj;->h()Lljr;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, p1, v1}, Lfdk;->q(Lowk;Lljr;)Z

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_7
    iget-object p1, p0, Ldmf;->b:Ljava/lang/Object;

    .line 195
    .line 196
    move-object v0, p1

    .line 197
    check-cast v0, Lld;

    .line 198
    .line 199
    invoke-virtual {v0}, Lld;->b()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    new-instance v1, Lejx;

    .line 204
    .line 205
    sget-object v2, Lejw;->b:Lejw;

    .line 206
    .line 207
    invoke-direct {v1, v2, v0}, Lejx;-><init>(Lejw;I)V

    .line 208
    .line 209
    .line 210
    check-cast p1, Lejy;

    .line 211
    .line 212
    iget-object p1, p1, Lejy;->s:Lejr;

    .line 213
    .line 214
    iget-object v0, p1, Lejr;->d:Leke;

    .line 215
    .line 216
    invoke-interface {v0, v1}, Leke;->q(Lejx;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iget-object v1, p0, Ldmf;->a:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object p1, p1, Lejr;->d:Leke;

    .line 223
    .line 224
    check-cast v1, Lejq;

    .line 225
    .line 226
    invoke-interface {p1, v1, v0}, Leke;->h(Lejq;Z)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_8
    iget-object p1, p0, Ldmf;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;

    .line 233
    .line 234
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Lekf;

    .line 235
    .line 236
    iget-object v0, p0, Ldmf;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lejq;

    .line 239
    .line 240
    invoke-interface {p1, v0, v3}, Lekf;->e(Lejq;Z)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_9
    iget-object p1, p0, Ldmf;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;

    .line 247
    .line 248
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->j:Lisz;

    .line 249
    .line 250
    if-nez v0, :cond_0

    .line 251
    .line 252
    iget-object v0, p0, Ldmf;->a:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Lekf;

    .line 255
    .line 256
    check-cast v0, Landroid/view/View;

    .line 257
    .line 258
    invoke-interface {v1, v0}, Lekf;->d(Landroid/view/View;)Lisz;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->j:Lisz;

    .line 263
    .line 264
    :cond_0
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->j:Lisz;

    .line 265
    .line 266
    invoke-virtual {p1}, Lisz;->c()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_a
    iget-object p1, p0, Ldmf;->b:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v0, p1

    .line 273
    check-cast v0, Lld;

    .line 274
    .line 275
    invoke-virtual {v0}, Lld;->b()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast p1, Leis;

    .line 284
    .line 285
    iget-object v2, p1, Leis;->s:Landroid/support/v7/widget/AppCompatTextView;

    .line 286
    .line 287
    invoke-virtual {v2}, Landroid/support/v7/widget/AppCompatTextView;->isSelected()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    iget-object p1, p1, Leis;->t:Leie;

    .line 296
    .line 297
    iget-object v4, p1, Leie;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v4, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 300
    .line 301
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Llla;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    xor-int/lit8 v3, v2, 0x1

    .line 309
    .line 310
    iget-object v5, p0, Ldmf;->a:Ljava/lang/Object;

    .line 311
    .line 312
    iget-object p1, p1, Leie;->b:Ljava/lang/Object;

    .line 313
    .line 314
    if-nez v2, :cond_1

    .line 315
    .line 316
    check-cast p1, Lpun;

    .line 317
    .line 318
    iget-object p1, p1, Lpun;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v5, Leir;

    .line 321
    .line 322
    iget-object v2, v5, Leir;->b:Lplh;

    .line 323
    .line 324
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_0

    .line 328
    :cond_1
    check-cast p1, Lpun;

    .line 329
    .line 330
    iget-object p1, p1, Lpun;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v5, Leir;

    .line 333
    .line 334
    iget-object v2, v5, Leir;->b:Lplh;

    .line 335
    .line 336
    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    :goto_0
    if-eqz v4, :cond_2

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {v4, v0, p1}, Llla;->B(ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_2
    return-void

    .line 352
    :pswitch_b
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, Lknn;->a(Landroid/content/Context;)Lknn;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0, p1, v2}, Lknn;->d(Landroid/view/View;Lktc;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Ldmf;->a:Ljava/lang/Object;

    .line 364
    .line 365
    move-object v1, v0

    .line 366
    check-cast v1, Lecj;

    .line 367
    .line 368
    invoke-virtual {v1}, Lecj;->g()Ljuo;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    iget-object v6, p0, Ldmf;->b:Ljava/lang/Object;

    .line 373
    .line 374
    move-object v7, v6

    .line 375
    check-cast v7, Leiq;

    .line 376
    .line 377
    iget-object v8, v7, Leiq;->z:Liuw;

    .line 378
    .line 379
    invoke-virtual {v8, v5}, Liuw;->e(Ljuo;)V

    .line 380
    .line 381
    .line 382
    iget-object v5, v7, Leiq;->l:Landroid/view/inputmethod/EditorInfo;

    .line 383
    .line 384
    if-nez v5, :cond_3

    .line 385
    .line 386
    new-instance v5, Landroid/view/inputmethod/EditorInfo;

    .line 387
    .line 388
    invoke-direct {v5}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    .line 389
    .line 390
    .line 391
    :cond_3
    iget-object v8, v7, Leiq;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 392
    .line 393
    invoke-virtual {v8, p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    invoke-static {}, Lema;->a()Lelz;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    invoke-virtual {v8, v5}, Lelz;->c(Landroid/view/inputmethod/EditorInfo;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Lecj;->g()Ljuo;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-virtual {v8, v5}, Lelz;->e(Ljuo;)V

    .line 409
    .line 410
    .line 411
    iget-object v5, v7, Leiq;->h:Ljava/util/function/Function;

    .line 412
    .line 413
    invoke-virtual {v1}, Lecj;->g()Ljuo;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    invoke-static {v5, v9}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    check-cast v5, Lopz;

    .line 422
    .line 423
    invoke-virtual {v8, v5}, Lelz;->h(Lopz;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v8, p1}, Lelz;->f(I)V

    .line 427
    .line 428
    .line 429
    iget-object p1, v7, Leiq;->y:Ljny;

    .line 430
    .line 431
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    new-instance v5, Ldnk;

    .line 435
    .line 436
    const/4 v9, 0x4

    .line 437
    invoke-direct {v5, p1, v9}, Ldnk;-><init>(Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v8, v5}, Lelz;->d(Ljava/util/function/Consumer;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v1}, Leiq;->c(Lecj;)Lopz;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-virtual {p1}, Lopz;->g()Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-eqz v5, :cond_4

    .line 452
    .line 453
    invoke-virtual {p1}, Lopz;->c()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-static {p1}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    iput-object p1, v8, Lelz;->b:Lopz;

    .line 462
    .line 463
    :cond_4
    invoke-static {v1}, Leiq;->e(Lecj;)Lopz;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-virtual {p1}, Lopz;->g()Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_5

    .line 472
    .line 473
    invoke-virtual {p1}, Lopz;->c()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-static {p1}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    iput-object p1, v8, Lelz;->c:Lopz;

    .line 482
    .line 483
    :cond_5
    invoke-static {v1}, Leiq;->d(Lecj;)Lopz;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-virtual {p1}, Lopz;->g()Z

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    if-eqz v5, :cond_6

    .line 492
    .line 493
    invoke-virtual {p1}, Lopz;->c()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    invoke-static {p1}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    iput-object p1, v8, Lelz;->d:Lopz;

    .line 502
    .line 503
    :cond_6
    iget-object p1, v7, Leiq;->g:Lsxr;

    .line 504
    .line 505
    check-cast p1, Lemh;

    .line 506
    .line 507
    invoke-virtual {p1}, Lemh;->b()Lemg;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-virtual {v8}, Lelz;->a()Lema;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-virtual {p1, v5}, Lemg;->a(Lema;)Ljrd;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    new-instance v5, Lefo;

    .line 520
    .line 521
    const/4 v8, 0x3

    .line 522
    invoke-direct {v5, v6, v0, v8, v2}, Lefo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 523
    .line 524
    .line 525
    sget-object v0, Ljbv;->b:Ljbv;

    .line 526
    .line 527
    invoke-virtual {p1, v5, v0}, Ljrd;->g(Ljqy;Ljava/util/concurrent/Executor;)Ljrd;

    .line 528
    .line 529
    .line 530
    sget-object p1, Lkwo;->a:Lpdn;

    .line 531
    .line 532
    sget-object p1, Lkwk;->a:Lkwo;

    .line 533
    .line 534
    sget-object v0, Lenw;->am:Lenw;

    .line 535
    .line 536
    invoke-static {v1}, Leiq;->a(Lecj;)I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    new-array v2, v4, [Ljava/lang/Object;

    .line 545
    .line 546
    aput-object v1, v2, v3

    .line 547
    .line 548
    invoke-virtual {p1, v0, v2}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    iget p1, v7, Leiq;->m:I

    .line 552
    .line 553
    add-int/2addr p1, v4

    .line 554
    iput p1, v7, Leiq;->m:I

    .line 555
    .line 556
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 557
    .line 558
    .line 559
    move-result-wide v0

    .line 560
    iget-wide v5, v7, Leiq;->v:J

    .line 561
    .line 562
    sub-long/2addr v0, v5

    .line 563
    sget-object p1, Lkwk;->a:Lkwo;

    .line 564
    .line 565
    sget-object v2, Lenw;->an:Lenw;

    .line 566
    .line 567
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    new-array v1, v4, [Ljava/lang/Object;

    .line 572
    .line 573
    aput-object v0, v1, v3

    .line 574
    .line 575
    invoke-virtual {p1, v2, v1}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :pswitch_c
    iget-object p1, p0, Ldmf;->a:Ljava/lang/Object;

    .line 580
    .line 581
    move-object v0, p1

    .line 582
    check-cast v0, Lld;

    .line 583
    .line 584
    invoke-virtual {v0}, Lld;->b()I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    iget-object v1, p0, Ldmf;->b:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast p1, Lehr;

    .line 595
    .line 596
    iget-object p1, p1, Lehr;->v:Ljqw;

    .line 597
    .line 598
    invoke-interface {p1, v1, v0}, Ljqw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_d
    iget-object p1, p0, Ldmf;->a:Ljava/lang/Object;

    .line 603
    .line 604
    move-object v0, p1

    .line 605
    check-cast v0, Lld;

    .line 606
    .line 607
    invoke-virtual {v0}, Lld;->b()I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    iget-object v1, p0, Ldmf;->b:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast p1, Lehr;

    .line 618
    .line 619
    iget-object p1, p1, Lehr;->u:Ljqw;

    .line 620
    .line 621
    invoke-interface {p1, v1, v0}, Ljqw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :pswitch_e
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-static {v0}, Lknn;->a(Landroid/content/Context;)Lknn;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v0, p1, v2}, Lknn;->d(Landroid/view/View;Lktc;)V

    .line 634
    .line 635
    .line 636
    iget-object p1, p0, Ldmf;->a:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast p1, Lecj;

    .line 639
    .line 640
    invoke-virtual {p1}, Lecj;->g()Ljuo;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    invoke-static {p1}, Lecn;->c(Ljuo;)Lktz;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    sget-object v0, Ljnm;->b:Ljnm;

    .line 649
    .line 650
    sget-object v1, Leuq;->a:Leuq;

    .line 651
    .line 652
    invoke-static {v0, v1}, Lejg;->m(Ljnm;Leuq;)Lowr;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-static {p1, v0}, Lecn;->b(Lktz;Ljava/util/Map;)Ljnb;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    iget-object v0, p0, Ldmf;->b:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Lecn;

    .line 663
    .line 664
    invoke-virtual {v0, p1}, Lecn;->h(Ljnb;)Z

    .line 665
    .line 666
    .line 667
    move-result p1

    .line 668
    const-string v1, "Failed to dispatch open sticker tab event"

    .line 669
    .line 670
    invoke-static {p1, v1}, Lmfs;->i(ZLjava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0}, Lecn;->e()V

    .line 674
    .line 675
    .line 676
    sget-object p1, Lebq;->f:Lebq;

    .line 677
    .line 678
    const/16 v1, 0x8

    .line 679
    .line 680
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    new-array v2, v4, [Ljava/lang/Object;

    .line 685
    .line 686
    aput-object v1, v2, v3

    .line 687
    .line 688
    iget-object v0, v0, Lecn;->d:Lkvo;

    .line 689
    .line 690
    invoke-interface {v0, p1, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :pswitch_f
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-static {v0}, Lknn;->a(Landroid/content/Context;)Lknn;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v0, p1, v2}, Lknn;->d(Landroid/view/View;Lktc;)V

    .line 703
    .line 704
    .line 705
    iget-object p1, p0, Ldmf;->a:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast p1, Lecj;

    .line 708
    .line 709
    invoke-virtual {p1}, Lecj;->g()Ljuo;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {p1}, Lecj;->m()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object p1

    .line 717
    invoke-static {v0}, Lecn;->c(Ljuo;)Lktz;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    sget-object v1, Ljnm;->b:Ljnm;

    .line 722
    .line 723
    invoke-static {p1, v1}, Lejg;->n(Ljava/lang/String;Ljnm;)Lowr;

    .line 724
    .line 725
    .line 726
    move-result-object p1

    .line 727
    invoke-static {v0, p1}, Lecn;->b(Lktz;Ljava/util/Map;)Ljnb;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    iget-object v0, p0, Ldmf;->b:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, Lecn;

    .line 734
    .line 735
    invoke-virtual {v0, p1}, Lecn;->h(Ljnb;)Z

    .line 736
    .line 737
    .line 738
    move-result p1

    .line 739
    const-string v1, "Failed to dispatch open universal tab event"

    .line 740
    .line 741
    invoke-static {p1, v1}, Lmfs;->i(ZLjava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0}, Lecn;->e()V

    .line 745
    .line 746
    .line 747
    sget-object p1, Lebq;->f:Lebq;

    .line 748
    .line 749
    const/16 v1, 0x9

    .line 750
    .line 751
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    new-array v2, v4, [Ljava/lang/Object;

    .line 756
    .line 757
    aput-object v1, v2, v3

    .line 758
    .line 759
    iget-object v0, v0, Lecn;->d:Lkvo;

    .line 760
    .line 761
    invoke-interface {v0, p1, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :pswitch_10
    iget-object v0, p0, Ldmf;->b:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, Landroid/view/View;

    .line 768
    .line 769
    invoke-static {p1, v0}, Ldpi;->a(Landroid/view/View;Landroid/view/View;)V

    .line 770
    .line 771
    .line 772
    iget-object p1, p0, Ldmf;->a:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast p1, Landroid/content/Context;

    .line 775
    .line 776
    invoke-static {p1}, Ldpj;->g(Landroid/content/Context;)Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_7

    .line 781
    .line 782
    invoke-static {p1}, Ldpj;->e(Landroid/content/Context;)V

    .line 783
    .line 784
    .line 785
    goto :goto_1

    .line 786
    :cond_7
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 787
    .line 788
    .line 789
    move-result-object p1

    .line 790
    const v0, 0x7f140733

    .line 791
    .line 792
    .line 793
    invoke-virtual {p1, v0, v4}, Lbju;->q(IZ)V

    .line 794
    .line 795
    .line 796
    :goto_1
    sget-object p1, Lkwo;->a:Lpdn;

    .line 797
    .line 798
    sget-object p1, Lkwk;->a:Lkwo;

    .line 799
    .line 800
    sget-object v0, Ldqc;->k:Ldqc;

    .line 801
    .line 802
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    new-array v2, v4, [Ljava/lang/Object;

    .line 807
    .line 808
    aput-object v1, v2, v3

    .line 809
    .line 810
    invoke-virtual {p1, v0, v2}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    return-void

    .line 814
    :pswitch_11
    invoke-static {p1}, Ldpj;->d(Landroid/view/View;)V

    .line 815
    .line 816
    .line 817
    iget-object p1, p0, Ldmf;->b:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast p1, Landroid/support/v7/widget/AppCompatEditText;

    .line 820
    .line 821
    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 822
    .line 823
    .line 824
    move-result-object p1

    .line 825
    if-nez p1, :cond_8

    .line 826
    .line 827
    const-string p1, ""

    .line 828
    .line 829
    :cond_8
    iget-object v0, p0, Ldmf;->a:Ljava/lang/Object;

    .line 830
    .line 831
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    if-eqz v1, :cond_9

    .line 836
    .line 837
    check-cast v0, Ldnz;

    .line 838
    .line 839
    iget-object p1, v0, Ldnz;->m:Landroid/content/Context;

    .line 840
    .line 841
    const v0, 0x7f140045

    .line 842
    .line 843
    .line 844
    new-array v1, v3, [Ljava/lang/Object;

    .line 845
    .line 846
    invoke-static {p1, v0, v1}, Lmkd;->M(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    return-void

    .line 850
    :cond_9
    check-cast v0, Ldnz;

    .line 851
    .line 852
    iget-object v1, v0, Ldnz;->d:Ldpc;

    .line 853
    .line 854
    iget-object v3, v0, Ldnz;->m:Landroid/content/Context;

    .line 855
    .line 856
    iget-object v5, v0, Ldnz;->b:Ldnq;

    .line 857
    .line 858
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 859
    .line 860
    .line 861
    move-result v6

    .line 862
    if-eqz v6, :cond_a

    .line 863
    .line 864
    goto :goto_2

    .line 865
    :cond_a
    if-eqz v5, :cond_b

    .line 866
    .line 867
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object p1

    .line 871
    iget-object v1, v5, Ldnq;->g:Ldns;

    .line 872
    .line 873
    new-instance v6, Ldnr;

    .line 874
    .line 875
    invoke-direct {v6, v1}, Ldnr;-><init>(Ldns;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v6, p1}, Ldnr;->e(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v6}, Ldnr;->a()Ldns;

    .line 882
    .line 883
    .line 884
    move-result-object p1

    .line 885
    iput-object p1, v5, Ldnq;->g:Ldns;

    .line 886
    .line 887
    iget-wide v6, v5, Ldnq;->d:J

    .line 888
    .line 889
    invoke-static {v3, v4, v6, v7}, Ldos;->c(Landroid/content/Context;IJ)Landroid/net/Uri;

    .line 890
    .line 891
    .line 892
    move-result-object p1

    .line 893
    invoke-static {v5}, Ldos;->b(Ldnq;)Landroid/content/ContentValues;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    invoke-virtual {v3, p1, v1, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 902
    .line 903
    .line 904
    goto :goto_2

    .line 905
    :cond_b
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 910
    .line 911
    .line 912
    move-result-wide v2

    .line 913
    new-instance v5, Ldnp;

    .line 914
    .line 915
    invoke-direct {v5}, Ldnp;-><init>()V

    .line 916
    .line 917
    .line 918
    iput-wide v2, v5, Ldnp;->a:J

    .line 919
    .line 920
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object p1

    .line 924
    invoke-virtual {v5, p1}, Ldnp;->d(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v5, v4}, Ldnp;->c(I)V

    .line 928
    .line 929
    .line 930
    iput-wide v2, v5, Ldnp;->b:J

    .line 931
    .line 932
    new-instance p1, Ldnq;

    .line 933
    .line 934
    invoke-direct {p1, v5}, Ldnq;-><init>(Ldnp;)V

    .line 935
    .line 936
    .line 937
    iput-object p1, v1, Ldpc;->d:Ldnq;

    .line 938
    .line 939
    :goto_2
    invoke-virtual {v0}, Ldnz;->d()V

    .line 940
    .line 941
    .line 942
    return-void

    .line 943
    :pswitch_12
    iget-object p1, p0, Ldmf;->a:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast p1, Ldmh;

    .line 946
    .line 947
    iget-object v0, p1, Ldmh;->b:Llhx;

    .line 948
    .line 949
    iget-object v2, p0, Ldmf;->b:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v2, Ljava/lang/String;

    .line 952
    .line 953
    const/4 v5, -0x1

    .line 954
    invoke-virtual {v0, v2, v5}, Lbju;->h(Ljava/lang/String;I)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {p1}, Ldmh;->g()V

    .line 958
    .line 959
    .line 960
    invoke-static {v1, v4}, Ljtw;->a(Ljava/lang/String;Z)V

    .line 961
    .line 962
    .line 963
    sget-object p1, Lkwo;->a:Lpdn;

    .line 964
    .line 965
    sget-object p1, Lkwk;->a:Lkwo;

    .line 966
    .line 967
    sget-object v0, Ldme;->b:Ldme;

    .line 968
    .line 969
    new-array v1, v3, [Ljava/lang/Object;

    .line 970
    .line 971
    invoke-virtual {p1, v0, v1}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    return-void

    .line 975
    :pswitch_13
    iget-object p1, p0, Ldmf;->a:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast p1, Ldmh;

    .line 978
    .line 979
    iget-object v0, p1, Ldmh;->b:Llhx;

    .line 980
    .line 981
    iget-object v2, p0, Ldmf;->b:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v2, Ljava/lang/String;

    .line 984
    .line 985
    invoke-virtual {v0, v2}, Llhx;->D(Ljava/lang/String;)I

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    add-int/2addr v0, v4

    .line 990
    iget-object p1, p1, Ldmh;->b:Llhx;

    .line 991
    .line 992
    invoke-virtual {p1, v2, v0}, Lbju;->h(Ljava/lang/String;I)V

    .line 993
    .line 994
    .line 995
    sget-object p1, Lkwo;->a:Lpdn;

    .line 996
    .line 997
    sget-object p1, Lkwk;->a:Lkwo;

    .line 998
    .line 999
    sget-object v0, Ldme;->c:Ldme;

    .line 1000
    .line 1001
    new-array v2, v3, [Ljava/lang/Object;

    .line 1002
    .line 1003
    invoke-virtual {p1, v0, v2}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v1, v4}, Ljtw;->a(Ljava/lang/String;Z)V

    .line 1007
    .line 1008
    .line 1009
    :cond_c
    return-void

    .line 1010
    nop

    .line 1011
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
