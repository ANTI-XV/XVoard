.class public Lcom/google/android/libraries/inputmethod/popup/RectangularPopupView;
.super Llfr;
.source "PG"


# instance fields
.field private final c:Llgc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/inputmethod/popup/RectangularPopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Llfr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Llgc;

    new-instance v0, Llgg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llgg;-><init>(I)V

    .line 3
    invoke-direct {p3, p1, p2, v0}, Llgc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Llgb;)V

    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/popup/RectangularPopupView;->c:Llgc;

    return-void
.end method


# virtual methods
.method public final a(FFZ)Lktc;
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/libraries/inputmethod/popup/RectangularPopupView;->c:Llgc;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Llgc;->k(FF)Lktc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/View;FFLksk;[IZ)Lktc;
    .locals 8

    .line 1
    invoke-virtual {p0}, Llfr;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Lksk;->d()Z

    .line 5
    .line 6
    .line 7
    move-result p7

    .line 8
    if-nez p7, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/RectangularPopupView;->c:Llgc;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move v4, p3

    .line 18
    move v5, p4

    .line 19
    move-object v6, p5

    .line 20
    move-object v7, p6

    .line 21
    invoke-virtual/range {v0 .. v7}, Llgc;->c(Landroid/widget/LinearLayout;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/View;FFLksk;[I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/popup/RectangularPopupView;->c:Llgc;

    .line 25
    .line 26
    invoke-virtual {p1}, Llgc;->a()Lktc;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/RectangularPopupView;->c:Llgc;

    .line 2
    .line 3
    invoke-virtual {v0}, Llgc;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/RectangularPopupView;->c:Llgc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llgc;->g(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/RectangularPopupView;->c:Llgc;

    .line 2
    .line 3
    invoke-virtual {v0}, Llgc;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
