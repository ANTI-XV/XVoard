.class public final Liqj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laki;

.field public final b:Landroid/view/View$OnLayoutChangeListener;

.field private final c:Linq;

.field private final d:I

.field private e:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Linq;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laki;

    .line 5
    .line 6
    invoke-direct {v0}, Laki;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Liqj;->a:Laki;

    .line 10
    .line 11
    new-instance v0, Laiy;

    .line 12
    .line 13
    const/16 v1, 0xe

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p0, v1, v2}, Laiy;-><init>(Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Liqj;->b:Landroid/view/View$OnLayoutChangeListener;

    .line 20
    .line 21
    iput-object p1, p0, Liqj;->c:Linq;

    .line 22
    .line 23
    iput p2, p0, Liqj;->d:I

    .line 24
    .line 25
    return-void
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Liqj;->a:Laki;

    .line 2
    .line 3
    iget v0, v0, Laki;->d:I

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Liqj;->a:Laki;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Laki;->c(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/view/View;

    .line 17
    .line 18
    iget-object v3, p0, Liqj;->b:Landroid/view/View$OnLayoutChangeListener;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Liqj;->a:Laki;

    .line 27
    .line 28
    invoke-virtual {v0}, Laki;->clear()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Liqj;->e:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Liqj;->e:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Liqj;->c()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Loqb;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Liqj;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liqj;->e:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Liqj;->e:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Liqj;->c:Linq;

    .line 20
    .line 21
    invoke-interface {v0}, Linq;->d()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Liqj;->c:Linq;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Linq;->g(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {p1, v2}, Loqb;->a(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Liqj;->b:Landroid/view/View$OnLayoutChangeListener;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Liqj;->a:Laki;

    .line 48
    .line 49
    new-instance v4, Landroid/graphics/Point;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    int-to-float v5, v5

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    add-float/2addr v5, v6

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    int-to-float v6, v6

    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    add-float/2addr v6, v7

    .line 71
    float-to-int v5, v5

    .line 72
    float-to-int v6, v6

    .line 73
    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2, v4}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object p1, p0, Liqj;->e:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    const/4 p1, 0x2

    .line 87
    new-array p1, p1, [F

    .line 88
    .line 89
    fill-array-data p1, :array_0

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Liqj;->e:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    iget v0, p0, Liqj;->d:I

    .line 99
    .line 100
    int-to-long v0, v0

    .line 101
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Liqj;->e:Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    new-instance v0, Liqi;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Liqi;-><init>(Liqj;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Liqj;->e:Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    new-instance v0, Lmz;

    .line 117
    .line 118
    const/16 v1, 0xb

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-direct {v0, p0, v1, v2}, Lmz;-><init>(Ljava/lang/Object;I[B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object p1, p0, Liqj;->e:Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
