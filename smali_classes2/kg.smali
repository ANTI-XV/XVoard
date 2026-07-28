.class public abstract Lkg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkh;

.field public b:Z

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkh;

    .line 5
    .line 6
    invoke-direct {v0}, Lkh;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkg;->a:Lkh;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lkg;->b:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lkg;->c:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract d(Landroid/view/ViewGroup;I)Lld;
.end method

.method public final eA(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkg;->a:Lkh;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkh;->f(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final eB(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkg;->a:Lkh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lkh;->f(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public eC(Lld;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkg;->o(Lld;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public eD(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public eE(Lld;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final eF(Lcy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkg;->a:Lkh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkh;->registerObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final eG(Lcy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkg;->a:Lkh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkh;->unregisterObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public eO(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract eq()I
.end method

.method public es(I)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final et()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkg;->a:Lkh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkh;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final eu(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkg;->a:Lkh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lkh;->c(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final ev(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkg;->a:Lkh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1, p2}, Lkh;->d(IILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final ew(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkg;->a:Lkh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lkh;->e(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final ex(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkg;->a:Lkh;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkh;->b(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ey(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkg;->a:Lkh;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkh;->c(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ez(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkg;->a:Lkh;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkh;->e(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract o(Lld;I)V
.end method

.method public r(Lld;)V
    .locals 0

    .line 1
    return-void
.end method

.method public t(Lld;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkg;->a:Lkh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkh;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean p1, p0, Lkg;->b:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method
