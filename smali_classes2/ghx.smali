.class public final Lghx;
.super Lghp;
.source "PG"


# instance fields
.field final synthetic i:Lcom/google/android/apps/inputmethod/libs/search/widget/FixedColumnAnimatedImageSidebarHolderView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/widget/FixedColumnAnimatedImageSidebarHolderView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lghx;->i:Lcom/google/android/apps/inputmethod/libs/search/widget/FixedColumnAnimatedImageSidebarHolderView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lghp;-><init>(Lghq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;I)Lld;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lghp;->d(Landroid/view/ViewGroup;I)Lld;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Lld;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v2, p0, Lghx;->i:Lcom/google/android/apps/inputmethod/libs/search/widget/FixedColumnAnimatedImageSidebarHolderView;

    .line 16
    .line 17
    iget v2, v2, Lcom/google/android/apps/inputmethod/libs/search/widget/FixedColumnAnimatedImageSidebarHolderView;->am:I

    .line 18
    .line 19
    div-int/2addr p1, v2

    .line 20
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method
