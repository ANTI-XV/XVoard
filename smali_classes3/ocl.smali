.class public final Locl;
.super Lbas;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Locl;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Lbas;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Locl;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    iget-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;FF)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p3, v0

    .line 3
    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x3

    .line 6
    if-gez v1, :cond_2

    .line 7
    .line 8
    iget-object p2, p0, Locl;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    iget-boolean p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    :cond_0
    :goto_0
    move v2, v3

    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Locl;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 25
    .line 26
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    .line 27
    .line 28
    if-le p2, p3, :cond_0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_2
    iget-object v1, p0, Locl;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 33
    .line 34
    iget-boolean v4, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    .line 35
    .line 36
    if-eqz v4, :cond_7

    .line 37
    .line 38
    invoke-virtual {v1, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(Landroid/view/View;F)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_7

    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    cmpg-float p2, p2, v0

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    if-gez p2, :cond_3

    .line 56
    .line 57
    iget-object p2, p0, Locl;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 58
    .line 59
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    .line 60
    .line 61
    int-to-float p2, p2

    .line 62
    cmpl-float p2, p3, p2

    .line 63
    .line 64
    if-gtz p2, :cond_4

    .line 65
    .line 66
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iget-object p3, p0, Locl;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 71
    .line 72
    iget v1, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 73
    .line 74
    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    add-int/2addr v1, p3

    .line 79
    div-int/lit8 v1, v1, 0x2

    .line 80
    .line 81
    if-le p2, v1, :cond_5

    .line 82
    .line 83
    :cond_4
    move v2, v0

    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_5
    iget-object p2, p0, Locl;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 87
    .line 88
    iget-boolean p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    .line 89
    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iget-object p3, p0, Locl;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 98
    .line 99
    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    sub-int/2addr p2, p3

    .line 104
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    iget-object v0, p0, Locl;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 113
    .line 114
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    .line 115
    .line 116
    sub-int/2addr p3, v0

    .line 117
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-ge p2, p3, :cond_e

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    cmpl-float v0, p3, v0

    .line 125
    .line 126
    const/4 v1, 0x4

    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    cmpl-float p2, p2, p3

    .line 138
    .line 139
    if-lez p2, :cond_8

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_8
    iget-object p2, p0, Locl;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 143
    .line 144
    iget-boolean p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    .line 145
    .line 146
    if-eqz p2, :cond_9

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    iget-object p3, p0, Locl;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 154
    .line 155
    iget v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    .line 156
    .line 157
    sub-int v0, p2, v0

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    .line 164
    .line 165
    sub-int/2addr p2, p3

    .line 166
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-ge v0, p2, :cond_b

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_a
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    iget-object p3, p0, Locl;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 178
    .line 179
    iget-boolean v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    .line 180
    .line 181
    if-eqz v0, :cond_c

    .line 182
    .line 183
    iget v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    .line 184
    .line 185
    sub-int v0, p2, v0

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    .line 192
    .line 193
    sub-int/2addr p2, p3

    .line 194
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-ge v0, p2, :cond_b

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_b
    :goto_2
    move v2, v1

    .line 203
    goto :goto_3

    .line 204
    :cond_c
    iget v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    .line 205
    .line 206
    if-ge p2, v0, :cond_d

    .line 207
    .line 208
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    .line 209
    .line 210
    sub-int p3, p2, p3

    .line 211
    .line 212
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    if-ge p2, p3, :cond_e

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_d
    sub-int v0, p2, v0

    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    .line 227
    .line 228
    sub-int/2addr p2, p3

    .line 229
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-ge v0, p2, :cond_b

    .line 234
    .line 235
    :cond_e
    :goto_3
    iget-object p2, p0, Locl;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 236
    .line 237
    const/4 p3, 0x1

    .line 238
    invoke-virtual {p2, p1, v2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Landroid/view/View;IZ)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public final e(Landroid/view/View;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Locl;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v1, v3, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    const/4 v4, 0x3

    .line 16
    if-ne v1, v4, :cond_4

    .line 17
    .line 18
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 19
    .line 20
    if-ne v1, p2, :cond_4

    .line 21
    .line 22
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/view/View;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p2, 0x0

    .line 34
    :goto_0
    if-eqz p2, :cond_4

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    return v2

    .line 45
    :cond_4
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Locl;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 49
    .line 50
    iget-object p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    if-eqz p2, :cond_5

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-ne p2, p1, :cond_5

    .line 59
    .line 60
    return v3

    .line 61
    :cond_5
    return v2
.end method

.method public final f(Landroid/view/View;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final g(Landroid/view/View;I)I
    .locals 1

    .line 1
    iget-object p1, p0, Locl;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Lbas;->h()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p2, p1, v0}, Lars;->i(III)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final h()I
    .locals 2

    .line 1
    iget-object v0, p0, Locl;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    .line 13
    .line 14
    return v0
.end method

.method public final i(Landroid/view/View;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Locl;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
