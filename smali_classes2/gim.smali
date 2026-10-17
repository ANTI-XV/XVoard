.class public final Lgim;
.super Lghp;
.source "PG"


# instance fields
.field final synthetic i:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgim;->i:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lghp;-><init>(Lghq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final E()I
    .locals 1

    .line 1
    const v0, 0x7f0e080b

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final o(Lld;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lghp;->o(Lld;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lghp;->F(I)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lld;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of p2, p1, Llu;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    check-cast p1, Llu;

    .line 21
    .line 22
    iget-object p2, p0, Lgim;->i:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 23
    .line 24
    iget-boolean p2, p2, Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;->am:Z

    .line 25
    .line 26
    iput-boolean p2, p1, Llu;->b:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method
