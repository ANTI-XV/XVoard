.class public final Lcom/google/android/libraries/inputmethod/companionwidget/WidgetPopupMenuRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "PG"


# instance fields
.field public W:Lmlw;

.field public aa:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final onDetachedFromWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetPopupMenuRecyclerView;->aa:Ljava/lang/Runnable;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetPopupMenuRecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetPopupMenuRecyclerView;->aa:Ljava/lang/Runnable;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetPopupMenuRecyclerView;->W:Lmlw;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v2, v0, Lmlw;->a:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->Z(Lkp;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lmlw;->c:Landroid/animation/Animator;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lmlw;->c:Landroid/animation/Animator;

    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Lmlw;->d:Landroid/animation/Animator;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lmlw;->d:Landroid/animation/Animator;

    .line 40
    .line 41
    :cond_2
    iget v2, v0, Lmlw;->g:I

    .line 42
    .line 43
    const/4 v3, -0x1

    .line 44
    if-eq v2, v3, :cond_3

    .line 45
    .line 46
    iget-object v4, v0, Lmlw;->a:Landroid/support/v7/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/RecyclerView;->fz(I)Lld;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput v3, v0, Lmlw;->g:I

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-object v2, v2, Lld;->a:Landroid/view/View;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v0, v2, v3}, Lmlw;->c(Landroid/view/View;Z)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetPopupMenuRecyclerView;->W:Lmlw;

    .line 63
    .line 64
    :cond_4
    return-void
.end method
