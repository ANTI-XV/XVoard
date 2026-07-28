.class public final Limh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Limk;


# direct methods
.method public constructor <init>(Limk;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Limh;->a:Z

    .line 2
    .line 3
    iput-object p1, p0, Limh;->b:Limk;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Limh;->b:Limk;

    .line 2
    .line 3
    invoke-virtual {v0}, Limk;->c()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0b02ce

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v3, 0x7f020026

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Limi;

    .line 30
    .line 31
    invoke-direct {v3, v0, v1, p1}, Limi;-><init>(Limk;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v0, Limk;->g:Landroid/animation/Animator;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 40
    .line 41
    .line 42
    iget-boolean p1, p0, Limh;->a:Z

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Limh;->b:Limk;

    .line 47
    .line 48
    iget-object v0, p1, Limk;->e:Limf;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object p1, p1, Limk;->k:Ljny;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Ljny;->ci()Lill;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, v0, Limf;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lill;->d(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
