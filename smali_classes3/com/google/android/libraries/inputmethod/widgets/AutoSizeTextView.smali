.class public Lcom/google/android/libraries/inputmethod/widgets/AutoSizeTextView;
.super Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;
.source "PG"


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/AutoSizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    :try_start_0
    sget-object v0, Lmlq;->c:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p2, 0x0

    .line 4
    :try_start_1
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoSizeTextView;->a:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AutoSizeTextView;->getTextSize()F

    move-result p1

    div-float/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->e(F)V

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->i:I

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object p2, p1

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    :cond_1
    throw p2
.end method


# virtual methods
.method public final setTextSize(IF)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->setTextSize(IF)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AutoSizeTextView;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget p2, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoSizeTextView;->a:F

    .line 21
    .line 22
    div-float/2addr p2, p1

    .line 23
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->e(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
