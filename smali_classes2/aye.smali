.class final Laye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Layx;

.field final synthetic b:Layx;

.field final synthetic c:I

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lrmr;


# direct methods
.method public constructor <init>(Lrmr;Layx;Layx;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laye;->e:Lrmr;

    .line 2
    .line 3
    iput-object p2, p0, Laye;->a:Layx;

    .line 4
    .line 5
    iput-object p3, p0, Laye;->b:Layx;

    .line 6
    .line 7
    iput p4, p0, Laye;->c:I

    .line 8
    .line 9
    iput-object p5, p0, Laye;->d:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laye;->e:Lrmr;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1, v2}, Lrmr;->h(F)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Laye;->e:Lrmr;

    .line 13
    .line 14
    invoke-virtual {v1}, Lrmr;->g()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sget-object v2, Layh;->a:Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    iget-object v3, v0, Laye;->a:Layx;

    .line 23
    .line 24
    const/16 v4, 0x1e

    .line 25
    .line 26
    if-lt v2, v4, :cond_0

    .line 27
    .line 28
    new-instance v2, Layo;

    .line 29
    .line 30
    invoke-direct {v2, v3}, Layo;-><init>(Layx;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v4, 0x1d

    .line 37
    .line 38
    if-lt v2, v4, :cond_1

    .line 39
    .line 40
    new-instance v2, Layn;

    .line 41
    .line 42
    invoke-direct {v2, v3}, Layn;-><init>(Layx;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v2, Laym;

    .line 47
    .line 48
    invoke-direct {v2, v3}, Laym;-><init>(Layx;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const/4 v4, 0x1

    .line 52
    :goto_1
    const/16 v5, 0x100

    .line 53
    .line 54
    if-gt v4, v5, :cond_3

    .line 55
    .line 56
    iget v5, v0, Laye;->c:I

    .line 57
    .line 58
    and-int/2addr v5, v4

    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Layx;->f(I)Lath;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v2, v4, v5}, Layp;->g(ILath;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object v5, v0, Laye;->b:Layx;

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Layx;->f(I)Lath;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v5, v4}, Layx;->f(I)Lath;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget v7, v6, Lath;->b:I

    .line 80
    .line 81
    iget v8, v5, Lath;->b:I

    .line 82
    .line 83
    const/high16 v9, 0x3f800000    # 1.0f

    .line 84
    .line 85
    sub-float/2addr v9, v1

    .line 86
    iget v10, v6, Lath;->c:I

    .line 87
    .line 88
    iget v11, v5, Lath;->c:I

    .line 89
    .line 90
    iget v12, v6, Lath;->d:I

    .line 91
    .line 92
    iget v13, v5, Lath;->d:I

    .line 93
    .line 94
    iget v14, v6, Lath;->e:I

    .line 95
    .line 96
    iget v5, v5, Lath;->e:I

    .line 97
    .line 98
    sub-int/2addr v7, v8

    .line 99
    int-to-float v7, v7

    .line 100
    mul-float/2addr v7, v9

    .line 101
    float-to-double v7, v7

    .line 102
    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    .line 103
    .line 104
    add-double/2addr v7, v15

    .line 105
    double-to-int v7, v7

    .line 106
    sub-int/2addr v10, v11

    .line 107
    int-to-float v8, v10

    .line 108
    mul-float/2addr v8, v9

    .line 109
    float-to-double v10, v8

    .line 110
    add-double/2addr v10, v15

    .line 111
    double-to-int v8, v10

    .line 112
    sub-int/2addr v12, v13

    .line 113
    int-to-float v10, v12

    .line 114
    mul-float/2addr v10, v9

    .line 115
    float-to-double v10, v10

    .line 116
    add-double/2addr v10, v15

    .line 117
    double-to-int v10, v10

    .line 118
    sub-int/2addr v14, v5

    .line 119
    int-to-float v5, v14

    .line 120
    mul-float/2addr v5, v9

    .line 121
    float-to-double v11, v5

    .line 122
    add-double/2addr v11, v15

    .line 123
    double-to-int v5, v11

    .line 124
    invoke-static {v6, v7, v8, v10, v5}, Layx;->h(Lath;IIII)Lath;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v2, v4, v5}, Layp;->g(ILath;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    add-int/2addr v4, v4

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-virtual {v2}, Layp;->a()Layx;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v2, v0, Laye;->e:Lrmr;

    .line 138
    .line 139
    iget-object v3, v0, Laye;->d:Landroid/view/View;

    .line 140
    .line 141
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v3, v1, v2}, Layh;->c(Landroid/view/View;Layx;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
