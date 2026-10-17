.class public final Ldpt;
.super Llgv;
.source "PG"


# instance fields
.field public a:Ldnq;

.field public b:I

.field public c:Landroid/view/View;

.field public d:I

.field public e:I

.field public f:Landroid/animation/Animator;

.field public g:Landroid/animation/AnimatorSet;

.field public h:Landroid/animation/AnimatorSet;

.field public i:J

.field public j:J

.field public final k:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

.field private final l:I

.field private final s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Llgs;Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llgv;-><init>(Landroid/content/Context;Llgs;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 p1, 0x0

    .line 5
    .line 6
    iput-wide p1, p0, Ldpt;->i:J

    .line 7
    .line 8
    iput-wide p1, p0, Ldpt;->j:J

    .line 9
    .line 10
    iput-object p3, p0, Ldpt;->k:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 11
    .line 12
    iput p4, p0, Ldpt;->l:I

    .line 13
    .line 14
    iput p5, p0, Ldpt;->s:I

    .line 15
    .line 16
    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldpt;->h:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-static {v0}, Ldpt;->i(Landroid/animation/Animator;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldpt;->g:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    invoke-static {v0}, Ldpt;->i(Landroid/animation/Animator;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldpt;->f:Landroid/animation/Animator;

    .line 12
    .line 13
    invoke-static {v0}, Ldpt;->i(Landroid/animation/Animator;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Ldpt;->h:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    iput-object v0, p0, Ldpt;->g:Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    iput-object v0, p0, Ldpt;->f:Landroid/animation/Animator;

    .line 22
    .line 23
    return-void
.end method

.method private static i(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final n()Z
    .locals 3

    .line 1
    iget v0, p0, Ldpt;->e:I

    .line 2
    .line 3
    iget v1, p0, Ldpt;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    div-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f140a9c

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected final b(Landroid/view/View;)Landroid/view/View;
    .locals 13

    .line 1
    invoke-direct {p0}, Ldpt;->n()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    const p1, 0x7f0e011d

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const p1, 0x7f0e0120

    .line 13
    .line 14
    .line 15
    :goto_0
    iget v1, p0, Ldpt;->s:I

    .line 16
    .line 17
    iget v2, p0, Ldpt;->l:I

    .line 18
    .line 19
    iget-object v3, p0, Ldpt;->m:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v4, p0, Ldpt;->o:Llgs;

    .line 22
    .line 23
    invoke-interface {v4, v3, p1}, Llgs;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p1, v2, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lgf;

    .line 38
    .line 39
    const/16 v2, 0x9

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v1, p0, v2, v4}, Lgf;-><init>(Ljava/lang/Object;I[B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v2, 0x7f0b0586

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const v2, 0x7f0b0587

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Ldpn;

    .line 65
    .line 66
    invoke-direct {v1, p0, v3}, Ldpn;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Llgv;->r:Llgt;

    .line 70
    .line 71
    const v1, 0x7f0b02ed

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    iget-object v5, p0, Ldpt;->c:Landroid/view/View;

    .line 87
    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-direct {p0}, Ldpt;->n()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_1

    .line 99
    .line 100
    iget v6, p0, Ldpt;->d:I

    .line 101
    .line 102
    add-int/lit8 v6, v6, -0x1

    .line 103
    .line 104
    iget v7, p0, Ldpt;->e:I

    .line 105
    .line 106
    sub-int/2addr v6, v7

    .line 107
    mul-int/2addr v5, v6

    .line 108
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    iget v6, p0, Ldpt;->e:I

    .line 113
    .line 114
    mul-int/2addr v5, v6

    .line 115
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v1, p0, Ldpt;->a:Ldnq;

    .line 122
    .line 123
    invoke-virtual {v1}, Ldnq;->c()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    iget-object v1, p0, Ldpt;->a:Ldnq;

    .line 130
    .line 131
    invoke-virtual {v1}, Ldnq;->a()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    iget-object v1, p0, Ldpt;->a:Ldnq;

    .line 138
    .line 139
    invoke-virtual {v1}, Ldnq;->b()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    move v1, v0

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    move v1, v3

    .line 148
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const v5, 0x7f0b02fa

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const v6, 0x7f0b02fb

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const-wide/16 v7, 0x0

    .line 171
    .line 172
    const-string v9, "entity_notice_shown_count"

    .line 173
    .line 174
    invoke-virtual {v2, v9, v7, v8}, Lbju;->c(Ljava/lang/String;J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v7

    .line 178
    const/16 v10, 0x8

    .line 179
    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    const-wide/16 v11, 0x3

    .line 183
    .line 184
    cmp-long v11, v7, v11

    .line 185
    .line 186
    if-gez v11, :cond_5

    .line 187
    .line 188
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    const v6, 0x7f0b02f3

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Landroid/support/v7/widget/AppCompatTextView;

    .line 202
    .line 203
    if-eqz v6, :cond_4

    .line 204
    .line 205
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-virtual {v6, v11}, Landroid/support/v7/widget/AppCompatTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 210
    .line 211
    .line 212
    :cond_4
    const-wide/16 v11, 0x1

    .line 213
    .line 214
    add-long/2addr v7, v11

    .line 215
    invoke-virtual {v2, v9, v7, v8}, Lbju;->i(Ljava/lang/String;J)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_5
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    move-object v5, v6

    .line 226
    :goto_3
    const v2, 0x7f0b02f9

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Landroid/support/v7/widget/AppCompatTextView;

    .line 234
    .line 235
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v2, v6}, Landroid/support/v7/widget/AppCompatTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 240
    .line 241
    .line 242
    iget-object v6, p0, Ldpt;->a:Ldnq;

    .line 243
    .line 244
    invoke-virtual {v6}, Ldnq;->l()Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_6

    .line 249
    .line 250
    iget-object v0, p0, Ldpt;->a:Ldnq;

    .line 251
    .line 252
    invoke-virtual {v0}, Ldnq;->e()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/AppCompatTextView;->setText(I)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Ldpt;->a:Ldnq;

    .line 260
    .line 261
    invoke-virtual {v2}, Landroid/support/v7/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iput-object v1, v0, Ldnq;->f:Ljava/lang/CharSequence;

    .line 266
    .line 267
    goto/16 :goto_4

    .line 268
    .line 269
    :cond_6
    iget-object v6, p0, Ldpt;->a:Ldnq;

    .line 270
    .line 271
    invoke-virtual {v6}, Ldnq;->h()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-nez v7, :cond_7

    .line 280
    .line 281
    invoke-virtual {v2, v6}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    if-eqz v1, :cond_8

    .line 285
    .line 286
    const v0, 0x7f0b02f2

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Landroid/widget/ImageView;

    .line 294
    .line 295
    iget-object v1, p0, Ldpt;->m:Landroid/content/Context;

    .line 296
    .line 297
    iget-object v2, p0, Ldpt;->a:Ldnq;

    .line 298
    .line 299
    invoke-virtual {v2}, Ldnq;->a()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 308
    .line 309
    .line 310
    const v0, 0x7f0b02f4

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    .line 318
    .line 319
    iget-object v1, p0, Ldpt;->m:Landroid/content/Context;

    .line 320
    .line 321
    iget-object v2, p0, Ldpt;->a:Ldnq;

    .line 322
    .line 323
    invoke-virtual {v2}, Ldnq;->b()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    const v0, 0x7f0b02f5

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_7
    iget-object v1, p0, Ldpt;->a:Ldnq;

    .line 349
    .line 350
    invoke-virtual {v1}, Ldnq;->i()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-eqz v1, :cond_8

    .line 355
    .line 356
    const v2, 0x7f0b02f6

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Landroid/widget/ImageView;

    .line 364
    .line 365
    iget-object v6, p0, Ldpt;->m:Landroid/content/Context;

    .line 366
    .line 367
    invoke-static {v6}, Ljso;->a(Landroid/content/Context;)Lcoc;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-virtual {v6, v1}, Lcoc;->j(Ljava/lang/String;)Lcnz;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v1, v2}, Lcnz;->q(Landroid/widget/ImageView;)V

    .line 376
    .line 377
    .line 378
    iget-object v1, p0, Ldpt;->m:Landroid/content/Context;

    .line 379
    .line 380
    new-instance v6, Ldpu;

    .line 381
    .line 382
    const v7, 0x7f04006e

    .line 383
    .line 384
    .line 385
    invoke-static {v1, v7}, Lmhf;->d(Landroid/content/Context;I)I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-direct {v6, v1}, Ldpu;-><init>(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 396
    .line 397
    .line 398
    new-instance v0, Ldpm;

    .line 399
    .line 400
    invoke-direct {v0, v3}, Ldpm;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, p0, Ldpt;->k:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 407
    .line 408
    iget-object v1, p0, Ldpt;->a:Ldnq;

    .line 409
    .line 410
    iget-wide v6, v1, Ldnq;->e:J

    .line 411
    .line 412
    invoke-virtual {v0, v6, v7}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->j(J)Ljava/lang/CharSequence;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    const/4 v0, 0x4

    .line 423
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    :cond_8
    :goto_4
    const v0, 0x7f0b02f7

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    new-instance v1, Lgf;

    .line 434
    .line 435
    const/16 v2, 0xd

    .line 436
    .line 437
    invoke-direct {v1, p0, v2, v4}, Lgf;-><init>(Ljava/lang/Object;I[B)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    .line 442
    .line 443
    const v0, 0x7f0b02f1

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    sget-object v1, Ldpy;->h:Ljpg;

    .line 451
    .line 452
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Ljava/lang/Boolean;

    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_9

    .line 463
    .line 464
    iget-object v1, p0, Ldpt;->a:Ldnq;

    .line 465
    .line 466
    invoke-virtual {v1}, Ldnq;->h()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-nez v1, :cond_9

    .line 475
    .line 476
    iget-object v1, p0, Ldpt;->a:Ldnq;

    .line 477
    .line 478
    invoke-virtual {v1}, Ldnq;->l()Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-nez v1, :cond_9

    .line 483
    .line 484
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 485
    .line 486
    .line 487
    new-instance v1, Lgf;

    .line 488
    .line 489
    const/16 v2, 0xa

    .line 490
    .line 491
    invoke-direct {v1, p0, v2, v4}, Lgf;-><init>(Ljava/lang/Object;I[B)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 495
    .line 496
    .line 497
    goto :goto_5

    .line 498
    :cond_9
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 499
    .line 500
    .line 501
    :goto_5
    const v0, 0x7f0b02f0

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    new-instance v1, Lgf;

    .line 509
    .line 510
    const/16 v2, 0xb

    .line 511
    .line 512
    invoke-direct {v1, p0, v2, v4}, Lgf;-><init>(Ljava/lang/Object;I[B)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 516
    .line 517
    .line 518
    const v0, 0x7f0b02f8

    .line 519
    .line 520
    .line 521
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    const v1, 0x7f0b02fc

    .line 526
    .line 527
    .line 528
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    iget-object v2, p0, Ldpt;->a:Ldnq;

    .line 533
    .line 534
    invoke-virtual {v2}, Ldnq;->k()Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-eqz v2, :cond_a

    .line 539
    .line 540
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 544
    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_a
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 551
    .line 552
    .line 553
    :goto_6
    new-instance v2, Lgf;

    .line 554
    .line 555
    const/16 v3, 0xc

    .line 556
    .line 557
    invoke-direct {v2, p0, v3, v4}, Lgf;-><init>(Ljava/lang/Object;I[B)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 564
    .line 565
    .line 566
    return-object p1
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldpt;->d()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Llgv;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final e(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldpt;->f:Landroid/animation/Animator;

    .line 2
    .line 3
    invoke-static {v0}, Ldpt;->i(Landroid/animation/Animator;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldpt;->g:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    invoke-static {v0}, Ldpt;->i(Landroid/animation/Animator;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldpt;->h:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ldpt;->o:Llgs;

    .line 22
    .line 23
    iget-object v1, p0, Ldpt;->h:Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-interface {v0, p1, v1, v2}, Llgs;->g(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ldpt;->h:Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Ldpt;->k:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 34
    .line 35
    iget v0, p0, Ldpt;->b:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->B(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method protected final g(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lmfw;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ldpt;->c:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f0b02ef

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0b02ee

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ldpt;->d()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ldpt;->m:Landroid/content/Context;

    .line 40
    .line 41
    const v1, 0x7f02002a

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Ldpt;->f:Landroid/animation/Animator;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Ldpt;->f:Landroid/animation/Animator;

    .line 54
    .line 55
    new-instance v1, Ldps;

    .line 56
    .line 57
    invoke-direct {v1, p0, p1}, Ldps;-><init>(Ldpt;Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Ldpt;->o:Llgs;

    .line 64
    .line 65
    invoke-static {}, Llhh;->a()Llhg;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, p1}, Llhg;->k(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p2}, Llhg;->c(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    const/16 p1, 0x266

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Llhg;->h(I)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-virtual {v1, p1}, Llhg;->n(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Llhg;->l(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Ldpt;->f:Landroid/animation/Animator;

    .line 88
    .line 89
    iput-object p1, v1, Llhg;->a:Landroid/animation/Animator;

    .line 90
    .line 91
    iget-object p1, p0, Ldpt;->r:Llgt;

    .line 92
    .line 93
    iput-object p1, v1, Llhg;->e:Llgt;

    .line 94
    .line 95
    invoke-virtual {v1}, Llhg;->a()Llhh;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {v0, p1}, Llgs;->l(Llhh;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Ldpt;->f:Landroid/animation/Animator;

    .line 103
    .line 104
    if-nez p1, :cond_1

    .line 105
    .line 106
    iget-object p1, p0, Ldpt;->k:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 107
    .line 108
    iget p2, p0, Ldpt;->b:I

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->C(I)V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void
.end method

.method protected final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
