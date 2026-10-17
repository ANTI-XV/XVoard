.class public Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;
.super Lcom/google/android/libraries/inputmethod/widgets/TransformationTextView;
.source "PG"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field public static final synthetic j:I


# instance fields
.field private final b:F

.field private final c:Landroid/graphics/Paint$FontMetrics;

.field private d:F

.field private e:Z

.field private f:Z

.field public g:F

.field h:Z

.field public i:I

.field private m:Ljava/lang/CharSequence;

.field private n:Ljava/lang/CharSequence;

.field private o:F

.field private final p:Z

.field private q:Z

.field private final r:F

.field private s:Z

.field private final t:Z

.field private final u:Landroid/graphics/Rect;

.field private final v:Landroid/graphics/Matrix;

.field private final w:Z

.field private x:Landroid/text/StaticLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^\\p{Ll}\\p{M}*+$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/TransformationTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->c:Landroid/graphics/Paint$FontMetrics;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->i:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->g:F

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->s:Z

    new-instance v3, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->u:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Matrix;

    .line 5
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->v:Landroid/graphics/Matrix;

    iput-boolean v2, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->h:Z

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p0, v3, v3, v3, v3}, Landroid/support/v7/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 7
    :try_start_0
    sget-object v4, Lmlq;->b:[I

    invoke-virtual {p1, p2, v4, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 p1, 0x4

    .line 8
    invoke-virtual {v3, p1, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->o:F

    const/4 p1, 0x2

    .line 9
    invoke-virtual {v3, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->p:Z

    .line 10
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->q:Z

    const/4 p2, 0x3

    const v1, 0x3dcccccd    # 0.1f

    .line 11
    invoke-virtual {v3, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->r:F

    .line 12
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->t:Z

    const/4 p2, 0x6

    const/high16 v0, -0x40800000    # -1.0f

    .line 13
    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->b:F

    const/4 p2, 0x5

    .line 14
    invoke-virtual {v3, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 15
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->setImportantForAutofill(I)V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v3, :cond_1

    .line 17
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    :cond_1
    throw p1
.end method

.method private static a(IIII)I
    .locals 1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    sub-int/2addr p1, p3

    .line 11
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    return p2
.end method

.method private final b(II)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-float v2, v2

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    int-to-float v3, v3

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    sub-int v4, p1, v4

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    sub-int v5, p2, v5

    .line 26
    .line 27
    int-to-float v4, v4

    .line 28
    int-to-float v5, v5

    .line 29
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->d()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/high16 v7, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput v7, v0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->d:F

    .line 55
    .line 56
    int-to-float v5, v5

    .line 57
    cmpl-float v8, v5, v2

    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    const/4 v10, 0x0

    .line 61
    if-lez v8, :cond_0

    .line 62
    .line 63
    iget v8, v0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->i:I

    .line 64
    .line 65
    if-eq v8, v9, :cond_0

    .line 66
    .line 67
    move v8, v9

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v8, v10

    .line 70
    :goto_0
    if-eqz v8, :cond_1

    .line 71
    .line 72
    div-float v11, v2, v5

    .line 73
    .line 74
    iget v12, v0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->o:F

    .line 75
    .line 76
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    iput v11, v0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->d:F

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move v11, v7

    .line 84
    :goto_1
    iget v12, v0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->i:I

    .line 85
    .line 86
    const/4 v13, 0x3

    .line 87
    if-ne v12, v13, :cond_2

    .line 88
    .line 89
    int-to-float v6, v6

    .line 90
    div-float/2addr v3, v6

    .line 91
    invoke-static {v11, v3}, Ljava/lang/Math;->min(FF)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget v6, v0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->o:F

    .line 96
    .line 97
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    iget v3, v0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->d:F

    .line 102
    .line 103
    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iput v3, v0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->d:F

    .line 108
    .line 109
    :cond_2
    new-instance v3, Landroid/graphics/RectF;

    .line 110
    .line 111
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 112
    .line 113
    int-to-float v6, v6

    .line 114
    iget v11, v0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->d:F

    .line 115
    .line 116
    mul-float/2addr v6, v11

    .line 117
    iget v11, v4, Landroid/graphics/Rect;->top:I

    .line 118
    .line 119
    int-to-float v11, v11

    .line 120
    iget v12, v4, Landroid/graphics/Rect;->right:I

    .line 121
    .line 122
    int-to-float v12, v12

    .line 123
    iget v14, v0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->d:F

    .line 124
    .line 125
    mul-float/2addr v12, v14

    .line 126
    iget v14, v4, Landroid/graphics/Rect;->bottom:I

    .line 127
    .line 128
    int-to-float v14, v14

    .line 129
    mul-float/2addr v14, v7

    .line 130
    mul-float/2addr v11, v7

    .line 131
    invoke-direct {v3, v6, v11, v12, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 132
    .line 133
    .line 134
    const/4 v6, 0x5

    .line 135
    if-nez v8, :cond_5

    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->getGravity()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    and-int/lit8 v8, v8, 0x7

    .line 142
    .line 143
    if-ne v8, v13, :cond_3

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->getGravity()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    and-int/lit8 v8, v8, 0x7

    .line 151
    .line 152
    if-ne v8, v6, :cond_4

    .line 153
    .line 154
    iget v8, v1, Landroid/graphics/RectF;->right:F

    .line 155
    .line 156
    iget v11, v3, Landroid/graphics/RectF;->right:F

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    :goto_2
    iget v8, v1, Landroid/graphics/RectF;->left:F

    .line 169
    .line 170
    iget v11, v3, Landroid/graphics/RectF;->left:F

    .line 171
    .line 172
    :goto_3
    sub-float/2addr v8, v11

    .line 173
    iget-boolean v11, v0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->t:Z

    .line 174
    .line 175
    if-nez v11, :cond_6

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    :goto_4
    sub-float/2addr v1, v7

    .line 186
    goto :goto_5

    .line 187
    :cond_6
    new-instance v11, Landroid/graphics/RectF;

    .line 188
    .line 189
    iget v12, v3, Landroid/graphics/RectF;->left:F

    .line 190
    .line 191
    iget-object v13, v0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->c:Landroid/graphics/Paint$FontMetrics;

    .line 192
    .line 193
    iget v13, v13, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 194
    .line 195
    iget v14, v3, Landroid/graphics/RectF;->right:F

    .line 196
    .line 197
    iget-object v15, v0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->c:Landroid/graphics/Paint$FontMetrics;

    .line 198
    .line 199
    iget v15, v15, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 200
    .line 201
    invoke-direct {v11, v12, v13, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    sub-float/2addr v12, v13

    .line 213
    iget-object v13, v0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->x:Landroid/text/StaticLayout;

    .line 214
    .line 215
    if-eqz v13, :cond_7

    .line 216
    .line 217
    invoke-virtual {v13, v10}, Landroid/text/StaticLayout;->getLineBaseline(I)I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    int-to-float v13, v13

    .line 222
    mul-float/2addr v13, v7

    .line 223
    sub-float/2addr v12, v13

    .line 224
    :cond_7
    iget-boolean v7, v0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->s:Z

    .line 225
    .line 226
    if-eqz v7, :cond_8

    .line 227
    .line 228
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    iget v11, v0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->r:F

    .line 233
    .line 234
    mul-float/2addr v7, v11

    .line 235
    const/high16 v11, 0x40000000    # 2.0f

    .line 236
    .line 237
    div-float/2addr v7, v11

    .line 238
    sub-float/2addr v12, v7

    .line 239
    :cond_8
    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    .line 240
    .line 241
    add-float/2addr v7, v12

    .line 242
    iget v11, v1, Landroid/graphics/RectF;->bottom:F

    .line 243
    .line 244
    cmpl-float v7, v7, v11

    .line 245
    .line 246
    if-lez v7, :cond_9

    .line 247
    .line 248
    iget v7, v3, Landroid/graphics/RectF;->top:F

    .line 249
    .line 250
    add-float/2addr v7, v12

    .line 251
    iget v11, v1, Landroid/graphics/RectF;->top:F

    .line 252
    .line 253
    cmpl-float v7, v7, v11

    .line 254
    .line 255
    if-lez v7, :cond_9

    .line 256
    .line 257
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 258
    .line 259
    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_9
    iget v7, v3, Landroid/graphics/RectF;->top:F

    .line 263
    .line 264
    add-float/2addr v7, v12

    .line 265
    iget v11, v1, Landroid/graphics/RectF;->top:F

    .line 266
    .line 267
    cmpg-float v7, v7, v11

    .line 268
    .line 269
    if-gez v7, :cond_a

    .line 270
    .line 271
    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    .line 272
    .line 273
    add-float/2addr v7, v12

    .line 274
    iget v11, v1, Landroid/graphics/RectF;->bottom:F

    .line 275
    .line 276
    cmpg-float v7, v7, v11

    .line 277
    .line 278
    if-gez v7, :cond_a

    .line 279
    .line 280
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 281
    .line 282
    iget v7, v3, Landroid/graphics/RectF;->top:F

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_a
    move v1, v12

    .line 286
    :goto_5
    invoke-virtual {v3, v8, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->v:Landroid/graphics/Matrix;

    .line 290
    .line 291
    new-instance v7, Landroid/graphics/RectF;

    .line 292
    .line 293
    invoke-direct {v7, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 294
    .line 295
    .line 296
    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 297
    .line 298
    invoke-virtual {v1, v7, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 299
    .line 300
    .line 301
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->v:Landroid/graphics/Matrix;

    .line 302
    .line 303
    const/16 v3, 0x9

    .line 304
    .line 305
    new-array v3, v3, [F

    .line 306
    .line 307
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 308
    .line 309
    .line 310
    aget v1, v3, v6

    .line 311
    .line 312
    float-to-int v1, v1

    .line 313
    int-to-float v1, v1

    .line 314
    aput v1, v3, v6

    .line 315
    .line 316
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->v:Landroid/graphics/Matrix;

    .line 317
    .line 318
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->setValues([F)V

    .line 319
    .line 320
    .line 321
    iget v1, v0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->d:F

    .line 322
    .line 323
    iget-object v3, v0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->m:Ljava/lang/CharSequence;

    .line 324
    .line 325
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    if-eqz v4, :cond_1c

    .line 330
    .line 331
    mul-float v4, v5, v1

    .line 332
    .line 333
    cmpg-float v4, v4, v2

    .line 334
    .line 335
    if-gtz v4, :cond_b

    .line 336
    .line 337
    goto/16 :goto_f

    .line 338
    .line 339
    :cond_b
    instance-of v4, v3, Landroid/text/Spanned;

    .line 340
    .line 341
    if-eqz v4, :cond_17

    .line 342
    .line 343
    move-object v4, v3

    .line 344
    check-cast v4, Landroid/text/Spanned;

    .line 345
    .line 346
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    const-class v11, Lmkd;

    .line 351
    .line 352
    invoke-interface {v4, v10, v8, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    check-cast v4, [Lmkd;

    .line 357
    .line 358
    invoke-static {v4}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-interface {v4}, Lj$/util/stream/Stream;->findAny()Lj$/util/Optional;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-eqz v4, :cond_17

    .line 371
    .line 372
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    const-string v8, " "

    .line 377
    .line 378
    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_17

    .line 383
    .line 384
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    div-float v4, v2, v1

    .line 389
    .line 390
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->getPaint()Landroid/text/TextPaint;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    const-string v11, "\u2026"

    .line 395
    .line 396
    invoke-virtual {v8, v11}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    new-array v12, v12, [F

    .line 405
    .line 406
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->getPaint()Landroid/text/TextPaint;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    invoke-virtual {v13, v3, v12}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/String;[F)I

    .line 411
    .line 412
    .line 413
    new-instance v13, Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 416
    .line 417
    .line 418
    new-instance v14, Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 421
    .line 422
    .line 423
    move v15, v10

    .line 424
    :goto_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    if-ge v15, v7, :cond_d

    .line 429
    .line 430
    invoke-virtual {v3, v15}, Ljava/lang/String;->codePointAt(I)I

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    move/from16 v16, v15

    .line 439
    .line 440
    const/4 v15, 0x0

    .line 441
    const/16 v17, 0x0

    .line 442
    .line 443
    :goto_7
    if-ge v15, v10, :cond_c

    .line 444
    .line 445
    aget v18, v12, v16

    .line 446
    .line 447
    add-float v17, v17, v18

    .line 448
    .line 449
    add-int/lit8 v16, v16, 0x1

    .line 450
    .line 451
    add-int/lit8 v15, v15, 0x1

    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move/from16 v15, v16

    .line 469
    .line 470
    const/4 v10, 0x0

    .line 471
    goto :goto_6

    .line 472
    :cond_d
    const/16 v7, 0x20

    .line 473
    .line 474
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    add-int/lit8 v10, v7, -0x1

    .line 483
    .line 484
    add-int/lit8 v12, v7, 0x1

    .line 485
    .line 486
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    check-cast v7, Ljava/lang/Float;

    .line 491
    .line 492
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    move v15, v12

    .line 497
    move v12, v10

    .line 498
    move v10, v7

    .line 499
    const/4 v7, 0x0

    .line 500
    :goto_8
    if-ltz v12, :cond_e

    .line 501
    .line 502
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    if-ge v15, v6, :cond_e

    .line 507
    .line 508
    xor-int/lit8 v6, v7, 0x1

    .line 509
    .line 510
    move v7, v6

    .line 511
    goto :goto_9

    .line 512
    :cond_e
    if-ltz v12, :cond_f

    .line 513
    .line 514
    move v7, v9

    .line 515
    goto :goto_9

    .line 516
    :cond_f
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    if-ge v15, v6, :cond_16

    .line 521
    .line 522
    const/4 v7, 0x0

    .line 523
    :goto_9
    if-eqz v7, :cond_10

    .line 524
    .line 525
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    check-cast v6, Ljava/lang/Float;

    .line 530
    .line 531
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    add-float/2addr v10, v6

    .line 536
    add-int/lit8 v6, v12, -0x1

    .line 537
    .line 538
    move v9, v15

    .line 539
    move/from16 v20, v10

    .line 540
    .line 541
    move v10, v6

    .line 542
    move/from16 v6, v20

    .line 543
    .line 544
    goto :goto_a

    .line 545
    :cond_10
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    check-cast v6, Ljava/lang/Float;

    .line 550
    .line 551
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    add-float/2addr v10, v6

    .line 556
    add-int/lit8 v6, v15, 0x1

    .line 557
    .line 558
    move v9, v6

    .line 559
    move v6, v10

    .line 560
    move v10, v12

    .line 561
    :goto_a
    if-ltz v10, :cond_11

    .line 562
    .line 563
    sub-float v16, v4, v8

    .line 564
    .line 565
    move-object/from16 v19, v3

    .line 566
    .line 567
    goto :goto_b

    .line 568
    :cond_11
    move-object/from16 v19, v3

    .line 569
    .line 570
    move/from16 v16, v4

    .line 571
    .line 572
    :goto_b
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    if-ge v9, v3, :cond_12

    .line 577
    .line 578
    sub-float v16, v16, v8

    .line 579
    .line 580
    :cond_12
    cmpl-float v3, v6, v16

    .line 581
    .line 582
    if-ltz v3, :cond_15

    .line 583
    .line 584
    add-int/lit8 v3, v12, 0x1

    .line 585
    .line 586
    invoke-virtual {v13, v3, v15}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    new-instance v4, Ldvh;

    .line 595
    .line 596
    const/4 v6, 0x5

    .line 597
    invoke-direct {v4, v6}, Ldvh;-><init>(I)V

    .line 598
    .line 599
    .line 600
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-interface {v3}, Lj$/util/stream/IntStream;->toArray()[I

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    new-instance v4, Ljava/lang/String;

    .line 609
    .line 610
    array-length v6, v3

    .line 611
    const/4 v7, 0x0

    .line 612
    invoke-direct {v4, v3, v7, v6}, Ljava/lang/String;-><init>([III)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    new-instance v6, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 622
    .line 623
    .line 624
    const-string v7, ""

    .line 625
    .line 626
    if-ltz v12, :cond_13

    .line 627
    .line 628
    move-object v8, v11

    .line 629
    goto :goto_c

    .line 630
    :cond_13
    move-object v8, v7

    .line 631
    :goto_c
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    if-ge v15, v3, :cond_14

    .line 638
    .line 639
    goto :goto_d

    .line 640
    :cond_14
    move-object v11, v7

    .line 641
    :goto_d
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    goto/16 :goto_10

    .line 649
    .line 650
    :cond_15
    move v15, v9

    .line 651
    move v12, v10

    .line 652
    move-object/from16 v3, v19

    .line 653
    .line 654
    const/4 v9, 0x1

    .line 655
    move v10, v6

    .line 656
    const/4 v6, 0x5

    .line 657
    goto/16 :goto_8

    .line 658
    .line 659
    :cond_16
    move-object/from16 v19, v3

    .line 660
    .line 661
    goto/16 :goto_10

    .line 662
    .line 663
    :cond_17
    const/4 v4, 0x2

    .line 664
    new-array v4, v4, [I

    .line 665
    .line 666
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->getPaint()Landroid/text/TextPaint;

    .line 667
    .line 668
    .line 669
    move-result-object v12

    .line 670
    div-float v6, v2, v1

    .line 671
    .line 672
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 673
    .line 674
    .line 675
    move-result-object v14

    .line 676
    new-instance v7, Lmkc;

    .line 677
    .line 678
    invoke-direct {v7, v4}, Lmkc;-><init>([I)V

    .line 679
    .line 680
    .line 681
    const/4 v15, 0x0

    .line 682
    move-object v11, v3

    .line 683
    move v13, v6

    .line 684
    move-object/from16 v16, v7

    .line 685
    .line 686
    invoke-static/range {v11 .. v16}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;ZLandroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 691
    .line 692
    .line 693
    move-result v8

    .line 694
    const/4 v9, 0x1

    .line 695
    if-eq v9, v8, :cond_18

    .line 696
    .line 697
    move-object v3, v7

    .line 698
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->getPaint()Landroid/text/TextPaint;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v8

    .line 706
    invoke-virtual {v7, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 707
    .line 708
    .line 709
    move-result v7

    .line 710
    const/4 v8, 0x0

    .line 711
    const/4 v9, 0x0

    .line 712
    :goto_e
    cmpl-float v10, v2, v9

    .line 713
    .line 714
    if-lez v10, :cond_1d

    .line 715
    .line 716
    cmpl-float v7, v7, v6

    .line 717
    .line 718
    if-lez v7, :cond_1d

    .line 719
    .line 720
    const/4 v7, 0x5

    .line 721
    if-ge v8, v7, :cond_1d

    .line 722
    .line 723
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    const/4 v10, 0x0

    .line 728
    aget v11, v4, v10

    .line 729
    .line 730
    add-int/lit8 v10, v11, 0x1

    .line 731
    .line 732
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 733
    .line 734
    .line 735
    move-result v12

    .line 736
    if-ltz v10, :cond_1b

    .line 737
    .line 738
    if-ge v10, v12, :cond_1b

    .line 739
    .line 740
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    add-int/lit8 v13, v12, -0x1

    .line 745
    .line 746
    new-instance v14, Ljava/lang/StringBuilder;

    .line 747
    .line 748
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 749
    .line 750
    .line 751
    if-lez v10, :cond_19

    .line 752
    .line 753
    const/4 v13, 0x0

    .line 754
    invoke-virtual {v14, v3, v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    :cond_19
    add-int/lit8 v11, v11, 0x2

    .line 758
    .line 759
    if-ge v11, v12, :cond_1a

    .line 760
    .line 761
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 762
    .line 763
    .line 764
    move-result v10

    .line 765
    invoke-virtual {v14, v3, v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    :cond_1a
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->getPaint()Landroid/text/TextPaint;

    .line 773
    .line 774
    .line 775
    move-result-object v10

    .line 776
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v11

    .line 780
    invoke-virtual {v10, v11}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 781
    .line 782
    .line 783
    move-result v10

    .line 784
    add-int/lit8 v8, v8, 0x1

    .line 785
    .line 786
    move v7, v10

    .line 787
    goto :goto_e

    .line 788
    :cond_1c
    :goto_f
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    :cond_1d
    :goto_10
    iput-object v3, v0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->n:Ljava/lang/CharSequence;

    .line 793
    .line 794
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    if-eqz v3, :cond_1e

    .line 799
    .line 800
    mul-float/2addr v5, v1

    .line 801
    cmpl-float v1, v5, v2

    .line 802
    .line 803
    if-lez v1, :cond_1e

    .line 804
    .line 805
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->x:Landroid/text/StaticLayout;

    .line 806
    .line 807
    if-eqz v1, :cond_1e

    .line 808
    .line 809
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->n:Ljava/lang/CharSequence;

    .line 810
    .line 811
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->getPaint()Landroid/text/TextPaint;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    const v4, 0x7fffffff

    .line 820
    .line 821
    .line 822
    const/4 v5, 0x0

    .line 823
    invoke-static {v1, v5, v2, v3, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->x:Landroid/text/StaticLayout;

    .line 832
    .line 833
    :cond_1e
    return-void
.end method


# virtual methods
.method public final d()Landroid/graphics/Rect;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->c:Landroid/graphics/Paint$FontMetrics;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->m:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->u:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v1, v4, v3}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    float-to-double v5, v5

    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-string v8, "\u200b"

    .line 45
    .line 46
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v0, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    float-to-double v7, v7

    .line 55
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v9, v4, v1, v2}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    if-ne v3, v1, :cond_0

    .line 68
    .line 69
    const-wide/16 v9, 0x0

    .line 70
    .line 71
    cmpl-double v1, v7, v9

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    .line 76
    .line 77
    mul-double/2addr v5, v9

    .line 78
    cmpl-double v1, v7, v5

    .line 79
    .line 80
    if-ltz v1, :cond_1

    .line 81
    .line 82
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    double-to-int v3, v5

    .line 89
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 90
    .line 91
    invoke-virtual {v2, v4, v1, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    if-eq v3, v1, :cond_1

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    int-to-double v7, v1

    .line 102
    cmpl-double v1, v5, v7

    .line 103
    .line 104
    if-lez v1, :cond_1

    .line 105
    .line 106
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    double-to-int v3, v5

    .line 113
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 114
    .line 115
    invoke-virtual {v2, v4, v1, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 116
    .line 117
    .line 118
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->m:Ljava/lang/CharSequence;

    .line 119
    .line 120
    instance-of v2, v1, Landroid/text/Spanned;

    .line 121
    .line 122
    if-nez v2, :cond_2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    move-object v2, v1

    .line 126
    check-cast v2, Landroid/text/Spanned;

    .line 127
    .line 128
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    const-class v5, Landroid/text/style/UpdateAppearance;

    .line 133
    .line 134
    invoke-interface {v2, v4, v3, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, [Landroid/text/style/UpdateAppearance;

    .line 139
    .line 140
    array-length v3, v3

    .line 141
    if-nez v3, :cond_3

    .line 142
    .line 143
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    const-class v5, Landroid/text/style/UpdateLayout;

    .line 148
    .line 149
    invoke-interface {v2, v4, v3, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, [Landroid/text/style/UpdateLayout;

    .line 154
    .line 155
    array-length v2, v2

    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    :cond_3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    const v3, 0x7fffffff

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v4, v2, v0, v3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2, v4}, Landroid/text/StaticLayout;->getLineRight(I)F

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {v2, v4}, Landroid/text/StaticLayout;->getLineLeft(I)F

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    sub-float/2addr v3, v5

    .line 182
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    sub-float/2addr v3, v0

    .line 191
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const/high16 v1, 0x40000000    # 2.0f

    .line 196
    .line 197
    cmpg-float v0, v0, v1

    .line 198
    .line 199
    if-gtz v0, :cond_4

    .line 200
    .line 201
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->u:Landroid/graphics/Rect;

    .line 202
    .line 203
    invoke-virtual {v2, v4}, Landroid/text/StaticLayout;->getLineBaseline(I)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 208
    .line 209
    .line 210
    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->x:Landroid/text/StaticLayout;

    .line 211
    .line 212
    :cond_4
    :goto_1
    iput-boolean v4, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->e:Z

    .line 213
    .line 214
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->u:Landroid/graphics/Rect;

    .line 215
    .line 216
    return-object v0
.end method

.method protected final e(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->o:F

    .line 7
    .line 8
    return-void
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/widgets/TransformationTextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->m:Ljava/lang/CharSequence;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public final getTextScaleX()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/widgets/TransformationTextView;->getTextScaleX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->d:F

    .line 11
    .line 12
    :goto_0
    return v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/TransformationTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->b(II)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->f:Z

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->getScrollX()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->getScrollY()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->v:Landroid/graphics/Matrix;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->getPaint()Landroid/text/TextPaint;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->getCurrentTextColor()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->x:Landroid/text/StaticLayout;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->n:Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/widgets/TransformationTextView;->onLayout(ZIIII)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->f:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return-void

    .line 17
    :cond_2
    :goto_0
    sub-int/2addr p4, p2

    .line 18
    sub-int/2addr p5, p3

    .line 19
    invoke-direct {p0, p4, p5}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->b(II)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->f:Z

    .line 24
    .line 25
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->w:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->d()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->getPaddingLeft()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v2, v3

    .line 40
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->getPaddingRight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/2addr v2, v3

    .line 45
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int/2addr v3, v4

    .line 54
    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->c:Landroid/graphics/Paint$FontMetrics;

    .line 55
    .line 56
    int-to-float v3, v3

    .line 57
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 58
    .line 59
    sub-float/2addr v3, v4

    .line 60
    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->c:Landroid/graphics/Paint$FontMetrics;

    .line 61
    .line 62
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 63
    .line 64
    add-float/2addr v3, v4

    .line 65
    float-to-double v3, v3

    .line 66
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->getMaxWidth()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const v6, 0x7fffffff

    .line 75
    .line 76
    .line 77
    if-ltz v5, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->getMaxWidth()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move v5, v6

    .line 85
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->getMaxHeight()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-ltz v7, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->getMaxHeight()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    :cond_2
    int-to-double v7, v2

    .line 96
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->getMinimumWidth()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    int-to-double v9, v2

    .line 101
    int-to-double v11, v5

    .line 102
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->getMinimumHeight()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    int-to-double v9, v2

    .line 115
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    int-to-double v4, v6

    .line 120
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    double-to-int v4, v7

    .line 125
    iget v5, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->b:F

    .line 126
    .line 127
    float-to-int v5, v5

    .line 128
    invoke-static {v0, p1, v4, v5}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->a(IIII)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    double-to-int v0, v2

    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-static {v1, p2, v0, v2}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->a(IIII)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->setMeasuredDimension(II)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/TransformationTextView;->onMeasure(II)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final onProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onProvideStructure(Landroid/view/ViewStructure;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Ljlq;->instance:Ljlq;

    .line 14
    .line 15
    iget-object v0, v0, Ljlq;->g:Ljlo;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljlo;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {}, Ljis;->b()Ljis;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljis;->c()Loxu;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->h:Z

    .line 43
    .line 44
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/TransformationTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->m:Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->requestLayout()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->invalidate()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->w:Z

    .line 57
    .line 58
    const-string v2, ""

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    move-object v0, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v0, p1

    .line 67
    :goto_1
    invoke-super {p0, v0, p2}, Lcom/google/android/libraries/inputmethod/widgets/TransformationTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    const/4 p2, 0x0

    .line 71
    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->h:Z

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->m:Ljava/lang/CharSequence;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    :goto_2
    return-void

    .line 91
    :cond_6
    :goto_3
    if-nez p1, :cond_7

    .line 92
    .line 93
    move-object p1, v2

    .line 94
    :cond_7
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->m:Ljava/lang/CharSequence;

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->n:Ljava/lang/CharSequence;

    .line 101
    .line 102
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->q:Z

    .line 103
    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->m:Ljava/lang/CharSequence;

    .line 107
    .line 108
    sget-object v0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->a:Ljava/util/regex/Pattern;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    move p2, v1

    .line 121
    :cond_8
    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->s:Z

    .line 122
    .line 123
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->e:Z

    .line 124
    .line 125
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->f:Z

    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->x:Landroid/text/StaticLayout;

    .line 129
    .line 130
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->p:Z

    .line 131
    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->requestLayout()V

    .line 135
    .line 136
    .line 137
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->invalidate()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public setTextSize(IF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/TransformationTextView;->setTextSize(IF)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->invalidate()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->e:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->f:Z

    .line 11
    .line 12
    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/TransformationTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->invalidate()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->e:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->f:Z

    .line 11
    .line 12
    return-void
.end method
