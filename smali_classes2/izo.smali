.class final Lizo;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lizp;

.field private b:Z


# direct methods
.method public constructor <init>(Lizp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lizo;->a:Lizp;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lizo;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lizo;->a:Lizp;

    .line 2
    .line 3
    iget-boolean v0, p0, Lizo;->b:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p1, Lizp;->g:Landroid/animation/Animator;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Lizp;->b:Landroid/graphics/PointF;

    .line 11
    .line 12
    iget-object v2, p1, Lizp;->c:Landroid/graphics/PointF;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lizo;->a:Lizp;

    .line 22
    .line 23
    iget-object v4, v0, Lizp;->a:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v3, 0x7f0708d0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    new-instance v8, Lbbr;

    .line 45
    .line 46
    new-instance v2, Lita;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lita;-><init>([B)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v8, v2, v1}, Lbbr;-><init>(Lita;F)V

    .line 53
    .line 54
    .line 55
    int-to-float v1, v3

    .line 56
    invoke-virtual {v8, v1}, Lbbo;->k(F)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v8, Lbbr;->v:Lbbs;

    .line 60
    .line 61
    const/high16 v2, 0x43480000    # 200.0f

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lbbs;->e(F)V

    .line 64
    .line 65
    .line 66
    const/high16 v2, 0x3f400000    # 0.75f

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lbbs;->c(F)V

    .line 69
    .line 70
    .line 71
    iget-object v5, v0, Lizp;->c:Landroid/graphics/PointF;

    .line 72
    .line 73
    new-instance v0, Lizl;

    .line 74
    .line 75
    move-object v2, v0

    .line 76
    invoke-direct/range {v2 .. v7}, Lizl;-><init>(ILandroid/view/View;Landroid/graphics/PointF;FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v0}, Lbbo;->j(Lbbm;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v8

    .line 83
    :cond_1
    :goto_0
    iput-object v1, p1, Lizp;->h:Lbbr;

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    iput-boolean p1, p0, Lizo;->b:Z

    .line 87
    .line 88
    iget-object v0, p0, Lizo;->a:Lizp;

    .line 89
    .line 90
    iget-object v1, v0, Lizp;->h:Lbbr;

    .line 91
    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, Lizp;->c()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    new-instance v0, Lizm;

    .line 99
    .line 100
    invoke-direct {v0, p0, p1}, Lizm;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lbbo;->i(Lbbl;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lizo;->a:Lizp;

    .line 107
    .line 108
    iget-object p1, p1, Lizp;->h:Lbbr;

    .line 109
    .line 110
    new-instance v0, Lizn;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lizn;-><init>(Lizo;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lbbo;->j(Lbbm;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lizo;->a:Lizp;

    .line 119
    .line 120
    iget-object p1, p1, Lizp;->h:Lbbr;

    .line 121
    .line 122
    invoke-virtual {p1}, Lbbo;->g()V

    .line 123
    .line 124
    .line 125
    return-void
.end method
