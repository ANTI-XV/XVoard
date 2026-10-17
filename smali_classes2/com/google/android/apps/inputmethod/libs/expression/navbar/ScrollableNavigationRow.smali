.class public final Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationRow;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/support/v7/widget/LinearLayoutManager;

.field public d:Leon;

.field private e:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0396

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationRow;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 14
    .line 15
    const v0, 0x7f0b01d5

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationRow;->b:Landroid/widget/ImageView;

    .line 25
    .line 26
    const v0, 0x7f0b01d4

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationRow;->e:Landroid/support/v7/widget/RecyclerView;

    .line 36
    .line 37
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationRow;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationRow;->c:Landroid/support/v7/widget/LinearLayoutManager;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationRow;->e:Landroid/support/v7/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->af(Lkn;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Leon;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationRow;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Leon;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationRow;->d:Leon;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationRow;->e:Landroid/support/v7/widget/RecyclerView;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ae(Lkg;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
