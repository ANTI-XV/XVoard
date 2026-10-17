.class public Lcom/google/android/libraries/inputmethod/launcher/firstrun/PageIndicatorView;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field private a:I

.field private final b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/libraries/inputmethod/launcher/firstrun/PageIndicatorView;->c:I

    .line 6
    .line 7
    const-string v1, "total_pages"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, p2, v2, v1, v0}, Lmpo;->c(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/google/android/libraries/inputmethod/launcher/firstrun/PageIndicatorView;->a:I

    .line 15
    .line 16
    const-string p1, "page_indicator_image"

    .line 17
    .line 18
    invoke-interface {p2, v2, p1, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/google/android/libraries/inputmethod/launcher/firstrun/PageIndicatorView;->b:I

    .line 23
    .line 24
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/launcher/firstrun/PageIndicatorView;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lcom/google/android/libraries/inputmethod/launcher/firstrun/PageIndicatorView;->a:I

    .line 7
    .line 8
    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/android/libraries/inputmethod/launcher/firstrun/PageIndicatorView;->a:I

    .line 9
    .line 10
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/launcher/firstrun/PageIndicatorView;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v2, p0, Lcom/google/android/libraries/inputmethod/launcher/firstrun/PageIndicatorView;->b:I

    .line 17
    .line 18
    invoke-static {v0, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/launcher/firstrun/PageIndicatorView;->d()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final d()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lcom/google/android/libraries/inputmethod/launcher/firstrun/PageIndicatorView;->a:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/launcher/firstrun/PageIndicatorView;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/widget/ImageView;

    .line 12
    .line 13
    iget v3, p0, Lcom/google/android/libraries/inputmethod/launcher/firstrun/PageIndicatorView;->c:I

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move v3, v0

    .line 20
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/libraries/inputmethod/launcher/firstrun/PageIndicatorView;->a:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/libraries/inputmethod/launcher/firstrun/PageIndicatorView;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/launcher/firstrun/PageIndicatorView;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/inputmethod/launcher/firstrun/PageIndicatorView;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/launcher/firstrun/PageIndicatorView;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/launcher/firstrun/PageIndicatorView;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/launcher/firstrun/PageIndicatorView;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
