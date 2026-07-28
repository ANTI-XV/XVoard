.class public final Lcom/google/android/apps/inputmethod/latin/preference/WorkProfileSettingsHeaderFragment;
.super Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceHeaderFragment;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceHeaderFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceHeaderFragment;->G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aQ()Liti;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2}, Liti;->M()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const v0, 0x7f040407

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p3, v1, v0}, Lmhf;->l(Landroid/content/res/Resources$Theme;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const v2, 0x7f04042f

    .line 30
    .line 31
    .line 32
    invoke-static {p3, v1, v2}, Lmhf;->l(Landroid/content/res/Resources$Theme;II)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aQ()Liti;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Liti;->A()Landroid/view/ViewGroup;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aQ()Liti;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p2}, Liti;->z()Landroid/view/ViewGroup;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 56
    .line 57
    .line 58
    const p3, 0x1020006

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Landroid/widget/ImageView;

    .line 66
    .line 67
    if-eqz p3, :cond_1

    .line 68
    .line 69
    const v1, 0x7f080539

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    instance-of v1, p3, Landroid/view/ViewGroup;

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    check-cast p3, Landroid/view/ViewGroup;

    .line 91
    .line 92
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {p3, v2, v3, v1, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 109
    .line 110
    .line 111
    :cond_1
    const p3, 0x1020016

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Landroid/support/v7/widget/AppCompatTextView;

    .line 119
    .line 120
    if-eqz p3, :cond_2

    .line 121
    .line 122
    const/16 v1, 0x8

    .line 123
    .line 124
    invoke-virtual {p3, v1}, Landroid/support/v7/widget/AppCompatTextView;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :cond_2
    const p3, 0x1020010

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Landroid/support/v7/widget/AppCompatTextView;

    .line 135
    .line 136
    if-eqz p2, :cond_3

    .line 137
    .line 138
    const/4 p3, 0x5

    .line 139
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/AppCompatTextView;->setMaxLines(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/AppCompatTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 147
    .line 148
    .line 149
    const p3, 0x7f141396

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/AppCompatTextView;->setText(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/AppCompatTextView;->setTextColor(I)V

    .line 156
    .line 157
    .line 158
    :cond_3
    return-object p1
.end method

.method protected final dq()I
    .locals 1

    .line 1
    const v0, 0x7f0e06ca

    .line 2
    .line 3
    .line 4
    return v0
.end method
