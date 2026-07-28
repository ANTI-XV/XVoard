.class final Lfdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkp;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field final synthetic b:Lfda;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lfda;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfdd;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iput-object p2, p0, Lfdd;->b:Lfda;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfdd;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->fy(Landroid/view/View;)Lld;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkiv;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lld;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lfdd;->b:Lfda;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1, p1}, Lfda;->x(ILkiv;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lfdd;->a:Landroid/support/v7/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->Z(Lkp;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
