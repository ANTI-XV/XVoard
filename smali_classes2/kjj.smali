.class public final Lkjj;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final A:Landroid/animation/ObjectAnimator;

.field public final a:Landroid/view/View$OnLayoutChangeListener;

.field public final b:Ljava/lang/Runnable;

.field public final c:Landroid/view/View$OnTouchListener;

.field public final d:Ljava/lang/Runnable;

.field public final e:Lkjh;

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/graphics/Rect;

.field public final h:[I

.field public final i:Ljava/lang/Runnable;

.field public final j:Lkkf;

.field public final k:Lkvo;

.field public final l:Landroid/animation/ObjectAnimator;

.field public m:Z

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public final s:Ljava/util/List;

.field public t:Llgs;

.field public u:Landroid/graphics/Rect;

.field public v:I

.field public w:I

.field public x:I

.field public y:Landroid/content/Context;

.field private final z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lkkf;)V
    .locals 5

    .line 1
    sget-object v0, Lkwo;->a:Lpdn;

    .line 2
    .line 3
    sget-object v0, Lkwk;->a:Lkwo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Laiy;

    .line 9
    .line 10
    const/16 v2, 0x12

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p0, v2, v3}, Laiy;-><init>(Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lkjj;->a:Landroid/view/View$OnLayoutChangeListener;

    .line 17
    .line 18
    new-instance v1, Lkje;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, Lkje;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lkjj;->b:Ljava/lang/Runnable;

    .line 25
    .line 26
    new-instance v1, Ldjd;

    .line 27
    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    invoke-direct {v1, p0, v2, v3}, Ldjd;-><init>(Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lkjj;->c:Landroid/view/View$OnTouchListener;

    .line 34
    .line 35
    new-instance v1, Lkje;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-direct {v1, p0, v2}, Lkje;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lkjj;->d:Ljava/lang/Runnable;

    .line 42
    .line 43
    new-instance v1, Lkjh;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lkjh;-><init>(Lkjj;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lkjj;->e:Lkjh;

    .line 49
    .line 50
    new-instance v1, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lkjj;->z:Landroid/graphics/Rect;

    .line 56
    .line 57
    new-instance v1, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lkjj;->f:Landroid/graphics/Rect;

    .line 63
    .line 64
    new-instance v1, Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lkjj;->g:Landroid/graphics/Rect;

    .line 70
    .line 71
    new-array v1, v2, [I

    .line 72
    .line 73
    iput-object v1, p0, Lkjj;->h:[I

    .line 74
    .line 75
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lkjj;->s:Ljava/util/List;

    .line 81
    .line 82
    iput-object p1, p0, Lkjj;->j:Lkkf;

    .line 83
    .line 84
    iput-object v0, p0, Lkjj;->k:Lkvo;

    .line 85
    .line 86
    new-array v0, v2, [F

    .line 87
    .line 88
    fill-array-data v0, :array_0

    .line 89
    .line 90
    .line 91
    const-string v1, "alpha"

    .line 92
    .line 93
    invoke-static {v3, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lkjj;->l:Landroid/animation/ObjectAnimator;

    .line 98
    .line 99
    new-array v2, v2, [F

    .line 100
    .line 101
    fill-array-data v2, :array_1

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p0, Lkjj;->A:Landroid/animation/ObjectAnimator;

    .line 109
    .line 110
    new-instance v2, Lkje;

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    invoke-direct {v2, p0, v4, v3}, Lkje;-><init>(Ljava/lang/Object;I[B)V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, Lkjj;->i:Ljava/lang/Runnable;

    .line 117
    .line 118
    invoke-static {}, Lkjj;->k()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    int-to-long v2, v2

    .line 123
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lkjj;->k()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    int-to-long v2, v2

    .line 131
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 132
    .line 133
    .line 134
    new-instance v2, Lekj;

    .line 135
    .line 136
    const/16 v3, 0x8

    .line 137
    .line 138
    invoke-direct {v2, p0, p1, v3}, Lekj;-><init>(Ljava/lang/Object;Lkkf;I)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Lkjf;

    .line 142
    .line 143
    invoke-direct {v3, p0}, Lkjf;-><init>(Lkjj;)V

    .line 144
    .line 145
    .line 146
    new-instance v4, Lkjg;

    .line 147
    .line 148
    invoke-direct {v4, p0, p1}, Lkjg;-><init>(Lkjj;Lkkf;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    nop

    .line 165
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static b()I
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

.method public static final j(Lkkf;I)V
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

.method private static k()I
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


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkjj;->j:Lkkf;

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

.method public final c(Landroid/view/View;II)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lkji;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2, p3}, Lkji;-><init>(Lkjj;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lkjj;->s:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkjj;->l:Landroid/animation/ObjectAnimator;

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
    iget-object v0, p0, Lkjj;->l:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lkjj;->A:Landroid/animation/ObjectAnimator;

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
    iget-object v0, p0, Lkjj;->A:Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkjj;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lkjj;->m:Z

    .line 8
    .line 9
    iget-object v0, p0, Lkjj;->o:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lkjj;->i:Ljava/lang/Runnable;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lkjj;->A:Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lkjj;->d()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lkjj;->A:Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkjj;->m:Z

    .line 3
    .line 4
    iget-object v0, p0, Lkjj;->j:Lkkf;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkjj;->j(Lkkf;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkjj;->n:Landroid/view/View;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lkjj;->e:Lkjh;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lkjj;->n:Landroid/view/View;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lkjj;->t:Llgs;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v2, p0, Lkjj;->o:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-interface {v0, v2, v1, v3}, Llgs;->g(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkjj;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lkjj;->j:Lkkf;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lkjj;->e()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lkjj;->j:Lkkf;

    .line 14
    .line 15
    invoke-interface {v0}, Lkkf;->v()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkjj;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkjj;->o:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lkjj;->o:Landroid/view/View;

    .line 13
    .line 14
    iget-object v2, p0, Lkjj;->i:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v1, p0, Lkjj;->o:Landroid/view/View;

    .line 20
    .line 21
    iput-object v1, p0, Lkjj;->r:Landroid/view/View;

    .line 22
    .line 23
    iget-object v0, p0, Lkjj;->p:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lkjj;->b:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lkjj;->p:Landroid/view/View;

    .line 33
    .line 34
    iget-object v2, p0, Lkjj;->a:Landroid/view/View$OnLayoutChangeListener;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object v1, p0, Lkjj;->p:Landroid/view/View;

    .line 40
    .line 41
    iget-object v0, p0, Lkjj;->s:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final i(Lkjz;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkjj;->n:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lkjj;->z:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lmmn;->t(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lkjj;->z:Landroid/graphics/Rect;

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
    iget-object v0, p0, Lkjj;->z:Landroid/graphics/Rect;

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
    iget-object v0, p0, Lkjj;->p:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lkjj;->z:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-interface {p1}, Lkjz;->e()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v3, v3

    .line 49
    add-int/2addr v2, v3

    .line 50
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 51
    .line 52
    iget-object v2, p0, Lkjj;->z:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-interface {p1}, Lkjz;->e()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    add-int/2addr v3, v3

    .line 63
    add-int/2addr v2, v3

    .line 64
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lkjj;->z:Landroid/graphics/Rect;

    .line 70
    .line 71
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    invoke-interface {p1}, Lkjz;->e()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    sub-int/2addr v2, v3

    .line 78
    iget-object v3, p0, Lkjj;->z:Landroid/graphics/Rect;

    .line 79
    .line 80
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    invoke-interface {p1}, Lkjz;->e()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    sub-int/2addr v3, p1

    .line 87
    iget-object p1, p0, Lkjj;->o:Landroid/view/View;

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    iget-object v4, p0, Lkjj;->h:[I

    .line 92
    .line 93
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object p1, p0, Lkjj;->h:[I

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    aget p1, p1, v4

    .line 100
    .line 101
    sub-int/2addr v2, p1

    .line 102
    int-to-float p1, v2

    .line 103
    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lkjj;->h:[I

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    aget p1, p1, v2

    .line 110
    .line 111
    sub-int/2addr v3, p1

    .line 112
    int-to-float p1, v3

    .line 113
    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lkjj;->u:Landroid/graphics/Rect;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    const/high16 v2, -0x80000000

    .line 123
    .line 124
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 129
    .line 130
    invoke-static {p1, v4, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iget-object v3, p0, Lkjj;->u:Landroid/graphics/Rect;

    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 145
    .line 146
    invoke-static {v2, v4, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    .line 151
    .line 152
    .line 153
    iget p1, p0, Lkjj;->w:I

    .line 154
    .line 155
    iget-object v0, p0, Lkjj;->z:Landroid/graphics/Rect;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    iput p1, p0, Lkjj;->w:I

    .line 166
    .line 167
    :cond_2
    :goto_0
    return-void
.end method
