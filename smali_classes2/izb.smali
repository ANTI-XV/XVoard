.class public final Lizb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/companionwidget/animation/WidgetAnimationUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lizb;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/view/View;ZI)Landroid/animation/Animator;
    .locals 10

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [Landroid/animation/Animator;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const v4, 0x7f02005a

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 32
    .line 33
    :goto_0
    new-array v1, v1, [F

    .line 34
    .line 35
    fill-array-data v1, :array_0

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_1
    move v8, v3

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const v4, 0x7f0c0153

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-long v3, v3

    .line 66
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    .line 69
    new-instance v3, Liyt;

    .line 70
    .line 71
    move-object v4, v3

    .line 72
    move-object v5, p0

    .line 73
    move v6, p2

    .line 74
    move-object v7, v1

    .line 75
    move v9, p1

    .line 76
    invoke-direct/range {v4 .. v9}, Liyt;-><init>(Landroid/view/View;ILandroid/animation/ObjectAnimator;FZ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    aput-object v1, v2, p1

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Liys;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Liys;-><init>(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static b(Landroid/view/View;ZI)Landroid/animation/Animator;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lgei;->ba(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/high16 v3, 0x3f000000    # 0.5f

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lgei;->aJ(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :goto_0
    int-to-float p2, p2

    .line 19
    mul-float/2addr p2, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p2}, Lgei;->aZ(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lgei;->aJ(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    neg-int p2, p2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p2}, Lgei;->aY(I)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, Lgei;->aI(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move p2, v2

    .line 45
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    cmpl-float v1, p2, v2

    .line 50
    .line 51
    if-lez v1, :cond_3

    .line 52
    .line 53
    move v2, v0

    .line 54
    :cond_3
    move v0, v3

    .line 55
    move v3, v2

    .line 56
    :cond_4
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 57
    .line 58
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    new-array v4, v2, [Landroid/animation/Animator;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const v6, 0x7f02005b

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v6}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Liyv;

    .line 79
    .line 80
    invoke-direct {v6, p0, v3, v0}, Liyv;-><init>(Landroid/view/View;FF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    aput-object v5, v4, v0

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    :goto_2
    if-eqz p1, :cond_6

    .line 101
    .line 102
    sget-object p1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    sget-object p1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 106
    .line 107
    :goto_3
    add-float/2addr p2, v3

    .line 108
    new-array v2, v2, [F

    .line 109
    .line 110
    aput v3, v2, v0

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    aput p2, v2, v0

    .line 114
    .line 115
    invoke-static {p0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const v2, 0x7f0c0154

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    int-to-long v2, p2

    .line 131
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 132
    .line 133
    .line 134
    aput-object p1, v4, v0

    .line 135
    .line 136
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Liyu;

    .line 140
    .line 141
    invoke-direct {p1, p0}, Liyu;-><init>(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    new-instance p1, Lbgs;

    .line 152
    .line 153
    invoke-direct {p1}, Lbgs;-><init>()V

    .line 154
    .line 155
    .line 156
    const p2, 0x7f0406e6

    .line 157
    .line 158
    .line 159
    invoke-static {p0, p2, p1}, Lnui;->p(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 164
    .line 165
    .line 166
    return-object v1
.end method

.method static c(Landroid/view/View;Z)Lbbr;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    new-instance v1, Lbbr;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget-object v2, Lbbo;->a:Lbbn;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sget-object v2, Lbbo;->b:Lbbn;

    .line 20
    .line 21
    :goto_1
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, p0, v2, v3}, Lbbr;-><init>(Ljava/lang/Object;Lbbq;[B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lbbo;->k(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Lbbr;->v:Lbbs;

    .line 29
    .line 30
    const/high16 v2, 0x43480000    # 200.0f

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lbbs;->e(F)V

    .line 33
    .line 34
    .line 35
    const/high16 v2, 0x3f400000    # 0.75f

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lbbs;->c(F)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Liyo;

    .line 41
    .line 42
    invoke-direct {v0, p1, p0}, Liyo;-><init>(ZLandroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lbbo;->i(Lbbl;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public static d(Landroid/view/View;FF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p1

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    mul-float/2addr p1, p2

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/graphics/Rect;IIFFFZ)Landroid/graphics/PointF;
    .locals 3

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    new-instance p0, Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/graphics/PointF;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, p4, p5}, Lgei;->aD(Landroid/graphics/Rect;IFF)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Landroid/graphics/PointF;->x:F

    .line 15
    .line 16
    invoke-static {p1, p3, v0, p6}, Lgei;->aF(Landroid/graphics/Rect;IFF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Landroid/graphics/PointF;->y:F

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p7, Landroid/graphics/PointF;

    .line 24
    .line 25
    invoke-direct {p7}, Landroid/graphics/PointF;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    int-to-float v2, p3

    .line 31
    mul-float/2addr v2, v0

    .line 32
    add-float/2addr v2, p6

    .line 33
    float-to-int v2, v2

    .line 34
    invoke-static {p0, v1, v2}, Lgei;->be(Landroid/content/Context;II)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 41
    .line 42
    .line 43
    move-result p6

    .line 44
    invoke-static {p1, p2, p4, p5}, Lgei;->aE(Landroid/graphics/Rect;IFF)F

    .line 45
    .line 46
    .line 47
    move-result p5

    .line 48
    invoke-static {p0, p6, p5}, Lgei;->aG(Landroid/content/Context;IF)F

    .line 49
    .line 50
    .line 51
    move-result p5

    .line 52
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    invoke-static {p0, p3, v0}, Lgei;->aH(IIF)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    int-to-float p6, p0

    .line 59
    :cond_1
    invoke-static {p1, p2, p4, p5}, Lgei;->aE(Landroid/graphics/Rect;IFF)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    iput p0, p7, Landroid/graphics/PointF;->x:F

    .line 64
    .line 65
    invoke-static {p1, p3, v0, p6}, Lgei;->aF(Landroid/graphics/Rect;IFF)F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    iput p0, p7, Landroid/graphics/PointF;->y:F

    .line 70
    .line 71
    move-object p0, p7

    .line 72
    :goto_0
    return-object p0
.end method
