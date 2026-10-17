.class final Lkjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdp;


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lkjo;


# direct methods
.method public constructor <init>(Lkjo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkjn;->c:Lkjo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lkjn;->a:I

    .line 8
    .line 9
    iput p1, p0, Lkjn;->b:I

    .line 10
    .line 11
    return-void
.end method

.method private static final g(Landroid/util/SparseIntArray;IILandroid/graphics/Rect;Landroid/graphics/Rect;II)V
    .locals 2

    .line 1
    iget v0, p4, Landroid/graphics/Rect;->bottom:I

    .line 2
    .line 3
    iget v1, p3, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    iget v0, p4, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p4, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v1, p3, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    if-gt v0, v1, :cond_2

    .line 19
    .line 20
    iget v0, p4, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    iget v1, p3, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    if-lt v0, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    iget v0, p4, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    add-int/2addr p4, p3

    .line 35
    sub-int p3, v0, p3

    .line 36
    .line 37
    if-ge p1, p3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v0, p5}, Landroid/util/SparseIntArray;->append(II)V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-le p2, p4, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p4, p6}, Landroid/util/SparseIntArray;->append(II)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final synthetic a()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c(II)Landroid/graphics/Point;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkjn;->c:Lkjo;

    .line 4
    .line 5
    iget-object v2, v1, Lklk;->l:Lkjz;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lkmb;->k()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/graphics/Point;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, v1, Lkjo;->e:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {v1, v3}, Lgei;->az(Landroid/view/inputmethod/CursorAnchorInfo;I)Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    move-object v8, v1

    .line 30
    invoke-interface {v2}, Lkjz;->N()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {}, Llnv;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    iget v4, v0, Lkjn;->b:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget v4, v0, Lkjn;->a:I

    .line 44
    .line 45
    :goto_1
    iget-object v5, v0, Lkjn;->c:Lkjo;

    .line 46
    .line 47
    iget-boolean v5, v5, Lkjo;->h:Z

    .line 48
    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    const/4 v5, -0x1

    .line 52
    if-ne v4, v5, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    new-instance v2, Landroid/graphics/Point;

    .line 56
    .line 57
    invoke-direct {v2, v1, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_4
    :goto_2
    invoke-interface {v2}, Lkjz;->U()Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    invoke-interface {v2}, Lkjz;->k()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    sub-int v11, v4, v5

    .line 72
    .line 73
    sub-int v4, v11, p2

    .line 74
    .line 75
    add-int v5, v1, p1

    .line 76
    .line 77
    new-instance v15, Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-direct {v15, v1, v4, v5, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 80
    .line 81
    .line 82
    if-nez v8, :cond_5

    .line 83
    .line 84
    iget-object v2, v0, Lkjn;->c:Lkjo;

    .line 85
    .line 86
    iput-boolean v3, v2, Lkjo;->b:Z

    .line 87
    .line 88
    new-instance v2, Landroid/graphics/Point;

    .line 89
    .line 90
    invoke-direct {v2, v1, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_5
    new-instance v3, Landroid/util/SparseIntArray;

    .line 95
    .line 96
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 97
    .line 98
    .line 99
    const/4 v14, 0x0

    .line 100
    invoke-virtual {v3, v11, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, Lkjz;->E()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-interface {v2}, Lkjz;->D()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    const/4 v9, 0x1

    .line 112
    const/4 v10, 0x2

    .line 113
    move-object v4, v3

    .line 114
    move-object v7, v15

    .line 115
    invoke-static/range {v4 .. v10}, Lkjn;->g(Landroid/util/SparseIntArray;IILandroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 116
    .line 117
    .line 118
    iget-object v4, v0, Lkjn;->c:Lkjo;

    .line 119
    .line 120
    iget-object v4, v4, Lkjo;->e:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 121
    .line 122
    const/high16 v5, -0x80000000

    .line 123
    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 v6, 0x21

    .line 129
    .line 130
    if-lt v4, v6, :cond_6

    .line 131
    .line 132
    iget-object v4, v0, Lkjn;->c:Lkjo;

    .line 133
    .line 134
    iget-object v4, v4, Lkjo;->e:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 135
    .line 136
    invoke-static {v4}, Lby$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/CursorAnchorInfo;)Landroid/view/inputmethod/EditorBoundsInfo;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-object v6, v0, Lkjn;->c:Lkjo;

    .line 141
    .line 142
    iget-object v6, v6, Lkjo;->e:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 143
    .line 144
    invoke-virtual {v6}, Landroid/view/inputmethod/CursorAnchorInfo;->getMatrix()Landroid/graphics/Matrix;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-eqz v4, :cond_6

    .line 149
    .line 150
    invoke-static {v4}, Lby$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/graphics/RectF;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-eqz v4, :cond_6

    .line 155
    .line 156
    new-instance v7, Landroid/graphics/RectF;

    .line 157
    .line 158
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v8, Landroid/graphics/Rect;

    .line 162
    .line 163
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v7, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v8}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v2}, Lkjz;->E()I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    invoke-interface {v2}, Lkjz;->D()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    const/16 v17, 0xb

    .line 181
    .line 182
    const/16 v18, 0xc

    .line 183
    .line 184
    move-object v12, v3

    .line 185
    move v4, v14

    .line 186
    move v14, v2

    .line 187
    move-object/from16 v16, v8

    .line 188
    .line 189
    invoke-static/range {v12 .. v18}, Lkjn;->g(Landroid/util/SparseIntArray;IILandroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 190
    .line 191
    .line 192
    move v14, v4

    .line 193
    goto :goto_3

    .line 194
    :cond_6
    move v4, v14

    .line 195
    :goto_3
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-ge v14, v2, :cond_9

    .line 200
    .line 201
    invoke-virtual {v3, v14}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-virtual {v3, v14}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-le v4, v5, :cond_7

    .line 210
    .line 211
    move v6, v4

    .line 212
    goto :goto_4

    .line 213
    :cond_7
    move v6, v5

    .line 214
    :goto_4
    if-le v4, v5, :cond_8

    .line 215
    .line 216
    move v11, v2

    .line 217
    :cond_8
    add-int/lit8 v14, v14, 0x1

    .line 218
    .line 219
    move v5, v6

    .line 220
    goto :goto_3

    .line 221
    :cond_9
    invoke-static {}, Llnv;->g()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_a

    .line 226
    .line 227
    iput v11, v0, Lkjn;->b:I

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_a
    iput v11, v0, Lkjn;->a:I

    .line 231
    .line 232
    :goto_5
    new-instance v2, Landroid/graphics/Point;

    .line 233
    .line 234
    invoke-direct {v2, v1, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 235
    .line 236
    .line 237
    return-object v2
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkjn;->c:Lkjo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lkjo;->c:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lkjo;->e:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lkjo;->h:Z

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lkjn;->a:I

    .line 14
    .line 15
    iput v0, p0, Lkjn;->b:I

    .line 16
    .line 17
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkjn;->c:Lkjo;

    .line 2
    .line 3
    iget-boolean v1, v0, Lkjo;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lkjo;->e:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v0, Lkjo;->c:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lkjo;->l:Lkjz;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final synthetic f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
