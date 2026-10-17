.class public Lcom/google/android/libraries/inputmethod/settings/widget/ExtendedPreference;
.super Landroidx/preference/Preference;
.source "PG"


# instance fields
.field public a:I

.field private final b:Luaq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/libraries/inputmethod/settings/widget/ExtendedPreference;->a:I

    .line 6
    .line 7
    new-instance v1, Luaq;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Luaq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/settings/widget/ExtendedPreference;->b:Luaq;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const v1, 0x1010002

    .line 17
    .line 18
    .line 19
    filled-new-array {v1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p0, Lcom/google/android/libraries/inputmethod/settings/widget/ExtendedPreference;->a:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lbkk;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Lbkk;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x1020010

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbkk;->G(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/settings/widget/ExtendedPreference;->b:Luaq;

    .line 16
    .line 17
    iget v1, v1, Luaq;->a:I

    .line 18
    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->s:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget v0, p0, Landroidx/preference/Preference;->r:I

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v1, v0}, Lco;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Landroidx/preference/Preference;->s:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->s:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const v0, 0x1020006

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lbkk;->G(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v1, 0x7f0b02b0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lbkk;->G(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    iget-object v2, p1, Lbkk;->a:Landroid/view/View;

    .line 75
    .line 76
    const/4 v3, -0x2

    .line 77
    invoke-virtual {v2, v3, v3}, Landroid/view/View;->measure(II)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-int/2addr v2, v0

    .line 89
    iget-object p1, p1, Lbkk;->a:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    sub-int/2addr v2, p1

    .line 96
    div-int/lit8 v2, v2, 0x2

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v1, v2, p1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_0
    return-void
.end method
