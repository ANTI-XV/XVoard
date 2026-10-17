.class public Lcom/google/android/libraries/inputmethod/preferencewidgets/list/ListPreference;
.super Landroidx/preference/ListPreference;
.source "PG"


# instance fields
.field private final K:Lirt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Llik;

    .line 5
    .line 6
    iget-object p2, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "ListPreference:"

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p1, p0, p2}, Llik;-><init>(Lcom/google/android/libraries/inputmethod/preferencewidgets/list/ListPreference;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/list/ListPreference;->K:Lirt;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public B()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/list/ListPreference;->K:Lirt;

    .line 5
    .line 6
    invoke-virtual {v0}, Lirt;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/list/ListPreference;->K:Lirt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lirt;->g()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/preference/Preference;->R()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public af()I
    .locals 1

    .line 1
    const v0, 0x7f0e062c

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public ag(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->w:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "POLICY_TRANSPARENCY"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/list/ListPreference;->K:Lirt;

    .line 17
    .line 18
    sget-object v2, Lirn;->a:Liro;

    .line 19
    .line 20
    iget-object v1, v1, Lirt;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, Liro;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
