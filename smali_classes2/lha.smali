.class final Llha;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 13
    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    const v3, 0x7ffffff

    .line 17
    .line 18
    .line 19
    const/4 v4, -0x2

    .line 20
    if-ne v1, v4, :cond_1

    .line 21
    .line 22
    iget-boolean v1, p0, Llha;->a:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 32
    .line 33
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34
    .line 35
    add-int/2addr v1, v5

    .line 36
    add-int/2addr v1, p3

    .line 37
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 38
    .line 39
    invoke-static {p2, v1, p3}, Llha;->getChildMeasureSpec(III)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    :goto_0
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 44
    .line 45
    if-ne p3, v4, :cond_2

    .line 46
    .line 47
    iget-boolean p3, p0, Llha;->a:Z

    .line 48
    .line 49
    if-nez p3, :cond_2

    .line 50
    .line 51
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 57
    .line 58
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 59
    .line 60
    add-int/2addr p3, v1

    .line 61
    add-int/2addr p3, p5

    .line 62
    iget p5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 63
    .line 64
    invoke-static {p4, p3, p5}, Llha;->getChildMeasureSpec(III)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    :goto_1
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llha;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x1

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Llha;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Llha;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0}, Llha;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p2, p1}, Llha;->setMeasuredDimension(II)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
