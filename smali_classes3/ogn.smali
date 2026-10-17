.class final Logn;
.super Lbbq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbbq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)F
    .locals 1

    .line 1
    check-cast p1, Logo;

    .line 2
    .line 3
    sget v0, Logo;->h:I

    .line 4
    .line 5
    invoke-virtual {p1}, Logo;->b()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const v0, 0x461c4000    # 10000.0f

    .line 10
    .line 11
    .line 12
    mul-float/2addr p1, v0

    .line 13
    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;F)V
    .locals 3

    .line 1
    check-cast p1, Logo;

    .line 2
    .line 3
    sget v0, Logo;->h:I

    .line 4
    .line 5
    const v0, 0x461c4000    # 10000.0f

    .line 6
    .line 7
    .line 8
    div-float v0, p2, v0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Logo;->c(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Logo;->j:Loga;

    .line 14
    .line 15
    invoke-virtual {v0}, Loga;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    float-to-int p2, p2

    .line 24
    invoke-virtual {p1, p2}, Logo;->a(I)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget v0, p1, Logo;->c:F

    .line 29
    .line 30
    cmpl-float v0, p2, v0

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v0, p1, Logo;->d:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p1, Logo;->i:Landroid/content/Context;

    .line 39
    .line 40
    const v1, 0x7f0406ee

    .line 41
    .line 42
    .line 43
    sget-object v2, Lobi;->a:Landroid/animation/TimeInterpolator;

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lnui;->p(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p1, Logo;->f:Landroid/animation/TimeInterpolator;

    .line 50
    .line 51
    iget-object v0, p1, Logo;->i:Landroid/content/Context;

    .line 52
    .line 53
    const v1, 0x7f0406e6

    .line 54
    .line 55
    .line 56
    sget-object v2, Lobi;->a:Landroid/animation/TimeInterpolator;

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lnui;->p(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p1, Logo;->g:Landroid/animation/TimeInterpolator;

    .line 63
    .line 64
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p1, Logo;->d:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    iget-object v0, p1, Logo;->d:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    const-wide/16 v1, 0x1f4

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Logo;->d:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    new-array v1, v1, [F

    .line 82
    .line 83
    fill-array-data v1, :array_0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, Logo;->d:Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, Logo;->d:Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    new-instance v1, Loiw;

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-direct {v1, p1, v2}, Loiw;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v0, p1, Logo;->d:Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget-object v0, p1, Logo;->d:Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 117
    .line 118
    .line 119
    :cond_2
    iput p2, p1, Logo;->c:F

    .line 120
    .line 121
    const/high16 v0, 0x3f800000    # 1.0f

    .line 122
    .line 123
    cmpl-float p2, p2, v0

    .line 124
    .line 125
    if-nez p2, :cond_3

    .line 126
    .line 127
    iget-object p2, p1, Logo;->f:Landroid/animation/TimeInterpolator;

    .line 128
    .line 129
    iput-object p2, p1, Logo;->e:Landroid/animation/TimeInterpolator;

    .line 130
    .line 131
    iget-object p1, p1, Logo;->d:Landroid/animation/ValueAnimator;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    iget-object p2, p1, Logo;->g:Landroid/animation/TimeInterpolator;

    .line 138
    .line 139
    iput-object p2, p1, Logo;->e:Landroid/animation/TimeInterpolator;

    .line 140
    .line 141
    iget-object p1, p1, Logo;->d:Landroid/animation/ValueAnimator;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_0
    return-void

    .line 147
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
