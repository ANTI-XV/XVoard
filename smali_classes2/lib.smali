.class public final Llib;
.super Lbjw;
.source "PG"


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


# virtual methods
.method protected final aq(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbjw;->aq(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbjw;->av()Landroidx/preference/DialogPreference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/libraries/inputmethod/preferencewidgets/DialogPreferenceCompat;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/DialogPreferenceCompat;->k(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final ar(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbjw;->av()Landroidx/preference/DialogPreference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/libraries/inputmethod/preferencewidgets/DialogPreferenceCompat;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/DialogPreferenceCompat;->l(Z)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, v0, Lcom/google/android/libraries/inputmethod/preferencewidgets/DialogPreferenceCompat;->L:Llib;

    .line 12
    .line 13
    return-void
.end method

.method protected final cc(Lcj;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbjw;->av()Landroidx/preference/DialogPreference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/libraries/inputmethod/preferencewidgets/DialogPreferenceCompat;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/DialogPreferenceCompat;->o(Lcj;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lad;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lad;->aa(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Lbjw;->e(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbjw;->av()Landroidx/preference/DialogPreference;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/libraries/inputmethod/preferencewidgets/DialogPreferenceCompat;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iput-object p0, p1, Lcom/google/android/libraries/inputmethod/preferencewidgets/DialogPreferenceCompat;->L:Llib;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Lt;->dismiss()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
