.class public final Lbjn;
.super Lbjw;
.source "PG"


# instance fields
.field final ae:Ljava/util/Set;

.field af:Z

.field ag:[Ljava/lang/CharSequence;

.field ah:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbjw;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbjn;->ae:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method

.method private final aw()Landroidx/preference/MultiSelectListPreference;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbjw;->av()Landroidx/preference/DialogPreference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/preference/MultiSelectListPreference;

    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final ar(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lbjn;->af:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lbjn;->aw()Landroidx/preference/MultiSelectListPreference;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lbjn;->ae:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->S(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lbjn;->ae:Ljava/util/Set;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/preference/MultiSelectListPreference;->k(Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lbjn;->af:Z

    .line 26
    .line 27
    return-void
.end method

.method protected final cc(Lcj;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbjn;->ah:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v1, v0, [Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lbjn;->ae:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v4, p0, Lbjn;->ah:[Ljava/lang/CharSequence;

    .line 12
    .line 13
    aget-object v4, v4, v2

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    aput-boolean v3, v1, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lbjn;->ag:[Ljava/lang/CharSequence;

    .line 29
    .line 30
    new-instance v2, Lbjm;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lbjm;-><init>(Lbjn;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lcj;->a:Lcf;

    .line 36
    .line 37
    iput-object v0, p1, Lcf;->p:[Ljava/lang/CharSequence;

    .line 38
    .line 39
    iput-object v2, p1, Lcf;->y:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 40
    .line 41
    iput-object v1, p1, Lcf;->u:[Z

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p1, Lcf;->v:Z

    .line 45
    .line 46
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbjw;->e(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lbjn;->aw()Landroidx/preference/MultiSelectListPreference;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p1, Landroidx/preference/MultiSelectListPreference;->g:[Ljava/lang/CharSequence;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Landroidx/preference/MultiSelectListPreference;->h:[Ljava/lang/CharSequence;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lbjn;->ae:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lbjn;->ae:Ljava/util/Set;

    .line 25
    .line 26
    iget-object v2, p1, Landroidx/preference/MultiSelectListPreference;->i:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    iput-boolean v0, p0, Lbjn;->af:Z

    .line 32
    .line 33
    iget-object v0, p1, Landroidx/preference/MultiSelectListPreference;->g:[Ljava/lang/CharSequence;

    .line 34
    .line 35
    iput-object v0, p0, Lbjn;->ag:[Ljava/lang/CharSequence;

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/preference/MultiSelectListPreference;->h:[Ljava/lang/CharSequence;

    .line 38
    .line 39
    iput-object p1, p0, Lbjn;->ah:[Ljava/lang/CharSequence;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "MultiSelectListPreference requires an entries array and an entryValues array."

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    iget-object v1, p0, Lbjn;->ae:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lbjn;->ae:Ljava/util/Set;

    .line 56
    .line 57
    const-string v2, "MultiSelectListPreferenceDialogFragmentCompat.values"

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    const-string v1, "MultiSelectListPreferenceDialogFragmentCompat.changed"

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-boolean v0, p0, Lbjn;->af:Z

    .line 73
    .line 74
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entries"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lbjn;->ag:[Ljava/lang/CharSequence;

    .line 81
    .line 82
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entryValues"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lbjn;->ah:[Ljava/lang/CharSequence;

    .line 89
    .line 90
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbjw;->h(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v1, p0, Lbjn;->ae:Ljava/util/Set;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "MultiSelectListPreferenceDialogFragmentCompat.values"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.changed"

    .line 17
    .line 18
    iget-boolean v1, p0, Lbjn;->af:Z

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entries"

    .line 24
    .line 25
    iget-object v1, p0, Lbjn;->ag:[Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entryValues"

    .line 31
    .line 32
    iget-object v1, p0, Lbjn;->ah:[Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
