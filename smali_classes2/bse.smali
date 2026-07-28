.class public final Lbse;
.super Lev;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Lbqc;

.field private final f:Landroidx/viewpager2/widget/ViewPager2;

.field private final g:Landroid/support/v7/widget/RecyclerView;

.field private final h:Landroid/support/v7/widget/LinearLayoutManager;

.field private final i:Lbsd;

.field private j:I

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lev;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbse;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    iput-object p1, p0, Lbse;->g:Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 11
    .line 12
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 13
    .line 14
    iput-object p1, p0, Lbse;->h:Landroid/support/v7/widget/LinearLayoutManager;

    .line 15
    .line 16
    new-instance p1, Lbsd;

    .line 17
    .line 18
    invoke-direct {p1}, Lbsd;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lbse;->i:Lbsd;

    .line 22
    .line 23
    invoke-direct {p0}, Lbse;->l()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final k(IFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbse;->e:Lbqc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lbqc;->c(IFI)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbse;->a:I

    .line 3
    .line 4
    iput v0, p0, Lbse;->b:I

    .line 5
    .line 6
    iget-object v1, p0, Lbse;->i:Lbsd;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbsd;->a()V

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lbse;->j:I

    .line 13
    .line 14
    iput v1, p0, Lbse;->c:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lbse;->k:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lbse;->l:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lbse;->d:Z

    .line 21
    .line 22
    return-void
.end method

.method private final m()V
    .locals 14

    .line 1
    iget-object v0, p0, Lbse;->i:Lbsd;

    .line 2
    .line 3
    iget-object v1, p0, Lbse;->h:Landroid/support/v7/widget/LinearLayoutManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, v0, Lbsd;->a:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lbsd;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v3, p0, Lbse;->h:Landroid/support/v7/widget/LinearLayoutManager;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Lkn;->V(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lbsd;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->bp(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->br(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->bs(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->bm(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 51
    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    .line 56
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 57
    .line 58
    add-int/2addr v3, v8

    .line 59
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 60
    .line 61
    add-int/2addr v4, v8

    .line 62
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 63
    .line 64
    add-int/2addr v5, v8

    .line 65
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 66
    .line 67
    add-int/2addr v6, v7

    .line 68
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    add-int/2addr v7, v5

    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    add-int/2addr v8, v3

    .line 78
    iget-object v9, p0, Lbse;->h:Landroid/support/v7/widget/LinearLayoutManager;

    .line 79
    .line 80
    iget v9, v9, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    .line 81
    .line 82
    if-nez v9, :cond_3

    .line 83
    .line 84
    add-int/2addr v8, v4

    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sub-int/2addr v1, v3

    .line 90
    iget-object v3, p0, Lbse;->g:Landroid/support/v7/widget/RecyclerView;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    sub-int/2addr v1, v3

    .line 97
    iget-object v3, p0, Lbse;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->f()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    neg-int v1, v1

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    add-int v8, v7, v6

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    sub-int/2addr v1, v5

    .line 114
    iget-object v3, p0, Lbse;->g:Landroid/support/v7/widget/RecyclerView;

    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    sub-int/2addr v1, v3

    .line 121
    :cond_4
    :goto_0
    neg-int v1, v1

    .line 122
    iput v1, v0, Lbsd;->c:I

    .line 123
    .line 124
    if-gez v1, :cond_10

    .line 125
    .line 126
    iget-object v1, p0, Lbse;->h:Landroid/support/v7/widget/LinearLayoutManager;

    .line 127
    .line 128
    sget-object v3, Lbsa;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 129
    .line 130
    invoke-virtual {v1}, Lkn;->au()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v5, 0x1

    .line 136
    if-nez v3, :cond_5

    .line 137
    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :cond_5
    iget v6, v1, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    .line 141
    .line 142
    xor-int/2addr v6, v5

    .line 143
    const/4 v7, 0x2

    .line 144
    new-array v8, v7, [I

    .line 145
    .line 146
    aput v7, v8, v5

    .line 147
    .line 148
    aput v3, v8, v4

    .line 149
    .line 150
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 151
    .line 152
    invoke-static {v7, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, [[I

    .line 157
    .line 158
    move v8, v4

    .line 159
    :goto_1
    if-ge v8, v3, :cond_a

    .line 160
    .line 161
    invoke-virtual {v1, v8}, Lkn;->aH(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    if-eqz v9, :cond_9

    .line 166
    .line 167
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    instance-of v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 172
    .line 173
    if-eqz v11, :cond_6

    .line 174
    .line 175
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    sget-object v10, Lbsa;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 179
    .line 180
    :goto_2
    aget-object v11, v7, v8

    .line 181
    .line 182
    if-eqz v6, :cond_7

    .line 183
    .line 184
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 196
    .line 197
    :goto_3
    sub-int/2addr v12, v13

    .line 198
    aput v12, v11, v4

    .line 199
    .line 200
    aget-object v11, v7, v8

    .line 201
    .line 202
    if-eqz v6, :cond_8

    .line 203
    .line 204
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_8
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 216
    .line 217
    :goto_4
    add-int/2addr v9, v10

    .line 218
    aput v9, v11, v5

    .line 219
    .line 220
    add-int/lit8 v8, v8, 0x1

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    const-string v1, "null view contained in the view hierarchy"

    .line 226
    .line 227
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_a
    new-instance v6, Lje;

    .line 232
    .line 233
    const/4 v8, 0x6

    .line 234
    invoke-direct {v6, v8}, Lje;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v7, v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 238
    .line 239
    .line 240
    move v6, v5

    .line 241
    :goto_5
    if-ge v6, v3, :cond_b

    .line 242
    .line 243
    add-int/lit8 v8, v6, -0x1

    .line 244
    .line 245
    aget-object v8, v7, v8

    .line 246
    .line 247
    aget v8, v8, v5

    .line 248
    .line 249
    aget-object v9, v7, v6

    .line 250
    .line 251
    aget v9, v9, v4

    .line 252
    .line 253
    if-ne v8, v9, :cond_d

    .line 254
    .line 255
    add-int/lit8 v6, v6, 0x1

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_b
    aget-object v6, v7, v4

    .line 259
    .line 260
    aget v8, v6, v5

    .line 261
    .line 262
    aget v6, v6, v4

    .line 263
    .line 264
    sub-int/2addr v8, v6

    .line 265
    if-gtz v6, :cond_d

    .line 266
    .line 267
    add-int/2addr v3, v2

    .line 268
    aget-object v2, v7, v3

    .line 269
    .line 270
    aget v2, v2, v5

    .line 271
    .line 272
    if-ge v2, v8, :cond_c

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_c
    :goto_6
    invoke-virtual {v1}, Lkn;->au()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-gt v2, v5, :cond_f

    .line 280
    .line 281
    :cond_d
    :goto_7
    invoke-virtual {v1}, Lkn;->au()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    move v3, v4

    .line 286
    :goto_8
    if-ge v3, v2, :cond_f

    .line 287
    .line 288
    invoke-virtual {v1, v3}, Lkn;->aH(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-static {v6}, Lbsa;->a(Landroid/view/View;)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-nez v6, :cond_e

    .line 297
    .line 298
    add-int/lit8 v3, v3, 0x1

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    const-string v1, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    .line 304
    .line 305
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 312
    .line 313
    iget v0, v0, Lbsd;->c:I

    .line 314
    .line 315
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    new-array v3, v5, [Ljava/lang/Object;

    .line 320
    .line 321
    aput-object v0, v3, v4

    .line 322
    .line 323
    const-string v0, "Page can only be offset by a positive amount, not by %d"

    .line 324
    .line 325
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v1

    .line 333
    :cond_10
    if-nez v8, :cond_11

    .line 334
    .line 335
    const/4 v1, 0x0

    .line 336
    goto :goto_9

    .line 337
    :cond_11
    int-to-float v1, v1

    .line 338
    int-to-float v2, v8

    .line 339
    div-float/2addr v1, v2

    .line 340
    :goto_9
    iput v1, v0, Lbsd;->b:F

    .line 341
    .line 342
    return-void
.end method

.method private final n()Z
    .locals 2

    .line 1
    iget v0, p0, Lbse;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    return v1
.end method


# virtual methods
.method public final b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    .line 1
    iget p1, p0, Lbse;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lbse;->b:I

    .line 8
    .line 9
    if-eq p1, v1, :cond_3

    .line 10
    .line 11
    :cond_0
    if-ne p2, v1, :cond_3

    .line 12
    .line 13
    iput v1, p0, Lbse;->a:I

    .line 14
    .line 15
    iget p1, p0, Lbse;->c:I

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    iput p1, p0, Lbse;->j:I

    .line 20
    .line 21
    iput v0, p0, Lbse;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget p1, p0, Lbse;->j:I

    .line 25
    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lbse;->h:Landroid/support/v7/widget/LinearLayoutManager;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lbse;->j:I

    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lbse;->i(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    invoke-direct {p0}, Lbse;->n()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v2, 0x2

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    if-ne p2, v2, :cond_4

    .line 48
    .line 49
    iget-boolean p1, p0, Lbse;->l:Z

    .line 50
    .line 51
    if-eqz p1, :cond_a

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lbse;->i(I)V

    .line 54
    .line 55
    .line 56
    iput-boolean v1, p0, Lbse;->k:Z

    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    invoke-direct {p0}, Lbse;->n()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz p1, :cond_7

    .line 65
    .line 66
    if-nez p2, :cond_7

    .line 67
    .line 68
    invoke-direct {p0}, Lbse;->m()V

    .line 69
    .line 70
    .line 71
    iget-boolean p1, p0, Lbse;->l:Z

    .line 72
    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    iget-object p1, p0, Lbse;->i:Lbsd;

    .line 76
    .line 77
    iget p1, p1, Lbsd;->a:I

    .line 78
    .line 79
    if-eq p1, v0, :cond_6

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct {p0, p1, v3, v1}, Lbse;->k(IFI)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    iget-object p1, p0, Lbse;->i:Lbsd;

    .line 87
    .line 88
    iget v3, p1, Lbsd;->c:I

    .line 89
    .line 90
    if-nez v3, :cond_7

    .line 91
    .line 92
    iget v3, p0, Lbse;->j:I

    .line 93
    .line 94
    iget p1, p1, Lbsd;->a:I

    .line 95
    .line 96
    if-eq v3, p1, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lbse;->h(I)V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_1
    invoke-virtual {p0, v1}, Lbse;->i(I)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lbse;->l()V

    .line 105
    .line 106
    .line 107
    :cond_7
    iget p1, p0, Lbse;->a:I

    .line 108
    .line 109
    if-ne p1, v2, :cond_a

    .line 110
    .line 111
    if-nez p2, :cond_a

    .line 112
    .line 113
    iget-boolean p1, p0, Lbse;->d:Z

    .line 114
    .line 115
    if-eqz p1, :cond_a

    .line 116
    .line 117
    invoke-direct {p0}, Lbse;->m()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lbse;->i:Lbsd;

    .line 121
    .line 122
    iget p2, p1, Lbsd;->c:I

    .line 123
    .line 124
    if-nez p2, :cond_a

    .line 125
    .line 126
    iget p2, p0, Lbse;->c:I

    .line 127
    .line 128
    iget p1, p1, Lbsd;->a:I

    .line 129
    .line 130
    if-eq p2, p1, :cond_9

    .line 131
    .line 132
    if-ne p1, v0, :cond_8

    .line 133
    .line 134
    move p1, v1

    .line 135
    :cond_8
    invoke-virtual {p0, p1}, Lbse;->h(I)V

    .line 136
    .line 137
    .line 138
    :cond_9
    invoke-virtual {p0, v1}, Lbse;->i(I)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lbse;->l()V

    .line 142
    .line 143
    .line 144
    :cond_a
    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lbse;->l:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lbse;->m()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lbse;->k:Z

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iput-boolean v2, p0, Lbse;->k:Z

    .line 14
    .line 15
    if-gtz p3, :cond_1

    .line 16
    .line 17
    if-nez p3, :cond_2

    .line 18
    .line 19
    if-ltz p2, :cond_0

    .line 20
    .line 21
    move p2, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p2, p1

    .line 24
    :goto_0
    iget-object p3, p0, Lbse;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    .line 26
    invoke-virtual {p3}, Landroidx/viewpager2/widget/ViewPager2;->f()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-ne p2, p3, :cond_2

    .line 31
    .line 32
    :cond_1
    iget-object p2, p0, Lbse;->i:Lbsd;

    .line 33
    .line 34
    iget p3, p2, Lbsd;->c:I

    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    iget p2, p2, Lbsd;->a:I

    .line 39
    .line 40
    add-int/2addr p2, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object p2, p0, Lbse;->i:Lbsd;

    .line 43
    .line 44
    iget p2, p2, Lbsd;->a:I

    .line 45
    .line 46
    :goto_1
    iput p2, p0, Lbse;->c:I

    .line 47
    .line 48
    iget p3, p0, Lbse;->j:I

    .line 49
    .line 50
    if-eq p3, p2, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lbse;->h(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iget p2, p0, Lbse;->a:I

    .line 57
    .line 58
    if-nez p2, :cond_5

    .line 59
    .line 60
    iget-object p2, p0, Lbse;->i:Lbsd;

    .line 61
    .line 62
    iget p2, p2, Lbsd;->a:I

    .line 63
    .line 64
    if-ne p2, v1, :cond_4

    .line 65
    .line 66
    move p2, v2

    .line 67
    :cond_4
    invoke-virtual {p0, p2}, Lbse;->h(I)V

    .line 68
    .line 69
    .line 70
    :cond_5
    :goto_2
    iget-object p2, p0, Lbse;->i:Lbsd;

    .line 71
    .line 72
    iget p3, p2, Lbsd;->a:I

    .line 73
    .line 74
    if-ne p3, v1, :cond_6

    .line 75
    .line 76
    move p3, v2

    .line 77
    :cond_6
    iget v0, p2, Lbsd;->b:F

    .line 78
    .line 79
    iget p2, p2, Lbsd;->c:I

    .line 80
    .line 81
    invoke-direct {p0, p3, v0, p2}, Lbse;->k(IFI)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lbse;->i:Lbsd;

    .line 85
    .line 86
    iget p3, p2, Lbsd;->a:I

    .line 87
    .line 88
    iget v0, p0, Lbse;->c:I

    .line 89
    .line 90
    if-eq p3, v0, :cond_7

    .line 91
    .line 92
    if-ne v0, v1, :cond_8

    .line 93
    .line 94
    :cond_7
    iget p2, p2, Lbsd;->c:I

    .line 95
    .line 96
    if-nez p2, :cond_8

    .line 97
    .line 98
    iget p2, p0, Lbse;->b:I

    .line 99
    .line 100
    if-eq p2, p1, :cond_8

    .line 101
    .line 102
    invoke-virtual {p0, v2}, Lbse;->i(I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lbse;->l()V

    .line 106
    .line 107
    .line 108
    :cond_8
    return-void
.end method

.method public final g()D
    .locals 5

    .line 1
    invoke-direct {p0}, Lbse;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbse;->i:Lbsd;

    .line 5
    .line 6
    iget v1, v0, Lbsd;->a:I

    .line 7
    .line 8
    int-to-double v1, v1

    .line 9
    iget v0, v0, Lbsd;->b:F

    .line 10
    .line 11
    float-to-double v3, v0

    .line 12
    add-double/2addr v1, v3

    .line 13
    return-wide v1
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbse;->e:Lbqc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbqc;->d(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbse;->b:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lbse;->b:I

    .line 7
    .line 8
    iget-object v0, p0, Lbse;->e:Lbqc;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbqc;->b(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget v0, p0, Lbse;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
