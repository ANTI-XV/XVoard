.class public final Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public final d:Landroid/view/View$OnClickListener;

.field public final e:Landroid/view/View$OnClickListener;

.field public f:Lkle;

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lkfd;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lkfd;-><init>(Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;I)V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->d:Landroid/view/View$OnClickListener;

    new-instance p1, Lkfd;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lkfd;-><init>(Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;I)V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->e:Landroid/view/View$OnClickListener;

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lkfd;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lkfd;-><init>(Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;I)V

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->d:Landroid/view/View$OnClickListener;

    new-instance v0, Lkfd;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lkfd;-><init>(Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;I)V

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->e:Landroid/view/View$OnClickListener;

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->d(Landroid/content/Context;Landroid/util/AttributeSet;)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Lkfd;

    const/4 v0, 0x3

    invoke-direct {p3, p0, v0}, Lkfd;-><init>(Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;I)V

    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->d:Landroid/view/View$OnClickListener;

    new-instance p3, Lkfd;

    const/4 v0, 0x4

    invoke-direct {p3, p0, v0}, Lkfd;-><init>(Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;I)V

    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->e:Landroid/view/View$OnClickListener;

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->d(Landroid/content/Context;Landroid/util/AttributeSet;)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p3, Lkfd;

    const/4 p4, 0x3

    invoke-direct {p3, p0, p4}, Lkfd;-><init>(Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;I)V

    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->d:Landroid/view/View$OnClickListener;

    new-instance p3, Lkfd;

    const/4 p4, 0x4

    invoke-direct {p3, p0, p4}, Lkfd;-><init>(Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;I)V

    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->e:Landroid/view/View$OnClickListener;

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->d(Landroid/content/Context;Landroid/util/AttributeSet;)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->g:I

    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 1

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    .line 15
    invoke-direct {v0, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public static c(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 1
    const v0, 0x7f1401b8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    const p1, 0x7f1401b9

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    if-eq p1, v1, :cond_1

    .line 21
    .line 22
    :goto_0
    return-object v0

    .line 23
    :cond_1
    const p1, 0x7f1401ba

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static d(Landroid/content/Context;Landroid/util/AttributeSet;)I
    .locals 1

    .line 1
    sget-object v0, Lkff;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    .line 17
    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->b:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->c:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b01d2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->a:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lkfd;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, Lkfd;-><init>(Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const v0, 0x7f0b1f9f

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->b:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v1, Lkfd;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-direct {v1, p0, v2}, Lkfd;-><init>(Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const v0, 0x7f0b018f

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->c:Landroid/view/View;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    check-cast v0, Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-static {}, Lkmb;->d()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->c:Landroid/view/View;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->d:Landroid/view/View$OnClickListener;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->g:I

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
