.class public final Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;
.super Lcom/google/android/libraries/inputmethod/widgets/ShadowedSoftKeyboardView;
.source "PG"


# instance fields
.field private M:I

.field private N:I

.field private O:Lmmg;

.field private P:Lmmg;

.field private Q:Ljaq;

.field private R:Lowk;

.field private S:F

.field public final a:Landroid/graphics/Rect;

.field public b:Lmmg;

.field public c:Lmmg;

.field public d:Ljak;

.field public e:Landroid/animation/Animator;

.field public f:Z

.field public g:F

.field public h:F

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/ShadowedSoftKeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->a:Landroid/graphics/Rect;

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->M:I

    iput v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->N:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->g:F

    iput v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->h:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->S:F

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->B(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/ShadowedSoftKeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/Rect;

    .line 5
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->a:Landroid/graphics/Rect;

    const p2, 0x7fffffff

    iput p2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->M:I

    iput p2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->N:I

    const/high16 p2, 0x3f000000    # 0.5f

    iput p2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->g:F

    iput p2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->h:F

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->S:F

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->B(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const p2, 0x7f0b0585

    invoke-virtual {p0, p2, p1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->setTag(ILjava/lang/Object;)V

    const p2, 0x7f0b0586

    .line 8
    invoke-virtual {p0, p2, p1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private final B(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f0708da

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->setElevation(F)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljan;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Ljan;-><init>(Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private static C(Landroid/view/View;Lowf;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0b2098

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    instance-of v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    instance-of v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast p0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, p1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->C(Landroid/view/View;Lowf;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return-void

    .line 44
    :cond_3
    :goto_2
    new-instance v0, Ljar;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Ljar;-><init>(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lowf;->g(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final D(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->R:Lowk;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    move-object v2, v0

    .line 7
    check-cast v2, Lpbo;

    .line 8
    .line 9
    iget v2, v2, Lpbo;->c:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljar;

    .line 18
    .line 19
    iget-object v3, v2, Ljar;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget v4, v2, Ljar;->b:F

    .line 28
    .line 29
    cmpl-float v3, v3, v4

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v3, v2, Ljar;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iput v3, v2, Ljar;->a:F

    .line 42
    .line 43
    :cond_0
    iget v3, v2, Ljar;->a:F

    .line 44
    .line 45
    mul-float/2addr v3, p1

    .line 46
    iput v3, v2, Ljar;->b:F

    .line 47
    .line 48
    iget-object v2, v2, Ljar;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public static d(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    const/4 v1, -0x2

    .line 12
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->n:Lnuv;

    .line 2
    .line 3
    iget v0, v0, Lnuv;->a:I

    .line 4
    .line 5
    return v0
.end method

.method protected final e()Lmkz;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->P:Lmmg;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lmmg;

    .line 12
    .line 13
    sget-object v1, Lmmg;->a:Lmmf;

    .line 14
    .line 15
    invoke-direct {v0, v1, v1}, Lmmg;-><init>(Lmmf;Lmmf;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->P:Lmmg;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->P:Lmmg;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->d:Ljak;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->i:Z

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->O:Lmmg;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lmmg;->d(Landroid/content/res/Resources;)Lmmg;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->O:Lmmg;

    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->O:Lmmg;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->f:Z

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->f()Lmmg;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->g()Lmmg;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final f()Lmmg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->b:Lmmg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lmmg;->b(Landroid/content/res/Resources;)Lmmg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->b:Lmmg;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->b:Lmmg;

    .line 16
    .line 17
    return-object v0
.end method

.method public final g()Lmmg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->c:Lmmg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lmmg;->c(Landroid/content/res/Resources;)Lmmg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->c:Lmmg;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->c:Lmmg;

    .line 16
    .line 17
    return-object v0
.end method

.method protected final getSuggestedMinimumHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getMinimumHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected final getSuggestedMinimumWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getMinimumWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->e:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->e:Landroid/animation/Animator;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->Q:Ljaq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v2, v0, Ljaq;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, -0x1

    .line 12
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;->b(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Ljaq;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;->a(I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Ljaq;->a:Lowr;

    .line 21
    .line 22
    iget-object v3, v0, Ljaq;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljap;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v3, v0, Ljaq;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v2, v2, Ljap;->d:Lath;

    .line 43
    .line 44
    iget v4, v2, Lath;->b:I

    .line 45
    .line 46
    iget v5, v2, Lath;->c:I

    .line 47
    .line 48
    iget v6, v2, Lath;->d:I

    .line 49
    .line 50
    iget v2, v2, Lath;->e:I

    .line 51
    .line 52
    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    iget-object v0, v0, Ljaq;->a:Lowr;

    .line 56
    .line 57
    invoke-virtual {v0}, Lowr;->p()Loxu;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Loxu;->e()Lpdb;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Landroid/view/View;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->Q:Ljaq;

    .line 98
    .line 99
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100
    .line 101
    iput v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->S:F

    .line 102
    .line 103
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->D(F)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->R:Lowk;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->requestLayout()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final j(Ljak;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->d:Ljak;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->d:Ljak;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {}, Lmng;->q()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {}, Lmng;->o()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput v1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->M:I

    .line 18
    .line 19
    iput v2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->N:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->a:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget-boolean v4, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->i:Z

    .line 29
    .line 30
    invoke-static {v0, v3, v4}, Lgei;->aN(Landroid/content/Context;Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const v6, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-eq v3, v6, :cond_2

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 57
    .line 58
    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 59
    .line 60
    add-int/2addr v7, v8

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v7, v5

    .line 63
    :goto_0
    sub-int/2addr v3, v7

    .line 64
    :cond_2
    if-eq v0, v6, :cond_4

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 69
    .line 70
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 71
    .line 72
    add-int/2addr v5, v4

    .line 73
    :cond_3
    sub-int/2addr v0, v5

    .line 74
    :cond_4
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->M:I

    .line 83
    .line 84
    if-ne v2, v1, :cond_6

    .line 85
    .line 86
    iget v2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->N:I

    .line 87
    .line 88
    if-eq v2, v0, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    return-void

    .line 92
    :cond_6
    :goto_1
    iput v1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->M:I

    .line 93
    .line 94
    iput v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->N:I

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->isInLayout()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    new-instance v0, Ljav;

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-direct {v0, p0, v1}, Ljav;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->post(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->requestLayout()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final l(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->R:Lowk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lowf;

    .line 6
    .line 7
    invoke-direct {v0}, Lowf;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->C(Landroid/view/View;Lowf;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lowf;->f()Lowk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->R:Lowk;

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->D(F)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->S:F

    .line 23
    .line 24
    cmpl-float p2, p2, p1

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput p1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->S:F

    .line 30
    .line 31
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->Q:Ljaq;

    .line 32
    .line 33
    if-nez p2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->isInLayout()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->isLayoutRequested()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    new-instance p2, Ljaq;

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->i:Z

    .line 50
    .line 51
    iget v1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->g:F

    .line 52
    .line 53
    iget v2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->h:F

    .line 54
    .line 55
    invoke-direct {p2, p0, v0, v1, v2}, Ljaq;-><init>(Landroid/view/ViewGroup;ZFF)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->Q:Ljaq;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    return-void

    .line 62
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->Q:Ljaq;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljaq;->a(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->requestLayout()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/widgets/ShadowedSoftKeyboardView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->Q:Ljaq;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->S:F

    .line 9
    .line 10
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpg-float p2, p1, p2

    .line 13
    .line 14
    if-gez p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    cmpl-float p1, p1, p2

    .line 18
    .line 19
    if-ltz p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Ljaq;

    .line 22
    .line 23
    iget-boolean p2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->i:Z

    .line 24
    .line 25
    iget p3, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->g:F

    .line 26
    .line 27
    iget p4, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->h:F

    .line 28
    .line 29
    invoke-direct {p1, p0, p2, p3, p4}, Ljaq;-><init>(Landroid/view/ViewGroup;ZFF)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->Q:Ljaq;

    .line 33
    .line 34
    iget p2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->S:F

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljaq;->a(F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->M:I

    .line 10
    .line 11
    if-le v0, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->N:I

    .line 22
    .line 23
    if-le v1, v0, :cond_1

    .line 24
    .line 25
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/ShadowedSoftKeyboardView;->onMeasure(II)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->S:F

    .line 37
    .line 38
    const/high16 p2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    cmpl-float p1, p1, p2

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->i:Z

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    sub-int/2addr p2, p1

    .line 57
    iget v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->S:F

    .line 58
    .line 59
    int-to-float p2, p2

    .line 60
    mul-float/2addr p2, v0

    .line 61
    int-to-float p1, p1

    .line 62
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-float/2addr p2, p1

    .line 67
    float-to-int p1, p2

    .line 68
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->setMeasuredDimension(II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getMeasuredHeight()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    sub-int/2addr p2, p1

    .line 81
    iget v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->S:F

    .line 82
    .line 83
    int-to-float p2, p2

    .line 84
    mul-float/2addr p2, v0

    .line 85
    int-to-float p1, p1

    .line 86
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getMeasuredHeight()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-float/2addr p2, p1

    .line 91
    float-to-int p1, p2

    .line 92
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->setMeasuredDimension(II)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method
