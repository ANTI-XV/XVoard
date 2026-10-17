.class public final Lklq;
.super Lkkc;
.source "PG"


# static fields
.field public static final a:Lpdn;


# instance fields
.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:I

.field private e:F

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboardmode/SplitKeyboardEditingViewHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lklq;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkfy;)V
    .locals 2

    .line 1
    sget-object v0, Lkwo;->a:Lpdn;

    .line 2
    .line 3
    sget-object v0, Lkwk;->a:Lkwo;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lkkc;-><init>(Lkfy;Lkvo;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lklq;->J:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f040193

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lmhf;->g(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lklq;->D:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v1, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lklq;->D:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    .line 35
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget v2, p0, Lklq;->e:F

    .line 39
    .line 40
    add-float/2addr v2, v2

    .line 41
    sub-float/2addr p1, v2

    .line 42
    iget-object v2, p0, Lklq;->J:Landroid/content/Context;

    .line 43
    .line 44
    const v3, 0x7f040192

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Lmhf;->g(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr v2, v2

    .line 52
    int-to-float v0, v0

    .line 53
    iget v3, p0, Lklq;->f:I

    .line 54
    .line 55
    add-int v4, v3, v3

    .line 56
    .line 57
    int-to-float v2, v2

    .line 58
    sub-float/2addr p1, v2

    .line 59
    sub-float/2addr p1, v0

    .line 60
    int-to-float v0, v4

    .line 61
    sub-float/2addr p1, v0

    .line 62
    const/high16 v0, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr p1, v0

    .line 65
    int-to-float v0, v3

    .line 66
    iget-object v2, p0, Lklq;->J:Landroid/content/Context;

    .line 67
    .line 68
    const v3, 0x7f04018c

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3}, Lmhf;->g(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-float v2, v2

    .line 76
    invoke-static {p1, v0, v2}, Lmhf;->a(FFF)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 91
    .line 92
    iget-object p1, p0, Lklq;->D:Landroid/view/View;

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    return-void
.end method

.method protected final b()I
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
    const v0, 0x7f0e0175

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const v0, 0x7f0e07c0

    .line 20
    .line 21
    .line 22
    return v0
.end method

.method protected final c(II)Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    new-instance v0, Lklo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lklo;-><init>(Lklq;)V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lklo;->a:I

    .line 7
    .line 8
    iput p2, v0, Lklo;->b:I

    .line 9
    .line 10
    return-object v0
.end method

.method protected final e()Lkku;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-super {p0}, Lkkc;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lklq;->t:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v1, 0x7f0b049b

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lklq;->b:Landroid/view/View;

    .line 16
    .line 17
    iget-object v0, p0, Lklq;->t:Landroid/view/View;

    .line 18
    .line 19
    const v1, 0x7f0b049c

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lklq;->c:Landroid/view/View;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lklq;->c:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v1, Lkkv;

    .line 33
    .line 34
    new-instance v2, Lklp;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lklp;-><init>(Lklq;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Lkkv;-><init>(Lkku;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lklq;->b:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-super {p0}, Lkkc;->l()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lklq;->b:Landroid/view/View;

    .line 6
    .line 7
    iput-object v0, p0, Lklq;->c:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method

.method public final n(Landroid/content/Context;Landroid/view/View;Lkjz;Lkkf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lklq;->F:Llgs;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p3}, Lkjz;->I()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lklq;->H:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-interface {p3}, Lkjz;->U()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lklq;->H:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    add-int/2addr v2, v0

    .line 26
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    iget-object v1, p0, Lklq;->H:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    sub-int/2addr v2, v0

    .line 33
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    iget-object v0, p0, Lklq;->H:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    invoke-interface {p3}, Lkjz;->J()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int/2addr v1, v2

    .line 44
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    invoke-static {}, Lmng;->q()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    const/high16 v1, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr v0, v1

    .line 54
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lklq;->L:I

    .line 59
    .line 60
    invoke-super {p0, p1, p2, p3, p4}, Lkkc;->n(Landroid/content/Context;Landroid/view/View;Lkjz;Lkkf;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method protected final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lklq;->J:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f040197

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lmhf;->g(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lklq;->N:I

    .line 11
    .line 12
    iget-object v0, p0, Lklq;->G:Lkjz;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lkjz;->Q()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput v0, p0, Lklq;->d:I

    .line 23
    .line 24
    iget-object v0, p0, Lklq;->J:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f0707cd

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lklq;->f:I

    .line 38
    .line 39
    iget-object v0, p0, Lklq;->J:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 50
    .line 51
    const/high16 v1, 0x41600000    # 14.0f

    .line 52
    .line 53
    mul-float/2addr v0, v1

    .line 54
    iput v0, p0, Lklq;->e:F

    .line 55
    .line 56
    iget-object v0, p0, Lklq;->G:Lkjz;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_1
    iget-object v1, p0, Lklq;->k:Landroid/view/View;

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    sget-object v0, Lklq;->a:Lpdn;

    .line 67
    .line 68
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lpdk;

    .line 73
    .line 74
    const-string v1, "updateEditingViewHeightRange"

    .line 75
    .line 76
    const/16 v2, 0x27f

    .line 77
    .line 78
    const-string v3, "com/google/android/libraries/inputmethod/keyboardmode/SplitKeyboardEditingViewHelper"

    .line 79
    .line 80
    const-string v4, "SplitKeyboardEditingViewHelper.java"

    .line 81
    .line 82
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lpdk;

    .line 87
    .line 88
    const-string v1, "Should not update editing view\'s height range when keyboardHolder is null!"

    .line 89
    .line 90
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-interface {v0}, Lkjz;->d()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    sub-int/2addr v1, v2

    .line 103
    iget-object v2, p0, Lklq;->K:Lkkf;

    .line 104
    .line 105
    invoke-interface {v2}, Lkkf;->fR()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    iget-object v2, p0, Lklq;->m:Lmly;

    .line 112
    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    invoke-virtual {v2}, Lmly;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    :cond_3
    sget-object v2, Lklx;->v:Ljpg;

    .line 120
    .line 121
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    invoke-virtual {p0}, Lkkc;->s()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    int-to-float v2, v2

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-interface {v0}, Lkjz;->B()F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    int-to-float v3, v1

    .line 144
    div-float v2, v3, v2

    .line 145
    .line 146
    :goto_1
    const/high16 v3, 0x3f400000    # 0.75f

    .line 147
    .line 148
    mul-float/2addr v3, v2

    .line 149
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    iput v3, p0, Lklq;->O:I

    .line 154
    .line 155
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 156
    .line 157
    mul-float/2addr v2, v3

    .line 158
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    iput v2, p0, Lklq;->M:I

    .line 163
    .line 164
    invoke-interface {v0}, Lkjz;->P()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    iput v2, p0, Lklq;->M:I

    .line 173
    .line 174
    iget-object v2, p0, Lklq;->H:Landroid/graphics/Rect;

    .line 175
    .line 176
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 177
    .line 178
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 179
    .line 180
    iget v5, p0, Lklq;->M:I

    .line 181
    .line 182
    sub-int/2addr v4, v5

    .line 183
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 188
    .line 189
    iget-object v2, p0, Lklq;->H:Landroid/graphics/Rect;

    .line 190
    .line 191
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 192
    .line 193
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 194
    .line 195
    invoke-interface {v0}, Lkjz;->O()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    sub-int/2addr v4, v0

    .line 200
    sub-int/2addr v4, v1

    .line 201
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 206
    .line 207
    :goto_2
    iget-object v0, p0, Lklq;->t:Landroid/view/View;

    .line 208
    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    iget-object v0, p0, Lklq;->k:Landroid/view/View;

    .line 212
    .line 213
    if-nez v0, :cond_5

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_5
    iget-object v0, p0, Lklq;->G:Lkjz;

    .line 217
    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    invoke-interface {v0}, Lkjz;->G()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    int-to-float v0, v0

    .line 225
    const/high16 v1, 0x40000000    # 2.0f

    .line 226
    .line 227
    div-float/2addr v0, v1

    .line 228
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iget-object v1, p0, Lklq;->b:Landroid/view/View;

    .line 233
    .line 234
    const/4 v2, -0x1

    .line 235
    if-eqz v1, :cond_7

    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-nez v1, :cond_6

    .line 242
    .line 243
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 244
    .line 245
    invoke-direct {v1, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 246
    .line 247
    .line 248
    :cond_6
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 249
    .line 250
    iget-object v3, p0, Lklq;->b:Landroid/view/View;

    .line 251
    .line 252
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    .line 254
    .line 255
    :cond_7
    iget-object v1, p0, Lklq;->c:Landroid/view/View;

    .line 256
    .line 257
    if-eqz v1, :cond_9

    .line 258
    .line 259
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-nez v1, :cond_8

    .line 264
    .line 265
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 266
    .line 267
    invoke-direct {v1, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 268
    .line 269
    .line 270
    :cond_8
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 271
    .line 272
    iget-object v3, p0, Lklq;->c:Landroid/view/View;

    .line 273
    .line 274
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    .line 276
    .line 277
    :cond_9
    iget-object v1, p0, Lklq;->t:Landroid/view/View;

    .line 278
    .line 279
    if-eqz v1, :cond_b

    .line 280
    .line 281
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-nez v1, :cond_a

    .line 286
    .line 287
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 288
    .line 289
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 290
    .line 291
    .line 292
    :cond_a
    iget-object v2, p0, Lklq;->I:Landroid/graphics/Rect;

    .line 293
    .line 294
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 299
    .line 300
    iget-object v2, p0, Lklq;->t:Landroid/view/View;

    .line 301
    .line 302
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    .line 304
    .line 305
    :cond_b
    int-to-float v0, v0

    .line 306
    invoke-virtual {p0, v0}, Lklq;->a(F)V

    .line 307
    .line 308
    .line 309
    :cond_c
    :goto_3
    iget-object v0, p0, Lklq;->c:Landroid/view/View;

    .line 310
    .line 311
    if-eqz v0, :cond_d

    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-lez v0, :cond_d

    .line 318
    .line 319
    iget v0, p0, Lklq;->N:I

    .line 320
    .line 321
    iget-object v1, p0, Lklq;->c:Landroid/view/View;

    .line 322
    .line 323
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    iput v0, p0, Lklq;->N:I

    .line 332
    .line 333
    :cond_d
    return-void
.end method

.method protected final y()V
    .locals 2

    .line 1
    invoke-super {p0}, Lkkc;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lklq;->t:Landroid/view/View;

    .line 5
    .line 6
    iget v1, p0, Lklq;->Q:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Lklq;->w(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
