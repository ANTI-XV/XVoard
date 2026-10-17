.class public Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;
.super Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment;
.source "PG"

# interfaces
.implements Lirc;
.implements Llo;


# static fields
.field public static final af:Lpdn;

.field private static final as:Lowr;


# instance fields
.field public final ag:Lfii;

.field public ah:Landroid/view/MenuItem;

.field public ai:Landroid/support/v7/widget/SearchView;

.field public aj:Lpvq;

.field public ak:Lpvq;

.field public al:Lowk;

.field public am:Lowk;

.field public an:Llbx;

.field public ar:Lfia;

.field private av:Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;

.field private aw:Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;->af:Lpdn;

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
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;->as:Lowr;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfii;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lfii;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;->ag:Lfii;

    .line 11
    .line 12
    sget v0, Lowk;->d:I

    .line 13
    .line 14
    sget-object v0, Lpbo;->a:Lowk;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;->al:Lowk;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;->am:Lowk;

    .line 19
    .line 20
    return-void
.end method

.method public static aA(Lmgf;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lmgf;->g:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;->as:Lowr;

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

.method private final aF()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;->ai:Landroid/support/v7/widget/SearchView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
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

.method public final R(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x7f100000

    .line 5
    .line 6
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lad;->v()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2, p1}, Lmhf;->x(Landroid/content/Context;Landroid/view/Menu;)V

    .line 14
    .line 15
    .line 16
    const p2, 0x7f0b0656

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;->ah:Landroid/view/MenuItem;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment;->aC()Llid;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/support/v7/widget/SearchView;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;->ai:Landroid/support/v7/widget/SearchView;

    .line 39
    .line 40
    iput-object p0, p2, Landroid/support/v7/widget/SearchView;->k:Llo;

    .line 41
    .line 42
    const v0, 0x7fffffff

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/SearchView;->k(I)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;->ai:Landroid/support/v7/widget/SearchView;

    .line 49
    .line 50
    iget-object v0, p2, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getImeOptions()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/high16 v1, 0x10000000

    .line 57
    .line 58
    or-int/2addr v0, v1

    .line 59
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/SearchView;->j(I)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;->ai:Landroid/support/v7/widget/SearchView;

    .line 63
    .line 64
    const v0, 0x7f0b066d

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lgu;

    .line 72
    .line 73
    if-eqz p2, :cond_0

    .line 74
    .line 75
    invoke-static {p2}, Ljih;->p(Landroid/widget/TextView;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;->af:Lpdn;

    .line 80
    .line 81
    invoke-virtual {p2}, Lpdd;->c()Lpeb;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lpdk;

    .line 86
    .line 87
    const-string v0, "onCreateOptionsMenu"

    .line 88
    .line 89
    const/16 v1, 0x83

    .line 90
    .line 91
    const-string v2, "com/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment"

    .line 92
    .line 93
    const-string v3, "LegacyAddLanguagePreferenceFragment.java"

    .line 94
    .line 95
    invoke-interface {p2, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lpdk;

    .line 100
    .line 101
    const-string v0, "can\'t find the searchTextView"

    .line 102
    .line 103
    invoke-interface {p2, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;->ak:Lpvq;

    .line 107
    .line 108
    if-eqz p2, :cond_2

    .line 109
    .line 110
    invoke-interface {p2}, Lpvq;->isDone()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    return-void

    .line 118
    :cond_2
    :goto_1
    const/4 p2, 0x0

    .line 119
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final S()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;->an:Llbx;

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
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;->an:Llbx;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;->ak:Lpvq;

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
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;->ak:Lpvq;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;->aj:Lpvq;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0, v2}, Lpvq;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;->aj:Lpvq;

    .line 29
    .line 30
    :cond_2
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment;->S()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final T()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;->ah:Landroid/view/MenuItem;

    .line 3
    .line 4
    return-void
.end method

.method public final U()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment;->U()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;->aF()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment;->aC()Llid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lith;->F(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;->aj:Lpvq;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Lpvq;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;->al:Lowk;

    .line 28
    .line 29
    invoke-virtual {v0}, Lowk;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;->ar:Lfia;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0, p1}, Lfia;->b(Ljava/lang/String;)Lpvq;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lejc;

    .line 45
    .line 46
    const/16 v1, 0xa

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lejc;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v1, v1, Ljbf;->a:Lpvu;

    .line 56
    .line 57
    invoke-static {p1, v0, v1}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    sget p1, Lowk;->d:I

    .line 63
    .line 64
    sget-object p1, Lpbo;->a:Lowk;

    .line 65
    .line 66
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;->aj:Lpvq;

    .line 71
    .line 72
    new-instance v0, Ldox;

    .line 73
    .line 74
    const/16 v1, 0x10

    .line 75
    .line 76
    invoke-direct {v0, p0, p1, v1}, Ldox;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Ljbv;->b:Ljbv;

    .line 80
    .line 81
    invoke-static {p1, v0, v1}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final aB()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;->am:Lowk;

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
    const-string v5, "com/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment"

    .line 16
    .line 17
    const-string v6, "LegacyAddLanguagePreferenceFragment.java"

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;->af:Lpdn;

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
    const/16 v7, 0x109

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;->aw:Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->af()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;->aw:Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;->aw:Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;

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
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;->aw:Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;

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
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;->aw:Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;

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
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;->aw:Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;

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
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;->aw:Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;->al:Lowk;

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
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;->af:Lpdn;

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
    const/16 v3, 0x122

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;->av:Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->af()V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;->av:Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;->av:Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;

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
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;->av:Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;

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
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;->av:Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;

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
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;->av:Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;

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
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;->av:Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;

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

.method public final aD(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;->ah:Landroid/view/MenuItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/view/MenuItem;->collapseActionView()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment;->aD(Landroidx/preference/Preference;)V

    .line 9
    .line 10
    .line 11
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

.method public final b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;->aF()V

    .line 2
    .line 3
    .line 4
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
    const/4 v0, 0x6

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
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;->an:Llbx;

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
