.class public Lkfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llcd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final cw(Ljava/lang/Class;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic cx(Llca;)V
    .locals 2

    .line 1
    check-cast p1, Lkfn;

    .line 2
    .line 3
    iget v0, p1, Lkfn;->c:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lkfn;->a:Lnkp;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p1, Lkfn;->b:Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    iget-object p1, p1, Lkfn;->d:Lkek;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object p1, p1, Lkfn;->a:Lnkp;

    .line 21
    .line 22
    return-void
.end method
