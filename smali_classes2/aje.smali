.class public abstract Laje;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Landroid/util/Size;

.field final b:Landroid/widget/FrameLayout;

.field private final c:Laix;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Laix;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laje;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Laje;->b:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iput-object p2, p0, Laje;->c:Laix;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/view/View;
.end method

.method public abstract b()Lpvq;
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laje;->d:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Laje;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Laje;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-boolean v1, p0, Laje;->d:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Laje;->c:Laix;

    .line 14
    .line 15
    iget-object v2, p0, Laje;->b:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    new-instance v3, Landroid/util/Size;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v3, v4, v2}, Landroid/util/Size;-><init>(II)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Laje;->b:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const-string v5, "PreviewTransform"

    .line 41
    .line 42
    if-eqz v4, :cond_7

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v1}, Laix;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_8

    .line 57
    .line 58
    instance-of v4, v0, Landroid/view/TextureView;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    move-object v4, v0

    .line 64
    check-cast v4, Landroid/view/TextureView;

    .line 65
    .line 66
    invoke-virtual {v1}, Laix;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v5}, Lase;->f(Z)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Landroid/graphics/RectF;

    .line 74
    .line 75
    iget-object v7, v1, Laix;->a:Landroid/util/Size;

    .line 76
    .line 77
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    int-to-float v7, v7

    .line 82
    iget-object v8, v1, Laix;->a:Landroid/util/Size;

    .line 83
    .line 84
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    int-to-float v8, v8

    .line 89
    invoke-direct {v5, v6, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Laix;->a()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-static {v5, v5, v7}, Lafk;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;I)Landroid/graphics/Matrix;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v4, v5}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-boolean v7, v1, Laix;->f:Z

    .line 109
    .line 110
    const/4 v8, 0x1

    .line 111
    const/4 v9, 0x0

    .line 112
    if-eqz v7, :cond_3

    .line 113
    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iget v7, v1, Laix;->d:I

    .line 121
    .line 122
    if-eq v4, v7, :cond_3

    .line 123
    .line 124
    move v4, v8

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    move v4, v9

    .line 127
    :goto_0
    iget-boolean v7, v1, Laix;->f:Z

    .line 128
    .line 129
    if-nez v7, :cond_4

    .line 130
    .line 131
    invoke-virtual {v1}, Laix;->a()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_4

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    move v8, v9

    .line 139
    :goto_1
    if-nez v4, :cond_5

    .line 140
    .line 141
    if-eqz v8, :cond_6

    .line 142
    .line 143
    :cond_5
    const-string v4, "Custom rotation not supported with SurfaceView/PERFORMANCE mode."

    .line 144
    .line 145
    invoke-static {v5, v4}, Lzq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_2
    invoke-virtual {v1}, Laix;->c()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-static {v4}, Lase;->f(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v3, v2}, Laix;->b(Landroid/util/Size;I)Landroid/graphics/Matrix;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v3, Landroid/graphics/RectF;

    .line 160
    .line 161
    iget-object v4, v1, Laix;->a:Landroid/util/Size;

    .line 162
    .line 163
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    int-to-float v4, v4

    .line 168
    iget-object v5, v1, Laix;->a:Landroid/util/Size;

    .line 169
    .line 170
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    int-to-float v5, v5

    .line 175
    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v6}, Landroid/view/View;->setPivotX(F)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v6}, Landroid/view/View;->setPivotY(F)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    iget-object v4, v1, Laix;->a:Landroid/util/Size;

    .line 192
    .line 193
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    int-to-float v4, v4

    .line 198
    div-float/2addr v2, v4

    .line 199
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    iget-object v1, v1, Laix;->a:Landroid/util/Size;

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    int-to-float v1, v1

    .line 213
    div-float/2addr v2, v1

    .line 214
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 215
    .line 216
    .line 217
    iget v1, v3, Landroid/graphics/RectF;->left:F

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    int-to-float v2, v2

    .line 224
    sub-float/2addr v1, v2

    .line 225
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 226
    .line 227
    .line 228
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    int-to-float v2, v2

    .line 235
    sub-float/2addr v1, v2

    .line 236
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_7
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string v1, "Transform not applied due to PreviewView size: "

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v5, v0}, Lzq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_8
    :goto_4
    return-void
.end method

.method public abstract g(Laal;Loaq;)V
.end method
