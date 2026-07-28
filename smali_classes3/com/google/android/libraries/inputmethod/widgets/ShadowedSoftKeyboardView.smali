.class public Lcom/google/android/libraries/inputmethod/widgets/ShadowedSoftKeyboardView;
.super Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
.source "PG"


# instance fields
.field private final a:Lmmg;

.field protected final n:Lnuv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/ShadowedSoftKeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lmmg;->b(Landroid/content/res/Resources;)Lmmg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/ShadowedSoftKeyboardView;->a:Lmmg;

    new-instance v0, Lnuv;

    .line 4
    invoke-direct {v0, p1, p2, p0}, Lnuv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/ShadowedSoftKeyboardView;->n:Lnuv;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/ShadowedSoftKeyboardView;->e()Lmkz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljke;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, p0, v2}, Ljke;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/widgets/ShadowedSoftKeyboardView;->n:Lnuv;

    .line 12
    .line 13
    invoke-virtual {v2, p1, v0, v1}, Lnuv;->b(Landroid/graphics/Canvas;Lmkz;Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected e()Lmkz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/ShadowedSoftKeyboardView;->a:Lmmg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic m(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/ShadowedSoftKeyboardView;->n:Lnuv;

    .line 5
    .line 6
    invoke-virtual {p1}, Lnuv;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
