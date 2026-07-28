.class public final Loex;
.super Loev;
.source "PG"


# instance fields
.field private E:Landroid/animation/StateListAnimator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lojh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Loev;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lojh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p(FF)Landroid/animation/Animator;
    .locals 6

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v2, v1, [F

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput p1, v2, v3

    .line 11
    .line 12
    iget-object p1, p0, Loex;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 13
    .line 14
    const-string v4, "elevation"

    .line 15
    .line 16
    invoke-static {p1, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 31
    .line 32
    new-array v1, v1, [F

    .line 33
    .line 34
    aput p2, v1, v3

    .line 35
    .line 36
    iget-object p2, p0, Loex;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 37
    .line 38
    invoke-static {p2, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-wide/16 v1, 0x64

    .line 43
    .line 44
    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 49
    .line 50
    .line 51
    sget-object p1, Loex;->a:Landroid/animation/TimeInterpolator;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Loex;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getElevation()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loex;->D:Lojh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lojh;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Loev;->f(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Loev;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Loex;->u:I

    .line 20
    .line 21
    iget-object v1, p0, Loex;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr v0, v1

    .line 28
    div-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final g(FFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Loex;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Loex;->E:Landroid/animation/StateListAnimator;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/animation/StateListAnimator;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/animation/StateListAnimator;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Loex;->f:[I

    .line 17
    .line 18
    invoke-direct {p0, p1, p3}, Loex;->p(FF)Landroid/animation/Animator;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {v0, v1, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 23
    .line 24
    .line 25
    sget-object p3, Loex;->g:[I

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Loex;->p(FF)Landroid/animation/Animator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, p3, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 32
    .line 33
    .line 34
    sget-object p3, Loex;->h:[I

    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, Loex;->p(FF)Landroid/animation/Animator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, p3, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 41
    .line 42
    .line 43
    sget-object p3, Loex;->i:[I

    .line 44
    .line 45
    invoke-direct {p0, p1, p2}, Loex;->p(FF)Landroid/animation/Animator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v0, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 53
    .line 54
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance p3, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Loex;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    new-array v3, v2, [F

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    aput p1, v3, v4

    .line 69
    .line 70
    const-string p1, "elevation"

    .line 71
    .line 72
    invoke-static {v1, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-wide/16 v5, 0x0

    .line 77
    .line 78
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Loex;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 86
    .line 87
    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 88
    .line 89
    new-array v2, v2, [F

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    aput v3, v2, v4

    .line 93
    .line 94
    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-wide/16 v1, 0x64

    .line 99
    .line 100
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-array p1, v4, [Landroid/animation/Animator;

    .line 108
    .line 109
    invoke-interface {p3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, [Landroid/animation/Animator;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Loex;->a:Landroid/animation/TimeInterpolator;

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Loex;->j:[I

    .line 124
    .line 125
    invoke-virtual {v0, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Loex;->k:[I

    .line 129
    .line 130
    invoke-direct {p0, v3, v3}, Loex;->p(FF)Landroid/animation/Animator;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {v0, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Loex;->E:Landroid/animation/StateListAnimator;

    .line 138
    .line 139
    iget-object p1, p0, Loex;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 140
    .line 141
    iget-object p2, p0, Loex;->E:Landroid/animation/StateListAnimator;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 144
    .line 145
    .line 146
    :cond_0
    invoke-virtual {p0}, Loev;->m()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_1

    .line 151
    .line 152
    invoke-virtual {p0}, Loev;->k()V

    .line 153
    .line 154
    .line 155
    :cond_1
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loex;->D:Lojh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lojh;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Loev;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method
