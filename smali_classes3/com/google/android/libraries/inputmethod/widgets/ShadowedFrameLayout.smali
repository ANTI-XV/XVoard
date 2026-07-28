.class public final Lcom/google/android/libraries/inputmethod/widgets/ShadowedFrameLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private final a:Lmmg;

.field private final b:Lnuv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/ShadowedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lmmg;->b(Landroid/content/res/Resources;)Lmmg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/ShadowedFrameLayout;->a:Lmmg;

    new-instance v0, Lnuv;

    .line 4
    invoke-direct {v0, p1, p2, p0}, Lnuv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/ShadowedFrameLayout;->b:Lnuv;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    new-instance v0, Ljke;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Ljke;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/ShadowedFrameLayout;->a:Lmmg;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/widgets/ShadowedFrameLayout;->b:Lnuv;

    .line 10
    .line 11
    invoke-virtual {v2, p1, v1, v0}, Lnuv;->b(Landroid/graphics/Canvas;Lmkz;Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/ShadowedFrameLayout;->b:Lnuv;

    .line 5
    .line 6
    invoke-virtual {p1}, Lnuv;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
