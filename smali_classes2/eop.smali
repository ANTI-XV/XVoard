.class public final Leop;
.super Line;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leop;->a:Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 2
    .line 3
    invoke-direct {p0}, Line;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(ZZ)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Leop;->a:Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 4
    .line 5
    iget-object v0, p2, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->a:Leor;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p2, v1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->t(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p2, p0, Leop;->a:Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object v1, p2, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->a:Leor;

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p2, v1}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->b(Leor;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
