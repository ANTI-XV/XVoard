.class public final Lkzr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmle;

.field public final b:[Lkzk;

.field public final c:[[I

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/Comparator;

.field public h:F

.field public i:F

.field public j:I

.field private final k:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljqr;->a:Lpeu;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lkzr;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkzr;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lkzr;->f:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljpy;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, p0, v1, v2}, Ljpy;-><init>(Ljava/lang/Object;I[B)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lkzr;->g:Ljava/util/Comparator;

    .line 33
    .line 34
    iput-object p1, p0, Lkzr;->k:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->s()Lmle;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lkzr;->a:Lmle;

    .line 41
    .line 42
    iget-object p1, p1, Lmle;->a:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    new-array v0, p1, [Lkzk;

    .line 49
    .line 50
    iput-object v0, p0, Lkzr;->b:[Lkzk;

    .line 51
    .line 52
    new-array p1, p1, [[I

    .line 53
    .line 54
    iput-object p1, p0, Lkzr;->c:[[I

    .line 55
    .line 56
    invoke-virtual {p0}, Lkzr;->b()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static a(FFFFFF)F
    .locals 1

    .line 1
    cmpg-float v0, p4, p0

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p4, p1}, Ljava/lang/Math;->min(FF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    :cond_0
    cmpg-float p1, p5, p2

    .line 10
    .line 11
    if-ltz p1, :cond_1

    .line 12
    .line 13
    invoke-static {p5, p3}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_1
    sub-float/2addr p4, p0

    .line 18
    sub-float/2addr p5, p2

    .line 19
    mul-float/2addr p4, p4

    .line 20
    mul-float/2addr p5, p5

    .line 21
    add-float/2addr p4, p5

    .line 22
    return p4
.end method

.method public static c(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Z
    .locals 1

    .line 1
    sget-object v0, Lksh;->a:Lksh;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c(Lksh;)Lksk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lksk;->b()Lktc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lktc;->d:Lktb;

    .line 14
    .line 15
    sget-object v0, Lktb;->a:Lktb;

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public final b()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkzr;->k:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    iget v2, v1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 29
    .line 30
    const v3, 0x41cb3333    # 25.4f

    .line 31
    .line 32
    .line 33
    div-float v2, v3, v2

    .line 34
    .line 35
    iput v2, v0, Lkzr;->h:F

    .line 36
    .line 37
    iget v1, v1, Landroid/util/DisplayMetrics;->ydpi:F

    .line 38
    .line 39
    div-float/2addr v3, v1

    .line 40
    iput v3, v0, Lkzr;->i:F

    .line 41
    .line 42
    iget-object v1, v0, Lkzr;->a:Lmle;

    .line 43
    .line 44
    iget v2, v1, Lmle;->h:I

    .line 45
    .line 46
    iget v1, v1, Lmle;->i:I

    .line 47
    .line 48
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    mul-int/2addr v1, v1

    .line 53
    iput v1, v0, Lkzr;->j:I

    .line 54
    .line 55
    iget-object v1, v0, Lkzr;->a:Lmle;

    .line 56
    .line 57
    iget-object v1, v1, Lmle;->a:Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x0

    .line 64
    move v3, v2

    .line 65
    :goto_1
    if-ge v3, v1, :cond_2

    .line 66
    .line 67
    iget-object v4, v0, Lkzr;->b:[Lkzk;

    .line 68
    .line 69
    aget-object v5, v4, v3

    .line 70
    .line 71
    if-nez v5, :cond_1

    .line 72
    .line 73
    new-instance v5, Lkzk;

    .line 74
    .line 75
    invoke-direct {v5}, Lkzk;-><init>()V

    .line 76
    .line 77
    .line 78
    aput-object v5, v4, v3

    .line 79
    .line 80
    :cond_1
    iget-object v4, v0, Lkzr;->a:Lmle;

    .line 81
    .line 82
    iget-object v6, v4, Lmle;->d:[I

    .line 83
    .line 84
    aget v6, v6, v3

    .line 85
    .line 86
    int-to-float v6, v6

    .line 87
    iget v7, v0, Lkzr;->h:F

    .line 88
    .line 89
    mul-float/2addr v6, v7

    .line 90
    iget-object v8, v4, Lmle;->e:[I

    .line 91
    .line 92
    aget v8, v8, v3

    .line 93
    .line 94
    int-to-float v8, v8

    .line 95
    iget v9, v0, Lkzr;->i:F

    .line 96
    .line 97
    mul-float/2addr v8, v9

    .line 98
    iget-object v10, v4, Lmle;->f:[F

    .line 99
    .line 100
    aget v10, v10, v3

    .line 101
    .line 102
    mul-float/2addr v10, v7

    .line 103
    iget-object v4, v4, Lmle;->g:[F

    .line 104
    .line 105
    aget v4, v4, v3

    .line 106
    .line 107
    mul-float/2addr v4, v9

    .line 108
    iput v10, v5, Lkzk;->a:F

    .line 109
    .line 110
    iput v4, v5, Lkzk;->b:F

    .line 111
    .line 112
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 113
    .line 114
    mul-float/2addr v6, v4

    .line 115
    const v7, 0x3bf5c28f    # 0.0075f

    .line 116
    .line 117
    .line 118
    mul-float/2addr v7, v6

    .line 119
    mul-float/2addr v7, v6

    .line 120
    const v6, 0x3fd70a3d    # 1.68f

    .line 121
    .line 122
    .line 123
    add-float/2addr v7, v6

    .line 124
    const/high16 v6, 0x3f800000    # 1.0f

    .line 125
    .line 126
    div-float v9, v6, v7

    .line 127
    .line 128
    iput v9, v5, Lkzk;->c:F

    .line 129
    .line 130
    mul-float/2addr v8, v4

    .line 131
    const v4, 0x3c30f27c    # 0.0108f

    .line 132
    .line 133
    .line 134
    mul-float/2addr v4, v8

    .line 135
    mul-float/2addr v4, v8

    .line 136
    const v8, 0x3faa3d71    # 1.33f

    .line 137
    .line 138
    .line 139
    add-float/2addr v4, v8

    .line 140
    div-float v8, v6, v4

    .line 141
    .line 142
    iput v8, v5, Lkzk;->d:F

    .line 143
    .line 144
    mul-float/2addr v7, v4

    .line 145
    float-to-double v7, v7

    .line 146
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v7

    .line 150
    const-wide v9, 0x401921fb54442d18L    # 6.283185307179586

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    mul-double/2addr v7, v9

    .line 156
    double-to-float v4, v7

    .line 157
    div-float/2addr v6, v4

    .line 158
    float-to-double v6, v6

    .line 159
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    double-to-float v4, v6

    .line 164
    iput v4, v5, Lkzk;->e:F

    .line 165
    .line 166
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    iget-object v1, v0, Lkzr;->a:Lmle;

    .line 170
    .line 171
    iget-object v1, v1, Lmle;->a:Landroid/util/SparseArray;

    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iget-object v3, v0, Lkzr;->e:Ljava/util/ArrayList;

    .line 178
    .line 179
    iget-object v4, v0, Lkzr;->a:Lmle;

    .line 180
    .line 181
    iget-object v5, v4, Lmle;->f:[F

    .line 182
    .line 183
    iget-object v4, v4, Lmle;->g:[F

    .line 184
    .line 185
    iget v6, v0, Lkzr;->j:I

    .line 186
    .line 187
    int-to-float v6, v6

    .line 188
    move v7, v2

    .line 189
    :goto_2
    if-ge v7, v1, :cond_6

    .line 190
    .line 191
    iget-object v8, v0, Lkzr;->a:Lmle;

    .line 192
    .line 193
    iget-object v9, v8, Lmle;->b:[I

    .line 194
    .line 195
    aget v9, v9, v7

    .line 196
    .line 197
    int-to-float v9, v9

    .line 198
    iget-object v10, v8, Lmle;->d:[I

    .line 199
    .line 200
    aget v10, v10, v7

    .line 201
    .line 202
    int-to-float v15, v10

    .line 203
    iget-object v10, v8, Lmle;->c:[I

    .line 204
    .line 205
    aget v10, v10, v7

    .line 206
    .line 207
    int-to-float v14, v10

    .line 208
    iget-object v8, v8, Lmle;->e:[I

    .line 209
    .line 210
    aget v8, v8, v7

    .line 211
    .line 212
    int-to-float v8, v8

    .line 213
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 214
    .line 215
    .line 216
    move v13, v2

    .line 217
    :goto_3
    if-ge v13, v1, :cond_5

    .line 218
    .line 219
    if-eq v13, v7, :cond_3

    .line 220
    .line 221
    const v10, 0x3fb851ec    # 1.44f

    .line 222
    .line 223
    .line 224
    mul-float v16, v6, v10

    .line 225
    .line 226
    add-float v17, v14, v8

    .line 227
    .line 228
    add-float v11, v9, v15

    .line 229
    .line 230
    aget v18, v5, v13

    .line 231
    .line 232
    aget v19, v4, v13

    .line 233
    .line 234
    move v10, v9

    .line 235
    move v12, v14

    .line 236
    move/from16 v20, v13

    .line 237
    .line 238
    move/from16 v13, v17

    .line 239
    .line 240
    move/from16 v17, v14

    .line 241
    .line 242
    move/from16 v14, v18

    .line 243
    .line 244
    move/from16 v18, v15

    .line 245
    .line 246
    move/from16 v15, v19

    .line 247
    .line 248
    invoke-static/range {v10 .. v15}, Lkzr;->a(FFFFFF)F

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    cmpg-float v10, v10, v16

    .line 253
    .line 254
    if-gez v10, :cond_4

    .line 255
    .line 256
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_3
    move/from16 v20, v13

    .line 265
    .line 266
    move/from16 v17, v14

    .line 267
    .line 268
    move/from16 v18, v15

    .line 269
    .line 270
    :cond_4
    :goto_4
    add-int/lit8 v13, v20, 0x1

    .line 271
    .line 272
    move/from16 v14, v17

    .line 273
    .line 274
    move/from16 v15, v18

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_5
    iget-object v8, v0, Lkzr;->c:[[I

    .line 278
    .line 279
    invoke-static {v3}, Lnpd;->U(Ljava/util/Collection;)[I

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    aput-object v9, v8, v7

    .line 284
    .line 285
    add-int/lit8 v7, v7, 0x1

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_6
    return-void
.end method
