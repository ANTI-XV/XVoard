.class public final Lfik;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Landroidx/preference/PreferenceGroup;

.field public final c:Landroidx/preference/SwitchPreferenceCompat;

.field public final d:Ljava/util/LinkedHashSet;

.field public e:I

.field public f:Z

.field public g:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettings"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfik;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/preference/PreferenceGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfik;->d:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lfik;->e:I

    .line 13
    .line 14
    iput-object p1, p0, Lfik;->b:Landroidx/preference/PreferenceGroup;

    .line 15
    .line 16
    new-instance v0, Landroidx/preference/SwitchPreferenceCompat;

    .line 17
    .line 18
    iget-object v1, p1, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lfik;->c:Landroidx/preference/SwitchPreferenceCompat;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->J(Z)V

    .line 31
    .line 32
    .line 33
    const v2, 0x7f140a0c

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->O(I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lfij;

    .line 40
    .line 41
    invoke-direct {v2, p0, p1, v1}, Lfij;-><init>(Lfik;Landroidx/preference/PreferenceGroup;I)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v0, Landroidx/preference/Preference;->o:Lbjq;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic c(Lbkb;Lkbl;Lmgf;)Landroidx/preference/Preference;
    .locals 2

    .line 1
    new-instance v0, Landroidx/preference/Preference;

    .line 2
    .line 3
    invoke-virtual {p0}, Lad;->v()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->J(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lad;->v()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p1, p2}, Lmkd;->bR(Landroid/content/Context;Lkbl;Lmgf;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p2, Lmgf;->n:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->K(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-class p1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v0, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/preference/Preference;->r()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lad;->m:Landroid/os/Bundle;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Lad;->x()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const-string p0, "ADDING_NEW_LANGUAGE"

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {p1, p0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string p0, "LANGUAGE_TAG"

    .line 60
    .line 61
    invoke-virtual {p1, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method


# virtual methods
.method public final a()Loxu;
    .locals 1

    .line 1
    iget-object v0, p0, Lfik;->c:Landroidx/preference/SwitchPreferenceCompat;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/preference/TwoStatePreference;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfik;->d:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-static {v0}, Loxu;->o(Ljava/util/Collection;)Loxu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lpbu;->a:Lpbu;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public final b(IZ)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lfik;->c:Landroidx/preference/SwitchPreferenceCompat;

    .line 4
    .line 5
    const p2, 0x7f140a0a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->M(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lfik;->c:Landroidx/preference/SwitchPreferenceCompat;

    .line 15
    .line 16
    const p2, 0x7f140a0b

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->M(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p1, p0, Lfik;->c:Landroidx/preference/SwitchPreferenceCompat;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
