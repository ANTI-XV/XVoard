.class public Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;
.super Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lirc;


# static fields
.field public static final af:Lpdn;

.field private static final ar:Lowr;


# instance fields
.field public ag:Landroid/support/v7/widget/AppCompatEditText;

.field public ah:Lpvq;

.field public ai:Lpvq;

.field public aj:Lowk;

.field public ak:Lowk;

.field public al:Llbx;

.field public am:Lfia;

.field public final an:Lfii;

.field private as:Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;

.field private av:Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;

.field private aw:Landroid/view/View;

.field private ax:Landroid/support/v7/widget/AppCompatImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->af:Lpdn;

    .line 8
    .line 9
    const-string v0, "tl"

    .line 10
    .line 11
    const-string v1, "fil"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lowr;->k(Ljava/lang/Object;Ljava/lang/Object;)Lowr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->ar:Lowr;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfii;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lfii;-><init>(I[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->an:Lfii;

    .line 12
    .line 13
    sget v0, Lowk;->d:I

    .line 14
    .line 15
    sget-object v0, Lpbo;->a:Lowk;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->aj:Lowk;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->ak:Lowk;

    .line 20
    .line 21
    return-void
.end method

.method public static az(Lmgf;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lmgf;->g:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->ar:Lowr;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p0}, Lowr;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment;->G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->aw:Landroid/view/View;

    .line 6
    .line 7
    const p2, 0x7f0b0655

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/support/v7/widget/AppCompatEditText;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->ag:Landroid/support/v7/widget/AppCompatEditText;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->aw:Landroid/view/View;

    .line 19
    .line 20
    const p2, 0x7f0b00f3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/support/v7/widget/AppCompatImageView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->ax:Landroid/support/v7/widget/AppCompatImageView;

    .line 30
    .line 31
    new-instance p2, Lehm;

    .line 32
    .line 33
    const/16 p3, 0xd

    .line 34
    .line 35
    invoke-direct {p2, p0, p3}, Lehm;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->ag:Landroid/support/v7/widget/AppCompatEditText;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/AppCompatEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->ag:Landroid/support/v7/widget/AppCompatEditText;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatEditText;->getImeOptions()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const p3, 0x10000006

    .line 53
    .line 54
    .line 55
    or-int/2addr p2, p3

    .line 56
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/AppCompatEditText;->setImeOptions(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->ag:Landroid/support/v7/widget/AppCompatEditText;

    .line 60
    .line 61
    invoke-static {p1}, Ljih;->p(Landroid/widget/TextView;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->aw:Landroid/view/View;

    .line 65
    .line 66
    return-object p1
.end method

.method public final Q(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment;->aC()Llid;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p3, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p0, p1, p3}, Llid;->O(Lad;ILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final S()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->al:Llbx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Llbx;->f()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->al:Llbx;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->ai:Lpvq;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v2}, Lpvq;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->ai:Lpvq;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->ah:Lpvq;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0, v2}, Lpvq;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->ah:Lpvq;

    .line 29
    .line 30
    :cond_2
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment;->S()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final U()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment;->U()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->aA()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lad;->C()Lag;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "input_method"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lag;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->ag:Landroid/support/v7/widget/AppCompatEditText;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getWindowToken()Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final aA()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->ag:Landroid/support/v7/widget/AppCompatEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final aB()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->ak:Lowk;

    .line 2
    .line 3
    invoke-static {p0}, Lmkd;->aA(Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;)Landroidx/preference/PreferenceScreen;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const v3, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const-string v5, "com/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment"

    .line 16
    .line 17
    const-string v6, "AddLanguagePreferenceFragment.java"

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->af:Lpdn;

    .line 22
    .line 23
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lpdk;

    .line 28
    .line 29
    const-string v2, "updateSuggestedLanguagePreferences"

    .line 30
    .line 31
    const/16 v7, 0x102

    .line 32
    .line 33
    invoke-interface {v0, v5, v2, v7, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lpdk;

    .line 38
    .line 39
    const-string v2, "No suggested language is available"

    .line 40
    .line 41
    invoke-interface {v0, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->av:Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->af()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->av:Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->av:Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    new-instance v2, Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;

    .line 62
    .line 63
    invoke-virtual {p0}, Lad;->v()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-direct {v2, v7, v4}, Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->av:Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;

    .line 71
    .line 72
    const v7, 0x7f140344

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v7}, Landroidx/preference/Preference;->O(I)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->av:Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    invoke-virtual {v2, v7}, Landroidx/preference/Preference;->L(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->af()V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->av:Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lowk;->C()Lpdc;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroidx/preference/Preference;

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->L(I)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->av:Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->aj:Lowk;

    .line 119
    .line 120
    invoke-static {p0}, Lmkd;->aA(Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;)Landroidx/preference/PreferenceScreen;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->af:Lpdn;

    .line 131
    .line 132
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lpdk;

    .line 137
    .line 138
    const-string v2, "updateAllLanguagePreferences"

    .line 139
    .line 140
    const/16 v3, 0x11b

    .line 141
    .line 142
    invoke-interface {v0, v5, v2, v3, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lpdk;

    .line 147
    .line 148
    const-string v2, "The all language preference list is empty."

    .line 149
    .line 150
    invoke-interface {v0, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->as:Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->af()V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->as:Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->as:Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;

    .line 167
    .line 168
    if-nez v2, :cond_4

    .line 169
    .line 170
    new-instance v2, Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;

    .line 171
    .line 172
    invoke-virtual {p0}, Lad;->v()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-direct {v2, v5, v4}, Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 177
    .line 178
    .line 179
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->as:Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;

    .line 180
    .line 181
    const v4, 0x7f140343

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->O(I)V

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->as:Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;

    .line 188
    .line 189
    const/4 v4, 0x2

    .line 190
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->L(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_4
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->af()V

    .line 195
    .line 196
    .line 197
    :goto_3
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->as:Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_5

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Landroidx/preference/Preference;

    .line 217
    .line 218
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->L(I)V

    .line 219
    .line 220
    .line 221
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->as:Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;

    .line 222
    .line 223
    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_5
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ax()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const v0, 0x7f1409de

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lad;->M(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method protected final ay()I
    .locals 1

    .line 1
    const v0, 0x7f150010

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment;->e(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lad;->ao()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lfhy;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, p0, v0}, Lfhy;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkck;->c:Lkch;

    .line 14
    .line 15
    invoke-static {p1, v0}, Llbz;->a(Ljava/lang/Runnable;Llbw;)Llbx;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->al:Llbx;

    .line 20
    .line 21
    sget-object v0, Ljbv;->b:Ljbv;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Llbx;->e(Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment;->aC()Llid;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Lith;->F(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment;->aC()Llid;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->ax:Landroid/support/v7/widget/AppCompatImageView;

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, p4

    .line 20
    :goto_0
    invoke-virtual {p3, v0}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    if-eqz p2, :cond_5

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    invoke-virtual {p2, p3}, Lith;->F(Z)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->ah:Lpvq;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-interface {p2, p4}, Lpvq;->cancel(Z)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_4

    .line 49
    .line 50
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->aj:Lowk;

    .line 51
    .line 52
    invoke-virtual {p2}, Lowk;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_4

    .line 57
    .line 58
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->am:Lfia;

    .line 59
    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {p2, p1}, Lfia;->b(Ljava/lang/String;)Lpvq;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Lejc;

    .line 68
    .line 69
    const/16 p3, 0x9

    .line 70
    .line 71
    invoke-direct {p2, p0, p3}, Lejc;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    iget-object p3, p3, Ljbf;->a:Lpvu;

    .line 79
    .line 80
    invoke-static {p1, p2, p3}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    sget p1, Lowk;->d:I

    .line 86
    .line 87
    sget-object p1, Lpbo;->a:Lowk;

    .line 88
    .line 89
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_2
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->ah:Lpvq;

    .line 94
    .line 95
    new-instance p2, Ldox;

    .line 96
    .line 97
    const/16 p3, 0xd

    .line 98
    .line 99
    invoke-direct {p2, p0, p1, p3}, Ldox;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    sget-object p3, Ljbv;->b:Ljbv;

    .line 103
    .line 104
    invoke-static {p1, p2, p3}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void
.end method
