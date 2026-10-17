.class final Lklb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkku;


# instance fields
.field final synthetic a:Lkkc;

.field private final b:[I

.field private final c:Landroid/graphics/Point;

.field private d:Landroid/graphics/Point;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lkkx;I)V
    .locals 0

    .line 1
    iput p2, p0, Lklb;->e:I

    iput-object p1, p0, Lklb;->a:Lkkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lklb;->b:[I

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lklb;->c:Landroid/graphics/Point;

    new-instance p1, Landroid/graphics/Point;

    .line 2
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lklb;->d:Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>(Lklc;I)V
    .locals 0

    .line 3
    iput p2, p0, Lklb;->e:I

    iput-object p1, p0, Lklb;->a:Lkkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lklb;->b:[I

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lklb;->c:Landroid/graphics/Point;

    new-instance p1, Landroid/graphics/Point;

    .line 4
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lklb;->d:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Lklb;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lklb;->a:Lkkc;

    .line 8
    .line 9
    check-cast v0, Lkkx;

    .line 10
    .line 11
    iget-object v0, v0, Lkkx;->t:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lklb;->b:[I

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lklb;->c:Landroid/graphics/Point;

    .line 21
    .line 22
    iget-object v3, p0, Lklb;->b:[I

    .line 23
    .line 24
    aget v4, v3, v2

    .line 25
    .line 26
    aget v3, v3, v1

    .line 27
    .line 28
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Point;->set(II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lklb;->d:Landroid/graphics/Point;

    .line 32
    .line 33
    iget-object v3, p0, Lklb;->b:[I

    .line 34
    .line 35
    aget v2, v3, v2

    .line 36
    .line 37
    aget v1, v3, v1

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Point;->set(II)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lklb;->a:Lkkc;

    .line 44
    .line 45
    check-cast v0, Lklc;

    .line 46
    .line 47
    iget-object v0, v0, Lklc;->t:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v3, p0, Lklb;->b:[I

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lklb;->c:Landroid/graphics/Point;

    .line 57
    .line 58
    iget-object v3, p0, Lklb;->b:[I

    .line 59
    .line 60
    aget v4, v3, v2

    .line 61
    .line 62
    aget v3, v3, v1

    .line 63
    .line 64
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Point;->set(II)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lklb;->d:Landroid/graphics/Point;

    .line 68
    .line 69
    iget-object v3, p0, Lklb;->b:[I

    .line 70
    .line 71
    aget v2, v3, v2

    .line 72
    .line 73
    aget v1, v3, v1

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Point;->set(II)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget v0, p0, Lklb;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lklb;->a:Lkkc;

    .line 12
    .line 13
    check-cast v0, Lkkx;

    .line 14
    .line 15
    iget-object v4, v0, Lkkx;->K:Lkkf;

    .line 16
    .line 17
    iget-object v0, v0, Lkkx;->w:Landroid/view/View;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lklb;->d:Landroid/graphics/Point;

    .line 24
    .line 25
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 26
    .line 27
    iget-object v5, p0, Lklb;->c:Landroid/graphics/Point;

    .line 28
    .line 29
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 30
    .line 31
    sub-int/2addr v0, v5

    .line 32
    :goto_0
    iget-object v5, p0, Lklb;->d:Landroid/graphics/Point;

    .line 33
    .line 34
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 35
    .line 36
    iget-object v6, p0, Lklb;->c:Landroid/graphics/Point;

    .line 37
    .line 38
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 39
    .line 40
    sub-int/2addr v5, v6

    .line 41
    invoke-interface {v4, v0, v5}, Lkkf;->fM(II)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lklb;->a:Lkkc;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lkkc;->m(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lklb;->a:Lkkc;

    .line 50
    .line 51
    check-cast v0, Lkkx;

    .line 52
    .line 53
    iget-object v0, v0, Lkkx;->D:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lklb;->a:Lkkc;

    .line 61
    .line 62
    sget-object v4, Lkko;->f:Lkko;

    .line 63
    .line 64
    new-array v2, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v3, v2, v1

    .line 67
    .line 68
    check-cast v0, Lkkx;

    .line 69
    .line 70
    iget-object v0, v0, Lkkx;->P:Lkvo;

    .line 71
    .line 72
    invoke-interface {v0, v4, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object v0, p0, Lklb;->a:Lkkc;

    .line 77
    .line 78
    check-cast v0, Lklc;

    .line 79
    .line 80
    iget-object v0, v0, Lklc;->K:Lkkf;

    .line 81
    .line 82
    iget-object v4, p0, Lklb;->d:Landroid/graphics/Point;

    .line 83
    .line 84
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 85
    .line 86
    iget-object v5, p0, Lklb;->c:Landroid/graphics/Point;

    .line 87
    .line 88
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 89
    .line 90
    sub-int/2addr v4, v5

    .line 91
    iget-object v5, p0, Lklb;->d:Landroid/graphics/Point;

    .line 92
    .line 93
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 94
    .line 95
    iget-object v6, p0, Lklb;->c:Landroid/graphics/Point;

    .line 96
    .line 97
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 98
    .line 99
    sub-int/2addr v5, v6

    .line 100
    invoke-interface {v0, v4, v5}, Lkkf;->fM(II)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lklb;->a:Lkkc;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lkkc;->m(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lklb;->a:Lkkc;

    .line 109
    .line 110
    check-cast v0, Lklc;

    .line 111
    .line 112
    iget-object v0, v0, Lklc;->D:Landroid/view/View;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v0, p0, Lklb;->a:Lkkc;

    .line 120
    .line 121
    sget-object v4, Lkko;->f:Lkko;

    .line 122
    .line 123
    new-array v2, v2, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v3, v2, v1

    .line 126
    .line 127
    check-cast v0, Lklc;

    .line 128
    .line 129
    iget-object v0, v0, Lklc;->P:Lkvo;

    .line 130
    .line 131
    invoke-interface {v0, v4, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final d(II)V
    .locals 6

    .line 1
    iget v0, p0, Lklb;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v0, p0, Lklb;->a:Lkkc;

    .line 8
    .line 9
    check-cast v0, Lkkx;

    .line 10
    .line 11
    iget-object v3, v0, Lkkx;->t:Landroid/view/View;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v0, v0, Lkkx;->t:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v4, p0, Lklb;->a:Lkkc;

    .line 27
    .line 28
    check-cast v4, Lkkx;

    .line 29
    .line 30
    iget-object v4, v4, Lkkx;->t:Landroid/view/View;

    .line 31
    .line 32
    iget-object v5, p0, Lklb;->d:Landroid/graphics/Point;

    .line 33
    .line 34
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 35
    .line 36
    add-int/2addr v5, p1

    .line 37
    iget-object p1, p0, Lklb;->d:Landroid/graphics/Point;

    .line 38
    .line 39
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 40
    .line 41
    add-int/2addr p1, p2

    .line 42
    iget-object p2, p0, Lklb;->a:Lkkc;

    .line 43
    .line 44
    check-cast p2, Lkkx;

    .line 45
    .line 46
    iget-object p2, p2, Lkkx;->H:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-static {v4, v5, p1, p2}, Lkmb;->g(Landroid/view/View;IILandroid/graphics/Rect;)Landroid/graphics/Point;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lklb;->d:Landroid/graphics/Point;

    .line 53
    .line 54
    iget-object p2, p0, Lklb;->a:Lkkc;

    .line 55
    .line 56
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lkkc;->u(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object p2, p0, Lklb;->a:Lkkc;

    .line 63
    .line 64
    iget-object v4, p0, Lklb;->d:Landroid/graphics/Point;

    .line 65
    .line 66
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 67
    .line 68
    invoke-virtual {p2, v4}, Lkkc;->v(I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget-object v4, p0, Lklb;->a:Lkkc;

    .line 73
    .line 74
    check-cast v4, Lkkx;

    .line 75
    .line 76
    iget-object v5, v4, Lkkx;->w:Landroid/view/View;

    .line 77
    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    int-to-float p1, p1

    .line 81
    iget-object v4, v4, Lkkx;->t:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v4, p1}, Landroid/view/View;->setX(F)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object p1, p0, Lklb;->a:Lkkc;

    .line 87
    .line 88
    int-to-float v4, p2

    .line 89
    check-cast p1, Lkkx;

    .line 90
    .line 91
    iget-object p1, p1, Lkkx;->t:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {p1, v4}, Landroid/view/View;->setY(F)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lklb;->a:Lkkc;

    .line 97
    .line 98
    check-cast p1, Lkkx;

    .line 99
    .line 100
    iget-object v4, p1, Lkkx;->q:Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;

    .line 101
    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    iget p1, p1, Lkkx;->s:I

    .line 105
    .line 106
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    int-to-float p1, p1

    .line 111
    invoke-virtual {v4, p1}, Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;->setY(F)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object p1, p0, Lklb;->a:Lkkc;

    .line 115
    .line 116
    check-cast p1, Lkkx;

    .line 117
    .line 118
    iget-object p1, p1, Lkkx;->u:Landroid/view/View;

    .line 119
    .line 120
    iget-object p2, p0, Lklb;->d:Landroid/graphics/Point;

    .line 121
    .line 122
    iget p2, p2, Landroid/graphics/Point;->x:I

    .line 123
    .line 124
    iget-object v4, p0, Lklb;->a:Lkkc;

    .line 125
    .line 126
    check-cast v4, Lkkx;

    .line 127
    .line 128
    iget-object v4, v4, Lkkx;->H:Landroid/graphics/Rect;

    .line 129
    .line 130
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 131
    .line 132
    if-le p2, v4, :cond_3

    .line 133
    .line 134
    move p2, v1

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    move p2, v2

    .line 137
    :goto_0
    invoke-static {p1, p2}, Lkkc;->z(Landroid/view/View;Z)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lklb;->a:Lkkc;

    .line 141
    .line 142
    check-cast p1, Lkkx;

    .line 143
    .line 144
    iget-object p1, p1, Lkkx;->w:Landroid/view/View;

    .line 145
    .line 146
    iget-object p2, p0, Lklb;->d:Landroid/graphics/Point;

    .line 147
    .line 148
    iget p2, p2, Landroid/graphics/Point;->x:I

    .line 149
    .line 150
    add-int/2addr p2, v3

    .line 151
    iget-object v3, p0, Lklb;->a:Lkkc;

    .line 152
    .line 153
    check-cast v3, Lkkx;

    .line 154
    .line 155
    iget-object v3, v3, Lkkx;->H:Landroid/graphics/Rect;

    .line 156
    .line 157
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 158
    .line 159
    if-ge p2, v3, :cond_4

    .line 160
    .line 161
    move p2, v1

    .line 162
    goto :goto_1

    .line 163
    :cond_4
    move p2, v2

    .line 164
    :goto_1
    invoke-static {p1, p2}, Lkkc;->z(Landroid/view/View;Z)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lklb;->a:Lkkc;

    .line 168
    .line 169
    check-cast p1, Lkkx;

    .line 170
    .line 171
    iget-object p1, p1, Lkkx;->v:Landroid/view/View;

    .line 172
    .line 173
    iget-object p2, p0, Lklb;->d:Landroid/graphics/Point;

    .line 174
    .line 175
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 176
    .line 177
    iget-object v3, p0, Lklb;->a:Lkkc;

    .line 178
    .line 179
    check-cast v3, Lkkx;

    .line 180
    .line 181
    iget-object v3, v3, Lkkx;->H:Landroid/graphics/Rect;

    .line 182
    .line 183
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 184
    .line 185
    if-le p2, v3, :cond_5

    .line 186
    .line 187
    move p2, v1

    .line 188
    goto :goto_2

    .line 189
    :cond_5
    move p2, v2

    .line 190
    :goto_2
    invoke-static {p1, p2}, Lkkc;->z(Landroid/view/View;Z)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lklb;->a:Lkkc;

    .line 194
    .line 195
    check-cast p1, Lkkx;

    .line 196
    .line 197
    iget-object p1, p1, Lkkx;->x:Landroid/view/View;

    .line 198
    .line 199
    iget-object p2, p0, Lklb;->d:Landroid/graphics/Point;

    .line 200
    .line 201
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 202
    .line 203
    add-int/2addr p2, v0

    .line 204
    iget-object v0, p0, Lklb;->a:Lkkc;

    .line 205
    .line 206
    check-cast v0, Lkkx;

    .line 207
    .line 208
    iget-object v0, v0, Lkkx;->H:Landroid/graphics/Rect;

    .line 209
    .line 210
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 211
    .line 212
    if-ge p2, v0, :cond_6

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    move v1, v2

    .line 216
    :goto_3
    invoke-static {p1, v1}, Lkkc;->z(Landroid/view/View;Z)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_7
    iget-object v0, p0, Lklb;->a:Lkkc;

    .line 221
    .line 222
    check-cast v0, Lklc;

    .line 223
    .line 224
    iget-object v3, v0, Lklc;->t:Landroid/view/View;

    .line 225
    .line 226
    if-nez v3, :cond_8

    .line 227
    .line 228
    return-void

    .line 229
    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    iget-object v0, v0, Lklc;->t:Landroid/view/View;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iget-object v4, p0, Lklb;->a:Lkkc;

    .line 240
    .line 241
    check-cast v4, Lklc;

    .line 242
    .line 243
    iget-object v4, v4, Lklc;->t:Landroid/view/View;

    .line 244
    .line 245
    iget-object v5, p0, Lklb;->d:Landroid/graphics/Point;

    .line 246
    .line 247
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 248
    .line 249
    add-int/2addr v5, p1

    .line 250
    iget-object p1, p0, Lklb;->d:Landroid/graphics/Point;

    .line 251
    .line 252
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 253
    .line 254
    add-int/2addr p1, p2

    .line 255
    iget-object p2, p0, Lklb;->a:Lkkc;

    .line 256
    .line 257
    check-cast p2, Lklc;

    .line 258
    .line 259
    iget-object p2, p2, Lklc;->H:Landroid/graphics/Rect;

    .line 260
    .line 261
    invoke-static {v4, v5, p1, p2}, Lkmb;->g(Landroid/view/View;IILandroid/graphics/Rect;)Landroid/graphics/Point;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iput-object p1, p0, Lklb;->d:Landroid/graphics/Point;

    .line 266
    .line 267
    iget-object p2, p0, Lklb;->a:Lkkc;

    .line 268
    .line 269
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 270
    .line 271
    invoke-virtual {p2, p1}, Lkkc;->u(I)I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    iget-object p2, p0, Lklb;->a:Lkkc;

    .line 276
    .line 277
    iget-object v4, p0, Lklb;->d:Landroid/graphics/Point;

    .line 278
    .line 279
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 280
    .line 281
    invoke-virtual {p2, v4}, Lkkc;->v(I)I

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    iget-object v4, p0, Lklb;->a:Lkkc;

    .line 286
    .line 287
    int-to-float p1, p1

    .line 288
    check-cast v4, Lklc;

    .line 289
    .line 290
    iget-object v4, v4, Lklc;->t:Landroid/view/View;

    .line 291
    .line 292
    invoke-virtual {v4, p1}, Landroid/view/View;->setX(F)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lklb;->a:Lkkc;

    .line 296
    .line 297
    int-to-float v4, p2

    .line 298
    check-cast p1, Lklc;

    .line 299
    .line 300
    iget-object p1, p1, Lklc;->t:Landroid/view/View;

    .line 301
    .line 302
    invoke-virtual {p1, v4}, Landroid/view/View;->setY(F)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lklb;->a:Lkkc;

    .line 306
    .line 307
    check-cast p1, Lklc;

    .line 308
    .line 309
    iget-object v4, p1, Lklc;->q:Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;

    .line 310
    .line 311
    if-eqz v4, :cond_9

    .line 312
    .line 313
    iget p1, p1, Lklc;->s:I

    .line 314
    .line 315
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    int-to-float p1, p1

    .line 320
    invoke-virtual {v4, p1}, Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;->setY(F)V

    .line 321
    .line 322
    .line 323
    :cond_9
    iget-object p1, p0, Lklb;->a:Lkkc;

    .line 324
    .line 325
    check-cast p1, Lklc;

    .line 326
    .line 327
    iget-object p1, p1, Lklc;->u:Landroid/view/View;

    .line 328
    .line 329
    iget-object p2, p0, Lklb;->d:Landroid/graphics/Point;

    .line 330
    .line 331
    iget p2, p2, Landroid/graphics/Point;->x:I

    .line 332
    .line 333
    iget-object v4, p0, Lklb;->a:Lkkc;

    .line 334
    .line 335
    check-cast v4, Lklc;

    .line 336
    .line 337
    iget-object v4, v4, Lklc;->H:Landroid/graphics/Rect;

    .line 338
    .line 339
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 340
    .line 341
    if-le p2, v4, :cond_a

    .line 342
    .line 343
    move p2, v1

    .line 344
    goto :goto_4

    .line 345
    :cond_a
    move p2, v2

    .line 346
    :goto_4
    invoke-static {p1, p2}, Lkkc;->z(Landroid/view/View;Z)V

    .line 347
    .line 348
    .line 349
    iget-object p1, p0, Lklb;->a:Lkkc;

    .line 350
    .line 351
    check-cast p1, Lklc;

    .line 352
    .line 353
    iget-object p1, p1, Lklc;->w:Landroid/view/View;

    .line 354
    .line 355
    iget-object p2, p0, Lklb;->d:Landroid/graphics/Point;

    .line 356
    .line 357
    iget p2, p2, Landroid/graphics/Point;->x:I

    .line 358
    .line 359
    add-int/2addr p2, v3

    .line 360
    iget-object v3, p0, Lklb;->a:Lkkc;

    .line 361
    .line 362
    check-cast v3, Lklc;

    .line 363
    .line 364
    iget-object v3, v3, Lklc;->H:Landroid/graphics/Rect;

    .line 365
    .line 366
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 367
    .line 368
    if-ge p2, v3, :cond_b

    .line 369
    .line 370
    move p2, v1

    .line 371
    goto :goto_5

    .line 372
    :cond_b
    move p2, v2

    .line 373
    :goto_5
    invoke-static {p1, p2}, Lkkc;->z(Landroid/view/View;Z)V

    .line 374
    .line 375
    .line 376
    iget-object p1, p0, Lklb;->a:Lkkc;

    .line 377
    .line 378
    check-cast p1, Lklc;

    .line 379
    .line 380
    iget-object p1, p1, Lklc;->v:Landroid/view/View;

    .line 381
    .line 382
    iget-object p2, p0, Lklb;->d:Landroid/graphics/Point;

    .line 383
    .line 384
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 385
    .line 386
    iget-object v3, p0, Lklb;->a:Lkkc;

    .line 387
    .line 388
    check-cast v3, Lklc;

    .line 389
    .line 390
    iget-object v3, v3, Lklc;->H:Landroid/graphics/Rect;

    .line 391
    .line 392
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 393
    .line 394
    if-le p2, v3, :cond_c

    .line 395
    .line 396
    move p2, v1

    .line 397
    goto :goto_6

    .line 398
    :cond_c
    move p2, v2

    .line 399
    :goto_6
    invoke-static {p1, p2}, Lkkc;->z(Landroid/view/View;Z)V

    .line 400
    .line 401
    .line 402
    iget-object p1, p0, Lklb;->a:Lkkc;

    .line 403
    .line 404
    check-cast p1, Lklc;

    .line 405
    .line 406
    iget-object p1, p1, Lklc;->x:Landroid/view/View;

    .line 407
    .line 408
    iget-object p2, p0, Lklb;->d:Landroid/graphics/Point;

    .line 409
    .line 410
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 411
    .line 412
    add-int/2addr p2, v0

    .line 413
    iget-object v0, p0, Lklb;->a:Lkkc;

    .line 414
    .line 415
    check-cast v0, Lklc;

    .line 416
    .line 417
    iget-object v0, v0, Lklc;->H:Landroid/graphics/Rect;

    .line 418
    .line 419
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 420
    .line 421
    if-ge p2, v0, :cond_d

    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_d
    move v1, v2

    .line 425
    :goto_7
    invoke-static {p1, v1}, Lkkc;->z(Landroid/view/View;Z)V

    .line 426
    .line 427
    .line 428
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
