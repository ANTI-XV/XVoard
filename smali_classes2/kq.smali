.class public abstract Lkq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field public final b:Lev;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lls;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lls;-><init>(Lkq;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkq;->b:Lev;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract c(Lkn;)Landroid/view/View;
.end method

.method public abstract d(Lkn;Landroid/view/View;)[I
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkq;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lkq;->c(Lkn;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lkq;->d(Lkn;Landroid/view/View;)[I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    aget v2, v0, v3

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :goto_0
    iget-object v2, p0, Lkq;->a:Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    aget v0, v0, v3

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Landroid/support/v7/widget/RecyclerView;->ah(II)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_1
    return-void
.end method
