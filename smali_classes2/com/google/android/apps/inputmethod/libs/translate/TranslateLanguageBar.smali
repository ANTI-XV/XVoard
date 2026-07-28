.class public Lcom/google/android/apps/inputmethod/libs/translate/TranslateLanguageBar;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Loqx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static a(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateLanguageBar;->b(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 10
    .line 11
    add-int/2addr p0, v1

    .line 12
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 13
    .line 14
    add-int/2addr p0, v0

    .line 15
    return p0
.end method

.method private static b(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Invalid layout params"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateLanguageBar;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateLanguageBar;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v4, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateLanguageBar;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {v6}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateLanguageBar;->a(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    add-int/2addr v5, v6

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateLanguageBar;->a:Loqx;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v4}, Loqx;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v4, v3

    .line 44
    :goto_1
    sub-int v6, p4, p2

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    if-ne v1, v7, :cond_2

    .line 48
    .line 49
    move v1, v7

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v1, v3

    .line 52
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateLanguageBar;->getPaddingEnd()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    sub-int v8, v6, v8

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateLanguageBar;->getPaddingStart()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    sub-int/2addr v8, v9

    .line 63
    sub-int/2addr v8, v4

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateLanguageBar;->getPaddingLeft()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateLanguageBar;->getPaddingRight()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    sub-int v10, v6, v10

    .line 73
    .line 74
    if-gt v5, v8, :cond_4

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    add-int/2addr v9, v4

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    sub-int/2addr v10, v4

    .line 81
    :cond_4
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateLanguageBar;->getPaddingEnd()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    sub-int/2addr v6, v4

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateLanguageBar;->getPaddingStart()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    sub-int/2addr v6, v4

    .line 91
    sub-int v4, v5, v6

    .line 92
    .line 93
    if-lez v4, :cond_5

    .line 94
    .line 95
    add-int/lit8 v6, v2, -0x1

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateLanguageBar;->getChildAt(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v8}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateLanguageBar;->a(Landroid/view/View;)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-virtual {v0, v6}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateLanguageBar;->getChildAt(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v6}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateLanguageBar;->a(Landroid/view/View;)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-static {v8, v6}, Ljava/lang/Integer;->compare(II)I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    sub-int/2addr v8, v6

    .line 118
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    mul-int/2addr v11, v6

    .line 127
    add-int v6, v4, v11

    .line 128
    .line 129
    div-int/lit8 v6, v6, 0x2

    .line 130
    .line 131
    sub-int/2addr v4, v11

    .line 132
    div-int/lit8 v4, v4, 0x2

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    move v4, v3

    .line 136
    move v6, v4

    .line 137
    :goto_4
    add-int v8, v10, v9

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    add-int/2addr v8, v5

    .line 142
    div-int/lit8 v8, v8, 0x2

    .line 143
    .line 144
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    goto :goto_5

    .line 149
    :cond_6
    sub-int/2addr v8, v5

    .line 150
    div-int/lit8 v8, v8, 0x2

    .line 151
    .line 152
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    :goto_5
    move v8, v3

    .line 157
    :goto_6
    if-ge v8, v2, :cond_c

    .line 158
    .line 159
    invoke-virtual {v0, v8}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateLanguageBar;->getChildAt(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    if-nez v8, :cond_7

    .line 164
    .line 165
    move v10, v6

    .line 166
    goto :goto_7

    .line 167
    :cond_7
    add-int/lit8 v10, v2, -0x1

    .line 168
    .line 169
    if-ne v8, v10, :cond_8

    .line 170
    .line 171
    move v10, v4

    .line 172
    goto :goto_7

    .line 173
    :cond_8
    move v10, v3

    .line 174
    :goto_7
    sub-int v11, p5, p3

    .line 175
    .line 176
    invoke-static {v9}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateLanguageBar;->b(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    iget v14, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 185
    .line 186
    add-int/2addr v13, v14

    .line 187
    iget v14, v12, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 188
    .line 189
    add-int/2addr v13, v14

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateLanguageBar;->getPaddingTop()I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    sub-int/2addr v11, v14

    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateLanguageBar;->getPaddingBottom()I

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    sub-int/2addr v11, v14

    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateLanguageBar;->getPaddingTop()I

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    sub-int/2addr v11, v13

    .line 205
    div-int/lit8 v11, v11, 0x2

    .line 206
    .line 207
    add-int/2addr v11, v14

    .line 208
    iget v13, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 209
    .line 210
    add-int/2addr v11, v13

    .line 211
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    add-int/2addr v13, v11

    .line 216
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    if-lez v10, :cond_9

    .line 221
    .line 222
    sub-int/2addr v14, v10

    .line 223
    const/high16 v10, 0x40000000    # 2.0f

    .line 224
    .line 225
    invoke-static {v14, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-virtual {v9, v15, v3}, Landroid/view/View;->measure(II)V

    .line 238
    .line 239
    .line 240
    :cond_9
    if-eqz v1, :cond_a

    .line 241
    .line 242
    iget v3, v12, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 243
    .line 244
    sub-int/2addr v5, v3

    .line 245
    sub-int v3, v5, v14

    .line 246
    .line 247
    move v10, v7

    .line 248
    goto :goto_8

    .line 249
    :cond_a
    iget v3, v12, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 250
    .line 251
    add-int/2addr v3, v5

    .line 252
    add-int v5, v3, v14

    .line 253
    .line 254
    const/4 v10, 0x0

    .line 255
    :goto_8
    invoke-virtual {v9, v3, v11, v5, v13}, Landroid/view/View;->layout(IIII)V

    .line 256
    .line 257
    .line 258
    if-eqz v10, :cond_b

    .line 259
    .line 260
    iget v5, v12, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 261
    .line 262
    sub-int/2addr v3, v5

    .line 263
    move v5, v3

    .line 264
    goto :goto_9

    .line 265
    :cond_b
    iget v3, v12, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 266
    .line 267
    add-int/2addr v5, v3

    .line 268
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    goto :goto_6

    .line 272
    :cond_c
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateLanguageBar;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateLanguageBar;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateLanguageBar;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateLanguageBar;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateLanguageBar;->a(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/2addr v0, v3

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/high16 v1, -0x80000000

    .line 41
    .line 42
    if-eq p2, v1, :cond_1

    .line 43
    .line 44
    const/high16 v1, 0x40000000    # 2.0f

    .line 45
    .line 46
    if-eq p2, v1, :cond_2

    .line 47
    .line 48
    move p1, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateLanguageBar;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateLanguageBar;->setMeasuredDimension(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
