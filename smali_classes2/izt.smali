.class final Lizt;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Z

.field final synthetic e:Lizu;

.field private f:Z


# direct methods
.method public constructor <init>(Lizu;Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lizt;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p3, p0, Lizt;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p4, p0, Lizt;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-boolean p5, p0, Lizt;->d:Z

    .line 8
    .line 9
    iput-object p1, p0, Lizt;->e:Lizu;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lizt;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lizt;->e:Lizu;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lizu;->a:Landroid/animation/Animator;

    .line 5
    .line 6
    iget-object p1, p0, Lizt;->a:Landroid/view/View;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lizt;->b:Landroid/view/View;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Lizt;->f:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iput-boolean v0, p0, Lizt;->f:Z

    .line 24
    .line 25
    iget-object p1, p0, Lizt;->b:Landroid/view/View;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lizt;->b:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lizt;->c:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object p1, p0, Lizt;->e:Lizu;

    .line 43
    .line 44
    iget-object v1, p0, Lizt;->b:Landroid/view/View;

    .line 45
    .line 46
    iget-boolean v2, p0, Lizt;->d:Z

    .line 47
    .line 48
    invoke-static {v1, v2}, Lizb;->c(Landroid/view/View;Z)Lbbr;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p1, Lizu;->b:Lbbr;

    .line 53
    .line 54
    iget-object p1, p0, Lizt;->e:Lizu;

    .line 55
    .line 56
    iget-object v1, p0, Lizt;->c:Ljava/lang/Runnable;

    .line 57
    .line 58
    iget-object p1, p1, Lizu;->b:Lbbr;

    .line 59
    .line 60
    new-instance v2, Lizs;

    .line 61
    .line 62
    invoke-direct {v2, p0, v1, v0}, Lizs;-><init>(Landroid/animation/AnimatorListenerAdapter;Ljava/lang/Runnable;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lbbo;->i(Lbbl;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lizt;->e:Lizu;

    .line 69
    .line 70
    iget-object p1, p1, Lizu;->b:Lbbr;

    .line 71
    .line 72
    invoke-virtual {p1}, Lbbo;->g()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
