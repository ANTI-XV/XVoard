.class public final Li;
.super Lbq;
.source "PG"


# instance fields
.field public final a:Lj;


# direct methods
.method public constructor <init>(Lj;)V
    .locals 1

    .line 1
    const-string v0, "animationInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lbq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Li;->a:Lj;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li;->a:Lj;

    .line 7
    .line 8
    iget-object v0, v0, Lo;->a:Lbu;

    .line 9
    .line 10
    iget-object v1, v0, Lbu;->c:Lad;

    .line 11
    .line 12
    iget-object v1, v1, Lad;->P:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Li;->a:Lj;

    .line 21
    .line 22
    iget-object p1, p1, Lo;->a:Lbu;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lbu;->g(Lbq;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-static {p1}, Lay;->W(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li;->a:Lj;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Li;->a:Lj;

    .line 15
    .line 16
    iget-object p1, p1, Lo;->a:Lbu;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lbu;->g(Lbq;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Li;->a:Lj;

    .line 27
    .line 28
    iget-object v2, v1, Lo;->a:Lbu;

    .line 29
    .line 30
    iget-object v3, v2, Lbu;->c:Lad;

    .line 31
    .line 32
    iget-object v3, v3, Lad;->P:Landroid/view/View;

    .line 33
    .line 34
    const-string v4, "context"

    .line 35
    .line 36
    invoke-static {v0, v4}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lj;->a(Landroid/content/Context;)Lbcb;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, v0, Lbcb;->a:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v1, v2, Lbu;->a:Lbt;

    .line 50
    .line 51
    sget-object v4, Lbt;->a:Lbt;

    .line 52
    .line 53
    if-eq v1, v4, :cond_1

    .line 54
    .line 55
    check-cast v0, Landroid/view/animation/Animation;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Li;->a:Lj;

    .line 61
    .line 62
    iget-object p1, p1, Lo;->a:Lbu;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lbu;->g(Lbq;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lah;

    .line 72
    .line 73
    check-cast v0, Landroid/view/animation/Animation;

    .line 74
    .line 75
    invoke-direct {v1, v0, p1, v3}, Lah;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lh;

    .line 79
    .line 80
    invoke-direct {v0, v2, p1, v3, p0}, Lh;-><init>(Lbu;Landroid/view/ViewGroup;Landroid/view/View;Li;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x2

    .line 90
    invoke-static {p1}, Lay;->W(I)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void

    .line 100
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v0, "Required value was null."

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method
