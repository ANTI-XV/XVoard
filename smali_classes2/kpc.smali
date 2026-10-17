.class public final Lkpc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Comparator;

.field private static final d:Ljava/util/Comparator;

.field private static final e:Ljava/util/Comparator;


# instance fields
.field public final b:Lkox;

.field public c:F

.field private final f:Landroid/graphics/Point;

.field private g:F

.field private h:F

.field private i:F

.field private j:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lje;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lje;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkpc;->d:Ljava/util/Comparator;

    .line 9
    .line 10
    new-instance v0, Lje;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lje;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkpc;->e:Ljava/util/Comparator;

    .line 18
    .line 19
    new-instance v0, Lje;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lje;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lkpc;->a:Ljava/util/Comparator;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lkox;Landroid/graphics/Point;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lkpc;->g:F

    .line 7
    .line 8
    iput v0, p0, Lkpc;->h:F

    .line 9
    .line 10
    iput v0, p0, Lkpc;->i:F

    .line 11
    .line 12
    iput v0, p0, Lkpc;->c:F

    .line 13
    .line 14
    iput-object p1, p0, Lkpc;->b:Lkox;

    .line 15
    .line 16
    iput-object p2, p0, Lkpc;->f:Landroid/graphics/Point;

    .line 17
    .line 18
    return-void
.end method

