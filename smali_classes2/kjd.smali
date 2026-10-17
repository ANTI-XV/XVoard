.class public final Lkjd;
.super Lkkc;
.source "PG"


# static fields
.field public static final a:Lpdn;


# instance fields
.field private final V:Landroid/view/View$OnLayoutChangeListener;

.field private final W:Landroid/view/View$OnTouchListener;

.field private final X:Landroid/animation/ObjectAnimator;

.field private final Y:Landroid/animation/ObjectAnimator;

.field private Z:Landroid/view/View;

.field private aa:Landroid/view/View;

.field public final b:Ljava/lang/Runnable;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public e:Ljava/lang/Runnable;

.field public f:Landroid/view/View;

.field public g:I

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboardmode/FloatingKeyboardEditingViewHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkjd;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkkf;Lkfy;)V
    .locals 4

    .line 1
    sget-object v0, Lkwo;->a:Lpdn;

    .line 2
    .line 3
    sget-object v0, Lkwk;->a:Lkwo;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p2, v0, v1}, Lkkc;-><init>(Lkfy;Lkvo;Z)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Laiy;

    .line 10
    .line 11
    const/16 v0, 0x11

    .line 12
    .line 13
    invoke-direct {p2, p0, v0}, Laiy;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lkjd;->V:Landroid/view/View$OnLayoutChangeListener;

    .line 17
    .line 18
    new-instance p2, Ldjd;

    .line 19
    .line 20
    const/16 v0, 0xf

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p2, p0, v0, v1}, Ldjd;-><init>(Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lkjd;->W:Landroid/view/View$OnTouchListener;

    .line 27
    .line 28
    new-instance p2, Ljzv;

    .line 29
    .line 30
    const/16 v0, 0x13

    .line 31
    .line 32
    invoke-direct {p2, p0, v0}, Ljzv;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lkjd;->b:Ljava/lang/Runnable;

    .line 36
    .line 37
    new-instance p2, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lkjd;->c:Landroid/graphics/Rect;

    .line 43
    .line 44
    new-instance p2, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lkjd;->d:Landroid/graphics/Rect;

    .line 50
    .line 51
    iput-object p1, p0, Lkjd;->K:Lkkf;

    .line 52
    .line 53
    const/4 p2, 0x2

    .line 54
    new-array v0, p2, [F

    .line 55
    .line 56
    fill-array-data v0, :array_0

    .line 57
    .line 58
    .line 59
    const-string v2, "alpha"

    .line 60
    .line 61
    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lkjd;->X:Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    new-array p2, p2, [F

    .line 68
    .line 69
    fill-array-data p2, :array_1

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lkjd;->Y:Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    invoke-static {}, Lkjd;->A()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    int-to-long v1, v1

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lkjd;->A()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    int-to-long v1, v1

    .line 91
    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    .line 94
    new-instance v1, Lekj;

    .line 95
    .line 96
    const/4 v2, 0x7

    .line 97
    invoke-direct {v1, p0, p1, v2}, Lekj;-><init>(Ljava/lang/Object;Lkkf;I)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lkja;

    .line 101
    .line 102
    invoke-direct {v2, p0}, Lkja;-><init>(Lkjd;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lkjb;

    .line 106
    .line 107
    invoke-direct {v3, p0, p1}, Lkjb;-><init>(Lkjd;Lkkf;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private static A()I
    .locals 1

    .line 1
    invoke-static {}, Lmfw;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x1f4

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method private final B(Landroid/content/Context;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkjd;->k:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkjd;->a:Lpdn;

    .line 6
    .line 7
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lpdk;

    .line 12
    .line 13
    const-string v0, "updateEditingViewHeightRange"

    .line 14
    .line 15
    const/16 v1, 0x2ae

    .line 16
    .line 17
    const-string v2, "com/google/android/libraries/inputmethod/keyboardmode/FloatingKeyboardEditingViewHelper"

    .line 18
    .line 19
    const-string v3, "FloatingKeyboardEditingViewHelper.java"

    .line 20
    .line 21
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lpdk;

    .line 26
    .line 27
    const-string v0, "Should not update editing view\'s height range when keyboardHolder is null!"

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v1, p0, Lkjd;->G:Lkjz;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lkjd;->G:Lkjz;

    .line 43
    .line 44
    sget-object v2, Lklx;->v:Ljpg;

    .line 45
    .line 46
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lkjd;->j:Lkfy;

    .line 60
    .line 61
    sget-object v0, Lkuf;->b:Lkuf;

    .line 62
    .line 63
    invoke-static {v0}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-interface {p1, v0, v2}, Lkfy;->a(Ljava/lang/Iterable;Z)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    int-to-float p1, p1

    .line 73
    const/high16 v0, 0x3f400000    # 0.75f

    .line 74
    .line 75
    mul-float/2addr v0, p1

    .line 76
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 81
    .line 82
    mul-float/2addr p1, v2

    .line 83
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-interface {v1}, Lkjz;->C()F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    float-to-double v4, v2

    .line 92
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    double-to-float v4, v4

    .line 97
    iget-object v5, p0, Lkjd;->j:Lkfy;

    .line 98
    .line 99
    invoke-interface {v5}, Lkfy;->b()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    int-to-float v5, v5

    .line 104
    invoke-interface {v1}, Lkjz;->A()F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    div-float/2addr v5, v6

    .line 109
    mul-float/2addr v5, v4

    .line 110
    float-to-int v5, v5

    .line 111
    if-gtz v5, :cond_2

    .line 112
    .line 113
    iget v5, p0, Lkjd;->g:I

    .line 114
    .line 115
    :cond_2
    iget-object v6, p0, Lkjd;->j:Lkfy;

    .line 116
    .line 117
    sget-object v7, Lkuf;->a:Lkuf;

    .line 118
    .line 119
    invoke-static {v7}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-interface {v6, v7, v3}, Lkfy;->a(Ljava/lang/Iterable;Z)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    int-to-float v0, v0

    .line 128
    mul-float/2addr v0, v2

    .line 129
    int-to-float v6, v6

    .line 130
    mul-float/2addr v6, v4

    .line 131
    invoke-interface {v1}, Lkjz;->d()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    int-to-float v4, v4

    .line 136
    int-to-float v5, v5

    .line 137
    add-float/2addr v0, v5

    .line 138
    add-float/2addr v0, v6

    .line 139
    add-float/2addr v0, v4

    .line 140
    float-to-int v0, v0

    .line 141
    iput v0, p0, Lkjd;->O:I

    .line 142
    .line 143
    int-to-float p1, p1

    .line 144
    mul-float/2addr p1, v2

    .line 145
    invoke-interface {v1}, Lkjz;->d()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    int-to-float v0, v0

    .line 150
    add-float/2addr p1, v5

    .line 151
    add-float/2addr p1, v6

    .line 152
    add-float/2addr p1, v0

    .line 153
    float-to-int p1, p1

    .line 154
    iput p1, p0, Lkjd;->M:I

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    iget-object v2, p0, Lkjd;->K:Lkkf;

    .line 158
    .line 159
    invoke-interface {v2}, Lkkf;->fR()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_4

    .line 164
    .line 165
    iget-object v2, p0, Lkjd;->m:Lmly;

    .line 166
    .line 167
    if-eqz v2, :cond_4

    .line 168
    .line 169
    invoke-virtual {v2}, Lmly;->getVisibility()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_4

    .line 174
    .line 175
    iget-object v0, p0, Lkjd;->m:Lmly;

    .line 176
    .line 177
    invoke-virtual {v0}, Lmly;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iget-object v2, p0, Lkjd;->f:Landroid/view/View;

    .line 182
    .line 183
    if-eqz v2, :cond_4

    .line 184
    .line 185
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_4

    .line 190
    .line 191
    iget-object v2, p0, Lkjd;->f:Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    add-int/2addr v0, v2

    .line 198
    :cond_4
    invoke-interface {v1}, Lkjz;->a()F

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-interface {v1}, Lkjz;->B()F

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    mul-float/2addr v2, v4

    .line 207
    const v4, 0x7f0400f0

    .line 208
    .line 209
    .line 210
    const v5, 0x3f666666    # 0.9f

    .line 211
    .line 212
    .line 213
    invoke-static {p1, v4, v5}, Lmhf;->b(Landroid/content/Context;IF)F

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    int-to-float v0, v0

    .line 218
    div-float/2addr v0, v2

    .line 219
    mul-float/2addr v4, v0

    .line 220
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    iput v2, p0, Lkjd;->O:I

    .line 225
    .line 226
    const v2, 0x7f0400ee

    .line 227
    .line 228
    .line 229
    const v4, 0x3f8ccccd    # 1.1f

    .line 230
    .line 231
    .line 232
    invoke-static {p1, v2, v4}, Lmhf;->b(Landroid/content/Context;IF)F

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    mul-float/2addr v0, p1

    .line 237
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    iput p1, p0, Lkjd;->M:I

    .line 242
    .line 243
    :goto_0
    invoke-interface {v1}, Lkjz;->P()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    iput p1, p0, Lkjd;->M:I

    .line 252
    .line 253
    iget-object v0, p0, Lkjd;->k:Landroid/view/View;

    .line 254
    .line 255
    if-eqz v0, :cond_5

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    :cond_5
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    iput p1, p0, Lkjd;->M:I

    .line 266
    .line 267
    return-void
.end method

.method public static final q(Lkkf;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lkkf;->d()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkjd;->K:Lkkf;

    .line 2
    .line 3
    invoke-interface {v0}, Lkkf;->fQ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0xea60

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {}, Lmfw;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xbb8

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const/16 v0, 0x7530

    .line 23
    .line 24
    return v0
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
    const v0, 0x7f0e00e1

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const v0, 0x7f0e00e0

    .line 20
    .line 21
    .line 22
    return v0
.end method

.method protected final c(II)Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    new-instance v0, Lkjc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lkjc;-><init>(Lkjd;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final d()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lkjd;->W:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final e()Lkku;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkjd;->X:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkjd;->X:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lkjd;->Y:Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lkjd;->Y:Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkjd;->K:Lkkf;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkjd;->q(Lkkf;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lkjd;->n:Z

    .line 10
    .line 11
    iget-object v0, p0, Lkjd;->k:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lkjd;->T:Landroid/view/View$OnLayoutChangeListener;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lkjd;->F:Llgs;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Lkjd;->o:Landroid/view/View;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-interface {v0, v1, v2, v3}, Llgs;->g(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkjd;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lkjd;->o:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lkjd;->e:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lkjd;->Y:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lkjd;->f()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lkjd;->Y:Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    iget-object v0, p0, Lkjd;->K:Lkkf;

    .line 36
    .line 37
    invoke-interface {v0}, Lkkf;->v()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method protected final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkjd;->Z:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lkjd;->c:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lmmn;->t(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lkjd;->aa:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lkjd;->d:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lmmn;->t(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-super {p0}, Lkkc;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkjd;->o:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v1, 0x7f0b04ac

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lkjd;->Z:Landroid/view/View;

    .line 17
    .line 18
    iget-object v0, p0, Lkjd;->t:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lkjd;->V:Landroid/view/View$OnLayoutChangeListener;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkjd;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkjd;->k:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lkkc;->o()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkjd;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkjd;->o:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lkjd;->e:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lkjd;->aa:Landroid/view/View;

    .line 15
    .line 16
    iget-object v0, p0, Lkjd;->t:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lkjd;->V:Landroid/view/View$OnLayoutChangeListener;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-super {p0}, Lkkc;->l()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected final m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkjd;->o:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final n(Landroid/content/Context;Landroid/view/View;Lkjz;Lkkf;)V
    .locals 8

    .line 1
    iget-object p4, p0, Lkjd;->F:Llgs;

    .line 2
    .line 3
    if-eqz p4, :cond_7

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    if-lez p4, :cond_7

    .line 14
    .line 15
    new-instance p4, Ljzv;

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    invoke-direct {p4, p0, v0}, Ljzv;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lkjd;->e:Ljava/lang/Runnable;

    .line 23
    .line 24
    iput-object p3, p0, Lkjd;->G:Lkjz;

    .line 25
    .line 26
    iget-object p4, p0, Lkjd;->H:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-interface {p3}, Lkjz;->U()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p4, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lkjd;->J:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p0}, Lkjd;->f()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lkkc;->j()V

    .line 41
    .line 42
    .line 43
    iget-object p4, p0, Lkjd;->o:Landroid/view/View;

    .line 44
    .line 45
    if-eqz p4, :cond_7

    .line 46
    .line 47
    iget-object p4, p0, Lkjd;->k:Landroid/view/View;

    .line 48
    .line 49
    if-eqz p4, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lkjd;->T:Landroid/view/View$OnLayoutChangeListener;

    .line 52
    .line 53
    invoke-virtual {p4, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iput-object p2, p0, Lkjd;->k:Landroid/view/View;

    .line 57
    .line 58
    iget-object p4, p0, Lkjd;->T:Landroid/view/View$OnLayoutChangeListener;

    .line 59
    .line 60
    invoke-virtual {p2, p4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 61
    .line 62
    .line 63
    iget-object p4, p0, Lkjd;->k:Landroid/view/View;

    .line 64
    .line 65
    if-eqz p4, :cond_2

    .line 66
    .line 67
    const v0, 0x7f0b01f6

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    iput-object p4, p0, Lkjd;->f:Landroid/view/View;

    .line 75
    .line 76
    iget-object p4, p0, Lkjd;->k:Landroid/view/View;

    .line 77
    .line 78
    const v0, 0x7f0b04c2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    check-cast p4, Lmly;

    .line 86
    .line 87
    iput-object p4, p0, Lkjd;->l:Lmly;

    .line 88
    .line 89
    iget-object p4, p0, Lkjd;->k:Landroid/view/View;

    .line 90
    .line 91
    const v0, 0x7f0b0497

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    check-cast p4, Lmly;

    .line 99
    .line 100
    iput-object p4, p0, Lkjd;->m:Lmly;

    .line 101
    .line 102
    :cond_2
    invoke-interface {p3}, Lkjz;->j()I

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    iput p4, p0, Lkjd;->g:I

    .line 107
    .line 108
    iget-object p4, p0, Lkjd;->f:Landroid/view/View;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    const/4 v1, 0x0

    .line 112
    if-eqz p4, :cond_3

    .line 113
    .line 114
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    if-nez p4, :cond_3

    .line 119
    .line 120
    iget-object p4, p0, Lkjd;->f:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result p4

    .line 126
    if-lez p4, :cond_3

    .line 127
    .line 128
    move v1, v0

    .line 129
    :cond_3
    iput-boolean v1, p0, Lkjd;->h:Z

    .line 130
    .line 131
    invoke-interface {p3}, Lkjz;->h()I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    iput p3, p0, Lkjd;->L:I

    .line 136
    .line 137
    const p3, 0x7f0400f1

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p3}, Lmhf;->d(Landroid/content/Context;I)I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    iput p3, p0, Lkjd;->N:I

    .line 145
    .line 146
    iget-object p4, p0, Lkjd;->k:Landroid/view/View;

    .line 147
    .line 148
    if-eqz p4, :cond_4

    .line 149
    .line 150
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    iput p3, p0, Lkjd;->N:I

    .line 159
    .line 160
    :cond_4
    invoke-direct {p0, p1}, Lkjd;->B(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    iput-boolean v0, p0, Lkjd;->n:Z

    .line 164
    .line 165
    iget-object v2, p0, Lkjd;->o:Landroid/view/View;

    .line 166
    .line 167
    if-eqz v2, :cond_5

    .line 168
    .line 169
    iget-object v1, p0, Lkjd;->F:Llgs;

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v7, 0x0

    .line 173
    const/16 v4, 0xa00

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    move-object v3, p2

    .line 177
    invoke-static/range {v1 .. v7}, Lmkd;->aG(Llgs;Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    .line 178
    .line 179
    .line 180
    iget-object p3, p0, Lkjd;->o:Landroid/view/View;

    .line 181
    .line 182
    iget-object p4, p0, Lkjd;->e:Ljava/lang/Runnable;

    .line 183
    .line 184
    invoke-virtual {p0}, Lkjd;->a()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    int-to-long v0, v0

    .line 189
    invoke-virtual {p3, p4, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 190
    .line 191
    .line 192
    iget-object p3, p0, Lkjd;->o:Landroid/view/View;

    .line 193
    .line 194
    iget-object p4, p0, Lkjd;->p:[I

    .line 195
    .line 196
    invoke-virtual {p3, p4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 197
    .line 198
    .line 199
    :cond_5
    const p3, 0x7f0b0498

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    iput-object p2, p0, Lkjd;->aa:Landroid/view/View;

    .line 207
    .line 208
    invoke-virtual {p0}, Lkkc;->o()V

    .line 209
    .line 210
    .line 211
    iget-object p2, p0, Lkjd;->X:Landroid/animation/ObjectAnimator;

    .line 212
    .line 213
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-nez p2, :cond_6

    .line 218
    .line 219
    invoke-virtual {p0}, Lkjd;->f()V

    .line 220
    .line 221
    .line 222
    iget-object p2, p0, Lkjd;->X:Landroid/animation/ObjectAnimator;

    .line 223
    .line 224
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 225
    .line 226
    .line 227
    :cond_6
    sget-object p2, Lklx;->t:Ljpg;

    .line 228
    .line 229
    invoke-interface {p2}, Ljpg;->e()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    check-cast p2, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    if-eqz p2, :cond_7

    .line 240
    .line 241
    iget-object p2, p0, Lkjd;->t:Landroid/view/View;

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    const p3, 0x7f070361

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    invoke-static {p2, p1}, Lkkc;->w(Landroid/view/View;I)V

    .line 255
    .line 256
    .line 257
    :cond_7
    :goto_0
    return-void
.end method

.method protected final o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkjd;->k:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lkjd;->I:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lmmn;->t(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lkjd;->I:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lkjd;->I:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lkjd;->t:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lkjd;->G:Lkjz;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    iget-object v2, p0, Lkjd;->I:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-interface {v1}, Lkjz;->e()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/2addr v4, v4

    .line 53
    add-int/2addr v3, v4

    .line 54
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-interface {v1}, Lkjz;->e()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-int/2addr v3, v3

    .line 65
    add-int/2addr v2, v3

    .line 66
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 67
    .line 68
    iget-object v2, p0, Lkjd;->t:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lkjd;->I:Landroid/graphics/Rect;

    .line 74
    .line 75
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    invoke-interface {v1}, Lkjz;->e()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    sub-int/2addr v2, v3

    .line 82
    iget-object v3, p0, Lkjd;->I:Landroid/graphics/Rect;

    .line 83
    .line 84
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    invoke-interface {v1}, Lkjz;->e()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sub-int/2addr v3, v1

    .line 91
    iget-object v1, p0, Lkjd;->o:Landroid/view/View;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    iget-object v4, p0, Lkjd;->p:[I

    .line 96
    .line 97
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v1, p0, Lkjd;->t:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {p0, v2}, Lkkc;->u(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    int-to-float v2, v2

    .line 107
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lkjd;->t:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {p0, v3}, Lkkc;->v(I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    int-to-float v2, v2

    .line 117
    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lkjd;->t:Landroid/view/View;

    .line 121
    .line 122
    iget-object v2, p0, Lkjd;->H:Landroid/graphics/Rect;

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const/high16 v3, -0x80000000

    .line 129
    .line 130
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    invoke-static {v2, v5, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iget-object v4, p0, Lkjd;->H:Landroid/graphics/Rect;

    .line 142
    .line 143
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 152
    .line 153
    invoke-static {v3, v5, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 158
    .line 159
    .line 160
    iget v0, p0, Lkjd;->N:I

    .line 161
    .line 162
    iget-object v1, p0, Lkjd;->I:Landroid/graphics/Rect;

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput v0, p0, Lkjd;->N:I

    .line 173
    .line 174
    :cond_2
    :goto_0
    return-void
.end method

.method protected final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkjd;->G:Lkjz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lkjz;->h()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lkjd;->L:I

    .line 11
    .line 12
    iget-object v0, p0, Lkjd;->J:Landroid/content/Context;

    .line 13
    .line 14
    const v1, 0x7f0400f1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lmhf;->d(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lkjd;->N:I

    .line 22
    .line 23
    iget-object v1, p0, Lkjd;->k:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lkjd;->N:I

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lkjd;->J:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lkjd;->B(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
