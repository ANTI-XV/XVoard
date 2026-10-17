.class public final Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;
.super Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;
.source "PG"

# interfaces
.implements Lfho;


# static fields
.field public static final af:Ljpg;

.field private static final ai:I

.field private static final aj:I


# instance fields
.field public ag:Z

.field public ah:Lfhp;

.field private ak:Landroid/view/Menu;

.field private al:Landroid/view/View;

.field private am:Landroid/support/v7/widget/RecyclerView;

.field private final an:Lnp;

.field private final ao:Lkbh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "enable_new_language_search_bar"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->af:Ljpg;

    .line 9
    .line 10
    const v0, 0x7f0b0057

    .line 11
    .line 12
    .line 13
    sput v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->ai:I

    .line 14
    .line 15
    const v0, 0x7f0b0062

    .line 16
    .line 17
    .line 18
    sput v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->aj:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfid;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lfid;-><init>(Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->an:Lnp;

    .line 10
    .line 11
    new-instance v0, Lfie;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lfie;-><init>(Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->ao:Lkbh;

    .line 17
    .line 18
    return-void
.end method

.method public static aD()V
    .locals 5

    .line 1
    invoke-static {}, Lkds;->a()Lkdg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lllw;

    .line 8
    .line 9
    const/16 v2, 0x16

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lllw;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->aE()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const v4, 0x7f140894

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v3, v4}, Lllw;->c(Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lkdg;->x(Lllw;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private static aE()Ljava/lang/Class;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->af:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const-class v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-class v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;

    .line 20
    .line 21
    return-object v0
.end method

.method public static az(I)V
    .locals 4

    .line 1
    sget-object v0, Lkwo;->a:Lpdn;

    .line 2
    .line 3
    sget-object v0, Lkwk;->a:Lkwo;

    .line 4
    .line 5
    sget-object v1, Lkoa;->a:Lkoa;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p0, v2, v3

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const p2, 0x7f0b04e5

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->am:Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->ah:Lfhp;

    .line 17
    .line 18
    iput-object p2, p3, Lfhp;->e:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->ae(Lkg;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p3, Lfhp;->d:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    const/high16 v3, 0x41000000    # 8.0f

    .line 35
    .line 36
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v3, 0x7f070779

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    float-to-int v2, v2

    .line 52
    new-instance v3, Lnc;

    .line 53
    .line 54
    new-instance v4, Lfhm;

    .line 55
    .line 56
    invoke-direct {v4, p3, v0, v2, v1}, Lfhm;-><init>(Lfhp;Landroid/content/Context;IF)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v4}, Lnc;-><init>(Lmx;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, p3, Lfhp;->h:Lnc;

    .line 63
    .line 64
    iget-object v0, p3, Lfhp;->h:Lnc;

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Lnc;->j(Landroid/support/v7/widget/RecyclerView;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p3, Lfhp;->d:Landroid/content/Context;

    .line 70
    .line 71
    new-instance v1, Lfhw;

    .line 72
    .line 73
    invoke-direct {v1, v0, p3}, Lfhw;-><init>(Landroid/content/Context;Lfhp;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->af(Lkn;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Lfhp;->C()V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->ah:Lfhp;

    .line 83
    .line 84
    iput-object p0, p2, Lfhp;->i:Lfho;

    .line 85
    .line 86
    const p2, 0x7f0b0072

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->al:Landroid/view/View;

    .line 94
    .line 95
    new-instance p3, Lehm;

    .line 96
    .line 97
    const/16 v0, 0xe

    .line 98
    .line 99
    invoke-direct {p3, p0, v0}, Lehm;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    return-object p1
.end method

.method public final R(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aQ()Liti;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Liti;->H()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v0, 0x7f100002

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lad;->C()Lag;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2, p1}, Lmhf;->x(Landroid/content/Context;Landroid/view/Menu;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->ak:Landroid/view/Menu;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->aC()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final U()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->an:Lnp;

    .line 5
    .line 6
    invoke-virtual {v0}, Lnp;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->ao:Lkbh;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkbh;->e()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final V()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->V()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->ag:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lad;->C()Lag;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lnn;->l()Lnx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->an:Lnp;

    .line 16
    .line 17
    const-string v2, "onBackPressedCallback"

    .line 18
    .line 19
    invoke-static {v1, v2}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lnx;->a(Lnp;)Lnf;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->ao:Lkbh;

    .line 26
    .line 27
    sget-object v1, Lpuk;->a:Lpuk;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lkbh;->d(Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final aA(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->ah:Lfhp;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iput-boolean p1, v0, Lfhp;->k:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lfhp;->C()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lfhp;->j:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lfhs;

    .line 28
    .line 29
    iput-boolean v3, v2, Lfhs;->b:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, Lfhp;->j:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v3, v1}, Lkg;->ey(II)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->an:Lnp;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lnp;->h(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->aC()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final aB()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->ag:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->ag:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aQ()Liti;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->aE()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lad;->C()Lag;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lag;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v1, v2, p0}, Liti;->N(Ljava/lang/String;Landroid/os/Bundle;Lad;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final aC()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->ak:Landroid/view/Menu;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->ah:Lfhp;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_4

    .line 10
    :cond_0
    iget-boolean v1, v0, Lfhp;->k:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Lfhp;->eq()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-le v0, v2, :cond_1

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v3

    .line 23
    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->ak:Landroid/view/Menu;

    .line 24
    .line 25
    sget v5, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->ai:I

    .line 26
    .line 27
    invoke-interface {v4, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    move v5, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v5, v3

    .line 40
    :goto_1
    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->ak:Landroid/view/Menu;

    .line 44
    .line 45
    sget v5, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->aj:I

    .line 46
    .line 47
    invoke-interface {v4, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    move v0, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move v0, v3

    .line 60
    :goto_2
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 61
    .line 62
    .line 63
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->al:Landroid/view/View;

    .line 64
    .line 65
    if-eq v2, v1, :cond_6

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_6
    const/16 v3, 0x8

    .line 69
    .line 70
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_7
    :goto_4
    return-void
.end method

.method public final al(Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->ai:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->aA(Z)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    sget v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->aj:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne p1, v0, :cond_6

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->ah:Lfhp;

    .line 20
    .line 21
    if-eqz p1, :cond_5

    .line 22
    .line 23
    invoke-virtual {p1}, Lfhp;->z()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->ah:Lfhp;

    .line 28
    .line 29
    iget-object v3, v0, Lfhp;->j:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/lit8 v3, v3, -0x1

    .line 36
    .line 37
    move v4, v2

    .line 38
    :goto_0
    if-ltz v3, :cond_2

    .line 39
    .line 40
    iget-object v5, v0, Lfhp;->j:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lfhs;

    .line 47
    .line 48
    iget-boolean v5, v5, Lfhs;->b:Z

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    iget-object v4, v0, Lfhp;->j:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move v4, v1

    .line 58
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lfhp;->D()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lfhp;->C()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lkg;->et()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    invoke-static {v0}, Lfhp;->A(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->aA(Z)V

    .line 77
    .line 78
    .line 79
    if-lez p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Lad;->v()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lilj;->b(Landroid/content/Context;)Lilj;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const v0, 0x7f1409e5

    .line 90
    .line 91
    .line 92
    new-array v2, v2, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {p1, v0, v2}, Lilj;->m(I[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {p0}, Lad;->v()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lilj;->b(Landroid/content/Context;)Lilj;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const v0, 0x7f1409e3

    .line 107
    .line 108
    .line 109
    new-array v2, v2, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {p1, v0, v2}, Lilj;->m(I[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_1
    return v1

    .line 115
    :cond_6
    return v2
.end method

.method public final aw()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final ay()I
    .locals 1

    .line 1
    const v0, 0x7f1503be

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final dz(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b0685

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {p0}, Lad;->C()Lag;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lmkd;->da(Landroid/view/ViewGroup;Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->e(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lad;->C()Lag;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lfhp;

    .line 9
    .line 10
    invoke-static {v0}, Lkck;->E(Landroid/content/Context;)Lkbl;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v0, v2}, Lfhp;-><init>(Landroid/content/Context;Lkbl;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->ah:Lfhp;

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    const-string v2, "languageRemoveMode"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput-boolean v2, v1, Lfhp;->k:Z

    .line 29
    .line 30
    const-string v2, "selectedLanguages"

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance v2, Lakd;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-direct {v2, v4}, Lakd;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Lakd;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    iget-object p1, v1, Lfhp;->l:Lkbl;

    .line 58
    .line 59
    invoke-static {}, Lkbi;->a()Lowk;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1, p1}, Lfhp;->B(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v1, Lfhp;->j:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lfhs;

    .line 83
    .line 84
    invoke-virtual {v4}, Lfhs;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v2, v5}, Lakd;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    iput-boolean v5, v4, Lfhs;->b:Z

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object p1, v1, Lfhp;->j:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {v1, v3, p1}, Lkg;->ey(II)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->an:Lnp;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->ah:Lfhp;

    .line 107
    .line 108
    iget-boolean v1, v1, Lfhp;->k:Z

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lnp;->h(Z)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v0, "entry"

    .line 118
    .line 119
    const/4 v1, -0x1

    .line 120
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    const/4 v0, 0x6

    .line 125
    if-ne p1, v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->aB()V

    .line 128
    .line 129
    .line 130
    :cond_4
    const/4 p1, 0x1

    .line 131
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->az(I)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->am:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ae(Lkg;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->h(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->ah:Lfhp;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const-string v1, "languageRemoveMode"

    .line 9
    .line 10
    iget-boolean v2, v0, Lfhp;->k:Z

    .line 11
    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lfhp;->j:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lfhs;

    .line 37
    .line 38
    iget-boolean v3, v2, Lfhs;->b:Z

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Lfhs;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v0, "selectedLanguages"

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method
