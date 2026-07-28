.class public final Lck;
.super Ldj;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field final a:Lci;


# direct methods
.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lck;->a(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p1, p2}, Ldj;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lci;

    .line 9
    .line 10
    invoke-virtual {p0}, Lck;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Lck;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, p2, p0, v0}, Lci;-><init>(Landroid/content/Context;Ldj;Landroid/view/Window;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lck;->a:Lci;

    .line 22
    .line 23
    return-void
.end method

.method static a(Landroid/content/Context;I)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const v0, 0x7f0402de

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 20
    .line 21
    .line 22
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 23
    .line 24
    return p0
.end method


# virtual methods
.method public final b(I)Landroid/widget/Button;
    .locals 2

    .line 1
    iget-object v0, p0, Lck;->a:Lci;

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-eq p1, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, -0x2

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, Lci;->j:Landroid/widget/Button;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, v0, Lci;->m:Landroid/widget/Button;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, v0, Lci;->p:Landroid/widget/Button;

    .line 16
    .line 17
    :goto_0
    return-object p1
.end method

.method public final c()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lck;->a:Lci;

    .line 2
    .line 3
    iget-object v0, v0, Lci;->f:Landroid/widget/ListView;

    .line 4
    .line 5
    return-object v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    invoke-super/range {p0 .. p1}, Ldj;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v1, v0, Lck;->a:Lci;

    .line 7
    .line 8
    iget v2, v1, Lci;->C:I

    .line 9
    .line 10
    iget-object v2, v1, Lci;->b:Ldj;

    .line 11
    .line 12
    iget v3, v1, Lci;->B:I

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lno;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lci;->c:Landroid/view/Window;

    .line 18
    .line 19
    const v3, 0x7f0b05c7

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v3, 0x7f0b2007

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const v5, 0x7f0b012c

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const v7, 0x7f0b00c2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const v9, 0x7f0b0146

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/view/ViewGroup;

    .line 55
    .line 56
    iget-object v9, v1, Lci;->g:Landroid/view/View;

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    if-nez v9, :cond_1

    .line 60
    .line 61
    iget v9, v1, Lci;->h:I

    .line 62
    .line 63
    if-eqz v9, :cond_0

    .line 64
    .line 65
    iget-object v9, v1, Lci;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    iget v12, v1, Lci;->h:I

    .line 72
    .line 73
    invoke-virtual {v9, v12, v2, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v9, 0x0

    .line 79
    :cond_1
    :goto_0
    if-eqz v9, :cond_2

    .line 80
    .line 81
    const/4 v13, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move v13, v11

    .line 84
    :goto_1
    const/4 v14, -0x1

    .line 85
    const/16 v15, 0x8

    .line 86
    .line 87
    if-eqz v13, :cond_3

    .line 88
    .line 89
    invoke-static {v9}, Lci;->b(Landroid/view/View;)Z

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    if-nez v16, :cond_4

    .line 94
    .line 95
    :cond_3
    iget-object v10, v1, Lci;->c:Landroid/view/Window;

    .line 96
    .line 97
    const/high16 v12, 0x20000

    .line 98
    .line 99
    invoke-virtual {v10, v12, v12}, Landroid/view/Window;->setFlags(II)V

    .line 100
    .line 101
    .line 102
    if-eqz v13, :cond_5

    .line 103
    .line 104
    :cond_4
    iget-object v10, v1, Lci;->c:Landroid/view/Window;

    .line 105
    .line 106
    const v12, 0x7f0b0145

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v12}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Landroid/widget/FrameLayout;

    .line 114
    .line 115
    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    invoke-direct {v12, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v9, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v9, v1, Lci;->i:Z

    .line 124
    .line 125
    iget-object v9, v1, Lci;->f:Landroid/widget/ListView;

    .line 126
    .line 127
    if-eqz v9, :cond_6

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Ljm;

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    iput v10, v9, Ljm;->weight:F

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v3, v4}, Lci;->d(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v5, v6}, Lci;->d(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v7, v8}, Lci;->d(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iget-object v6, v1, Lci;->c:Landroid/view/Window;

    .line 167
    .line 168
    const v7, 0x7f0b064d

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Landroidx/core/widget/NestedScrollView;

    .line 176
    .line 177
    iput-object v6, v1, Lci;->s:Landroidx/core/widget/NestedScrollView;

    .line 178
    .line 179
    iget-object v6, v1, Lci;->s:Landroidx/core/widget/NestedScrollView;

    .line 180
    .line 181
    invoke-virtual {v6, v11}, Landroidx/core/widget/NestedScrollView;->setFocusable(Z)V

    .line 182
    .line 183
    .line 184
    iget-object v6, v1, Lci;->s:Landroidx/core/widget/NestedScrollView;

    .line 185
    .line 186
    invoke-virtual {v6, v11}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 187
    .line 188
    .line 189
    const v6, 0x102000b

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Landroid/widget/TextView;

    .line 197
    .line 198
    iput-object v6, v1, Lci;->x:Landroid/widget/TextView;

    .line 199
    .line 200
    iget-object v6, v1, Lci;->x:Landroid/widget/TextView;

    .line 201
    .line 202
    if-nez v6, :cond_7

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    iget-object v7, v1, Lci;->e:Ljava/lang/CharSequence;

    .line 206
    .line 207
    if-eqz v7, :cond_8

    .line 208
    .line 209
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_8
    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iget-object v6, v1, Lci;->s:Landroidx/core/widget/NestedScrollView;

    .line 217
    .line 218
    iget-object v7, v1, Lci;->x:Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-virtual {v6, v7}, Landroidx/core/widget/NestedScrollView;->removeView(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    iget-object v6, v1, Lci;->f:Landroid/widget/ListView;

    .line 224
    .line 225
    if-eqz v6, :cond_9

    .line 226
    .line 227
    iget-object v6, v1, Lci;->s:Landroidx/core/widget/NestedScrollView;

    .line 228
    .line 229
    invoke-virtual {v6}, Landroidx/core/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Landroid/view/ViewGroup;

    .line 234
    .line 235
    iget-object v7, v1, Lci;->s:Landroidx/core/widget/NestedScrollView;

    .line 236
    .line 237
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 242
    .line 243
    .line 244
    iget-object v8, v1, Lci;->f:Landroid/widget/ListView;

    .line 245
    .line 246
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 247
    .line 248
    invoke-direct {v9, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v8, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_9
    invoke-virtual {v4, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    :goto_3
    const v6, 0x1020019

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Landroid/widget/Button;

    .line 266
    .line 267
    iput-object v6, v1, Lci;->j:Landroid/widget/Button;

    .line 268
    .line 269
    iget-object v6, v1, Lci;->j:Landroid/widget/Button;

    .line 270
    .line 271
    iget-object v7, v1, Lci;->J:Landroid/view/View$OnClickListener;

    .line 272
    .line 273
    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    .line 275
    .line 276
    iget-object v6, v1, Lci;->k:Ljava/lang/CharSequence;

    .line 277
    .line 278
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-eqz v6, :cond_a

    .line 283
    .line 284
    iget-object v6, v1, Lci;->j:Landroid/widget/Button;

    .line 285
    .line 286
    invoke-virtual {v6, v15}, Landroid/widget/Button;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    move v6, v11

    .line 290
    goto :goto_4

    .line 291
    :cond_a
    iget-object v6, v1, Lci;->j:Landroid/widget/Button;

    .line 292
    .line 293
    iget-object v7, v1, Lci;->k:Ljava/lang/CharSequence;

    .line 294
    .line 295
    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    iget-object v6, v1, Lci;->j:Landroid/widget/Button;

    .line 299
    .line 300
    invoke-virtual {v6, v11}, Landroid/widget/Button;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    const/4 v6, 0x1

    .line 304
    :goto_4
    const v7, 0x102001a

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    check-cast v7, Landroid/widget/Button;

    .line 312
    .line 313
    iput-object v7, v1, Lci;->m:Landroid/widget/Button;

    .line 314
    .line 315
    iget-object v7, v1, Lci;->m:Landroid/widget/Button;

    .line 316
    .line 317
    iget-object v8, v1, Lci;->J:Landroid/view/View$OnClickListener;

    .line 318
    .line 319
    invoke-virtual {v7, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    .line 321
    .line 322
    iget-object v7, v1, Lci;->n:Ljava/lang/CharSequence;

    .line 323
    .line 324
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-eqz v7, :cond_b

    .line 329
    .line 330
    iget-object v7, v1, Lci;->m:Landroid/widget/Button;

    .line 331
    .line 332
    invoke-virtual {v7, v15}, Landroid/widget/Button;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_b
    iget-object v7, v1, Lci;->m:Landroid/widget/Button;

    .line 337
    .line 338
    iget-object v8, v1, Lci;->n:Ljava/lang/CharSequence;

    .line 339
    .line 340
    invoke-virtual {v7, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    iget-object v7, v1, Lci;->m:Landroid/widget/Button;

    .line 344
    .line 345
    invoke-virtual {v7, v11}, Landroid/widget/Button;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    or-int/lit8 v6, v6, 0x2

    .line 349
    .line 350
    :goto_5
    const v7, 0x102001b

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    check-cast v7, Landroid/widget/Button;

    .line 358
    .line 359
    iput-object v7, v1, Lci;->p:Landroid/widget/Button;

    .line 360
    .line 361
    iget-object v7, v1, Lci;->p:Landroid/widget/Button;

    .line 362
    .line 363
    iget-object v8, v1, Lci;->J:Landroid/view/View$OnClickListener;

    .line 364
    .line 365
    invoke-virtual {v7, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    .line 367
    .line 368
    iget-object v7, v1, Lci;->q:Ljava/lang/CharSequence;

    .line 369
    .line 370
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-eqz v7, :cond_c

    .line 375
    .line 376
    iget-object v7, v1, Lci;->p:Landroid/widget/Button;

    .line 377
    .line 378
    invoke-virtual {v7, v15}, Landroid/widget/Button;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_c
    iget-object v7, v1, Lci;->p:Landroid/widget/Button;

    .line 383
    .line 384
    iget-object v8, v1, Lci;->q:Ljava/lang/CharSequence;

    .line 385
    .line 386
    invoke-virtual {v7, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    iget-object v7, v1, Lci;->p:Landroid/widget/Button;

    .line 390
    .line 391
    invoke-virtual {v7, v11}, Landroid/widget/Button;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    or-int/lit8 v6, v6, 0x4

    .line 395
    .line 396
    :goto_6
    iget-object v7, v1, Lci;->a:Landroid/content/Context;

    .line 397
    .line 398
    new-instance v8, Landroid/util/TypedValue;

    .line 399
    .line 400
    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    const v9, 0x7f0402dc

    .line 408
    .line 409
    .line 410
    const/4 v10, 0x1

    .line 411
    invoke-virtual {v7, v9, v8, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 412
    .line 413
    .line 414
    iget v7, v8, Landroid/util/TypedValue;->data:I

    .line 415
    .line 416
    const/4 v8, 0x2

    .line 417
    if-eqz v7, :cond_f

    .line 418
    .line 419
    if-ne v6, v10, :cond_d

    .line 420
    .line 421
    iget-object v6, v1, Lci;->j:Landroid/widget/Button;

    .line 422
    .line 423
    invoke-static {v6}, Lci;->c(Landroid/widget/Button;)V

    .line 424
    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_d
    if-ne v6, v8, :cond_e

    .line 428
    .line 429
    iget-object v6, v1, Lci;->m:Landroid/widget/Button;

    .line 430
    .line 431
    invoke-static {v6}, Lci;->c(Landroid/widget/Button;)V

    .line 432
    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_e
    const/4 v7, 0x4

    .line 436
    if-ne v6, v7, :cond_f

    .line 437
    .line 438
    iget-object v6, v1, Lci;->p:Landroid/widget/Button;

    .line 439
    .line 440
    invoke-static {v6}, Lci;->c(Landroid/widget/Button;)V

    .line 441
    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_f
    if-nez v6, :cond_10

    .line 445
    .line 446
    invoke-virtual {v5, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    :cond_10
    :goto_7
    iget-object v6, v1, Lci;->y:Landroid/view/View;

    .line 450
    .line 451
    const v7, 0x7f0b1fff

    .line 452
    .line 453
    .line 454
    if-eqz v6, :cond_11

    .line 455
    .line 456
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 457
    .line 458
    const/4 v9, -0x2

    .line 459
    invoke-direct {v6, v14, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 460
    .line 461
    .line 462
    iget-object v9, v1, Lci;->y:Landroid/view/View;

    .line 463
    .line 464
    invoke-virtual {v3, v9, v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 465
    .line 466
    .line 467
    iget-object v6, v1, Lci;->c:Landroid/view/Window;

    .line 468
    .line 469
    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_8

    .line 477
    .line 478
    :cond_11
    iget-object v6, v1, Lci;->c:Landroid/view/Window;

    .line 479
    .line 480
    const v9, 0x1020006

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    check-cast v6, Landroid/widget/ImageView;

    .line 488
    .line 489
    iput-object v6, v1, Lci;->v:Landroid/widget/ImageView;

    .line 490
    .line 491
    iget-object v6, v1, Lci;->d:Ljava/lang/CharSequence;

    .line 492
    .line 493
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    if-nez v6, :cond_14

    .line 498
    .line 499
    iget-boolean v6, v1, Lci;->H:Z

    .line 500
    .line 501
    if-eqz v6, :cond_14

    .line 502
    .line 503
    iget-object v6, v1, Lci;->c:Landroid/view/Window;

    .line 504
    .line 505
    const v7, 0x7f0b0078

    .line 506
    .line 507
    .line 508
    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    check-cast v6, Landroid/widget/TextView;

    .line 513
    .line 514
    iput-object v6, v1, Lci;->w:Landroid/widget/TextView;

    .line 515
    .line 516
    iget-object v6, v1, Lci;->w:Landroid/widget/TextView;

    .line 517
    .line 518
    iget-object v7, v1, Lci;->d:Ljava/lang/CharSequence;

    .line 519
    .line 520
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    .line 522
    .line 523
    iget v6, v1, Lci;->t:I

    .line 524
    .line 525
    if-eqz v6, :cond_12

    .line 526
    .line 527
    iget-object v7, v1, Lci;->v:Landroid/widget/ImageView;

    .line 528
    .line 529
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 530
    .line 531
    .line 532
    goto :goto_8

    .line 533
    :cond_12
    iget-object v6, v1, Lci;->u:Landroid/graphics/drawable/Drawable;

    .line 534
    .line 535
    if-eqz v6, :cond_13

    .line 536
    .line 537
    iget-object v7, v1, Lci;->v:Landroid/widget/ImageView;

    .line 538
    .line 539
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 540
    .line 541
    .line 542
    goto :goto_8

    .line 543
    :cond_13
    iget-object v6, v1, Lci;->w:Landroid/widget/TextView;

    .line 544
    .line 545
    iget-object v7, v1, Lci;->v:Landroid/widget/ImageView;

    .line 546
    .line 547
    invoke-virtual {v7}, Landroid/widget/ImageView;->getPaddingLeft()I

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    iget-object v9, v1, Lci;->v:Landroid/widget/ImageView;

    .line 552
    .line 553
    invoke-virtual {v9}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 554
    .line 555
    .line 556
    move-result v9

    .line 557
    iget-object v10, v1, Lci;->v:Landroid/widget/ImageView;

    .line 558
    .line 559
    invoke-virtual {v10}, Landroid/widget/ImageView;->getPaddingRight()I

    .line 560
    .line 561
    .line 562
    move-result v10

    .line 563
    iget-object v12, v1, Lci;->v:Landroid/widget/ImageView;

    .line 564
    .line 565
    invoke-virtual {v12}, Landroid/widget/ImageView;->getPaddingBottom()I

    .line 566
    .line 567
    .line 568
    move-result v12

    .line 569
    invoke-virtual {v6, v7, v9, v10, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 570
    .line 571
    .line 572
    iget-object v6, v1, Lci;->v:Landroid/widget/ImageView;

    .line 573
    .line 574
    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 575
    .line 576
    .line 577
    goto :goto_8

    .line 578
    :cond_14
    iget-object v6, v1, Lci;->c:Landroid/view/Window;

    .line 579
    .line 580
    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 585
    .line 586
    .line 587
    iget-object v6, v1, Lci;->v:Landroid/widget/ImageView;

    .line 588
    .line 589
    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 593
    .line 594
    .line 595
    :goto_8
    if-eqz v2, :cond_15

    .line 596
    .line 597
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-eq v2, v15, :cond_15

    .line 602
    .line 603
    const/4 v2, 0x1

    .line 604
    goto :goto_9

    .line 605
    :cond_15
    move v2, v11

    .line 606
    :goto_9
    if-eqz v3, :cond_16

    .line 607
    .line 608
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    if-eq v6, v15, :cond_16

    .line 613
    .line 614
    const/4 v10, 0x1

    .line 615
    goto :goto_a

    .line 616
    :cond_16
    move v10, v11

    .line 617
    :goto_a
    if-eqz v5, :cond_17

    .line 618
    .line 619
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getVisibility()I

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    if-eq v5, v15, :cond_17

    .line 624
    .line 625
    const/4 v5, 0x1

    .line 626
    goto :goto_b

    .line 627
    :cond_17
    move v5, v11

    .line 628
    :goto_b
    if-nez v5, :cond_18

    .line 629
    .line 630
    if-eqz v4, :cond_18

    .line 631
    .line 632
    const v6, 0x7f0b1fba

    .line 633
    .line 634
    .line 635
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    if-eqz v6, :cond_18

    .line 640
    .line 641
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 642
    .line 643
    .line 644
    :cond_18
    if-eqz v10, :cond_1c

    .line 645
    .line 646
    iget-object v6, v1, Lci;->s:Landroidx/core/widget/NestedScrollView;

    .line 647
    .line 648
    if-eqz v6, :cond_19

    .line 649
    .line 650
    const/4 v7, 0x1

    .line 651
    invoke-virtual {v6, v7}, Landroidx/core/widget/NestedScrollView;->setClipToPadding(Z)V

    .line 652
    .line 653
    .line 654
    :cond_19
    iget-object v6, v1, Lci;->e:Ljava/lang/CharSequence;

    .line 655
    .line 656
    if-nez v6, :cond_1b

    .line 657
    .line 658
    iget-object v6, v1, Lci;->f:Landroid/widget/ListView;

    .line 659
    .line 660
    if-eqz v6, :cond_1a

    .line 661
    .line 662
    goto :goto_c

    .line 663
    :cond_1a
    const/4 v3, 0x0

    .line 664
    goto :goto_d

    .line 665
    :cond_1b
    :goto_c
    const v6, 0x7f0b1ffe

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    :goto_d
    if-eqz v3, :cond_1d

    .line 673
    .line 674
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 675
    .line 676
    .line 677
    goto :goto_e

    .line 678
    :cond_1c
    if-eqz v4, :cond_1d

    .line 679
    .line 680
    const v3, 0x7f0b1fbb

    .line 681
    .line 682
    .line 683
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    if-eqz v3, :cond_1d

    .line 688
    .line 689
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 690
    .line 691
    .line 692
    :cond_1d
    :goto_e
    iget-object v3, v1, Lci;->f:Landroid/widget/ListView;

    .line 693
    .line 694
    instance-of v6, v3, Landroid/support/v7/app/AlertController$RecycleListView;

    .line 695
    .line 696
    if-eqz v6, :cond_21

    .line 697
    .line 698
    if-eqz v5, :cond_1e

    .line 699
    .line 700
    if-nez v10, :cond_21

    .line 701
    .line 702
    move v6, v11

    .line 703
    goto :goto_f

    .line 704
    :cond_1e
    move v6, v10

    .line 705
    :goto_f
    check-cast v3, Landroid/support/v7/app/AlertController$RecycleListView;

    .line 706
    .line 707
    invoke-virtual {v3}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingLeft()I

    .line 708
    .line 709
    .line 710
    move-result v7

    .line 711
    if-eqz v6, :cond_1f

    .line 712
    .line 713
    invoke-virtual {v3}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingTop()I

    .line 714
    .line 715
    .line 716
    move-result v6

    .line 717
    goto :goto_10

    .line 718
    :cond_1f
    iget v6, v3, Landroid/support/v7/app/AlertController$RecycleListView;->a:I

    .line 719
    .line 720
    :goto_10
    invoke-virtual {v3}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingRight()I

    .line 721
    .line 722
    .line 723
    move-result v9

    .line 724
    if-eqz v5, :cond_20

    .line 725
    .line 726
    invoke-virtual {v3}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingBottom()I

    .line 727
    .line 728
    .line 729
    move-result v12

    .line 730
    goto :goto_11

    .line 731
    :cond_20
    iget v12, v3, Landroid/support/v7/app/AlertController$RecycleListView;->b:I

    .line 732
    .line 733
    :goto_11
    invoke-virtual {v3, v7, v6, v9, v12}, Landroid/support/v7/app/AlertController$RecycleListView;->setPadding(IIII)V

    .line 734
    .line 735
    .line 736
    :cond_21
    if-nez v2, :cond_25

    .line 737
    .line 738
    iget-object v2, v1, Lci;->f:Landroid/widget/ListView;

    .line 739
    .line 740
    if-nez v2, :cond_22

    .line 741
    .line 742
    iget-object v2, v1, Lci;->s:Landroidx/core/widget/NestedScrollView;

    .line 743
    .line 744
    :cond_22
    if-eqz v2, :cond_25

    .line 745
    .line 746
    const/4 v3, 0x1

    .line 747
    if-eq v3, v5, :cond_23

    .line 748
    .line 749
    goto :goto_12

    .line 750
    :cond_23
    move v11, v8

    .line 751
    :goto_12
    or-int v3, v10, v11

    .line 752
    .line 753
    iget-object v5, v1, Lci;->c:Landroid/view/Window;

    .line 754
    .line 755
    const v6, 0x7f0b064c

    .line 756
    .line 757
    .line 758
    invoke-virtual {v5, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    iget-object v6, v1, Lci;->c:Landroid/view/Window;

    .line 763
    .line 764
    const v7, 0x7f0b064b

    .line 765
    .line 766
    .line 767
    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    const/4 v7, 0x3

    .line 772
    invoke-static {v2, v3, v7}, Laxf;->d(Landroid/view/View;II)V

    .line 773
    .line 774
    .line 775
    if-eqz v5, :cond_24

    .line 776
    .line 777
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 778
    .line 779
    .line 780
    :cond_24
    if-eqz v6, :cond_25

    .line 781
    .line 782
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 783
    .line 784
    .line 785
    :cond_25
    iget-object v2, v1, Lci;->f:Landroid/widget/ListView;

    .line 786
    .line 787
    if-eqz v2, :cond_26

    .line 788
    .line 789
    iget-object v3, v1, Lci;->z:Landroid/widget/ListAdapter;

    .line 790
    .line 791
    if-eqz v3, :cond_26

    .line 792
    .line 793
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 794
    .line 795
    .line 796
    iget v1, v1, Lci;->A:I

    .line 797
    .line 798
    if-ltz v1, :cond_26

    .line 799
    .line 800
    const/4 v3, 0x1

    .line 801
    invoke-virtual {v2, v1, v3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 805
    .line 806
    .line 807
    :cond_26
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lck;->a:Lci;

    .line 2
    .line 3
    iget-object v0, v0, Lci;->s:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->m(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Ldj;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lck;->a:Lci;

    .line 2
    .line 3
    iget-object v0, v0, Lci;->s:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->m(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Ldj;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ldj;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lck;->a:Lci;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lci;->a(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
