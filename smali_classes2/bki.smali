.class final Lbki;
.super Lavq;
.source "PG"


# instance fields
.field final synthetic a:Lbkj;


# direct methods
.method public constructor <init>(Lbkj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbki;->a:Lbkj;

    .line 2
    .line 3
    invoke-direct {p0}, Lavq;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lazj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbki;->a:Lbkj;

    .line 2
    .line 3
    iget-object v0, v0, Lbkj;->e:Lavq;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lavq;->b(Landroid/view/View;Lazj;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lbki;->a:Lbkj;

    .line 9
    .line 10
    iget-object p2, p2, Lbkj;->d:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->fu(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->k:Lkg;

    .line 17
    .line 18
    instance-of v0, p2, Lbkf;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    check-cast p2, Lbkf;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lbkf;->x(I)Landroidx/preference/Preference;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final h(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbki;->a:Lbkj;

    .line 2
    .line 3
    iget-object v0, v0, Lbkj;->e:Lavq;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lavq;->h(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
