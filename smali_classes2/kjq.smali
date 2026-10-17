.class final Lkjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkku;


# instance fields
.field final synthetic a:Lkjr;

.field private b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lkjr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkjq;->a:Lkjr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkjq;->a:Lkjr;

    .line 2
    .line 3
    iget-object v1, v0, Lkjr;->h:Llgs;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lkjr;->j:Landroid/view/View;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Llgs;->n(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lkjq;->a:Lkjr;

    .line 16
    .line 17
    iget-object v0, v0, Lkjr;->k:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lkjq;->a:Lkjr;

    .line 25
    .line 26
    iget-object v1, v0, Lkjr;->h:Llgs;

    .line 27
    .line 28
    iget-object v0, v0, Lkjr;->j:Landroid/view/View;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-interface {v1, v0, v2, v3}, Llgs;->g(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkjq;->a:Lkjr;

    .line 2
    .line 3
    iget-object v0, v0, Lkjr;->e:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x1020002

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lkjq;->g()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkjq;->a:Lkjr;

    .line 2
    .line 3
    iget-object v0, v0, Lkjr;->m:Lkjo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lklk;->k()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lklk;->U()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lkjq;->h()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkjq;->a:Lkjr;

    .line 2
    .line 3
    iget-object v0, v0, Lkjr;->m:Lkjo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkjo;->c()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lkjq;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lkjq;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkjq;->a:Lkjr;

    .line 5
    .line 6
    iget-boolean v1, v0, Lkjr;->l:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iput-boolean v2, v0, Lkjr;->l:Z

    .line 12
    .line 13
    invoke-direct {p0}, Lkjq;->h()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkjq;->a:Lkjr;

    .line 17
    .line 18
    iget-object v0, v0, Lkjr;->m:Lkjo;

    .line 19
    .line 20
    iget-object v1, v0, Lkjo;->v:Lkkn;

    .line 21
    .line 22
    invoke-virtual {v1}, Lkkn;->F()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Lkjo;->k:Lkkc;

    .line 29
    .line 30
    invoke-virtual {v1}, Lkkc;->g()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, v0, Lkjo;->a:Lkjj;

    .line 35
    .line 36
    invoke-virtual {v1}, Lkjj;->f()V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, v0, Lkjo;->v:Lkkn;

    .line 40
    .line 41
    invoke-virtual {v0}, Lkkn;->j()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lkjq;->a:Lkjr;

    .line 45
    .line 46
    iget-object v0, v0, Lkjr;->m:Lkjo;

    .line 47
    .line 48
    iget-object v1, v0, Lkjo;->l:Lkjz;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-interface {v1}, Lkjz;->q()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lkjo;->r:Lkkt;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Lkkt;->k()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v0, v0, Lkjr;->m:Lkjo;

    .line 65
    .line 66
    invoke-virtual {v0}, Lklk;->C()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lkjq;->h()V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    iget-object v0, p0, Lkjq;->a:Lkjr;

    .line 73
    .line 74
    sget-object v1, Lkko;->d:Lkko;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-array v3, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v4, v3, v2

    .line 84
    .line 85
    iget-object v0, v0, Lkjr;->b:Lkvo;

    .line 86
    .line 87
    invoke-interface {v0, v1, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final d(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkjq;->a:Lkjr;

    .line 2
    .line 3
    iget-object v1, v0, Lkjr;->e:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lkjr;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lmmn;->t(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lkjq;->a:Lkjr;

    .line 15
    .line 16
    iget-object v1, v0, Lkjr;->a:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    add-int/2addr p1, v1

    .line 21
    iget-object v2, v0, Lkjr;->a:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    add-int/2addr p2, v2

    .line 26
    iget-object v0, v0, Lkjr;->e:Landroid/view/View;

    .line 27
    .line 28
    iget-object v3, p0, Lkjq;->b:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-static {v0, p1, p2, v3}, Lkmb;->g(Landroid/view/View;IILandroid/graphics/Rect;)Landroid/graphics/Point;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lkjq;->a:Lkjr;

    .line 35
    .line 36
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 37
    .line 38
    sub-int/2addr v0, v1

    .line 39
    iget v1, p1, Landroid/graphics/Point;->y:I

    .line 40
    .line 41
    sub-int/2addr v1, v2

    .line 42
    iget-object p2, p2, Lkjr;->m:Lkjo;

    .line 43
    .line 44
    invoke-virtual {p2, v0, v1}, Lklk;->fM(II)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lkjq;->a:Lkjr;

    .line 48
    .line 49
    iget-object p2, p2, Lkjr;->a:Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 56
    .line 57
    add-int/2addr p1, p2

    .line 58
    iget-object p2, p0, Lkjq;->b:Landroid/graphics/Rect;

    .line 59
    .line 60
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    if-lt p1, p2, :cond_2

    .line 64
    .line 65
    invoke-static {}, Lind;->a()Limb;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-nez p2, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lkjq;->a:Lkjr;

    .line 72
    .line 73
    iget-object p2, p1, Lkjr;->j:Landroid/view/View;

    .line 74
    .line 75
    if-nez p2, :cond_1

    .line 76
    .line 77
    iget-object p2, p1, Lkjr;->h:Llgs;

    .line 78
    .line 79
    if-eqz p2, :cond_1

    .line 80
    .line 81
    const v1, 0x7f0e00df

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, v1}, Llgs;->c(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p1, Lkjr;->j:Landroid/view/View;

    .line 89
    .line 90
    iget-object p1, p0, Lkjq;->a:Lkjr;

    .line 91
    .line 92
    iget-object p2, p1, Lkjr;->j:Landroid/view/View;

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    new-array v2, v1, [F

    .line 96
    .line 97
    fill-array-data v2, :array_0

    .line 98
    .line 99
    .line 100
    const-string v3, "scaleX"

    .line 101
    .line 102
    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v3, p1, Lkjr;->m:Lkjo;

    .line 107
    .line 108
    invoke-virtual {v3}, Lkjo;->c()Landroid/graphics/Rect;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    int-to-float v3, v3

    .line 117
    const/high16 v4, 0x40000000    # 2.0f

    .line 118
    .line 119
    div-float/2addr v3, v4

    .line 120
    new-array v4, v1, [F

    .line 121
    .line 122
    aput v3, v4, v0

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    const/4 v5, 0x1

    .line 126
    aput v3, v4, v5

    .line 127
    .line 128
    const-string v3, "translationX"

    .line 129
    .line 130
    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    .line 135
    .line 136
    aput-object v2, v1, v0

    .line 137
    .line 138
    aput-object v3, v1, v5

    .line 139
    .line 140
    invoke-static {p2, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const-wide/16 v0, 0xc8

    .line 145
    .line 146
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 147
    .line 148
    .line 149
    new-instance v0, Lkjp;

    .line 150
    .line 151
    invoke-direct {v0, p1}, Lkjp;-><init>(Lkjr;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 155
    .line 156
    .line 157
    iput-object p2, p1, Lkjr;->k:Landroid/animation/ObjectAnimator;

    .line 158
    .line 159
    :cond_1
    iget-object p1, p0, Lkjq;->a:Lkjr;

    .line 160
    .line 161
    iget-object p2, p1, Lkjr;->h:Llgs;

    .line 162
    .line 163
    if-eqz p2, :cond_3

    .line 164
    .line 165
    iget-object v0, p1, Lkjr;->j:Landroid/view/View;

    .line 166
    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    iget-object p1, p1, Lkjr;->n:Lkfe;

    .line 170
    .line 171
    if-eqz p1, :cond_3

    .line 172
    .line 173
    invoke-interface {p2, v0}, Llgs;->n(Landroid/view/View;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_3

    .line 178
    .line 179
    iget-object p1, p0, Lkjq;->a:Lkjr;

    .line 180
    .line 181
    iget-object v0, p1, Lkjr;->h:Llgs;

    .line 182
    .line 183
    iget-object v1, p1, Lkjr;->j:Landroid/view/View;

    .line 184
    .line 185
    invoke-interface {v0}, Llgs;->b()Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object p1, p0, Lkjq;->a:Lkjr;

    .line 190
    .line 191
    iget-object v6, p1, Lkjr;->k:Landroid/animation/ObjectAnimator;

    .line 192
    .line 193
    const/16 v3, 0x46

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    const/4 v5, 0x0

    .line 197
    invoke-static/range {v0 .. v6}, Lmkd;->aG(Llgs;Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_2
    iget-object p2, p0, Lkjq;->b:Landroid/graphics/Rect;

    .line 202
    .line 203
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 204
    .line 205
    sub-int/2addr p2, p1

    .line 206
    const/16 p1, 0x14

    .line 207
    .line 208
    if-le p2, p1, :cond_3

    .line 209
    .line 210
    invoke-direct {p0}, Lkjq;->g()V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lkjq;->a:Lkjr;

    .line 214
    .line 215
    iput-boolean v0, p1, Lkjr;->l:Z

    .line 216
    .line 217
    :cond_3
    :goto_0
    return-void

    .line 218
    nop

    .line 219
    :array_0
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkjq;->a:Lkjr;

    .line 2
    .line 3
    iget-object v0, v0, Lkjr;->m:Lkjo;

    .line 4
    .line 5
    iget-object v1, v0, Lkjo;->v:Lkkn;

    .line 6
    .line 7
    invoke-virtual {v1}, Lkkn;->F()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lkjo;->k:Lkkc;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkkc;->g()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v0, Lkjo;->a:Lkjj;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkjj;->e()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkjq;->a:Lkjr;

    .line 2
    .line 3
    iget-object v0, v0, Lkjr;->m:Lkjo;

    .line 4
    .line 5
    iget-object v1, v0, Lkjo;->v:Lkkn;

    .line 6
    .line 7
    invoke-virtual {v1}, Lkkn;->F()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lkjo;->k:Lkkc;

    .line 14
    .line 15
    iget-boolean v2, v1, Lkkc;->n:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lkkc;->h()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v0, Lkjo;->v:Lkkn;

    .line 24
    .line 25
    invoke-virtual {v1}, Lkkn;->F()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, Lkjo;->a:Lkjj;

    .line 32
    .line 33
    iget-boolean v2, v1, Lkjj;->m:Z

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lkjj;->g()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Lklk;->C()V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 v0, 0x1

    .line 45
    return v0
.end method
