.class public Lbrx;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field static final a:[I

.field private static final g:Ljava/util/Comparator;

.field private static final h:Landroid/view/animation/Interpolator;


# instance fields
.field private A:I

.field private final B:Z

.field private C:F

.field private D:F

.field private E:F

.field private F:F

.field private G:I

.field private H:Landroid/view/VelocityTracker;

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:Z

.field private N:Z

.field private O:I

.field private final P:Ljava/lang/Runnable;

.field private Q:I

.field public b:Lbrn;

.field public c:I

.field public d:Landroid/widget/EdgeEffect;

.field public e:Landroid/widget/EdgeEffect;

.field public f:Ljava/util/List;

.field private i:I

.field private final j:Ljava/util/ArrayList;

.field private final k:Lbrq;

.field private final l:Landroid/graphics/Rect;

.field private m:I

.field private n:Landroid/widget/Scroller;

.field private o:Z

.field private p:Lbru;

.field private q:F

.field private r:F

.field private s:Z

.field private t:Z

.field private u:Z

.field private final v:I

.field private w:Z

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100b3

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lbrx;->a:[I

    .line 9
    .line 10
    new-instance v0, Lje;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, v1}, Lje;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lbrx;->g:Ljava/util/Comparator;

    .line 17
    .line 18
    new-instance v0, Lmw;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lmw;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lbrx;->h:Landroid/view/animation/Interpolator;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbrx;->j:Ljava/util/ArrayList;

    new-instance v0, Lbrq;

    invoke-direct {v0}, Lbrq;-><init>()V

    iput-object v0, p0, Lbrx;->k:Lbrq;

    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbrx;->l:Landroid/graphics/Rect;

    const/4 v0, -0x1

    iput v0, p0, Lbrx;->m:I

    const v1, -0x800001

    iput v1, p0, Lbrx;->q:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, p0, Lbrx;->r:F

    const/4 v1, 0x1

    iput v1, p0, Lbrx;->v:I

    iput-boolean v1, p0, Lbrx;->B:Z

    iput v0, p0, Lbrx;->G:I

    iput-boolean v1, p0, Lbrx;->M:Z

    new-instance v0, Lbce;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lbce;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbrx;->P:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput v0, p0, Lbrx;->Q:I

    .line 4
    invoke-virtual {p0, p1}, Lbrx;->t(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lbrx;->j:Ljava/util/ArrayList;

    new-instance p2, Lbrq;

    invoke-direct {p2}, Lbrq;-><init>()V

    iput-object p2, p0, Lbrx;->k:Lbrq;

    new-instance p2, Landroid/graphics/Rect;

    .line 7
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lbrx;->l:Landroid/graphics/Rect;

    const/4 p2, -0x1

    iput p2, p0, Lbrx;->m:I

    const v0, -0x800001

    iput v0, p0, Lbrx;->q:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lbrx;->r:F

    const/4 v0, 0x1

    iput v0, p0, Lbrx;->v:I

    iput-boolean v0, p0, Lbrx;->B:Z

    iput p2, p0, Lbrx;->G:I

    iput-boolean v0, p0, Lbrx;->M:Z

    new-instance p2, Lbce;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0}, Lbce;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lbrx;->P:Ljava/lang/Runnable;

    const/4 p2, 0x0

    iput p2, p0, Lbrx;->Q:I

    .line 8
    invoke-virtual {p0, p1}, Lbrx;->t(Landroid/content/Context;)V

    return-void
.end method

.method private final A(IZIZ)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lbrx;->d(I)Lbrq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lbrx;->u()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    iget v3, p0, Lbrx;->q:F

    .line 14
    .line 15
    iget v0, v0, Lbrq;->e:F

    .line 16
    .line 17
    iget v4, p0, Lbrx;->r:F

    .line 18
    .line 19
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-float/2addr v2, v0

    .line 28
    float-to-int v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    if-eqz p2, :cond_8

    .line 32
    .line 33
    invoke-virtual {p0}, Lbrx;->getChildCount()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, v1}, Lbrx;->B(Z)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    iget-object p2, p0, Lbrx;->n:Landroid/widget/Scroller;

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    iget-boolean p2, p0, Lbrx;->o:Z

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    iget-object p2, p0, Lbrx;->n:Landroid/widget/Scroller;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/widget/Scroller;->getCurrX()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object p2, p0, Lbrx;->n:Landroid/widget/Scroller;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/widget/Scroller;->getStartX()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    :goto_1
    iget-object v2, p0, Lbrx;->n:Landroid/widget/Scroller;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v1}, Lbrx;->B(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {p0}, Lbrx;->getScrollX()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    :goto_2
    move v3, p2

    .line 85
    invoke-virtual {p0}, Lbrx;->getScrollY()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    sub-int/2addr v0, v3

    .line 90
    neg-int v6, v4

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    if-nez v6, :cond_4

    .line 94
    .line 95
    invoke-direct {p0, v1}, Lbrx;->x(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lbrx;->h()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lbrx;->o(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_4
    move v5, v1

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move v5, v0

    .line 108
    :goto_3
    const/4 p2, 0x1

    .line 109
    invoke-direct {p0, p2}, Lbrx;->B(Z)V

    .line 110
    .line 111
    .line 112
    const/4 p2, 0x2

    .line 113
    invoke-virtual {p0, p2}, Lbrx;->o(I)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lbrx;->u()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    div-int/lit8 v0, p2, 0x2

    .line 121
    .line 122
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    int-to-float v2, v2

    .line 127
    int-to-float p2, p2

    .line 128
    div-float/2addr v2, p2

    .line 129
    const/high16 v7, 0x3f800000    # 1.0f

    .line 130
    .line 131
    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const/high16 v8, -0x41000000    # -0.5f

    .line 136
    .line 137
    add-float/2addr v2, v8

    .line 138
    const v8, 0x3ef1463b

    .line 139
    .line 140
    .line 141
    mul-float/2addr v2, v8

    .line 142
    float-to-double v8, v2

    .line 143
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v8

    .line 147
    double-to-float v2, v8

    .line 148
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    if-lez p3, :cond_6

    .line 153
    .line 154
    int-to-float p2, v0

    .line 155
    mul-float/2addr v2, p2

    .line 156
    add-float/2addr p2, v2

    .line 157
    int-to-float p3, p3

    .line 158
    div-float/2addr p2, p3

    .line 159
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    const/high16 p3, 0x447a0000    # 1000.0f

    .line 164
    .line 165
    mul-float/2addr p2, p3

    .line 166
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    mul-int/lit8 p2, p2, 0x4

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    int-to-float p3, p3

    .line 178
    const/4 v0, 0x0

    .line 179
    add-float/2addr p2, v0

    .line 180
    div-float/2addr p3, p2

    .line 181
    add-float/2addr p3, v7

    .line 182
    const/high16 p2, 0x42c80000    # 100.0f

    .line 183
    .line 184
    mul-float/2addr p3, p2

    .line 185
    float-to-int p2, p3

    .line 186
    :goto_4
    const/16 p3, 0x258

    .line 187
    .line 188
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    iput-boolean v1, p0, Lbrx;->o:Z

    .line 193
    .line 194
    iget-object v2, p0, Lbrx;->n:Landroid/widget/Scroller;

    .line 195
    .line 196
    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lbrx;->postInvalidateOnAnimation()V

    .line 200
    .line 201
    .line 202
    :goto_5
    if-eqz p4, :cond_7

    .line 203
    .line 204
    invoke-direct {p0, p1}, Lbrx;->y(I)V

    .line 205
    .line 206
    .line 207
    :cond_7
    return-void

    .line 208
    :cond_8
    if-eqz p4, :cond_9

    .line 209
    .line 210
    invoke-direct {p0, p1}, Lbrx;->y(I)V

    .line 211
    .line 212
    .line 213
    :cond_9
    invoke-direct {p0, v1}, Lbrx;->x(Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v0, v1}, Lbrx;->scrollTo(II)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, v0}, Lbrx;->C(I)Z

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method private final B(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbrx;->t:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lbrx;->t:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private final C(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lbrx;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "onPageScrolled did not call superclass implementation"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-boolean p1, p0, Lbrx;->M:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    iput-boolean v3, p0, Lbrx;->N:Z

    .line 19
    .line 20
    invoke-virtual {p0, v3, v2, v3}, Lbrx;->g(IFI)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Lbrx;->N:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    return v3

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    invoke-direct {p0}, Lbrx;->w()Lbrq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0}, Lbrx;->u()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    int-to-float v4, v4

    .line 43
    div-float/2addr v2, v4

    .line 44
    iget v5, v0, Lbrq;->b:I

    .line 45
    .line 46
    int-to-float p1, p1

    .line 47
    iget v6, v0, Lbrq;->e:F

    .line 48
    .line 49
    div-float/2addr p1, v4

    .line 50
    sub-float/2addr p1, v6

    .line 51
    iget v0, v0, Lbrq;->d:F

    .line 52
    .line 53
    add-float/2addr v0, v2

    .line 54
    iput-boolean v3, p0, Lbrx;->N:Z

    .line 55
    .line 56
    div-float/2addr p1, v0

    .line 57
    mul-float/2addr v4, p1

    .line 58
    float-to-int v0, v4

    .line 59
    invoke-virtual {p0, v5, p1, v0}, Lbrx;->g(IFI)V

    .line 60
    .line 61
    .line 62
    iget-boolean p1, p0, Lbrx;->N:Z

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method private final D(FF)Z
    .locals 11

    .line 1
    iget v0, p0, Lbrx;->C:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    iput p1, p0, Lbrx;->C:F

    .line 5
    .line 6
    invoke-virtual {p0}, Lbrx;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    invoke-virtual {p0}, Lbrx;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    iget-object v2, p0, Lbrx;->d:Landroid/widget/EdgeEffect;

    .line 17
    .line 18
    invoke-static {v2}, Lazs;->d(Landroid/widget/EdgeEffect;)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    cmpl-float v2, v2, v3

    .line 24
    .line 25
    div-float v1, v0, v1

    .line 26
    .line 27
    div-float p1, p2, p1

    .line 28
    .line 29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lbrx;->d:Landroid/widget/EdgeEffect;

    .line 34
    .line 35
    neg-float v1, v1

    .line 36
    sub-float p1, v4, p1

    .line 37
    .line 38
    invoke-static {v2, v1, p1}, Lazs;->e(Landroid/widget/EdgeEffect;FF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    neg-float p1, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v2, p0, Lbrx;->e:Landroid/widget/EdgeEffect;

    .line 45
    .line 46
    invoke-static {v2}, Lazs;->d(Landroid/widget/EdgeEffect;)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    cmpl-float v2, v2, v3

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, Lbrx;->e:Landroid/widget/EdgeEffect;

    .line 55
    .line 56
    invoke-static {v2, v1, p1}, Lazs;->e(Landroid/widget/EdgeEffect;FF)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move p1, v3

    .line 62
    :goto_0
    invoke-virtual {p0}, Lbrx;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-float v1, v1

    .line 67
    mul-float/2addr p1, v1

    .line 68
    sub-float/2addr v0, p1

    .line 69
    cmpl-float p1, p1, v3

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v2, 0x1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    move p1, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move p1, v1

    .line 78
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const v5, 0x38d1b717    # 1.0E-4f

    .line 83
    .line 84
    .line 85
    cmpg-float v3, v3, v5

    .line 86
    .line 87
    if-gez v3, :cond_3

    .line 88
    .line 89
    return p1

    .line 90
    :cond_3
    invoke-virtual {p0}, Lbrx;->getScrollX()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    int-to-float v3, v3

    .line 95
    add-float/2addr v3, v0

    .line 96
    invoke-direct {p0}, Lbrx;->u()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-float v0, v0

    .line 101
    iget v5, p0, Lbrx;->q:F

    .line 102
    .line 103
    mul-float/2addr v5, v0

    .line 104
    iget v6, p0, Lbrx;->r:F

    .line 105
    .line 106
    mul-float/2addr v6, v0

    .line 107
    iget-object v7, p0, Lbrx;->j:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Lbrq;

    .line 114
    .line 115
    iget-object v8, p0, Lbrx;->j:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    add-int/lit8 v9, v9, -0x1

    .line 122
    .line 123
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Lbrq;

    .line 128
    .line 129
    iget v9, v7, Lbrq;->b:I

    .line 130
    .line 131
    if-eqz v9, :cond_4

    .line 132
    .line 133
    iget v5, v7, Lbrq;->e:F

    .line 134
    .line 135
    mul-float/2addr v5, v0

    .line 136
    move v7, v1

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    move v7, v2

    .line 139
    :goto_2
    iget v9, v8, Lbrq;->b:I

    .line 140
    .line 141
    iget-object v10, p0, Lbrx;->b:Lbrn;

    .line 142
    .line 143
    invoke-virtual {v10}, Lbrn;->a()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    add-int/lit8 v10, v10, -0x1

    .line 148
    .line 149
    if-eq v9, v10, :cond_5

    .line 150
    .line 151
    iget v6, v8, Lbrq;->e:F

    .line 152
    .line 153
    mul-float/2addr v6, v0

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    move v1, v2

    .line 156
    :goto_3
    cmpg-float v8, v3, v5

    .line 157
    .line 158
    if-gez v8, :cond_7

    .line 159
    .line 160
    if-eqz v7, :cond_6

    .line 161
    .line 162
    sub-float p1, v5, v3

    .line 163
    .line 164
    iget-object v1, p0, Lbrx;->d:Landroid/widget/EdgeEffect;

    .line 165
    .line 166
    invoke-virtual {p0}, Lbrx;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    int-to-float v3, v3

    .line 171
    div-float/2addr p2, v3

    .line 172
    sub-float/2addr v4, p2

    .line 173
    div-float/2addr p1, v0

    .line 174
    invoke-static {v1, p1, v4}, Lazs;->e(Landroid/widget/EdgeEffect;FF)F

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    move v2, p1

    .line 179
    :goto_4
    move v3, v5

    .line 180
    goto :goto_6

    .line 181
    :cond_7
    cmpl-float v4, v3, v6

    .line 182
    .line 183
    if-lez v4, :cond_9

    .line 184
    .line 185
    if-eqz v1, :cond_8

    .line 186
    .line 187
    sub-float/2addr v3, v6

    .line 188
    iget-object p1, p0, Lbrx;->e:Landroid/widget/EdgeEffect;

    .line 189
    .line 190
    invoke-virtual {p0}, Lbrx;->getHeight()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    int-to-float v1, v1

    .line 195
    div-float/2addr p2, v1

    .line 196
    div-float/2addr v3, v0

    .line 197
    invoke-static {p1, v3, p2}, Lazs;->e(Landroid/widget/EdgeEffect;FF)F

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_8
    move v2, p1

    .line 202
    :goto_5
    move v3, v6

    .line 203
    goto :goto_6

    .line 204
    :cond_9
    move v2, p1

    .line 205
    :goto_6
    iget p1, p0, Lbrx;->C:F

    .line 206
    .line 207
    float-to-int p2, v3

    .line 208
    int-to-float v0, p2

    .line 209
    sub-float/2addr v3, v0

    .line 210
    add-float/2addr p1, v3

    .line 211
    iput p1, p0, Lbrx;->C:F

    .line 212
    .line 213
    invoke-virtual {p0}, Lbrx;->getScrollY()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-virtual {p0, p2, p1}, Lbrx;->scrollTo(II)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, p2}, Lbrx;->C(I)Z

    .line 221
    .line 222
    .line 223
    return v2
.end method

.method private final E()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lbrx;->G:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbrx;->w:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lbrx;->x:Z

    .line 8
    .line 9
    iget-object v1, p0, Lbrx;->H:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lbrx;->H:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lbrx;->d:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lbrx;->e:Landroid/widget/EdgeEffect;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lbrx;->d:Landroid/widget/EdgeEffect;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lbrx;->e:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v0

    .line 47
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 48
    return v0
.end method

.method private final F()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbrx;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final u()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbrx;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lbrx;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lbrx;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
.end method

.method private final v(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-eq p2, p0, :cond_2

    .line 48
    .line 49
    check-cast p2, Landroid/view/ViewGroup;

    .line 50
    .line 51
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLeft()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-object p1
.end method

.method private final w()Lbrq;
    .locals 14

    .line 1
    invoke-direct {p0}, Lbrx;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lbrx;->getScrollX()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    int-to-float v3, v0

    .line 14
    div-float/2addr v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v1

    .line 17
    :goto_0
    if-lez v0, :cond_1

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    div-float v0, v1, v0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, v1

    .line 24
    :goto_1
    const/4 v3, 0x0

    .line 25
    const/4 v4, -0x1

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    move v8, v3

    .line 29
    move v10, v4

    .line 30
    move v9, v5

    .line 31
    move-object v7, v6

    .line 32
    move v6, v1

    .line 33
    :goto_2
    iget-object v11, p0, Lbrx;->j:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    if-ge v8, v11, :cond_7

    .line 40
    .line 41
    iget-object v11, p0, Lbrx;->j:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    check-cast v11, Lbrq;

    .line 48
    .line 49
    if-nez v9, :cond_2

    .line 50
    .line 51
    iget v12, v11, Lbrq;->b:I

    .line 52
    .line 53
    add-int/2addr v10, v5

    .line 54
    if-eq v12, v10, :cond_2

    .line 55
    .line 56
    iget-object v11, p0, Lbrx;->k:Lbrq;

    .line 57
    .line 58
    add-float/2addr v1, v6

    .line 59
    add-float/2addr v1, v0

    .line 60
    iput v1, v11, Lbrq;->e:F

    .line 61
    .line 62
    iput v10, v11, Lbrq;->b:I

    .line 63
    .line 64
    const/high16 v1, 0x3f800000    # 1.0f

    .line 65
    .line 66
    iput v1, v11, Lbrq;->d:F

    .line 67
    .line 68
    add-int/lit8 v8, v8, -0x1

    .line 69
    .line 70
    :cond_2
    move-object v6, v11

    .line 71
    iget v1, v6, Lbrq;->e:F

    .line 72
    .line 73
    iget v10, v6, Lbrq;->d:F

    .line 74
    .line 75
    add-float/2addr v10, v1

    .line 76
    add-float/2addr v10, v0

    .line 77
    if-nez v9, :cond_4

    .line 78
    .line 79
    cmpl-float v9, v2, v1

    .line 80
    .line 81
    if-ltz v9, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    return-object v7

    .line 85
    :cond_4
    :goto_3
    cmpg-float v7, v2, v10

    .line 86
    .line 87
    if-ltz v7, :cond_6

    .line 88
    .line 89
    iget-object v7, p0, Lbrx;->j:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    add-int/2addr v7, v4

    .line 96
    if-ne v8, v7, :cond_5

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    iget v10, v6, Lbrq;->b:I

    .line 100
    .line 101
    iget v7, v6, Lbrq;->d:F

    .line 102
    .line 103
    add-int/lit8 v8, v8, 0x1

    .line 104
    .line 105
    move v9, v3

    .line 106
    move v13, v7

    .line 107
    move-object v7, v6

    .line 108
    move v6, v13

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    :goto_4
    return-object v6

    .line 111
    :cond_7
    return-object v7
.end method

.method private final x(Z)V
    .locals 7

    .line 1
    iget v0, p0, Lbrx;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-direct {p0, v3}, Lbrx;->B(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lbrx;->n:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lbrx;->n:Landroid/widget/Scroller;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbrx;->getScrollX()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Lbrx;->getScrollY()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v5, p0, Lbrx;->n:Landroid/widget/Scroller;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-object v6, p0, Lbrx;->n:Landroid/widget/Scroller;

    .line 44
    .line 45
    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ne v1, v5, :cond_1

    .line 50
    .line 51
    if-eq v4, v6, :cond_2

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, v5, v6}, Lbrx;->scrollTo(II)V

    .line 54
    .line 55
    .line 56
    if-eq v5, v1, :cond_2

    .line 57
    .line 58
    invoke-direct {p0, v5}, Lbrx;->C(I)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    iput-boolean v3, p0, Lbrx;->u:Z

    .line 62
    .line 63
    move v1, v3

    .line 64
    :goto_1
    iget-object v4, p0, Lbrx;->j:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ge v1, v4, :cond_4

    .line 71
    .line 72
    iget-object v4, p0, Lbrx;->j:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lbrq;

    .line 79
    .line 80
    iget-boolean v5, v4, Lbrq;->c:Z

    .line 81
    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    iput-boolean v3, v4, Lbrq;->c:Z

    .line 85
    .line 86
    move v0, v2

    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    if-eqz v0, :cond_6

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    iget-object p1, p0, Lbrx;->P:Ljava/lang/Runnable;

    .line 95
    .line 96
    sget-object v0, Laxq;->a:[I

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    iget-object p1, p0, Lbrx;->P:Ljava/lang/Runnable;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 105
    .line 106
    .line 107
    :cond_6
    return-void
.end method

.method private final y(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbrx;->f:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lbrx;->f:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lbrt;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lbrt;->c(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method private final z(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lbrx;->G:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lbrx;->C:F

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lbrx;->G:I

    .line 29
    .line 30
    iget-object p1, p0, Lbrx;->H:Landroid/view/VelocityTracker;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lbrx;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lbrx;->getDescendantFocusability()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x60000

    .line 10
    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Lbrx;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lbrx;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lbrx;->c(Landroid/view/View;)Lbrq;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget v4, v4, Lbrq;->b:I

    .line 37
    .line 38
    iget v5, p0, Lbrx;->c:I

    .line 39
    .line 40
    if-ne v4, v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/high16 p2, 0x40000

    .line 49
    .line 50
    if-ne v1, p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-ne v0, p2, :cond_5

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Lbrx;->isFocusable()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 p2, 0x1

    .line 66
    and-int/2addr p3, p2

    .line 67
    if-ne p3, p2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Lbrx;->isInTouchMode()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Lbrx;->isFocusableInTouchMode()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    :cond_4
    if-eqz p1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_1
    return-void
.end method

.method public final addTouchables(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lbrx;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbrx;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbrx;->c(Landroid/view/View;)Lbrq;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v2, v2, Lbrq;->b:I

    .line 25
    .line 26
    iget v3, p0, Lbrx;->c:I

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p3}, Lbrx;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p3, Lbrr;

    .line 8
    .line 9
    invoke-direct {p3}, Lbrr;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    move-object v0, p3

    .line 13
    check-cast v0, Lbrr;

    .line 14
    .line 15
    iget-boolean v1, v0, Lbrr;->a:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-class v3, Lbrp;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    or-int/2addr v1, v2

    .line 34
    iput-boolean v1, v0, Lbrr;->a:Z

    .line 35
    .line 36
    iget-boolean v2, p0, Lbrx;->s:Z

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "Cannot add pager decor view during layout"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_3
    :goto_1
    iput-boolean v3, v0, Lbrr;->d:Z

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2, p3}, Lbrx;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method final b(II)Lbrq;
    .locals 2

    .line 1
    new-instance v0, Lbrq;

    .line 2
    .line 3
    invoke-direct {v0}, Lbrq;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lbrq;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Lbrx;->b:Lbrn;

    .line 9
    .line 10
    invoke-virtual {v1, p0, p1}, Lbrn;->b(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, v0, Lbrq;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iput p1, v0, Lbrq;->d:F

    .line 19
    .line 20
    if-ltz p2, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lbrx;->j:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-lt p2, p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lbrx;->j:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    iget-object p1, p0, Lbrx;->j:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    return-object v0
.end method

.method final c(Landroid/view/View;)Lbrq;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lbrx;->j:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lbrx;->j:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbrq;

    .line 17
    .line 18
    iget-object v2, p0, Lbrx;->b:Lbrn;

    .line 19
    .line 20
    iget-object v3, v1, Lbrq;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v3}, Lbrn;->f(Landroid/view/View;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbrx;->b:Lbrn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Lbrx;->u()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lbrx;->getScrollX()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-gez p1, :cond_2

    .line 17
    .line 18
    int-to-float p1, v0

    .line 19
    iget v0, p0, Lbrx;->q:F

    .line 20
    .line 21
    mul-float/2addr p1, v0

    .line 22
    float-to-int p1, p1

    .line 23
    if-le v2, p1, :cond_1

    .line 24
    .line 25
    return v3

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    if-lez p1, :cond_3

    .line 28
    .line 29
    int-to-float p1, v0

    .line 30
    iget v0, p0, Lbrx;->r:F

    .line 31
    .line 32
    mul-float/2addr p1, v0

    .line 33
    float-to-int p1, p1

    .line 34
    if-ge v2, p1, :cond_3

    .line 35
    .line 36
    return v3

    .line 37
    :cond_3
    return v1
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbrr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final computeScroll()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbrx;->o:Z

    .line 3
    .line 4
    iget-object v1, p0, Lbrx;->n:Landroid/widget/Scroller;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lbrx;->n:Landroid/widget/Scroller;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lbrx;->getScrollX()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Lbrx;->getScrollY()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lbrx;->n:Landroid/widget/Scroller;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lbrx;->n:Landroid/widget/Scroller;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v0, v2, :cond_0

    .line 41
    .line 42
    if-eq v1, v3, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0, v2, v3}, Lbrx;->scrollTo(II)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v2}, Lbrx;->C(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lbrx;->n:Landroid/widget/Scroller;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0, v3}, Lbrx;->scrollTo(II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Lbrx;->postInvalidateOnAnimation()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-direct {p0, v0}, Lbrx;->x(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method final d(I)Lbrq;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lbrx;->j:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lbrx;->j:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbrq;

    .line 17
    .line 18
    iget v2, v1, Lbrq;->b:I

    .line 19
    .line 20
    if-ne v2, p1, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v3, 0x15

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v0, v3, :cond_4

    .line 23
    .line 24
    const/16 v3, 0x16

    .line 25
    .line 26
    if-eq v0, v3, :cond_2

    .line 27
    .line 28
    const/16 v3, 0x3d

    .line 29
    .line 30
    if-eq v0, v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Lbrx;->p(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lbrx;->p(I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lbrx;->s()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/16 p1, 0x42

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lbrx;->p(I)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0}, Lbrx;->r()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    const/16 p1, 0x11

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lbrx;->p(I)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    goto :goto_1

    .line 91
    :cond_6
    :goto_0
    move p1, v2

    .line 92
    :goto_1
    if-eqz p1, :cond_7

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    return v2

    .line 96
    :cond_8
    :goto_2
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lbrx;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v2, v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lbrx;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lbrx;->c(Landroid/view/View;)Lbrq;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    iget v4, v4, Lbrq;->b:I

    .line 39
    .line 40
    iget v5, p0, Lbrx;->c:I

    .line 41
    .line 42
    if-ne v4, v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return v1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbrx;->getOverScrollMode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbrx;->b:Lbrn;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lbrn;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-le v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lbrx;->d:Landroid/widget/EdgeEffect;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lbrx;->e:Landroid/widget/EdgeEffect;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lbrx;->d:Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0}, Lbrx;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0}, Lbrx;->getPaddingTop()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-int/2addr v1, v2

    .line 56
    invoke-virtual {p0}, Lbrx;->getPaddingBottom()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sub-int/2addr v1, v2

    .line 61
    invoke-virtual {p0}, Lbrx;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/high16 v3, 0x43870000    # 270.0f

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 68
    .line 69
    .line 70
    neg-int v3, v1

    .line 71
    invoke-virtual {p0}, Lbrx;->getPaddingTop()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    add-int/2addr v3, v4

    .line 76
    iget v4, p0, Lbrx;->q:F

    .line 77
    .line 78
    int-to-float v5, v2

    .line 79
    mul-float/2addr v4, v5

    .line 80
    int-to-float v3, v3

    .line 81
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lbrx;->d:Landroid/widget/EdgeEffect;

    .line 85
    .line 86
    invoke-virtual {v3, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lbrx;->d:Landroid/widget/EdgeEffect;

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 v1, 0x0

    .line 100
    :goto_1
    iget-object v0, p0, Lbrx;->e:Landroid/widget/EdgeEffect;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p0}, Lbrx;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {p0}, Lbrx;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {p0}, Lbrx;->getPaddingTop()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    sub-int/2addr v3, v4

    .line 125
    invoke-virtual {p0}, Lbrx;->getPaddingBottom()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    sub-int/2addr v3, v4

    .line 130
    const/high16 v4, 0x42b40000    # 90.0f

    .line 131
    .line 132
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lbrx;->getPaddingTop()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    neg-int v4, v4

    .line 140
    iget v5, p0, Lbrx;->r:F

    .line 141
    .line 142
    const/high16 v6, 0x3f800000    # 1.0f

    .line 143
    .line 144
    add-float/2addr v5, v6

    .line 145
    neg-float v5, v5

    .line 146
    int-to-float v6, v2

    .line 147
    int-to-float v4, v4

    .line 148
    mul-float/2addr v5, v6

    .line 149
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 150
    .line 151
    .line 152
    iget-object v4, p0, Lbrx;->e:Landroid/widget/EdgeEffect;

    .line 153
    .line 154
    invoke-virtual {v4, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lbrx;->e:Landroid/widget/EdgeEffect;

    .line 158
    .line 159
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    or-int/2addr v1, v2

    .line 164
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 165
    .line 166
    .line 167
    :cond_3
    if-eqz v1, :cond_4

    .line 168
    .line 169
    invoke-virtual {p0}, Lbrx;->postInvalidateOnAnimation()V

    .line 170
    .line 171
    .line 172
    :cond_4
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbrx;->f:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method final f()V
    .locals 10

    .line 1
    iget-object v0, p0, Lbrx;->b:Lbrn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbrn;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lbrx;->i:I

    .line 8
    .line 9
    iget v1, p0, Lbrx;->v:I

    .line 10
    .line 11
    add-int/2addr v1, v1

    .line 12
    iget-object v2, p0, Lbrx;->j:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    add-int/2addr v1, v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lbrx;->j:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge v1, v0, :cond_0

    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v4

    .line 34
    :goto_0
    iget v2, p0, Lbrx;->c:I

    .line 35
    .line 36
    move v5, v4

    .line 37
    :goto_1
    iget-object v6, p0, Lbrx;->j:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-ge v5, v6, :cond_3

    .line 44
    .line 45
    iget-object v6, p0, Lbrx;->j:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lbrq;

    .line 52
    .line 53
    iget-object v7, p0, Lbrx;->b:Lbrn;

    .line 54
    .line 55
    iget-object v8, v6, Lbrq;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v7}, Lbrn;->g()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/4 v8, -0x1

    .line 62
    if-eq v7, v8, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lbrx;->j:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v5, v5, -0x1

    .line 70
    .line 71
    iget-object v1, p0, Lbrx;->b:Lbrn;

    .line 72
    .line 73
    iget v7, v6, Lbrq;->b:I

    .line 74
    .line 75
    iget-object v9, v6, Lbrq;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v1, p0, v7, v9}, Lbrn;->c(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget v1, p0, Lbrx;->c:I

    .line 81
    .line 82
    iget v6, v6, Lbrq;->b:I

    .line 83
    .line 84
    if-ne v1, v6, :cond_1

    .line 85
    .line 86
    add-int/2addr v8, v0

    .line 87
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    move v2, v1

    .line 96
    :cond_1
    move v1, v3

    .line 97
    :cond_2
    add-int/2addr v5, v3

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object v0, p0, Lbrx;->j:Ljava/util/ArrayList;

    .line 100
    .line 101
    sget-object v5, Lbrx;->g:Ljava/util/Comparator;

    .line 102
    .line 103
    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 104
    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    invoke-virtual {p0}, Lbrx;->getChildCount()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    move v1, v4

    .line 113
    :goto_2
    if-ge v1, v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lbrx;->getChildAt(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lbrr;

    .line 124
    .line 125
    iget-boolean v6, v5, Lbrr;->a:Z

    .line 126
    .line 127
    if-nez v6, :cond_4

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    iput v6, v5, Lbrr;->c:F

    .line 131
    .line 132
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    invoke-virtual {p0, v2, v4, v3}, Lbrx;->m(IZZ)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lbrx;->requestLayout()V

    .line 139
    .line 140
    .line 141
    :cond_6
    return-void
.end method

.method protected final g(IFI)V
    .locals 12

    .line 1
    iget v0, p0, Lbrx;->O:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Lbrx;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lbrx;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Lbrx;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p0}, Lbrx;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p0}, Lbrx;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    move v7, v1

    .line 28
    :goto_0
    if-ge v7, v6, :cond_5

    .line 29
    .line 30
    invoke-virtual {p0, v7}, Lbrx;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, Lbrr;

    .line 39
    .line 40
    iget-boolean v10, v9, Lbrr;->a:Z

    .line 41
    .line 42
    if-eqz v10, :cond_4

    .line 43
    .line 44
    iget v9, v9, Lbrr;->b:I

    .line 45
    .line 46
    and-int/lit8 v9, v9, 0x7

    .line 47
    .line 48
    if-eq v9, v2, :cond_2

    .line 49
    .line 50
    const/4 v10, 0x3

    .line 51
    if-eq v9, v10, :cond_1

    .line 52
    .line 53
    const/4 v10, 0x5

    .line 54
    if-eq v9, v10, :cond_0

    .line 55
    .line 56
    move v9, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    sub-int v9, v5, v4

    .line 59
    .line 60
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    sub-int/2addr v9, v10

    .line 65
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    add-int/2addr v4, v10

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    add-int/2addr v9, v3

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    sub-int v9, v5, v9

    .line 82
    .line 83
    div-int/lit8 v9, v9, 0x2

    .line 84
    .line 85
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    :goto_1
    move v11, v9

    .line 90
    move v9, v3

    .line 91
    move v3, v11

    .line 92
    :goto_2
    add-int/2addr v3, v0

    .line 93
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    sub-int/2addr v3, v10

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-virtual {v8, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    move v3, v9

    .line 104
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    iget-object v0, p0, Lbrx;->f:Ljava/util/List;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    :goto_3
    if-ge v1, v0, :cond_7

    .line 116
    .line 117
    iget-object v3, p0, Lbrx;->f:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lbrt;

    .line 124
    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    invoke-interface {v3, p1, p2, p3}, Lbrt;->b(IFI)V

    .line 128
    .line 129
    .line 130
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    iput-boolean v2, p0, Lbrx;->N:Z

    .line 134
    .line 135
    return-void
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lbrr;

    .line 2
    .line 3
    invoke-direct {v0}, Lbrr;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lbrr;

    invoke-virtual {p0}, Lbrx;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbrr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    new-instance p1, Lbrr;

    invoke-direct {p1}, Lbrr;-><init>()V

    return-object p1
.end method

.method protected final getChildDrawingOrder(II)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final h()V
    .locals 1

    .line 1
    iget v0, p0, Lbrx;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbrx;->i(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final i(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lbrx;->c:I

    .line 6
    .line 7
    if-eq v2, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lbrx;->d(I)Lbrq;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput v1, v0, Lbrx;->c:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object v1, v0, Lbrx;->b:Lbrn;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_24

    .line 22
    .line 23
    :cond_1
    iget-boolean v1, v0, Lbrx;->u:Z

    .line 24
    .line 25
    if-nez v1, :cond_31

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lbrx;->getWindowToken()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_31

    .line 32
    .line 33
    iget v1, v0, Lbrx;->v:I

    .line 34
    .line 35
    iget v4, v0, Lbrx;->c:I

    .line 36
    .line 37
    sub-int/2addr v4, v1

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget-object v6, v0, Lbrx;->b:Lbrn;

    .line 44
    .line 45
    invoke-virtual {v6}, Lbrn;->a()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    add-int/lit8 v7, v6, -0x1

    .line 50
    .line 51
    iget v8, v0, Lbrx;->c:I

    .line 52
    .line 53
    add-int/2addr v8, v1

    .line 54
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v7, v0, Lbrx;->i:I

    .line 59
    .line 60
    if-ne v6, v7, :cond_30

    .line 61
    .line 62
    move v7, v5

    .line 63
    :goto_1
    iget-object v8, v0, Lbrx;->j:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-ge v7, v8, :cond_3

    .line 70
    .line 71
    iget-object v8, v0, Lbrx;->j:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Lbrq;

    .line 78
    .line 79
    iget v9, v8, Lbrq;->b:I

    .line 80
    .line 81
    iget v10, v0, Lbrx;->c:I

    .line 82
    .line 83
    if-lt v9, v10, :cond_2

    .line 84
    .line 85
    if-eq v9, v10, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :goto_2
    const/4 v8, 0x0

    .line 92
    :cond_4
    if-nez v8, :cond_5

    .line 93
    .line 94
    if-lez v6, :cond_5

    .line 95
    .line 96
    iget v8, v0, Lbrx;->c:I

    .line 97
    .line 98
    invoke-virtual {v0, v8, v7}, Lbrx;->b(II)Lbrq;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    :cond_5
    if-eqz v8, :cond_27

    .line 103
    .line 104
    add-int/lit8 v10, v7, -0x1

    .line 105
    .line 106
    if-ltz v10, :cond_6

    .line 107
    .line 108
    iget-object v11, v0, Lbrx;->j:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    check-cast v11, Lbrq;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    const/4 v11, 0x0

    .line 118
    :goto_3
    invoke-direct/range {p0 .. p0}, Lbrx;->u()I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    const/high16 v13, 0x40000000    # 2.0f

    .line 123
    .line 124
    if-gtz v12, :cond_7

    .line 125
    .line 126
    const/4 v14, 0x0

    .line 127
    goto :goto_4

    .line 128
    :cond_7
    iget v14, v8, Lbrq;->d:F

    .line 129
    .line 130
    sub-float v14, v13, v14

    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Lbrx;->getPaddingLeft()I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    int-to-float v15, v15

    .line 137
    int-to-float v3, v12

    .line 138
    div-float/2addr v15, v3

    .line 139
    add-float/2addr v14, v15

    .line 140
    :goto_4
    iget v3, v0, Lbrx;->c:I

    .line 141
    .line 142
    add-int/lit8 v3, v3, -0x1

    .line 143
    .line 144
    const/4 v15, 0x0

    .line 145
    :goto_5
    if-ltz v3, :cond_e

    .line 146
    .line 147
    cmpl-float v16, v15, v14

    .line 148
    .line 149
    if-ltz v16, :cond_a

    .line 150
    .line 151
    if-ge v3, v4, :cond_a

    .line 152
    .line 153
    if-nez v11, :cond_8

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_8
    iget v5, v11, Lbrq;->b:I

    .line 157
    .line 158
    if-ne v3, v5, :cond_d

    .line 159
    .line 160
    iget-boolean v5, v11, Lbrq;->c:Z

    .line 161
    .line 162
    if-nez v5, :cond_d

    .line 163
    .line 164
    add-int/lit8 v7, v7, -0x1

    .line 165
    .line 166
    add-int/lit8 v5, v10, -0x1

    .line 167
    .line 168
    iget-object v9, v0, Lbrx;->j:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget-object v9, v0, Lbrx;->b:Lbrn;

    .line 174
    .line 175
    iget-object v10, v11, Lbrq;->a:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v9, v0, v3, v10}, Lbrn;->c(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    if-ltz v5, :cond_9

    .line 181
    .line 182
    iget-object v9, v0, Lbrx;->j:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    check-cast v9, Lbrq;

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_9
    const/4 v9, 0x0

    .line 192
    :goto_6
    move v10, v5

    .line 193
    move-object v11, v9

    .line 194
    goto :goto_8

    .line 195
    :cond_a
    if-eqz v11, :cond_b

    .line 196
    .line 197
    iget v5, v11, Lbrq;->b:I

    .line 198
    .line 199
    if-ne v3, v5, :cond_b

    .line 200
    .line 201
    add-int/lit8 v10, v10, -0x1

    .line 202
    .line 203
    iget v5, v11, Lbrq;->d:F

    .line 204
    .line 205
    add-float/2addr v15, v5

    .line 206
    if-ltz v10, :cond_c

    .line 207
    .line 208
    iget-object v5, v0, Lbrx;->j:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Lbrq;

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 218
    .line 219
    add-int/lit8 v5, v10, 0x1

    .line 220
    .line 221
    invoke-virtual {v0, v3, v5}, Lbrx;->b(II)Lbrq;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    iget v5, v5, Lbrq;->d:F

    .line 226
    .line 227
    add-float/2addr v15, v5

    .line 228
    if-ltz v10, :cond_c

    .line 229
    .line 230
    iget-object v5, v0, Lbrx;->j:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Lbrq;

    .line 237
    .line 238
    :goto_7
    move-object v11, v5

    .line 239
    goto :goto_8

    .line 240
    :cond_c
    const/4 v11, 0x0

    .line 241
    :cond_d
    :goto_8
    add-int/lit8 v3, v3, -0x1

    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    goto :goto_5

    .line 245
    :cond_e
    :goto_9
    add-int/lit8 v3, v7, -0x1

    .line 246
    .line 247
    add-int/lit8 v7, v7, 0x1

    .line 248
    .line 249
    iget v4, v8, Lbrq;->d:F

    .line 250
    .line 251
    cmpg-float v5, v4, v13

    .line 252
    .line 253
    if-gez v5, :cond_17

    .line 254
    .line 255
    iget-object v5, v0, Lbrx;->j:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-ge v7, v5, :cond_f

    .line 262
    .line 263
    iget-object v5, v0, Lbrx;->j:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, Lbrq;

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_f
    const/4 v5, 0x0

    .line 273
    :goto_a
    if-gtz v12, :cond_10

    .line 274
    .line 275
    const/4 v9, 0x0

    .line 276
    goto :goto_b

    .line 277
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lbrx;->getPaddingRight()I

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    int-to-float v9, v9

    .line 282
    int-to-float v10, v12

    .line 283
    div-float/2addr v9, v10

    .line 284
    add-float/2addr v9, v13

    .line 285
    :goto_b
    iget v10, v0, Lbrx;->c:I

    .line 286
    .line 287
    add-int/lit8 v10, v10, 0x1

    .line 288
    .line 289
    move v11, v7

    .line 290
    :goto_c
    if-ge v10, v6, :cond_17

    .line 291
    .line 292
    cmpl-float v12, v4, v9

    .line 293
    .line 294
    if-ltz v12, :cond_13

    .line 295
    .line 296
    if-le v10, v1, :cond_13

    .line 297
    .line 298
    if-nez v5, :cond_11

    .line 299
    .line 300
    goto :goto_f

    .line 301
    :cond_11
    iget v12, v5, Lbrq;->b:I

    .line 302
    .line 303
    if-ne v10, v12, :cond_16

    .line 304
    .line 305
    iget-boolean v12, v5, Lbrq;->c:Z

    .line 306
    .line 307
    if-nez v12, :cond_16

    .line 308
    .line 309
    iget-object v12, v0, Lbrx;->j:Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    iget-object v12, v0, Lbrx;->b:Lbrn;

    .line 315
    .line 316
    iget-object v5, v5, Lbrq;->a:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-virtual {v12, v0, v10, v5}, Lbrn;->c(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget-object v5, v0, Lbrx;->j:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-ge v11, v5, :cond_12

    .line 328
    .line 329
    iget-object v5, v0, Lbrx;->j:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, Lbrq;

    .line 336
    .line 337
    goto :goto_e

    .line 338
    :cond_12
    const/4 v5, 0x0

    .line 339
    goto :goto_e

    .line 340
    :cond_13
    add-int/lit8 v12, v11, 0x1

    .line 341
    .line 342
    if-eqz v5, :cond_14

    .line 343
    .line 344
    iget v13, v5, Lbrq;->b:I

    .line 345
    .line 346
    if-ne v10, v13, :cond_14

    .line 347
    .line 348
    iget v5, v5, Lbrq;->d:F

    .line 349
    .line 350
    add-float/2addr v4, v5

    .line 351
    iget-object v5, v0, Lbrx;->j:Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-ge v12, v5, :cond_15

    .line 358
    .line 359
    iget-object v5, v0, Lbrx;->j:Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    check-cast v5, Lbrq;

    .line 366
    .line 367
    goto :goto_d

    .line 368
    :cond_14
    invoke-virtual {v0, v10, v11}, Lbrx;->b(II)Lbrq;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    iget v5, v5, Lbrq;->d:F

    .line 373
    .line 374
    add-float/2addr v4, v5

    .line 375
    iget-object v5, v0, Lbrx;->j:Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-ge v12, v5, :cond_15

    .line 382
    .line 383
    iget-object v5, v0, Lbrx;->j:Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    check-cast v5, Lbrq;

    .line 390
    .line 391
    goto :goto_d

    .line 392
    :cond_15
    const/4 v5, 0x0

    .line 393
    :goto_d
    move v11, v12

    .line 394
    :cond_16
    :goto_e
    add-int/lit8 v10, v10, 0x1

    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_17
    :goto_f
    iget-object v1, v0, Lbrx;->b:Lbrn;

    .line 398
    .line 399
    invoke-virtual {v1}, Lbrn;->a()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-direct/range {p0 .. p0}, Lbrx;->u()I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-lez v4, :cond_18

    .line 408
    .line 409
    int-to-float v4, v4

    .line 410
    const/4 v5, 0x0

    .line 411
    div-float v9, v5, v4

    .line 412
    .line 413
    move v5, v9

    .line 414
    goto :goto_10

    .line 415
    :cond_18
    const/4 v5, 0x0

    .line 416
    :goto_10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 417
    .line 418
    if-eqz v2, :cond_1e

    .line 419
    .line 420
    iget v6, v2, Lbrq;->b:I

    .line 421
    .line 422
    iget v9, v8, Lbrq;->b:I

    .line 423
    .line 424
    if-ge v6, v9, :cond_1b

    .line 425
    .line 426
    iget v9, v2, Lbrq;->e:F

    .line 427
    .line 428
    iget v2, v2, Lbrq;->d:F

    .line 429
    .line 430
    add-float/2addr v9, v2

    .line 431
    add-float/2addr v9, v5

    .line 432
    add-int/lit8 v6, v6, 0x1

    .line 433
    .line 434
    const/4 v2, 0x0

    .line 435
    :goto_11
    iget v10, v8, Lbrq;->b:I

    .line 436
    .line 437
    if-gt v6, v10, :cond_1e

    .line 438
    .line 439
    iget-object v10, v0, Lbrx;->j:Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 442
    .line 443
    .line 444
    move-result v10

    .line 445
    if-ge v2, v10, :cond_1e

    .line 446
    .line 447
    iget-object v10, v0, Lbrx;->j:Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    check-cast v10, Lbrq;

    .line 454
    .line 455
    :goto_12
    iget v11, v10, Lbrq;->b:I

    .line 456
    .line 457
    if-le v6, v11, :cond_19

    .line 458
    .line 459
    iget-object v11, v0, Lbrx;->j:Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 462
    .line 463
    .line 464
    move-result v11

    .line 465
    add-int/lit8 v11, v11, -0x1

    .line 466
    .line 467
    if-ge v2, v11, :cond_19

    .line 468
    .line 469
    add-int/lit8 v2, v2, 0x1

    .line 470
    .line 471
    iget-object v10, v0, Lbrx;->j:Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    check-cast v10, Lbrq;

    .line 478
    .line 479
    goto :goto_12

    .line 480
    :cond_19
    :goto_13
    iget v11, v10, Lbrq;->b:I

    .line 481
    .line 482
    if-ge v6, v11, :cond_1a

    .line 483
    .line 484
    add-float v11, v5, v4

    .line 485
    .line 486
    add-float/2addr v9, v11

    .line 487
    add-int/lit8 v6, v6, 0x1

    .line 488
    .line 489
    goto :goto_13

    .line 490
    :cond_1a
    iput v9, v10, Lbrq;->e:F

    .line 491
    .line 492
    iget v10, v10, Lbrq;->d:F

    .line 493
    .line 494
    add-float/2addr v10, v5

    .line 495
    add-float/2addr v9, v10

    .line 496
    add-int/lit8 v6, v6, 0x1

    .line 497
    .line 498
    goto :goto_11

    .line 499
    :cond_1b
    if-le v6, v9, :cond_1e

    .line 500
    .line 501
    iget-object v9, v0, Lbrx;->j:Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    add-int/lit8 v9, v9, -0x1

    .line 508
    .line 509
    iget v2, v2, Lbrq;->e:F

    .line 510
    .line 511
    :goto_14
    add-int/lit8 v6, v6, -0x1

    .line 512
    .line 513
    iget v10, v8, Lbrq;->b:I

    .line 514
    .line 515
    if-lt v6, v10, :cond_1e

    .line 516
    .line 517
    if-ltz v9, :cond_1e

    .line 518
    .line 519
    iget-object v10, v0, Lbrx;->j:Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    check-cast v10, Lbrq;

    .line 526
    .line 527
    :goto_15
    iget v11, v10, Lbrq;->b:I

    .line 528
    .line 529
    if-ge v6, v11, :cond_1c

    .line 530
    .line 531
    if-lez v9, :cond_1c

    .line 532
    .line 533
    add-int/lit8 v9, v9, -0x1

    .line 534
    .line 535
    iget-object v10, v0, Lbrx;->j:Ljava/util/ArrayList;

    .line 536
    .line 537
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    check-cast v10, Lbrq;

    .line 542
    .line 543
    goto :goto_15

    .line 544
    :cond_1c
    :goto_16
    iget v11, v10, Lbrq;->b:I

    .line 545
    .line 546
    if-le v6, v11, :cond_1d

    .line 547
    .line 548
    add-float v11, v5, v4

    .line 549
    .line 550
    sub-float/2addr v2, v11

    .line 551
    add-int/lit8 v6, v6, -0x1

    .line 552
    .line 553
    goto :goto_16

    .line 554
    :cond_1d
    iget v11, v10, Lbrq;->d:F

    .line 555
    .line 556
    add-float/2addr v11, v5

    .line 557
    sub-float/2addr v2, v11

    .line 558
    iput v2, v10, Lbrq;->e:F

    .line 559
    .line 560
    goto :goto_14

    .line 561
    :cond_1e
    iget-object v2, v0, Lbrx;->j:Ljava/util/ArrayList;

    .line 562
    .line 563
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    iget v6, v8, Lbrq;->e:F

    .line 568
    .line 569
    iget v9, v8, Lbrq;->b:I

    .line 570
    .line 571
    add-int/lit8 v10, v9, -0x1

    .line 572
    .line 573
    if-nez v9, :cond_1f

    .line 574
    .line 575
    move v11, v6

    .line 576
    goto :goto_17

    .line 577
    :cond_1f
    const v11, -0x800001

    .line 578
    .line 579
    .line 580
    :goto_17
    iput v11, v0, Lbrx;->q:F

    .line 581
    .line 582
    add-int/lit8 v1, v1, -0x1

    .line 583
    .line 584
    const/high16 v11, -0x40800000    # -1.0f

    .line 585
    .line 586
    if-ne v9, v1, :cond_20

    .line 587
    .line 588
    iget v9, v8, Lbrq;->d:F

    .line 589
    .line 590
    add-float/2addr v9, v6

    .line 591
    add-float/2addr v9, v11

    .line 592
    goto :goto_18

    .line 593
    :cond_20
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 594
    .line 595
    .line 596
    :goto_18
    iput v9, v0, Lbrx;->r:F

    .line 597
    .line 598
    :goto_19
    if-ltz v3, :cond_23

    .line 599
    .line 600
    iget-object v9, v0, Lbrx;->j:Ljava/util/ArrayList;

    .line 601
    .line 602
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    check-cast v9, Lbrq;

    .line 607
    .line 608
    :goto_1a
    iget v12, v9, Lbrq;->b:I

    .line 609
    .line 610
    if-le v10, v12, :cond_21

    .line 611
    .line 612
    add-float v12, v5, v4

    .line 613
    .line 614
    sub-float/2addr v6, v12

    .line 615
    add-int/lit8 v10, v10, -0x1

    .line 616
    .line 617
    goto :goto_1a

    .line 618
    :cond_21
    iget v13, v9, Lbrq;->d:F

    .line 619
    .line 620
    add-float/2addr v13, v5

    .line 621
    sub-float/2addr v6, v13

    .line 622
    iput v6, v9, Lbrq;->e:F

    .line 623
    .line 624
    if-nez v12, :cond_22

    .line 625
    .line 626
    iput v6, v0, Lbrx;->q:F

    .line 627
    .line 628
    :cond_22
    add-int/lit8 v10, v10, -0x1

    .line 629
    .line 630
    add-int/lit8 v3, v3, -0x1

    .line 631
    .line 632
    goto :goto_19

    .line 633
    :cond_23
    iget v3, v8, Lbrq;->e:F

    .line 634
    .line 635
    iget v6, v8, Lbrq;->d:F

    .line 636
    .line 637
    add-float/2addr v3, v6

    .line 638
    add-float/2addr v3, v5

    .line 639
    iget v6, v8, Lbrq;->b:I

    .line 640
    .line 641
    add-int/lit8 v6, v6, 0x1

    .line 642
    .line 643
    :goto_1b
    if-ge v7, v2, :cond_26

    .line 644
    .line 645
    iget-object v9, v0, Lbrx;->j:Ljava/util/ArrayList;

    .line 646
    .line 647
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    check-cast v9, Lbrq;

    .line 652
    .line 653
    :goto_1c
    iget v10, v9, Lbrq;->b:I

    .line 654
    .line 655
    if-ge v6, v10, :cond_24

    .line 656
    .line 657
    add-float v10, v5, v4

    .line 658
    .line 659
    add-float/2addr v3, v10

    .line 660
    add-int/lit8 v6, v6, 0x1

    .line 661
    .line 662
    goto :goto_1c

    .line 663
    :cond_24
    if-ne v10, v1, :cond_25

    .line 664
    .line 665
    iget v10, v9, Lbrq;->d:F

    .line 666
    .line 667
    add-float/2addr v10, v3

    .line 668
    add-float/2addr v10, v11

    .line 669
    iput v10, v0, Lbrx;->r:F

    .line 670
    .line 671
    :cond_25
    iput v3, v9, Lbrq;->e:F

    .line 672
    .line 673
    iget v9, v9, Lbrq;->d:F

    .line 674
    .line 675
    add-float/2addr v9, v5

    .line 676
    add-float/2addr v3, v9

    .line 677
    add-int/lit8 v6, v6, 0x1

    .line 678
    .line 679
    add-int/lit8 v7, v7, 0x1

    .line 680
    .line 681
    goto :goto_1b

    .line 682
    :cond_26
    iget-object v1, v0, Lbrx;->b:Lbrn;

    .line 683
    .line 684
    iget v2, v0, Lbrx;->c:I

    .line 685
    .line 686
    iget-object v3, v8, Lbrq;->a:Ljava/lang/Object;

    .line 687
    .line 688
    invoke-virtual {v1, v2, v3}, Lbrn;->h(ILjava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lbrx;->getChildCount()I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    const/4 v2, 0x0

    .line 696
    :goto_1d
    if-ge v2, v1, :cond_2a

    .line 697
    .line 698
    invoke-virtual {v0, v2}, Lbrx;->getChildAt(I)Landroid/view/View;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    check-cast v4, Lbrr;

    .line 707
    .line 708
    iput v2, v4, Lbrr;->f:I

    .line 709
    .line 710
    iget-boolean v5, v4, Lbrr;->a:Z

    .line 711
    .line 712
    if-nez v5, :cond_28

    .line 713
    .line 714
    iget v5, v4, Lbrr;->c:F

    .line 715
    .line 716
    const/4 v6, 0x0

    .line 717
    cmpl-float v5, v5, v6

    .line 718
    .line 719
    if-nez v5, :cond_29

    .line 720
    .line 721
    invoke-virtual {v0, v3}, Lbrx;->c(Landroid/view/View;)Lbrq;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    if-eqz v3, :cond_29

    .line 726
    .line 727
    iget v5, v3, Lbrq;->d:F

    .line 728
    .line 729
    iput v5, v4, Lbrr;->c:F

    .line 730
    .line 731
    iget v3, v3, Lbrq;->b:I

    .line 732
    .line 733
    iput v3, v4, Lbrr;->e:I

    .line 734
    .line 735
    goto :goto_1e

    .line 736
    :cond_28
    const/4 v6, 0x0

    .line 737
    :cond_29
    :goto_1e
    add-int/lit8 v2, v2, 0x1

    .line 738
    .line 739
    goto :goto_1d

    .line 740
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lbrx;->hasFocus()Z

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    if-eqz v1, :cond_31

    .line 745
    .line 746
    invoke-virtual/range {p0 .. p0}, Lbrx;->findFocus()Landroid/view/View;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    if-eqz v1, :cond_2d

    .line 751
    .line 752
    :goto_1f
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    if-eq v2, v0, :cond_2c

    .line 757
    .line 758
    instance-of v1, v2, Landroid/view/View;

    .line 759
    .line 760
    if-nez v1, :cond_2b

    .line 761
    .line 762
    goto :goto_20

    .line 763
    :cond_2b
    move-object v1, v2

    .line 764
    check-cast v1, Landroid/view/View;

    .line 765
    .line 766
    goto :goto_1f

    .line 767
    :cond_2c
    invoke-virtual {v0, v1}, Lbrx;->c(Landroid/view/View;)Lbrq;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    goto :goto_21

    .line 772
    :cond_2d
    :goto_20
    const/4 v3, 0x0

    .line 773
    :goto_21
    if-eqz v3, :cond_2e

    .line 774
    .line 775
    iget v1, v3, Lbrq;->b:I

    .line 776
    .line 777
    iget v2, v0, Lbrx;->c:I

    .line 778
    .line 779
    if-eq v1, v2, :cond_31

    .line 780
    .line 781
    :cond_2e
    const/4 v5, 0x0

    .line 782
    :goto_22
    invoke-virtual/range {p0 .. p0}, Lbrx;->getChildCount()I

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    if-ge v5, v1, :cond_31

    .line 787
    .line 788
    invoke-virtual {v0, v5}, Lbrx;->getChildAt(I)Landroid/view/View;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-virtual {v0, v1}, Lbrx;->c(Landroid/view/View;)Lbrq;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    if-eqz v2, :cond_2f

    .line 797
    .line 798
    iget v2, v2, Lbrq;->b:I

    .line 799
    .line 800
    iget v3, v0, Lbrx;->c:I

    .line 801
    .line 802
    if-ne v2, v3, :cond_2f

    .line 803
    .line 804
    const/4 v2, 0x2

    .line 805
    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    if-nez v1, :cond_31

    .line 810
    .line 811
    :cond_2f
    add-int/lit8 v5, v5, 0x1

    .line 812
    .line 813
    goto :goto_22

    .line 814
    :cond_30
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lbrx;->getResources()Landroid/content/res/Resources;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-virtual/range {p0 .. p0}, Lbrx;->getId()I

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 826
    goto :goto_23

    .line 827
    :catch_0
    invoke-virtual/range {p0 .. p0}, Lbrx;->getId()I

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    :goto_23
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 836
    .line 837
    new-instance v3, Ljava/lang/StringBuilder;

    .line 838
    .line 839
    const-string v4, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    .line 840
    .line 841
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    iget v4, v0, Lbrx;->i:I

    .line 845
    .line 846
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    const-string v4, ", found: "

    .line 850
    .line 851
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    const-string v4, " Pager id: "

    .line 858
    .line 859
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    const-string v1, " Pager class: "

    .line 866
    .line 867
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    const-string v1, " Problematic adapter: "

    .line 878
    .line 879
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    iget-object v1, v0, Lbrx;->b:Lbrn;

    .line 883
    .line 884
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    throw v2

    .line 899
    :cond_31
    :goto_24
    return-void
.end method

.method public j(Lbrn;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbrx;->b:Lbrn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v3}, Lbrn;->e(Landroid/database/DataSetObserver;)V

    .line 9
    .line 10
    .line 11
    move v0, v2

    .line 12
    :goto_0
    iget-object v3, p0, Lbrx;->j:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lbrx;->j:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lbrq;

    .line 27
    .line 28
    iget-object v4, p0, Lbrx;->b:Lbrn;

    .line 29
    .line 30
    iget v5, v3, Lbrq;->b:I

    .line 31
    .line 32
    iget-object v3, v3, Lbrq;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v4, p0, v5, v3}, Lbrn;->c(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lbrx;->j:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    move v0, v2

    .line 46
    :goto_1
    invoke-virtual {p0}, Lbrx;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ge v0, v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lbrx;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lbrr;

    .line 61
    .line 62
    iget-boolean v3, v3, Lbrr;->a:Z

    .line 63
    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lbrx;->removeViewAt(I)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    :cond_1
    add-int/2addr v0, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iput v2, p0, Lbrx;->c:I

    .line 74
    .line 75
    invoke-virtual {p0, v2, v2}, Lbrx;->scrollTo(II)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iput-object p1, p0, Lbrx;->b:Lbrn;

    .line 79
    .line 80
    iput v2, p0, Lbrx;->i:I

    .line 81
    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    iget-object p1, p0, Lbrx;->p:Lbru;

    .line 85
    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    new-instance p1, Lbru;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lbru;-><init>(Lbrx;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lbrx;->p:Lbru;

    .line 94
    .line 95
    :cond_4
    iget-object p1, p0, Lbrx;->b:Lbrn;

    .line 96
    .line 97
    iget-object v0, p0, Lbrx;->p:Lbru;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lbrn;->e(Landroid/database/DataSetObserver;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v2, p0, Lbrx;->u:Z

    .line 103
    .line 104
    iget-boolean p1, p0, Lbrx;->M:Z

    .line 105
    .line 106
    iput-boolean v1, p0, Lbrx;->M:Z

    .line 107
    .line 108
    iget-object v0, p0, Lbrx;->b:Lbrn;

    .line 109
    .line 110
    invoke-virtual {v0}, Lbrn;->a()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, Lbrx;->i:I

    .line 115
    .line 116
    iget v0, p0, Lbrx;->m:I

    .line 117
    .line 118
    if-ltz v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0, v0, v2, v1}, Lbrx;->m(IZZ)V

    .line 121
    .line 122
    .line 123
    const/4 p1, -0x1

    .line 124
    iput p1, p0, Lbrx;->m:I

    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    if-nez p1, :cond_6

    .line 128
    .line 129
    invoke-virtual {p0}, Lbrx;->h()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    invoke-virtual {p0}, Lbrx;->requestLayout()V

    .line 134
    .line 135
    .line 136
    :cond_7
    return-void
.end method

.method public k(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbrx;->u:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lbrx;->M:Z

    .line 5
    .line 6
    xor-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lbrx;->m(IZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbrx;->u:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lbrx;->m(IZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method final m(IZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lbrx;->n(IZZI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method final n(IZZI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbrx;->b:Lbrn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Lbrn;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    if-nez p3, :cond_2

    .line 14
    .line 15
    iget p3, p0, Lbrx;->c:I

    .line 16
    .line 17
    if-ne p3, p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lbrx;->j:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-direct {p0, v1}, Lbrx;->B(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    :goto_0
    if-gez p1, :cond_3

    .line 33
    .line 34
    move p1, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    iget-object p3, p0, Lbrx;->b:Lbrn;

    .line 37
    .line 38
    invoke-virtual {p3}, Lbrn;->a()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-lt p1, p3, :cond_4

    .line 43
    .line 44
    iget-object p1, p0, Lbrx;->b:Lbrn;

    .line 45
    .line 46
    invoke-virtual {p1}, Lbrn;->a()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int/lit8 p1, p1, -0x1

    .line 51
    .line 52
    :cond_4
    :goto_1
    iget p3, p0, Lbrx;->v:I

    .line 53
    .line 54
    iget v0, p0, Lbrx;->c:I

    .line 55
    .line 56
    add-int v2, v0, p3

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    if-gt p1, v2, :cond_5

    .line 60
    .line 61
    sub-int/2addr v0, p3

    .line 62
    if-ge p1, v0, :cond_6

    .line 63
    .line 64
    :cond_5
    move p3, v1

    .line 65
    :goto_2
    iget-object v0, p0, Lbrx;->j:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ge p3, v0, :cond_6

    .line 72
    .line 73
    iget-object v0, p0, Lbrx;->j:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lbrq;

    .line 80
    .line 81
    iput-boolean v3, v0, Lbrq;->c:Z

    .line 82
    .line 83
    add-int/lit8 p3, p3, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    iget p3, p0, Lbrx;->c:I

    .line 87
    .line 88
    if-eq p3, p1, :cond_7

    .line 89
    .line 90
    move v1, v3

    .line 91
    :cond_7
    iget-boolean p3, p0, Lbrx;->M:Z

    .line 92
    .line 93
    if-eqz p3, :cond_9

    .line 94
    .line 95
    iput p1, p0, Lbrx;->c:I

    .line 96
    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lbrx;->y(I)V

    .line 100
    .line 101
    .line 102
    :cond_8
    invoke-virtual {p0}, Lbrx;->requestLayout()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_9
    invoke-virtual {p0, p1}, Lbrx;->i(I)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1, p2, p4, v1}, Lbrx;->A(IZIZ)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_a
    :goto_3
    invoke-direct {p0, v1}, Lbrx;->B(Z)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final o(I)V
    .locals 3

    .line 1
    iget v0, p0, Lbrx;->Q:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Lbrx;->Q:I

    .line 7
    .line 8
    iget-object v0, p0, Lbrx;->f:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lbrx;->f:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lbrt;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2, p1}, Lbrt;->a(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbrx;->M:Z

    .line 6
    .line 7
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbrx;->P:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbrx;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbrx;->n:Landroid/widget/Scroller;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lbrx;->n:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v8, 0x0

    .line 12
    if-eq v0, v1, :cond_14

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    if-ne v0, v9, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_d

    .line 22
    .line 23
    iget-boolean v3, v6, Lbrx;->w:Z

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    return v9

    .line 28
    :cond_1
    iget-boolean v3, v6, Lbrx;->x:Z

    .line 29
    .line 30
    if-nez v3, :cond_c

    .line 31
    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_2
    invoke-direct/range {p0 .. p1}, Lbrx;->z(Landroid/view/MotionEvent;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_3
    iget v0, v6, Lbrx;->G:I

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    if-eq v0, v1, :cond_12

    .line 48
    .line 49
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    iget v1, v6, Lbrx;->C:F

    .line 58
    .line 59
    sub-float v1, v10, v1

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    iget v0, v6, Lbrx;->F:F

    .line 70
    .line 71
    sub-float v0, v12, v0

    .line 72
    .line 73
    cmpl-float v13, v1, v2

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    if-eqz v13, :cond_8

    .line 80
    .line 81
    iget v0, v6, Lbrx;->C:F

    .line 82
    .line 83
    iget-boolean v3, v6, Lbrx;->B:Z

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget v3, v6, Lbrx;->z:I

    .line 89
    .line 90
    int-to-float v3, v3

    .line 91
    cmpg-float v3, v0, v3

    .line 92
    .line 93
    if-gez v3, :cond_5

    .line 94
    .line 95
    if-gtz v13, :cond_8

    .line 96
    .line 97
    :cond_5
    invoke-virtual {p0}, Lbrx;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget v4, v6, Lbrx;->z:I

    .line 102
    .line 103
    sub-int/2addr v3, v4

    .line 104
    int-to-float v3, v3

    .line 105
    cmpl-float v0, v0, v3

    .line 106
    .line 107
    if-lez v0, :cond_6

    .line 108
    .line 109
    cmpg-float v0, v1, v2

    .line 110
    .line 111
    if-gez v0, :cond_6

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    :goto_0
    float-to-int v3, v1

    .line 115
    float-to-int v4, v10

    .line 116
    float-to-int v5, v12

    .line 117
    const/4 v2, 0x0

    .line 118
    move-object v0, p0

    .line 119
    move-object v1, p0

    .line 120
    invoke-virtual/range {v0 .. v5}, Lbrx;->q(Landroid/view/View;ZIII)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    iput v10, v6, Lbrx;->C:F

    .line 128
    .line 129
    iput v12, v6, Lbrx;->D:F

    .line 130
    .line 131
    iput-boolean v9, v6, Lbrx;->x:Z

    .line 132
    .line 133
    return v8

    .line 134
    :cond_8
    :goto_1
    iget v0, v6, Lbrx;->A:I

    .line 135
    .line 136
    int-to-float v0, v0

    .line 137
    cmpl-float v1, v11, v0

    .line 138
    .line 139
    if-lez v1, :cond_a

    .line 140
    .line 141
    const/high16 v1, 0x3f000000    # 0.5f

    .line 142
    .line 143
    mul-float/2addr v11, v1

    .line 144
    cmpl-float v1, v11, v14

    .line 145
    .line 146
    if-lez v1, :cond_a

    .line 147
    .line 148
    iput-boolean v9, v6, Lbrx;->w:Z

    .line 149
    .line 150
    invoke-direct {p0}, Lbrx;->F()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v9}, Lbrx;->o(I)V

    .line 154
    .line 155
    .line 156
    if-lez v13, :cond_9

    .line 157
    .line 158
    iget v0, v6, Lbrx;->E:F

    .line 159
    .line 160
    iget v1, v6, Lbrx;->A:I

    .line 161
    .line 162
    int-to-float v1, v1

    .line 163
    add-float/2addr v0, v1

    .line 164
    goto :goto_2

    .line 165
    :cond_9
    iget v0, v6, Lbrx;->E:F

    .line 166
    .line 167
    iget v1, v6, Lbrx;->A:I

    .line 168
    .line 169
    int-to-float v1, v1

    .line 170
    sub-float/2addr v0, v1

    .line 171
    :goto_2
    iput v0, v6, Lbrx;->C:F

    .line 172
    .line 173
    iput v12, v6, Lbrx;->D:F

    .line 174
    .line 175
    invoke-direct {p0, v9}, Lbrx;->B(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_a
    cmpl-float v0, v14, v0

    .line 180
    .line 181
    if-lez v0, :cond_b

    .line 182
    .line 183
    iput-boolean v9, v6, Lbrx;->x:Z

    .line 184
    .line 185
    :cond_b
    :goto_3
    iget-boolean v0, v6, Lbrx;->w:Z

    .line 186
    .line 187
    if-eqz v0, :cond_12

    .line 188
    .line 189
    invoke-direct {p0, v10, v12}, Lbrx;->D(FF)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_12

    .line 194
    .line 195
    invoke-virtual {p0}, Lbrx;->postInvalidateOnAnimation()V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_5

    .line 199
    .line 200
    :cond_c
    return v8

    .line 201
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput v0, v6, Lbrx;->E:F

    .line 206
    .line 207
    iput v0, v6, Lbrx;->C:F

    .line 208
    .line 209
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput v0, v6, Lbrx;->F:F

    .line 214
    .line 215
    iput v0, v6, Lbrx;->D:F

    .line 216
    .line 217
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput v0, v6, Lbrx;->G:I

    .line 222
    .line 223
    iput-boolean v8, v6, Lbrx;->x:Z

    .line 224
    .line 225
    iput-boolean v9, v6, Lbrx;->o:Z

    .line 226
    .line 227
    iget-object v0, v6, Lbrx;->n:Landroid/widget/Scroller;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 230
    .line 231
    .line 232
    iget v0, v6, Lbrx;->Q:I

    .line 233
    .line 234
    if-ne v0, v1, :cond_e

    .line 235
    .line 236
    iget-object v0, v6, Lbrx;->n:Landroid/widget/Scroller;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iget-object v1, v6, Lbrx;->n:Landroid/widget/Scroller;

    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    sub-int/2addr v0, v1

    .line 249
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iget v1, v6, Lbrx;->L:I

    .line 254
    .line 255
    if-le v0, v1, :cond_e

    .line 256
    .line 257
    iget-object v0, v6, Lbrx;->n:Landroid/widget/Scroller;

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 260
    .line 261
    .line 262
    iput-boolean v8, v6, Lbrx;->u:Z

    .line 263
    .line 264
    invoke-virtual {p0}, Lbrx;->h()V

    .line 265
    .line 266
    .line 267
    iput-boolean v9, v6, Lbrx;->w:Z

    .line 268
    .line 269
    invoke-direct {p0}, Lbrx;->F()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v9}, Lbrx;->o(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_e
    iget-object v0, v6, Lbrx;->d:Landroid/widget/EdgeEffect;

    .line 277
    .line 278
    invoke-static {v0}, Lazs;->d(Landroid/widget/EdgeEffect;)F

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    cmpl-float v0, v0, v2

    .line 283
    .line 284
    if-nez v0, :cond_10

    .line 285
    .line 286
    iget-object v0, v6, Lbrx;->e:Landroid/widget/EdgeEffect;

    .line 287
    .line 288
    invoke-static {v0}, Lazs;->d(Landroid/widget/EdgeEffect;)F

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    cmpl-float v0, v0, v2

    .line 293
    .line 294
    if-eqz v0, :cond_f

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_f
    invoke-direct {p0, v8}, Lbrx;->x(Z)V

    .line 298
    .line 299
    .line 300
    iput-boolean v8, v6, Lbrx;->w:Z

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_10
    :goto_4
    iput-boolean v9, v6, Lbrx;->w:Z

    .line 304
    .line 305
    invoke-virtual {p0, v9}, Lbrx;->o(I)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v6, Lbrx;->d:Landroid/widget/EdgeEffect;

    .line 309
    .line 310
    invoke-static {v0}, Lazs;->d(Landroid/widget/EdgeEffect;)F

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    cmpl-float v0, v0, v2

    .line 315
    .line 316
    if-eqz v0, :cond_11

    .line 317
    .line 318
    iget-object v0, v6, Lbrx;->d:Landroid/widget/EdgeEffect;

    .line 319
    .line 320
    iget v1, v6, Lbrx;->D:F

    .line 321
    .line 322
    invoke-virtual {p0}, Lbrx;->getHeight()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    int-to-float v3, v3

    .line 327
    div-float/2addr v1, v3

    .line 328
    const/high16 v3, 0x3f800000    # 1.0f

    .line 329
    .line 330
    sub-float/2addr v3, v1

    .line 331
    invoke-static {v0, v2, v3}, Lazs;->e(Landroid/widget/EdgeEffect;FF)F

    .line 332
    .line 333
    .line 334
    :cond_11
    iget-object v0, v6, Lbrx;->e:Landroid/widget/EdgeEffect;

    .line 335
    .line 336
    invoke-static {v0}, Lazs;->d(Landroid/widget/EdgeEffect;)F

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    cmpl-float v0, v0, v2

    .line 341
    .line 342
    if-eqz v0, :cond_12

    .line 343
    .line 344
    iget-object v0, v6, Lbrx;->e:Landroid/widget/EdgeEffect;

    .line 345
    .line 346
    iget v1, v6, Lbrx;->D:F

    .line 347
    .line 348
    invoke-virtual {p0}, Lbrx;->getHeight()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    int-to-float v3, v3

    .line 353
    div-float/2addr v1, v3

    .line 354
    invoke-static {v0, v2, v1}, Lazs;->e(Landroid/widget/EdgeEffect;FF)F

    .line 355
    .line 356
    .line 357
    :cond_12
    :goto_5
    iget-object v0, v6, Lbrx;->H:Landroid/view/VelocityTracker;

    .line 358
    .line 359
    if-nez v0, :cond_13

    .line 360
    .line 361
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v0, v6, Lbrx;->H:Landroid/view/VelocityTracker;

    .line 366
    .line 367
    :cond_13
    iget-object v0, v6, Lbrx;->H:Landroid/view/VelocityTracker;

    .line 368
    .line 369
    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 370
    .line 371
    .line 372
    iget-boolean v0, v6, Lbrx;->w:Z

    .line 373
    .line 374
    return v0

    .line 375
    :cond_14
    :goto_6
    invoke-direct {p0}, Lbrx;->E()Z

    .line 376
    .line 377
    .line 378
    return v8
.end method

.method protected final onLayout(ZIIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lbrx;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lbrx;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual/range {p0 .. p0}, Lbrx;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual/range {p0 .. p0}, Lbrx;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual/range {p0 .. p0}, Lbrx;->getPaddingBottom()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual/range {p0 .. p0}, Lbrx;->getScrollX()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v7, 0x0

    .line 28
    move v8, v7

    .line 29
    move v9, v8

    .line 30
    :goto_0
    sub-int v10, p5, p3

    .line 31
    .line 32
    sub-int v11, p4, p2

    .line 33
    .line 34
    const/16 v12, 0x8

    .line 35
    .line 36
    if-ge v8, v1, :cond_7

    .line 37
    .line 38
    invoke-virtual {v0, v8}, Lbrx;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    if-eq v14, v12, :cond_6

    .line 47
    .line 48
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    check-cast v12, Lbrr;

    .line 53
    .line 54
    iget-boolean v14, v12, Lbrr;->a:Z

    .line 55
    .line 56
    if-eqz v14, :cond_6

    .line 57
    .line 58
    iget v12, v12, Lbrr;->b:I

    .line 59
    .line 60
    and-int/lit8 v14, v12, 0x7

    .line 61
    .line 62
    and-int/lit8 v12, v12, 0x70

    .line 63
    .line 64
    const/4 v15, 0x1

    .line 65
    if-eq v14, v15, :cond_2

    .line 66
    .line 67
    const/4 v15, 0x3

    .line 68
    if-eq v14, v15, :cond_1

    .line 69
    .line 70
    const/4 v15, 0x5

    .line 71
    if-eq v14, v15, :cond_0

    .line 72
    .line 73
    move v11, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_0
    sub-int/2addr v11, v4

    .line 76
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    sub-int/2addr v11, v14

    .line 81
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    add-int/2addr v4, v14

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    add-int/2addr v11, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    sub-int/2addr v11, v14

    .line 98
    div-int/lit8 v11, v11, 0x2

    .line 99
    .line 100
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    :goto_1
    move/from16 v16, v11

    .line 105
    .line 106
    move v11, v2

    .line 107
    move/from16 v2, v16

    .line 108
    .line 109
    :goto_2
    const/16 v14, 0x10

    .line 110
    .line 111
    if-eq v12, v14, :cond_5

    .line 112
    .line 113
    const/16 v14, 0x30

    .line 114
    .line 115
    if-eq v12, v14, :cond_4

    .line 116
    .line 117
    const/16 v14, 0x50

    .line 118
    .line 119
    if-eq v12, v14, :cond_3

    .line 120
    .line 121
    move v10, v3

    .line 122
    goto :goto_4

    .line 123
    :cond_3
    sub-int/2addr v10, v5

    .line 124
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    sub-int/2addr v10, v12

    .line 129
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    add-int/2addr v5, v12

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    add-int/2addr v10, v3

    .line 140
    goto :goto_4

    .line 141
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    sub-int/2addr v10, v12

    .line 146
    div-int/lit8 v10, v10, 0x2

    .line 147
    .line 148
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    :goto_3
    move/from16 v16, v10

    .line 153
    .line 154
    move v10, v3

    .line 155
    move/from16 v3, v16

    .line 156
    .line 157
    :goto_4
    add-int/2addr v2, v6

    .line 158
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    add-int/2addr v12, v2

    .line 163
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    add-int/2addr v14, v3

    .line 168
    invoke-virtual {v13, v2, v3, v12, v14}, Landroid/view/View;->layout(IIII)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v9, v9, 0x1

    .line 172
    .line 173
    move v3, v10

    .line 174
    move v2, v11

    .line 175
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_7
    sub-int/2addr v11, v2

    .line 180
    sub-int/2addr v11, v4

    .line 181
    move v4, v7

    .line 182
    :goto_5
    if-ge v4, v1, :cond_a

    .line 183
    .line 184
    invoke-virtual {v0, v4}, Lbrx;->getChildAt(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-eq v8, v12, :cond_9

    .line 193
    .line 194
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    check-cast v8, Lbrr;

    .line 199
    .line 200
    iget-boolean v13, v8, Lbrr;->a:Z

    .line 201
    .line 202
    if-nez v13, :cond_9

    .line 203
    .line 204
    invoke-virtual {v0, v6}, Lbrx;->c(Landroid/view/View;)Lbrq;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    if-eqz v13, :cond_9

    .line 209
    .line 210
    int-to-float v14, v11

    .line 211
    iget v13, v13, Lbrq;->e:F

    .line 212
    .line 213
    mul-float/2addr v13, v14

    .line 214
    float-to-int v13, v13

    .line 215
    add-int/2addr v13, v2

    .line 216
    iget-boolean v15, v8, Lbrr;->d:Z

    .line 217
    .line 218
    if-eqz v15, :cond_8

    .line 219
    .line 220
    iput-boolean v7, v8, Lbrr;->d:Z

    .line 221
    .line 222
    iget v8, v8, Lbrr;->c:F

    .line 223
    .line 224
    mul-float/2addr v14, v8

    .line 225
    sub-int v8, v10, v3

    .line 226
    .line 227
    sub-int/2addr v8, v5

    .line 228
    float-to-int v14, v14

    .line 229
    const/high16 v15, 0x40000000    # 2.0f

    .line 230
    .line 231
    invoke-static {v14, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    invoke-static {v8, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    invoke-virtual {v6, v14, v8}, Landroid/view/View;->measure(II)V

    .line 240
    .line 241
    .line 242
    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    add-int/2addr v8, v13

    .line 247
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    add-int/2addr v14, v3

    .line 252
    invoke-virtual {v6, v13, v3, v8, v14}, Landroid/view/View;->layout(IIII)V

    .line 253
    .line 254
    .line 255
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_a
    iput v9, v0, Lbrx;->O:I

    .line 259
    .line 260
    iget-boolean v1, v0, Lbrx;->M:Z

    .line 261
    .line 262
    if-eqz v1, :cond_b

    .line 263
    .line 264
    iget v1, v0, Lbrx;->c:I

    .line 265
    .line 266
    invoke-direct {v0, v1, v7, v7, v7}, Lbrx;->A(IZIZ)V

    .line 267
    .line 268
    .line 269
    :cond_b
    iput-boolean v7, v0, Lbrx;->M:Z

    .line 270
    .line 271
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v1, v2}, Lbrx;->getDefaultSize(II)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    move/from16 v3, p2

    .line 11
    .line 12
    invoke-static {v1, v3}, Lbrx;->getDefaultSize(II)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0, v2, v3}, Lbrx;->setMeasuredDimension(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lbrx;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    div-int/lit8 v3, v2, 0xa

    .line 24
    .line 25
    iget v4, v0, Lbrx;->y:I

    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iput v3, v0, Lbrx;->z:I

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Lbrx;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-int/2addr v2, v3

    .line 38
    invoke-virtual/range {p0 .. p0}, Lbrx;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sub-int/2addr v2, v3

    .line 43
    invoke-virtual/range {p0 .. p0}, Lbrx;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual/range {p0 .. p0}, Lbrx;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    sub-int/2addr v3, v4

    .line 52
    invoke-virtual/range {p0 .. p0}, Lbrx;->getPaddingBottom()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    sub-int/2addr v3, v4

    .line 57
    invoke-virtual/range {p0 .. p0}, Lbrx;->getChildCount()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    move v5, v1

    .line 62
    :goto_0
    const/16 v6, 0x8

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    const/high16 v8, 0x40000000    # 2.0f

    .line 66
    .line 67
    if-ge v5, v4, :cond_c

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Lbrx;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eq v10, v6, :cond_b

    .line 78
    .line 79
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lbrr;

    .line 84
    .line 85
    if-eqz v6, :cond_b

    .line 86
    .line 87
    iget-boolean v10, v6, Lbrr;->a:Z

    .line 88
    .line 89
    if-eqz v10, :cond_b

    .line 90
    .line 91
    iget v10, v6, Lbrr;->b:I

    .line 92
    .line 93
    and-int/lit8 v11, v10, 0x7

    .line 94
    .line 95
    and-int/lit8 v10, v10, 0x70

    .line 96
    .line 97
    const/16 v12, 0x30

    .line 98
    .line 99
    if-eq v10, v12, :cond_1

    .line 100
    .line 101
    const/16 v12, 0x50

    .line 102
    .line 103
    if-ne v10, v12, :cond_0

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_0
    move v10, v1

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    :goto_1
    move v10, v7

    .line 109
    :goto_2
    const/4 v12, 0x3

    .line 110
    if-eq v11, v12, :cond_3

    .line 111
    .line 112
    const/4 v12, 0x5

    .line 113
    if-ne v11, v12, :cond_2

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_2
    move v7, v1

    .line 117
    :cond_3
    :goto_3
    const/high16 v11, -0x80000000

    .line 118
    .line 119
    if-eqz v10, :cond_4

    .line 120
    .line 121
    move v12, v11

    .line 122
    move v11, v8

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    if-eqz v7, :cond_5

    .line 125
    .line 126
    move v12, v8

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    move v12, v11

    .line 129
    :goto_4
    iget v13, v6, Lbrr;->width:I

    .line 130
    .line 131
    const/4 v14, -0x1

    .line 132
    const/4 v15, -0x2

    .line 133
    if-eq v13, v15, :cond_7

    .line 134
    .line 135
    iget v11, v6, Lbrr;->width:I

    .line 136
    .line 137
    if-eq v11, v14, :cond_6

    .line 138
    .line 139
    iget v11, v6, Lbrr;->width:I

    .line 140
    .line 141
    move v13, v11

    .line 142
    goto :goto_5

    .line 143
    :cond_6
    move v13, v2

    .line 144
    :goto_5
    move v11, v8

    .line 145
    goto :goto_6

    .line 146
    :cond_7
    move v13, v2

    .line 147
    :goto_6
    iget v1, v6, Lbrr;->height:I

    .line 148
    .line 149
    if-eq v1, v15, :cond_9

    .line 150
    .line 151
    iget v1, v6, Lbrr;->height:I

    .line 152
    .line 153
    if-eq v1, v14, :cond_8

    .line 154
    .line 155
    iget v1, v6, Lbrr;->height:I

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_8
    move v1, v3

    .line 159
    goto :goto_7

    .line 160
    :cond_9
    move v1, v3

    .line 161
    move v8, v12

    .line 162
    :goto_7
    invoke-static {v13, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v9, v6, v1}, Landroid/view/View;->measure(II)V

    .line 171
    .line 172
    .line 173
    if-eqz v10, :cond_a

    .line 174
    .line 175
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    sub-int/2addr v3, v1

    .line 180
    goto :goto_8

    .line 181
    :cond_a
    if-eqz v7, :cond_b

    .line 182
    .line 183
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    sub-int/2addr v2, v1

    .line 188
    :cond_b
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_c
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iput-boolean v7, v0, Lbrx;->s:Z

    .line 201
    .line 202
    invoke-virtual/range {p0 .. p0}, Lbrx;->h()V

    .line 203
    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    iput-boolean v3, v0, Lbrx;->s:Z

    .line 207
    .line 208
    invoke-virtual/range {p0 .. p0}, Lbrx;->getChildCount()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    :goto_9
    if-ge v3, v4, :cond_f

    .line 213
    .line 214
    invoke-virtual {v0, v3}, Lbrx;->getChildAt(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eq v7, v6, :cond_e

    .line 223
    .line 224
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Lbrr;

    .line 229
    .line 230
    if-eqz v7, :cond_d

    .line 231
    .line 232
    iget-boolean v9, v7, Lbrr;->a:Z

    .line 233
    .line 234
    if-nez v9, :cond_e

    .line 235
    .line 236
    :cond_d
    int-to-float v9, v2

    .line 237
    iget v7, v7, Lbrr;->c:F

    .line 238
    .line 239
    mul-float/2addr v9, v7

    .line 240
    float-to-int v7, v9

    .line 241
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    invoke-virtual {v5, v7, v1}, Landroid/view/View;->measure(II)V

    .line 246
    .line 247
    .line 248
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_f
    return-void
.end method

.method protected final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 1
    and-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    invoke-virtual {p0}, Lbrx;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v4, v1

    .line 12
    move v1, v2

    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    move v4, v0

    .line 19
    :goto_0
    if-eq v1, v4, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lbrx;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v5}, Lbrx;->c(Landroid/view/View;)Lbrq;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    iget v6, v6, Lbrq;->b:I

    .line 38
    .line 39
    iget v7, p0, Lbrx;->c:I

    .line 40
    .line 41
    if-ne v6, v7, :cond_2

    .line 42
    .line 43
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    return v3

    .line 51
    :cond_2
    :goto_1
    add-int/2addr v1, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return v2
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lbrv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lbrv;

    .line 10
    .line 11
    iget-object v0, p1, Lbar;->d:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbrx;->b:Lbrn;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, Lbrv;->b:Landroid/os/Parcelable;

    .line 21
    .line 22
    iget-object v0, p1, Lbrv;->e:Ljava/lang/ClassLoader;

    .line 23
    .line 24
    iget p1, p1, Lbrv;->a:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p0, p1, v0, v1}, Lbrx;->m(IZZ)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget v0, p1, Lbrv;->a:I

    .line 33
    .line 34
    iput v0, p0, Lbrx;->m:I

    .line 35
    .line 36
    iget-object v0, p1, Lbrv;->b:Landroid/os/Parcelable;

    .line 37
    .line 38
    iget-object p1, p1, Lbrv;->e:Ljava/lang/ClassLoader;

    .line 39
    .line 40
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbrv;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbrv;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lbrx;->c:I

    .line 11
    .line 12
    iput v0, v1, Lbrv;->a:I

    .line 13
    .line 14
    iget-object v0, p0, Lbrx;->b:Lbrn;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, Lbrv;->b:Landroid/os/Parcelable;

    .line 20
    .line 21
    :cond_0
    return-object v1
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eq p1, p3, :cond_3

    .line 5
    .line 6
    if-lez p3, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, Lbrx;->j:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lbrx;->n:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lbrx;->n:Landroid/widget/Scroller;

    .line 25
    .line 26
    invoke-virtual {p0}, Lbrx;->a()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-direct {p0}, Lbrx;->u()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    mul-int/2addr p2, p3

    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Lbrx;->getPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    sub-int/2addr p1, p2

    .line 44
    invoke-virtual {p0}, Lbrx;->getPaddingRight()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    sub-int/2addr p1, p2

    .line 49
    invoke-virtual {p0}, Lbrx;->getPaddingLeft()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    sub-int/2addr p3, p2

    .line 54
    invoke-virtual {p0}, Lbrx;->getPaddingRight()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    sub-int/2addr p3, p2

    .line 59
    invoke-virtual {p0}, Lbrx;->getScrollX()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    int-to-float p2, p2

    .line 64
    invoke-virtual {p0}, Lbrx;->getScrollY()I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    int-to-float p3, p3

    .line 69
    div-float/2addr p2, p3

    .line 70
    int-to-float p1, p1

    .line 71
    mul-float/2addr p2, p1

    .line 72
    float-to-int p1, p2

    .line 73
    invoke-virtual {p0, p1, p4}, Lbrx;->scrollTo(II)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget p2, p0, Lbrx;->c:I

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Lbrx;->d(I)Lbrq;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    iget p2, p2, Lbrq;->e:F

    .line 86
    .line 87
    iget p3, p0, Lbrx;->r:F

    .line 88
    .line 89
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 p2, 0x0

    .line 95
    :goto_0
    invoke-virtual {p0}, Lbrx;->getPaddingLeft()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    sub-int/2addr p1, p3

    .line 100
    invoke-virtual {p0}, Lbrx;->getPaddingRight()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    sub-int/2addr p1, p3

    .line 105
    invoke-virtual {p0}, Lbrx;->getScrollX()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    int-to-float p1, p1

    .line 110
    mul-float/2addr p2, p1

    .line 111
    float-to-int p1, p2

    .line 112
    if-eq p1, p3, :cond_3

    .line 113
    .line 114
    const/4 p2, 0x0

    .line 115
    invoke-direct {p0, p2}, Lbrx;->x(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lbrx;->getScrollY()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {p0, p1, p2}, Lbrx;->scrollTo(II)V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lbrx;->b:Lbrn;

    .line 17
    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    invoke-virtual {v0}, Lbrn;->a()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lbrx;->H:Landroid/view/VelocityTracker;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lbrx;->H:Landroid/view/VelocityTracker;

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lbrx;->H:Landroid/view/VelocityTracker;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    and-int/lit16 v0, v0, 0xff

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz v0, :cond_12

    .line 51
    .line 52
    const/4 v3, -0x1

    .line 53
    const/4 v4, 0x0

    .line 54
    if-eq v0, v2, :cond_b

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    if-eq v0, v5, :cond_7

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    if-eq v0, v3, :cond_6

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    if-eq v0, v1, :cond_5

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    if-eq v0, v1, :cond_4

    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_4
    invoke-direct {p0, p1}, Lbrx;->z(Landroid/view/MotionEvent;)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, Lbrx;->G:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, p0, Lbrx;->C:F

    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iput v1, p0, Lbrx;->C:F

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Lbrx;->G:I

    .line 102
    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_6
    iget-boolean p1, p0, Lbrx;->w:Z

    .line 106
    .line 107
    if-eqz p1, :cond_13

    .line 108
    .line 109
    iget p1, p0, Lbrx;->c:I

    .line 110
    .line 111
    invoke-direct {p0, p1, v2, v1, v1}, Lbrx;->A(IZIZ)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lbrx;->E()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_7
    iget-boolean v0, p0, Lbrx;->w:Z

    .line 121
    .line 122
    if-nez v0, :cond_a

    .line 123
    .line 124
    iget v0, p0, Lbrx;->G:I

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ne v0, v3, :cond_8

    .line 131
    .line 132
    invoke-direct {p0}, Lbrx;->E()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget v3, p0, Lbrx;->C:F

    .line 143
    .line 144
    sub-float v3, v1, v3

    .line 145
    .line 146
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget v5, p0, Lbrx;->D:F

    .line 155
    .line 156
    sub-float v5, v0, v5

    .line 157
    .line 158
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    iget v6, p0, Lbrx;->A:I

    .line 163
    .line 164
    int-to-float v6, v6

    .line 165
    cmpl-float v6, v3, v6

    .line 166
    .line 167
    if-lez v6, :cond_a

    .line 168
    .line 169
    cmpl-float v3, v3, v5

    .line 170
    .line 171
    if-lez v3, :cond_a

    .line 172
    .line 173
    iput-boolean v2, p0, Lbrx;->w:Z

    .line 174
    .line 175
    invoke-direct {p0}, Lbrx;->F()V

    .line 176
    .line 177
    .line 178
    iget v3, p0, Lbrx;->E:F

    .line 179
    .line 180
    sub-float/2addr v1, v3

    .line 181
    cmpl-float v1, v1, v4

    .line 182
    .line 183
    if-lez v1, :cond_9

    .line 184
    .line 185
    iget v1, p0, Lbrx;->A:I

    .line 186
    .line 187
    int-to-float v1, v1

    .line 188
    add-float/2addr v3, v1

    .line 189
    goto :goto_1

    .line 190
    :cond_9
    iget v1, p0, Lbrx;->A:I

    .line 191
    .line 192
    int-to-float v1, v1

    .line 193
    sub-float/2addr v3, v1

    .line 194
    :goto_1
    iput v3, p0, Lbrx;->C:F

    .line 195
    .line 196
    iput v0, p0, Lbrx;->D:F

    .line 197
    .line 198
    invoke-virtual {p0, v2}, Lbrx;->o(I)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, v2}, Lbrx;->B(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lbrx;->getParent()Landroid/view/ViewParent;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 211
    .line 212
    .line 213
    :cond_a
    iget-boolean v0, p0, Lbrx;->w:Z

    .line 214
    .line 215
    if-eqz v0, :cond_13

    .line 216
    .line 217
    iget v0, p0, Lbrx;->G:I

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    invoke-direct {p0, v1, p1}, Lbrx;->D(FF)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    goto/16 :goto_5

    .line 236
    .line 237
    :cond_b
    iget-boolean v0, p0, Lbrx;->w:Z

    .line 238
    .line 239
    if-eqz v0, :cond_13

    .line 240
    .line 241
    iget-object v0, p0, Lbrx;->H:Landroid/view/VelocityTracker;

    .line 242
    .line 243
    iget v5, p0, Lbrx;->J:I

    .line 244
    .line 245
    int-to-float v5, v5

    .line 246
    const/16 v6, 0x3e8

    .line 247
    .line 248
    invoke-virtual {v0, v6, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 249
    .line 250
    .line 251
    iget v5, p0, Lbrx;->G:I

    .line 252
    .line 253
    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    float-to-int v0, v0

    .line 258
    iput-boolean v2, p0, Lbrx;->u:Z

    .line 259
    .line 260
    invoke-direct {p0}, Lbrx;->u()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    invoke-virtual {p0}, Lbrx;->getScrollX()I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    invoke-direct {p0}, Lbrx;->w()Lbrq;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    int-to-float v5, v5

    .line 273
    div-float v8, v4, v5

    .line 274
    .line 275
    iget v9, v7, Lbrq;->b:I

    .line 276
    .line 277
    int-to-float v6, v6

    .line 278
    iget v10, v7, Lbrq;->e:F

    .line 279
    .line 280
    div-float/2addr v6, v5

    .line 281
    sub-float/2addr v6, v10

    .line 282
    iget v5, v7, Lbrq;->d:F

    .line 283
    .line 284
    add-float/2addr v5, v8

    .line 285
    iget v7, p0, Lbrx;->G:I

    .line 286
    .line 287
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    iget v7, p0, Lbrx;->E:F

    .line 296
    .line 297
    sub-float/2addr p1, v7

    .line 298
    float-to-int p1, p1

    .line 299
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    iget v7, p0, Lbrx;->K:I

    .line 304
    .line 305
    if-le p1, v7, :cond_d

    .line 306
    .line 307
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    iget v7, p0, Lbrx;->I:I

    .line 312
    .line 313
    if-le p1, v7, :cond_d

    .line 314
    .line 315
    iget-object p1, p0, Lbrx;->d:Landroid/widget/EdgeEffect;

    .line 316
    .line 317
    invoke-static {p1}, Lazs;->d(Landroid/widget/EdgeEffect;)F

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    cmpl-float p1, p1, v4

    .line 322
    .line 323
    if-nez p1, :cond_d

    .line 324
    .line 325
    iget-object p1, p0, Lbrx;->e:Landroid/widget/EdgeEffect;

    .line 326
    .line 327
    invoke-static {p1}, Lazs;->d(Landroid/widget/EdgeEffect;)F

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    cmpl-float p1, p1, v4

    .line 332
    .line 333
    if-nez p1, :cond_d

    .line 334
    .line 335
    if-lez v0, :cond_c

    .line 336
    .line 337
    move p1, v9

    .line 338
    goto :goto_3

    .line 339
    :cond_c
    add-int/lit8 p1, v9, 0x1

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_d
    div-float/2addr v6, v5

    .line 343
    iget p1, p0, Lbrx;->c:I

    .line 344
    .line 345
    if-lt v9, p1, :cond_e

    .line 346
    .line 347
    const p1, 0x3ecccccd    # 0.4f

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_e
    const p1, 0x3f19999a    # 0.6f

    .line 352
    .line 353
    .line 354
    :goto_2
    add-float/2addr v6, p1

    .line 355
    float-to-int p1, v6

    .line 356
    add-int/2addr p1, v9

    .line 357
    :goto_3
    iget-object v5, p0, Lbrx;->j:Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-lez v5, :cond_f

    .line 364
    .line 365
    iget-object v5, p0, Lbrx;->j:Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Lbrq;

    .line 372
    .line 373
    iget-object v5, p0, Lbrx;->j:Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    add-int/2addr v6, v3

    .line 380
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Lbrq;

    .line 385
    .line 386
    iget v1, v1, Lbrq;->b:I

    .line 387
    .line 388
    iget v3, v3, Lbrq;->b:I

    .line 389
    .line 390
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    :cond_f
    invoke-virtual {p0, p1, v2, v2, v0}, Lbrx;->n(IZZI)V

    .line 399
    .line 400
    .line 401
    invoke-direct {p0}, Lbrx;->E()Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-ne p1, v9, :cond_11

    .line 406
    .line 407
    if-eqz v1, :cond_11

    .line 408
    .line 409
    iget-object p1, p0, Lbrx;->e:Landroid/widget/EdgeEffect;

    .line 410
    .line 411
    invoke-static {p1}, Lazs;->d(Landroid/widget/EdgeEffect;)F

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    cmpl-float p1, p1, v4

    .line 416
    .line 417
    if-eqz p1, :cond_10

    .line 418
    .line 419
    iget-object p1, p0, Lbrx;->e:Landroid/widget/EdgeEffect;

    .line 420
    .line 421
    neg-int v0, v0

    .line 422
    invoke-virtual {p1, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 423
    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_10
    iget-object p1, p0, Lbrx;->d:Landroid/widget/EdgeEffect;

    .line 427
    .line 428
    invoke-static {p1}, Lazs;->d(Landroid/widget/EdgeEffect;)F

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    cmpl-float p1, p1, v4

    .line 433
    .line 434
    if-eqz p1, :cond_11

    .line 435
    .line 436
    iget-object p1, p0, Lbrx;->d:Landroid/widget/EdgeEffect;

    .line 437
    .line 438
    invoke-virtual {p1, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 439
    .line 440
    .line 441
    :cond_11
    :goto_4
    move p1, v1

    .line 442
    :goto_5
    if-eqz p1, :cond_13

    .line 443
    .line 444
    invoke-virtual {p0}, Lbrx;->postInvalidateOnAnimation()V

    .line 445
    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_12
    iget-object v0, p0, Lbrx;->n:Landroid/widget/Scroller;

    .line 449
    .line 450
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 451
    .line 452
    .line 453
    iput-boolean v1, p0, Lbrx;->u:Z

    .line 454
    .line 455
    invoke-virtual {p0}, Lbrx;->h()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    iput v0, p0, Lbrx;->E:F

    .line 463
    .line 464
    iput v0, p0, Lbrx;->C:F

    .line 465
    .line 466
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    iput v0, p0, Lbrx;->F:F

    .line 471
    .line 472
    iput v0, p0, Lbrx;->D:F

    .line 473
    .line 474
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 475
    .line 476
    .line 477
    move-result p1

    .line 478
    iput p1, p0, Lbrx;->G:I

    .line 479
    .line 480
    :cond_13
    :goto_6
    return v2

    .line 481
    :cond_14
    :goto_7
    return v1
.end method

.method public final p(I)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbrx;->findFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne v0, p0, :cond_0

    .line 7
    .line 8
    :goto_0
    move-object v0, v1

    .line 9
    goto :goto_3

    .line 10
    :cond_0
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    if-ne v2, p0, :cond_1

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_2
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const-string v3, " => "

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "arrowScroll tried to find focus based on non-child current focused view "

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v2, "ViewPager"

    .line 84
    .line 85
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    :goto_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v2, 0x0

    .line 98
    const/16 v3, 0x42

    .line 99
    .line 100
    const/16 v4, 0x11

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    if-eq v1, v0, :cond_8

    .line 105
    .line 106
    if-ne p1, v4, :cond_6

    .line 107
    .line 108
    iget-object v2, p0, Lbrx;->l:Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-direct {p0, v2, v1}, Lbrx;->v(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 115
    .line 116
    iget-object v3, p0, Lbrx;->l:Landroid/graphics/Rect;

    .line 117
    .line 118
    invoke-direct {p0, v3, v0}, Lbrx;->v(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    if-lt v2, v3, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0}, Lbrx;->r()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    goto :goto_5

    .line 138
    :cond_6
    if-ne p1, v3, :cond_c

    .line 139
    .line 140
    iget-object v2, p0, Lbrx;->l:Landroid/graphics/Rect;

    .line 141
    .line 142
    invoke-direct {p0, v2, v1}, Lbrx;->v(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 147
    .line 148
    iget-object v3, p0, Lbrx;->l:Landroid/graphics/Rect;

    .line 149
    .line 150
    invoke-direct {p0, v3, v0}, Lbrx;->v(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    if-gt v2, v3, :cond_7

    .line 159
    .line 160
    invoke-virtual {p0}, Lbrx;->s()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    goto :goto_5

    .line 165
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    goto :goto_5

    .line 170
    :cond_8
    if-eq p1, v4, :cond_b

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    if-ne p1, v0, :cond_9

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_9
    if-eq p1, v3, :cond_a

    .line 177
    .line 178
    const/4 v0, 0x2

    .line 179
    if-ne p1, v0, :cond_c

    .line 180
    .line 181
    :cond_a
    invoke-virtual {p0}, Lbrx;->s()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    goto :goto_5

    .line 186
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lbrx;->r()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    :cond_c
    :goto_5
    if-eqz v2, :cond_d

    .line 191
    .line 192
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-virtual {p0, p1}, Lbrx;->playSoundEffect(I)V

    .line 197
    .line 198
    .line 199
    :cond_d
    return v2
.end method

.method protected final q(Landroid/view/View;ZIII)Z
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    :cond_0
    :goto_0
    add-int/lit8 v5, v5, -0x1

    .line 23
    .line 24
    if-ltz v5, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    add-int v6, p4, v3

    .line 31
    .line 32
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-lt v6, v8, :cond_0

    .line 37
    .line 38
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-ge v6, v8, :cond_0

    .line 43
    .line 44
    add-int v8, p5, v4

    .line 45
    .line 46
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-lt v8, v9, :cond_0

    .line 51
    .line 52
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-ge v8, v9, :cond_0

    .line 57
    .line 58
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    sub-int v10, v6, v9

    .line 63
    .line 64
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    sub-int v11, v8, v6

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    move-object v6, p0

    .line 72
    move v9, p3

    .line 73
    invoke-virtual/range {v6 .. v11}, Lbrx;->q(Landroid/view/View;ZIII)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return v2

    .line 81
    :cond_2
    if-eqz p2, :cond_3

    .line 82
    .line 83
    move v1, p3

    .line 84
    neg-int v1, v1

    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    return v2

    .line 92
    :cond_3
    const/4 v0, 0x0

    .line 93
    return v0
.end method

.method final r()Z
    .locals 2

    .line 1
    iget v0, p0, Lbrx;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lbrx;->l(IZ)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbrx;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbrx;->removeViewInLayout(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbrx;->b:Lbrn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lbrx;->c:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lbrn;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lbrx;->c:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    add-int/2addr v0, v1

    .line 19
    invoke-virtual {p0, v0, v1}, Lbrx;->l(IZ)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method final t(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbrx;->setWillNotDraw(Z)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x40000

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbrx;->setDescendantFocusability(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lbrx;->setFocusable(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/widget/Scroller;

    .line 15
    .line 16
    sget-object v2, Lbrx;->h:Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    invoke-direct {v1, p1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lbrx;->n:Landroid/widget/Scroller;

    .line 22
    .line 23
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iput v3, p0, Lbrx;->A:I

    .line 42
    .line 43
    const/high16 v3, 0x43c80000    # 400.0f

    .line 44
    .line 45
    mul-float/2addr v3, v2

    .line 46
    float-to-int v3, v3

    .line 47
    iput v3, p0, Lbrx;->I:I

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, p0, Lbrx;->J:I

    .line 54
    .line 55
    new-instance v1, Landroid/widget/EdgeEffect;

    .line 56
    .line 57
    invoke-direct {v1, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lbrx;->d:Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    new-instance v1, Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    invoke-direct {v1, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lbrx;->e:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    const/high16 p1, 0x41c80000    # 25.0f

    .line 70
    .line 71
    mul-float/2addr p1, v2

    .line 72
    float-to-int p1, p1

    .line 73
    iput p1, p0, Lbrx;->K:I

    .line 74
    .line 75
    add-float p1, v2, v2

    .line 76
    .line 77
    float-to-int p1, p1

    .line 78
    iput p1, p0, Lbrx;->L:I

    .line 79
    .line 80
    const/high16 p1, 0x41800000    # 16.0f

    .line 81
    .line 82
    mul-float/2addr v2, p1

    .line 83
    float-to-int p1, v2

    .line 84
    iput p1, p0, Lbrx;->y:I

    .line 85
    .line 86
    new-instance p1, Lbrs;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lbrs;-><init>(Lbrx;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, p1}, Laxq;->o(Landroid/view/View;Lavq;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lbrx;->getImportantForAccessibility()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_0

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lbrx;->setImportantForAccessibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_0
    new-instance p1, Lbro;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Lbro;-><init>(Lbrx;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0, p1}, Laxe;->n(Landroid/view/View;Lawm;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    return p1
.end method
