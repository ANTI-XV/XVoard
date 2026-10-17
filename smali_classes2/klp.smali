.class final Lklp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkku;


# instance fields
.field final synthetic a:Lklq;

.field private final b:Landroid/graphics/Point;

.field private final c:Landroid/graphics/PointF;

.field private d:F

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lklq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lklp;->a:Lklq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Point;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lklp;->b:Landroid/graphics/Point;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/PointF;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lklp;->c:Landroid/graphics/PointF;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lklp;->a:Lklq;

    .line 5
    .line 6
    iget-object v1, v1, Lklq;->t:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lklp;->b:Landroid/graphics/Point;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aget v3, v0, v2

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    aget v5, v0, v4

    .line 20
    .line 21
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Point;->set(II)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lklp;->c:Landroid/graphics/PointF;

    .line 25
    .line 26
    aget v2, v0, v2

    .line 27
    .line 28
    int-to-float v2, v2

    .line 29
    aget v3, v0, v4

    .line 30
    .line 31
    int-to-float v3, v3

    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lklp;->a:Lklq;

    .line 36
    .line 37
    iget-object v1, v1, Lklq;->t:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    iput v1, p0, Lklp;->d:F

    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, Lklp;->a:Lklq;

    .line 47
    .line 48
    iget-object v1, v1, Lklq;->c:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lklp;->a:Lklq;

    .line 56
    .line 57
    iget-object v0, v0, Lklq;->c:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v0, v0

    .line 64
    iget-object v1, p0, Lklp;->a:Lklq;

    .line 65
    .line 66
    iget v1, v1, Lklq;->d:I

    .line 67
    .line 68
    add-int/2addr v0, v1

    .line 69
    iput v0, p0, Lklp;->e:I

    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lklp;->a:Lklq;

    .line 72
    .line 73
    iget-object v0, v0, Lklq;->H:Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lklp;->f:I

    .line 80
    .line 81
    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    iget-object v0, p0, Lklp;->a:Lklq;

    .line 2
    .line 3
    iget-object v0, v0, Lklq;->G:Lkjz;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lklq;->a:Lpdn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lpdk;

    .line 14
    .line 15
    const-string v1, "onFinishMove"

    .line 16
    .line 17
    const/16 v2, 0x9e

    .line 18
    .line 19
    const-string v3, "com/google/android/libraries/inputmethod/keyboardmode/SplitKeyboardEditingViewHelper$RightSideEditingViewMoveKeyboardGestureListener"

    .line 20
    .line 21
    const-string v4, "SplitKeyboardEditingViewHelper.java"

    .line 22
    .line 23
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lpdk;

    .line 28
    .line 29
    const-string v1, "keyboardModeData should not be null during keyboard resizing!"

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lklp;->c:Landroid/graphics/PointF;

    .line 35
    .line 36
    iget-object v1, p0, Lklp;->b:Landroid/graphics/Point;

    .line 37
    .line 38
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 39
    .line 40
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    sub-float/2addr v0, v1

    .line 44
    iget-object v1, p0, Lklp;->c:Landroid/graphics/PointF;

    .line 45
    .line 46
    iget-object v2, p0, Lklp;->b:Landroid/graphics/Point;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    iget v1, v2, Landroid/graphics/Point;->y:I

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    sub-float/2addr v0, v1

    .line 58
    iget-object v1, p0, Lklp;->a:Lklq;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    iget-object v3, v1, Lklq;->K:Lkkf;

    .line 65
    .line 66
    iget v0, p0, Lklp;->d:F

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/high16 v7, -0x40800000    # -1.0f

    .line 73
    .line 74
    move v5, v7

    .line 75
    move v6, v7

    .line 76
    invoke-interface/range {v3 .. v9}, Lkkf;->fN(IFFFII)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lklp;->a:Lklq;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-virtual {v0, v1}, Lkkc;->m(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lklp;->a:Lklq;

    .line 86
    .line 87
    iget-object v0, v0, Lklq;->D:Landroid/view/View;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v0, p0, Lklp;->a:Lklq;

    .line 96
    .line 97
    sget-object v3, Lkko;->f:Lkko;

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-array v1, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v4, v1, v2

    .line 106
    .line 107
    iget-object v0, v0, Lklq;->P:Lkvo;

    .line 108
    .line 109
    invoke-interface {v0, v3, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final d(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lklp;->a:Lklq;

    .line 2
    .line 3
    iget-object v1, v0, Lklq;->t:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    int-to-float p1, p1

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, v0, Lklq;->c:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    iget-object v2, p0, Lklp;->a:Lklq;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, v2, Lklq;->H:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    iget v3, p0, Lklp;->d:F

    .line 32
    .line 33
    sub-float/2addr v2, v3

    .line 34
    const/high16 v4, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v2, v4

    .line 37
    cmpl-float v5, p1, v2

    .line 38
    .line 39
    if-lez v5, :cond_1

    .line 40
    .line 41
    move p1, v2

    .line 42
    :cond_1
    add-int/2addr v0, v0

    .line 43
    int-to-float v0, v0

    .line 44
    sub-float v0, v3, v0

    .line 45
    .line 46
    iget-object v2, p0, Lklp;->a:Lklq;

    .line 47
    .line 48
    iget v2, v2, Lklq;->d:I

    .line 49
    .line 50
    int-to-float v2, v2

    .line 51
    sub-float/2addr v0, v2

    .line 52
    neg-float v0, v0

    .line 53
    div-float/2addr v0, v4

    .line 54
    float-to-int v0, v0

    .line 55
    int-to-float v0, v0

    .line 56
    cmpg-float v2, p1, v0

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x1

    .line 60
    if-gtz v2, :cond_2

    .line 61
    .line 62
    move v6, v4

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v6, v5

    .line 65
    :goto_0
    if-gtz v2, :cond_3

    .line 66
    .line 67
    move p1, v0

    .line 68
    :cond_3
    add-float v0, p1, p1

    .line 69
    .line 70
    add-float/2addr v3, v0

    .line 71
    iget v0, p0, Lklp;->e:I

    .line 72
    .line 73
    int-to-float v0, v0

    .line 74
    iget v2, p0, Lklp;->f:I

    .line 75
    .line 76
    int-to-float v2, v2

    .line 77
    invoke-static {v3, v0, v2}, Lmhf;->a(FFF)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lklp;->d:F

    .line 82
    .line 83
    iget-object v0, p0, Lklp;->a:Lklq;

    .line 84
    .line 85
    iget-object v0, v0, Lklq;->t:Landroid/view/View;

    .line 86
    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    iget-object v0, p0, Lklp;->c:Landroid/graphics/PointF;

    .line 90
    .line 91
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 92
    .line 93
    sub-float/2addr v2, p1

    .line 94
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 95
    .line 96
    iget-object p1, p0, Lklp;->c:Landroid/graphics/PointF;

    .line 97
    .line 98
    int-to-float p2, p2

    .line 99
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 100
    .line 101
    add-float/2addr v0, p2

    .line 102
    iget-object p2, p0, Lklp;->a:Lklq;

    .line 103
    .line 104
    iget-object p2, p2, Lklq;->H:Landroid/graphics/Rect;

    .line 105
    .line 106
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    int-to-float p2, p2

    .line 109
    iget-object v2, p0, Lklp;->a:Lklq;

    .line 110
    .line 111
    iget-object v3, v2, Lklq;->H:Landroid/graphics/Rect;

    .line 112
    .line 113
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 114
    .line 115
    iget-object v2, v2, Lklq;->t:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    sub-int/2addr v3, v2

    .line 122
    int-to-float v2, v3

    .line 123
    invoke-static {v0, p2, v2}, Lmhf;->a(FFF)F

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    iput p2, p1, Landroid/graphics/PointF;->y:F

    .line 128
    .line 129
    iget-object p1, p0, Lklp;->a:Lklq;

    .line 130
    .line 131
    iget-object p2, p0, Lklp;->c:Landroid/graphics/PointF;

    .line 132
    .line 133
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 134
    .line 135
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-virtual {p1, p2}, Lkkc;->u(I)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iget-object p2, p0, Lklp;->a:Lklq;

    .line 144
    .line 145
    iget-object v0, p0, Lklp;->c:Landroid/graphics/PointF;

    .line 146
    .line 147
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {p2, v0}, Lkkc;->v(I)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    iget-object v0, p0, Lklp;->a:Lklq;

    .line 158
    .line 159
    iget-object v0, v0, Lklq;->t:Landroid/view/View;

    .line 160
    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    int-to-float p1, p1

    .line 164
    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lklp;->a:Lklq;

    .line 168
    .line 169
    int-to-float v0, p2

    .line 170
    iget-object p1, p1, Lklq;->t:Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lklp;->a:Lklq;

    .line 176
    .line 177
    iget-object p1, p1, Lklq;->t:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-nez p1, :cond_4

    .line 184
    .line 185
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 186
    .line 187
    iget v0, p0, Lklp;->d:F

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 194
    .line 195
    .line 196
    :cond_4
    iget v0, p0, Lklp;->d:F

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 203
    .line 204
    iget-object v0, p0, Lklp;->a:Lklq;

    .line 205
    .line 206
    iget-object v0, v0, Lklq;->t:Landroid/view/View;

    .line 207
    .line 208
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lklp;->a:Lklq;

    .line 212
    .line 213
    iget-object v0, p1, Lklq;->q:Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;

    .line 214
    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    iget p1, p1, Lklq;->s:I

    .line 218
    .line 219
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    int-to-float p1, p1

    .line 224
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;->setY(F)V

    .line 225
    .line 226
    .line 227
    :cond_5
    iget-object p1, p0, Lklp;->a:Lklq;

    .line 228
    .line 229
    iget-object p1, p1, Lklq;->u:Landroid/view/View;

    .line 230
    .line 231
    invoke-static {p1, v6}, Lkkc;->z(Landroid/view/View;Z)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lklp;->a:Lklq;

    .line 235
    .line 236
    iget-object p2, p0, Lklp;->c:Landroid/graphics/PointF;

    .line 237
    .line 238
    iget-object p1, p1, Lklq;->w:Landroid/view/View;

    .line 239
    .line 240
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 241
    .line 242
    iget v0, p0, Lklp;->d:F

    .line 243
    .line 244
    add-float/2addr p2, v0

    .line 245
    iget-object v0, p0, Lklp;->a:Lklq;

    .line 246
    .line 247
    iget-object v0, v0, Lklq;->H:Landroid/graphics/Rect;

    .line 248
    .line 249
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 250
    .line 251
    int-to-float v0, v0

    .line 252
    cmpg-float p2, p2, v0

    .line 253
    .line 254
    if-gez p2, :cond_6

    .line 255
    .line 256
    move p2, v5

    .line 257
    goto :goto_1

    .line 258
    :cond_6
    move p2, v4

    .line 259
    :goto_1
    invoke-static {p1, p2}, Lkkc;->z(Landroid/view/View;Z)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lklp;->a:Lklq;

    .line 263
    .line 264
    iget-object p2, p0, Lklp;->c:Landroid/graphics/PointF;

    .line 265
    .line 266
    iget-object v0, p1, Lklq;->v:Landroid/view/View;

    .line 267
    .line 268
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 269
    .line 270
    iget-object p1, p1, Lklq;->H:Landroid/graphics/Rect;

    .line 271
    .line 272
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 273
    .line 274
    int-to-float p1, p1

    .line 275
    cmpl-float p1, p2, p1

    .line 276
    .line 277
    if-lez p1, :cond_7

    .line 278
    .line 279
    move p1, v5

    .line 280
    goto :goto_2

    .line 281
    :cond_7
    move p1, v4

    .line 282
    :goto_2
    invoke-static {v0, p1}, Lkkc;->z(Landroid/view/View;Z)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lklp;->a:Lklq;

    .line 286
    .line 287
    iget-object p2, p0, Lklp;->c:Landroid/graphics/PointF;

    .line 288
    .line 289
    int-to-float v0, v1

    .line 290
    iget-object p1, p1, Lklq;->x:Landroid/view/View;

    .line 291
    .line 292
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 293
    .line 294
    add-float/2addr p2, v0

    .line 295
    iget-object v0, p0, Lklp;->a:Lklq;

    .line 296
    .line 297
    iget-object v0, v0, Lklq;->H:Landroid/graphics/Rect;

    .line 298
    .line 299
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 300
    .line 301
    int-to-float v0, v0

    .line 302
    cmpg-float p2, p2, v0

    .line 303
    .line 304
    if-gez p2, :cond_8

    .line 305
    .line 306
    move v4, v5

    .line 307
    :cond_8
    invoke-static {p1, v4}, Lkkc;->z(Landroid/view/View;Z)V

    .line 308
    .line 309
    .line 310
    :cond_9
    :goto_3
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
