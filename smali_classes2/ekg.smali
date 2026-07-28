.class public final Lekg;
.super Leu;
.source "PG"


# static fields
.field private static final b:Lpdn;


# instance fields
.field public volatile a:Lekd;

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/header/HorizontalSpacingItemDecoration"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lekg;->b:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Leu;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lekd;->a()Lekc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    iput v1, v0, Lekc;->b:I

    .line 10
    .line 11
    invoke-virtual {v0}, Lekc;->a()Lekd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lekg;->a:Lekd;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v0, 0x7f070137

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lekg;->c:I

    .line 29
    .line 30
    const v0, 0x7f0707df

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lekg;->d:I

    .line 38
    .line 39
    const v0, 0x7f070364

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lekg;->e:I

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lla;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lekg;->a:Lekd;

    .line 2
    .line 3
    iget v1, v0, Lekd;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    if-ne v1, v5, :cond_b

    .line 10
    .line 11
    iget-boolean v0, v0, Lekd;->a:Z

    .line 12
    .line 13
    invoke-virtual {p4}, Lla;->a()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    const-string v1, "getItemOffsetsEqualSpacing"

    .line 18
    .line 19
    const-string v6, "com/google/android/apps/inputmethod/libs/expression/header/HorizontalSpacingItemDecoration"

    .line 20
    .line 21
    const-string v7, "HorizontalSpacingItemDecoration.java"

    .line 22
    .line 23
    if-nez p4, :cond_0

    .line 24
    .line 25
    sget-object p4, Lekg;->b:Lpdn;

    .line 26
    .line 27
    invoke-virtual {p4}, Lpdd;->c()Lpeb;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    check-cast p4, Lpdk;

    .line 32
    .line 33
    const/16 v0, 0xd8

    .line 34
    .line 35
    invoke-interface {p4, v6, v1, v0, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    check-cast p4, Lpdk;

    .line 40
    .line 41
    const-string v0, "Item count is zero"

    .line 42
    .line 43
    invoke-interface {p4, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 56
    .line 57
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 58
    .line 59
    if-eq v9, v3, :cond_a

    .line 60
    .line 61
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 62
    .line 63
    const/4 v10, -0x2

    .line 64
    if-ne v9, v10, :cond_1

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_1
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    instance-of v9, v0, Landroid/view/ViewGroup;

    .line 75
    .line 76
    if-eqz v9, :cond_2

    .line 77
    .line 78
    check-cast v0, Landroid/view/ViewGroup;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    sget-object v0, Lekg;->b:Lpdn;

    .line 86
    .line 87
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lpdk;

    .line 92
    .line 93
    const-string v9, "getHorizontalSpaceWithCollapsedStartElement"

    .line 94
    .line 95
    const/16 v10, 0x96

    .line 96
    .line 97
    invoke-interface {v0, v6, v9, v10, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lpdk;

    .line 102
    .line 103
    const-string v9, "getHorizontalSpaceWithCollapsedStartElement() : Cannot find parent\'s parent."

    .line 104
    .line 105
    invoke-interface {v0, v9}, Lpdk;->t(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lmng;->q()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :goto_0
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    sub-int/2addr v0, v9

    .line 117
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    sub-int/2addr v0, v9

    .line 122
    iget v9, p0, Lekg;->d:I

    .line 123
    .line 124
    iget v10, p0, Lekg;->e:I

    .line 125
    .line 126
    sub-int/2addr v0, v9

    .line 127
    sub-int/2addr v0, v10

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    sub-int/2addr v0, v9

    .line 138
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    sub-int/2addr v0, v9

    .line 143
    :goto_1
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 144
    .line 145
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    add-int/2addr v9, v10

    .line 150
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    add-int/2addr v9, v10

    .line 155
    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 156
    .line 157
    add-int/2addr v9, v10

    .line 158
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 159
    .line 160
    add-int/2addr v9, v8

    .line 161
    mul-int/2addr v9, p4

    .line 162
    sub-int/2addr v0, v9

    .line 163
    if-ltz v0, :cond_4

    .line 164
    .line 165
    div-int/2addr v0, p4

    .line 166
    div-int/2addr v0, v5

    .line 167
    invoke-virtual {p1, v0, v4, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_7

    .line 171
    .line 172
    :cond_4
    sget-object v8, Lekg;->b:Lpdn;

    .line 173
    .line 174
    invoke-virtual {v8}, Lpdd;->d()Lpeb;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, Lpdk;

    .line 179
    .line 180
    const/16 v9, 0xed

    .line 181
    .line 182
    invoke-interface {v8, v6, v1, v9, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lpdk;

    .line 187
    .line 188
    const-string v6, "Child views will not fit in the view. Prepare the jankinator."

    .line 189
    .line 190
    invoke-interface {v1, v6}, Lpdk;->t(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    if-gt p4, v2, :cond_5

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_7

    .line 199
    .line 200
    :cond_5
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->fu(Landroid/view/View;)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    add-int/2addr p4, v3

    .line 205
    div-int/2addr v0, p4

    .line 206
    div-int/2addr v0, v5

    .line 207
    if-nez v1, :cond_8

    .line 208
    .line 209
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 210
    .line 211
    .line 212
    move-result p4

    .line 213
    if-nez p4, :cond_7

    .line 214
    .line 215
    :cond_6
    move p4, v0

    .line 216
    move v0, v4

    .line 217
    goto :goto_3

    .line 218
    :cond_7
    :goto_2
    move p4, v4

    .line 219
    goto :goto_3

    .line 220
    :cond_8
    if-ne v1, p4, :cond_9

    .line 221
    .line 222
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 223
    .line 224
    .line 225
    move-result p4

    .line 226
    if-nez p4, :cond_6

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_9
    move p4, v0

    .line 230
    :goto_3
    invoke-virtual {p1, v0, v4, p4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_a
    :goto_4
    sget-object p4, Lekg;->b:Lpdn;

    .line 235
    .line 236
    invoke-virtual {p4}, Lpdd;->d()Lpeb;

    .line 237
    .line 238
    .line 239
    move-result-object p4

    .line 240
    check-cast p4, Lpdk;

    .line 241
    .line 242
    const/16 v0, 0xe0

    .line 243
    .line 244
    invoke-interface {p4, v6, v1, v0, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 245
    .line 246
    .line 247
    move-result-object p4

    .line 248
    check-cast p4, Lpdk;

    .line 249
    .line 250
    const-string v0, "Layout param width of child element cannot be MATCH_PARENT or WRAP_CONTENT"

    .line 251
    .line 252
    invoke-interface {p4, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_b
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->fu(Landroid/view/View;)I

    .line 260
    .line 261
    .line 262
    move-result p4

    .line 263
    iget-object v0, p3, Landroid/support/v7/widget/RecyclerView;->k:Lkg;

    .line 264
    .line 265
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->fu(Landroid/view/View;)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v0, :cond_c

    .line 270
    .line 271
    if-eq v1, v3, :cond_c

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lkg;->eO(I)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-ne v0, v2, :cond_c

    .line 278
    .line 279
    move v0, v4

    .line 280
    goto :goto_5

    .line 281
    :cond_c
    iget v0, p0, Lekg;->c:I

    .line 282
    .line 283
    :goto_5
    if-nez p4, :cond_e

    .line 284
    .line 285
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 286
    .line 287
    .line 288
    move-result p4

    .line 289
    if-nez p4, :cond_d

    .line 290
    .line 291
    move p4, v0

    .line 292
    move v0, v4

    .line 293
    goto :goto_6

    .line 294
    :cond_d
    move p4, v4

    .line 295
    goto :goto_6

    .line 296
    :cond_e
    move p4, v0

    .line 297
    :goto_6
    invoke-virtual {p1, v0, v4, p4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 298
    .line 299
    .line 300
    :goto_7
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 305
    .line 306
    .line 307
    move-result p4

    .line 308
    sub-int/2addr p1, p4

    .line 309
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 310
    .line 311
    .line 312
    move-result p3

    .line 313
    sub-int/2addr p1, p3

    .line 314
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 315
    .line 316
    .line 317
    move-result p3

    .line 318
    if-lez p1, :cond_f

    .line 319
    .line 320
    if-lez p3, :cond_f

    .line 321
    .line 322
    if-ge p3, p1, :cond_f

    .line 323
    .line 324
    const/high16 p3, 0x40000000    # 2.0f

    .line 325
    .line 326
    invoke-static {p1, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    invoke-virtual {p2, v4, p1}, Landroid/view/View;->measure(II)V

    .line 331
    .line 332
    .line 333
    :cond_f
    return-void
.end method
