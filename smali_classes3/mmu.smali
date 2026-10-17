.class public final Lmmu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llgs;

.field public b:Landroid/view/inputmethod/CursorAnchorInfo;

.field public c:Z

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Llgs;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmmu;->a:Llgs;

    .line 5
    .line 6
    iput-boolean p2, p0, Lmmu;->d:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lmmu;->e:Z

    .line 9
    .line 10
    xor-int/lit8 p1, p3, 0x1

    .line 11
    .line 12
    iput-boolean p1, p0, Lmmu;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmmu;->b:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroid/view/inputmethod/CursorAnchorInfo;Landroid/view/View;IILandroid/graphics/Rect;Z)Z
    .locals 8

    .line 1
    const/4 v7, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v7}, Lmmu;->c(Landroid/view/inputmethod/CursorAnchorInfo;Landroid/view/View;IILandroid/graphics/Rect;ZI)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final c(Landroid/view/inputmethod/CursorAnchorInfo;Landroid/view/View;IILandroid/graphics/Rect;ZI)Z
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lmmu;->b:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lmmu;->b:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 7
    .line 8
    :goto_0
    iget-boolean v0, p0, Lmmu;->e:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    xor-int/2addr v0, v1

    .line 12
    iput-boolean v0, p0, Lmmu;->c:Z

    .line 13
    .line 14
    const/high16 v0, 0x3f000000    # 0.5f

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    iget-boolean p1, p0, Lmmu;->d:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Llhh;->a()Llhg;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p2}, Llhg;->k(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lmmu;->a:Llgs;

    .line 31
    .line 32
    invoke-interface {p2}, Llgs;->b()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Llhg;->c(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    const/16 p2, 0x43

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Llhg;->h(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Llhg;->m(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Llhg;->a()Llhh;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    return v2

    .line 54
    :cond_2
    invoke-static {p1, p7}, Lgei;->az(Landroid/view/inputmethod/CursorAnchorInfo;I)Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p7, Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-direct {p7}, Landroid/graphics/Rect;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {p7}, Lmng;->u(Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    iget v3, p7, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    iget v4, p5, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    add-int/2addr v3, v4

    .line 71
    iput v3, p7, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    iget v3, p7, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    iget p5, p5, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    sub-int/2addr v3, p5

    .line 78
    iput v3, p7, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    invoke-static {p2, p7}, Lmmn;->e(Landroid/view/View;Landroid/graphics/Rect;)Landroid/util/Size;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 93
    .line 94
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 95
    .line 96
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 97
    .line 98
    add-int/2addr v2, v3

    .line 99
    :cond_3
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 100
    .line 101
    add-int/2addr v3, p4

    .line 102
    iget-boolean p4, p0, Lmmu;->e:Z

    .line 103
    .line 104
    if-eqz p4, :cond_4

    .line 105
    .line 106
    iget p4, p1, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    invoke-virtual {p5}, Landroid/util/Size;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    sub-int/2addr p4, v4

    .line 113
    sub-int/2addr p4, v2

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    iget p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    :goto_1
    new-instance v4, Landroid/graphics/Rect;

    .line 118
    .line 119
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 120
    .line 121
    .line 122
    const/4 v5, 0x3

    .line 123
    if-ne p3, v5, :cond_5

    .line 124
    .line 125
    invoke-virtual {p5}, Landroid/util/Size;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    div-int/lit8 v6, v6, 0x2

    .line 130
    .line 131
    sub-int v6, v3, v6

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move v6, v3

    .line 135
    :goto_2
    iput v6, v4, Landroid/graphics/Rect;->left:I

    .line 136
    .line 137
    iput p4, v4, Landroid/graphics/Rect;->top:I

    .line 138
    .line 139
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 140
    .line 141
    invoke-virtual {p5}, Landroid/util/Size;->getWidth()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    add-int/2addr v6, v7

    .line 146
    iput v6, v4, Landroid/graphics/Rect;->right:I

    .line 147
    .line 148
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 149
    .line 150
    invoke-virtual {p5}, Landroid/util/Size;->getHeight()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    add-int/2addr v6, v7

    .line 155
    add-int/2addr v6, v2

    .line 156
    iput v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 157
    .line 158
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 159
    .line 160
    iget v7, p7, Landroid/graphics/Rect;->top:I

    .line 161
    .line 162
    if-lt v6, v7, :cond_6

    .line 163
    .line 164
    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 165
    .line 166
    iget v7, p7, Landroid/graphics/Rect;->bottom:I

    .line 167
    .line 168
    if-gt v6, v7, :cond_6

    .line 169
    .line 170
    if-nez p6, :cond_8

    .line 171
    .line 172
    iget-object p6, p0, Lmmu;->a:Llgs;

    .line 173
    .line 174
    invoke-interface {p6, v4}, Llgs;->o(Landroid/graphics/Rect;)Z

    .line 175
    .line 176
    .line 177
    move-result p6

    .line 178
    if-eqz p6, :cond_8

    .line 179
    .line 180
    :cond_6
    iget-boolean p4, p0, Lmmu;->e:Z

    .line 181
    .line 182
    if-eqz p4, :cond_7

    .line 183
    .line 184
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 188
    .line 189
    invoke-virtual {p5}, Landroid/util/Size;->getHeight()I

    .line 190
    .line 191
    .line 192
    move-result p4

    .line 193
    sub-int/2addr p1, p4

    .line 194
    sub-int/2addr p1, v2

    .line 195
    :goto_3
    move p4, p1

    .line 196
    iget-boolean p1, p0, Lmmu;->c:Z

    .line 197
    .line 198
    xor-int/2addr p1, v1

    .line 199
    iput-boolean p1, p0, Lmmu;->c:Z

    .line 200
    .line 201
    :cond_8
    iget p1, p7, Landroid/graphics/Rect;->left:I

    .line 202
    .line 203
    if-ge v3, p1, :cond_9

    .line 204
    .line 205
    iget v3, p7, Landroid/graphics/Rect;->left:I

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_9
    invoke-virtual {p5}, Landroid/util/Size;->getWidth()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    add-int/2addr p1, v3

    .line 213
    iget p6, p7, Landroid/graphics/Rect;->right:I

    .line 214
    .line 215
    if-le p1, p6, :cond_a

    .line 216
    .line 217
    iget p1, p7, Landroid/graphics/Rect;->right:I

    .line 218
    .line 219
    invoke-virtual {p5}, Landroid/util/Size;->getWidth()I

    .line 220
    .line 221
    .line 222
    move-result p5

    .line 223
    sub-int v3, p1, p5

    .line 224
    .line 225
    :cond_a
    :goto_4
    invoke-static {}, Llhh;->a()Llhg;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1, p2}, Llhg;->k(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    iget-object p2, p0, Lmmu;->a:Llgs;

    .line 233
    .line 234
    invoke-interface {p2}, Llgs;->b()Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p1, p2}, Llhg;->c(Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v3}, Llhg;->n(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, p4}, Llhg;->l(I)V

    .line 245
    .line 246
    .line 247
    if-ne p3, v5, :cond_b

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Llhg;->m(F)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_b
    if-ne p3, v1, :cond_c

    .line 254
    .line 255
    const/high16 p2, 0x3f800000    # 1.0f

    .line 256
    .line 257
    invoke-virtual {p1, p2}, Llhg;->m(F)V

    .line 258
    .line 259
    .line 260
    :cond_c
    :goto_5
    invoke-virtual {p1}, Llhg;->a()Llhh;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    :goto_6
    iget-object p2, p0, Lmmu;->a:Llgs;

    .line 265
    .line 266
    invoke-interface {p2, p1}, Llgs;->l(Llhh;)V

    .line 267
    .line 268
    .line 269
    return v1
.end method
