.class public Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;
.super Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;
.source "PG"

# interfaces
.implements Lirc;


# static fields
.field public static final af:Lpdn;


# instance fields
.field public ag:Ljava/lang/String;

.field public ah:Lmgf;

.field public ai:Z

.field public aj:Lkbl;

.field public ak:Lfik;

.field public al:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;

.field public am:Landroidx/preference/PreferenceGroup;

.field public final an:Ljava/util/List;

.field public ao:I

.field public ap:Lpvq;

.field public aq:Lpvq;

.field public ar:Z

.field public as:Llbx;

.field private av:Ljava/lang/String;

.field private aw:Landroid/view/ViewGroup;

.field private ax:Landroid/support/v7/widget/AppCompatTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->af:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmgf;->d:Lmgf;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ah:Lmgf;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->an:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ar:Z

    .line 17
    .line 18
    return-void
.end method

.method public static aH(I)V
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

.method public static bridge synthetic aM(Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aq:Lpvq;

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic aN(Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aG(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final aX()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Ldsr;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldsr;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->an:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lnmj;->P(Ljava/util/Collection;Loqb;)Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method


# virtual methods
.method public final G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lad;->C()Lag;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lith;

    .line 10
    .line 11
    iget-object p2, p2, Lith;->y:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aw:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const p3, 0x7f0b04f1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/Button;

    .line 23
    .line 24
    new-instance p3, Lfig;

    .line 25
    .line 26
    invoke-direct {p3, p0}, Lfig;-><init>(Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aw:Landroid/view/ViewGroup;

    .line 33
    .line 34
    const p3, 0x7f0b04f0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/widget/Button;

    .line 42
    .line 43
    new-instance p3, Lehm;

    .line 44
    .line 45
    const/16 v0, 0xf

    .line 46
    .line 47
    invoke-direct {p3, p0, v0}, Lehm;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aw:Landroid/view/ViewGroup;

    .line 54
    .line 55
    const p3, 0x7f0b04f2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroid/support/v7/widget/AppCompatTextView;

    .line 63
    .line 64
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ax:Landroid/support/v7/widget/AppCompatTextView;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aJ()V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method public final S()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->as:Llbx;

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
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->as:Llbx;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aD()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aE()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aj:Lkbl;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ah:Lmgf;

    .line 20
    .line 21
    check-cast v0, Lkck;

    .line 22
    .line 23
    iget-object v3, v0, Lkck;->B:Lakb;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lakd;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3, p0}, Lakd;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lakd;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lkck;->B:Lakb;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Laki;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->al:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iput-object v1, v0, Landroidx/preference/Preference;->n:Lbjp;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->al:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;

    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aT()V

    .line 56
    .line 57
    .line 58
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->S()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final U()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->U()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ar:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ai:Z

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aL()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ak:Lfik;

    .line 20
    .line 21
    invoke-virtual {v0}, Lfik;->a()Loxu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->an:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lfhx;

    .line 42
    .line 43
    iget-boolean v3, v2, Lfhx;->c:Z

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aj:Lkbl;

    .line 48
    .line 49
    iget-object v4, v2, Lfhx;->a:Lkbj;

    .line 50
    .line 51
    invoke-interface {v3, v4}, Lkbl;->u(Lkbj;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    iget-object v2, v2, Lfhx;->a:Lkbj;

    .line 58
    .line 59
    invoke-interface {v2, v0}, Lkbj;->s(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/16 v0, 0x9

    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aH(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    return-void
.end method

.method public final aA()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aX()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final aB()Ljava/util/Collection;
    .locals 3

    .line 1
    new-instance v0, Lelc;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lelc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Loun;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->an:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Loun;-><init>(Ljava/util/Collection;Lopo;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final aC()Ljava/util/Collection;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aX()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lelc;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lelc;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Loun;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Loun;-><init>(Ljava/util/Collection;Lopo;)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method

.method public final aD()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ap:Lpvq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lpvq;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ap:Lpvq;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final aE()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aq:Lpvq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lpvq;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aq:Lpvq;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final aF()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aC()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lkbj;

    .line 25
    .line 26
    invoke-interface {v2}, Lkbj;->g()Lksw;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Liut;->b:[I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v2, v2, Lksw;->g:Lktw;

    .line 36
    .line 37
    iget-object v2, v2, Lktw;->g:[I

    .line 38
    .line 39
    :goto_0
    array-length v3, v2

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_1
    if-ge v4, v3, :cond_0

    .line 42
    .line 43
    aget v5, v2, v4

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-nez v7, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aR(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aT()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aU()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final aG(I)V
    .locals 2

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
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, p1, v1}, Llid;->O(Lad;ILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final aI()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aE()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->an:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lfhx;

    .line 26
    .line 27
    iget-object v2, v2, Lfhx;->a:Lkbj;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aj:Lkbl;

    .line 30
    .line 31
    invoke-interface {v2}, Lkbj;->i()Lmgf;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v2}, Lkbj;->q()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v3, v4, v2}, Lkbl;->f(Lmgf;Ljava/lang/String;)Lpvq;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v0}, Lnpd;->l(Ljava/lang/Iterable;)Lpvq;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aq:Lpvq;

    .line 52
    .line 53
    new-instance v1, Ldox;

    .line 54
    .line 55
    const/16 v2, 0xf

    .line 56
    .line 57
    invoke-direct {v1, p0, v0, v2}, Ldox;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Ljbv;->a:Ljbv;

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final aJ()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ax:Landroid/support/v7/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lad;->v()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aA()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v4, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v2, v4, v5

    .line 20
    .line 21
    const v2, 0x7f1409e2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->an:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lfhx;

    .line 50
    .line 51
    invoke-virtual {v1}, Lfhx;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    move v0, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v0, v2

    .line 60
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aw:Landroid/view/ViewGroup;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aw:Landroid/view/ViewGroup;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    move v4, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v4, v5

    .line 72
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lbkb;->c:Landroid/support/v7/widget/RecyclerView;

    .line 76
    .line 77
    if-ne v0, v2, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move v3, v5

    .line 81
    :goto_2
    invoke-static {v1, v3}, Lmkd;->cW(Landroid/view/View;Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final aK()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->am:Landroidx/preference/PreferenceGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_8

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->af()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ak:Lfik;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_d

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aC()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, v0, Lfik;->e:I

    .line 20
    .line 21
    iput v1, v0, Lfik;->e:I

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lkbj;

    .line 38
    .line 39
    invoke-interface {v5}, Lkbj;->d()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iput v5, v0, Lfik;->e:I

    .line 44
    .line 45
    if-lez v5, :cond_1

    .line 46
    .line 47
    :cond_2
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lkbj;

    .line 67
    .line 68
    invoke-interface {v6}, Lkbj;->l()Loxu;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v5, -0x1

    .line 77
    const/4 v6, 0x1

    .line 78
    if-eq v3, v5, :cond_4

    .line 79
    .line 80
    move v3, v6

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move v3, v1

    .line 83
    :goto_1
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 86
    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    iget-object v2, v0, Lfik;->d:Ljava/util/LinkedHashSet;

    .line 91
    .line 92
    invoke-virtual {v5, v2}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_8

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Lkbj;

    .line 111
    .line 112
    invoke-interface {v7}, Lkbj;->k()Loxu;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8}, Loxu;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-nez v9, :cond_6

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_7

    .line 127
    .line 128
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_6

    .line 137
    .line 138
    sget-object v8, Lfik;->a:Lpdn;

    .line 139
    .line 140
    invoke-virtual {v8}, Lpdd;->d()Lpeb;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Lpdk;

    .line 145
    .line 146
    const-string v9, "initializeMultilingualList"

    .line 147
    .line 148
    const/16 v10, 0x85

    .line 149
    .line 150
    const-string v11, "com/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettings"

    .line 151
    .line 152
    const-string v12, "MultilingualSettings.java"

    .line 153
    .line 154
    invoke-interface {v8, v11, v9, v10, v12}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Lpdk;

    .line 159
    .line 160
    invoke-interface {v7}, Lkbj;->i()Lmgf;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-interface {v7}, Lkbj;->q()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    const-string v10, "The multilingual setting of entry(%s, %s) is not the same as previous entries."

    .line 169
    .line 170
    invoke-interface {v8, v10, v9, v7}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_8
    :goto_3
    new-instance v2, Lelc;

    .line 175
    .line 176
    const/16 v7, 0x10

    .line 177
    .line 178
    invoke-direct {v2, v7}, Lelc;-><init>(I)V

    .line 179
    .line 180
    .line 181
    new-instance v8, Loun;

    .line 182
    .line 183
    invoke-direct {v8, v4, v2}, Loun;-><init>(Ljava/util/Collection;Lopo;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashSet;->retainAll(Ljava/util/Collection;)Z

    .line 187
    .line 188
    .line 189
    iget-object v2, v0, Lfik;->d:Ljava/util/LinkedHashSet;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->clear()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_9

    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    check-cast v8, Lmgf;

    .line 209
    .line 210
    iget-object v9, v0, Lfik;->d:Ljava/util/LinkedHashSet;

    .line 211
    .line 212
    invoke-virtual {v9}, Ljava/util/LinkedHashSet;->size()I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    iget v10, v0, Lfik;->e:I

    .line 217
    .line 218
    if-ge v9, v10, :cond_9

    .line 219
    .line 220
    iget-object v9, v0, Lfik;->d:Ljava/util/LinkedHashSet;

    .line 221
    .line 222
    invoke-virtual {v9, v8}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_9
    if-eqz v3, :cond_a

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_a

    .line 233
    .line 234
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 235
    .line 236
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 237
    .line 238
    .line 239
    new-instance v8, Lelc;

    .line 240
    .line 241
    invoke-direct {v8, v7}, Lelc;-><init>(I)V

    .line 242
    .line 243
    .line 244
    new-instance v7, Loun;

    .line 245
    .line 246
    invoke-direct {v7, v4, v8}, Loun;-><init>(Ljava/util/Collection;Lopo;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v2}, Ljava/util/LinkedHashSet;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_a

    .line 257
    .line 258
    iput-boolean v6, v0, Lfik;->f:Z

    .line 259
    .line 260
    :cond_a
    iget-object v2, v0, Lfik;->g:Ljava/lang/Boolean;

    .line 261
    .line 262
    const/4 v5, 0x0

    .line 263
    if-eqz v2, :cond_b

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    iput-object v5, v0, Lfik;->g:Ljava/lang/Boolean;

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_b
    if-eqz v3, :cond_c

    .line 273
    .line 274
    iget-object v2, v0, Lfik;->c:Landroidx/preference/SwitchPreferenceCompat;

    .line 275
    .line 276
    iget-boolean v2, v2, Landroidx/preference/TwoStatePreference;->a:Z

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_c
    iget-object v2, v0, Lfik;->d:Ljava/util/LinkedHashSet;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    xor-int/2addr v2, v6

    .line 286
    :goto_5
    iget-object v3, v0, Lfik;->c:Landroidx/preference/SwitchPreferenceCompat;

    .line 287
    .line 288
    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->L(I)V

    .line 289
    .line 290
    .line 291
    iget-object v3, v0, Lfik;->b:Landroidx/preference/PreferenceGroup;

    .line 292
    .line 293
    iget-object v7, v0, Lfik;->c:Landroidx/preference/SwitchPreferenceCompat;

    .line 294
    .line 295
    invoke-virtual {v3, v7}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 296
    .line 297
    .line 298
    iget-object v3, v0, Lfik;->c:Landroidx/preference/SwitchPreferenceCompat;

    .line 299
    .line 300
    invoke-virtual {v3, v2}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 301
    .line 302
    .line 303
    iget-object v3, v0, Lfik;->c:Landroidx/preference/SwitchPreferenceCompat;

    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    xor-int/2addr v7, v6

    .line 310
    invoke-virtual {v3, v7}, Landroidx/preference/Preference;->I(Z)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/util/LinkedHashSet;->size()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-virtual {v0, v3, v2}, Lfik;->b(IZ)V

    .line 318
    .line 319
    .line 320
    new-instance v3, Ldlj;

    .line 321
    .line 322
    const/4 v7, 0x4

    .line 323
    invoke-direct {v3, v0, v7}, Ldlj;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    move v7, v1

    .line 331
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    if-eqz v8, :cond_d

    .line 336
    .line 337
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    check-cast v8, Lkbj;

    .line 342
    .line 343
    iget-object v9, v0, Lfik;->b:Landroidx/preference/PreferenceGroup;

    .line 344
    .line 345
    new-instance v10, Landroidx/preference/CheckBoxPreference;

    .line 346
    .line 347
    iget-object v9, v9, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 348
    .line 349
    invoke-direct {v10, v9, v5}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 350
    .line 351
    .line 352
    add-int/2addr v7, v6

    .line 353
    invoke-virtual {v10, v7}, Landroidx/preference/Preference;->L(I)V

    .line 354
    .line 355
    .line 356
    iget-object v9, v0, Lfik;->b:Landroidx/preference/PreferenceGroup;

    .line 357
    .line 358
    invoke-virtual {v9, v10}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v8, v6}, Lmkd;->bQ(Lkbj;I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    invoke-virtual {v10, v9}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v8}, Lkbj;->h()Lmgf;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    iget-object v9, v9, Lmgf;->n:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v10, v9}, Landroidx/preference/Preference;->K(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iput-object v3, v10, Landroidx/preference/Preference;->n:Lbjp;

    .line 378
    .line 379
    invoke-virtual {v10, v1}, Landroidx/preference/Preference;->J(Z)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v10, v2}, Landroidx/preference/Preference;->Q(Z)V

    .line 383
    .line 384
    .line 385
    iget-object v9, v0, Lfik;->d:Ljava/util/LinkedHashSet;

    .line 386
    .line 387
    invoke-interface {v8}, Lkbj;->h()Lmgf;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    invoke-virtual {v9, v8}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    invoke-virtual {v10, v8}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 396
    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->am:Landroidx/preference/PreferenceGroup;

    .line 400
    .line 401
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->an:Ljava/util/List;

    .line 402
    .line 403
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Lfhx;

    .line 408
    .line 409
    iget-object v2, v2, Lfhx;->a:Lkbj;

    .line 410
    .line 411
    invoke-interface {v2}, Lkbj;->g()Lksw;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    if-eqz v2, :cond_e

    .line 416
    .line 417
    iget v2, v2, Lksw;->t:I

    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_e
    move v2, v1

    .line 421
    :goto_7
    if-eqz v2, :cond_f

    .line 422
    .line 423
    invoke-virtual {p0, v2, v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aS(ILandroidx/preference/PreferenceGroup;)V

    .line 424
    .line 425
    .line 426
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aF()V

    .line 427
    .line 428
    .line 429
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->am:Landroidx/preference/PreferenceGroup;

    .line 430
    .line 431
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->k()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_10

    .line 436
    .line 437
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->am:Landroidx/preference/PreferenceGroup;

    .line 438
    .line 439
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->Q(Z)V

    .line 440
    .line 441
    .line 442
    :cond_10
    :goto_8
    return-void
.end method

.method public final aL()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ak:Lfik;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lfik;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final aw()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final ax()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lad;->v()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aj:Lkbl;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ah:Lmgf;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lmkd;->bR(Landroid/content/Context;Lkbl;Lmgf;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method protected final dq()I
    .locals 1

    .line 1
    const v0, 0x7f0e0701

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected final dz(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbkb;->c:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lad;->C()Lag;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lmkd;->da(Landroid/view/ViewGroup;Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->e(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lad;->v()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aj:Lkbl;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lkck;->E(Landroid/content/Context;)Lkbl;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aj:Lkbl;

    .line 17
    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lad;->x()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    const-string v2, "LANGUAGE_TAG"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lmgf;

    .line 33
    .line 34
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ah:Lmgf;

    .line 35
    .line 36
    const-string v2, "VARIANT"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ag:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "ADDING_NEW_LANGUAGE"

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ai:Z

    .line 52
    .line 53
    const-string v2, "hint_country"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->av:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v1, Lexm;

    .line 62
    .line 63
    const/16 v2, 0xb

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct {v1, p0, p1, v2, v4}, Lexm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lkck;->c:Lkch;

    .line 70
    .line 71
    invoke-static {v1, p1}, Llbz;->a(Ljava/lang/Runnable;Llbw;)Llbx;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->as:Llbx;

    .line 76
    .line 77
    sget-object v1, Lpuk;->a:Lpuk;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Llbx;->e(Ljava/util/concurrent/Executor;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    if-ne p1, v0, :cond_2

    .line 94
    .line 95
    invoke-static {}, Ljgi;->d()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_2

    .line 100
    .line 101
    iget-object p1, p0, Lad;->m:Landroid/os/Bundle;

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    const-string v0, "AppBarLayoutController:EXPANDED"

    .line 106
    .line 107
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void
.end method

.method protected final eP(Landroid/content/Context;)I
    .locals 0

    .line 1
    const p1, 0x7f170ca1

    .line 2
    .line 3
    .line 4
    return p1
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->h(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "LANGUAGE_TAG"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ah:Lmgf;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "VARIANT"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ag:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "ADDING_NEW_LANGUAGE"

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ai:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "hint_country"

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->av:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->an:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lfhx;

    .line 54
    .line 55
    iget-boolean v3, v2, Lfhx;->c:Z

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    iget-object v2, v2, Lfhx;->a:Lkbj;

    .line 60
    .line 61
    invoke-interface {v2}, Lkbj;->q()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string v1, "SELECTED_VARIANT_LIST"

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aL()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ak:Lfik;

    .line 81
    .line 82
    new-instance v1, Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Lfik;->c:Landroidx/preference/SwitchPreferenceCompat;

    .line 88
    .line 89
    iget-boolean v2, v2, Landroidx/preference/TwoStatePreference;->a:Z

    .line 90
    .line 91
    const-string v3, "switch_preference_checked"

    .line 92
    .line 93
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Ljava/util/ArrayList;

    .line 97
    .line 98
    iget-object v3, v0, Lfik;->d:Ljava/util/LinkedHashSet;

    .line 99
    .line 100
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    const-string v3, "enabled_languages"

    .line 104
    .line 105
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 106
    .line 107
    .line 108
    iget v2, v0, Lfik;->e:I

    .line 109
    .line 110
    const-string v3, "max_multilingual_count"

    .line 111
    .line 112
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    iget-boolean v0, v0, Lfik;->f:Z

    .line 116
    .line 117
    const-string v2, "changed_by_user"

    .line 118
    .line 119
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    const-string v0, "MULTILINGUAL_SETTINGS"

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lad;->v()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lktu;->a(Landroid/content/Context;)Lktu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lktu;->b()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->j()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
