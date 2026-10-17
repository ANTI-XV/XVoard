.class public final Litd;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public final a:[I

.field public final b:Lita;

.field public final c:Lite;

.field public d:[Lite;

.field public e:Lfms;

.field private final f:[Lite;


# direct methods
.method public constructor <init>(Landroid/view/View;[I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Litd;->a:[I

    .line 9
    .line 10
    new-instance v0, Lita;

    .line 11
    .line 12
    invoke-direct {v0}, Lita;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Litd;->b:Lita;

    .line 16
    .line 17
    array-length v0, p2

    .line 18
    const/4 v0, 0x0

    .line 19
    sget-object v1, Litb;->a:Litb;

    .line 20
    .line 21
    invoke-static {p1, p2, v0, v1}, Lhnd;->i(Landroid/view/View;[IILitb;)Lsxz;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p1, Lsxz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Lite;

    .line 28
    .line 29
    iget-object p1, p1, Lsxz;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, [Lite;

    .line 32
    .line 33
    iput-object p2, p0, Litd;->c:Lite;

    .line 34
    .line 35
    iput-object p1, p0, Litd;->f:[Lite;

    .line 36
    .line 37
    iget-object p1, p2, Lite;->b:Landroid/graphics/RectF;

    .line 38
    .line 39
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Litd;->setX(F)V

    .line 42
    .line 43
    .line 44
    iget p2, p1, Landroid/graphics/RectF;->top:F

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Litd;->setY(F)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    float-to-int v0, v0

    .line 56
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    float-to-int p1, p1

    .line 61
    invoke-direct {p2, v0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p2}, Litd;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "canvas"

    .line 6
    .line 7
    invoke-static {v1, v2}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Litd;->e:Lfms;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Litd;->c:Lite;

    .line 16
    .line 17
    iget-object v3, v0, Litd;->b:Lita;

    .line 18
    .line 19
    invoke-static {v1, v2, v4, v3}, Lifk;->n(Landroid/graphics/Canvas;Lite;Lite;Lita;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v1, v2}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v3, Lfms;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v5, v3, Lfms;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, v3, Lfms;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lita;

    .line 33
    .line 34
    check-cast v5, Lite;

    .line 35
    .line 36
    check-cast v2, Lite;

    .line 37
    .line 38
    invoke-static {v1, v2, v5, v3}, Lifk;->n(Landroid/graphics/Canvas;Lite;Lite;Lita;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v2, v0, Litd;->e:Lfms;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v3, v2, Lfms;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lite;

    .line 48
    .line 49
    iget-object v3, v3, Lite;->b:Landroid/graphics/RectF;

    .line 50
    .line 51
    iget-object v5, v2, Lfms;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lite;

    .line 54
    .line 55
    iget-object v5, v5, Lite;->b:Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    iget-object v8, v2, Lfms;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v8, Lita;

    .line 68
    .line 69
    invoke-virtual {v8, v6, v7}, Lita;->a(FF)F

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    int-to-float v7, v7

    .line 78
    const/high16 v8, 0x40000000    # 2.0f

    .line 79
    .line 80
    div-float/2addr v7, v8

    .line 81
    sub-float/2addr v6, v7

    .line 82
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    iget-object v2, v2, Lfms;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lita;

    .line 93
    .line 94
    invoke-virtual {v2, v3, v5}, Lita;->a(FF)F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    int-to-float v3, v3

    .line 103
    div-float/2addr v3, v8

    .line 104
    sub-float/2addr v2, v3

    .line 105
    new-instance v3, Landroid/graphics/PointF;

    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getX()F

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    sub-float/2addr v6, v5

    .line 112
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getY()F

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    sub-float/2addr v2, v5

    .line 117
    invoke-direct {v3, v6, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    new-instance v3, Landroid/graphics/PointF;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-direct {v3, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-virtual/range {p0 .. p0}, Litd;->getX()F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    neg-float v2, v2

    .line 132
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 133
    .line 134
    sub-float/2addr v2, v5

    .line 135
    invoke-virtual/range {p0 .. p0}, Litd;->getY()F

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    neg-float v5, v5

    .line 140
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 141
    .line 142
    sub-float/2addr v5, v3

    .line 143
    iget-object v3, v0, Litd;->f:[Lite;

    .line 144
    .line 145
    array-length v6, v3

    .line 146
    const/4 v7, 0x0

    .line 147
    move v8, v7

    .line 148
    :goto_2
    if-ge v7, v6, :cond_9

    .line 149
    .line 150
    aget-object v9, v3, v7

    .line 151
    .line 152
    add-int/lit8 v10, v8, 0x1

    .line 153
    .line 154
    iget-object v11, v0, Litd;->d:[Lite;

    .line 155
    .line 156
    if-eqz v11, :cond_2

    .line 157
    .line 158
    aget-object v8, v11, v8

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_2
    move-object v8, v4

    .line 162
    :goto_3
    if-nez v9, :cond_4

    .line 163
    .line 164
    if-eqz v8, :cond_3

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_3
    move-object/from16 v16, v3

    .line 168
    .line 169
    move/from16 v17, v6

    .line 170
    .line 171
    goto/16 :goto_8

    .line 172
    .line 173
    :cond_4
    :goto_4
    if-eqz v9, :cond_5

    .line 174
    .line 175
    iget-object v11, v9, Lite;->b:Landroid/graphics/RectF;

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_5
    move-object v11, v4

    .line 179
    :goto_5
    if-eqz v8, :cond_6

    .line 180
    .line 181
    iget-object v12, v8, Lite;->b:Landroid/graphics/RectF;

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_6
    move-object v12, v4

    .line 185
    :goto_6
    if-nez v11, :cond_7

    .line 186
    .line 187
    new-instance v11, Landroid/graphics/RectF;

    .line 188
    .line 189
    invoke-direct {v11, v12}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v16, v3

    .line 193
    .line 194
    move/from16 v17, v6

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_7
    if-nez v12, :cond_8

    .line 198
    .line 199
    new-instance v12, Landroid/graphics/RectF;

    .line 200
    .line 201
    invoke-direct {v12, v11}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v16, v3

    .line 205
    .line 206
    move/from16 v17, v6

    .line 207
    .line 208
    move-object v11, v12

    .line 209
    goto :goto_7

    .line 210
    :cond_8
    iget-object v13, v0, Litd;->b:Lita;

    .line 211
    .line 212
    new-instance v14, Landroid/graphics/RectF;

    .line 213
    .line 214
    iget v15, v11, Landroid/graphics/RectF;->left:F

    .line 215
    .line 216
    iget v4, v12, Landroid/graphics/RectF;->left:F

    .line 217
    .line 218
    invoke-virtual {v13, v15, v4}, Lita;->a(FF)F

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    iget-object v13, v0, Litd;->b:Lita;

    .line 223
    .line 224
    iget v15, v11, Landroid/graphics/RectF;->top:F

    .line 225
    .line 226
    move-object/from16 v16, v3

    .line 227
    .line 228
    iget v3, v12, Landroid/graphics/RectF;->top:F

    .line 229
    .line 230
    invoke-virtual {v13, v15, v3}, Lita;->a(FF)F

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    iget-object v13, v0, Litd;->b:Lita;

    .line 235
    .line 236
    iget v15, v11, Landroid/graphics/RectF;->right:F

    .line 237
    .line 238
    move/from16 v17, v6

    .line 239
    .line 240
    iget v6, v12, Landroid/graphics/RectF;->right:F

    .line 241
    .line 242
    invoke-virtual {v13, v15, v6}, Lita;->a(FF)F

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    iget-object v13, v0, Litd;->b:Lita;

    .line 247
    .line 248
    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    .line 249
    .line 250
    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    .line 251
    .line 252
    invoke-virtual {v13, v11, v12}, Lita;->a(FF)F

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    invoke-direct {v14, v4, v3, v6, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 257
    .line 258
    .line 259
    move-object v11, v14

    .line 260
    :goto_7
    invoke-virtual {v11, v2, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 261
    .line 262
    .line 263
    iget-object v3, v0, Litd;->b:Lita;

    .line 264
    .line 265
    new-instance v4, Landroid/graphics/Rect;

    .line 266
    .line 267
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11, v4}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v9, v8, v3, v4}, Lifk;->m(Landroid/graphics/Canvas;Lite;Lite;Lita;Landroid/graphics/Rect;)V

    .line 274
    .line 275
    .line 276
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 277
    .line 278
    move v8, v10

    .line 279
    move-object/from16 v3, v16

    .line 280
    .line 281
    move/from16 v6, v17

    .line 282
    .line 283
    const/4 v4, 0x0

    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :cond_9
    return-void
.end method
