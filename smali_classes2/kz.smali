.class public Lkz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lkx;

.field public b:I

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:Lkn;

.field public e:Z

.field public f:Z

.field public g:Landroid/view/View;

.field public h:Z

.field protected final i:Landroid/view/animation/LinearInterpolator;

.field protected final j:Landroid/view/animation/DecelerateInterpolator;

.field protected k:Landroid/graphics/PointF;

.field protected l:I

.field protected m:I

.field private final n:Landroid/util/DisplayMetrics;

.field private o:Z

.field private p:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lkz;->b:I

    new-instance v0, Lkx;

    invoke-direct {v0}, Lkx;-><init>()V

    iput-object v0, p0, Lkz;->a:Lkx;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lkz;->b:I

    new-instance v0, Lkx;

    invoke-direct {v0}, Lkx;-><init>()V

    iput-object v0, p0, Lkz;->a:Lkx;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lkz;->i:Landroid/view/animation/LinearInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lkz;->j:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkz;->o:Z

    iput v0, p0, Lkz;->l:I

    iput v0, p0, Lkz;->m:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lkz;->n:Landroid/util/DisplayMetrics;

    return-void
.end method

.method public static j(IIIII)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p4, v0, :cond_3

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    sub-int/2addr p3, p1

    .line 7
    return p3

    .line 8
    :cond_0
    sub-int/2addr p2, p0

    .line 9
    if-lez p2, :cond_1

    .line 10
    .line 11
    return p2

    .line 12
    :cond_1
    sub-int/2addr p3, p1

    .line 13
    if-gez p3, :cond_2

    .line 14
    .line 15
    return p3

    .line 16
    :cond_2
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_3
    sub-int/2addr p2, p0

    .line 19
    return p2
.end method

.method private static k(II)I
    .locals 0

    .line 1
    sub-int p1, p0, p1

    .line 2
    .line 3
    mul-int/2addr p0, p1

    .line 4
    if-gtz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    return p1
.end method


