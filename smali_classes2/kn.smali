.class public abstract Lkn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:I

.field public B:Z

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public final G:Lbcb;

.field public final H:Lbcb;

.field private final a:Lmp;

.field private final b:Lmp;

.field t:Lih;

.field public u:Landroid/support/v7/widget/RecyclerView;

.field public v:Lkz;

.field public w:Z

.field public x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkl;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lkl;-><init>(Lkn;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkn;->a:Lmp;

    .line 11
    .line 12
    new-instance v2, Lkl;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, v3}, Lkl;-><init>(Lkn;I)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lkn;->b:Lmp;

    .line 19
    .line 20
    new-instance v4, Lbcb;

    .line 21
    .line 22
    invoke-direct {v4, v0}, Lbcb;-><init>(Lmp;)V

    .line 23
    .line 24
    .line 25
    iput-object v4, p0, Lkn;->G:Lbcb;

    .line 26
    .line 27
    new-instance v0, Lbcb;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lbcb;-><init>(Lmp;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lkn;->H:Lbcb;

    .line 33
    .line 34
    iput-boolean v3, p0, Lkn;->w:Z

    .line 35
    .line 36
    iput-boolean v3, p0, Lkn;->x:Z

    .line 37
    .line 38
    iput-boolean v1, p0, Lkn;->y:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Lkn;->z:Z

    .line 41
    .line 42
    return-void
.end method

.method public static aF(Landroid/content/Context;Landroid/util/AttributeSet;II)Lkm;
    .locals 2

    .line 1
    new-instance v0, Lkm;

    .line 2
    .line 3
    invoke-direct {v0}, Lkm;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ldx;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iput p3, v0, Lkm;->a:I

    .line 19
    .line 20
    const/16 p3, 0xa

    .line 21
    .line 22
    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, v0, Lkm;->b:I

    .line 27
    .line 28
    const/16 p2, 0x9

    .line 29
    .line 30
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput-boolean p2, v0, Lkm;->c:Z

    .line 35
    .line 36
    const/16 p2, 0xb

    .line 37
    .line 38
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, v0, Lkm;->d:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static at(III)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :cond_0
    return p0

    .line 22
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static av(IIIIZ)I
    .locals 3

    .line 1
    sub-int/2addr p0, p2

    .line 2
    const/4 p2, 0x0

    .line 3
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, -0x1

    .line 8
    const/high16 v1, -0x80000000

    .line 9
    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    if-ltz p3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-ne p3, v0, :cond_7

    .line 18
    .line 19
    if-eq p1, v1, :cond_3

    .line 20
    .line 21
    if-eqz p1, :cond_7

    .line 22
    .line 23
    if-eq p1, v2, :cond_3

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    if-ltz p3, :cond_2

    .line 27
    .line 28
    :goto_0
    move p1, v2

    .line 29
    goto :goto_3

    .line 30
    :cond_2
    if-ne p3, v0, :cond_4

    .line 31
    .line 32
    :cond_3
    move p3, p0

    .line 33
    goto :goto_3

    .line 34
    :cond_4
    const/4 p4, -0x2

    .line 35
    if-ne p3, p4, :cond_7

    .line 36
    .line 37
    if-eq p1, v1, :cond_6

    .line 38
    .line 39
    if-ne p1, v2, :cond_5

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_5
    move p3, p0

    .line 43
    move p1, p2

    .line 44
    goto :goto_3

    .line 45
    :cond_6
    :goto_1
    move p3, p0

    .line 46
    move p1, v1

    .line 47
    goto :goto_3

    .line 48
    :cond_7
    :goto_2
    move p1, p2

    .line 49
    move p3, p1

    .line 50
    :goto_3
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public static final bA(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lkn;->bm(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public static final bB(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lkn;->bp(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public static final bC(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lkn;->br(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public static final bD(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lkn;->bs(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public static bh(III)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p2, :cond_1

    .line 11
    .line 12
    if-ne p0, p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    :goto_0
    const/high16 p2, -0x80000000

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, p2, :cond_5

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    const/high16 p2, 0x40000000    # 2.0f

    .line 24
    .line 25
    if-eq v0, p2, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    if-ne p1, p0, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v1

    .line 32
    :cond_4
    return v2

    .line 33
    :cond_5
    if-lt p1, p0, :cond_6

    .line 34
    .line 35
    return v2

    .line 36
    :cond_6
    return v1
.end method

.method public static final bm(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lko;

    .line 6
    .line 7
    iget-object p0, p0, Lko;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    return p0
.end method

.method public static final bn(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lko;

    .line 6
    .line 7
    iget-object v0, v0, Lko;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    add-int/2addr p0, v1

    .line 16
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    add-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public static final bo(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lko;

    .line 6
    .line 7
    iget-object v0, v0, Lko;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    add-int/2addr p0, v1

    .line 16
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public static final bp(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lko;

    .line 6
    .line 7
    iget-object p0, p0, Lko;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    return p0
.end method

.method public static final bq(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lko;

    .line 6
    .line 7
    invoke-virtual {p0}, Lko;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final br(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lko;

    .line 6
    .line 7
    iget-object p0, p0, Lko;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    return p0
.end method

.method public static final bs(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lko;

    .line 6
    .line 7
    iget-object p0, p0, Lko;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    return p0
.end method

.method public static final bu(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lko;

    .line 6
    .line 7
    iget-object v1, v0, Lko;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    add-int/2addr p1, v2

    .line 12
    iget v2, v0, Lko;->leftMargin:I

    .line 13
    .line 14
    add-int/2addr p1, v2

    .line 15
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    add-int/2addr p2, v2

    .line 18
    iget v2, v0, Lko;->topMargin:I

    .line 19
    .line 20
    add-int/2addr p2, v2

    .line 21
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    sub-int/2addr p3, v2

    .line 24
    iget v2, v0, Lko;->rightMargin:I

    .line 25
    .line 26
    sub-int/2addr p3, v2

    .line 27
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    sub-int/2addr p4, v1

    .line 30
    iget v0, v0, Lko;->bottomMargin:I

    .line 31
    .line 32
    sub-int/2addr p4, v0

    .line 33
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final g(Landroid/view/View;IZ)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->fB(Landroid/view/View;)Lld;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lld;->v()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p3, p0, Lkn;->u:Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->U:Lbmc;

    .line 17
    .line 18
    invoke-virtual {p3, v0}, Lbmc;->q(Lld;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iget-object p3, p0, Lkn;->u:Landroid/support/v7/widget/RecyclerView;

    .line 23
    .line 24
    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->U:Lbmc;

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Lbmc;->n(Lld;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Lko;

    .line 34
    .line 35
    invoke-virtual {v0}, Lld;->B()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v1, :cond_8

    .line 41
    .line 42
    invoke-virtual {v0}, Lld;->w()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v3, p0, Lkn;->u:Landroid/support/v7/widget/RecyclerView;

    .line 55
    .line 56
    if-ne v1, v3, :cond_7

    .line 57
    .line 58
    iget-object v1, p0, Lkn;->t:Lih;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lih;->d(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v3, -0x1

    .line 65
    if-ne p2, v3, :cond_3

    .line 66
    .line 67
    iget-object p2, p0, Lkn;->t:Lih;

    .line 68
    .line 69
    invoke-virtual {p2}, Lih;->a()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    :cond_3
    if-eq v1, v3, :cond_6

    .line 74
    .line 75
    if-eq v1, p2, :cond_a

    .line 76
    .line 77
    iget-object p1, p0, Lkn;->u:Landroid/support/v7/widget/RecyclerView;

    .line 78
    .line 79
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lkn;->aH(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lkn;->aP(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lko;

    .line 95
    .line 96
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->fB(Landroid/view/View;)Lld;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Lld;->v()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    iget-object v5, p1, Lkn;->u:Landroid/support/v7/widget/RecyclerView;

    .line 107
    .line 108
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->U:Lbmc;

    .line 109
    .line 110
    invoke-virtual {v5, v4}, Lbmc;->n(Lld;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iget-object v5, p1, Lkn;->u:Landroid/support/v7/widget/RecyclerView;

    .line 115
    .line 116
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->U:Lbmc;

    .line 117
    .line 118
    invoke-virtual {v5, v4}, Lbmc;->q(Lld;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    iget-object p1, p1, Lkn;->t:Lih;

    .line 122
    .line 123
    invoke-virtual {v4}, Lld;->v()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {p1, v3, p2, v1, v4}, Lih;->h(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    new-instance p3, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v0, "Cannot move a child from non-existing index:"

    .line 136
    .line 137
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object p1, p1, Lkn;->u:Landroid/support/v7/widget/RecyclerView;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p2

    .line 160
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    new-instance p3, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    .line 165
    .line 166
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lkn;->u:Landroid/support/v7/widget/RecyclerView;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lkn;->u:Landroid/support/v7/widget/RecyclerView;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->eH()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p2

    .line 195
    :cond_7
    iget-object v1, p0, Lkn;->t:Lih;

    .line 196
    .line 197
    invoke-virtual {v1, p1, p2, v2}, Lih;->g(Landroid/view/View;IZ)V

    .line 198
    .line 199
    .line 200
    const/4 p2, 0x1

    .line 201
    iput-boolean p2, p3, Lko;->e:Z

    .line 202
    .line 203
    iget-object p2, p0, Lkn;->v:Lkz;

    .line 204
    .line 205
    if-eqz p2, :cond_a

    .line 206
    .line 207
    iget-boolean v1, p2, Lkz;->f:Z

    .line 208
    .line 209
    if-eqz v1, :cond_a

    .line 210
    .line 211
    invoke-virtual {p2, p1}, Lkz;->d(Landroid/view/View;)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iget v3, p2, Lkz;->b:I

    .line 216
    .line 217
    if-ne v1, v3, :cond_a

    .line 218
    .line 219
    iput-object p1, p2, Lkz;->g:Landroid/view/View;

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_8
    :goto_3
    invoke-virtual {v0}, Lld;->w()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_9

    .line 227
    .line 228
    invoke-virtual {v0}, Lld;->p()V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_9
    invoke-virtual {v0}, Lld;->i()V

    .line 233
    .line 234
    .line 235
    :goto_4
    iget-object v1, p0, Lkn;->t:Lih;

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v1, p1, p2, v3, v2}, Lih;->h(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 242
    .line 243
    .line 244
    :cond_a
    :goto_5
    iget-boolean p1, p3, Lko;->f:Z

    .line 245
    .line 246
    if-eqz p1, :cond_b

    .line 247
    .line 248
    iget-object p1, v0, Lld;->a:Landroid/view/View;

    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 251
    .line 252
    .line 253
    iput-boolean v2, p3, Lko;->f:Z

    .line 254
    .line 255
    :cond_b
    return-void
.end method


# virtual methods
.method public A(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public B()V
    .locals 0

    .line 1
    return-void
.end method

.method public C(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public D(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public E(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public G(Lla;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public J(Lla;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public S()Landroid/os/Parcelable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public V(I)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkn;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lkn;->aH(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->fB(Landroid/view/View;)Lld;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v3}, Lld;->c()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ne v4, p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3}, Lld;->A()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    iget-object v4, p0, Lkn;->u:Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->K:Lla;

    .line 34
    .line 35
    iget-boolean v4, v4, Lla;->g:Z

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Lld;->v()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    :cond_1
    return-object v2

    .line 46
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public W(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkn;->u:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->fI(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Z(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkn;->u:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->e:Lkt;

    .line 4
    .line 5
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->K:Lla;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lkn;->u:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lkn;->u:Landroid/support/v7/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lkn;->u:Landroid/support/v7/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lkn;->u:Landroid/support/v7/widget/RecyclerView;

    .line 50
    .line 51
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lkg;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Lkg;->eq()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lla;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final aA()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkn;->u:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    sget-object v1, Laxq;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final aB()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkn;->u:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final aC()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkn;->u:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final aD()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkn;->u:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final aE()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkn;->u:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final aG(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lkn;->u:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->fD(Landroid/view/View;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    iget-object v0, p0, Lkn;->t:Lih;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lih;->k(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_2
    return-object p1
.end method

.method public final aH(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lkn;->t:Lih;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lih;->e(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final aI()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lkn;->u:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lkn;->t:Lih;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lih;->k(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-object v0

    .line 23
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final aJ(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lkn;->aK(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final aK(Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lkn;->g(Landroid/view/View;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final aL(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lkn;->aM(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final aM(Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lkn;->g(Landroid/view/View;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final aN(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkn;->u:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->fx(Landroid/view/View;)Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final aO(Lkt;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkn;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lkn;->aH(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->fB(Landroid/view/View;)Lld;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lld;->A()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Lld;->t()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Lld;->v()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lkn;->u:Landroid/support/v7/widget/RecyclerView;

    .line 37
    .line 38
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->k:Lkg;

    .line 39
    .line 40
    iget-boolean v3, v3, Lkg;->b:Z

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lkn;->aY(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lkt;->l(Lld;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0, v0}, Lkn;->aP(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lkt;->m(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lkn;->u:Landroid/support/v7/widget/RecyclerView;

    .line 58
    .line 59
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->U:Lbmc;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lbmc;->q(Lld;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void
.end method

.method public final aP(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkn;->aH(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkn;->t:Lih;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lih;->i(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public aQ(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkn;->u:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->g:Lih;

    .line 6
    .line 7
    invoke-virtual {v1}, Lih;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->g:Lih;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lih;->e(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public aR(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkn;->u:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->g:Lih;

    .line 6
    .line 7
    invoke-virtual {v1}, Lih;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->g:Lih;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lih;->e(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final aS(Landroid/view/View;Lazj;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->fB(Landroid/view/View;)Lld;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lld;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lkn;->t:Lih;

    .line 14
    .line 15
    iget-object v0, v0, Lld;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lih;->k(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lkn;->u:Landroid/support/v7/widget/RecyclerView;

    .line 24
    .line 25
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->e:Lkt;

    .line 26
    .line 27
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->K:Lla;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0, p1, p2}, Lkn;->q(Lkt;Lla;Landroid/view/View;Lazj;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public aT(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final aU(Lkt;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkn;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lkn;->aH(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->fB(Landroid/view/View;)Lld;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lld;->A()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lkn;->aX(ILkt;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public final aV(Lkt;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lkt;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_3

    .line 10
    .line 11
    iget-object v2, p1, Lkt;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lld;

    .line 18
    .line 19
    iget-object v2, v2, Lld;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->fB(Landroid/view/View;)Lld;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lld;->A()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v3, v4}, Lld;->n(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lld;->x()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    iget-object v5, p0, Lkn;->u:Landroid/support/v7/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v5, v2, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v4, p0, Lkn;->u:Landroid/support/v7/widget/RecyclerView;

    .line 48
    .line 49
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->A:Lkk;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Lkk;->d(Lld;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    const/4 v4, 0x1

    .line 57
    invoke-virtual {v3, v4}, Lld;->n(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lkt;->h(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v1, p1, Lkt;->a:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lkt;->b:Ljava/util/ArrayList;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 76
    .line 77
    .line 78
    :cond_4
    if-lez v0, :cond_5

    .line 79
    .line 80
    iget-object p1, p0, Lkn;->u:Landroid/support/v7/widget/RecyclerView;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void
.end method

.method public final aW(Landroid/view/View;Lkt;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkn;->t:Lih;

    .line 2
    .line 3
    iget v1, v0, Lih;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_3

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v1, v3, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    iput v2, v0, Lih;->c:I

    .line 14
    .line 15
    iput-object p1, v0, Lih;->d:Landroid/view/View;

    .line 16
    .line 17
    iget-object v2, v0, Lih;->e:Ltuh;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ltuh;->B(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-gez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v4, v0, Lih;->a:Lig;

    .line 27
    .line 28
    invoke-virtual {v4, v2}, Lig;->g(I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lih;->l(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v4, v0, Lih;->e:Ltuh;

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ltuh;->E(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :goto_0
    iput v3, v0, Lih;->c:I

    .line 43
    .line 44
    iput-object v1, v0, Lih;->d:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lkt;->k(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iput v3, v0, Lih;->c:I

    .line 52
    .line 53
    iput-object v1, v0, Lih;->d:Landroid/view/View;

    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "Cannot call removeView(At) within removeViewIfHidden"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "Cannot call removeView(At) within removeView(At)"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final aX(ILkt;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkn;->aH(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lkn;->aY(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lkt;->k(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final aY(I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lkn;->aH(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lkn;->t:Lih;

    .line 8
    .line 9
    iget v1, v0, Lih;->c:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_3

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v1, v3, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :try_start_0
    invoke-virtual {v0, p1}, Lih;->b(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v4, v0, Lih;->e:Ltuh;

    .line 24
    .line 25
    invoke-virtual {v4, p1}, Ltuh;->C(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iput v3, v0, Lih;->c:I

    .line 32
    .line 33
    iput-object v1, v0, Lih;->d:Landroid/view/View;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    :try_start_1
    iput v2, v0, Lih;->c:I

    .line 37
    .line 38
    iput-object v4, v0, Lih;->d:Landroid/view/View;

    .line 39
    .line 40
    iget-object v2, v0, Lih;->a:Lig;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Lig;->g(I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lih;->l(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v2, v0, Lih;->e:Ltuh;

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ltuh;->E(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    iput v3, v0, Lih;->c:I

    .line 57
    .line 58
    iput-object v1, v0, Lih;->d:Landroid/view/View;

    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    iput v3, v0, Lih;->c:I

    .line 63
    .line 64
    iput-object v1, v0, Lih;->d:Landroid/view/View;

    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "Cannot call removeView(At) within removeViewIfHidden"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v0, "Cannot call removeView(At) within removeView(At)"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_4
    return-void
.end method

.method public final aZ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkn;->u:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public aa(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public ac(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public ag()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public ah()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public ai()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public ak()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public am()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public an(IILla;Ljf;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public ao(ILjf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ar(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public as(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final au()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkn;->t:Lih;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lih;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public aw()I
    .locals 1

    .line 1
    iget v0, p0, Lkn;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public final ax()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkn;->u:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lkg;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lkg;->eq()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final ay()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkn;->u:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final az()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkn;->u:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    sget-object v1, Laxq;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public b(Lla;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final bE(ILandroid/os/Bundle;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lkn;->u:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lkn;->aw()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lkn;->E:I

    .line 12
    .line 13
    new-instance v3, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lkn;->u:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getMatrix()Landroid/graphics/Matrix;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-object v4, p0, Lkn;->u:Landroid/support/v7/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :cond_1
    const/16 v3, 0x2000

    .line 47
    .line 48
    const/16 v4, 0x1000

    .line 49
    .line 50
    const/4 v5, -0x1

    .line 51
    const/4 v6, 0x1

    .line 52
    if-eq p1, v4, :cond_4

    .line 53
    .line 54
    if-eq p1, v3, :cond_2

    .line 55
    .line 56
    move v0, v1

    .line 57
    move v2, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget-object v7, p0, Lkn;->u:Landroid/support/v7/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {v7, v5}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lkn;->aE()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    sub-int/2addr v0, v7

    .line 72
    invoke-virtual {p0}, Lkn;->aB()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    sub-int/2addr v0, v7

    .line 77
    neg-int v0, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move v0, v1

    .line 80
    :goto_0
    iget-object v7, p0, Lkn;->u:Landroid/support/v7/widget/RecyclerView;

    .line 81
    .line 82
    invoke-virtual {v7, v5}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0}, Lkn;->aC()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    sub-int/2addr v2, v7

    .line 93
    invoke-virtual {p0}, Lkn;->aD()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    sub-int/2addr v2, v7

    .line 98
    neg-int v2, v2

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    iget-object v7, p0, Lkn;->u:Landroid/support/v7/widget/RecyclerView;

    .line 101
    .line 102
    invoke-virtual {v7, v6}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0}, Lkn;->aE()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    sub-int/2addr v0, v7

    .line 113
    invoke-virtual {p0}, Lkn;->aB()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    sub-int/2addr v0, v7

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    move v0, v1

    .line 120
    :goto_1
    iget-object v7, p0, Lkn;->u:Landroid/support/v7/widget/RecyclerView;

    .line 121
    .line 122
    invoke-virtual {v7, v6}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0}, Lkn;->aC()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    sub-int/2addr v2, v7

    .line 133
    invoke-virtual {p0}, Lkn;->aD()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    sub-int/2addr v2, v7

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    move v2, v1

    .line 140
    :goto_2
    if-nez v0, :cond_8

    .line 141
    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    move v0, v1

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    return v1

    .line 147
    :cond_8
    :goto_3
    const/4 v7, 0x0

    .line 148
    const/high16 v8, 0x3f800000    # 1.0f

    .line 149
    .line 150
    if-eqz p2, :cond_a

    .line 151
    .line 152
    const-string v9, "androidx.core.view.accessibility.action.ARGUMENT_SCROLL_AMOUNT_FLOAT"

    .line 153
    .line 154
    invoke-virtual {p2, v9, v8}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    cmpg-float v9, p2, v7

    .line 159
    .line 160
    if-ltz v9, :cond_9

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_9
    return v1

    .line 164
    :cond_a
    move p2, v8

    .line 165
    :goto_4
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 166
    .line 167
    invoke-static {p2, v9}, Ljava/lang/Float;->compare(FF)I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-nez v9, :cond_e

    .line 172
    .line 173
    iget-object p2, p0, Lkn;->u:Landroid/support/v7/widget/RecyclerView;

    .line 174
    .line 175
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView;->k:Lkg;

    .line 176
    .line 177
    if-nez v0, :cond_b

    .line 178
    .line 179
    return v1

    .line 180
    :cond_b
    if-eq p1, v4, :cond_d

    .line 181
    .line 182
    if-eq p1, v3, :cond_c

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_c
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->ai(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_d
    invoke-virtual {v0}, Lkg;->eq()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    add-int/2addr p1, v5

    .line 194
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->ai(I)V

    .line 195
    .line 196
    .line 197
    :goto_5
    return v6

    .line 198
    :cond_e
    invoke-static {v8, p2}, Ljava/lang/Float;->compare(FF)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_f

    .line 203
    .line 204
    invoke-static {v7, p2}, Ljava/lang/Float;->compare(FF)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_f

    .line 209
    .line 210
    int-to-float p1, v2

    .line 211
    mul-float/2addr p1, p2

    .line 212
    int-to-float v0, v0

    .line 213
    mul-float/2addr v0, p2

    .line 214
    float-to-int v0, v0

    .line 215
    float-to-int v2, p1

    .line 216
    :cond_f
    iget-object p1, p0, Lkn;->u:Landroid/support/v7/widget/RecyclerView;

    .line 217
    .line 218
    const/high16 p2, -0x80000000

    .line 219
    .line 220
    invoke-virtual {p1, v2, v0, p2, v6}, Landroid/support/v7/widget/RecyclerView;->aB(IIIZ)V

    .line 221
    .line 222
    .line 223
    return v6
.end method

.method public final ba()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkn;->w:Z

    .line 3
    .line 4
    return-void
.end method

.method public final bb(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, v0, p1}, Lkn;->bc(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final bc(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lkn;->E:I

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lkn;->C:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-boolean p1, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iput v0, p0, Lkn;->E:I

    .line 21
    .line 22
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lkn;->F:I

    .line 27
    .line 28
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lkn;->D:I

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-boolean p1, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iput v0, p0, Lkn;->F:I

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final bd(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkn;->u:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->fG(Landroid/support/v7/widget/RecyclerView;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final be(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lkn;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/high16 v2, -0x80000000

    .line 9
    .line 10
    const v3, 0x7fffffff

    .line 11
    .line 12
    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v1, v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lkn;->aH(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v7, p0, Lkn;->u:Landroid/support/v7/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-static {v6, v7}, Landroid/support/v7/widget/RecyclerView;->M(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    iget v6, v7, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    if-ge v6, v4, :cond_0

    .line 32
    .line 33
    iget v4, v7, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    :cond_0
    iget v6, v7, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    if-le v6, v2, :cond_1

    .line 38
    .line 39
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    if-ge v6, v5, :cond_2

    .line 44
    .line 45
    iget v5, v7, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    if-le v6, v3, :cond_3

    .line 50
    .line 51
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    iget-object v0, p0, Lkn;->u:Landroid/support/v7/widget/RecyclerView;

    .line 57
    .line 58
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {v0, v4, v5, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lkn;->u:Landroid/support/v7/widget/RecyclerView;

    .line 64
    .line 65
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-virtual {p0, v0, p1, p2}, Lkn;->t(Landroid/graphics/Rect;II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    iget-object v0, p0, Lkn;->u:Landroid/support/v7/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->C(II)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final bf(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lkn;->u:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p1, p0, Lkn;->t:Lih;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lkn;->E:I

    .line 10
    .line 11
    iput p1, p0, Lkn;->F:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Lkn;->u:Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->g:Lih;

    .line 17
    .line 18
    iput-object v0, p0, Lkn;->t:Lih;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lkn;->E:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lkn;->F:I

    .line 31
    .line 32
    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 33
    .line 34
    iput p1, p0, Lkn;->C:I

    .line 35
    .line 36
    iput p1, p0, Lkn;->D:I

    .line 37
    .line 38
    return-void
.end method

.method public final bg(Lkz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkn;->v:Lkz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Lkz;->f:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lkz;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lkn;->v:Lkz;

    .line 15
    .line 16
    iget-object v0, p0, Lkn;->u:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->H:Llc;

    .line 19
    .line 20
    invoke-virtual {v1}, Llc;->d()V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p1, Lkz;->h:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "An instance of "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, " was started more than once. Each instance of"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, " is intended to only be used once. You should create a new instance for each use."

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "RecyclerView"

    .line 71
    .line 72
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :cond_1
    iput-object v0, p1, Lkz;->c:Landroid/support/v7/widget/RecyclerView;

    .line 76
    .line 77
    iput-object p0, p1, Lkz;->d:Lkn;

    .line 78
    .line 79
    iget v0, p1, Lkz;->b:I

    .line 80
    .line 81
    const/4 v1, -0x1

    .line 82
    if-eq v0, v1, :cond_2

    .line 83
    .line 84
    iget-object v1, p1, Lkz;->c:Landroid/support/v7/widget/RecyclerView;

    .line 85
    .line 86
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->K:Lla;

    .line 87
    .line 88
    iput v0, v2, Lla;->a:I

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p1, Lkz;->f:Z

    .line 92
    .line 93
    iput-boolean v0, p1, Lkz;->e:Z

    .line 94
    .line 95
    iget v2, p1, Lkz;->b:I

    .line 96
    .line 97
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lkn;->V(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p1, Lkz;->g:Landroid/view/View;

    .line 104
    .line 105
    iget-object v1, p1, Lkz;->c:Landroid/support/v7/widget/RecyclerView;

    .line 106
    .line 107
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->H:Llc;

    .line 108
    .line 109
    invoke-virtual {v1}, Llc;->b()V

    .line 110
    .line 111
    .line 112
    iput-boolean v0, p1, Lkz;->h:Z

    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const-string v0, "Invalid target position"

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public final bi()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkn;->v:Lkz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lkz;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public bj(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lkn;->aC()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lkn;->aE()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lkn;->E:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lkn;->aD()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sub-int/2addr v2, v3

    .line 16
    invoke-virtual {p0}, Lkn;->aw()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, Lkn;->aB()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sub-int/2addr v3, v4

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget v5, p3, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    add-int/2addr v4, v5

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sub-int/2addr v4, v5

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget v6, p3, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    add-int/2addr v5, v6

    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    sub-int/2addr v5, p2

    .line 49
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    add-int/2addr p2, v4

    .line 54
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    add-int/2addr p3, v5

    .line 59
    sub-int/2addr v4, v0

    .line 60
    sub-int/2addr v5, v1

    .line 61
    sub-int/2addr p3, v3

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sub-int/2addr p2, v2

    .line 68
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    invoke-virtual {p0}, Lkn;->ay()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const/4 v7, 0x1

    .line 85
    if-ne v6, v7, :cond_1

    .line 86
    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    move v1, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    if-nez v1, :cond_2

    .line 97
    .line 98
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-static {v5, p3}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    :goto_1
    filled-new-array {v1, v2}, [I

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    aget p2, p2, v0

    .line 114
    .line 115
    if-eqz p5, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    if-nez p3, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-virtual {p0}, Lkn;->aC()I

    .line 125
    .line 126
    .line 127
    move-result p5

    .line 128
    invoke-virtual {p0}, Lkn;->aE()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget v3, p0, Lkn;->E:I

    .line 133
    .line 134
    invoke-virtual {p0}, Lkn;->aD()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    sub-int/2addr v3, v4

    .line 139
    invoke-virtual {p0}, Lkn;->aw()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-virtual {p0}, Lkn;->aB()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    sub-int/2addr v4, v5

    .line 148
    iget-object v5, p0, Lkn;->u:Landroid/support/v7/widget/RecyclerView;

    .line 149
    .line 150
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 151
    .line 152
    invoke-static {p3, v5}, Landroid/support/v7/widget/RecyclerView;->M(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 153
    .line 154
    .line 155
    iget p3, v5, Landroid/graphics/Rect;->left:I

    .line 156
    .line 157
    sub-int/2addr p3, p2

    .line 158
    if-ge p3, v3, :cond_6

    .line 159
    .line 160
    iget p3, v5, Landroid/graphics/Rect;->right:I

    .line 161
    .line 162
    sub-int/2addr p3, p2

    .line 163
    if-le p3, p5, :cond_6

    .line 164
    .line 165
    iget p3, v5, Landroid/graphics/Rect;->top:I

    .line 166
    .line 167
    sub-int/2addr p3, v2

    .line 168
    if-ge p3, v4, :cond_6

    .line 169
    .line 170
    iget p3, v5, Landroid/graphics/Rect;->bottom:I

    .line 171
    .line 172
    sub-int/2addr p3, v2

    .line 173
    if-le p3, v1, :cond_6

    .line 174
    .line 175
    :cond_5
    if-nez p2, :cond_7

    .line 176
    .line 177
    if-eqz v2, :cond_6

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    :goto_2
    return v0

    .line 181
    :cond_7
    move v0, p2

    .line 182
    :goto_3
    if-eqz p4, :cond_8

    .line 183
    .line 184
    invoke-virtual {p1, v0, v2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    invoke-virtual {p1, v0, v2}, Landroid/support/v7/widget/RecyclerView;->ah(II)V

    .line 189
    .line 190
    .line 191
    :goto_4
    return v7
.end method

.method public final bk(Landroid/view/View;IILko;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lkn;->y:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p4, Lko;->width:I

    .line 16
    .line 17
    invoke-static {v0, p2, v1}, Lkn;->bh(III)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p2, p4, Lko;->height:I

    .line 28
    .line 29
    invoke-static {p1, p3, p2}, Lkn;->bh(III)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public final bl()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkn;->x:Z

    .line 3
    .line 4
    return-void
.end method

.method public final bt(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lko;

    .line 6
    .line 7
    iget-object v0, v0, Lko;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    neg-int v1, v1

    .line 12
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    neg-int v2, v2

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    add-int/2addr v3, v4

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    add-int/2addr v4, v0

    .line 29
    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lkn;->u:Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lkn;->u:Landroid/support/v7/widget/RecyclerView;

    .line 49
    .line 50
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 56
    .line 57
    .line 58
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 59
    .line 60
    float-to-double v2, v0

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    double-to-int v0, v2

    .line 66
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 67
    .line 68
    float-to-double v2, v2

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    double-to-int v2, v2

    .line 74
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 75
    .line 76
    float-to-double v3, v3

    .line 77
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    double-to-int v3, v3

    .line 82
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 83
    .line 84
    float-to-double v4, v1

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    double-to-int v1, v4

    .line 90
    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public bv()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bw(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkn;->u:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->C(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bx(Landroid/view/View;I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final by(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkn;->u:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final bz(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkn;->x:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lkn;->ar(Landroid/support/v7/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c(Lla;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public d(Lla;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public e(Lkt;Lla;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lkn;->u:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->k:Lkg;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lkn;->ag()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lkn;->u:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->k:Lkg;

    .line 19
    .line 20
    invoke-virtual {p1}, Lkg;->eq()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public f(Lkt;Lla;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lkn;->u:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->k:Lkg;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lkn;->ah()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lkg;->eq()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public h(ILkt;Lla;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public i(ILkt;Lla;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public abstract j()Lko;
.end method

.method public k(Landroid/view/ViewGroup$LayoutParams;)Lko;
    .locals 1

    .line 1
    instance-of v0, p1, Lko;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lko;

    .line 6
    .line 7
    check-cast p1, Lko;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lko;-><init>(Lko;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lko;

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lko;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Lko;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lko;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public l(Landroid/content/Context;Landroid/util/AttributeSet;)Lko;
    .locals 1

    .line 1
    new-instance v0, Lko;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lko;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public n(Landroid/view/View;ILkt;Lla;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public p(Lkt;Lla;Lazj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkn;->u:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkn;->u:Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/16 v0, 0x2000

    .line 20
    .line 21
    invoke-virtual {p3, v0}, Lazj;->d(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, v2}, Lazj;->n(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lazj;->q()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lkn;->u:Landroid/support/v7/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lkn;->u:Landroid/support/v7/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :cond_2
    const/16 v0, 0x1000

    .line 47
    .line 48
    invoke-virtual {p3, v0}, Lazj;->d(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v2}, Lazj;->n(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Lazj;->q()V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0, p1, p2}, Lkn;->f(Lkt;Lla;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, p1, p2}, Lkn;->e(Lkt;Lla;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {v0, p1}, Lazi;->b(II)Lazi;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p3, p1}, Lazj;->i(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public q(Lkt;Lla;Landroid/view/View;Lazj;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkn;->ah()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p3}, Lkn;->bq(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, p2

    .line 14
    :goto_0
    invoke-virtual {p0}, Lkn;->ag()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p3}, Lkn;->bq(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    :cond_1
    const/4 p3, 0x1

    .line 25
    invoke-static {p1, p3, p2, p3}, Lazi;->a(IIII)Lazi;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p4, p1}, Lazj;->j(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public r(Lkt;Lla;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public s(Lla;)V
    .locals 0

    .line 1
    return-void
.end method

.method public t(Landroid/graphics/Rect;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lkn;->aC()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lkn;->aD()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Lkn;->aE()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr p1, v1

    .line 24
    invoke-virtual {p0}, Lkn;->aB()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr p1, v1

    .line 29
    invoke-virtual {p0}, Lkn;->aA()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p2, v0, v1}, Lkn;->at(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0}, Lkn;->az()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p3, p1, v0}, Lkn;->at(III)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p2, p1}, Lkn;->bd(II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public w(Lko;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public x(ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkn;->u:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->e:Lkt;

    .line 4
    .line 5
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->K:Lla;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lkn;->bE(ILandroid/os/Bundle;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
