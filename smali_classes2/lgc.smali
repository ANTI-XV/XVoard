.class public Llgc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field protected b:Landroid/widget/LinearLayout;

.field public final c:Ljava/util/List;

.field public d:[Lktc;

.field protected final e:Llgf;

.field private f:I

.field private g:I

.field private h:F

.field private final i:Llfy;

.field private final j:Lfms;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Llgb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Llgc;->f:I

    .line 6
    .line 7
    iput v0, p0, Llgc;->g:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Llgc;->c:Ljava/util/List;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Lktc;

    .line 18
    .line 19
    iput-object v0, p0, Llgc;->d:[Lktc;

    .line 20
    .line 21
    new-instance v0, Llgd;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Llgd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Llgm;

    .line 27
    .line 28
    invoke-direct {v1, p1, p2}, Llgm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Llfy;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Llfy;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Llgc;->i:Llfy;

    .line 37
    .line 38
    new-instance v2, Lfms;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1, p2}, Lfms;-><init>(Llgd;Llgm;Llfy;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Llgc;->j:Lfms;

    .line 44
    .line 45
    invoke-interface {p3, p1, v0}, Llgb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Llgf;

    .line 50
    .line 51
    iput-object p1, p0, Llgc;->e:Llgf;

    .line 52
    .line 53
    return-void
.end method

.method private static l(II)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lmhf;->c(III)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private final m(Landroid/view/View;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setPressed(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llgc;->i:Llfy;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Lkwj;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {p2, v0, p1, v1, v2}, Lkwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Llfy;->a()Lill;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2, p1}, Lill;->l(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static n(FFFFFFI)Z
    .locals 0

    .line 1
    sub-float/2addr p2, p0

    .line 2
    int-to-float p6, p6

    .line 3
    cmpl-float p2, p2, p6

    .line 4
    .line 5
    if-gtz p2, :cond_1

    .line 6
    .line 7
    sub-float/2addr p3, p1

    .line 8
    cmpl-float p2, p3, p6

    .line 9
    .line 10
    if-gtz p2, :cond_1

    .line 11
    .line 12
    sub-float/2addr p0, p4

    .line 13
    cmpl-float p0, p0, p6

    .line 14
    .line 15
    if-gtz p0, :cond_1

    .line 16
    .line 17
    sub-float/2addr p1, p5

    .line 18
    cmpl-float p0, p1, p6

    .line 19
    .line 20
    if-lez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method


# virtual methods
.method public a()Lktc;
    .locals 2

    .line 1
    iget v0, p0, Llgc;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Llgc;->d:[Lktc;

    .line 7
    .line 8
    aget-object v0, v1, v0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public b()V
    .locals 3

    .line 1
    iget v0, p0, Llgc;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Llgc;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llgc;->c:Ljava/util/List;

    .line 15
    .line 16
    iget v2, p0, Llgc;->f:I

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {p0, v0, v2}, Llgc;->m(Landroid/view/View;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput v1, p0, Llgc;->f:I

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public c(Landroid/widget/LinearLayout;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/View;FFLksk;[I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    iget-object v4, v0, Llgc;->i:Llfy;

    .line 10
    .line 11
    iget-object v5, v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->w:Loqx;

    .line 12
    .line 13
    iput-object v5, v4, Llfy;->b:Loqx;

    .line 14
    .line 15
    iput-object v1, v0, Llgc;->b:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    .line 19
    .line 20
    .line 21
    move/from16 v5, p4

    .line 22
    .line 23
    iput v5, v0, Llgc;->h:F

    .line 24
    .line 25
    move/from16 v5, p5

    .line 26
    .line 27
    iput v5, v0, Llgc;->a:F

    .line 28
    .line 29
    iget-object v5, v3, Lksk;->d:[Lktc;

    .line 30
    .line 31
    iput-object v5, v0, Llgc;->d:[Lktc;

    .line 32
    .line 33
    iget-object v5, v0, Llgc;->e:Llgf;

    .line 34
    .line 35
    iput-object v1, v5, Llgf;->e:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    iget-object v6, v3, Lksk;->c:Lksh;

    .line 38
    .line 39
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lksh;

    .line 44
    .line 45
    invoke-virtual {v6}, Lksh;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget-object v7, v5, Llgf;->d:Llge;

    .line 50
    .line 51
    const/4 v8, 0x4

    .line 52
    const/4 v9, 0x3

    .line 53
    const/4 v10, 0x2

    .line 54
    const/4 v11, 0x1

    .line 55
    if-eq v6, v9, :cond_2

    .line 56
    .line 57
    if-eq v6, v8, :cond_1

    .line 58
    .line 59
    const/4 v12, 0x5

    .line 60
    if-eq v6, v12, :cond_0

    .line 61
    .line 62
    iput v10, v7, Llge;->l:I

    .line 63
    .line 64
    move v6, v10

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iput v9, v7, Llge;->l:I

    .line 67
    .line 68
    move v6, v9

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iput v8, v7, Llge;->l:I

    .line 71
    .line 72
    move v6, v8

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iput v11, v7, Llge;->l:I

    .line 75
    .line 76
    move v6, v11

    .line 77
    :goto_0
    const/4 v7, -0x1

    .line 78
    add-int/2addr v6, v7

    .line 79
    if-eq v6, v10, :cond_3

    .line 80
    .line 81
    if-eq v6, v9, :cond_3

    .line 82
    .line 83
    move v6, v11

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move v6, v4

    .line 86
    :goto_1
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 87
    .line 88
    .line 89
    iget-object v6, v5, Llgf;->e:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 92
    .line 93
    .line 94
    iget-object v6, v5, Llgf;->d:Llge;

    .line 95
    .line 96
    iget-object v12, v3, Lksk;->d:[Lktc;

    .line 97
    .line 98
    array-length v12, v12

    .line 99
    iput v12, v6, Llge;->c:I

    .line 100
    .line 101
    iget-object v13, v5, Llgf;->c:Llgd;

    .line 102
    .line 103
    iget-boolean v14, v13, Llgd;->d:Z

    .line 104
    .line 105
    if-eqz v14, :cond_5

    .line 106
    .line 107
    if-ne v12, v8, :cond_5

    .line 108
    .line 109
    iget v12, v13, Llgd;->c:I

    .line 110
    .line 111
    if-ne v12, v9, :cond_4

    .line 112
    .line 113
    iput v9, v6, Llge;->e:I

    .line 114
    .line 115
    iput v10, v6, Llge;->d:I

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move v12, v8

    .line 119
    :cond_5
    add-int/2addr v12, v7

    .line 120
    iget v13, v13, Llgd;->c:I

    .line 121
    .line 122
    div-int v13, v12, v13

    .line 123
    .line 124
    add-int/2addr v13, v11

    .line 125
    iput v13, v6, Llge;->d:I

    .line 126
    .line 127
    div-int/2addr v12, v13

    .line 128
    add-int/2addr v12, v11

    .line 129
    iput v12, v6, Llge;->e:I

    .line 130
    .line 131
    :goto_2
    iget-object v6, v5, Llgf;->e:Landroid/widget/LinearLayout;

    .line 132
    .line 133
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-ne v6, v11, :cond_6

    .line 138
    .line 139
    move v6, v4

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    move v6, v11

    .line 142
    :goto_3
    move v12, v4

    .line 143
    :goto_4
    iget-object v13, v0, Llgc;->j:Lfms;

    .line 144
    .line 145
    iget-object v14, v5, Llgf;->d:Llge;

    .line 146
    .line 147
    iget v14, v14, Llge;->d:I

    .line 148
    .line 149
    const/4 v15, 0x0

    .line 150
    if-ge v12, v14, :cond_b

    .line 151
    .line 152
    iget-object v14, v5, Llgf;->b:Landroid/content/Context;

    .line 153
    .line 154
    new-instance v9, Landroid/widget/LinearLayout;

    .line 155
    .line 156
    invoke-direct {v9, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 160
    .line 161
    .line 162
    iget-object v14, v5, Llgf;->e:Landroid/widget/LinearLayout;

    .line 163
    .line 164
    invoke-virtual {v14, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    move v14, v4

    .line 168
    :goto_5
    iget-object v10, v5, Llgf;->d:Llge;

    .line 169
    .line 170
    iget v4, v10, Llge;->e:I

    .line 171
    .line 172
    if-ge v14, v4, :cond_a

    .line 173
    .line 174
    iget v10, v10, Llge;->d:I

    .line 175
    .line 176
    invoke-virtual {v5, v12, v10}, Llgf;->f(II)I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    mul-int/2addr v10, v4

    .line 181
    iget-object v4, v5, Llgf;->b:Landroid/content/Context;

    .line 182
    .line 183
    add-int/2addr v10, v14

    .line 184
    invoke-virtual {v13, v3, v10}, Lfms;->m(Lksk;I)Z

    .line 185
    .line 186
    .line 187
    move-result v16

    .line 188
    if-eqz v16, :cond_7

    .line 189
    .line 190
    iget-object v10, v13, Lfms;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v10, Llgd;

    .line 193
    .line 194
    iget v10, v10, Llgd;->a:I

    .line 195
    .line 196
    invoke-static {v4, v10, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_7
    invoke-virtual {v13, v3, v10}, Lfms;->l(Lksk;I)Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-eqz v10, :cond_8

    .line 205
    .line 206
    iget-object v10, v13, Lfms;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v10, Llgd;

    .line 209
    .line 210
    iget v10, v10, Llgd;->b:I

    .line 211
    .line 212
    invoke-static {v4, v10, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_8
    iget-object v10, v13, Lfms;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v10, Llgd;

    .line 219
    .line 220
    iget v11, v10, Llgd;->a:I

    .line 221
    .line 222
    if-eqz v11, :cond_9

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_9
    iget v11, v10, Llgd;->b:I

    .line 226
    .line 227
    :goto_6
    invoke-static {v4, v11, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    :goto_7
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    add-int/2addr v4, v7

    .line 235
    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    iget-object v10, v13, Lfms;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v10, Llfy;

    .line 242
    .line 243
    iget-object v11, v10, Llfy;->a:Landroid/view/View$OnClickListener;

    .line 244
    .line 245
    invoke-virtual {v4, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v15}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10}, Llfy;->a()Lill;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-interface {v10, v4}, Lill;->j(Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    add-int/lit8 v14, v14, 0x1

    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    const/4 v11, 0x1

    .line 265
    goto :goto_5

    .line 266
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 267
    .line 268
    const/4 v4, 0x0

    .line 269
    const/4 v9, 0x3

    .line 270
    const/4 v10, 0x2

    .line 271
    const/4 v11, 0x1

    .line 272
    goto/16 :goto_4

    .line 273
    .line 274
    :cond_b
    iget-object v4, v0, Llgc;->c:Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 277
    .line 278
    .line 279
    iget-object v6, v5, Llgf;->d:Llge;

    .line 280
    .line 281
    invoke-virtual {v5}, Llgf;->b()I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    iput v9, v6, Llge;->a:I

    .line 286
    .line 287
    iget-object v6, v5, Llgf;->d:Llge;

    .line 288
    .line 289
    invoke-virtual {v5}, Llgf;->a()I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    iput v9, v6, Llge;->b:I

    .line 294
    .line 295
    const/4 v6, 0x0

    .line 296
    :goto_8
    iget-object v9, v5, Llgf;->d:Llge;

    .line 297
    .line 298
    iget v10, v9, Llge;->d:I

    .line 299
    .line 300
    if-ge v6, v10, :cond_14

    .line 301
    .line 302
    invoke-virtual {v5, v6, v10}, Llgf;->f(II)I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    const/4 v10, 0x0

    .line 307
    :goto_9
    iget-object v11, v5, Llgf;->d:Llge;

    .line 308
    .line 309
    iget v11, v11, Llge;->e:I

    .line 310
    .line 311
    if-ge v10, v11, :cond_13

    .line 312
    .line 313
    iget-object v11, v5, Llgf;->e:Landroid/widget/LinearLayout;

    .line 314
    .line 315
    invoke-virtual {v11, v9}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    check-cast v11, Landroid/view/ViewGroup;

    .line 320
    .line 321
    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    iget-object v12, v5, Llgf;->d:Llge;

    .line 326
    .line 327
    iget v14, v12, Llge;->e:I

    .line 328
    .line 329
    mul-int/2addr v14, v6

    .line 330
    add-int/2addr v14, v10

    .line 331
    iget v12, v12, Llge;->c:I

    .line 332
    .line 333
    if-ge v14, v12, :cond_12

    .line 334
    .line 335
    iget-object v12, v5, Llgf;->b:Landroid/content/Context;

    .line 336
    .line 337
    iget-object v8, v3, Lksk;->d:[Lktc;

    .line 338
    .line 339
    aget-object v8, v8, v14

    .line 340
    .line 341
    invoke-virtual {v13, v3, v14}, Lfms;->m(Lksk;I)Z

    .line 342
    .line 343
    .line 344
    move-result v17

    .line 345
    if-eqz v17, :cond_f

    .line 346
    .line 347
    const v12, 0x7f0b05ea

    .line 348
    .line 349
    .line 350
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    check-cast v12, Landroid/support/v7/widget/AppCompatTextView;

    .line 355
    .line 356
    invoke-virtual {v3, v14}, Lksk;->c(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 361
    .line 362
    .line 363
    move-result v18

    .line 364
    if-eqz v18, :cond_c

    .line 365
    .line 366
    const-string v18, ""

    .line 367
    .line 368
    move/from16 v19, v9

    .line 369
    .line 370
    move-object/from16 v9, v18

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_c
    iget-object v15, v13, Lfms;->a:Ljava/lang/Object;

    .line 374
    .line 375
    move/from16 v19, v9

    .line 376
    .line 377
    iget-object v9, v8, Lktc;->d:Lktb;

    .line 378
    .line 379
    check-cast v15, Llgm;

    .line 380
    .line 381
    invoke-virtual {v15, v7, v9}, Llgm;->a(Ljava/lang/String;Lktb;)Ljava/lang/CharSequence;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    :goto_a
    invoke-virtual {v12, v9}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    const/4 v9, 0x1

    .line 393
    if-eq v9, v7, :cond_d

    .line 394
    .line 395
    const/4 v7, 0x0

    .line 396
    goto :goto_b

    .line 397
    :cond_d
    const/16 v7, 0x8

    .line 398
    .line 399
    :goto_b
    invoke-virtual {v12, v7}, Landroid/support/v7/widget/AppCompatTextView;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    iget-object v7, v13, Lfms;->c:Ljava/lang/Object;

    .line 403
    .line 404
    iget v8, v8, Lktc;->c:I

    .line 405
    .line 406
    invoke-virtual {v12}, Landroid/support/v7/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    check-cast v7, Llfy;

    .line 415
    .line 416
    invoke-virtual {v7, v8}, Llfy;->c(I)Z

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    if-eqz v8, :cond_e

    .line 421
    .line 422
    invoke-virtual {v7}, Llfy;->b()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    const/4 v15, 0x0

    .line 427
    goto :goto_c

    .line 428
    :cond_e
    invoke-virtual {v7}, Llfy;->a()Lill;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    const/4 v15, 0x0

    .line 433
    invoke-interface {v7, v9, v15}, Lill;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    :goto_c
    invoke-virtual {v11, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 438
    .line 439
    .line 440
    goto :goto_e

    .line 441
    :cond_f
    move/from16 v19, v9

    .line 442
    .line 443
    invoke-virtual {v13, v3, v14}, Lfms;->l(Lksk;I)Z

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    if-eqz v7, :cond_11

    .line 448
    .line 449
    const v7, 0x7f0b05e9

    .line 450
    .line 451
    .line 452
    invoke-virtual {v11, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    check-cast v7, Landroid/widget/ImageView;

    .line 457
    .line 458
    invoke-virtual {v3, v14}, Lksk;->a(I)I

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    invoke-static {v12}, Lgei;->aA(Landroid/content/Context;)Ljfe;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    invoke-interface {v12, v9}, Ljfe;->b(I)Landroid/graphics/drawable/Drawable;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 471
    .line 472
    .line 473
    iget-object v7, v13, Lfms;->c:Ljava/lang/Object;

    .line 474
    .line 475
    iget v8, v8, Lktc;->c:I

    .line 476
    .line 477
    check-cast v7, Llfy;

    .line 478
    .line 479
    invoke-virtual {v7, v8}, Llfy;->c(I)Z

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    if-eqz v8, :cond_10

    .line 484
    .line 485
    invoke-virtual {v7}, Llfy;->b()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    goto :goto_d

    .line 490
    :cond_10
    invoke-virtual {v7}, Llfy;->a()Lill;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    invoke-interface {v7, v9}, Lill;->u(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    :goto_d
    invoke-virtual {v11, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 499
    .line 500
    .line 501
    :cond_11
    :goto_e
    invoke-virtual {v11, v14}, Landroid/view/View;->setId(I)V

    .line 502
    .line 503
    .line 504
    const/4 v7, 0x0

    .line 505
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    invoke-virtual {v11, v7, v7}, Landroid/view/View;->measure(II)V

    .line 512
    .line 513
    .line 514
    iget-object v7, v5, Llgf;->d:Llge;

    .line 515
    .line 516
    iget v8, v7, Llge;->a:I

    .line 517
    .line 518
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 519
    .line 520
    .line 521
    move-result v9

    .line 522
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 523
    .line 524
    .line 525
    move-result v8

    .line 526
    iput v8, v7, Llge;->a:I

    .line 527
    .line 528
    goto :goto_f

    .line 529
    :cond_12
    move/from16 v19, v9

    .line 530
    .line 531
    invoke-virtual {v11, v7}, Landroid/view/View;->setId(I)V

    .line 532
    .line 533
    .line 534
    :goto_f
    add-int/lit8 v10, v10, 0x1

    .line 535
    .line 536
    move/from16 v9, v19

    .line 537
    .line 538
    const/4 v7, -0x1

    .line 539
    const/4 v8, 0x4

    .line 540
    goto/16 :goto_9

    .line 541
    .line 542
    :cond_13
    add-int/lit8 v6, v6, 0x1

    .line 543
    .line 544
    const/4 v7, -0x1

    .line 545
    const/4 v8, 0x4

    .line 546
    goto/16 :goto_8

    .line 547
    .line 548
    :cond_14
    iget v3, v9, Llge;->a:I

    .line 549
    .line 550
    iget v4, v9, Llge;->b:I

    .line 551
    .line 552
    const/4 v6, 0x0

    .line 553
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 554
    .line 555
    .line 556
    move-result v7

    .line 557
    if-ge v6, v7, :cond_18

    .line 558
    .line 559
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    check-cast v7, Landroid/view/ViewGroup;

    .line 564
    .line 565
    const/4 v8, 0x0

    .line 566
    :goto_11
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 567
    .line 568
    .line 569
    move-result v9

    .line 570
    if-ge v8, v9, :cond_17

    .line 571
    .line 572
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    if-lez v3, :cond_15

    .line 581
    .line 582
    iput v3, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 583
    .line 584
    :cond_15
    if-lez v4, :cond_16

    .line 585
    .line 586
    iput v4, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 587
    .line 588
    :cond_16
    add-int/lit8 v8, v8, 0x1

    .line 589
    .line 590
    goto :goto_11

    .line 591
    :cond_17
    add-int/lit8 v6, v6, 0x1

    .line 592
    .line 593
    goto :goto_10

    .line 594
    :cond_18
    iget-object v1, v5, Llgf;->e:Landroid/widget/LinearLayout;

    .line 595
    .line 596
    const/4 v3, 0x0

    .line 597
    invoke-virtual {v1, v3, v3}, Landroid/widget/LinearLayout;->measure(II)V

    .line 598
    .line 599
    .line 600
    new-instance v1, Landroid/graphics/Rect;

    .line 601
    .line 602
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 603
    .line 604
    .line 605
    move-object/from16 v4, p3

    .line 606
    .line 607
    invoke-static {v4, v2, v1}, Lmmn;->s(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 608
    .line 609
    .line 610
    iget-object v4, v5, Llgf;->c:Llgd;

    .line 611
    .line 612
    invoke-virtual {v4}, Llgd;->a()Z

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    if-eqz v4, :cond_19

    .line 617
    .line 618
    iget-object v4, v5, Llgf;->d:Llge;

    .line 619
    .line 620
    iput v3, v4, Llge;->f:I

    .line 621
    .line 622
    goto :goto_12

    .line 623
    :cond_19
    iget-object v3, v5, Llgf;->d:Llge;

    .line 624
    .line 625
    iget v4, v3, Llge;->e:I

    .line 626
    .line 627
    const/4 v6, -0x1

    .line 628
    add-int/2addr v4, v6

    .line 629
    const/4 v6, 0x2

    .line 630
    div-int/2addr v4, v6

    .line 631
    iput v4, v3, Llge;->f:I

    .line 632
    .line 633
    :goto_12
    iget-object v3, v5, Llgf;->d:Llge;

    .line 634
    .line 635
    invoke-virtual {v3}, Llge;->b()Z

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    if-eqz v3, :cond_1f

    .line 640
    .line 641
    iget-object v3, v5, Llgf;->e:Landroid/widget/LinearLayout;

    .line 642
    .line 643
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    iget-object v4, v5, Llgf;->e:Landroid/widget/LinearLayout;

    .line 648
    .line 649
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 658
    .line 659
    .line 660
    move-result v6

    .line 661
    iget-object v7, v5, Llgf;->d:Llge;

    .line 662
    .line 663
    iget v8, v1, Landroid/graphics/Rect;->top:I

    .line 664
    .line 665
    sub-int/2addr v8, v4

    .line 666
    iput v8, v7, Llge;->h:I

    .line 667
    .line 668
    iget-object v4, v5, Llgf;->c:Llgd;

    .line 669
    .line 670
    invoke-virtual {v4}, Llgd;->a()Z

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    if-eqz v4, :cond_1a

    .line 675
    .line 676
    int-to-double v7, v2

    .line 677
    int-to-double v9, v3

    .line 678
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    int-to-double v11, v4

    .line 683
    invoke-virtual {v5}, Llgf;->c()D

    .line 684
    .line 685
    .line 686
    move-result-wide v13

    .line 687
    sub-double/2addr v11, v13

    .line 688
    add-double/2addr v11, v9

    .line 689
    cmpl-double v4, v11, v7

    .line 690
    .line 691
    if-lez v4, :cond_1a

    .line 692
    .line 693
    iget-object v4, v5, Llgf;->d:Llge;

    .line 694
    .line 695
    iget v7, v4, Llge;->e:I

    .line 696
    .line 697
    const/4 v8, -0x1

    .line 698
    add-int/2addr v7, v8

    .line 699
    iput v7, v4, Llge;->f:I

    .line 700
    .line 701
    :cond_1a
    invoke-virtual {v5}, Llgf;->c()D

    .line 702
    .line 703
    .line 704
    move-result-wide v7

    .line 705
    int-to-double v9, v6

    .line 706
    sub-double v11, v9, v7

    .line 707
    .line 708
    iget-object v4, v5, Llgf;->d:Llge;

    .line 709
    .line 710
    iget v13, v4, Llge;->j:I

    .line 711
    .line 712
    int-to-double v13, v13

    .line 713
    cmpg-double v13, v11, v13

    .line 714
    .line 715
    const-wide/high16 v14, -0x4020000000000000L    # -0.5

    .line 716
    .line 717
    if-gez v13, :cond_1b

    .line 718
    .line 719
    iget-object v4, v5, Llgf;->e:Landroid/widget/LinearLayout;

    .line 720
    .line 721
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    sub-int/2addr v6, v4

    .line 726
    iget-object v4, v5, Llgf;->d:Llge;

    .line 727
    .line 728
    iget v7, v4, Llge;->a:I

    .line 729
    .line 730
    int-to-float v7, v7

    .line 731
    int-to-float v6, v6

    .line 732
    div-float/2addr v6, v7

    .line 733
    float-to-double v6, v6

    .line 734
    add-double/2addr v6, v14

    .line 735
    double-to-int v6, v6

    .line 736
    const/4 v7, 0x0

    .line 737
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 738
    .line 739
    .line 740
    move-result v6

    .line 741
    iget v7, v4, Llge;->e:I

    .line 742
    .line 743
    const/4 v8, -0x1

    .line 744
    add-int/2addr v7, v8

    .line 745
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 746
    .line 747
    .line 748
    move-result v6

    .line 749
    iput v6, v4, Llge;->f:I

    .line 750
    .line 751
    invoke-virtual {v5}, Llgf;->c()D

    .line 752
    .line 753
    .line 754
    move-result-wide v7

    .line 755
    move-object/from16 p6, v1

    .line 756
    .line 757
    goto :goto_13

    .line 758
    :cond_1b
    int-to-double v14, v2

    .line 759
    move-wide/from16 p3, v7

    .line 760
    .line 761
    int-to-double v7, v3

    .line 762
    iget v4, v4, Llge;->k:I

    .line 763
    .line 764
    move-object/from16 p6, v1

    .line 765
    .line 766
    int-to-double v0, v4

    .line 767
    add-double/2addr v11, v7

    .line 768
    add-double/2addr v11, v0

    .line 769
    cmpl-double v0, v11, v14

    .line 770
    .line 771
    if-lez v0, :cond_1c

    .line 772
    .line 773
    sub-int v0, v2, v6

    .line 774
    .line 775
    iget-object v1, v5, Llgf;->e:Landroid/widget/LinearLayout;

    .line 776
    .line 777
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingRight()I

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    sub-int/2addr v0, v1

    .line 782
    iget-object v1, v5, Llgf;->d:Llge;

    .line 783
    .line 784
    iget v4, v1, Llge;->a:I

    .line 785
    .line 786
    int-to-float v4, v4

    .line 787
    int-to-float v0, v0

    .line 788
    div-float/2addr v0, v4

    .line 789
    float-to-double v6, v0

    .line 790
    const-wide/high16 v11, -0x4020000000000000L    # -0.5

    .line 791
    .line 792
    add-double/2addr v6, v11

    .line 793
    double-to-int v0, v6

    .line 794
    const/4 v4, 0x0

    .line 795
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    iget v6, v1, Llge;->e:I

    .line 800
    .line 801
    const/4 v7, -0x1

    .line 802
    add-int/2addr v6, v7

    .line 803
    sub-int/2addr v6, v0

    .line 804
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    iput v0, v1, Llge;->f:I

    .line 809
    .line 810
    invoke-virtual {v5}, Llgf;->c()D

    .line 811
    .line 812
    .line 813
    move-result-wide v7

    .line 814
    goto :goto_13

    .line 815
    :cond_1c
    move-wide/from16 v7, p3

    .line 816
    .line 817
    :goto_13
    iget-object v0, v5, Llgf;->d:Llge;

    .line 818
    .line 819
    sub-double/2addr v9, v7

    .line 820
    double-to-int v1, v9

    .line 821
    if-gez v1, :cond_1d

    .line 822
    .line 823
    const/4 v1, 0x0

    .line 824
    goto :goto_14

    .line 825
    :cond_1d
    add-int v4, v1, v3

    .line 826
    .line 827
    if-le v4, v2, :cond_1e

    .line 828
    .line 829
    sub-int v1, v2, v3

    .line 830
    .line 831
    :cond_1e
    :goto_14
    iput v1, v0, Llge;->g:I

    .line 832
    .line 833
    move-object/from16 v0, p0

    .line 834
    .line 835
    move-object/from16 v2, p6

    .line 836
    .line 837
    goto :goto_15

    .line 838
    :cond_1f
    move-object/from16 p6, v1

    .line 839
    .line 840
    iget v1, v0, Llgc;->a:F

    .line 841
    .line 842
    iget-object v3, v5, Llgf;->e:Landroid/widget/LinearLayout;

    .line 843
    .line 844
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    iget-object v4, v5, Llgf;->e:Landroid/widget/LinearLayout;

    .line 849
    .line 850
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 855
    .line 856
    .line 857
    move-result v6

    .line 858
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    invoke-virtual {v5}, Llgf;->d()D

    .line 867
    .line 868
    .line 869
    move-result-wide v7

    .line 870
    int-to-double v9, v1

    .line 871
    sub-double v11, v9, v7

    .line 872
    .line 873
    int-to-double v13, v4

    .line 874
    int-to-double v1, v2

    .line 875
    add-double/2addr v11, v13

    .line 876
    cmpl-double v1, v11, v1

    .line 877
    .line 878
    if-lez v1, :cond_20

    .line 879
    .line 880
    iget-object v1, v5, Llgf;->d:Llge;

    .line 881
    .line 882
    iget v2, v1, Llge;->e:I

    .line 883
    .line 884
    const/4 v4, -0x1

    .line 885
    add-int/2addr v2, v4

    .line 886
    iput v2, v1, Llge;->f:I

    .line 887
    .line 888
    invoke-virtual {v5}, Llgf;->d()D

    .line 889
    .line 890
    .line 891
    move-result-wide v7

    .line 892
    :cond_20
    iget-object v1, v5, Llgf;->d:Llge;

    .line 893
    .line 894
    sub-double/2addr v9, v7

    .line 895
    double-to-int v2, v9

    .line 896
    iput v2, v1, Llge;->h:I

    .line 897
    .line 898
    invoke-virtual {v1}, Llge;->c()Z

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    if-eqz v2, :cond_21

    .line 903
    .line 904
    move-object/from16 v2, p6

    .line 905
    .line 906
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 907
    .line 908
    iput v4, v1, Llge;->g:I

    .line 909
    .line 910
    iget-object v1, v5, Llgf;->d:Llge;

    .line 911
    .line 912
    iget v4, v1, Llge;->g:I

    .line 913
    .line 914
    add-int/2addr v4, v3

    .line 915
    if-le v4, v6, :cond_22

    .line 916
    .line 917
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 918
    .line 919
    sub-int/2addr v4, v3

    .line 920
    iput v4, v1, Llge;->g:I

    .line 921
    .line 922
    iget-object v1, v5, Llgf;->d:Llge;

    .line 923
    .line 924
    const/4 v3, 0x4

    .line 925
    iput v3, v1, Llge;->l:I

    .line 926
    .line 927
    goto :goto_15

    .line 928
    :cond_21
    move-object/from16 v2, p6

    .line 929
    .line 930
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 931
    .line 932
    sub-int/2addr v4, v3

    .line 933
    iput v4, v1, Llge;->g:I

    .line 934
    .line 935
    iget-object v1, v5, Llgf;->d:Llge;

    .line 936
    .line 937
    iget v3, v1, Llge;->g:I

    .line 938
    .line 939
    if-gez v3, :cond_22

    .line 940
    .line 941
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 942
    .line 943
    iput v3, v1, Llge;->g:I

    .line 944
    .line 945
    iget-object v1, v5, Llgf;->d:Llge;

    .line 946
    .line 947
    const/4 v3, 0x3

    .line 948
    iput v3, v1, Llge;->l:I

    .line 949
    .line 950
    :cond_22
    :goto_15
    iget-object v1, v5, Llgf;->d:Llge;

    .line 951
    .line 952
    iget v1, v1, Llge;->g:I

    .line 953
    .line 954
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 955
    .line 956
    sub-int/2addr v1, v3

    .line 957
    const/4 v3, 0x0

    .line 958
    aput v1, p7, v3

    .line 959
    .line 960
    iget-object v1, v5, Llgf;->d:Llge;

    .line 961
    .line 962
    iget v1, v1, Llge;->h:I

    .line 963
    .line 964
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 965
    .line 966
    sub-int/2addr v1, v2

    .line 967
    const/4 v2, 0x1

    .line 968
    aput v1, p7, v2

    .line 969
    .line 970
    iget-object v1, v5, Llgf;->c:Llgd;

    .line 971
    .line 972
    iget-boolean v1, v1, Llgd;->f:Z

    .line 973
    .line 974
    if-eqz v1, :cond_2a

    .line 975
    .line 976
    iget-object v1, v5, Llgf;->d:Llge;

    .line 977
    .line 978
    iget v1, v1, Llge;->f:I

    .line 979
    .line 980
    if-nez v1, :cond_23

    .line 981
    .line 982
    goto/16 :goto_1c

    .line 983
    .line 984
    :cond_23
    iget-object v1, v5, Llgf;->e:Landroid/widget/LinearLayout;

    .line 985
    .line 986
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    const/4 v7, 0x0

    .line 991
    :goto_16
    if-ge v7, v1, :cond_2a

    .line 992
    .line 993
    iget-object v2, v5, Llgf;->e:Landroid/widget/LinearLayout;

    .line 994
    .line 995
    invoke-virtual {v5, v7, v1}, Llgf;->f(II)I

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    check-cast v2, Landroid/view/ViewGroup;

    .line 1004
    .line 1005
    iget-object v3, v5, Llgf;->d:Llge;

    .line 1006
    .line 1007
    iget v3, v3, Llge;->e:I

    .line 1008
    .line 1009
    new-array v4, v3, [Landroid/view/View;

    .line 1010
    .line 1011
    const/4 v6, 0x0

    .line 1012
    :goto_17
    if-ge v6, v3, :cond_28

    .line 1013
    .line 1014
    iget-object v8, v5, Llgf;->c:Llgd;

    .line 1015
    .line 1016
    iget-boolean v8, v8, Llgd;->f:Z

    .line 1017
    .line 1018
    if-nez v8, :cond_24

    .line 1019
    .line 1020
    const/4 v9, 0x1

    .line 1021
    const/4 v10, -0x1

    .line 1022
    const/4 v14, 0x2

    .line 1023
    goto :goto_19

    .line 1024
    :cond_24
    iget-object v8, v5, Llgf;->d:Llge;

    .line 1025
    .line 1026
    iget v9, v8, Llge;->f:I

    .line 1027
    .line 1028
    iget v8, v8, Llge;->e:I

    .line 1029
    .line 1030
    const/4 v10, -0x1

    .line 1031
    add-int/2addr v8, v10

    .line 1032
    sub-int/2addr v8, v9

    .line 1033
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 1034
    .line 1035
    .line 1036
    move-result v8

    .line 1037
    add-int/2addr v8, v8

    .line 1038
    const/4 v9, 0x1

    .line 1039
    add-int/2addr v8, v9

    .line 1040
    iget-object v11, v5, Llgf;->d:Llge;

    .line 1041
    .line 1042
    iget v12, v11, Llge;->f:I

    .line 1043
    .line 1044
    iget v11, v11, Llge;->e:I

    .line 1045
    .line 1046
    div-int/lit8 v13, v11, 0x2

    .line 1047
    .line 1048
    if-ge v6, v8, :cond_26

    .line 1049
    .line 1050
    add-int/lit8 v8, v6, 0x1

    .line 1051
    .line 1052
    const/4 v14, 0x2

    .line 1053
    div-int/2addr v8, v14

    .line 1054
    rem-int/lit8 v11, v6, 0x2

    .line 1055
    .line 1056
    if-eqz v11, :cond_25

    .line 1057
    .line 1058
    move v11, v9

    .line 1059
    goto :goto_18

    .line 1060
    :cond_25
    move v11, v10

    .line 1061
    :goto_18
    mul-int/2addr v8, v11

    .line 1062
    add-int/2addr v12, v8

    .line 1063
    goto :goto_1a

    .line 1064
    :cond_26
    const/4 v14, 0x2

    .line 1065
    if-ge v12, v13, :cond_27

    .line 1066
    .line 1067
    :goto_19
    move v12, v6

    .line 1068
    goto :goto_1a

    .line 1069
    :cond_27
    add-int/lit8 v11, v11, -0x1

    .line 1070
    .line 1071
    sub-int v12, v11, v6

    .line 1072
    .line 1073
    :goto_1a
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v8

    .line 1077
    aput-object v8, v4, v12

    .line 1078
    .line 1079
    add-int/lit8 v6, v6, 0x1

    .line 1080
    .line 1081
    goto :goto_17

    .line 1082
    :cond_28
    const/4 v9, 0x1

    .line 1083
    const/4 v10, -0x1

    .line 1084
    const/4 v14, 0x2

    .line 1085
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1086
    .line 1087
    .line 1088
    const/4 v6, 0x0

    .line 1089
    :goto_1b
    if-ge v6, v3, :cond_29

    .line 1090
    .line 1091
    aget-object v8, v4, v6

    .line 1092
    .line 1093
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1094
    .line 1095
    .line 1096
    add-int/lit8 v6, v6, 0x1

    .line 1097
    .line 1098
    goto :goto_1b

    .line 1099
    :cond_29
    add-int/lit8 v7, v7, 0x1

    .line 1100
    .line 1101
    goto :goto_16

    .line 1102
    :cond_2a
    :goto_1c
    iget-object v1, v5, Llgf;->d:Llge;

    .line 1103
    .line 1104
    iget v2, v1, Llge;->c:I

    .line 1105
    .line 1106
    if-eqz v2, :cond_2b

    .line 1107
    .line 1108
    iget-object v2, v0, Llgc;->c:Ljava/util/List;

    .line 1109
    .line 1110
    const/4 v3, 0x0

    .line 1111
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    check-cast v2, Landroid/view/View;

    .line 1116
    .line 1117
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 1118
    .line 1119
    .line 1120
    move-result v2

    .line 1121
    iput v2, v1, Llge;->b:I

    .line 1122
    .line 1123
    :cond_2b
    iget-object v1, v5, Llgf;->d:Llge;

    .line 1124
    .line 1125
    iget v2, v1, Llge;->a:I

    .line 1126
    .line 1127
    int-to-float v2, v2

    .line 1128
    iget-object v3, v5, Llgf;->c:Llgd;

    .line 1129
    .line 1130
    iget v3, v3, Llgd;->e:F

    .line 1131
    .line 1132
    mul-float/2addr v2, v3

    .line 1133
    float-to-int v2, v2

    .line 1134
    iput v2, v1, Llge;->i:I

    .line 1135
    .line 1136
    invoke-virtual/range {p0 .. p0}, Llgc;->e()V

    .line 1137
    .line 1138
    .line 1139
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Llgc;->f:I

    .line 3
    .line 4
    iput v0, p0, Llgc;->g:I

    .line 5
    .line 6
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Llgc;->c:Ljava/util/List;

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
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Llgc;->e:Llgf;

    .line 11
    .line 12
    iget-object v1, v0, Llgf;->c:Llgd;

    .line 13
    .line 14
    iget-boolean v2, v1, Llgd;->d:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-boolean v1, v1, Llgd;->f:Z

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Llgf;->d:Llge;

    .line 24
    .line 25
    iget v3, v0, Llge;->f:I

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Llgc;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/View;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {p0, v0, v1}, Llgc;->m(Landroid/view/View;Z)V

    .line 37
    .line 38
    .line 39
    iput v3, p0, Llgc;->f:I

    .line 40
    .line 41
    iput v3, p0, Llgc;->g:I

    .line 42
    .line 43
    return-void
.end method

.method public final f(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Llgc;->e:Llgf;

    .line 2
    .line 3
    iget-object v0, v0, Llgf;->d:Llge;

    .line 4
    .line 5
    iput p1, v0, Llge;->j:I

    .line 6
    .line 7
    iput p2, v0, Llge;->k:I

    .line 8
    .line 9
    return-void
.end method

.method public final g(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llgc;->i:Llfy;

    .line 2
    .line 3
    iput-object p1, v0, Llfy;->a:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Llgc;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_2

    .line 21
    .line 22
    iget v1, p0, Llgc;->f:I

    .line 23
    .line 24
    if-eq v1, v0, :cond_2

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Llgc;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/view/View;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {p0, v1, v2}, Llgc;->m(Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput v0, p0, Llgc;->f:I

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p0, p1, v0}, Llgc;->m(Landroid/view/View;Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method protected i(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Llgc;->e:Llgf;

    .line 2
    .line 3
    iget-object v0, v0, Llgf;->d:Llge;

    .line 4
    .line 5
    iget v1, v0, Llge;->b:I

    .line 6
    .line 7
    div-int/2addr p2, v1

    .line 8
    iget v1, v0, Llge;->a:I

    .line 9
    .line 10
    div-int/2addr p1, v1

    .line 11
    invoke-virtual {v0}, Llge;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Llgc;->b:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    invoke-static {p2, v2}, Llgc;->l(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    invoke-static {p1, v0}, Llgc;->l(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Llgc;->b:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/lit8 v2, v2, -0x1

    .line 60
    .line 61
    invoke-static {p1, v2}, Llgc;->l(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/view/ViewGroup;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/lit8 v0, v0, -0x1

    .line 78
    .line 79
    invoke-static {p2, v0}, Llgc;->l(II)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Llgc;->h(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget v0, p0, Llgc;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llgc;->i:Llfy;

    .line 7
    .line 8
    invoke-virtual {v0}, Llfy;->a()Lill;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lill;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final k(FF)Lktc;
    .locals 9

    .line 1
    iget-object v0, p0, Llgc;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Llgc;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_a

    .line 13
    .line 14
    iget-object v0, p0, Llgc;->c:Ljava/util/List;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_a

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_a

    .line 34
    .line 35
    iget-object v0, p0, Llgc;->e:Llgf;

    .line 36
    .line 37
    iget-object v0, v0, Llgf;->d:Llge;

    .line 38
    .line 39
    iget v2, v0, Llge;->l:I

    .line 40
    .line 41
    add-int/lit8 v3, v2, -0x1

    .line 42
    .line 43
    if-eqz v2, :cond_9

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-eq v3, v1, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    if-eq v3, v1, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    if-eq v3, v1, :cond_0

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_0
    iget v1, v0, Llge;->g:I

    .line 59
    .line 60
    int-to-float v4, v1

    .line 61
    iget v1, v0, Llge;->h:I

    .line 62
    .line 63
    int-to-float v5, v1

    .line 64
    iget v6, p0, Llgc;->h:F

    .line 65
    .line 66
    iget-object v2, p0, Llgc;->b:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v1, v2

    .line 73
    iget v8, v0, Llge;->i:I

    .line 74
    .line 75
    int-to-float v7, v1

    .line 76
    move v2, p1

    .line 77
    move v3, p2

    .line 78
    invoke-static/range {v2 .. v8}, Llgc;->n(FFFFFFI)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget v3, p0, Llgc;->h:F

    .line 84
    .line 85
    iget v1, v0, Llge;->h:I

    .line 86
    .line 87
    int-to-float v4, v1

    .line 88
    iget v1, v0, Llge;->g:I

    .line 89
    .line 90
    iget-object v2, p0, Llgc;->b:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/2addr v1, v2

    .line 97
    iget v2, v0, Llge;->h:I

    .line 98
    .line 99
    iget-object v5, p0, Llgc;->b:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    add-int/2addr v2, v5

    .line 106
    iget v7, v0, Llge;->i:I

    .line 107
    .line 108
    int-to-float v5, v1

    .line 109
    int-to-float v6, v2

    .line 110
    move v1, p1

    .line 111
    move v2, p2

    .line 112
    invoke-static/range {v1 .. v7}, Llgc;->n(FFFFFFI)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget v1, v0, Llge;->g:I

    .line 118
    .line 119
    int-to-float v4, v1

    .line 120
    iget v2, v0, Llge;->h:I

    .line 121
    .line 122
    int-to-float v5, v2

    .line 123
    iget-object v2, p0, Llgc;->b:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    add-int/2addr v1, v2

    .line 130
    iget v7, p0, Llgc;->a:F

    .line 131
    .line 132
    iget v8, v0, Llge;->i:I

    .line 133
    .line 134
    int-to-float v6, v1

    .line 135
    move v2, p1

    .line 136
    move v3, p2

    .line 137
    invoke-static/range {v2 .. v8}, Llgc;->n(FFFFFFI)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    goto :goto_0

    .line 142
    :cond_3
    iget v1, v0, Llge;->g:I

    .line 143
    .line 144
    int-to-float v4, v1

    .line 145
    iget v5, p0, Llgc;->a:F

    .line 146
    .line 147
    iget-object v2, p0, Llgc;->b:Landroid/widget/LinearLayout;

    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    add-int/2addr v1, v2

    .line 154
    iget v2, v0, Llge;->h:I

    .line 155
    .line 156
    iget-object v3, p0, Llgc;->b:Landroid/widget/LinearLayout;

    .line 157
    .line 158
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    add-int/2addr v2, v3

    .line 163
    iget v8, v0, Llge;->i:I

    .line 164
    .line 165
    int-to-float v6, v1

    .line 166
    int-to-float v7, v2

    .line 167
    move v2, p1

    .line 168
    move v3, p2

    .line 169
    invoke-static/range {v2 .. v8}, Llgc;->n(FFFFFFI)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    :goto_0
    if-eqz v0, :cond_4

    .line 174
    .line 175
    invoke-virtual {p0}, Llgc;->b()V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_4

    .line 179
    .line 180
    :cond_4
    :goto_1
    iget-object v0, p0, Llgc;->e:Llgf;

    .line 181
    .line 182
    iget-object v1, v0, Llgf;->d:Llge;

    .line 183
    .line 184
    iget v2, v1, Llge;->b:I

    .line 185
    .line 186
    int-to-float v2, v2

    .line 187
    invoke-virtual {v0}, Llgf;->e()F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {v1}, Llge;->a()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    const/4 v4, 0x0

    .line 196
    if-eqz v3, :cond_5

    .line 197
    .line 198
    neg-float v3, v0

    .line 199
    goto :goto_2

    .line 200
    :cond_5
    invoke-virtual {v1}, Llge;->d()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_6

    .line 205
    .line 206
    move v3, v0

    .line 207
    goto :goto_2

    .line 208
    :cond_6
    move v3, v4

    .line 209
    :goto_2
    mul-float/2addr v2, v3

    .line 210
    iget v3, v1, Llge;->a:I

    .line 211
    .line 212
    int-to-float v3, v3

    .line 213
    iget v5, v1, Llge;->l:I

    .line 214
    .line 215
    const/4 v6, 0x4

    .line 216
    if-ne v5, v6, :cond_7

    .line 217
    .line 218
    neg-float v0, v0

    .line 219
    goto :goto_3

    .line 220
    :cond_7
    invoke-virtual {v1}, Llge;->c()Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_8

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_8
    move v0, v4

    .line 228
    :goto_3
    mul-float/2addr v3, v0

    .line 229
    add-float/2addr p2, v2

    .line 230
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    iget v0, v1, Llge;->h:I

    .line 235
    .line 236
    sub-int/2addr p2, v0

    .line 237
    iget-object v0, p0, Llgc;->b:Landroid/widget/LinearLayout;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    sub-int/2addr p2, v0

    .line 244
    iget-object v0, p0, Llgc;->b:Landroid/widget/LinearLayout;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iget-object v2, p0, Llgc;->b:Landroid/widget/LinearLayout;

    .line 251
    .line 252
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    sub-int/2addr v0, v2

    .line 257
    iget-object v2, p0, Llgc;->b:Landroid/widget/LinearLayout;

    .line 258
    .line 259
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    sub-int/2addr v0, v2

    .line 264
    add-float/2addr p1, v3

    .line 265
    invoke-static {p2, v0}, Llgc;->l(II)I

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    iget v0, v1, Llge;->g:I

    .line 274
    .line 275
    sub-int/2addr p1, v0

    .line 276
    iget-object v0, p0, Llgc;->b:Landroid/widget/LinearLayout;

    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    sub-int/2addr p1, v0

    .line 283
    iget-object v0, p0, Llgc;->b:Landroid/widget/LinearLayout;

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    iget-object v1, p0, Llgc;->b:Landroid/widget/LinearLayout;

    .line 290
    .line 291
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    sub-int/2addr v0, v1

    .line 296
    iget-object v1, p0, Llgc;->b:Landroid/widget/LinearLayout;

    .line 297
    .line 298
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingRight()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    sub-int/2addr v0, v1

    .line 303
    invoke-static {p1, v0}, Llgc;->l(II)I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    invoke-virtual {p0, p1, p2}, Llgc;->i(II)V

    .line 308
    .line 309
    .line 310
    :goto_4
    invoke-virtual {p0}, Llgc;->a()Lktc;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    return-object p1

    .line 315
    :cond_9
    throw v1

    .line 316
    :cond_a
    iget p1, p0, Llgc;->g:I

    .line 317
    .line 318
    const/4 p2, -0x1

    .line 319
    if-eq p1, p2, :cond_b

    .line 320
    .line 321
    iget-object p2, p0, Llgc;->d:[Lktc;

    .line 322
    .line 323
    aget-object p1, p2, p1

    .line 324
    .line 325
    return-object p1

    .line 326
    :cond_b
    return-object v1
.end method
