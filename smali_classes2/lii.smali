.class public Llii;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llii;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private final g(Landroidx/preference/Preference;I)V
    .locals 3

    .line 1
    new-instance v0, Lbkh;

    .line 2
    .line 3
    iget-object v1, p0, Llii;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbkh;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llii;->a:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p2, v2}, Lbkh;->e(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p2}, Lbkh;->f(Landroidx/preference/PreferenceScreen;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Llii;->a(Landroidx/preference/Preference;Landroidx/preference/PreferenceScreen;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2}, Llii;->h(Landroidx/preference/PreferenceGroup;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Llii;->b(Landroidx/preference/PreferenceScreen;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final h(Landroidx/preference/PreferenceGroup;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Llii;->d(Landroidx/preference/PreferenceGroup;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->k()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, v2}, Llii;->c(Landroidx/preference/Preference;)V

    .line 16
    .line 17
    .line 18
    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    check-cast v2, Landroidx/preference/PreferenceGroup;

    .line 23
    .line 24
    invoke-direct {p0, v2}, Llii;->h(Landroidx/preference/PreferenceGroup;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget-object v3, v2, Landroidx/preference/Preference;->w:Landroid/os/Bundle;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const-string v4, "PREFERENCE_FRAGMENT"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    iget-object v4, p0, Llii;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v4, v3}, Lmgt;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-direct {p0, v2, v3}, Llii;->g(Landroidx/preference/Preference;I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p0}, Llii;->e()V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public synthetic a(Landroidx/preference/Preference;Landroidx/preference/PreferenceScreen;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic b(Landroidx/preference/PreferenceScreen;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic c(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic d(Landroidx/preference/PreferenceGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Llii;->g(Landroidx/preference/Preference;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
