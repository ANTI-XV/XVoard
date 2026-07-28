.class public Liz;
.super Landroid/widget/ListView;
.source "PG"


# instance fields
.field public a:Z

.field public b:Lu;

.field private final c:Landroid/graphics/Rect;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Lix;

.field private final j:Z

.field private k:Z

.field private l:Lazz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f0404b9

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Liz;->c:Landroid/graphics/Rect;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Liz;->d:I

    .line 17
    .line 18
    iput p1, p0, Liz;->e:I

    .line 19
    .line 20
    iput p1, p0, Liz;->f:I

    .line 21
    .line 22
    iput p1, p0, Liz;->g:I

    .line 23
    .line 24
    iput-boolean p2, p0, Liz;->j:Z

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Liz;->setCacheColorHint(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Liz;->i:Lix;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, v0, Lix;->a:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Liz;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Liz;->k:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Liz;->isPressed()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Liz;->getDrawableState()[I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eq v3, v4, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v3, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v3, v0, :cond_0

    .line 18
    .line 19
    move v0, v4

    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_0
    :goto_0
    move v0, v5

    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_1
    move v0, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v0, v5

    .line 28
    :goto_1
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-gez v6, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    float-to-int v7, v7

    .line 40
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    float-to-int v6, v6

    .line 45
    invoke-virtual {v1, v7, v6}, Liz;->pointToPosition(II)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const/4 v9, -0x1

    .line 50
    if-ne v8, v9, :cond_4

    .line 51
    .line 52
    move v5, v4

    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_4
    invoke-virtual/range {p0 .. p0}, Liz;->getFirstVisiblePosition()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-int v0, v8, v0

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Liz;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    int-to-float v7, v7

    .line 66
    int-to-float v6, v6

    .line 67
    iput-boolean v4, v1, Liz;->k:Z

    .line 68
    .line 69
    invoke-static {v1, v7, v6}, Liu;->a(Landroid/view/View;FF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Liz;->isPressed()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Liz;->setPressed(Z)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-virtual/range {p0 .. p0}, Liz;->layoutChildren()V

    .line 82
    .line 83
    .line 84
    iget v0, v1, Liz;->h:I

    .line 85
    .line 86
    if-eq v0, v9, :cond_6

    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Liz;->getFirstVisiblePosition()I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    sub-int/2addr v0, v11

    .line 93
    invoke-virtual {v1, v0}, Liz;->getChildAt(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    if-eq v0, v10, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_6

    .line 106
    .line 107
    invoke-virtual {v0, v5}, Landroid/view/View;->setPressed(Z)V

    .line 108
    .line 109
    .line 110
    :cond_6
    iput v8, v1, Liz;->h:I

    .line 111
    .line 112
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-float v0, v0

    .line 117
    sub-float v0, v7, v0

    .line 118
    .line 119
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    int-to-float v11, v11

    .line 124
    sub-float v11, v6, v11

    .line 125
    .line 126
    invoke-static {v10, v0, v11}, Liu;->a(Landroid/view/View;FF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10}, Landroid/view/View;->isPressed()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    invoke-virtual {v10, v4}, Landroid/view/View;->setPressed(Z)V

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-virtual/range {p0 .. p0}, Liz;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    if-eqz v11, :cond_9

    .line 143
    .line 144
    if-eq v8, v9, :cond_8

    .line 145
    .line 146
    move v13, v4

    .line 147
    goto :goto_2

    .line 148
    :cond_8
    move v13, v5

    .line 149
    move v8, v9

    .line 150
    goto :goto_2

    .line 151
    :cond_9
    move v13, v5

    .line 152
    :goto_2
    move v12, v8

    .line 153
    if-eqz v13, :cond_a

    .line 154
    .line 155
    invoke-virtual {v11, v5, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 156
    .line 157
    .line 158
    :cond_a
    iget-object v0, v1, Liz;->c:Landroid/graphics/Rect;

    .line 159
    .line 160
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    invoke-virtual {v0, v14, v15, v5, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 177
    .line 178
    .line 179
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 180
    .line 181
    iget v9, v1, Liz;->d:I

    .line 182
    .line 183
    sub-int/2addr v5, v9

    .line 184
    iput v5, v0, Landroid/graphics/Rect;->left:I

    .line 185
    .line 186
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 187
    .line 188
    iget v9, v1, Liz;->e:I

    .line 189
    .line 190
    sub-int/2addr v5, v9

    .line 191
    iput v5, v0, Landroid/graphics/Rect;->top:I

    .line 192
    .line 193
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 194
    .line 195
    iget v9, v1, Liz;->f:I

    .line 196
    .line 197
    add-int/2addr v5, v9

    .line 198
    iput v5, v0, Landroid/graphics/Rect;->right:I

    .line 199
    .line 200
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 201
    .line 202
    iget v9, v1, Liz;->g:I

    .line 203
    .line 204
    add-int/2addr v5, v9

    .line 205
    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 206
    .line 207
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 208
    .line 209
    const/16 v5, 0x21

    .line 210
    .line 211
    if-lt v0, v5, :cond_b

    .line 212
    .line 213
    invoke-static/range {p0 .. p0}, Liw;->b(Landroid/widget/AbsListView;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    goto :goto_3

    .line 218
    :cond_b
    sget-object v0, Liy;->a:Ljava/lang/reflect/Field;

    .line 219
    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    goto :goto_3

    .line 227
    :catch_0
    move-exception v0

    .line 228
    move-object v9, v0

    .line 229
    invoke-virtual {v9}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 230
    .line 231
    .line 232
    :cond_c
    const/4 v0, 0x0

    .line 233
    :goto_3
    invoke-virtual {v10}, Landroid/view/View;->isEnabled()Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-eq v9, v0, :cond_f

    .line 238
    .line 239
    xor-int/2addr v0, v4

    .line 240
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 241
    .line 242
    if-lt v9, v5, :cond_d

    .line 243
    .line 244
    invoke-static {v1, v0}, Liw;->a(Landroid/widget/AbsListView;Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_d
    sget-object v5, Liy;->a:Ljava/lang/reflect/Field;

    .line 249
    .line 250
    if-eqz v5, :cond_e

    .line 251
    .line 252
    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v5, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :catch_1
    move-exception v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 262
    .line 263
    .line 264
    :cond_e
    :goto_4
    const/4 v5, -0x1

    .line 265
    if-eq v12, v5, :cond_f

    .line 266
    .line 267
    invoke-virtual/range {p0 .. p0}, Liz;->refreshDrawableState()V

    .line 268
    .line 269
    .line 270
    :cond_f
    if-eqz v13, :cond_11

    .line 271
    .line 272
    iget-object v0, v1, Liz;->c:Landroid/graphics/Rect;

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual/range {p0 .. p0}, Liz;->getVisibility()I

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    if-nez v9, :cond_10

    .line 287
    .line 288
    move v9, v4

    .line 289
    goto :goto_5

    .line 290
    :cond_10
    const/4 v9, 0x0

    .line 291
    :goto_5
    const/4 v12, 0x0

    .line 292
    invoke-virtual {v11, v9, v12}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 293
    .line 294
    .line 295
    invoke-static {v11, v5, v0}, Latt;->d(Landroid/graphics/drawable/Drawable;FF)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_11
    const/4 v12, 0x0

    .line 300
    :goto_6
    invoke-virtual/range {p0 .. p0}, Liz;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_12

    .line 305
    .line 306
    const/4 v5, -0x1

    .line 307
    if-eq v8, v5, :cond_12

    .line 308
    .line 309
    invoke-static {v0, v7, v6}, Latt;->d(Landroid/graphics/drawable/Drawable;FF)V

    .line 310
    .line 311
    .line 312
    :cond_12
    invoke-direct {v1, v12}, Liz;->c(Z)V

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {p0 .. p0}, Liz;->refreshDrawableState()V

    .line 316
    .line 317
    .line 318
    if-ne v3, v4, :cond_13

    .line 319
    .line 320
    invoke-virtual {v1, v8}, Liz;->getItemIdAtPosition(I)J

    .line 321
    .line 322
    .line 323
    move-result-wide v5

    .line 324
    invoke-virtual {v1, v10, v8, v5, v6}, Liz;->performItemClick(Landroid/view/View;IJ)Z

    .line 325
    .line 326
    .line 327
    :cond_13
    move v0, v4

    .line 328
    const/4 v5, 0x0

    .line 329
    :goto_7
    if-eqz v0, :cond_14

    .line 330
    .line 331
    if-eqz v5, :cond_15

    .line 332
    .line 333
    :cond_14
    const/4 v3, 0x0

    .line 334
    iput-boolean v3, v1, Liz;->k:Z

    .line 335
    .line 336
    invoke-virtual {v1, v3}, Liz;->setPressed(Z)V

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {p0 .. p0}, Liz;->drawableStateChanged()V

    .line 340
    .line 341
    .line 342
    iget v5, v1, Liz;->h:I

    .line 343
    .line 344
    invoke-virtual/range {p0 .. p0}, Liz;->getFirstVisiblePosition()I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    sub-int/2addr v5, v6

    .line 349
    invoke-virtual {v1, v5}, Liz;->getChildAt(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    if-eqz v5, :cond_15

    .line 354
    .line 355
    invoke-virtual {v5, v3}, Landroid/view/View;->setPressed(Z)V

    .line 356
    .line 357
    .line 358
    :cond_15
    if-eqz v0, :cond_17

    .line 359
    .line 360
    iget-object v3, v1, Liz;->l:Lazz;

    .line 361
    .line 362
    if-nez v3, :cond_16

    .line 363
    .line 364
    new-instance v3, Lazz;

    .line 365
    .line 366
    invoke-direct {v3, v1}, Lazz;-><init>(Landroid/widget/ListView;)V

    .line 367
    .line 368
    .line 369
    iput-object v3, v1, Liz;->l:Lazz;

    .line 370
    .line 371
    :cond_16
    iget-object v3, v1, Liz;->l:Lazz;

    .line 372
    .line 373
    invoke-virtual {v3, v4}, Lazz;->c(Z)V

    .line 374
    .line 375
    .line 376
    iget-object v3, v1, Liz;->l:Lazz;

    .line 377
    .line 378
    invoke-virtual {v3, v1, v2}, Lazz;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_17
    iget-object v2, v1, Liz;->l:Lazz;

    .line 383
    .line 384
    if-eqz v2, :cond_18

    .line 385
    .line 386
    const/4 v3, 0x0

    .line 387
    invoke-virtual {v2, v3}, Lazz;->c(Z)V

    .line 388
    .line 389
    .line 390
    :cond_18
    :goto_8
    return v0
.end method

.method public final b(II)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Liz;->getListPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Liz;->getListPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Liz;->getDividerHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Liz;->getDivider()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Liz;->getAdapter()Landroid/widget/ListAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    :cond_1
    move v1, v4

    .line 31
    :cond_2
    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v5, 0x0

    .line 36
    move v6, v4

    .line 37
    move v7, v6

    .line 38
    move-object v8, v5

    .line 39
    :goto_0
    if-ge v6, v2, :cond_9

    .line 40
    .line 41
    invoke-interface {v3, v6}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eq v9, v7, :cond_3

    .line 46
    .line 47
    move v10, v9

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v10, v7

    .line 50
    :goto_1
    if-eq v9, v7, :cond_4

    .line 51
    .line 52
    move-object v8, v5

    .line 53
    :cond_4
    invoke-interface {v3, v6, v8, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    if-nez v7, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0}, Liz;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget v9, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 71
    .line 72
    if-lez v9, :cond_6

    .line 73
    .line 74
    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 75
    .line 76
    const/high16 v9, 0x40000000    # 2.0f

    .line 77
    .line 78
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    goto :goto_2

    .line 83
    :cond_6
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    :goto_2
    invoke-virtual {v8, p1, v7}, Landroid/view/View;->measure(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Landroid/view/View;->forceLayout()V

    .line 91
    .line 92
    .line 93
    if-lez v6, :cond_7

    .line 94
    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_7
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    add-int/2addr v0, v7

    .line 101
    if-lt v0, p2, :cond_8

    .line 102
    .line 103
    return p2

    .line 104
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    move v7, v10

    .line 107
    goto :goto_0

    .line 108
    :cond_9
    return v0
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liz;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Liz;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Liz;->c:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Liz;->b:Lu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Liz;->c(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Liz;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final hasFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Liz;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/ListView;->hasFocus()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final hasWindowFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Liz;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/ListView;->hasWindowFocus()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final isFocused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Liz;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/ListView;->isFocused()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final isInTouchMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Liz;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Liz;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_2
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Liz;->b:Lu;

    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Liz;->b:Lu;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lu;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p0, v1, v2}, Lu;-><init>(Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Liz;->b:Lu;

    .line 20
    .line 21
    iget-object v2, v0, Lu;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Liz;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Liz;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    move v0, v1

    .line 29
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    if-eq v0, v2, :cond_3

    .line 37
    .line 38
    const/4 v2, 0x7

    .line 39
    if-ne v0, v2, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0, v3}, Liz;->setSelection(I)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    float-to-int v0, v0

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    float-to-int p1, p1

    .line 57
    invoke-virtual {p0, v0, p1}, Liz;->pointToPosition(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eq p1, v3, :cond_7

    .line 62
    .line 63
    invoke-virtual {p0}, Liz;->getSelectedItemPosition()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eq p1, v0, :cond_7

    .line 68
    .line 69
    invoke-virtual {p0}, Liz;->getFirstVisiblePosition()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sub-int v0, p1, v0

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Liz;->getChildAt(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0}, Liz;->requestFocus()Z

    .line 86
    .line 87
    .line 88
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v4, 0x1e

    .line 91
    .line 92
    if-lt v2, v4, :cond_5

    .line 93
    .line 94
    sget-boolean v2, Liv;->d:Z

    .line 95
    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    :try_start_0
    sget-object v2, Liv;->a:Ljava/lang/reflect/Method;

    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/4 v6, 0x5

    .line 115
    new-array v6, v6, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object p1, v6, v4

    .line 118
    .line 119
    const/4 v7, 0x1

    .line 120
    aput-object v0, v6, v7

    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    aput-object v5, v6, v0

    .line 124
    .line 125
    const/4 v0, 0x3

    .line 126
    aput-object v3, v6, v0

    .line 127
    .line 128
    const/4 v0, 0x4

    .line 129
    aput-object v3, v6, v0

    .line 130
    .line 131
    invoke-virtual {v2, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    sget-object v0, Liv;->b:Ljava/lang/reflect/Method;

    .line 135
    .line 136
    new-array v2, v7, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object p1, v2, v4

    .line 139
    .line 140
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    sget-object v0, Liv;->c:Ljava/lang/reflect/Method;

    .line 144
    .line 145
    new-array v2, v7, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object p1, v2, v4

    .line 148
    .line 149
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catch_0
    move-exception p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catch_1
    move-exception p1

    .line 159
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p0}, Liz;->getTop()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    sub-int/2addr v0, v2

    .line 172
    invoke-virtual {p0, p1, v0}, Liz;->setSelectionFromTop(II)V

    .line 173
    .line 174
    .line 175
    :cond_6
    :goto_2
    invoke-direct {p0}, Liz;->d()V

    .line 176
    .line 177
    .line 178
    :cond_7
    :goto_3
    return v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    float-to-int v1, v1

    .line 18
    invoke-virtual {p0, v0, v1}, Liz;->pointToPosition(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Liz;->h:I

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Liz;->b:Lu;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lu;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Liz;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput-object v2, v1, Liz;->b:Lu;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Liz;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public final setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lix;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lix;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Liz;->i:Lix;

    .line 11
    .line 12
    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    iput p1, p0, Liz;->d:I

    .line 28
    .line 29
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    iput p1, p0, Liz;->e:I

    .line 32
    .line 33
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    iput p1, p0, Liz;->f:I

    .line 36
    .line 37
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    iput p1, p0, Liz;->g:I

    .line 40
    .line 41
    return-void
.end method
