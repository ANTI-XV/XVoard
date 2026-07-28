.class public final Lcom/google/android/libraries/inputmethod/preferencewidgets/seekbar/EntryListSeekBarPreference;
.super Landroidx/preference/SeekBarPreference;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private final K:[Ljava/lang/CharSequence;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/TextView;

.field private final i:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llil;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/seekbar/EntryListSeekBarPreference;->i:[Ljava/lang/CharSequence;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/seekbar/EntryListSeekBarPreference;->K:[Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Landroidx/preference/SeekBarPreference;->c:I

    .line 28
    .line 29
    if-ltz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p2, p1

    .line 33
    :goto_0
    iget p1, p0, Landroidx/preference/SeekBarPreference;->b:I

    .line 34
    .line 35
    if-eq p2, p1, :cond_1

    .line 36
    .line 37
    iput p2, p0, Landroidx/preference/SeekBarPreference;->b:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 40
    .line 41
    .line 42
    :cond_1
    array-length p1, v1

    .line 43
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroidx/preference/SeekBarPreference;->k(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/preference/SeekBarPreference;->l(I)V

    .line 49
    .line 50
    .line 51
    iput-boolean v0, p0, Landroidx/preference/SeekBarPreference;->g:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lbkk;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/SeekBarPreference;->a(Lbkk;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lbkk;->a:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x1020010

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/seekbar/EntryListSeekBarPreference;->M:Landroid/widget/TextView;

    .line 16
    .line 17
    const v0, 0x1020016

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7fffffff

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0b067a

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/SeekBar;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    new-instance v1, Lhh;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v1, v2, v3}, Lhh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lhh;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/seekbar/EntryListSeekBarPreference;->L:Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const v0, 0x7f0b067b

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/seekbar/EntryListSeekBarPreference;->L:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/seekbar/EntryListSeekBarPreference;->L:Landroid/widget/TextView;

    .line 90
    .line 91
    const/16 v0, 0x8

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method protected final aa(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/seekbar/EntryListSeekBarPreference;->K:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->ad(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/seekbar/EntryListSeekBarPreference;->i:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->q(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    return-object v0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/seekbar/EntryListSeekBarPreference;->M:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/seekbar/EntryListSeekBarPreference;->i:[Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aget-object p1, p3, p1

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected final q(I)I
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/seekbar/EntryListSeekBarPreference;->K:[Ljava/lang/CharSequence;

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return p1
.end method
