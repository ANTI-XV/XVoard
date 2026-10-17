.class public Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment;
.super Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;
.source "PG"


# static fields
.field public static final ao:Lpdn;


# instance fields
.field private af:Landroidx/preference/Preference;

.field public ap:Lkbl;

.field public aq:Lpvq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment;->ao:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final aA(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment;->af:Landroidx/preference/Preference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment;->aC()Llid;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v2}, Lith;->F(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment;->af:Landroidx/preference/Preference;

    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment;->aq:Lpvq;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, v2}, Lpvq;->cancel(Z)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment;->aq:Lpvq;

    .line 26
    .line 27
    return-void
.end method

.method public static bridge synthetic aE(Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment;->aA(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lbkb;->c:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {p0}, Lad;->C()Lag;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const/16 v0, 0xf

    .line 12
    .line 13
    invoke-static {p2, p3, v0}, Lmkd;->cX(Landroid/view/ViewGroup;Landroid/app/Activity;I)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public Q(IILandroid/content/Intent;)V
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

.method public U()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->U()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment;->aA(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final aC()Llid;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lad;->B()Lag;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llid;

    .line 6
    .line 7
    return-object v0
.end method

.method public aD(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->r()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "AppBarLayoutController:EXPANDED"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment;->aC()Llid;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p1, p1, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0, p0}, Lith;->N(Ljava/lang/String;Landroid/os/Bundle;Lad;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final au(Landroidx/preference/Preference;)Z
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment;->ao:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpdk;

    .line 8
    .line 9
    const-string v1, "onPreferenceTreeClick"

    .line 10
    .line 11
    const/16 v2, 0x42

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment"

    .line 14
    .line 15
    const-string v4, "LanguageTagListPreferenceFragment.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpdk;

    .line 22
    .line 23
    const-string v1, "onPreferenceTreeClick: %s"

    .line 24
    .line 25
    iget-object v2, p1, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/preference/Preference;->r()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "LANGUAGE_TAG"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, Lmgf;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment;->af:Landroidx/preference/Preference;

    .line 47
    .line 48
    if-eq p1, v1, :cond_0

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment;->aA(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment;->aC()Llid;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v0}, Lith;->F(Z)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment;->af:Landroidx/preference/Preference;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment;->ap:Lkbl;

    .line 63
    .line 64
    invoke-static {}, Lkck;->L()Lpvt;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v1, Lkck;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {v1, v5, v3}, Lkck;->H(Lmgf;Ljava/lang/String;)Lmpj;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v4, Lkck;->a:Lpdn;

    .line 76
    .line 77
    invoke-virtual {v4}, Lpdd;->b()Lpeb;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lpdk;

    .line 82
    .line 83
    const-string v6, "loadInputMethodEntries"

    .line 84
    .line 85
    const/16 v7, 0x604

    .line 86
    .line 87
    const-string v8, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 88
    .line 89
    const-string v9, "InputMethodEntryManager.java"

    .line 90
    .line 91
    invoke-interface {v4, v8, v6, v7, v9}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lpdk;

    .line 96
    .line 97
    const-string v6, "loadInputMethodEntries: language=%s"

    .line 98
    .line 99
    invoke-interface {v4, v6, v5}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lmpj;->g()Lfms;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1, v5, v3, v2}, Lkck;->ao(Lmgf;Lfms;Lpvt;)Lpvq;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Lkbe;

    .line 111
    .line 112
    const/16 v3, 0x8

    .line 113
    .line 114
    invoke-direct {v2, v3}, Lkbe;-><init>(I)V

    .line 115
    .line 116
    .line 117
    sget-object v3, Lpuk;->a:Lpuk;

    .line 118
    .line 119
    invoke-static {v1, v2, v3}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iput-object v7, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment;->aq:Lpvq;

    .line 124
    .line 125
    new-instance v8, Ldjk;

    .line 126
    .line 127
    const/4 v6, 0x2

    .line 128
    move-object v1, v8

    .line 129
    move-object v2, p0

    .line 130
    move-object v3, v7

    .line 131
    move-object v4, p1

    .line 132
    invoke-direct/range {v1 .. v6}, Ldjk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Ljbv;->b:Ljbv;

    .line 136
    .line 137
    invoke-static {v7, v8, p1}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 138
    .line 139
    .line 140
    :cond_0
    return v0

    .line 141
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment;->aA(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment;->aD(Landroidx/preference/Preference;)V

    .line 145
    .line 146
    .line 147
    return v0
.end method

.method public final aw()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->e(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment;->ap:Lkbl;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lad;->v()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lkck;->E(Landroid/content/Context;)Lkbl;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment;->ap:Lkbl;

    .line 17
    .line 18
    :cond_0
    return-void
.end method
