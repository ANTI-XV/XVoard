.class public final Lcom/google/android/libraries/inputmethod/popup/SilkPopupView;
.super Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;
.source "PG"


# instance fields
.field private final c:Llfv;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/inputmethod/popup/SilkPopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Llfv;

    .line 3
    invoke-direct {p3, p1, p2}, Llfv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/popup/SilkPopupView;->c:Llfv;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/View;FFLksk;[IZ)Lktc;
    .locals 1

    .line 1
    invoke-super/range {p0 .. p7}, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->b(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/View;FFLksk;[IZ)Lktc;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object p4, p0, Lcom/google/android/libraries/inputmethod/popup/SilkPopupView;->d:Landroid/view/View;

    .line 6
    .line 7
    const/4 p5, 0x0

    .line 8
    invoke-virtual {p4, p5, p5}, Landroid/view/View;->measure(II)V

    .line 9
    .line 10
    .line 11
    new-instance p4, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p1, p4}, Lmmn;->s(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerX()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget-object p4, p0, Lcom/google/android/libraries/inputmethod/popup/SilkPopupView;->d:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    const/4 p7, 0x2

    .line 30
    div-int/2addr p4, p7

    .line 31
    sub-int v0, p2, p4

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    neg-int p1, v0

    .line 36
    aput p1, p6, p5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/2addr p2, p4

    .line 44
    if-le p2, p1, :cond_1

    .line 45
    .line 46
    sub-int/2addr p1, p2

    .line 47
    aput p1, p6, p5

    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/popup/SilkPopupView;->d:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    aget p4, p6, p2

    .line 59
    .line 60
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/SilkPopupView;->c:Llfv;

    .line 63
    .line 64
    iget v0, v0, Llfv;->b:I

    .line 65
    .line 66
    sub-int/2addr p1, v0

    .line 67
    add-int/2addr p4, p1

    .line 68
    aput p4, p6, p2

    .line 69
    .line 70
    aget p1, p6, p7

    .line 71
    .line 72
    or-int/lit16 p1, p1, 0x100

    .line 73
    .line 74
    aput p1, p6, p7

    .line 75
    .line 76
    invoke-virtual {p0, p5}, Lcom/google/android/libraries/inputmethod/popup/SilkPopupView;->setWillNotDraw(Z)V

    .line 77
    .line 78
    .line 79
    return-object p3
.end method

.method protected final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b05f0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/popup/SilkPopupView;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/SilkPopupView;->d:Landroid/view/View;

    .line 12
    .line 13
    return-void
.end method
