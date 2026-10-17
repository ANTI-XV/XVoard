.class public final Lilt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdp;


# instance fields
.field final synthetic a:Z

.field public final synthetic b:Z

.field final synthetic c:Lilu;

.field private e:Z

.field private f:Z

.field private g:Landroid/graphics/Rect;

.field private h:Z


# direct methods
.method public constructor <init>(Lilu;ZZ)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lilt;->a:Z

    .line 2
    .line 3
    iput-boolean p3, p0, Lilt;->b:Z

    .line 4
    .line 5
    iput-object p1, p0, Lilt;->c:Lilu;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final g(IILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    iget v0, p4, Landroid/graphics/Rect;->bottom:I

    .line 2
    .line 3
    if-gt p0, v0, :cond_1

    .line 4
    .line 5
    sub-int v0, p0, p1

    .line 6
    .line 7
    iget p4, p4, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    if-ge v0, p4, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p4, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/16 p4, -0x64

    .line 15
    .line 16
    :goto_1
    sub-int p1, p0, p1

    .line 17
    .line 18
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    invoke-static {p1, p0, v0, p2}, Lilu;->t(IIII)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    add-int/lit16 p4, p4, -0x3e8

    .line 29
    .line 30
    :cond_2
    if-eqz p3, :cond_3

    .line 31
    .line 32
    iget p2, p3, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    invoke-static {p1, p0, p2, p3}, Lilu;->t(IIII)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    add-int/lit8 p4, p4, -0xa

    .line 43
    .line 44
    :cond_3
    return p4
.end method

.method private static final h(IILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    .line 2
    .line 3
    if-gt p0, v0, :cond_1

    .line 4
    .line 5
    sub-int v0, p0, p1

    .line 6
    .line 7
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    if-ge v0, p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p3, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/16 p3, -0x64

    .line 15
    .line 16
    :goto_1
    if-eqz p2, :cond_2

    .line 17
    .line 18
    sub-int p1, p0, p1

    .line 19
    .line 20
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    invoke-static {p1, p0, v0, p2}, Lilu;->t(IIII)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    add-int/lit8 p3, p3, -0xa

    .line 31
    .line 32
    :cond_2
    return p3
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lilt;->c:Lilu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljnl;->Q()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 v1, 0x43aa0000    # 340.0f

    .line 12
    .line 13
    invoke-static {v0, v1}, Lgei;->bo(Landroid/content/Context;F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {}, Lmng;->q()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0x30

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final c(II)Landroid/graphics/Point;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lilt;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lilt;->c:Lilu;

    .line 7
    .line 8
    iget-object v0, v0, Lilu;->c:Lixn;

    .line 9
    .line 10
    iget-boolean v2, v0, Lixn;->o:Z

    .line 11
    .line 12
    iput-boolean v2, p0, Lilt;->f:Z

    .line 13
    .line 14
    new-instance v2, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lixn;->d:Lixu;

    .line 20
    .line 21
    invoke-virtual {v0}, Lixu;->b()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, Lmmn;->r(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object v2, p0, Lilt;->g:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lilt;->g:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    iput-boolean v1, p0, Lilt;->e:Z

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lilt;->c:Lilu;

    .line 52
    .line 53
    iget-object v0, v0, Lilu;->c:Lixn;

    .line 54
    .line 55
    invoke-virtual {v0}, Lixn;->k()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v0, :cond_a

    .line 61
    .line 62
    iget-object v0, p0, Lilt;->g:Landroid/graphics/Rect;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_2
    new-instance v3, Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lmng;->u(Landroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lilt;->c:Lilu;

    .line 77
    .line 78
    iget-object v4, v4, Lilu;->j:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 79
    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {v4, v1}, Lgei;->az(Landroid/view/inputmethod/CursorAnchorInfo;I)Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_0
    iget-object v4, p0, Lilt;->c:Lilu;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljnl;->P()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const v6, 0x7f07019c

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const v6, 0x7f07086a

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    new-instance v6, Landroid/util/SparseIntArray;

    .line 117
    .line 118
    invoke-direct {v6}, Landroid/util/SparseIntArray;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-boolean v7, p0, Lilt;->f:Z

    .line 122
    .line 123
    const/4 v8, -0x1

    .line 124
    if-nez v7, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    div-int/lit8 v9, p1, 0x2

    .line 131
    .line 132
    sub-int/2addr v7, v9

    .line 133
    iget v9, v3, Landroid/graphics/Rect;->left:I

    .line 134
    .line 135
    iget v10, v3, Landroid/graphics/Rect;->right:I

    .line 136
    .line 137
    sub-int/2addr v10, p1

    .line 138
    invoke-static {v7, v9, v10}, Lmhf;->c(III)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iget v7, v0, Landroid/graphics/Rect;->top:I

    .line 143
    .line 144
    sub-int/2addr v7, v5

    .line 145
    invoke-static {v7, p2, v0, v1, v3}, Lilt;->g(IILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    invoke-virtual {v6, v7, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 150
    .line 151
    .line 152
    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 153
    .line 154
    add-int/2addr v7, p2

    .line 155
    add-int/2addr v7, v4

    .line 156
    iget v9, v3, Landroid/graphics/Rect;->bottom:I

    .line 157
    .line 158
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-static {v7, p2, v0, v1, v3}, Lilt;->g(IILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    add-int/2addr v9, v8

    .line 167
    invoke-virtual {v6, v7, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 168
    .line 169
    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    iget v7, v1, Landroid/graphics/Rect;->top:I

    .line 173
    .line 174
    sub-int/2addr v7, v5

    .line 175
    invoke-static {v7, p2, v0, v1, v3}, Lilt;->g(IILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    add-int/lit8 v5, v5, -0x2

    .line 180
    .line 181
    invoke-virtual {v6, v7, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 182
    .line 183
    .line 184
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 185
    .line 186
    add-int/2addr v5, p2

    .line 187
    add-int/2addr v5, v4

    .line 188
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 189
    .line 190
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-static {v4, p2, v0, v1, v3}, Lilt;->g(IILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    add-int/lit8 p2, p2, -0x3

    .line 199
    .line 200
    invoke-virtual {v6, v4, p2}, Landroid/util/SparseIntArray;->append(II)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    div-int/lit8 v9, p2, 0x2

    .line 209
    .line 210
    add-int/2addr v7, v9

    .line 211
    iget v9, v3, Landroid/graphics/Rect;->top:I

    .line 212
    .line 213
    add-int/2addr v9, p2

    .line 214
    iget v10, v3, Landroid/graphics/Rect;->bottom:I

    .line 215
    .line 216
    invoke-static {v7, v9, v10}, Lmhf;->c(III)I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    invoke-static {v7, p2, v1, v3}, Lilt;->h(IILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    invoke-virtual {v6, v7, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 225
    .line 226
    .line 227
    if-eqz v1, :cond_5

    .line 228
    .line 229
    iget v7, v1, Landroid/graphics/Rect;->top:I

    .line 230
    .line 231
    sub-int/2addr v7, v5

    .line 232
    invoke-static {v7, p2, v1, v3}, Lilt;->h(IILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    add-int/lit8 v5, v5, -0x2

    .line 237
    .line 238
    invoke-virtual {v6, v7, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 239
    .line 240
    .line 241
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 242
    .line 243
    add-int/2addr v5, p2

    .line 244
    add-int/2addr v5, v4

    .line 245
    invoke-static {v5, p2, v1, v3}, Lilt;->h(IILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    add-int/lit8 p2, p2, -0x3

    .line 250
    .line 251
    invoke-virtual {v6, v5, p2}, Landroid/util/SparseIntArray;->append(II)V

    .line 252
    .line 253
    .line 254
    :cond_5
    iget p2, v0, Landroid/graphics/Rect;->left:I

    .line 255
    .line 256
    sub-int/2addr p2, p1

    .line 257
    sub-int p1, p2, v4

    .line 258
    .line 259
    if-gez p1, :cond_6

    .line 260
    .line 261
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 262
    .line 263
    add-int/2addr p1, v4

    .line 264
    :cond_6
    :goto_1
    const/high16 p2, -0x80000000

    .line 265
    .line 266
    :goto_2
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-ge v2, v0, :cond_9

    .line 271
    .line 272
    invoke-virtual {v6, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual {v6, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-le v1, p2, :cond_7

    .line 281
    .line 282
    move v8, v0

    .line 283
    :cond_7
    if-le v1, p2, :cond_8

    .line 284
    .line 285
    move p2, v1

    .line 286
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_9
    new-instance p2, Landroid/graphics/Point;

    .line 290
    .line 291
    invoke-direct {p2, p1, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 292
    .line 293
    .line 294
    return-object p2

    .line 295
    :cond_a
    :goto_3
    new-instance p1, Landroid/graphics/Point;

    .line 296
    .line 297
    invoke-direct {p1, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 298
    .line 299
    .line 300
    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lilt;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lilt;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lilt;->c:Lilu;

    .line 6
    .line 7
    iget-object v0, v0, Lilu;->c:Lixn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lixn;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lilt;->a:Z

    .line 2
    .line 3
    return v0
.end method
