.class public final Lobq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field final synthetic b:Lcom/google/android/material/appbar/AppBarLayout;

.field final synthetic c:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lobq;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    iput-object p3, p0, Lobq;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    .line 5
    iput-object p1, p0, Lobq;->c:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lobq;->c:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 12
    .line 13
    iget-object v1, p0, Lobq;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 14
    .line 15
    iget-object v2, p0, Lobq;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, p1}, Loby;->E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
