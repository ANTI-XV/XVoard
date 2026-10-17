.class public final synthetic Lecl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljul;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lecn;Lecj;Landroid/view/inputmethod/EditorInfo;I)V
    .locals 0

    .line 1
    iput p4, p0, Lecl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lecl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lecl;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lguw;Landroid/content/Context;Lkdg;I)V
    .locals 0

    .line 2
    iput p4, p0, Lecl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lecl;->c:Ljava/lang/Object;

    iput-object p3, p0, Lecl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;I)V
    .locals 0

    .line 3
    iput p4, p0, Lecl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lecl;->a:Ljava/lang/Object;

    iput-object p3, p0, Lecl;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lecl;->d:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v2, :cond_8

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    if-eq v2, v6, :cond_3

    .line 17
    .line 18
    if-eq v2, v8, :cond_2

    .line 19
    .line 20
    const v2, 0x7f0b2001

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/support/v7/widget/AppCompatTextView;

    .line 28
    .line 29
    iget-object v3, v0, Lecl;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    const v3, 0x7f0b2000

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/Button;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v3, v0, Lecl;->a:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v2, v0, Lecl;->c:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/support/v7/widget/AppCompatTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/support/v7/widget/AppCompatTextView;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const v4, 0x7f070867

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/AppCompatTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    iget-object v7, v0, Lecl;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v6, v0, Lecl;->c:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance v2, Ldnl;

    .line 95
    .line 96
    iget-object v5, v0, Lecl;->b:Ljava/lang/Object;

    .line 97
    .line 98
    const/16 v8, 0xf

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    move-object v4, v2

    .line 102
    invoke-direct/range {v4 .. v9}, Ldnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    iget-object v2, v0, Lecl;->a:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v4, v2

    .line 112
    check-cast v4, Lecn;

    .line 113
    .line 114
    const v9, 0x3e4ccccd    # 0.2f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v9}, Lecn;->f(F)V

    .line 118
    .line 119
    .line 120
    iget-object v9, v4, Lecn;->g:Lebc;

    .line 121
    .line 122
    if-eqz v9, :cond_4

    .line 123
    .line 124
    invoke-virtual {v9}, Lebc;->a()V

    .line 125
    .line 126
    .line 127
    :cond_4
    new-array v9, v6, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v1, v9, v7

    .line 130
    .line 131
    const-class v10, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/MultipleImageCandidatePopupView;

    .line 132
    .line 133
    invoke-static {v10, v1, v9}, Lmfs;->g(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Lopz;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lopz;->g()Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-nez v9, :cond_5

    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    iget-object v9, v0, Lecl;->c:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v1}, Lopz;->c()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    check-cast v10, Lebc;

    .line 151
    .line 152
    iput-object v10, v4, Lecn;->g:Lebc;

    .line 153
    .line 154
    invoke-virtual {v1}, Lopz;->c()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/MultipleImageCandidatePopupView;

    .line 159
    .line 160
    new-instance v10, Lduk;

    .line 161
    .line 162
    invoke-direct {v10, v2, v9, v8, v5}, Lduk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/MultipleImageCandidatePopupView;->d:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Llla;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    if-nez v8, :cond_6

    .line 172
    .line 173
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/MultipleImageCandidatePopupView;->c:Landroid/content/Context;

    .line 174
    .line 175
    new-instance v8, Lown;

    .line 176
    .line 177
    invoke-direct {v8}, Lown;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v9, Lllk;

    .line 181
    .line 182
    invoke-direct {v9}, Lllk;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v11, Ldrg;

    .line 186
    .line 187
    const/16 v12, 0xd

    .line 188
    .line 189
    invoke-direct {v11, v10, v12}, Ldrg;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    const v10, 0x7f0e0105

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v10, v11}, Lllk;->b(ILopo;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9}, Lllk;->a()Llll;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    const-class v10, Lecj;

    .line 203
    .line 204
    invoke-virtual {v8, v10, v9}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v8, v1, v5}, Lmkd;->aB(Lown;Landroid/content/Context;Lnc;)Llla;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v2, v8}, Landroid/support/v7/widget/RecyclerView;->ae(Lkg;)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 215
    .line 216
    invoke-direct {v1, v7}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->af(Lkn;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    iget-object v1, v0, Lecl;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Lecj;

    .line 225
    .line 226
    invoke-virtual {v1}, Lecj;->h()Lopz;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, Lopz;->g()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    const-string v5, "alternativeCandidates is absent, cannot load multiple image candidates popup"

    .line 235
    .line 236
    invoke-static {v2, v5}, Lmfs;->i(ZLjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    if-eqz v2, :cond_7

    .line 240
    .line 241
    invoke-virtual {v1}, Lecj;->h()Lopz;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Lopz;->c()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Ljava/util/Collection;

    .line 250
    .line 251
    invoke-virtual {v8, v1}, Llla;->L(Ljava/util/Collection;)V

    .line 252
    .line 253
    .line 254
    :cond_7
    iget-object v1, v4, Lecn;->d:Lkvo;

    .line 255
    .line 256
    sget-object v2, Lebq;->f:Lebq;

    .line 257
    .line 258
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    new-array v4, v6, [Ljava/lang/Object;

    .line 263
    .line 264
    aput-object v3, v4, v7

    .line 265
    .line 266
    invoke-interface {v1, v2, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_8
    iget-object v2, v0, Lecl;->a:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v14, v2

    .line 273
    check-cast v14, Lecn;

    .line 274
    .line 275
    iget-object v8, v14, Lecn;->g:Lebc;

    .line 276
    .line 277
    if-eqz v8, :cond_9

    .line 278
    .line 279
    invoke-virtual {v8}, Lebc;->a()V

    .line 280
    .line 281
    .line 282
    :cond_9
    new-array v8, v6, [Ljava/lang/Object;

    .line 283
    .line 284
    aput-object v1, v8, v7

    .line 285
    .line 286
    const-class v9, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;

    .line 287
    .line 288
    invoke-static {v9, v1, v8}, Lmfs;->g(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Lopz;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Lopz;->g()Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-nez v8, :cond_a

    .line 297
    .line 298
    return-void

    .line 299
    :cond_a
    iget-object v15, v0, Lecl;->b:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-virtual {v1}, Lopz;->c()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    check-cast v8, Lebc;

    .line 306
    .line 307
    iput-object v8, v14, Lecn;->g:Lebc;

    .line 308
    .line 309
    invoke-virtual {v1}, Lopz;->c()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;

    .line 314
    .line 315
    move-object v8, v15

    .line 316
    check-cast v8, Lecj;

    .line 317
    .line 318
    invoke-virtual {v8}, Lecj;->j()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    invoke-virtual {v8}, Lecj;->b()Lqjs;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    iget v8, v8, Lqjs;->c:I

    .line 327
    .line 328
    invoke-static {v8}, Lqxk;->d(I)I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    if-nez v8, :cond_b

    .line 333
    .line 334
    move v12, v6

    .line 335
    goto :goto_0

    .line 336
    :cond_b
    move v12, v8

    .line 337
    :goto_0
    iget-object v10, v0, Lecl;->c:Ljava/lang/Object;

    .line 338
    .line 339
    new-instance v17, Ldnl;

    .line 340
    .line 341
    const/16 v16, 0x5

    .line 342
    .line 343
    const/16 v18, 0x0

    .line 344
    .line 345
    move-object/from16 v8, v17

    .line 346
    .line 347
    move-object v9, v2

    .line 348
    move-object v11, v15

    .line 349
    move v6, v12

    .line 350
    move/from16 v12, v16

    .line 351
    .line 352
    move-object v4, v13

    .line 353
    move-object/from16 v13, v18

    .line 354
    .line 355
    invoke-direct/range {v8 .. v13}, Ldnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 356
    .line 357
    .line 358
    new-instance v8, Lgf;

    .line 359
    .line 360
    const/16 v9, 0x14

    .line 361
    .line 362
    invoke-direct {v8, v2, v9, v5}, Lgf;-><init>(Ljava/lang/Object;I[B)V

    .line 363
    .line 364
    .line 365
    new-instance v9, Lgf;

    .line 366
    .line 367
    const/16 v10, 0x12

    .line 368
    .line 369
    invoke-direct {v9, v2, v10, v5}, Lgf;-><init>(Ljava/lang/Object;I[B)V

    .line 370
    .line 371
    .line 372
    new-instance v10, Ldmf;

    .line 373
    .line 374
    const/4 v11, 0x5

    .line 375
    invoke-direct {v10, v2, v15, v11, v5}, Ldmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 376
    .line 377
    .line 378
    new-instance v11, Ldmf;

    .line 379
    .line 380
    invoke-direct {v11, v2, v15, v3, v5}, Ldmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 381
    .line 382
    .line 383
    new-instance v12, Lgf;

    .line 384
    .line 385
    const/16 v13, 0x13

    .line 386
    .line 387
    invoke-direct {v12, v2, v13, v5}, Lgf;-><init>(Ljava/lang/Object;I[B)V

    .line 388
    .line 389
    .line 390
    new-instance v2, Lecq;

    .line 391
    .line 392
    move-object/from16 v16, v2

    .line 393
    .line 394
    move-object/from16 v18, v8

    .line 395
    .line 396
    move-object/from16 v19, v9

    .line 397
    .line 398
    move-object/from16 v20, v10

    .line 399
    .line 400
    move-object/from16 v21, v11

    .line 401
    .line 402
    move-object/from16 v22, v12

    .line 403
    .line 404
    invoke-direct/range {v16 .. v22}, Lecq;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;->getContext()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-static {v5}, Ljso;->a(Landroid/content/Context;)Lcoc;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-virtual {v5, v4}, Lcoc;->i(Ljava/lang/Object;)Lcnz;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    iget-object v5, v1, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;->e:Ljsp;

    .line 420
    .line 421
    invoke-virtual {v4, v5}, Lcnz;->r(Lczd;)V

    .line 422
    .line 423
    .line 424
    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;->d:Landroid/widget/ImageView;

    .line 425
    .line 426
    iget-object v5, v2, Lecq;->a:Landroid/view/View$OnClickListener;

    .line 427
    .line 428
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    .line 430
    .line 431
    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;->g:Landroid/view/View;

    .line 432
    .line 433
    iget-object v5, v2, Lecq;->a:Landroid/view/View$OnClickListener;

    .line 434
    .line 435
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    .line 437
    .line 438
    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;->h:Landroid/view/View;

    .line 439
    .line 440
    new-instance v5, Leco;

    .line 441
    .line 442
    invoke-direct {v5, v1, v2}, Leco;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;Lecq;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    .line 447
    .line 448
    const/16 v4, 0x17

    .line 449
    .line 450
    if-ne v6, v4, :cond_c

    .line 451
    .line 452
    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;->l:Landroid/view/View;

    .line 453
    .line 454
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 455
    .line 456
    .line 457
    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;->m:Landroid/view/View;

    .line 458
    .line 459
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 460
    .line 461
    .line 462
    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;->o:Laqm;

    .line 463
    .line 464
    iget-object v5, v1, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 465
    .line 466
    invoke-virtual {v4, v5}, Laqm;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 467
    .line 468
    .line 469
    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;->l:Landroid/view/View;

    .line 470
    .line 471
    iget-object v5, v2, Lecq;->c:Landroid/view/View$OnClickListener;

    .line 472
    .line 473
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 474
    .line 475
    .line 476
    const/16 v5, 0x8

    .line 477
    .line 478
    goto :goto_1

    .line 479
    :cond_c
    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;->p:Laqm;

    .line 480
    .line 481
    iget-object v5, v1, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 482
    .line 483
    invoke-virtual {v4, v5}, Laqm;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 484
    .line 485
    .line 486
    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;->m:Landroid/view/View;

    .line 487
    .line 488
    const/16 v5, 0x8

    .line 489
    .line 490
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 491
    .line 492
    .line 493
    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;->l:Landroid/view/View;

    .line 494
    .line 495
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 496
    .line 497
    .line 498
    :goto_1
    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;->i:Landroid/view/View;

    .line 499
    .line 500
    iget-object v6, v2, Lecq;->d:Landroid/view/View$OnClickListener;

    .line 501
    .line 502
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 503
    .line 504
    .line 505
    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;->j:Landroid/view/View;

    .line 506
    .line 507
    iget-object v6, v2, Lecq;->e:Landroid/view/View$OnClickListener;

    .line 508
    .line 509
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 510
    .line 511
    .line 512
    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;->k:Landroid/view/View;

    .line 513
    .line 514
    iget-object v2, v2, Lecq;->f:Landroid/view/View$OnClickListener;

    .line 515
    .line 516
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 517
    .line 518
    .line 519
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;->i:Landroid/view/View;

    .line 520
    .line 521
    sget-object v2, Lebp;->t:Ljpg;

    .line 522
    .line 523
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    check-cast v2, Ljava/lang/Boolean;

    .line 528
    .line 529
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    const/4 v4, 0x1

    .line 534
    if-eq v4, v2, :cond_d

    .line 535
    .line 536
    goto :goto_2

    .line 537
    :cond_d
    move v5, v7

    .line 538
    :goto_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 539
    .line 540
    .line 541
    iget-object v1, v14, Lecn;->d:Lkvo;

    .line 542
    .line 543
    sget-object v2, Lebq;->f:Lebq;

    .line 544
    .line 545
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    new-array v4, v4, [Ljava/lang/Object;

    .line 550
    .line 551
    aput-object v3, v4, v7

    .line 552
    .line 553
    invoke-interface {v1, v2, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    return-void
.end method
