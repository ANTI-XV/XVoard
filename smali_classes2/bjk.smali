.class public final Lbjk;
.super Lbjw;
.source "PG"


# instance fields
.field public ae:I

.field private af:[Ljava/lang/CharSequence;

.field private ag:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbjw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final aw()Landroidx/preference/ListPreference;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbjw;->av()Landroidx/preference/DialogPreference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/preference/ListPreference;

    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final ar(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lbjk;->ae:I

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbjk;->ag:[Ljava/lang/CharSequence;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0}, Lbjk;->aw()Landroidx/preference/ListPreference;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->S(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->o(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method protected final cc(Lcj;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbjk;->af:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v1, p0, Lbjk;->ae:I

    .line 4
    .line 5
    new-instance v2, Lexo;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v2, p0, v3}, Lexo;-><init>(Lbjk;I)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p1, Lcj;->a:Lcf;

    .line 12
    .line 13
    iput-object v0, v4, Lcf;->p:[Ljava/lang/CharSequence;

    .line 14
    .line 15
    iput-object v2, v4, Lcf;->r:Landroid/content/DialogInterface$OnClickListener;

    .line 16
    .line 17
    iput v1, v4, Lcf;->x:I

    .line 18
    .line 19
    iput-boolean v3, v4, Lcf;->w:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0, v0}, Lcj;->h(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbjw;->e(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Lbjk;->aw()Landroidx/preference/ListPreference;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p1, Landroidx/preference/ListPreference;->g:[Ljava/lang/CharSequence;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->k(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lbjk;->ae:I

    .line 25
    .line 26
    iget-object v0, p1, Landroidx/preference/ListPreference;->g:[Ljava/lang/CharSequence;

    .line 27
    .line 28
    iput-object v0, p0, Lbjk;->af:[Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    .line 31
    .line 32
    iput-object p1, p0, Lbjk;->ag:[Ljava/lang/CharSequence;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "ListPreference requires an entries array and an entryValues array."

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    const-string v0, "ListPreferenceDialogFragment.index"

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lbjk;->ae:I

    .line 51
    .line 52
    const-string v0, "ListPreferenceDialogFragment.entries"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lbjk;->af:[Ljava/lang/CharSequence;

    .line 59
    .line 60
    const-string v0, "ListPreferenceDialogFragment.entryValues"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lbjk;->ag:[Ljava/lang/CharSequence;

    .line 67
    .line 68
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbjw;->h(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "ListPreferenceDialogFragment.index"

    .line 5
    .line 6
    iget v1, p0, Lbjk;->ae:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ListPreferenceDialogFragment.entries"

    .line 12
    .line 13
    iget-object v1, p0, Lbjk;->af:[Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "ListPreferenceDialogFragment.entryValues"

    .line 19
    .line 20
    iget-object v1, p0, Lbjk;->ag:[Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
