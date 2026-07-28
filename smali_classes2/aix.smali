.class public final Laix;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/util/Size;

.field public b:Landroid/graphics/Rect;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Laix;->g:I

    .line 6
    .line 7
    return-void
.end method

.method private final d()Landroid/util/Size;
    .locals 3

    .line 1
    iget v0, p0, Laix;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lafk;->k(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/util/Size;

    .line 10
    .line 11
    iget-object v1, p0, Laix;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Laix;->b:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Landroid/util/Size;

    .line 28
    .line 29
    iget-object v1, p0, Laix;->b:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Laix;->b:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Laix;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Laix;->c:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, p0, Laix;->d:I

    .line 9
    .line 10
    invoke-static {v0}, Lcn;->d(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    neg-int v0, v0

    .line 15
    return v0
.end method

.method public final b(Landroid/util/Size;I)Landroid/graphics/Matrix;
    .locals 10

    .line 1
    invoke-virtual {p0}, Laix;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lase;->f(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Laix;->d()Landroid/util/Size;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p1, v1, v0}, Lafk;->l(Landroid/util/Size;ZLandroid/util/Size;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance p2, Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    invoke-direct {p2, v2, v2, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-float v3, v3

    .line 44
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-float v4, v4

    .line 49
    invoke-direct {v0, v2, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Laix;->d()Landroid/util/Size;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    int-to-float v5, v5

    .line 63
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    int-to-float v3, v3

    .line 68
    invoke-direct {v4, v2, v2, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Landroid/graphics/Matrix;

    .line 72
    .line 73
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 74
    .line 75
    .line 76
    iget v3, p0, Laix;->g:I

    .line 77
    .line 78
    add-int/lit8 v5, v3, -0x1

    .line 79
    .line 80
    if-eqz v3, :cond_9

    .line 81
    .line 82
    const/4 v6, 0x5

    .line 83
    const/4 v7, 0x4

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    if-eq v5, v1, :cond_2

    .line 87
    .line 88
    const/4 v8, 0x2

    .line 89
    if-eq v5, v8, :cond_1

    .line 90
    .line 91
    const/4 v8, 0x3

    .line 92
    if-eq v5, v8, :cond_3

    .line 93
    .line 94
    if-eq v5, v7, :cond_2

    .line 95
    .line 96
    if-eq v5, v6, :cond_1

    .line 97
    .line 98
    invoke-static {v3}, Let;->g(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Let;->g(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const-string v8, "PreviewTransform"

    .line 110
    .line 111
    const-string v9, "Unexpected crop rect: "

    .line 112
    .line 113
    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v8, v5}, Lzq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 130
    .line 131
    :goto_0
    if-eq v3, v6, :cond_5

    .line 132
    .line 133
    if-eq v3, v7, :cond_5

    .line 134
    .line 135
    const/4 v6, 0x6

    .line 136
    if-ne v3, v6, :cond_4

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-virtual {v2, v0, v4, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    :goto_1
    invoke-virtual {v2, v4, v0, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 150
    .line 151
    .line 152
    if-ne p2, v1, :cond_6

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    int-to-float p1, p1

    .line 159
    new-instance p2, Landroid/graphics/RectF;

    .line 160
    .line 161
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 162
    .line 163
    const/high16 v1, 0x40000000    # 2.0f

    .line 164
    .line 165
    div-float/2addr p1, v1

    .line 166
    add-float/2addr p1, p1

    .line 167
    sub-float v0, p1, v0

    .line 168
    .line 169
    iget v1, v4, Landroid/graphics/RectF;->top:F

    .line 170
    .line 171
    iget v2, v4, Landroid/graphics/RectF;->left:F

    .line 172
    .line 173
    sub-float/2addr p1, v2

    .line 174
    iget v2, v4, Landroid/graphics/RectF;->bottom:F

    .line 175
    .line 176
    invoke-direct {p2, v0, v1, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    move-object p2, v4

    .line 181
    :goto_3
    new-instance p1, Landroid/graphics/RectF;

    .line 182
    .line 183
    iget-object v0, p0, Laix;->b:Landroid/graphics/Rect;

    .line 184
    .line 185
    invoke-direct {p1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 186
    .line 187
    .line 188
    iget v0, p0, Laix;->c:I

    .line 189
    .line 190
    invoke-static {p1, p2, v0}, Lafk;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;I)Landroid/graphics/Matrix;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-boolean p2, p0, Laix;->e:Z

    .line 195
    .line 196
    if-eqz p2, :cond_8

    .line 197
    .line 198
    iget-boolean p2, p0, Laix;->f:Z

    .line 199
    .line 200
    if-eqz p2, :cond_8

    .line 201
    .line 202
    iget p2, p0, Laix;->c:I

    .line 203
    .line 204
    invoke-static {p2}, Lafk;->k(I)Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    const/high16 v0, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const/high16 v1, -0x40800000    # -1.0f

    .line 211
    .line 212
    if-eqz p2, :cond_7

    .line 213
    .line 214
    iget-object p2, p0, Laix;->b:Landroid/graphics/Rect;

    .line 215
    .line 216
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    int-to-float p2, p2

    .line 221
    iget-object v2, p0, Laix;->b:Landroid/graphics/Rect;

    .line 222
    .line 223
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    int-to-float v2, v2

    .line 228
    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_7
    iget-object p2, p0, Laix;->b:Landroid/graphics/Rect;

    .line 233
    .line 234
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    int-to-float p2, p2

    .line 239
    iget-object v2, p0, Laix;->b:Landroid/graphics/Rect;

    .line 240
    .line 241
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    int-to-float v2, v2

    .line 246
    invoke-virtual {p1, v1, v0, p2, v2}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 247
    .line 248
    .line 249
    :cond_8
    :goto_4
    return-object p1

    .line 250
    :cond_9
    const/4 p1, 0x0

    .line 251
    throw p1
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Laix;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Laix;->d:I

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    move v0, v2

    .line 16
    :goto_1
    iget-object v3, p0, Laix;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, Laix;->a:Landroid/util/Size;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    return v2

    .line 27
    :cond_2
    return v1
.end method
