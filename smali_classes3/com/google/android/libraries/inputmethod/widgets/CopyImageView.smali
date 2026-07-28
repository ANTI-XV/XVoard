.class public Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Lpvq;

.field public final c:I

.field public final d:Landroid/graphics/Matrix;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/Bitmap;

.field public final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Paint;

.field private final j:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p3, Landroid/graphics/Paint;

    .line 4
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->i:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/Matrix;

    .line 5
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->d:Landroid/graphics/Matrix;

    new-instance p3, Landroid/graphics/Rect;

    .line 6
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->e:Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/Paint;

    .line 7
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->h:Landroid/graphics/Paint;

    .line 8
    sget-object p3, Lmlq;->e:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x0

    .line 9
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    iput p4, p0, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->c:I

    const/4 p4, 0x2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual {p2, p4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p4

    iput p4, p0, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->j:F

    const/4 p4, 0x1

    .line 11
    invoke-virtual {p2, p4, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 13
    :goto_0
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->f:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->f:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    const/high16 v1, 0x437f0000    # 255.0f

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->i:Landroid/graphics/Paint;

    .line 16
    .line 17
    iget v3, p0, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->j:F

    .line 18
    .line 19
    mul-float/2addr v3, v1

    .line 20
    float-to-int v1, v3

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->a:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->i:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->h:Landroid/graphics/Paint;

    .line 33
    .line 34
    iget v3, p0, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->j:F

    .line 35
    .line 36
    mul-float/2addr v3, v1

    .line 37
    float-to-int v1, v3

    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->g:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->h:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->c:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-le p4, p2, :cond_2

    .line 12
    .line 13
    if-le p5, p3, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->b:Lpvq;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Lpvq;->isDone()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    :cond_1
    sget-object p1, Ljbv;->b:Ljbv;

    .line 26
    .line 27
    new-instance p2, Ljvl;

    .line 28
    .line 29
    const/16 p3, 0xd

    .line 30
    .line 31
    invoke-direct {p2, p0, p3}, Ljvl;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2}, Lpvu;->fo(Ljava/util/concurrent/Callable;)Lpvq;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->b:Lpvq;

    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/high16 v3, -0x80000000

    .line 18
    .line 19
    if-ne p1, v3, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p1, v3, :cond_1

    .line 27
    .line 28
    move v1, v2

    .line 29
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->setMeasuredDimension(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
