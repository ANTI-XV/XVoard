.class public Lcom/google/android/apps/inputmethod/libs/expression/header/MiddleElementScrollBehavior;
.super Laqv;
.source "PG"


# instance fields
.field public a:Z

.field public b:I

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laqv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/MiddleElementScrollBehavior;->a:Z

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/MiddleElementScrollBehavior;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 3

    .line 1
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/MiddleElementScrollBehavior;->c:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/MiddleElementScrollBehavior;->c:Landroid/view/View;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/MiddleElementScrollBehavior;->a:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/View;

    .line 36
    .line 37
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne p3, v1, :cond_2

    .line 46
    .line 47
    neg-int p1, p1

    .line 48
    move p3, v1

    .line 49
    :cond_2
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLeft()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, p1

    .line 54
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setLeft(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getRight()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, p1

    .line 62
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setRight(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    if-ne p3, v1, :cond_4

    .line 66
    .line 67
    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/MiddleElementScrollBehavior;->b:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/MiddleElementScrollBehavior;->b:I

    .line 71
    .line 72
    neg-int p1, p1

    .line 73
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/expression/header/MiddleElementScrollBehavior;->s(I)V

    .line 74
    .line 75
    .line 76
    :cond_5
    return v1
.end method

.method public final synthetic k(Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    instance-of p1, p2, Landroid/view/ViewGroup;

    .line 4
    .line 5
    return p1
.end method

.method final s(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/MiddleElementScrollBehavior;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Laxq;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
