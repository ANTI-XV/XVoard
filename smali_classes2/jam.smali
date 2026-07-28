.class public final Ljam;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llgs;

.field public final b:Ljava/lang/Runnable;

.field public c:Landroid/view/View;

.field public d:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;

.field private final e:Z

.field private final f:Landroid/animation/Animator;

.field private final g:Landroid/animation/Animator;

.field private final h:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Llgs;ZLjava/lang/Runnable;Landroid/animation/Animator;Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldjd;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ldjd;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ljam;->h:Landroid/view/View$OnTouchListener;

    .line 12
    .line 13
    iput-object p1, p0, Ljam;->a:Llgs;

    .line 14
    .line 15
    iput-boolean p2, p0, Ljam;->e:Z

    .line 16
    .line 17
    iput-object p3, p0, Ljam;->b:Ljava/lang/Runnable;

    .line 18
    .line 19
    iput-object p4, p0, Ljam;->f:Landroid/animation/Animator;

    .line 20
    .line 21
    iput-object p5, p0, Ljam;->g:Landroid/animation/Animator;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;
    .locals 3

    .line 1
    iget-object v0, p0, Ljam;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljam;->d:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Ljam;->a:Llgs;

    .line 12
    .line 13
    iget-boolean v1, p0, Ljam;->e:Z

    .line 14
    .line 15
    const v2, 0x7f0e0839

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2}, Llgs;->c(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Ljam;->h:Landroid/view/View$OnTouchListener;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f0b208c

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->setClipToOutline(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljam;->c(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Ljam;->c:Landroid/view/View;

    .line 50
    .line 51
    iput-object v1, p0, Ljam;->d:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;

    .line 52
    .line 53
    return-object v1
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljam;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljam;->a:Llgs;

    .line 8
    .line 9
    iget-object v1, p0, Ljam;->c:Landroid/view/View;

    .line 10
    .line 11
    iget-object v2, p0, Ljam;->g:Landroid/animation/Animator;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-interface {v0, v1, v2, v3}, Llgs;->g(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljam;->f:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ljam;->g:Landroid/animation/Animator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/View;ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljam;->a()Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    instance-of v1, p2, Lmlt;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast p2, Lmlt;

    .line 31
    .line 32
    invoke-virtual {p2, p4}, Lmlt;->d(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0, p1, p3}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->d(Landroid/view/View;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Llhh;->a()Llhg;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2, p1}, Llhg;->c(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Ljam;->c:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Llhg;->k(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    const/16 p1, 0xa00

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Llhg;->h(I)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p2, p1}, Llhg;->n(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Llhg;->l(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Ljam;->f:Landroid/animation/Animator;

    .line 63
    .line 64
    iput-object p1, p2, Llhg;->a:Landroid/animation/Animator;

    .line 65
    .line 66
    new-instance p1, Ljal;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Ljal;-><init>(Ljam;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p2, Llhg;->b:Llgr;

    .line 72
    .line 73
    invoke-virtual {p2}, Llhg;->a()Llhh;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p0, Ljam;->a:Llgs;

    .line 78
    .line 79
    invoke-interface {p2, p1}, Llgs;->l(Llhh;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljam;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ljam;->a:Llgs;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v0}, Llgs;->n(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
