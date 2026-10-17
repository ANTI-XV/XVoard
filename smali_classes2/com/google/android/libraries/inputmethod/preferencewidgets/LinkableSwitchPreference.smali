.class public Lcom/google/android/libraries/inputmethod/preferencewidgets/LinkableSwitchPreference;
.super Landroidx/preference/SwitchPreferenceCompat;
.source "PG"


# instance fields
.field private c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/LinkableSwitchPreference;->c:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-void
.end method

.method private static ai(Lbkk;)Landroid/support/v7/widget/AppCompatTextView;
    .locals 1

    .line 1
    const v0, 0x7f0b0604

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lbkk;->G(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Landroid/support/v7/widget/AppCompatTextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Landroid/support/v7/widget/AppCompatTextView;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Lbkk;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;->a(Lbkk;)V

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
    move-result-object v1

    .line 11
    check-cast v1, Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lmkl;->a(Landroid/widget/TextView;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, Lmhd;->a(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/LinkableSwitchPreference;->c:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/LinkableSwitchPreference;->ai(Lbkk;)Landroid/support/v7/widget/AppCompatTextView;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1, v0}, Lbkk;->G(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object v1, p1, Lbkk;->a:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v2, 0x7f0e062b

    .line 82
    .line 83
    .line 84
    check-cast v0, Landroid/view/ViewGroup;

    .line 85
    .line 86
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    const v0, 0x7f0b0604

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lbkk;->G(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    move-object v1, p1

    .line 97
    check-cast v1, Landroid/support/v7/widget/AppCompatTextView;

    .line 98
    .line 99
    :goto_0
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-static {v1}, Lmkl;->a(Landroid/widget/TextView;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/LinkableSwitchPreference;->c:Ljava/lang/CharSequence;

    .line 105
    .line 106
    invoke-static {p1}, Lmhd;->a(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/AppCompatTextView;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x1

    .line 118
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/AppCompatTextView;->setEnabled(Z)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/LinkableSwitchPreference;->ai(Lbkk;)Landroid/support/v7/widget/AppCompatTextView;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    const/16 v0, 0x8

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatTextView;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :cond_5
    return-void
.end method

.method public final ah(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/LinkableSwitchPreference;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/LinkableSwitchPreference;->c:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
