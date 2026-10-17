.class public final Lixk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llgs;

.field public b:Landroid/view/View;

.field public c:I

.field public d:Landroid/animation/ValueAnimator;

.field private final e:Landroid/content/Context;

.field private final f:Landroid/view/View;

.field private final g:F

.field private final h:F

.field private final i:Landroid/util/Size;

.field private final j:Landroid/util/Size;

.field private final k:I

.field private final l:Landroid/graphics/Rect;

.field private final m:Landroid/graphics/Rect;

.field private final n:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llgs;Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;Limb;ZFF)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lixk;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lixk;->e:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lixk;->a:Llgs;

    .line 10
    .line 11
    iput-object p3, p0, Lixk;->f:Landroid/view/View;

    .line 12
    .line 13
    iget-object p2, p3, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->a:Landroid/graphics/Rect;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {p1, p2, v1}, Lgei;->aN(Landroid/content/Context;Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lixk;->m:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-static {p1, p2, v0}, Lgei;->aN(Landroid/content/Context;Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lixk;->l:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ge v3, v4, :cond_0

    .line 41
    .line 42
    new-instance v2, Landroid/util/Size;

    .line 43
    .line 44
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    sget-object v4, Limb;->b:Limb;

    .line 49
    .line 50
    if-eq p4, v4, :cond_1

    .line 51
    .line 52
    sget-object v4, Limb;->c:Limb;

    .line 53
    .line 54
    if-ne p4, v4, :cond_3

    .line 55
    .line 56
    :cond_1
    const v4, 0x7f0b2088

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/16 v6, 0x8

    .line 70
    .line 71
    if-eq v5, v6, :cond_2

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move v4, v0

    .line 79
    :goto_0
    sub-int/2addr v3, v4

    .line 80
    :cond_3
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    new-instance v3, Landroid/util/Size;

    .line 85
    .line 86
    invoke-static {p1}, Lgei;->aJ(Landroid/content/Context;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-direct {v3, v4, v2}, Landroid/util/Size;-><init>(II)V

    .line 91
    .line 92
    .line 93
    move-object v2, v3

    .line 94
    :goto_1
    iput-object v2, p0, Lixk;->i:Landroid/util/Size;

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-ge v3, v4, :cond_7

    .line 109
    .line 110
    sget-object v3, Limb;->b:Limb;

    .line 111
    .line 112
    if-ne p4, v3, :cond_5

    .line 113
    .line 114
    invoke-static {}, Lkba;->b()Lmgf;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    invoke-static {p4}, Lgei;->bf(Lmgf;)Z

    .line 119
    .line 120
    .line 121
    move-result p4

    .line 122
    if-eqz p4, :cond_4

    .line 123
    .line 124
    move p4, v0

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    const v3, 0x7f07070d

    .line 131
    .line 132
    .line 133
    invoke-virtual {p4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    sget-object v3, Limb;->c:Limb;

    .line 139
    .line 140
    if-ne p4, v3, :cond_6

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    const v3, 0x7f0708b2

    .line 147
    .line 148
    .line 149
    invoke-virtual {p4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150
    .line 151
    .line 152
    move-result p4

    .line 153
    :goto_2
    add-int/2addr v4, p4

    .line 154
    :cond_6
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    new-instance v2, Landroid/util/Size;

    .line 159
    .line 160
    invoke-static {p1}, Lgei;->aI(Landroid/content/Context;)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-direct {v2, p4, v3}, Landroid/util/Size;-><init>(II)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    new-instance v2, Landroid/util/Size;

    .line 169
    .line 170
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 171
    .line 172
    .line 173
    :goto_3
    iput-object v2, p0, Lixk;->j:Landroid/util/Size;

    .line 174
    .line 175
    invoke-static {p1}, Lgei;->aI(Landroid/content/Context;)I

    .line 176
    .line 177
    .line 178
    move-result p4

    .line 179
    iput p4, p0, Lixk;->k:I

    .line 180
    .line 181
    iput p6, p0, Lixk;->g:F

    .line 182
    .line 183
    iput p7, p0, Lixk;->h:F

    .line 184
    .line 185
    if-eqz p5, :cond_8

    .line 186
    .line 187
    new-instance p2, Landroid/graphics/Rect;

    .line 188
    .line 189
    invoke-direct {p2, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 190
    .line 191
    .line 192
    iput-object p2, p0, Lixk;->n:Landroid/graphics/Rect;

    .line 193
    .line 194
    invoke-static {p1}, Lgei;->aJ(Landroid/content/Context;)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_8
    new-instance p4, Landroid/graphics/Rect;

    .line 203
    .line 204
    invoke-direct {p4, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 205
    .line 206
    .line 207
    iput-object p4, p0, Lixk;->n:Landroid/graphics/Rect;

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const p2, 0x7f0702dc

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    invoke-virtual {p3}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getWidth()I

    .line 225
    .line 226
    .line 227
    move-result p3

    .line 228
    sub-int/2addr p2, p3

    .line 229
    div-int/lit8 p2, p2, 0x2

    .line 230
    .line 231
    if-ge p2, p1, :cond_9

    .line 232
    .line 233
    sub-int/2addr p2, p1

    .line 234
    invoke-virtual {p4, p2, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 235
    .line 236
    .line 237
    :cond_9
    return-void
.end method

.method private final c(Landroid/graphics/Rect;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lixk;->j:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lixk;->g:F

    .line 8
    .line 9
    int-to-float p2, p2

    .line 10
    invoke-static {p1, v0, v1, p2}, Lgei;->aE(Landroid/graphics/Rect;IFF)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    float-to-int p1, p1

    .line 15
    return p1
.end method

.method private final d(Landroid/graphics/Rect;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lixk;->i:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lixk;->h:F

    .line 8
    .line 9
    int-to-float p2, p2

    .line 10
    invoke-static {p1, v0, v1, p2}, Lgei;->aF(Landroid/graphics/Rect;IFF)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    float-to-int p1, p1

    .line 15
    return p1
.end method

.method private final e(II)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lixk;->b:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lixk;->a:Llgs;

    .line 6
    .line 7
    iget-object v1, p0, Lixk;->e:Landroid/content/Context;

    .line 8
    .line 9
    const v2, 0x7f0e084b

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Llgs;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lixk;->b:Landroid/view/View;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lixk;->b:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lixk;->b:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 38
    .line 39
    if-ne v1, p1, :cond_2

    .line 40
    .line 41
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    .line 43
    if-eq v1, p2, :cond_3

    .line 44
    .line 45
    :cond_2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 46
    .line 47
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 48
    .line 49
    iget-object p1, p0, Lixk;->b:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    iget-object p1, p0, Lixk;->b:Landroid/view/View;

    .line 55
    .line 56
    return-object p1
.end method

.method private final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lixk;->d:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lixk;->d:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final g(Landroid/util/Size;II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lixk;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, v0, p1}, Lixk;->e(II)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lixk;->a:Llgs;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Llgs;->n(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x400

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lixk;->a:Llgs;

    .line 27
    .line 28
    invoke-interface {v0, p1, v1, p2, p3}, Llgs;->i(Landroid/view/View;III)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lixk;->a:Llgs;

    .line 33
    .line 34
    iget-object v2, p0, Lixk;->f:Landroid/view/View;

    .line 35
    .line 36
    invoke-static {}, Llhh;->a()Llhg;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v2}, Llhg;->c(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p1}, Llhg;->k(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Llhg;->h(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p2}, Llhg;->n(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p3}, Llhg;->l(I)V

    .line 53
    .line 54
    .line 55
    iget p2, p0, Lixk;->g:F

    .line 56
    .line 57
    invoke-virtual {v3, p2}, Llhg;->m(F)V

    .line 58
    .line 59
    .line 60
    iget p2, p0, Lixk;->h:F

    .line 61
    .line 62
    invoke-virtual {v3, p2}, Llhg;->g(F)V

    .line 63
    .line 64
    .line 65
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 66
    .line 67
    const/4 p3, 0x2

    .line 68
    new-array p3, p3, [F

    .line 69
    .line 70
    fill-array-data p3, :array_0

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, v3, Llhg;->a:Landroid/animation/Animator;

    .line 78
    .line 79
    invoke-virtual {v3}, Llhg;->a()Llhh;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {v0, p1}, Llgs;->l(Llhh;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lixk;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lixk;->b:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lixk;->a:Llgs;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Llgs;->n(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lixk;->a:Llgs;

    .line 17
    .line 18
    iget-object v1, p0, Lixk;->b:Landroid/view/View;

    .line 19
    .line 20
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    new-array v3, v3, [F

    .line 24
    .line 25
    fill-array-data v3, :array_0

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-interface {v0, v1, v2, v3}, Llgs;->g(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final b(IIII)V
    .locals 10

    .line 1
    iget-object v0, p0, Lixk;->n:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    int-to-float p1, p4

    .line 9
    int-to-float p2, p2

    .line 10
    iget-object p3, p0, Lixk;->m:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget p4, p0, Lixk;->h:F

    .line 13
    .line 14
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    iget-object v2, p0, Lixk;->i:Landroid/util/Size;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    iget v3, p0, Lixk;->g:F

    .line 25
    .line 26
    mul-float/2addr p1, p4

    .line 27
    add-float/2addr p2, p1

    .line 28
    float-to-int p1, p2

    .line 29
    invoke-direct {p0, p3, p1}, Lixk;->d(Landroid/graphics/Rect;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object p2, p0, Lixk;->i:Landroid/util/Size;

    .line 34
    .line 35
    mul-float/2addr v2, v3

    .line 36
    add-float/2addr v0, v2

    .line 37
    float-to-int p3, v0

    .line 38
    invoke-direct {p0, p2, p3, p1}, Lixk;->g(Landroid/util/Size;II)V

    .line 39
    .line 40
    .line 41
    iput v1, p0, Lixk;->c:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lixk;->n:Landroid/graphics/Rect;

    .line 45
    .line 46
    add-int v2, p1, p3

    .line 47
    .line 48
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    if-lt v0, v2, :cond_9

    .line 51
    .line 52
    iget-object v0, p0, Lixk;->l:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget v2, p0, Lixk;->k:I

    .line 55
    .line 56
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    sub-int/2addr v0, v2

    .line 59
    add-int/2addr p2, p4

    .line 60
    sub-int/2addr v0, p2

    .line 61
    const/4 p2, 0x0

    .line 62
    if-gez v0, :cond_8

    .line 63
    .line 64
    iget-object p4, p0, Lixk;->l:Landroid/graphics/Rect;

    .line 65
    .line 66
    int-to-float p1, p1

    .line 67
    int-to-float p3, p3

    .line 68
    iget v0, p0, Lixk;->g:F

    .line 69
    .line 70
    iget-object v2, p0, Lixk;->e:Landroid/content/Context;

    .line 71
    .line 72
    mul-float/2addr p3, v0

    .line 73
    add-float/2addr p1, p3

    .line 74
    float-to-int p1, p1

    .line 75
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerX()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    int-to-float v0, p1

    .line 80
    invoke-static {v2, p3, v0}, Lgei;->aG(Landroid/content/Context;IF)F

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    float-to-int p3, p3

    .line 85
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerX()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne p3, v0, :cond_1

    .line 90
    .line 91
    move p2, v1

    .line 92
    :cond_1
    const/4 v0, 0x4

    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    iget v2, p0, Lixk;->c:I

    .line 96
    .line 97
    if-eq v2, v0, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    return-void

    .line 101
    :cond_3
    :goto_0
    iget v2, p0, Lixk;->c:I

    .line 102
    .line 103
    const/4 v3, 0x3

    .line 104
    if-eq v1, p2, :cond_4

    .line 105
    .line 106
    move v0, v3

    .line 107
    :cond_4
    iput v0, p0, Lixk;->c:I

    .line 108
    .line 109
    invoke-direct {p0, p4, p3}, Lixk;->c(Landroid/graphics/Rect;I)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iget p3, p4, Landroid/graphics/Rect;->bottom:I

    .line 114
    .line 115
    iget-object v0, p0, Lixk;->j:Landroid/util/Size;

    .line 116
    .line 117
    iget v1, p0, Lixk;->h:F

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {p3, v0, v1}, Lgei;->aH(IIF)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    iget p3, p0, Lixk;->c:I

    .line 128
    .line 129
    if-eq v2, p3, :cond_6

    .line 130
    .line 131
    invoke-static {v2}, Lgei;->aY(I)Z

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-eqz p3, :cond_6

    .line 136
    .line 137
    if-ne v2, v3, :cond_5

    .line 138
    .line 139
    invoke-direct {p0, p4, p1}, Lixk;->c(Landroid/graphics/Rect;I)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerX()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    :goto_1
    invoke-direct {p0}, Lixk;->f()V

    .line 149
    .line 150
    .line 151
    iget-object p3, p0, Lixk;->j:Landroid/util/Size;

    .line 152
    .line 153
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result p4

    .line 157
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    invoke-direct {p0, p4, p3}, Lixk;->e(II)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    filled-new-array {p1, p2}, [I

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance p2, Lixi;

    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    move-object v4, p2

    .line 177
    move-object v5, p0

    .line 178
    move-object v7, p1

    .line 179
    invoke-direct/range {v4 .. v9}, Lixi;-><init>(Lixk;Landroid/view/View;Landroid/animation/ValueAnimator;II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 183
    .line 184
    .line 185
    new-instance p2, Lixj;

    .line 186
    .line 187
    invoke-direct {p2, p0}, Lixj;-><init>(Lixk;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 191
    .line 192
    .line 193
    iput-object p1, p0, Lixk;->d:Landroid/animation/ValueAnimator;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_6
    iget-object p1, p0, Lixk;->d:Landroid/animation/ValueAnimator;

    .line 200
    .line 201
    if-eqz p1, :cond_7

    .line 202
    .line 203
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerX()I

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    filled-new-array {p3, p2}, [I

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_7
    iget-object p1, p0, Lixk;->j:Landroid/util/Size;

    .line 216
    .line 217
    invoke-direct {p0, p1, p2, v8}, Lixk;->g(Landroid/util/Size;II)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_8
    iput p2, p0, Lixk;->c:I

    .line 222
    .line 223
    invoke-virtual {p0}, Lixk;->a()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_9
    int-to-float p1, p4

    .line 228
    int-to-float p2, p2

    .line 229
    iget-object p3, p0, Lixk;->m:Landroid/graphics/Rect;

    .line 230
    .line 231
    iget p4, p0, Lixk;->h:F

    .line 232
    .line 233
    iget v0, p3, Landroid/graphics/Rect;->right:I

    .line 234
    .line 235
    int-to-float v0, v0

    .line 236
    iget-object v1, p0, Lixk;->i:Landroid/util/Size;

    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    int-to-float v1, v1

    .line 243
    iget v2, p0, Lixk;->g:F

    .line 244
    .line 245
    mul-float/2addr p1, p4

    .line 246
    add-float/2addr p2, p1

    .line 247
    float-to-int p1, p2

    .line 248
    invoke-direct {p0, p3, p1}, Lixk;->d(Landroid/graphics/Rect;I)I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    iget-object p2, p0, Lixk;->i:Landroid/util/Size;

    .line 253
    .line 254
    const/high16 p3, 0x3f800000    # 1.0f

    .line 255
    .line 256
    sub-float/2addr p3, v2

    .line 257
    mul-float/2addr v1, p3

    .line 258
    sub-float/2addr v0, v1

    .line 259
    float-to-int p3, v0

    .line 260
    invoke-direct {p0, p2, p3, p1}, Lixk;->g(Landroid/util/Size;II)V

    .line 261
    .line 262
    .line 263
    const/4 p1, 0x2

    .line 264
    iput p1, p0, Lixk;->c:I

    .line 265
    .line 266
    return-void
.end method
