.class public final Llc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Landroid/widget/OverScroller;

.field b:Landroid/view/animation/Interpolator;

.field final synthetic c:Landroid/support/v7/widget/RecyclerView;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Llc;->c:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    iput-object v0, p0, Llc;->b:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Llc;->f:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Llc;->g:Z

    .line 14
    .line 15
    new-instance v0, Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v1, Landroid/support/v7/widget/RecyclerView;->c:Landroid/view/animation/Interpolator;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Llc;->a:Landroid/widget/OverScroller;

    .line 27
    .line 28
    return-void
.end method

.method private final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Llc;->c:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    sget-object v0, Laxq;->a:[I

    .line 7
    .line 8
    iget-object v0, p0, Llc;->c:Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 12

    .line 1
    iget-object v0, p0, Llc;->c:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ag(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Llc;->e:I

    .line 9
    .line 10
    iput v0, p0, Llc;->d:I

    .line 11
    .line 12
    iget-object v0, p0, Llc;->b:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    sget-object v1, Landroid/support/v7/widget/RecyclerView;->c:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, Llc;->b:Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    iget-object v0, p0, Llc;->c:Landroid/support/v7/widget/RecyclerView;

    .line 21
    .line 22
    new-instance v1, Landroid/widget/OverScroller;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Landroid/support/v7/widget/RecyclerView;->c:Landroid/view/animation/Interpolator;

    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Llc;->a:Landroid/widget/OverScroller;

    .line 34
    .line 35
    :cond_0
    iget-object v3, p0, Llc;->a:Landroid/widget/OverScroller;

    .line 36
    .line 37
    const/high16 v10, -0x80000000

    .line 38
    .line 39
    const v11, 0x7fffffff

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    move v6, p1

    .line 45
    move v7, p2

    .line 46
    move v8, v10

    .line 47
    move v9, v11

    .line 48
    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Llc;->b()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llc;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Llc;->g:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Llc;->e()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(IIILandroid/view/animation/Interpolator;)V
    .locals 8

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p3, v0, :cond_3

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-le p3, v0, :cond_0

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v1

    .line 20
    :goto_0
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, Llc;->c:Landroid/support/v7/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v4, p0, Llc;->c:Landroid/support/v7/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    :goto_1
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    move p3, v0

    .line 38
    :cond_2
    int-to-float p3, p3

    .line 39
    int-to-float v0, v4

    .line 40
    div-float/2addr p3, v0

    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    add-float/2addr p3, v0

    .line 44
    const/high16 v0, 0x43960000    # 300.0f

    .line 45
    .line 46
    mul-float/2addr p3, v0

    .line 47
    float-to-int p3, p3

    .line 48
    const/16 v0, 0x7d0

    .line 49
    .line 50
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    :cond_3
    move v7, p3

    .line 55
    if-nez p4, :cond_4

    .line 56
    .line 57
    sget-object p4, Landroid/support/v7/widget/RecyclerView;->c:Landroid/view/animation/Interpolator;

    .line 58
    .line 59
    :cond_4
    iget-object p3, p0, Llc;->b:Landroid/view/animation/Interpolator;

    .line 60
    .line 61
    if-eq p3, p4, :cond_5

    .line 62
    .line 63
    iput-object p4, p0, Llc;->b:Landroid/view/animation/Interpolator;

    .line 64
    .line 65
    iget-object p3, p0, Llc;->c:Landroid/support/v7/widget/RecyclerView;

    .line 66
    .line 67
    new-instance v0, Landroid/widget/OverScroller;

    .line 68
    .line 69
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-direct {v0, p3, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Llc;->a:Landroid/widget/OverScroller;

    .line 77
    .line 78
    :cond_5
    iput v1, p0, Llc;->e:I

    .line 79
    .line 80
    iput v1, p0, Llc;->d:I

    .line 81
    .line 82
    iget-object p3, p0, Llc;->c:Landroid/support/v7/widget/RecyclerView;

    .line 83
    .line 84
    const/4 p4, 0x2

    .line 85
    invoke-virtual {p3, p4}, Landroid/support/v7/widget/RecyclerView;->ag(I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Llc;->a:Landroid/widget/OverScroller;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    move v5, p1

    .line 93
    move v6, p2

    .line 94
    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Llc;->b()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Llc;->c:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llc;->a:Landroid/widget/OverScroller;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llc;->c:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Llc;->d()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, v0, Llc;->g:Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iput-boolean v3, v0, Llc;->f:Z

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Llc;->a:Landroid/widget/OverScroller;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1c

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget v6, v0, Llc;->d:I

    .line 39
    .line 40
    sub-int v6, v4, v6

    .line 41
    .line 42
    iget v7, v0, Llc;->e:I

    .line 43
    .line 44
    sub-int v7, v5, v7

    .line 45
    .line 46
    iput v4, v0, Llc;->d:I

    .line 47
    .line 48
    iput v5, v0, Llc;->e:I

    .line 49
    .line 50
    iget-object v4, v0, Llc;->c:Landroid/support/v7/widget/RecyclerView;

    .line 51
    .line 52
    iget-object v5, v4, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    .line 53
    .line 54
    iget-object v8, v4, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v6, v5, v8, v4}, Landroid/support/v7/widget/RecyclerView;->au(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget-object v5, v0, Llc;->c:Landroid/support/v7/widget/RecyclerView;

    .line 65
    .line 66
    iget-object v6, v5, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 67
    .line 68
    iget-object v8, v5, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-static {v7, v6, v8, v5}, Landroid/support/v7/widget/RecyclerView;->au(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iget-object v9, v0, Llc;->c:Landroid/support/v7/widget/RecyclerView;

    .line 79
    .line 80
    iget-object v12, v9, Landroid/support/v7/widget/RecyclerView;->P:[I

    .line 81
    .line 82
    aput v2, v12, v2

    .line 83
    .line 84
    aput v2, v12, v3

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x1

    .line 88
    move v10, v4

    .line 89
    move v11, v5

    .line 90
    invoke-virtual/range {v9 .. v14}, Landroid/support/v7/widget/RecyclerView;->ao(II[I[II)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_1

    .line 95
    .line 96
    iget-object v6, v0, Llc;->c:Landroid/support/v7/widget/RecyclerView;

    .line 97
    .line 98
    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->P:[I

    .line 99
    .line 100
    aget v7, v6, v2

    .line 101
    .line 102
    sub-int/2addr v4, v7

    .line 103
    aget v6, v6, v3

    .line 104
    .line 105
    sub-int/2addr v5, v6

    .line 106
    :cond_1
    iget-object v6, v0, Llc;->c:Landroid/support/v7/widget/RecyclerView;

    .line 107
    .line 108
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    const/4 v7, 0x2

    .line 113
    if-eq v6, v7, :cond_2

    .line 114
    .line 115
    iget-object v6, v0, Llc;->c:Landroid/support/v7/widget/RecyclerView;

    .line 116
    .line 117
    invoke-virtual {v6, v4, v5}, Landroid/support/v7/widget/RecyclerView;->A(II)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v6, v0, Llc;->c:Landroid/support/v7/widget/RecyclerView;

    .line 121
    .line 122
    iget-object v8, v6, Landroid/support/v7/widget/RecyclerView;->k:Lkg;

    .line 123
    .line 124
    if-eqz v8, :cond_5

    .line 125
    .line 126
    iget-object v8, v6, Landroid/support/v7/widget/RecyclerView;->P:[I

    .line 127
    .line 128
    aput v2, v8, v2

    .line 129
    .line 130
    aput v2, v8, v3

    .line 131
    .line 132
    invoke-virtual {v6, v4, v5, v8}, Landroid/support/v7/widget/RecyclerView;->ab(II[I)V

    .line 133
    .line 134
    .line 135
    iget-object v6, v0, Llc;->c:Landroid/support/v7/widget/RecyclerView;

    .line 136
    .line 137
    iget-object v8, v6, Landroid/support/v7/widget/RecyclerView;->P:[I

    .line 138
    .line 139
    aget v9, v8, v2

    .line 140
    .line 141
    aget v8, v8, v3

    .line 142
    .line 143
    sub-int/2addr v4, v9

    .line 144
    sub-int/2addr v5, v8

    .line 145
    iget-object v10, v6, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 146
    .line 147
    iget-object v10, v10, Lkn;->v:Lkz;

    .line 148
    .line 149
    if-eqz v10, :cond_6

    .line 150
    .line 151
    iget-boolean v11, v10, Lkz;->e:Z

    .line 152
    .line 153
    if-nez v11, :cond_6

    .line 154
    .line 155
    iget-boolean v11, v10, Lkz;->f:Z

    .line 156
    .line 157
    if-eqz v11, :cond_6

    .line 158
    .line 159
    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->K:Lla;

    .line 160
    .line 161
    invoke-virtual {v6}, Lla;->a()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-nez v6, :cond_3

    .line 166
    .line 167
    invoke-virtual {v10}, Lkz;->g()V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_3
    iget v11, v10, Lkz;->b:I

    .line 172
    .line 173
    if-lt v11, v6, :cond_4

    .line 174
    .line 175
    add-int/lit8 v6, v6, -0x1

    .line 176
    .line 177
    iput v6, v10, Lkz;->b:I

    .line 178
    .line 179
    invoke-virtual {v10, v9, v8}, Lkz;->f(II)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_4
    invoke-virtual {v10, v9, v8}, Lkz;->f(II)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_5
    move v8, v2

    .line 188
    move v9, v8

    .line 189
    :cond_6
    :goto_0
    iget-object v6, v0, Llc;->c:Landroid/support/v7/widget/RecyclerView;

    .line 190
    .line 191
    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-nez v6, :cond_7

    .line 198
    .line 199
    iget-object v6, v0, Llc;->c:Landroid/support/v7/widget/RecyclerView;

    .line 200
    .line 201
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 202
    .line 203
    .line 204
    :cond_7
    iget-object v11, v0, Llc;->c:Landroid/support/v7/widget/RecyclerView;

    .line 205
    .line 206
    iget-object v6, v11, Landroid/support/v7/widget/RecyclerView;->P:[I

    .line 207
    .line 208
    aput v2, v6, v2

    .line 209
    .line 210
    aput v2, v6, v3

    .line 211
    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    const/16 v17, 0x1

    .line 215
    .line 216
    move v12, v9

    .line 217
    move v13, v8

    .line 218
    move v14, v4

    .line 219
    move v15, v5

    .line 220
    move-object/from16 v18, v6

    .line 221
    .line 222
    invoke-virtual/range {v11 .. v18}, Landroid/support/v7/widget/RecyclerView;->F(IIII[II[I)V

    .line 223
    .line 224
    .line 225
    iget-object v6, v0, Llc;->c:Landroid/support/v7/widget/RecyclerView;

    .line 226
    .line 227
    iget-object v10, v6, Landroid/support/v7/widget/RecyclerView;->P:[I

    .line 228
    .line 229
    aget v11, v10, v2

    .line 230
    .line 231
    sub-int/2addr v4, v11

    .line 232
    aget v10, v10, v3

    .line 233
    .line 234
    sub-int/2addr v5, v10

    .line 235
    if-nez v9, :cond_9

    .line 236
    .line 237
    if-eqz v8, :cond_8

    .line 238
    .line 239
    move v9, v2

    .line 240
    goto :goto_1

    .line 241
    :cond_8
    move v8, v2

    .line 242
    move v9, v8

    .line 243
    goto :goto_2

    .line 244
    :cond_9
    :goto_1
    invoke-virtual {v6, v9, v8}, Landroid/support/v7/widget/RecyclerView;->G(II)V

    .line 245
    .line 246
    .line 247
    :goto_2
    iget-object v6, v0, Llc;->c:Landroid/support/v7/widget/RecyclerView;

    .line 248
    .line 249
    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->an(Landroid/support/v7/widget/RecyclerView;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-nez v6, :cond_a

    .line 254
    .line 255
    iget-object v6, v0, Llc;->c:Landroid/support/v7/widget/RecyclerView;

    .line 256
    .line 257
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 258
    .line 259
    .line 260
    :cond_a
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    if-nez v13, :cond_e

    .line 281
    .line 282
    if-eq v6, v10, :cond_c

    .line 283
    .line 284
    if-eqz v4, :cond_b

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_b
    move v4, v2

    .line 288
    move v6, v4

    .line 289
    goto :goto_5

    .line 290
    :cond_c
    :goto_3
    if-eq v11, v12, :cond_e

    .line 291
    .line 292
    if-eqz v5, :cond_d

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_d
    move v5, v2

    .line 296
    move v6, v5

    .line 297
    goto :goto_5

    .line 298
    :cond_e
    :goto_4
    move v6, v3

    .line 299
    :goto_5
    iget-object v10, v0, Llc;->c:Landroid/support/v7/widget/RecyclerView;

    .line 300
    .line 301
    iget-object v11, v10, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 302
    .line 303
    iget-object v11, v11, Lkn;->v:Lkz;

    .line 304
    .line 305
    if-eqz v11, :cond_f

    .line 306
    .line 307
    iget-boolean v11, v11, Lkz;->e:Z

    .line 308
    .line 309
    if-eqz v11, :cond_f

    .line 310
    .line 311
    goto/16 :goto_a

    .line 312
    .line 313
    :cond_f
    if-eqz v6, :cond_1a

    .line 314
    .line 315
    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-eq v6, v7, :cond_19

    .line 320
    .line 321
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    float-to-int v6, v6

    .line 326
    if-gez v4, :cond_10

    .line 327
    .line 328
    neg-int v4, v6

    .line 329
    goto :goto_6

    .line 330
    :cond_10
    if-lez v4, :cond_11

    .line 331
    .line 332
    move v4, v6

    .line 333
    goto :goto_6

    .line 334
    :cond_11
    move v4, v2

    .line 335
    :goto_6
    if-gez v5, :cond_12

    .line 336
    .line 337
    neg-int v6, v6

    .line 338
    goto :goto_7

    .line 339
    :cond_12
    if-lez v5, :cond_13

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_13
    move v6, v2

    .line 343
    :goto_7
    iget-object v5, v0, Llc;->c:Landroid/support/v7/widget/RecyclerView;

    .line 344
    .line 345
    if-gez v4, :cond_14

    .line 346
    .line 347
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->I()V

    .line 348
    .line 349
    .line 350
    iget-object v7, v5, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    .line 351
    .line 352
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    if-eqz v7, :cond_15

    .line 357
    .line 358
    iget-object v7, v5, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    .line 359
    .line 360
    neg-int v8, v4

    .line 361
    invoke-virtual {v7, v8}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 362
    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_14
    if-lez v4, :cond_15

    .line 366
    .line 367
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->J()V

    .line 368
    .line 369
    .line 370
    iget-object v7, v5, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 371
    .line 372
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    if-eqz v7, :cond_15

    .line 377
    .line 378
    iget-object v7, v5, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 379
    .line 380
    invoke-virtual {v7, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 381
    .line 382
    .line 383
    :cond_15
    :goto_8
    if-gez v6, :cond_16

    .line 384
    .line 385
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->K()V

    .line 386
    .line 387
    .line 388
    iget-object v7, v5, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 389
    .line 390
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    if-eqz v7, :cond_17

    .line 395
    .line 396
    iget-object v7, v5, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 397
    .line 398
    neg-int v8, v6

    .line 399
    invoke-virtual {v7, v8}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 400
    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_16
    if-lez v6, :cond_17

    .line 404
    .line 405
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->H()V

    .line 406
    .line 407
    .line 408
    iget-object v7, v5, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 409
    .line 410
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    if-eqz v7, :cond_17

    .line 415
    .line 416
    iget-object v7, v5, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 417
    .line 418
    invoke-virtual {v7, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 419
    .line 420
    .line 421
    :cond_17
    :goto_9
    if-nez v4, :cond_18

    .line 422
    .line 423
    if-eqz v6, :cond_19

    .line 424
    .line 425
    :cond_18
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->postInvalidateOnAnimation()V

    .line 426
    .line 427
    .line 428
    :cond_19
    sget-boolean v4, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 429
    .line 430
    if-eqz v4, :cond_1b

    .line 431
    .line 432
    iget-object v4, v0, Llc;->c:Landroid/support/v7/widget/RecyclerView;

    .line 433
    .line 434
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->J:Ljf;

    .line 435
    .line 436
    invoke-virtual {v4}, Ljf;->b()V

    .line 437
    .line 438
    .line 439
    goto :goto_b

    .line 440
    :cond_1a
    :goto_a
    invoke-virtual/range {p0 .. p0}, Llc;->b()V

    .line 441
    .line 442
    .line 443
    iget-object v4, v0, Llc;->c:Landroid/support/v7/widget/RecyclerView;

    .line 444
    .line 445
    iget-object v5, v4, Landroid/support/v7/widget/RecyclerView;->I:Ljg;

    .line 446
    .line 447
    if-eqz v5, :cond_1b

    .line 448
    .line 449
    invoke-virtual {v5, v4, v9, v8}, Ljg;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 450
    .line 451
    .line 452
    :cond_1b
    :goto_b
    invoke-static {}, Laud;->c()Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-eqz v4, :cond_1c

    .line 457
    .line 458
    iget-object v4, v0, Llc;->c:Landroid/support/v7/widget/RecyclerView;

    .line 459
    .line 460
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    invoke-static {v4, v1}, Lki;->a(Landroid/view/View;F)V

    .line 469
    .line 470
    .line 471
    :cond_1c
    iget-object v1, v0, Llc;->c:Landroid/support/v7/widget/RecyclerView;

    .line 472
    .line 473
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 474
    .line 475
    iget-object v1, v1, Lkn;->v:Lkz;

    .line 476
    .line 477
    if-eqz v1, :cond_1d

    .line 478
    .line 479
    iget-boolean v4, v1, Lkz;->e:Z

    .line 480
    .line 481
    if-eqz v4, :cond_1d

    .line 482
    .line 483
    invoke-virtual {v1, v2, v2}, Lkz;->f(II)V

    .line 484
    .line 485
    .line 486
    :cond_1d
    iput-boolean v2, v0, Llc;->f:Z

    .line 487
    .line 488
    iget-boolean v1, v0, Llc;->g:Z

    .line 489
    .line 490
    if-eqz v1, :cond_1e

    .line 491
    .line 492
    invoke-direct/range {p0 .. p0}, Llc;->e()V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_1e
    iget-object v1, v0, Llc;->c:Landroid/support/v7/widget/RecyclerView;

    .line 497
    .line 498
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ag(I)V

    .line 499
    .line 500
    .line 501
    iget-object v1, v0, Llc;->c:Landroid/support/v7/widget/RecyclerView;

    .line 502
    .line 503
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 504
    .line 505
    .line 506
    return-void
.end method
