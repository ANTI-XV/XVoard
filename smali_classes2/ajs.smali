.class public final Lajs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajs;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqr;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lajs;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lajs;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajs;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/cardview/widget/CardView;->d:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lajs;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    add-int/2addr p1, v0

    .line 19
    iget-object v0, p0, Lajs;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    add-int/2addr p2, v0

    .line 28
    iget-object v0, p0, Lajs;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    add-int/2addr p3, v0

    .line 37
    iget-object v0, p0, Lajs;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 42
    .line 43
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    add-int/2addr p4, v0

    .line 46
    iget-object v0, p0, Lajs;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 49
    .line 50
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->b(Landroidx/cardview/widget/CardView;IIII)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajs;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/cardview/widget/CardView;->b:Z

    .line 6
    .line 7
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajs;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/cardview/widget/CardView;->a:Z

    .line 6
    .line 7
    return v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcrc;

    .line 6
    .line 7
    iget-object v1, v0, Lcrc;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lcrc;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lajs;->a:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method
