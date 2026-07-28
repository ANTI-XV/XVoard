.class public Lcom/google/android/material/textview/MaterialTextView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p2, p3, v0}, Lokb;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p2, p3, v0}, Lcom/google/android/material/textview/MaterialTextView;->c(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-static {p1, p2, p3, p4}, Lokb;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/material/textview/MaterialTextView;->c(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private static varargs a(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, 0x2

    .line 5
    if-ge v0, v3, :cond_0

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    aget v2, p2, v0

    .line 10
    .line 11
    invoke-static {p0, p1, v2, v1}, Lnui;->f(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v2
.end method

.method private final b(Landroid/content/res/Resources$Theme;I)V
    .locals 2

    .line 1
    sget-object v0, Loka;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textview/MaterialTextView;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x2

    .line 13
    filled-new-array {v0, v1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2, p1, v0}, Lcom/google/android/material/textview/MaterialTextView;->a(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    .line 23
    .line 24
    if-ltz p2, :cond_0

    .line 25
    .line 26
    invoke-static {p0, p2}, Lazt;->e(Landroid/widget/TextView;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private final c(Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textview/MaterialTextView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/material/textview/MaterialTextView;->d(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Loka;->b:[I

    .line 16
    .line 17
    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x2

    .line 23
    filled-new-array {v3, v4}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v0, v2, v3}, Lcom/google/android/material/textview/MaterialTextView;->a(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    if-eq v0, v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Loka;->b:[I

    .line 39
    .line 40
    invoke-virtual {v1, p1, v0, p2, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    .line 51
    .line 52
    if-eq p2, v2, :cond_1

    .line 53
    .line 54
    invoke-direct {p0, v1, p2}, Lcom/google/android/material/textview/MaterialTextView;->b(Landroid/content/res/Resources$Theme;I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const v0, 0x7f040880

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p0, v0, v1}, Lnui;->n(Landroid/content/Context;IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/material/textview/MaterialTextView;->d(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textview/MaterialTextView;->b(Landroid/content/res/Resources$Theme;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
