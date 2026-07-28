.class public Lhq;
.super Landroid/widget/Spinner;
.source "PG"


# static fields
.field private static final e:[I


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lhp;

.field c:I

.field final d:Landroid/graphics/Rect;

.field private final f:Lgv;

.field private g:Ljd;

.field private h:Landroid/widget/SpinnerAdapter;

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10102f1

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lhq;->e:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lhq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f0407eb

    .line 2
    invoke-direct {p0, p1, v0, v1, p2}, Lhq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0407eb

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lhq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lhq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Lhq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
    .locals 7

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lhq;->d:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p0}, Lhq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Llz;->d(Landroid/view/View;Landroid/content/Context;)V

    .line 9
    sget-object v0, Ldv;->v:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Lpun;->C(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lpun;

    move-result-object v0

    new-instance v2, Lgv;

    .line 10
    invoke-direct {v2, p0}, Lgv;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lhq;->f:Lgv;

    if-eqz p5, :cond_0

    new-instance v2, Lox;

    .line 11
    invoke-direct {v2, p1, p5}, Lox;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    iput-object v2, p0, Lhq;->a:Landroid/content/Context;

    goto :goto_0

    :cond_0
    const/4 p5, 0x4

    .line 12
    invoke-virtual {v0, p5, v1}, Lpun;->p(II)I

    move-result p5

    if-eqz p5, :cond_1

    new-instance v2, Lox;

    .line 13
    invoke-direct {v2, p1, p5}, Lox;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lhq;->a:Landroid/content/Context;

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lhq;->a:Landroid/content/Context;

    :goto_0
    const/4 p5, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p4, p5, :cond_5

    .line 14
    :try_start_0
    sget-object p4, Lhq;->e:[I

    .line 15
    invoke-virtual {p1, p2, p4, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    invoke-virtual {p4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 17
    invoke-virtual {p4, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    if-eqz p4, :cond_3

    .line 18
    invoke-virtual {p4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    move p4, p5

    goto :goto_3

    :catch_0
    move-exception p5

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p4

    move-object p5, p4

    move-object p4, v2

    .line 19
    :goto_1
    :try_start_2
    const-string v4, "AppCompatSpinner"

    const-string v5, "Could not read android:spinnerMode"

    .line 20
    invoke-static {v4, v5, p5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p4, :cond_8

    .line 21
    invoke-virtual {p4}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v2, p4

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    :cond_4
    throw p1

    :cond_5
    :goto_3
    const/4 p5, 0x2

    if-eqz p4, :cond_7

    if-eq p4, v3, :cond_6

    goto :goto_4

    .line 23
    :cond_6
    new-instance p4, Lhn;

    iget-object v4, p0, Lhq;->a:Landroid/content/Context;

    invoke-direct {p4, p0, v4, p2, p3}, Lhn;-><init>(Lhq;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v4, p0, Lhq;->a:Landroid/content/Context;

    sget-object v5, Ldv;->v:[I

    .line 24
    invoke-static {v4, p2, v5, p3, v1}, Lpun;->C(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lpun;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, -0x2

    .line 25
    invoke-virtual {v4, v5, v6}, Lpun;->o(II)I

    move-result v5

    iput v5, p0, Lhq;->c:I

    .line 26
    invoke-virtual {v4, v3}, Lpun;->r(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 27
    invoke-virtual {p4, v5}, Ljv;->f(Landroid/graphics/drawable/Drawable;)V

    .line 28
    invoke-virtual {v0, p5}, Lpun;->u(I)Ljava/lang/String;

    move-result-object p5

    iput-object p5, p4, Lhn;->a:Ljava/lang/CharSequence;

    .line 29
    invoke-virtual {v4}, Lpun;->v()V

    iput-object p4, p0, Lhq;->b:Lhp;

    .line 30
    new-instance p5, Lhj;

    invoke-direct {p5, p0, p0, p4}, Lhj;-><init>(Lhq;Landroid/view/View;Lhn;)V

    iput-object p5, p0, Lhq;->g:Ljd;

    goto :goto_4

    :cond_7
    new-instance p4, Lhl;

    invoke-direct {p4, p0}, Lhl;-><init>(Lhq;)V

    iput-object p4, p0, Lhq;->b:Lhp;

    .line 31
    invoke-virtual {v0, p5}, Lpun;->u(I)Ljava/lang/String;

    move-result-object p5

    invoke-interface {p4, p5}, Lhp;->i(Ljava/lang/CharSequence;)V

    .line 32
    :cond_8
    :goto_4
    iget-object p4, v0, Lpun;->a:Ljava/lang/Object;

    check-cast p4, Landroid/content/res/TypedArray;

    .line 33
    invoke-virtual {p4, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p4

    if-eqz p4, :cond_9

    .line 34
    new-instance p5, Landroid/widget/ArrayAdapter;

    const v1, 0x1090008

    invoke-direct {p5, p1, v1, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const p1, 0x7f0e07d6

    .line 35
    invoke-virtual {p5, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 36
    invoke-virtual {p0, p5}, Lhq;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 37
    :cond_9
    invoke-virtual {v0}, Lpun;->v()V

    iput-boolean v3, p0, Lhq;->i:Z

    iget-object p1, p0, Lhq;->h:Landroid/widget/SpinnerAdapter;

    if-eqz p1, :cond_a

    .line 38
    invoke-virtual {p0, p1}, Lhq;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iput-object v2, p0, Lhq;->h:Landroid/widget/SpinnerAdapter;

    :cond_a
    iget-object p1, p0, Lhq;->f:Lgv;

    .line 39
    invoke-virtual {p1, p2, p3}, Lgv;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method final a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lhq;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lhq;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Lhq;->getSelectedItemPosition()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/lit8 v4, v3, 0xf

    .line 30
    .line 31
    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    sub-int v5, v4, v3

    .line 40
    .line 41
    rsub-int/lit8 v5, v5, 0xf

    .line 42
    .line 43
    sub-int/2addr v3, v5

    .line 44
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v5, 0x0

    .line 49
    move v6, v3

    .line 50
    move-object v7, v5

    .line 51
    move v3, v0

    .line 52
    :goto_0
    if-ge v6, v4, :cond_4

    .line 53
    .line 54
    invoke-interface {p1, v6}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eq v8, v0, :cond_1

    .line 59
    .line 60
    move v9, v8

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v9, v0

    .line 63
    :goto_1
    if-eq v8, v0, :cond_2

    .line 64
    .line 65
    move-object v7, v5

    .line 66
    :cond_2
    invoke-interface {p1, v6, v7, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    const/4 v8, -0x2

    .line 79
    invoke-direct {v0, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    move v0, v9

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    if-eqz p2, :cond_5

    .line 101
    .line 102
    iget-object p1, p0, Lhq;->d:Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lhq;->d:Landroid/graphics/Rect;

    .line 108
    .line 109
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 110
    .line 111
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 112
    .line 113
    add-int/2addr p2, p1

    .line 114
    add-int/2addr v3, p2

    .line 115
    :cond_5
    return v3
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhq;->b:Lhp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhq;->getTextDirection()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lhq;->getTextAlignment()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {v0, v1, v2}, Lhp;->l(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhq;->f:Lgv;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lgv;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final getDropDownHorizontalOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhq;->b:Lhp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lhp;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getDropDownVerticalOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhq;->b:Lhp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lhp;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getDropDownWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhq;->b:Lhp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lhq;->c:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lhq;->b:Lhp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lhp;->c()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final getPopupContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lhq;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrompt()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lhq;->b:Lhp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lhp;->d()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhq;->b:Lhp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lhp;->u()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lhq;->b:Lhp;

    .line 15
    .line 16
    invoke-interface {v0}, Lhp;->k()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lhq;->b:Lhp;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/high16 v0, -0x80000000

    .line 13
    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lhq;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0}, Lhq;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lhq;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v0, v1}, Lhq;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0}, Lhq;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0, p1, p2}, Lhq;->setMeasuredDimension(II)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    check-cast p1, Lho;

    .line 2
    .line 3
    invoke-virtual {p1}, Lho;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/widget/Spinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p1, Lho;->a:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lhq;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance v0, Lfz;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p0, v1}, Lfz;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Lho;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/Spinner;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lho;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lhq;->b:Lhp;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lhp;->u()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_0
    iput-boolean v2, v0, Lho;->a:Z

    .line 23
    .line 24
    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhq;->g:Ljd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Ljd;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public performClick()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhq;->b:Lhp;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lhp;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lhq;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Lhq;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lhq;->i:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lhq;->h:Landroid/widget/SpinnerAdapter;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lhq;->b:Lhp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhq;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lhq;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lhq;->b:Lhp;

    new-instance v2, Lhm;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lhm;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    invoke-interface {v1, v2}, Lhp;->e(Landroid/widget/ListAdapter;)V

    :cond_2
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lhq;->f:Lgv;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lgv;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhq;->f:Lgv;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgv;->c(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setDropDownHorizontalOffset(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhq;->b:Lhp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lhp;->h(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhq;->b:Lhp;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lhp;->g(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setDropDownVerticalOffset(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhq;->b:Lhp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lhp;->j(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setDropDownWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhq;->b:Lhp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lhq;->c:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhq;->b:Lhp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lhp;->f(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setPopupBackgroundResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhq;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lco;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lhq;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhq;->b:Lhp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lhp;->i(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
