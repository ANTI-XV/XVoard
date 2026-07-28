.class public Lcom/google/android/libraries/inputmethod/widgets/SizeLimitedFrameLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field protected final b:Landroid/util/Size;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/util/Size;

    const v0, 0x7fffffff

    invoke-direct {p1, v0, v0}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SizeLimitedFrameLayout;->b:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SizeLimitedFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/util/Size;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SizeLimitedFrameLayout;->b:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SizeLimitedFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/util/Size;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SizeLimitedFrameLayout;->b:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-static {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SizeLimitedFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/util/Size;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SizeLimitedFrameLayout;->b:Landroid/util/Size;

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/util/Size;
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p0, Landroid/util/Size;

    .line 7
    .line 8
    invoke-direct {p0, v0, v0}, Landroid/util/Size;-><init>(II)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v1, Lmlq;->m:[I

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x1

    .line 19
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v1, Landroid/util/Size;

    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, Landroid/util/Size;-><init>(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SizeLimitedFrameLayout;->b:Landroid/util/Size;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-le v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SizeLimitedFrameLayout;->b:Landroid/util/Size;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SizeLimitedFrameLayout;->b:Landroid/util/Size;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-le v2, v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SizeLimitedFrameLayout;->b:Landroid/util/Size;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
