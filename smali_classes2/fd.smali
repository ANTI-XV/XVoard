.class public final Lfd;
.super Lfr;
.source "PG"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lfu;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/List;

.field final c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field d:Landroid/view/View;

.field e:Landroid/view/ViewTreeObserver;

.field public f:Z

.field private final h:Landroid/content/Context;

.field private final i:I

.field private final j:I

.field private final k:Z

.field private final l:Ljava/util/List;

.field private final m:Landroid/view/View$OnAttachStateChangeListener;

.field private final n:Ljw;

.field private o:I

.field private p:I

.field private q:Landroid/view/View;

.field private r:I

.field private s:Z

.field private t:Z

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Lft;

.field private z:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfr;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfd;->l:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfd;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lfz;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, Lfz;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lfd;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 25
    .line 26
    new-instance v0, Lfb;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Lfb;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lfd;->m:Landroid/view/View$OnAttachStateChangeListener;

    .line 33
    .line 34
    new-instance v0, Lfc;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lfc;-><init>(Lfd;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lfd;->n:Ljw;

    .line 40
    .line 41
    iput v1, p0, Lfd;->o:I

    .line 42
    .line 43
    iput v1, p0, Lfd;->p:I

    .line 44
    .line 45
    iput-object p1, p0, Lfd;->h:Landroid/content/Context;

    .line 46
    .line 47
    iput-object p2, p0, Lfd;->q:Landroid/view/View;

    .line 48
    .line 49
    iput p3, p0, Lfd;->j:I

    .line 50
    .line 51
    iput-boolean p4, p0, Lfd;->k:Z

    .line 52
    .line 53
    iput-boolean v1, p0, Lfd;->w:Z

    .line 54
    .line 55
    invoke-direct {p0}, Lfd;->y()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iput p2, p0, Lfd;->r:I

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 70
    .line 71
    div-int/lit8 p2, p2, 0x2

    .line 72
    .line 73
    const p3, 0x7f070017

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, p0, Lfd;->i:I

    .line 85
    .line 86
    new-instance p1, Landroid/os/Handler;

    .line 87
    .line 88
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lfd;->a:Landroid/os/Handler;

    .line 92
    .line 93
    return-void
.end method

.method private final y()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfd;->q:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    return v1
.end method

.method private final z(Lfj;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lfd;->h:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v3, v0, Lfd;->k:Z

    .line 12
    .line 13
    new-instance v4, Lfg;

    .line 14
    .line 15
    const v5, 0x7f0e000b

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v1, v2, v3, v5}, Lfg;-><init>(Lfj;Landroid/view/LayoutInflater;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lfd;->u()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v5, 0x1

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iget-boolean v3, v0, Lfd;->w:Z

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iput-boolean v5, v4, Lfg;->b:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lfd;->u()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lfr;->w(Lfj;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iput-boolean v3, v4, Lfg;->b:Z

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object v3, v0, Lfd;->h:Landroid/content/Context;

    .line 48
    .line 49
    iget v6, v0, Lfd;->i:I

    .line 50
    .line 51
    invoke-static {v4, v3, v6}, Lfd;->x(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v6, v0, Lfd;->h:Landroid/content/Context;

    .line 56
    .line 57
    iget v7, v0, Lfd;->j:I

    .line 58
    .line 59
    new-instance v8, Lka;

    .line 60
    .line 61
    invoke-direct {v8, v6, v7}, Lka;-><init>(Landroid/content/Context;I)V

    .line 62
    .line 63
    .line 64
    iget-object v6, v0, Lfd;->n:Ljw;

    .line 65
    .line 66
    iput-object v6, v8, Lka;->b:Ljw;

    .line 67
    .line 68
    iput-object v0, v8, Ljv;->m:Landroid/widget/AdapterView$OnItemClickListener;

    .line 69
    .line 70
    invoke-virtual {v8, v0}, Ljv;->v(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v6, v0, Lfd;->q:Landroid/view/View;

    .line 74
    .line 75
    iput-object v6, v8, Ljv;->l:Landroid/view/View;

    .line 76
    .line 77
    iget v6, v0, Lfd;->p:I

    .line 78
    .line 79
    iput v6, v8, Ljv;->j:I

    .line 80
    .line 81
    invoke-virtual {v8}, Ljv;->y()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Ljv;->x()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v4}, Ljv;->e(Landroid/widget/ListAdapter;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v3}, Ljv;->r(I)V

    .line 91
    .line 92
    .line 93
    iget v4, v0, Lfd;->p:I

    .line 94
    .line 95
    iput v4, v8, Ljv;->j:I

    .line 96
    .line 97
    iget-object v4, v0, Lfd;->b:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/4 v6, -0x1

    .line 104
    const/4 v9, 0x0

    .line 105
    if-lez v4, :cond_a

    .line 106
    .line 107
    iget-object v4, v0, Lfd;->b:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    add-int/2addr v10, v6

    .line 114
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lnuv;

    .line 119
    .line 120
    iget-object v10, v4, Lnuv;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v10, Lfj;

    .line 123
    .line 124
    invoke-virtual {v10}, Lfj;->size()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    move v12, v9

    .line 129
    :goto_1
    if-ge v12, v11, :cond_3

    .line 130
    .line 131
    invoke-virtual {v10, v12}, Lfj;->getItem(I)Landroid/view/MenuItem;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-interface {v13}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-eqz v14, :cond_2

    .line 140
    .line 141
    invoke-interface {v13}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    if-ne v1, v14, :cond_2

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    const/4 v13, 0x0

    .line 152
    :goto_2
    if-nez v13, :cond_4

    .line 153
    .line 154
    :goto_3
    goto :goto_7

    .line 155
    :cond_4
    invoke-virtual {v4}, Lnuv;->f()Landroid/widget/ListView;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-virtual {v10}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    instance-of v12, v11, Landroid/widget/HeaderViewListAdapter;

    .line 164
    .line 165
    if-eqz v12, :cond_5

    .line 166
    .line 167
    check-cast v11, Landroid/widget/HeaderViewListAdapter;

    .line 168
    .line 169
    invoke-virtual {v11}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    invoke-virtual {v11}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    check-cast v11, Lfg;

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_5
    check-cast v11, Lfg;

    .line 181
    .line 182
    move v12, v9

    .line 183
    :goto_4
    invoke-virtual {v11}, Lfg;->getCount()I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    move v15, v9

    .line 188
    :goto_5
    if-ge v15, v14, :cond_7

    .line 189
    .line 190
    invoke-virtual {v11, v15}, Lfg;->a(I)Lfl;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    if-ne v13, v7, :cond_6

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_6
    add-int/lit8 v15, v15, 0x1

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_7
    move v15, v6

    .line 201
    :goto_6
    if-ne v15, v6, :cond_8

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    add-int/2addr v15, v12

    .line 205
    invoke-virtual {v10}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    sub-int/2addr v15, v7

    .line 210
    if-ltz v15, :cond_b

    .line 211
    .line 212
    invoke-virtual {v10}, Landroid/widget/ListView;->getChildCount()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-lt v15, v7, :cond_9

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    invoke-virtual {v10, v15}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    goto :goto_8

    .line 224
    :cond_a
    const/4 v4, 0x0

    .line 225
    :cond_b
    :goto_7
    const/4 v7, 0x0

    .line 226
    :goto_8
    if-eqz v7, :cond_14

    .line 227
    .line 228
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 229
    .line 230
    const/16 v11, 0x1c

    .line 231
    .line 232
    if-gt v10, v11, :cond_c

    .line 233
    .line 234
    sget-object v10, Lka;->a:Ljava/lang/reflect/Method;

    .line 235
    .line 236
    if-eqz v10, :cond_d

    .line 237
    .line 238
    :try_start_0
    iget-object v11, v8, Lka;->q:Landroid/widget/PopupWindow;

    .line 239
    .line 240
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    new-array v13, v5, [Ljava/lang/Object;

    .line 245
    .line 246
    aput-object v12, v13, v9

    .line 247
    .line 248
    invoke-virtual {v10, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    .line 250
    .line 251
    goto :goto_9

    .line 252
    :catch_0
    const-string v10, "MenuPopupWindow"

    .line 253
    .line 254
    const-string v11, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 255
    .line 256
    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_c
    iget-object v10, v8, Lka;->q:Landroid/widget/PopupWindow;

    .line 261
    .line 262
    invoke-static {v10, v9}, Ljy;->a(Landroid/widget/PopupWindow;Z)V

    .line 263
    .line 264
    .line 265
    :cond_d
    :goto_9
    iget-object v10, v8, Lka;->q:Landroid/widget/PopupWindow;

    .line 266
    .line 267
    const/4 v11, 0x0

    .line 268
    invoke-static {v10, v11}, Ljx;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 269
    .line 270
    .line 271
    iget-object v10, v0, Lfd;->b:Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    add-int/2addr v11, v6

    .line 278
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    check-cast v6, Lnuv;

    .line 283
    .line 284
    invoke-virtual {v6}, Lnuv;->f()Landroid/widget/ListView;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    const/4 v10, 0x2

    .line 289
    new-array v10, v10, [I

    .line 290
    .line 291
    invoke-virtual {v6, v10}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 292
    .line 293
    .line 294
    new-instance v11, Landroid/graphics/Rect;

    .line 295
    .line 296
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 297
    .line 298
    .line 299
    iget-object v12, v0, Lfd;->d:Landroid/view/View;

    .line 300
    .line 301
    invoke-virtual {v12, v11}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 302
    .line 303
    .line 304
    iget v12, v0, Lfd;->r:I

    .line 305
    .line 306
    if-ne v12, v5, :cond_e

    .line 307
    .line 308
    aget v10, v10, v9

    .line 309
    .line 310
    invoke-virtual {v6}, Landroid/widget/ListView;->getWidth()I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    add-int/2addr v10, v6

    .line 315
    add-int/2addr v10, v3

    .line 316
    iget v6, v11, Landroid/graphics/Rect;->right:I

    .line 317
    .line 318
    if-le v10, v6, :cond_f

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_e
    aget v6, v10, v9

    .line 322
    .line 323
    sub-int/2addr v6, v3

    .line 324
    if-gez v6, :cond_10

    .line 325
    .line 326
    :cond_f
    move v6, v5

    .line 327
    goto :goto_b

    .line 328
    :cond_10
    :goto_a
    move v6, v9

    .line 329
    :goto_b
    iput v6, v0, Lfd;->r:I

    .line 330
    .line 331
    iput-object v7, v8, Ljv;->l:Landroid/view/View;

    .line 332
    .line 333
    iget v10, v0, Lfd;->p:I

    .line 334
    .line 335
    const/4 v11, 0x5

    .line 336
    and-int/2addr v10, v11

    .line 337
    if-ne v10, v11, :cond_12

    .line 338
    .line 339
    if-eqz v6, :cond_11

    .line 340
    .line 341
    goto :goto_d

    .line 342
    :cond_11
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    goto :goto_c

    .line 347
    :cond_12
    if-eqz v6, :cond_13

    .line 348
    .line 349
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    goto :goto_d

    .line 354
    :cond_13
    :goto_c
    neg-int v3, v3

    .line 355
    :goto_d
    iput v3, v8, Ljv;->g:I

    .line 356
    .line 357
    iput-boolean v5, v8, Ljv;->i:Z

    .line 358
    .line 359
    iput-boolean v5, v8, Ljv;->h:Z

    .line 360
    .line 361
    invoke-virtual {v8, v9}, Ljv;->j(I)V

    .line 362
    .line 363
    .line 364
    goto :goto_e

    .line 365
    :cond_14
    iget-boolean v3, v0, Lfd;->s:Z

    .line 366
    .line 367
    if-eqz v3, :cond_15

    .line 368
    .line 369
    iget v3, v0, Lfd;->u:I

    .line 370
    .line 371
    iput v3, v8, Ljv;->g:I

    .line 372
    .line 373
    :cond_15
    iget-boolean v3, v0, Lfd;->t:Z

    .line 374
    .line 375
    if-eqz v3, :cond_16

    .line 376
    .line 377
    iget v3, v0, Lfd;->v:I

    .line 378
    .line 379
    invoke-virtual {v8, v3}, Ljv;->j(I)V

    .line 380
    .line 381
    .line 382
    :cond_16
    iget-object v3, v0, Lfr;->g:Landroid/graphics/Rect;

    .line 383
    .line 384
    invoke-virtual {v8, v3}, Ljv;->t(Landroid/graphics/Rect;)V

    .line 385
    .line 386
    .line 387
    :goto_e
    new-instance v3, Lnuv;

    .line 388
    .line 389
    iget v5, v0, Lfd;->r:I

    .line 390
    .line 391
    invoke-direct {v3, v8, v1, v5}, Lnuv;-><init>(Lka;Lfj;I)V

    .line 392
    .line 393
    .line 394
    iget-object v5, v0, Lfd;->b:Ljava/util/List;

    .line 395
    .line 396
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8}, Ljv;->s()V

    .line 400
    .line 401
    .line 402
    iget-object v3, v8, Ljv;->e:Liz;

    .line 403
    .line 404
    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 405
    .line 406
    .line 407
    if-nez v4, :cond_17

    .line 408
    .line 409
    iget-boolean v4, v0, Lfd;->x:Z

    .line 410
    .line 411
    if-eqz v4, :cond_17

    .line 412
    .line 413
    iget-object v4, v1, Lfj;->e:Ljava/lang/CharSequence;

    .line 414
    .line 415
    if-eqz v4, :cond_17

    .line 416
    .line 417
    const v4, 0x7f0e0012

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v4, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Landroid/widget/FrameLayout;

    .line 425
    .line 426
    const v4, 0x1020016

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    check-cast v4, Landroid/widget/TextView;

    .line 434
    .line 435
    invoke-virtual {v2, v9}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 436
    .line 437
    .line 438
    iget-object v1, v1, Lfj;->e:Ljava/lang/CharSequence;

    .line 439
    .line 440
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    .line 442
    .line 443
    const/4 v1, 0x0

    .line 444
    invoke-virtual {v3, v2, v1, v9}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8}, Ljv;->s()V

    .line 448
    .line 449
    .line 450
    :cond_17
    return-void
.end method


# virtual methods
.method public final bY()Landroid/widget/ListView;
    .locals 2

    .line 1
    iget-object v0, p0, Lfd;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lfd;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lnuv;

    .line 24
    .line 25
    invoke-virtual {v0}, Lnuv;->f()Landroid/widget/ListView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final c(Lfj;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfd;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lfd;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lnuv;

    .line 18
    .line 19
    iget-object v3, v3, Lnuv;->c:Ljava/lang/Object;

    .line 20
    .line 21
    if-ne p1, v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, -0x1

    .line 28
    :goto_1
    if-gez v2, :cond_2

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_2
    add-int/lit8 v0, v2, 0x1

    .line 33
    .line 34
    iget-object v3, p0, Lfd;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge v0, v3, :cond_3

    .line 41
    .line 42
    iget-object v3, p0, Lfd;->b:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lnuv;

    .line 49
    .line 50
    iget-object v0, v0, Lnuv;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lfj;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lfj;->i(Z)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lfd;->b:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lnuv;

    .line 64
    .line 65
    iget-object v2, v0, Lnuv;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lfj;

    .line 68
    .line 69
    invoke-virtual {v2, p0}, Lfj;->m(Lfu;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v2, p0, Lfd;->f:Z

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    iget-object v2, v0, Lnuv;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lka;

    .line 80
    .line 81
    iget-object v2, v2, Lka;->q:Landroid/widget/PopupWindow;

    .line 82
    .line 83
    invoke-static {v2, v3}, Ljx;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lnuv;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Ljv;

    .line 89
    .line 90
    iget-object v2, v2, Ljv;->q:Landroid/widget/PopupWindow;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v0, v0, Lnuv;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljv;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljv;->k()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lfd;->b:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-lez v0, :cond_5

    .line 109
    .line 110
    iget-object v2, p0, Lfd;->b:Ljava/util/List;

    .line 111
    .line 112
    add-int/lit8 v4, v0, -0x1

    .line 113
    .line 114
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lnuv;

    .line 119
    .line 120
    iget v2, v2, Lnuv;->a:I

    .line 121
    .line 122
    iput v2, p0, Lfd;->r:I

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-direct {p0}, Lfd;->y()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iput v2, p0, Lfd;->r:I

    .line 130
    .line 131
    :goto_2
    if-nez v0, :cond_9

    .line 132
    .line 133
    invoke-virtual {p0}, Lfd;->k()V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lfd;->y:Lft;

    .line 137
    .line 138
    if-eqz p2, :cond_6

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-interface {p2, p1, v0}, Lft;->a(Lfj;Z)V

    .line 142
    .line 143
    .line 144
    :cond_6
    iget-object p1, p0, Lfd;->e:Landroid/view/ViewTreeObserver;

    .line 145
    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    iget-object p1, p0, Lfd;->e:Landroid/view/ViewTreeObserver;

    .line 155
    .line 156
    iget-object p2, p0, Lfd;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    iput-object v3, p0, Lfd;->e:Landroid/view/ViewTreeObserver;

    .line 162
    .line 163
    :cond_8
    iget-object p1, p0, Lfd;->d:Landroid/view/View;

    .line 164
    .line 165
    iget-object p2, p0, Lfd;->m:Landroid/view/View$OnAttachStateChangeListener;

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lfd;->z:Landroid/widget/PopupWindow$OnDismissListener;

    .line 171
    .line 172
    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_9
    if-eqz p2, :cond_a

    .line 177
    .line 178
    iget-object p1, p0, Lfd;->b:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lnuv;

    .line 185
    .line 186
    iget-object p1, p1, Lnuv;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Lfj;

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Lfj;->i(Z)V

    .line 191
    .line 192
    .line 193
    :cond_a
    :goto_3
    return-void
.end method

.method public final d(Lft;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfd;->y:Lft;

    .line 2
    .line 3
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f(Lgb;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lfd;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lnuv;

    .line 19
    .line 20
    iget-object v3, v1, Lnuv;->c:Ljava/lang/Object;

    .line 21
    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lnuv;->f()Landroid/widget/ListView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p1}, Lfj;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lfd;->j(Lfj;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lfd;->y:Lft;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lft;->b(Lfj;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfd;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lnuv;

    .line 18
    .line 19
    invoke-virtual {v1}, Lnuv;->f()Landroid/widget/ListView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lfd;->v(Landroid/widget/ListAdapter;)Lfg;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lfg;->notifyDataSetChanged()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final j(Lfj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfd;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Lfj;->h(Lfu;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfd;->u()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lfd;->z(Lfj;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lfd;->l:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfd;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lfd;->b:Ljava/util/List;

    .line 10
    .line 11
    new-array v2, v0, [Lnuv;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [Lnuv;

    .line 18
    .line 19
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    aget-object v2, v1, v0

    .line 24
    .line 25
    iget-object v3, v2, Lnuv;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljv;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljv;->u()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v2, v2, Lnuv;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljv;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljv;->k()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfd;->q:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lfd;->q:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Lfd;->o:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lfd;->p:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfd;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget v0, p0, Lfd;->o:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lfd;->o:I

    .line 6
    .line 7
    iget-object v0, p0, Lfd;->q:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lfd;->p:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfd;->s:Z

    .line 3
    .line 4
    iput p1, p0, Lfd;->u:I

    .line 5
    .line 6
    return-void
.end method

.method public final onDismiss()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfd;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lfd;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lnuv;

    .line 18
    .line 19
    iget-object v4, v3, Lnuv;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Ljv;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljv;->u()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_1
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-object v0, v3, Lnuv;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lfj;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lfj;->i(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lfd;->k()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final p(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfd;->z:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfd;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfd;->t:Z

    .line 3
    .line 4
    iput p1, p0, Lfd;->v:I

    .line 5
    .line 6
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfd;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lfd;->l:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lfj;

    .line 25
    .line 26
    invoke-direct {p0, v1}, Lfd;->z(Lfj;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lfd;->l:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lfd;->q:Landroid/view/View;

    .line 36
    .line 37
    iput-object v0, p0, Lfd;->d:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lfd;->e:Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lfd;->e:Landroid/view/ViewTreeObserver;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lfd;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lfd;->d:Landroid/view/View;

    .line 57
    .line 58
    iget-object v1, p0, Lfd;->m:Landroid/view/View$OnAttachStateChangeListener;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    return-void
.end method

.method protected final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfd;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lfd;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lnuv;

    .line 17
    .line 18
    iget-object v0, v0, Lnuv;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljv;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljv;->u()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    return v1
.end method
