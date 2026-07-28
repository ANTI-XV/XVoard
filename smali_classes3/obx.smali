.class final Lobx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Loby;

.field private final b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Loby;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobx;->a:Loby;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lobx;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lobx;->c:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lobx;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lobx;->a:Loby;

    .line 6
    .line 7
    iget-object v0, v0, Loby;->d:Landroid/widget/OverScroller;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lobx;->a:Loby;

    .line 18
    .line 19
    iget-object v1, p0, Lobx;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 20
    .line 21
    iget-object v2, p0, Lobx;->c:Landroid/view/View;

    .line 22
    .line 23
    iget-object v3, v0, Loby;->d:Landroid/widget/OverScroller;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Loby;->E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lobx;->c:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lobx;->a:Loby;

    .line 39
    .line 40
    iget-object v1, p0, Lobx;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 41
    .line 42
    iget-object v2, p0, Lobx;->c:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Loby;->y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
