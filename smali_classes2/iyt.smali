.class public final Liyt;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field final synthetic c:Landroid/view/View;

.field final synthetic d:I

.field final synthetic e:Landroid/animation/ObjectAnimator;

.field final synthetic f:F

.field final synthetic g:Z

.field private h:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Landroid/view/View;ILandroid/animation/ObjectAnimator;FZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Liyt;->c:Landroid/view/View;

    .line 2
    .line 3
    iput p2, p0, Liyt;->d:I

    .line 4
    .line 5
    iput-object p3, p0, Liyt;->e:Landroid/animation/ObjectAnimator;

    .line 6
    .line 7
    iput p4, p0, Liyt;->f:F

    .line 8
    .line 9
    iput-boolean p5, p0, Liyt;->g:Z

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    const/high16 p1, 0x3f000000    # 0.5f

    .line 15
    .line 16
    iput p1, p0, Liyt;->a:F

    .line 17
    .line 18
    iput p1, p0, Liyt;->b:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Liyt;->h:Landroid/view/View$OnLayoutChangeListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Liyt;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Liyt;->h:Landroid/view/View$OnLayoutChangeListener;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 9

    .line 1
    iget-object p1, p0, Liyt;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Liyt;->d:I

    .line 8
    .line 9
    invoke-static {v0}, Lgei;->ba(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const v3, 0x7f0708d0

    .line 15
    .line 16
    .line 17
    const/high16 v4, 0x3f000000    # 0.5f

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lgei;->aJ(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    mul-float/2addr v0, v4

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    neg-int p1, p1

    .line 36
    :goto_1
    int-to-float p1, p1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    invoke-static {v0}, Lgei;->aZ(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lgei;->aJ(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    neg-int v0, v0

    .line 49
    int-to-float v0, v0

    .line 50
    mul-float/2addr v0, v4

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {v0}, Lgei;->aY(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {p1}, Lgei;->aI(Landroid/content/Context;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v0, v0

    .line 71
    mul-float/2addr v0, v4

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    neg-int p1, p1

    .line 90
    int-to-float p1, p1

    .line 91
    move v0, v2

    .line 92
    :goto_2
    const/4 v1, 0x2

    .line 93
    new-array v3, v1, [F

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    aput v0, v3, v5

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    aput p1, v3, v0

    .line 100
    .line 101
    iget-object v6, p0, Liyt;->e:Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    aget v7, v3, v5

    .line 104
    .line 105
    iget v8, p0, Liyt;->f:F

    .line 106
    .line 107
    add-float/2addr v7, v8

    .line 108
    add-float/2addr p1, v8

    .line 109
    new-array v8, v1, [F

    .line 110
    .line 111
    aput v7, v8, v5

    .line 112
    .line 113
    aput p1, v8, v0

    .line 114
    .line 115
    invoke-virtual {v6, v8}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 116
    .line 117
    .line 118
    iget-boolean p1, p0, Liyt;->g:Z

    .line 119
    .line 120
    const/high16 v6, 0x3f800000    # 1.0f

    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    aget p1, v3, v5

    .line 125
    .line 126
    aget v0, v3, v0

    .line 127
    .line 128
    cmpl-float p1, p1, v0

    .line 129
    .line 130
    if-lez p1, :cond_3

    .line 131
    .line 132
    move v2, v6

    .line 133
    :cond_3
    iput v2, p0, Liyt;->a:F

    .line 134
    .line 135
    iput v4, p0, Liyt;->b:F

    .line 136
    .line 137
    move v6, v4

    .line 138
    move v4, v2

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    iput v4, p0, Liyt;->a:F

    .line 141
    .line 142
    iput v6, p0, Liyt;->b:F

    .line 143
    .line 144
    :goto_3
    iget-object p1, p0, Liyt;->c:Landroid/view/View;

    .line 145
    .line 146
    invoke-static {p1, v4, v6}, Lizb;->d(Landroid/view/View;FF)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Liyt;->c:Landroid/view/View;

    .line 150
    .line 151
    new-instance v0, Lixp;

    .line 152
    .line 153
    invoke-direct {v0, p0, p1, v1}, Lixp;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Liyt;->h:Landroid/view/View$OnLayoutChangeListener;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
