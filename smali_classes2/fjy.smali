.class public final Lfjy;
.super Lkg;
.source "PG"


# instance fields
.field private final d:Lowk;


# direct methods
.method public constructor <init>(Lowk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfjy;->d:Lowk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Landroid/view/ViewGroup;I)Lld;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0e063c

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/support/v7/widget/AppCompatTextView;

    .line 18
    .line 19
    new-instance p2, Lkiv;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lkiv;-><init>(Landroid/support/v7/widget/AppCompatTextView;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public final eq()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfjy;->d:Lowk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lowk;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic o(Lld;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfjy;->d:Lowk;

    .line 2
    .line 3
    check-cast p1, Lkiv;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lowk;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lkbj;

    .line 10
    .line 11
    iget-object p1, p1, Lkiv;->s:Landroid/view/View;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p2, v0}, Lkbj;->o(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p1, Landroid/support/v7/widget/AppCompatTextView;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
