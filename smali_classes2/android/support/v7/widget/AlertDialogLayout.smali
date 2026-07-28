.class public Landroid/support/v7/widget/AlertDialogLayout;
.super Ljn;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljn;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static a(Landroid/view/View;)I
    .locals 3

    .line 1
    sget-object v0, Laxq;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Landroid/support/v7/widget/AlertDialogLayout;->a(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    return v1
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 9

    .line 1
    sub-int/2addr p4, p2

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingLeft()I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingRight()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    sub-int p2, p4, p2

    .line 11
    .line 12
    sub-int/2addr p4, p1

    .line 13
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr p4, v0

    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, p0, Ljn;->f:I

    .line 27
    .line 28
    and-int/lit8 v3, v2, 0x70

    .line 29
    .line 30
    const v4, 0x800007

    .line 31
    .line 32
    .line 33
    and-int/2addr v2, v4

    .line 34
    const/16 v4, 0x10

    .line 35
    .line 36
    if-eq v3, v4, :cond_1

    .line 37
    .line 38
    const/16 v4, 0x50

    .line 39
    .line 40
    if-eq v3, v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v3, p5

    .line 52
    sub-int/2addr v3, p3

    .line 53
    sub-int p3, v3, v0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    sub-int/2addr p5, p3

    .line 61
    sub-int/2addr p5, v0

    .line 62
    div-int/lit8 p5, p5, 0x2

    .line 63
    .line 64
    add-int p3, v3, p5

    .line 65
    .line 66
    :goto_0
    iget-object p5, p0, Ljn;->g:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    if-nez p5, :cond_2

    .line 70
    .line 71
    move p5, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 74
    .line 75
    .line 76
    move-result p5

    .line 77
    :goto_1
    if-ge v0, v1, :cond_8

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_7

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/16 v5, 0x8

    .line 90
    .line 91
    if-eq v4, v5, :cond_7

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljm;

    .line 106
    .line 107
    iget v7, v6, Ljm;->gravity:I

    .line 108
    .line 109
    if-gez v7, :cond_3

    .line 110
    .line 111
    move v7, v2

    .line 112
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getLayoutDirection()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-static {v7, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    and-int/lit8 v7, v7, 0x7

    .line 121
    .line 122
    const/4 v8, 0x1

    .line 123
    if-eq v7, v8, :cond_5

    .line 124
    .line 125
    const/4 v8, 0x5

    .line 126
    if-eq v7, v8, :cond_4

    .line 127
    .line 128
    iget v7, v6, Ljm;->leftMargin:I

    .line 129
    .line 130
    add-int/2addr v7, p1

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    sub-int v7, p2, v4

    .line 133
    .line 134
    iget v8, v6, Ljm;->rightMargin:I

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    sub-int v7, p4, v4

    .line 138
    .line 139
    div-int/lit8 v7, v7, 0x2

    .line 140
    .line 141
    add-int/2addr v7, p1

    .line 142
    iget v8, v6, Ljm;->leftMargin:I

    .line 143
    .line 144
    add-int/2addr v7, v8

    .line 145
    iget v8, v6, Ljm;->rightMargin:I

    .line 146
    .line 147
    :goto_2
    sub-int/2addr v7, v8

    .line 148
    :goto_3
    invoke-virtual {p0, v0}, Ljn;->s(I)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_6

    .line 153
    .line 154
    add-int/2addr p3, p5

    .line 155
    :cond_6
    iget v8, v6, Ljm;->topMargin:I

    .line 156
    .line 157
    add-int/2addr p3, v8

    .line 158
    add-int/2addr v4, v7

    .line 159
    add-int v8, p3, v5

    .line 160
    .line 161
    invoke-virtual {v3, v7, p3, v4, v8}, Landroid/view/View;->layout(IIII)V

    .line 162
    .line 163
    .line 164
    iget v3, v6, Ljm;->bottomMargin:I

    .line 165
    .line 166
    add-int/2addr v5, v3

    .line 167
    add-int/2addr p3, v5

    .line 168
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_8
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/AlertDialogLayout;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v1

    .line 12
    move-object v4, v2

    .line 13
    move-object v5, v4

    .line 14
    move-object v8, v5

    .line 15
    :goto_0
    const/16 v9, 0x8

    .line 16
    .line 17
    if-ge v3, v7, :cond_5

    .line 18
    .line 19
    invoke-virtual {v6, v3}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    if-eq v11, v9, :cond_4

    .line 28
    .line 29
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    const v11, 0x7f0b2007

    .line 34
    .line 35
    .line 36
    if-ne v9, v11, :cond_0

    .line 37
    .line 38
    move-object v4, v10

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const v11, 0x7f0b00c2

    .line 41
    .line 42
    .line 43
    if-ne v9, v11, :cond_1

    .line 44
    .line 45
    move-object v5, v10

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const v11, 0x7f0b012c

    .line 48
    .line 49
    .line 50
    if-eq v9, v11, :cond_2

    .line 51
    .line 52
    const v11, 0x7f0b0146

    .line 53
    .line 54
    .line 55
    if-ne v9, v11, :cond_3

    .line 56
    .line 57
    :cond_2
    if-nez v8, :cond_3

    .line 58
    .line 59
    move-object v8, v10

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-super/range {p0 .. p2}, Ljn;->onMeasure(II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingBottom()I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    add-int/2addr v12, v13

    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    invoke-virtual {v4, v0, v1}, Landroid/view/View;->measure(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    add-int/2addr v12, v13

    .line 99
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-static {v1, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move v4, v1

    .line 109
    :goto_2
    if-eqz v5, :cond_7

    .line 110
    .line 111
    invoke-virtual {v5, v0, v1}, Landroid/view/View;->measure(II)V

    .line 112
    .line 113
    .line 114
    invoke-static {v5}, Landroid/support/v7/widget/AlertDialogLayout;->a(Landroid/view/View;)I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    sub-int/2addr v14, v13

    .line 123
    add-int/2addr v12, v13

    .line 124
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    invoke-static {v4, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    move v13, v1

    .line 134
    move v14, v13

    .line 135
    :goto_3
    if-eqz v8, :cond_9

    .line 136
    .line 137
    if-nez v3, :cond_8

    .line 138
    .line 139
    move v2, v1

    .line 140
    goto :goto_4

    .line 141
    :cond_8
    sub-int v2, v10, v12

    .line 142
    .line 143
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    :goto_4
    invoke-virtual {v8, v0, v2}, Landroid/view/View;->measure(II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    add-int/2addr v12, v2

    .line 159
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredState()I

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    invoke-static {v4, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    move/from16 v16, v4

    .line 168
    .line 169
    move v4, v2

    .line 170
    move-object v2, v8

    .line 171
    move/from16 v8, v16

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_9
    move v8, v4

    .line 175
    move v4, v1

    .line 176
    :goto_5
    sub-int/2addr v10, v12

    .line 177
    const/high16 v15, 0x40000000    # 2.0f

    .line 178
    .line 179
    if-eqz v5, :cond_b

    .line 180
    .line 181
    sub-int/2addr v12, v13

    .line 182
    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    if-lez v14, :cond_a

    .line 187
    .line 188
    sub-int/2addr v10, v14

    .line 189
    add-int/2addr v13, v14

    .line 190
    :cond_a
    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    invoke-virtual {v5, v0, v13}, Landroid/view/View;->measure(II)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    add-int/2addr v12, v13

    .line 202
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-static {v8, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    :cond_b
    if-eqz v2, :cond_c

    .line 211
    .line 212
    if-lez v10, :cond_c

    .line 213
    .line 214
    sub-int/2addr v12, v4

    .line 215
    add-int/2addr v4, v10

    .line 216
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-virtual {v2, v0, v3}, Landroid/view/View;->measure(II)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    add-int/2addr v12, v3

    .line 228
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-static {v8, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    :cond_c
    move v2, v1

    .line 237
    move v3, v2

    .line 238
    :goto_6
    if-ge v2, v7, :cond_e

    .line 239
    .line 240
    invoke-virtual {v6, v2}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eq v5, v9, :cond_d

    .line 249
    .line 250
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingLeft()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingRight()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    add-int/2addr v2, v4

    .line 270
    add-int/2addr v3, v2

    .line 271
    invoke-static {v3, v0, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    move/from16 v8, p2

    .line 276
    .line 277
    invoke-static {v12, v8, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-virtual {v6, v0, v2}, Landroid/support/v7/widget/AlertDialogLayout;->setMeasuredDimension(II)V

    .line 282
    .line 283
    .line 284
    if-eq v11, v15, :cond_10

    .line 285
    .line 286
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/AlertDialogLayout;->getMeasuredWidth()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-static {v0, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    move v11, v1

    .line 295
    :goto_7
    if-ge v11, v7, :cond_10

    .line 296
    .line 297
    invoke-virtual {v6, v11}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eq v0, v9, :cond_f

    .line 306
    .line 307
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    move-object v12, v0

    .line 312
    check-cast v12, Ljm;

    .line 313
    .line 314
    iget v0, v12, Ljm;->width:I

    .line 315
    .line 316
    const/4 v2, -0x1

    .line 317
    if-ne v0, v2, :cond_f

    .line 318
    .line 319
    iget v13, v12, Ljm;->height:I

    .line 320
    .line 321
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    iput v0, v12, Ljm;->height:I

    .line 326
    .line 327
    const/4 v3, 0x0

    .line 328
    const/4 v5, 0x0

    .line 329
    move-object/from16 v0, p0

    .line 330
    .line 331
    move v2, v10

    .line 332
    move/from16 v4, p2

    .line 333
    .line 334
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/AlertDialogLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 335
    .line 336
    .line 337
    iput v13, v12, Ljm;->height:I

    .line 338
    .line 339
    :cond_f
    add-int/lit8 v11, v11, 0x1

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_10
    return-void
.end method
