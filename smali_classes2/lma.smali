.class public final Llma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lllv;
.implements Lllt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static f(Landroid/os/Bundle;Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    const-string p1, "="

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Ljpk;->b(Ljava/lang/String;)Ljpg;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljpg;->e()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-ne p0, p2, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    return v0

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "Value: "

    .line 42
    .line 43
    const-string v0, " is invalid. The value must be declared in format: flag=true|false"

    .line 44
    .line 45
    invoke-static {p0, p2, v0}, La;->aC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    return v0
.end method

.method private static final g(Landroidx/preference/Preference;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->A:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/preference/Preference;->w:Landroid/os/Bundle;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    const-string v2, "hide_if_flag_is_false"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-string v4, "hide_if_flag_is_true"

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    invoke-static {v1, v2, v3}, Llma;->f(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v5, 0x1

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-static {v1, v4, v5}, Llma;->f(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    :cond_1
    move v3, v5

    .line 38
    :cond_2
    if-ne v3, v0, :cond_3

    .line 39
    .line 40
    xor-int/2addr v0, v5

    .line 41
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->Q(Z)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method


# virtual methods
.method public final synthetic a(Lmvt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/content/Context;Lmvt;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0}, Lmvt;->z(Lllt;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic c(Landroid/content/Context;Lmvt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-static {p2}, Llma;->g(Landroidx/preference/Preference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Landroidx/preference/PreferenceGroup;Landroidx/preference/PreferenceGroup;)V
    .locals 0

    .line 1
    invoke-static {p2}, Llma;->g(Landroidx/preference/Preference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