.method static d(Lkox;II)Landroid/graphics/Point;
    .locals 2

    .line 1
    iget v0, p0, Lkox;->e:F

    .line 2
    .line 3
    neg-float v0, v0

    .line 4
    iget-object v1, p0, Lkox;->d:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object p0, p0, Lkox;->d:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {v0, v1, p0, p1, p2}, Lkpc;->m(FFFII)Landroid/graphics/Point;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static f(Landroid/util/SparseArray;II)Lkpc;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v3, v4, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lkox;

    .line 27
    .line 28
    invoke-static {v4, p1, p2}, Lkpc;->d(Lkox;II)Landroid/graphics/Point;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v6, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v6}, Lkpc;->g(Lkox;Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    iget v7, v5, Landroid/graphics/Point;->x:I

    .line 41
    .line 42
    iget v8, v5, Landroid/graphics/Point;->y:I

    .line 43
    .line 44
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    new-instance v6, Lkpc;

    .line 51
    .line 52
    invoke-direct {v6, v4, v5}, Lkpc;-><init>(Lkox;Landroid/graphics/Point;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v6, v1

    .line 57
    :goto_1
    if-eqz v6, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    invoke-static {v0}, Lkpc;->h(Ljava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lkpc;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    :goto_2
    return-object v1
.end method

.method public static g(Lkox;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkox;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    const/16 p0, -0xf

    .line 7
    .line 8
    invoke-virtual {p1, p0, p0}, Landroid/graphics/Rect;->inset(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static h(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    sget-object v0, Lkpc;->d:Ljava/util/Comparator;

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    :cond_0
    if-ltz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lkpc;

    .line 25
    .line 26
    iget v2, v1, Lkpc;->c:F

    .line 27
    .line 28
    const/high16 v3, -0x40800000    # -1.0f

    .line 29
    .line 30
    cmpl-float v2, v2, v3

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput v2, v1, Lkpc;->c:F

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    move v2, v0

    .line 40
    :goto_0
    if-ltz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lkpc;

    .line 47
    .line 48
    invoke-virtual {v1}, Lkpc;->e()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3}, Lkpc;->e()Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    iget v4, v3, Lkpc;->c:F

    .line 63
    .line 64
    iget v5, v1, Lkpc;->c:F

    .line 65
    .line 66
    cmpg-float v4, v4, v5

    .line 67
    .line 68
    if-gtz v4, :cond_2

    .line 69
    .line 70
    const/high16 v4, 0x3f800000    # 1.0f

    .line 71
    .line 72
    add-float/2addr v5, v4

    .line 73
    iput v5, v3, Lkpc;->c:F

    .line 74
    .line 75
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    sget-object v0, Lkpc;->e:Ljava/util/Comparator;

    .line 79
    .line 80
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public static i(Lkox;IILandroid/util/SparseArray;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p2}, Lkpc;->d(Lkox;II)Landroid/graphics/Point;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lkox;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/graphics/Rect;->sort()V

    .line 10
    .line 11
    .line 12
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 13
    .line 14
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    invoke-static {v3, v4, v5}, Lnpd;->N(III)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 23
    .line 24
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    invoke-static {v1, v4, v2}, Lnpd;->N(III)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, v0, Lkox;->d:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v4, v0, Lkox;->d:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget v5, v0, Lkox;->e:F

    .line 45
    .line 46
    invoke-static {v5, v2, v4, v3, v1}, Lkpc;->m(FFFII)Landroid/graphics/Point;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    move v3, v2

    .line 52
    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroid/util/SparseArray;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ge v3, v4, :cond_a

    .line 57
    .line 58
    move-object/from16 v4, p3

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lkox;

    .line 65
    .line 66
    if-ne v0, v5, :cond_1

    .line 67
    .line 68
    :cond_0
    move/from16 v9, p1

    .line 69
    .line 70
    move/from16 v10, p2

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_1
    iget-object v6, v5, Lkox;->d:Landroid/graphics/Rect;

    .line 75
    .line 76
    new-instance v7, Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-direct {v7, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    invoke-virtual {v7, v6, v6}, Landroid/graphics/Rect;->inset(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-lez v8, :cond_0

    .line 90
    .line 91
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-lez v8, :cond_0

    .line 96
    .line 97
    new-instance v8, Landroid/graphics/PointF;

    .line 98
    .line 99
    move/from16 v9, p1

    .line 100
    .line 101
    move/from16 v10, p2

    .line 102
    .line 103
    invoke-static {v5, v9, v10}, Lkpc;->d(Lkox;II)Landroid/graphics/Point;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-direct {v8, v11}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    .line 108
    .line 109
    .line 110
    new-instance v11, Landroid/graphics/PointF;

    .line 111
    .line 112
    iget v12, v1, Landroid/graphics/Point;->x:I

    .line 113
    .line 114
    iget v13, v1, Landroid/graphics/Point;->y:I

    .line 115
    .line 116
    invoke-static {v5, v12, v13}, Lkpc;->d(Lkox;II)Landroid/graphics/Point;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-direct {v11, v5}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    .line 121
    .line 122
    .line 123
    new-instance v5, Landroid/graphics/PointF;

    .line 124
    .line 125
    iget v12, v7, Landroid/graphics/Rect;->left:I

    .line 126
    .line 127
    int-to-float v12, v12

    .line 128
    iget v13, v7, Landroid/graphics/Rect;->top:I

    .line 129
    .line 130
    int-to-float v13, v13

    .line 131
    invoke-direct {v5, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 132
    .line 133
    .line 134
    new-instance v12, Landroid/graphics/PointF;

    .line 135
    .line 136
    iget v13, v7, Landroid/graphics/Rect;->right:I

    .line 137
    .line 138
    int-to-float v13, v13

    .line 139
    iget v14, v7, Landroid/graphics/Rect;->top:I

    .line 140
    .line 141
    int-to-float v14, v14

    .line 142
    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 143
    .line 144
    .line 145
    new-instance v13, Landroid/graphics/PointF;

    .line 146
    .line 147
    iget v14, v7, Landroid/graphics/Rect;->right:I

    .line 148
    .line 149
    int-to-float v14, v14

    .line 150
    iget v15, v7, Landroid/graphics/Rect;->bottom:I

    .line 151
    .line 152
    int-to-float v15, v15

    .line 153
    invoke-direct {v13, v14, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 154
    .line 155
    .line 156
    new-instance v14, Landroid/graphics/PointF;

    .line 157
    .line 158
    iget v15, v7, Landroid/graphics/Rect;->left:I

    .line 159
    .line 160
    int-to-float v15, v15

    .line 161
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 162
    .line 163
    int-to-float v7, v7

    .line 164
    invoke-direct {v14, v15, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 165
    .line 166
    .line 167
    const/4 v7, 0x4

    .line 168
    new-array v15, v7, [Landroid/graphics/PointF;

    .line 169
    .line 170
    aput-object v5, v15, v2

    .line 171
    .line 172
    aput-object v12, v15, v6

    .line 173
    .line 174
    const/4 v5, 0x2

    .line 175
    aput-object v13, v15, v5

    .line 176
    .line 177
    const/4 v5, 0x3

    .line 178
    aput-object v14, v15, v5

    .line 179
    .line 180
    move v5, v2

    .line 181
    :goto_1
    if-ge v5, v7, :cond_9

    .line 182
    .line 183
    aget-object v12, v15, v5

    .line 184
    .line 185
    add-int/lit8 v5, v5, 0x1

    .line 186
    .line 187
    rem-int/lit8 v13, v5, 0x4

    .line 188
    .line 189
    aget-object v13, v15, v13

    .line 190
    .line 191
    invoke-static {v12, v13, v8}, Lmkd;->bp(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    invoke-static {v12, v13, v11}, Lmkd;->bp(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    invoke-static {v8, v11, v12}, Lmkd;->bp(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-static {v8, v11, v13}, Lmkd;->bp(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eq v14, v7, :cond_3

    .line 208
    .line 209
    if-ne v2, v6, :cond_2

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_2
    const/4 v0, 0x1

    .line 213
    goto :goto_3

    .line 214
    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 215
    if-ne v14, v0, :cond_4

    .line 216
    .line 217
    invoke-static {v12, v8, v13}, Lmkd;->bo(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    if-nez v14, :cond_7

    .line 222
    .line 223
    :cond_4
    if-ne v7, v0, :cond_5

    .line 224
    .line 225
    invoke-static {v12, v11, v13}, Lmkd;->bo(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-nez v7, :cond_7

    .line 230
    .line 231
    :cond_5
    if-ne v2, v0, :cond_6

    .line 232
    .line 233
    invoke-static {v8, v12, v11}, Lmkd;->bo(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_7

    .line 238
    .line 239
    :cond_6
    if-ne v6, v0, :cond_8

    .line 240
    .line 241
    invoke-static {v8, v13, v11}, Lmkd;->bo(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_8

    .line 246
    .line 247
    :cond_7
    :goto_3
    return v0

    .line 248
    :cond_8
    move v6, v0

    .line 249
    const/4 v2, 0x0

    .line 250
    const/4 v7, 0x4

    .line 251
    move-object/from16 v0, p0

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 255
    .line 256
    move-object/from16 v0, p0

    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_a
    move v0, v2

    .line 262
    return v0
.end method

.method public static j(I)I
    .locals 2

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x4

    .line 14
    return p0

    .line 15
    :cond_1
    return v1

    .line 16
    :cond_2
    return v0
.end method

.method public static k(Landroid/graphics/Point;Landroid/graphics/Rect;I)Z
    .locals 3

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p2, :cond_5

    .line 6
    .line 7
    if-eq p2, v1, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p2, v2, :cond_1

    .line 11
    .line 12
    iget p2, p0, Landroid/graphics/Point;->x:I

    .line 13
    .line 14
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    if-le p2, v2, :cond_0

    .line 17
    .line 18
    iget p2, p0, Landroid/graphics/Point;->x:I

    .line 19
    .line 20
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    if-ge p2, v2, :cond_0

    .line 23
    .line 24
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-lt p0, p1, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    return v0

    .line 34
    :cond_1
    iget p2, p0, Landroid/graphics/Point;->x:I

    .line 35
    .line 36
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    if-le p2, v2, :cond_2

    .line 39
    .line 40
    iget p2, p0, Landroid/graphics/Point;->x:I

    .line 41
    .line 42
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    if-ge p2, v2, :cond_2

    .line 45
    .line 46
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-gt p0, p1, :cond_2

    .line 53
    .line 54
    return v1

    .line 55
    :cond_2
    return v0

    .line 56
    :cond_3
    iget p2, p0, Landroid/graphics/Point;->y:I

    .line 57
    .line 58
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    if-le p2, v2, :cond_4

    .line 61
    .line 62
    iget p2, p0, Landroid/graphics/Point;->y:I

    .line 63
    .line 64
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    if-ge p2, v2, :cond_4

    .line 67
    .line 68
    iget p0, p0, Landroid/graphics/Point;->x:I

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-lt p0, p1, :cond_4

    .line 75
    .line 76
    return v1

    .line 77
    :cond_4
    return v0

    .line 78
    :cond_5
    iget p2, p0, Landroid/graphics/Point;->y:I

    .line 79
    .line 80
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    if-le p2, v2, :cond_6

    .line 83
    .line 84
    iget p2, p0, Landroid/graphics/Point;->y:I

    .line 85
    .line 86
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    if-ge p2, v2, :cond_6

    .line 89
    .line 90
    iget p0, p0, Landroid/graphics/Point;->x:I

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-gt p0, p1, :cond_6

    .line 97
    .line 98
    return v1

    .line 99
    :cond_6
    return v0
.end method

.method public static l(I)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    throw p0
.end method

.method private static m(FFFII)Landroid/graphics/Point;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lkpm;->b(FF)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Landroid/graphics/Point;

    .line 9
    .line 10
    invoke-direct {p0, p3, p4}, Landroid/graphics/Point;-><init>(II)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    .line 18
    .line 19
    neg-float v1, p1

    .line 20
    neg-float v2, p2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 28
    .line 29
    .line 30
    int-to-float p0, p3

    .line 31
    int-to-float p1, p4

    .line 32
    const/4 p2, 0x2

    .line 33
    new-array p2, p2, [F

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    aput p0, p2, p3

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    aput p1, p2, p0

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Landroid/graphics/Point;

    .line 45
    .line 46
    aget p3, p2, p3

    .line 47
    .line 48
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    aget p0, p2, p0

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-direct {p1, p3, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget v0, p0, Lkpc;->i:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v1, v0, v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lkpc;->e()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    mul-int/2addr v1, v0

    .line 22
    int-to-float v0, v1

    .line 23
    iput v0, p0, Lkpc;->i:F

    .line 24
    .line 25
    :cond_0
    return v0
.end method

.method public final b()F
    .locals 5

    .line 1
    iget v0, p0, Lkpc;->h:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v1, v0, v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkpc;->b:Lkox;

    .line 10
    .line 11
    iget-object v0, v0, Lkox;->d:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lkpc;->f:Landroid/graphics/Point;

    .line 18
    .line 19
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    sub-float/2addr v1, v2

    .line 23
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    const/high16 v3, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v2, v3

    .line 35
    sub-float/2addr v1, v2

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v4, p0, Lkpc;->f:Landroid/graphics/Point;

    .line 45
    .line 46
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 47
    .line 48
    int-to-float v4, v4

    .line 49
    sub-float/2addr v1, v4

    .line 50
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    div-float/2addr v0, v3

    .line 60
    sub-float/2addr v1, v0

    .line 61
    iget-object v0, p0, Lkpc;->b:Lkox;

    .line 62
    .line 63
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget v0, v0, Lkox;->i:I

    .line 68
    .line 69
    iput v1, p0, Lkpc;->h:F

    .line 70
    .line 71
    return v1

    .line 72
    :cond_0
    return v0
.end method

.method public final c()F
    .locals 6

    .line 1
    iget v0, p0, Lkpc;->g:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v1, v0, v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkpc;->b:Lkox;

    .line 10
    .line 11
    iget-object v0, v0, Lkox;->d:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lkpc;->f:Landroid/graphics/Point;

    .line 18
    .line 19
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    sub-float/2addr v1, v2

    .line 23
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    const/high16 v3, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v2, v3

    .line 35
    sub-float/2addr v1, v2

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v5, p0, Lkpc;->f:Landroid/graphics/Point;

    .line 46
    .line 47
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 48
    .line 49
    int-to-float v5, v5

    .line 50
    sub-float/2addr v4, v5

    .line 51
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    div-float/2addr v0, v3

    .line 61
    sub-float/2addr v4, v0

    .line 62
    mul-float/2addr v1, v1

    .line 63
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    mul-float/2addr v0, v0

    .line 68
    add-float/2addr v1, v0

    .line 69
    iput v1, p0, Lkpc;->g:F

    .line 70
    .line 71
    return v1

    .line 72
    :cond_0
    return v0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lkpc;->j:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkpc;->j:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget-object v1, p0, Lkpc;->b:Lkox;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkpc;->g(Lkox;Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lkpc;->j:Landroid/graphics/Rect;

    .line 18
    .line 19
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkpc;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lkpc;->c:F

    .line 6
    .line 7
    invoke-virtual {p0}, Lkpc;->a()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "text: "

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lkpc;->b:Lkox;

    .line 19
    .line 20
    iget-object v4, v4, Lkox;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v4, ", distance squared: "

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", z: "

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", area: "

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
