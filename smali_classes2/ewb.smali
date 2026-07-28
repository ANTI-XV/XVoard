.class public final Lewb;
.super Levz;
.source "PG"


# instance fields
.field public l:Landroid/graphics/Point;

.field private m:Z

.field private final n:Lila;


# direct methods
.method public constructor <init>(ILila;Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, Levz;-><init>(IFLila;Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;)V

    new-instance p1, Lila;

    .line 2
    invoke-direct {p1}, Lila;-><init>()V

    iput-object p1, p0, Lewb;->n:Lila;

    return-void
.end method

.method public constructor <init>(Lila;Lila;Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1, p1, p3}, Levz;-><init>(IFLila;Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;)V

    iput-object p2, p0, Lewb;->n:Lila;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-super {p0}, Levz;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lewb;->m:Z

    .line 6
    .line 7
    return-void
.end method

.method public final g(Landroid/graphics/Point;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lewb;->l:Landroid/graphics/Point;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lewb;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public final m()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lewb;->b:Z

    .line 5
    .line 6
    iget-object v2, v0, Lewb;->g:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 7
    .line 8
    iget-object v3, v0, Lewb;->f:Lila;

    .line 9
    .line 10
    iget-object v4, v0, Lewb;->n:Lila;

    .line 11
    .line 12
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->i(Lila;Lila;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lewb;->g:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, v0, Lewb;->b:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 26
    .line 27
    const v4, 0x3f4ccccd    # 0.8f

    .line 28
    .line 29
    .line 30
    const v5, 0x3e19999a    # 0.15f

    .line 31
    .line 32
    .line 33
    const v6, 0x3e99999a    # 0.3f

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-direct {v3, v6, v7, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Landroid/view/animation/AnimationSet;

    .line 41
    .line 42
    invoke-direct {v4, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lewb;->g:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 49
    .line 50
    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->e:I

    .line 51
    .line 52
    int-to-long v5, v1

    .line 53
    invoke-virtual {v4, v5, v6}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lewb;->l:Landroid/graphics/Point;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-boolean v5, v0, Lewb;->m:Z

    .line 61
    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    new-instance v5, Landroid/view/animation/ScaleAnimation;

    .line 65
    .line 66
    const/4 v15, 0x1

    .line 67
    const/high16 v16, 0x3f000000    # 0.5f

    .line 68
    .line 69
    const/high16 v9, 0x3f800000    # 1.0f

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    const/high16 v11, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x1

    .line 76
    move-object v8, v5

    .line 77
    move/from16 v14, v16

    .line 78
    .line 79
    invoke-direct/range {v8 .. v16}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v3}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 86
    .line 87
    .line 88
    iget-object v5, v0, Lewb;->f:Lila;

    .line 89
    .line 90
    new-instance v6, Likp;

    .line 91
    .line 92
    invoke-direct {v6, v5}, Likp;-><init>(Lila;)V

    .line 93
    .line 94
    .line 95
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    .line 96
    .line 97
    iget v8, v1, Landroid/graphics/Point;->x:I

    .line 98
    .line 99
    int-to-float v8, v8

    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    invoke-virtual {v6}, Likp;->e()F

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    invoke-virtual {v6}, Likp;->d()F

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    add-float/2addr v10, v11

    .line 113
    const/high16 v11, 0x40000000    # 2.0f

    .line 114
    .line 115
    div-float/2addr v10, v11

    .line 116
    sub-float/2addr v10, v8

    .line 117
    sub-float/2addr v9, v10

    .line 118
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 119
    .line 120
    int-to-float v1, v1

    .line 121
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-virtual {v6}, Likp;->f()F

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    invoke-virtual {v6}, Likp;->a()F

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    add-float/2addr v10, v6

    .line 134
    div-float/2addr v10, v11

    .line 135
    sub-float/2addr v10, v1

    .line 136
    sub-float/2addr v8, v10

    .line 137
    invoke-direct {v5, v7, v9, v7, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v3}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 147
    .line 148
    const/high16 v5, 0x3f800000    # 1.0f

    .line 149
    .line 150
    invoke-direct {v1, v5, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v3}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lbob;

    .line 160
    .line 161
    const/4 v3, 0x3

    .line 162
    invoke-direct {v1, v0, v3}, Lbob;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Lewb;->h:Ljava/lang/Runnable;

    .line 172
    .line 173
    if-eqz v1, :cond_2

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 176
    .line 177
    .line 178
    :cond_2
    return-void
.end method

.method protected final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
