.class public Lkif;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkif;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkif;->c:Z

    const/4 v1, 0x0

    const-string v2, "horizontal_alignment"

    .line 3
    invoke-static {p1, p2, v1, v2, v0}, Lmpo;->n(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lkif;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lkif;->c:Z

    const/4 v0, 0x0

    const-string v1, "horizontal_alignment"

    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Lmpo;->n(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lkif;->c:Z

    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkif;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget p2, p0, Lkif;->a:I

    .line 8
    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    iget p2, p0, Lkif;->b:I

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    invoke-virtual {p0}, Lkif;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0}, Lkif;->getPaddingRight()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    sub-int/2addr p2, p3

    .line 25
    invoke-virtual {p0}, Lkif;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    sub-int/2addr p2, p3

    .line 30
    iget p3, p0, Lkif;->a:I

    .line 31
    .line 32
    div-int/2addr p2, p3

    .line 33
    invoke-virtual {p0}, Lkif;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-virtual {p0}, Lkif;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    sub-int/2addr p3, p4

    .line 42
    invoke-virtual {p0}, Lkif;->getPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    sub-int/2addr p3, p4

    .line 47
    iget p4, p0, Lkif;->b:I

    .line 48
    .line 49
    div-int/2addr p3, p4

    .line 50
    const/4 p4, 0x0

    .line 51
    :goto_0
    if-ge p4, p1, :cond_3

    .line 52
    .line 53
    iget-boolean p5, p0, Lkif;->c:Z

    .line 54
    .line 55
    if-eqz p5, :cond_1

    .line 56
    .line 57
    iget v0, p0, Lkif;->a:I

    .line 58
    .line 59
    div-int v0, p4, v0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget v0, p0, Lkif;->b:I

    .line 63
    .line 64
    rem-int v0, p4, v0

    .line 65
    .line 66
    :goto_1
    if-eqz p5, :cond_2

    .line 67
    .line 68
    iget p5, p0, Lkif;->a:I

    .line 69
    .line 70
    rem-int p5, p4, p5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iget p5, p0, Lkif;->b:I

    .line 74
    .line 75
    div-int p5, p4, p5

    .line 76
    .line 77
    :goto_2
    invoke-virtual {p0, p4}, Lkif;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    mul-int/2addr p5, p2

    .line 90
    mul-int/2addr v0, p3

    .line 91
    sub-int v4, p2, v2

    .line 92
    .line 93
    sub-int v5, p3, v3

    .line 94
    .line 95
    div-int/lit8 v4, v4, 0x2

    .line 96
    .line 97
    add-int/2addr p5, v4

    .line 98
    add-int/2addr v2, p5

    .line 99
    div-int/lit8 v5, v5, 0x2

    .line 100
    .line 101
    add-int/2addr v0, v5

    .line 102
    add-int/2addr v3, v0

    .line 103
    invoke-virtual {v1, p5, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 p4, p4, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    :goto_3
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lkif;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkif;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget p2, p0, Lkif;->a:I

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget p2, p0, Lkif;->b:I

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lkif;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget v0, p0, Lkif;->a:I

    .line 24
    .line 25
    div-int/2addr p2, v0

    .line 26
    invoke-virtual {p0}, Lkif;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p0, Lkif;->b:I

    .line 31
    .line 32
    div-int/2addr v0, v1

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-ge v1, p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lkif;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 45
    .line 46
    invoke-static {p2, v4}, Lmmn;->c(II)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51
    .line 52
    invoke-static {v0, v3}, Lmmn;->c(II)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v2, v4, v3}, Landroid/view/View;->measure(II)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    return-void
.end method
