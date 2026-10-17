.class public final Lsra;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Linq;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsra;->a:Z

    iput-object p1, p0, Lsra;->d:Ljava/lang/Object;

    new-instance v0, Liqj;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0c0007

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    invoke-direct {v0, p2, p1}, Liqj;-><init>(Linq;I)V

    iput-object v0, p0, Lsra;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkvo;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    move-result-object p1

    iput-object p1, p0, Lsra;->d:Ljava/lang/Object;

    iput-object p2, p0, Lsra;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llgs;Llhx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsra;->d:Ljava/lang/Object;

    iput-object p2, p0, Lsra;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsgo;Lset;Lsqv;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsra;->a:Z

    iput-object p1, p0, Lsra;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsra;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsra;->d:Ljava/lang/Object;

    return-void
.end method

.method public static h(Landroid/animation/Animator;Landroid/view/View;FF)V
    .locals 2

    .line 1
    check-cast p0, Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput p2, v0, v1

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    aput p3, v0, p2

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lset;
    .locals 1

    .line 1
    iget-object v0, p0, Lsra;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsqv;

    .line 4
    .line 5
    iget-object v0, v0, Lsqv;->a:Lseu;

    .line 6
    .line 7
    iget-object v0, v0, Lseu;->a:Lset;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Lset;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lsra;->c:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lset;->b:Lset;

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lset;->c:Lset;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Lset;->d:Lset;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-boolean p1, p0, Lsra;->a:Z

    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 21
    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsra;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lsra;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lsra;->c:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljag;

    .line 13
    .line 14
    invoke-static {v0}, Lizz;->a(Ljag;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsra;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroid/animation/Animator;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lsra;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/animation/Animator;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lsra;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Liqj;

    .line 23
    .line 24
    invoke-virtual {v0}, Liqj;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lsra;->a:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lsra;->c:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lsra;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/content/Context;

    .line 20
    .line 21
    const v2, 0x7f020009

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    new-instance v2, Liqm;

    .line 31
    .line 32
    const-class v3, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-direct {v2, v3}, Liqm;-><init>(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Liqn;

    .line 41
    .line 42
    invoke-direct {v2}, Liqn;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lsra;->c:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    check-cast v0, Landroid/animation/Animator;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lsra;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroid/animation/Animator;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    iget-object v0, p0, Lsra;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroid/animation/Animator;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lsra;->c:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lsra;->b:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v2, Leek;

    .line 81
    .line 82
    const/16 v3, 0x14

    .line 83
    .line 84
    invoke-direct {v2, p1, v3}, Leek;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    check-cast v1, Liqj;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Liqj;->b(Loqb;)V

    .line 90
    .line 91
    .line 92
    check-cast v0, Landroid/animation/Animator;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsra;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "power_key_customize_hint"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Ljtw;->a(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lsra;->a:Z

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lsra;->g()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsra;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lsra;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    invoke-interface {v2, v0}, Llgs;->n(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lsra;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lsra;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/view/View;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-interface {v0, v2, v1, v3}, Llgs;->g(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object v1, p0, Lsra;->c:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method
