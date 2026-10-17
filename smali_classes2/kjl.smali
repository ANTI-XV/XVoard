.class public final Lkjl;
.super Lkln;
.source "PG"


# static fields
.field private static final D:Lpdn;


# instance fields
.field private E:F

.field private F:I

.field private final G:Landroid/graphics/Rect;

.field private H:I

.field private I:Landroid/view/ViewOutlineProvider;

.field private J:I

.field private K:Lkdp;

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboardmode/FloatingKeyboardModeData"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkjl;->D:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkfy;Ljava/lang/String;Ljge;Lkdp;Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    const-string v5, "floating_"

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lkln;-><init>(Landroid/content/Context;Lkfy;Ljava/lang/String;Ljge;Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput p1, p0, Lkjl;->E:F

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lkjl;->G:Landroid/graphics/Rect;

    .line 22
    .line 23
    iput-object p5, p0, Lkjl;->K:Lkdp;

    .line 24
    .line 25
    return-void
.end method

.method private final aw()F
    .locals 1

    .line 1
    sget-object v0, Lklx;->t:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lkjl;->E:F

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    return v0
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-object v0, p0, Lkjl;->K:Lkdp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkdp;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lkdp;->a()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lkjl;->z:F

    .line 17
    .line 18
    :goto_0
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkjl;->y:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lkjl;->F:I

    .line 16
    .line 17
    add-int/2addr v1, v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkjl;->K:Lkdp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkdp;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lkdp;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lkll;->j:I

    .line 17
    .line 18
    :goto_0
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkjl;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lkjl;->L:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lkjl;->M:I

    .line 9
    .line 10
    :goto_0
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lkjl;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lkjl;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkjl;->K:Lkdp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkdp;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lkdp;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0}, Lkln;->g()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    return v0
.end method

