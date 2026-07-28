.class final Leij;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Leiq;


# direct methods
.method public constructor <init>(Leiq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leij;->a:Leiq;

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
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    const/4 v1, -0x2

    .line 8
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Leij;->a:Leiq;

    .line 12
    .line 13
    iget-object v0, v0, Leiq;->e:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    const/4 v1, -0x2

    .line 8
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Leij;->a:Leiq;

    .line 12
    .line 13
    iget-object v0, v0, Leiq;->e:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Leij;->a:Leiq;

    .line 19
    .line 20
    iget-object p1, p1, Leiq;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Llla;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Leij;->a:Leiq;

    .line 29
    .line 30
    iget-object p1, p1, Leiq;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Llla;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lkg;->et()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Leij;->a:Leiq;

    .line 5
    .line 6
    iget-object p1, p1, Leiq;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
