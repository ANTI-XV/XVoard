.class public final Leim;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Leiq;


# direct methods
.method public constructor <init>(Leiq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leim;->a:Leiq;

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
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Leim;->a:Leiq;

    .line 5
    .line 6
    iget-object p1, p1, Leiq;->e:Landroid/view/View;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Leim;->a:Leiq;

    .line 13
    .line 14
    iget-object p1, p1, Leiq;->p:Landroid/view/View;

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Leim;->a:Leiq;

    .line 5
    .line 6
    iget-object p1, p1, Leiq;->e:Landroid/view/View;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Leim;->a:Leiq;

    .line 5
    .line 6
    iget-object p1, p1, Leiq;->y:Ljny;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljny;->ad()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Leim;->a:Leiq;

    .line 15
    .line 16
    iget-object p1, p1, Leiq;->y:Ljny;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Ljny;->W(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Leim;->a:Leiq;

    .line 23
    .line 24
    iget-object p1, p1, Leiq;->e:Landroid/view/View;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Leim;->a:Leiq;

    .line 32
    .line 33
    invoke-virtual {p1}, Leiq;->o()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Leim;->a:Leiq;

    .line 40
    .line 41
    invoke-virtual {p1}, Leiq;->h()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