.method public final h()I
    .locals 3

    .line 1
    iget v0, p0, Lkjl;->N:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0}, Lkjl;->b()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {v0, v1, v2}, Lmhf;->c(III)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lkjl;->O:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()I
    .locals 3

    .line 1
    iget-object v0, p0, Lkjl;->d:Ljge;

    .line 2
    .line 3
    iget-object v1, p0, Lkjl;->c:Llhx;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v0, v2}, Lmkd;->bA(Ljge;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v2, p0, Lkjl;->m:I

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Lbju;->n(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final l()Landroid/view/ViewOutlineProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lkjl;->I:Landroid/view/ViewOutlineProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Lkjw;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lkjw;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {}, Llnv;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget p1, p0, Lkjl;->m:I

    .line 15
    .line 16
    iput p1, p0, Lkjl;->l:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lkjl;->G:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lkjw;->a(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lkjl;->e:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget-object v0, p0, Lkjl;->G:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    sub-int/2addr p1, v0

    .line 33
    invoke-virtual {p0}, Lkll;->c()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    iget-object v2, p0, Lkjl;->G:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    if-lt p1, v2, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lkjl;->e:Landroid/graphics/Rect;

    .line 45
    .line 46
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    int-to-float v1, v1

    .line 49
    sub-float/2addr v1, v0

    .line 50
    iget-object v2, p0, Lkjl;->G:Landroid/graphics/Rect;

    .line 51
    .line 52
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    int-to-float v2, v2

    .line 55
    int-to-float p1, p1

    .line 56
    sub-float/2addr p1, v0

    .line 57
    invoke-direct {p0}, Lkjl;->aw()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    mul-float/2addr p1, v0

    .line 62
    add-float/2addr v2, p1

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    float-to-int p1, p1

    .line 68
    iput p1, p0, Lkjl;->o:I

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object p1, p0, Lkjl;->G:Landroid/graphics/Rect;

    .line 72
    .line 73
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    int-to-float p1, p1

    .line 76
    sub-float/2addr p1, v0

    .line 77
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-direct {p0}, Lkjl;->aw()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    mul-float/2addr p1, v0

    .line 86
    float-to-int p1, p1

    .line 87
    iput p1, p0, Lkjl;->o:I

    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    iget-object p1, p0, Lkjl;->c:Llhx;

    .line 91
    .line 92
    iget-object v0, p0, Lkjl;->d:Ljge;

    .line 93
    .line 94
    const/4 v2, 0x3

    .line 95
    invoke-static {v0, v2}, Lmkd;->by(Ljge;I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget v2, p0, Lkjl;->p:I

    .line 100
    .line 101
    if-lez v2, :cond_3

    .line 102
    .line 103
    iget v1, p0, Lkjl;->n:I

    .line 104
    .line 105
    int-to-float v1, v1

    .line 106
    int-to-float v2, v2

    .line 107
    div-float/2addr v1, v2

    .line 108
    :cond_3
    invoke-virtual {p1, v0, v1}, Lbju;->m(IF)F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iget v0, p0, Lkjl;->p:I

    .line 113
    .line 114
    int-to-float v0, v0

    .line 115
    mul-float/2addr p1, v0

    .line 116
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput p1, p0, Lkjl;->o:I

    .line 121
    .line 122
    invoke-virtual {p0}, Lkll;->k()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput p1, p0, Lkjl;->l:I

    .line 127
    .line 128
    return-void
.end method

.method protected final n(Landroid/content/Context;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lkln;->n(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lklx;->t:Ljpg;

    .line 9
    .line 10
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const v1, 0x7f0701a4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v1, 0x7f0701a3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    iput v1, p0, Lkjl;->F:I

    .line 38
    .line 39
    const v1, 0x7f0701b1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, p0, Lkjl;->J:I

    .line 47
    .line 48
    const v1, 0x7f0701ac

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p0, Lkjl;->H:I

    .line 56
    .line 57
    const v1, 0x7f0701aa

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, p0, Lkjl;->L:I

    .line 65
    .line 66
    const v1, 0x7f0701ab

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, p0, Lkjl;->M:I

    .line 74
    .line 75
    const v1, 0x7f0400f3

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v1}, Lmhf;->d(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, p0, Lkjl;->O:I

    .line 83
    .line 84
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v2, Lklj;->a:[I

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 91
    .line 92
    .line 93
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94
    const/16 v2, 0xa

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    :try_start_1
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const v3, 0x7f07019c

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr v2, v0

    .line 109
    iput v2, p0, Lkjl;->m:I

    .line 110
    .line 111
    const v0, 0x7f0400f1

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0}, Lmhf;->g(Landroid/content/Context;I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p0}, Lkjl;->b()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const v2, 0x7f0400ef

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v2}, Lmhf;->g(Landroid/content/Context;I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iput v2, p0, Lkjl;->N:I

    .line 134
    .line 135
    const/16 v2, 0xd

    .line 136
    .line 137
    const/high16 v3, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iput v2, p0, Lkjl;->A:F

    .line 144
    .line 145
    sget-object v2, Lklx;->x:Ljpg;

    .line 146
    .line 147
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const v4, 0x7f0701b3

    .line 158
    .line 159
    .line 160
    if-nez v2, :cond_1

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-virtual {p0}, Lkll;->h()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-static {v2, v0, v4}, Lmhf;->c(III)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput v0, p0, Lkjl;->k:I

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    int-to-float v4, v2

    .line 190
    iget v5, p0, Lkjl;->A:F

    .line 191
    .line 192
    div-float/2addr v4, v5

    .line 193
    invoke-virtual {p0}, Lkll;->h()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-static {v2, v0, v5}, Lars;->i(III)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    int-to-float v0, v0

    .line 202
    div-float v2, v0, v4

    .line 203
    .line 204
    sget-object v4, Lkjl;->D:Lpdn;

    .line 205
    .line 206
    invoke-virtual {v4}, Lpdd;->b()Lpeb;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Lpdk;

    .line 211
    .line 212
    const-string v5, "com/google/android/libraries/inputmethod/keyboardmode/FloatingKeyboardModeData"

    .line 213
    .line 214
    const-string v6, "autoFitKeyboardSizeRatioAndWidthDefault"

    .line 215
    .line 216
    const-string v7, "FloatingKeyboardModeData.java"

    .line 217
    .line 218
    const/16 v8, 0xc0

    .line 219
    .line 220
    invoke-interface {v4, v5, v6, v8, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    move-object v5, v4

    .line 225
    check-cast v5, Lpdk;

    .line 226
    .line 227
    const-string v6, "Setting keyboard size ratio default from %f to %f, width default from %d to %f, using window bounds %s and editing edge margin %d"

    .line 228
    .line 229
    iget v4, p0, Lkjl;->A:F

    .line 230
    .line 231
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    iget v4, p0, Lkjl;->k:I

    .line 240
    .line 241
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    iget-object v11, p0, Lkjl;->y:Landroid/graphics/Rect;

    .line 250
    .line 251
    iget v4, p0, Lkjl;->F:I

    .line 252
    .line 253
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    invoke-interface/range {v5 .. v12}, Lpdk;->M(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iput v2, p0, Lkjl;->A:F

    .line 261
    .line 262
    float-to-int v0, v0

    .line 263
    iput v0, p0, Lkjl;->k:I

    .line 264
    .line 265
    :goto_1
    const/4 v0, 0x7

    .line 266
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    iput v0, p0, Lkjl;->E:F

    .line 271
    .line 272
    invoke-direct {p0}, Lkjl;->aw()F

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    iget v2, p0, Lkjl;->p:I

    .line 277
    .line 278
    iget v3, p0, Lkjl;->k:I

    .line 279
    .line 280
    sub-int/2addr v2, v3

    .line 281
    int-to-float v2, v2

    .line 282
    mul-float/2addr v0, v2

    .line 283
    float-to-int v0, v0

    .line 284
    iput v0, p0, Lkjl;->n:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 285
    .line 286
    if-eqz v1, :cond_2

    .line 287
    .line 288
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 289
    .line 290
    .line 291
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    const v0, 0x7f0701a0

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    new-instance v0, Lkjk;

    .line 303
    .line 304
    invoke-direct {v0, p1}, Lkjk;-><init>(I)V

    .line 305
    .line 306
    .line 307
    iput-object v0, p0, Lkjl;->I:Landroid/view/ViewOutlineProvider;

    .line 308
    .line 309
    return-void

    .line 310
    :catchall_0
    move-exception p1

    .line 311
    goto :goto_2

    .line 312
    :catchall_1
    move-exception p1

    .line 313
    const/4 v1, 0x0

    .line 314
    :goto_2
    if-eqz v1, :cond_3

    .line 315
    .line 316
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 317
    .line 318
    .line 319
    :cond_3
    throw p1
.end method

.method protected final o(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkmb;->n(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkll;->p()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Lkln;->o(Landroid/content/Context;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkmb;->n(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget p1, p0, Lkln;->p:I

    .line 22
    .line 23
    if-lez p1, :cond_2

    .line 24
    .line 25
    iget p2, p0, Lkln;->j:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p2, v0, p1}, Lmhf;->c(III)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lkln;->j:I

    .line 33
    .line 34
    iget p2, p0, Lkln;->o:I

    .line 35
    .line 36
    iget v1, p0, Lkln;->p:I

    .line 37
    .line 38
    sub-int/2addr v1, p1

    .line 39
    invoke-static {p2, v0, v1}, Lmhf;->c(III)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lkln;->o:I

    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget v0, p0, Lkjl;->A:F

    .line 2
    .line 3
    iput v0, p0, Lkjl;->z:F

    .line 4
    .line 5
    float-to-double v0, v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-float v0, v0

    .line 11
    iput v0, p0, Lkjl;->B:F

    .line 12
    .line 13
    iget v0, p0, Lkjl;->A:F

    .line 14
    .line 15
    iput v0, p0, Lkjl;->C:F

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput v0, p0, Lkjl;->g:F

    .line 20
    .line 21
    iput v0, p0, Lkjl;->h:F

    .line 22
    .line 23
    iput v0, p0, Lkjl;->i:F

    .line 24
    .line 25
    iget v0, p0, Lkjl;->k:I

    .line 26
    .line 27
    iput v0, p0, Lkjl;->j:I

    .line 28
    .line 29
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget v0, p0, Lkjl;->m:I

    .line 2
    .line 3
    iput v0, p0, Lkjl;->l:I

    .line 4
    .line 5
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkjl;->P:Z

    .line 2
    .line 3
    return-void
.end method

.method public final s(Landroid/content/Context;Lkdp;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lkdp;->d:Lkdp;

    .line 4
    .line 5
    :cond_0
    iput-object p2, p0, Lkjl;->K:Lkdp;

    .line 6
    .line 7
    iget-object p2, p0, Lkjl;->c:Llhx;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lkjl;->d:Ljge;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p1, p2}, Lkll;->o(Landroid/content/Context;Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lkll;->w()Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final t(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lkln;->t(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lkjl;->K:Lkdp;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lkdp;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkjl;->e:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lkjl;->y:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkjl;->e:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    iget v2, p0, Lkjl;->J:I

    .line 13
    .line 14
    sub-int/2addr v1, v2

    .line 15
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    iget-object v0, p0, Lkjl;->y:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lkjl;->f:I

    .line 24
    .line 25
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkjl;->P:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lkjl;->K:Lkdp;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lkjl;->b:Lkfy;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Lkdp;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lkjl;->b:Lkfy;

    .line 16
    .line 17
    sget-object v2, Lkuf;->b:Lkuf;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lkll;->H(Lkuf;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sget-object v3, Lkuf;->a:Lkuf;

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lkll;->H(Lkuf;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v2, v3

    .line 30
    if-gtz v2, :cond_0

    .line 31
    .line 32
    sget-object v1, Lkjl;->D:Lpdn;

    .line 33
    .line 34
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lpdk;

    .line 39
    .line 40
    const-string v2, "calculateFloatingKeyboardHeight"

    .line 41
    .line 42
    const/16 v3, 0xf7

    .line 43
    .line 44
    const-string v4, "com/google/android/libraries/inputmethod/keyboardmode/FloatingKeyboardModeData"

    .line 45
    .line 46
    const-string v5, "FloatingKeyboardModeData.java"

    .line 47
    .line 48
    invoke-interface {v1, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lpdk;

    .line 53
    .line 54
    const-string v2, "The keyboard height is not available!"

    .line 55
    .line 56
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-interface {v1}, Lkfy;->b()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Lkll;->A()F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    int-to-float v1, v1

    .line 72
    mul-float/2addr v1, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget v1, p0, Lkjl;->O:I

    .line 75
    .line 76
    int-to-float v1, v1

    .line 77
    :goto_0
    int-to-float v2, v2

    .line 78
    add-float/2addr v1, v2

    .line 79
    :goto_1
    invoke-virtual {p0}, Lkll;->d()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-float v2, v2

    .line 84
    invoke-virtual {p0}, Lkll;->c()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    int-to-float v3, v3

    .line 89
    add-float/2addr v1, v2

    .line 90
    float-to-int v2, v3

    .line 91
    float-to-int v1, v1

    .line 92
    invoke-interface {v0, v2, v1}, Lkdp;->c(II)Landroid/graphics/Point;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 97
    .line 98
    iput v1, p0, Lkjl;->o:I

    .line 99
    .line 100
    iget-object v1, p0, Lkjl;->e:Landroid/graphics/Rect;

    .line 101
    .line 102
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 103
    .line 104
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 105
    .line 106
    sub-int/2addr v1, v0

    .line 107
    iput v1, p0, Lkjl;->l:I

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    return v0

    .line 111
    :cond_2
    const/4 v0, 0x0

    .line 112
    return v0
.end method
