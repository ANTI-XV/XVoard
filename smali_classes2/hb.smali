.class public final Lhb;
.super Landroid/widget/MultiAutoCompleteTextView;
.source "PG"


# static fields
.field private static final a:[I


# instance fields
.field private final b:Lgv;

.field private final c:Lhw;

.field private final d:Lbcb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x1010176

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lhb;->a:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lmb;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f040303

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lhb;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Llz;->d(Landroid/view/View;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lhb;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v1, Lhb;->a:[I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p1, p2, v1, v0, v2}, Lpun;->C(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lpun;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v2}, Lpun;->x(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lpun;->r(I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v1}, Lhb;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Lpun;->v()V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lgv;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lgv;-><init>(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lhb;->b:Lgv;

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, Lgv;->b(Landroid/util/AttributeSet;I)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lhw;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lhw;-><init>(Landroid/widget/TextView;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lhb;->c:Lhw;

    .line 60
    .line 61
    invoke-virtual {p1, p2, v0}, Lhw;->g(Landroid/util/AttributeSet;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lhw;->e()V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lbcb;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lbcb;-><init>(Landroid/widget/EditText;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lhb;->d:Lbcb;

    .line 73
    .line 74
    invoke-virtual {p1, p2, v0}, Lbcb;->m(Landroid/util/AttributeSet;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lhb;->getKeyListener()Landroid/text/method/KeyListener;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lbcb;->n(Landroid/text/method/KeyListener;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->isFocusable()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->isClickable()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->isLongClickable()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->getInputType()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {p1}, Lbcb;->o(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-ne v3, p1, :cond_1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-super {p0, v3}, Landroid/widget/MultiAutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 111
    .line 112
    .line 113
    invoke-super {p0, v2}, Landroid/widget/MultiAutoCompleteTextView;->setRawInputType(I)V

    .line 114
    .line 115
    .line 116
    invoke-super {p0, p2}, Landroid/widget/MultiAutoCompleteTextView;->setFocusable(Z)V

    .line 117
    .line 118
    .line 119
    invoke-super {p0, v0}, Landroid/widget/MultiAutoCompleteTextView;->setClickable(Z)V

    .line 120
    .line 121
    .line 122
    invoke-super {p0, v1}, Landroid/widget/MultiAutoCompleteTextView;->setLongClickable(Z)V

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhb;->b:Lgv;

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
    iget-object v0, p0, Lhb;->c:Lhw;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lhw;->e()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p0}, Lcx;->e(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lhb;->d:Lbcb;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lbcb;->p(Landroid/view/inputmethod/InputConnection;)Landroid/view/inputmethod/InputConnection;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lhb;->b:Lgv;

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
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhb;->b:Lgv;

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

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/MultiAutoCompleteTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lhb;->c:Lhw;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lhw;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/MultiAutoCompleteTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lhb;->c:Lhw;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lhw;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setDropDownBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhb;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lco;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lhb;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbcb;->o(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhb;->c:Lhw;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lhw;->h(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