# virtual methods
.method protected a(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    const/high16 v0, 0x41c80000    # 25.0f

    .line 5
    .line 6
    div-float/2addr v0, p1

    .line 7
    return v0
.end method

.method protected b(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget-boolean v0, p0, Lkz;->o:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lkz;->n:Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lkz;->a(Landroid/util/DisplayMetrics;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lkz;->p:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lkz;->o:Z

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lkz;->p:F

    .line 22
    .line 23
    mul-float/2addr p1, v0

    .line 24
    float-to-double v0, p1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-int p1, v0

    .line 30
    return p1
.end method

.method protected c(Landroid/view/View;Lkx;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkz;->k:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    cmpl-float v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lkz;->k:Landroid/graphics/PointF;

    .line 15
    .line 16
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 17
    .line 18
    cmpl-float v0, v0, v2

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, -0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    move v0, v1

    .line 27
    :goto_1
    iget-object v2, p0, Lkz;->d:Lkn;

    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    invoke-virtual {v2}, Lkn;->ag()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lko;

    .line 43
    .line 44
    invoke-static {p1}, Lkn;->bB(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget v5, v3, Lko;->leftMargin:I

    .line 49
    .line 50
    sub-int/2addr v4, v5

    .line 51
    invoke-static {p1}, Lkn;->bC(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iget v3, v3, Lko;->rightMargin:I

    .line 56
    .line 57
    add-int/2addr v5, v3

    .line 58
    invoke-virtual {v2}, Lkn;->aC()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget v6, v2, Lkn;->E:I

    .line 63
    .line 64
    invoke-virtual {v2}, Lkn;->aD()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sub-int/2addr v6, v2

    .line 69
    invoke-static {v4, v5, v3, v6, v0}, Lkz;->j(IIIII)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    :goto_2
    move v0, v1

    .line 75
    :goto_3
    invoke-virtual {p0}, Lkz;->i()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v3, p0, Lkz;->d:Lkn;

    .line 80
    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    invoke-virtual {v3}, Lkn;->ah()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_5

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lko;

    .line 95
    .line 96
    invoke-static {p1}, Lkn;->bD(Landroid/view/View;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iget v5, v1, Lko;->topMargin:I

    .line 101
    .line 102
    sub-int/2addr v4, v5

    .line 103
    invoke-static {p1}, Lkn;->bA(Landroid/view/View;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget v1, v1, Lko;->bottomMargin:I

    .line 108
    .line 109
    add-int/2addr p1, v1

    .line 110
    invoke-virtual {v3}, Lkn;->aE()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v3}, Lkn;->aw()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {v3}, Lkn;->aB()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    sub-int/2addr v5, v3

    .line 123
    invoke-static {v4, p1, v1, v5, v2}, Lkz;->j(IIIII)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    :cond_6
    :goto_4
    mul-int p1, v0, v0

    .line 128
    .line 129
    mul-int v2, v1, v1

    .line 130
    .line 131
    add-int/2addr p1, v2

    .line 132
    int-to-double v2, p1

    .line 133
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    double-to-int p1, v2

    .line 138
    invoke-virtual {p0, p1}, Lkz;->h(I)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-lez p1, :cond_7

    .line 143
    .line 144
    neg-int v0, v0

    .line 145
    neg-int v1, v1

    .line 146
    iget-object v2, p0, Lkz;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 147
    .line 148
    invoke-virtual {p2, v0, v1, p1, v2}, Lkx;->b(IIILandroid/view/animation/Interpolator;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    return-void
.end method

.method public final d(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lkz;->c:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget-object v0, p0, Lkz;->d:Lkn;

    .line 2
    .line 3
    instance-of v1, v0, Lky;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lky;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lky;->R(I)Landroid/graphics/PointF;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const-class p1, Lky;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "RecyclerView"

    .line 25
    .line 26
    const-string v1, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method final f(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkz;->c:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget v1, p0, Lkz;->b:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lkz;->g()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-boolean v1, p0, Lkz;->e:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Lkz;->g:Landroid/view/View;

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lkz;->d:Lkn;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget v1, p0, Lkz;->b:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lkz;->e(I)Landroid/graphics/PointF;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    cmpl-float v4, v4, v3

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    cmpl-float v4, v4, v3

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    :cond_2
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    float-to-int v4, v4

    .line 54
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    float-to-int v1, v1

    .line 61
    invoke-virtual {v0, v4, v1, v2}, Landroid/support/v7/widget/RecyclerView;->ab(II[I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    const/4 v1, 0x0

    .line 65
    iput-boolean v1, p0, Lkz;->e:Z

    .line 66
    .line 67
    iget-object v1, p0, Lkz;->g:Landroid/view/View;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lkz;->d(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v4, p0, Lkz;->b:I

    .line 76
    .line 77
    if-ne v1, v4, :cond_4

    .line 78
    .line 79
    iget-object v1, p0, Lkz;->g:Landroid/view/View;

    .line 80
    .line 81
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->K:Lla;

    .line 82
    .line 83
    iget-object v2, p0, Lkz;->a:Lkx;

    .line 84
    .line 85
    invoke-virtual {p0, v1, v2}, Lkz;->c(Landroid/view/View;Lkx;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lkz;->a:Lkx;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lkx;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lkz;->g()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const-string v1, "RecyclerView"

    .line 98
    .line 99
    const-string v4, "Passed over target position while smooth scrolling."

    .line 100
    .line 101
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    iput-object v2, p0, Lkz;->g:Landroid/view/View;

    .line 105
    .line 106
    :cond_5
    :goto_0
    iget-boolean v1, p0, Lkz;->f:Z

    .line 107
    .line 108
    if-eqz v1, :cond_a

    .line 109
    .line 110
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->K:Lla;

    .line 111
    .line 112
    iget-object v1, p0, Lkz;->a:Lkx;

    .line 113
    .line 114
    iget-object v2, p0, Lkz;->c:Landroid/support/v7/widget/RecyclerView;

    .line 115
    .line 116
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 117
    .line 118
    invoke-virtual {v2}, Lkn;->au()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_6

    .line 123
    .line 124
    invoke-virtual {p0}, Lkz;->g()V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :cond_6
    iget v2, p0, Lkz;->l:I

    .line 130
    .line 131
    invoke-static {v2, p1}, Lkz;->k(II)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iput p1, p0, Lkz;->l:I

    .line 136
    .line 137
    iget v2, p0, Lkz;->m:I

    .line 138
    .line 139
    invoke-static {v2, p2}, Lkz;->k(II)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    iput p2, p0, Lkz;->m:I

    .line 144
    .line 145
    if-nez p1, :cond_9

    .line 146
    .line 147
    if-nez p2, :cond_9

    .line 148
    .line 149
    iget p1, p0, Lkz;->b:I

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lkz;->e(I)Landroid/graphics/PointF;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 158
    .line 159
    cmpl-float p2, p2, v3

    .line 160
    .line 161
    if-nez p2, :cond_7

    .line 162
    .line 163
    iget p2, p1, Landroid/graphics/PointF;->y:F

    .line 164
    .line 165
    cmpl-float p2, p2, v3

    .line 166
    .line 167
    if-nez p2, :cond_7

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 171
    .line 172
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 173
    .line 174
    mul-float/2addr p2, v2

    .line 175
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 176
    .line 177
    iget v3, p1, Landroid/graphics/PointF;->y:F

    .line 178
    .line 179
    mul-float/2addr v2, v3

    .line 180
    add-float/2addr p2, v2

    .line 181
    float-to-double v2, p2

    .line 182
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    double-to-float p2, v2

    .line 187
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 188
    .line 189
    div-float/2addr v2, p2

    .line 190
    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 191
    .line 192
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 193
    .line 194
    div-float/2addr v2, p2

    .line 195
    iput v2, p1, Landroid/graphics/PointF;->y:F

    .line 196
    .line 197
    iput-object p1, p0, Lkz;->k:Landroid/graphics/PointF;

    .line 198
    .line 199
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 200
    .line 201
    const v2, 0x461c4000    # 10000.0f

    .line 202
    .line 203
    .line 204
    mul-float/2addr p2, v2

    .line 205
    float-to-int p2, p2

    .line 206
    iput p2, p0, Lkz;->l:I

    .line 207
    .line 208
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 209
    .line 210
    mul-float/2addr p1, v2

    .line 211
    float-to-int p1, p1

    .line 212
    iput p1, p0, Lkz;->m:I

    .line 213
    .line 214
    const/16 p1, 0x2710

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lkz;->b(I)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    iget p2, p0, Lkz;->l:I

    .line 221
    .line 222
    int-to-float p2, p2

    .line 223
    iget v2, p0, Lkz;->m:I

    .line 224
    .line 225
    int-to-float v2, v2

    .line 226
    int-to-float p1, p1

    .line 227
    iget-object v3, p0, Lkz;->i:Landroid/view/animation/LinearInterpolator;

    .line 228
    .line 229
    const v4, 0x3f99999a    # 1.2f

    .line 230
    .line 231
    .line 232
    mul-float/2addr p2, v4

    .line 233
    float-to-int p2, p2

    .line 234
    mul-float/2addr v2, v4

    .line 235
    float-to-int v2, v2

    .line 236
    mul-float/2addr p1, v4

    .line 237
    float-to-int p1, p1

    .line 238
    invoke-virtual {v1, p2, v2, p1, v3}, Lkx;->b(IIILandroid/view/animation/Interpolator;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_8
    :goto_1
    iget p1, p0, Lkz;->b:I

    .line 243
    .line 244
    iput p1, v1, Lkx;->a:I

    .line 245
    .line 246
    invoke-virtual {p0}, Lkz;->g()V

    .line 247
    .line 248
    .line 249
    :cond_9
    :goto_2
    iget-object p1, p0, Lkz;->a:Lkx;

    .line 250
    .line 251
    iget p2, p1, Lkx;->a:I

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Lkx;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 254
    .line 255
    .line 256
    if-ltz p2, :cond_a

    .line 257
    .line 258
    iget-boolean p1, p0, Lkz;->f:Z

    .line 259
    .line 260
    if-eqz p1, :cond_a

    .line 261
    .line 262
    const/4 p1, 0x1

    .line 263
    iput-boolean p1, p0, Lkz;->e:Z

    .line 264
    .line 265
    iget-object p1, v0, Landroid/support/v7/widget/RecyclerView;->H:Llc;

    .line 266
    .line 267
    invoke-virtual {p1}, Llc;->b()V

    .line 268
    .line 269
    .line 270
    :cond_a
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkz;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lkz;->f:Z

    .line 8
    .line 9
    iput v0, p0, Lkz;->m:I

    .line 10
    .line 11
    iput v0, p0, Lkz;->l:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lkz;->k:Landroid/graphics/PointF;

    .line 15
    .line 16
    iget-object v2, p0, Lkz;->c:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->K:Lla;

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    iput v3, v2, Lla;->a:I

    .line 22
    .line 23
    iput-object v1, p0, Lkz;->g:Landroid/view/View;

    .line 24
    .line 25
    iput v3, p0, Lkz;->b:I

    .line 26
    .line 27
    iput-boolean v0, p0, Lkz;->e:Z

    .line 28
    .line 29
    iget-object v0, p0, Lkz;->d:Lkn;

    .line 30
    .line 31
    iget-object v2, v0, Lkn;->v:Lkz;

    .line 32
    .line 33
    if-ne v2, p0, :cond_1

    .line 34
    .line 35
    iput-object v1, v0, Lkn;->v:Lkz;

    .line 36
    .line 37
    :cond_1
    iput-object v1, p0, Lkz;->d:Lkn;

    .line 38
    .line 39
    iput-object v1, p0, Lkz;->c:Landroid/support/v7/widget/RecyclerView;

    .line 40
    .line 41
    return-void
.end method

.method protected final h(I)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lkz;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-double v0, p1

    .line 6
    const-wide v2, 0x3fd57a786c22680aL    # 0.3356

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    div-double/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-int p1, v0

    .line 17
    return p1
.end method

.method protected i()I
    .locals 3

    .line 1
    iget-object v0, p0, Lkz;->k:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    cmpl-float v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lkz;->k:Landroid/graphics/PointF;

    .line 15
    .line 16
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 17
    .line 18
    cmpl-float v0, v0, v2

    .line 19
    .line 20
    if-gtz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_2
    :goto_0
    return v1
.end method
