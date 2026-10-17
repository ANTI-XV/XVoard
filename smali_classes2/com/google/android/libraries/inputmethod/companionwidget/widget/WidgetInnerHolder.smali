.class public final Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;
.super Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;
.source "PG"


# instance fields
.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;->b:I

    iput p1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;->b:I

    iput p1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;->c:I

    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const p2, 0x7f0b014f

    invoke-virtual {p0, p2, p1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;->b:I

    iput p1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;->b:I

    iput p1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;->c:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;->c:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;->b:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;->b:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

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
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 23
    .line 24
    add-int/2addr v1, v2

    .line 25
    add-int/2addr v1, p3

    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;->getPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr p3, v2

    .line 35
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 36
    .line 37
    add-int/2addr p3, v2

    .line 38
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 39
    .line 40
    add-int/2addr p3, v2

    .line 41
    add-int/2addr p3, p5

    .line 42
    iget p5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 43
    .line 44
    if-lez p5, :cond_1

    .line 45
    .line 46
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 47
    .line 48
    .line 49
    move-result p5

    .line 50
    sub-int/2addr p5, v1

    .line 51
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 52
    .line 53
    invoke-static {p5, v2}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p5

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget p5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 59
    .line 60
    :goto_0
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 61
    .line 62
    if-lez v2, :cond_2

    .line 63
    .line 64
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sub-int/2addr v2, p3

    .line 69
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 70
    .line 71
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 77
    .line 78
    :goto_1
    invoke-static {p2, v1, p5}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;->getChildMeasureSpec(III)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-static {p4, p3, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;->getChildMeasureSpec(III)I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Limc;->a:Ljpg;

    .line 6
    .line 7
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    long-to-float v1, v1

    .line 18
    invoke-static {v0, v1}, Lgei;->bq(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge v1, v0, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;->b:I

    .line 41
    .line 42
    const/high16 v1, 0x40000000    # 2.0f

    .line 43
    .line 44
    if-ltz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;->c:I

    .line 51
    .line 52
    if-ltz v0, :cond_2

    .line 53
    .line 54
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->onMeasure(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
