.class public final Lljf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/drawable/AnimationDrawable;

.field public b:Landroid/animation/ValueAnimator;

.field public c:Lpvq;

.field public d:[I

.field private final e:I

.field private final f:Landroid/view/View;

.field private final g:Landroid/animation/ValueAnimator;

.field private final h:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroid/view/View;Lj$/time/Duration;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljrd;->b:Ljrd;

    .line 5
    .line 6
    iput-object v0, p0, Lljf;->c:Lpvq;

    .line 7
    .line 8
    iput p1, p0, Lljf;->e:I

    .line 9
    .line 10
    iput-object p3, p0, Lljf;->f:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v0, 0x7f04007c

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p1, v1, v0}, Lmhf;->l(Landroid/content/res/Resources$Theme;II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v2, 0x7f04007a

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lmhf;->l(Landroid/content/res/Resources$Theme;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const v2, 0x7f04007b

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v1, v2}, Lmhf;->l(Landroid/content/res/Resources$Theme;II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    filled-new-array {p2, v0, p1, p2}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    filled-new-array {v0, p1, p2, v0}, [I

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Landroid/animation/ArgbEvaluator;

    .line 55
    .line 56
    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 62
    .line 63
    .line 64
    move v3, v1

    .line 65
    :goto_0
    const/4 v4, 0x3

    .line 66
    if-ge v3, v4, :cond_0

    .line 67
    .line 68
    aget v4, v2, v3

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    add-int/lit8 v5, v3, 0x1

    .line 75
    .line 76
    aget v6, v2, v5

    .line 77
    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const/high16 v7, 0x3f000000    # 0.5f

    .line 83
    .line 84
    invoke-virtual {p2, v7, v4, v6}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    aget v6, p1, v3

    .line 95
    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    aget v8, p1, v5

    .line 101
    .line 102
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {p2, v7, v6, v8}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    aget v7, v2, v3

    .line 117
    .line 118
    aget v8, p1, v3

    .line 119
    .line 120
    invoke-direct {p0, v7, v4, v8, v0}, Lljf;->d(IIILandroid/graphics/drawable/AnimationDrawable;)V

    .line 121
    .line 122
    .line 123
    aget v3, p1, v3

    .line 124
    .line 125
    invoke-direct {p0, v4, v3, v6, v0}, Lljf;->d(IIILandroid/graphics/drawable/AnimationDrawable;)V

    .line 126
    .line 127
    .line 128
    move v3, v5

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    const/16 p1, 0x14

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/AnimationDrawable;->setEnterFadeDuration(I)V

    .line 133
    .line 134
    .line 135
    const/16 p1, 0x190

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/AnimationDrawable;->setExitFadeDuration(I)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lljf;->a:Landroid/graphics/drawable/AnimationDrawable;

    .line 141
    .line 142
    const/16 p1, 0xff

    .line 143
    .line 144
    filled-new-array {v1, p1}, [I

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string p2, "alpha"

    .line 149
    .line 150
    invoke-static {v0, p2, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lljf;->g:Landroid/animation/ValueAnimator;

    .line 155
    .line 156
    const-wide/16 v2, 0x190

    .line 157
    .line 158
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    new-instance v2, Landroid/animation/IntEvaluator;

    .line 163
    .line 164
    invoke-direct {v2}, Landroid/animation/IntEvaluator;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 168
    .line 169
    .line 170
    new-instance p2, Lljd;

    .line 171
    .line 172
    invoke-direct {p2, p0, v0, p4}, Lljd;-><init>(Lljf;Landroid/graphics/drawable/AnimationDrawable;Lj$/time/Duration;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lljf;->h:Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->setAlpha(I)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method private final d(IIILandroid/graphics/drawable/AnimationDrawable;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    filled-new-array {p1, p2, p3}, [I

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lljf;->e:I

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 22
    .line 23
    .line 24
    const/16 p1, 0x190

    .line 25
    .line 26
    invoke-virtual {p4, v0, p1}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lljf;->c:Lpvq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lpvq;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lljf;->f:Landroid/view/View;

    .line 8
    .line 9
    iget-object v1, p0, Lljf;->h:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lljf;->g:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lljf;->g:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lljf;->a:Landroid/graphics/drawable/AnimationDrawable;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lljf;->a:Landroid/graphics/drawable/AnimationDrawable;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lljf;->g:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lljf;->a:Landroid/graphics/drawable/AnimationDrawable;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lljf;->b:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :cond_2
    :goto_0
    return v1
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lljf;->d:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lljf;->f:Landroid/view/View;

    .line 6
    .line 7
    iget-object v2, p0, Lljf;->a:Landroid/graphics/drawable/AnimationDrawable;

    .line 8
    .line 9
    new-instance v7, Landroid/graphics/drawable/InsetDrawable;

    .line 10
    .line 11
    iget-object v1, p0, Lljf;->d:[I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aget v3, v1, v3

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aget v4, v1, v4

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    aget v5, v1, v5

    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    aget v6, v1, v6

    .line 24
    .line 25
    move-object v1, v7

    .line 26
    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lljf;->f:Landroid/view/View;

    .line 34
    .line 35
    iget-object v1, p0, Lljf;->a:Landroid/graphics/drawable/AnimationDrawable;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lljf;->g:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lljf;->g:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
