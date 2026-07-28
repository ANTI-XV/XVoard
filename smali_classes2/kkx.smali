.class public final Lkkx;
.super Lkkc;
.source "PG"


# static fields
.field public static final a:Lpdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboardmode/NormalKeyboardEditingViewHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkkx;->a:Lpdn;

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
    const v0, 0x7f0e0167

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const v0, 0x7f0e0166

    .line 20
    .line 21
    .line 22
    return v0
.end method

.method protected final c(II)Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    new-instance v0, Lkkw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkkw;-><init>(Lkkx;)V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lkkw;->a:I

    .line 7
    .line 8
    iput p2, v0, Lkkw;->b:I

    .line 9
    .line 10
    return-object v0
.end method

.method protected final e()Lkku;
    .locals 2

    .line 1
    new-instance v0, Lklb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lklb;-><init>(Lkkx;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method protected final m(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lkkc;->m(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkkx;->o:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v1, 0x7f0b049a

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lkkx;->z(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final n(Landroid/content/Context;Landroid/view/View;Lkjz;Lkkf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkkx;->F:Llgs;

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
    iget-object v0, p0, Lkkx;->H:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-interface {p3}, Lkjz;->U()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Lkjz;->I()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lkkx;->H:Landroid/graphics/Rect;

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
    iget-object v1, p0, Lkkx;->H:Landroid/graphics/Rect;

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
    iget-object v0, p0, Lkkx;->H:Landroid/graphics/Rect;

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
    invoke-super {p0, p1, p2, p3, p4}, Lkkc;->n(Landroid/content/Context;Landroid/view/View;Lkjz;Lkkf;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method protected final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkkx;->w:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkkx;->J:Landroid/content/Context;

    .line 6
    .line 7
    const v1, 0x7f040194

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lmhf;->g(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lkkx;->N:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lkkx;->H:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lkkx;->N:I

    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lkkx;->H:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lkkx;->L:I

    .line 32
    .line 33
    iget-object v0, p0, Lkkx;->G:Lkjz;

    .line 34
    .line 35
    const-string v1, "updateEditingViewHeightRange"

    .line 36
    .line 37
    const-string v2, "com/google/android/libraries/inputmethod/keyboardmode/NormalKeyboardEditingViewHelper"

    .line 38
    .line 39
    const-string v3, "NormalKeyboardEditingViewHelper.java"

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lkkx;->a:Lpdn;

    .line 44
    .line 45
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lpdk;

    .line 50
    .line 51
    const/16 v4, 0x1a9

    .line 52
    .line 53
    invoke-interface {v0, v2, v1, v4, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lpdk;

    .line 58
    .line 59
    const-string v1, "Should not update editing view\'s height range when keyboardModeData is null!"

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v4, p0, Lkkx;->k:Landroid/view/View;

    .line 66
    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    sget-object v0, Lkkx;->a:Lpdn;

    .line 70
    .line 71
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lpdk;

    .line 76
    .line 77
    const/16 v4, 0x1b0

    .line 78
    .line 79
    invoke-interface {v0, v2, v1, v4, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lpdk;

    .line 84
    .line 85
    const-string v1, "Should not update editing view\'s height range when keyboardHolder is null!"

    .line 86
    .line 87
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-interface {v0}, Lkjz;->d()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    sub-int/2addr v1, v2

    .line 100
    iget-object v2, p0, Lkkx;->K:Lkkf;

    .line 101
    .line 102
    invoke-interface {v2}, Lkkf;->fR()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    iget-object v2, p0, Lkkx;->m:Lmly;

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    invoke-virtual {v2}, Lmly;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    :cond_3
    sget-object v2, Lklx;->v:Ljpg;

    .line 117
    .line 118
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    invoke-virtual {p0}, Lkkc;->s()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    int-to-float v2, v2

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-interface {v0}, Lkjz;->a()F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-interface {v0}, Lkjz;->B()F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    int-to-float v4, v1

    .line 145
    div-float/2addr v4, v2

    .line 146
    div-float v2, v4, v3

    .line 147
    .line 148
    :goto_1
    const/high16 v3, 0x3f400000    # 0.75f

    .line 149
    .line 150
    mul-float/2addr v3, v2

    .line 151
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    iput v3, p0, Lkkx;->O:I

    .line 156
    .line 157
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 158
    .line 159
    mul-float/2addr v2, v3

    .line 160
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    iput v2, p0, Lkkx;->M:I

    .line 165
    .line 166
    invoke-interface {v0}, Lkjz;->P()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    iput v2, p0, Lkkx;->M:I

    .line 175
    .line 176
    iget-object v2, p0, Lkkx;->H:Landroid/graphics/Rect;

    .line 177
    .line 178
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 179
    .line 180
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 181
    .line 182
    iget v5, p0, Lkkx;->M:I

    .line 183
    .line 184
    sub-int/2addr v4, v5

    .line 185
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 190
    .line 191
    iget-object v2, p0, Lkkx;->H:Landroid/graphics/Rect;

    .line 192
    .line 193
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 194
    .line 195
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 196
    .line 197
    invoke-interface {v0}, Lkjz;->O()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    sub-int/2addr v4, v0

    .line 202
    sub-int/2addr v4, v1

    .line 203
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 208
    .line 209
    return-void
.end method

.method protected final y()V
    .locals 2

    .line 1
    invoke-super {p0}, Lkkc;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkkx;->t:Landroid/view/View;

    .line 5
    .line 6
    iget v1, p0, Lkkx;->Q:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkkx;->w(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
