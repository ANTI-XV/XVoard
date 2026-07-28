.class public abstract Lcom/google/android/apps/inputmethod/latin/preference/dictionary/AbstractDictionarySettingsFragment;
.super Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;
.source "PG"


# instance fields
.field private final af:Ldlt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldlt;

    .line 5
    .line 6
    invoke-direct {v0}, Ldlt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/preference/dictionary/AbstractDictionarySettingsFragment;->af:Ldlt;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/preference/dictionary/AbstractDictionarySettingsFragment;->af:Ldlt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Ldlt;->i:Z

    .line 5
    .line 6
    iget-object v0, v0, Ldlt;->b:Lirt;

    .line 7
    .line 8
    invoke-virtual {v0}, Lirt;->g()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->S()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public V()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->V()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->au:Lmvt;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/preference/dictionary/AbstractDictionarySettingsFragment;->af:Ldlt;

    .line 7
    .line 8
    const v2, 0x7f140a5f

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lmvt;->u(I)Landroidx/preference/Preference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, Ldlt;->f:Landroidx/preference/Preference;

    .line 16
    .line 17
    iget-object v0, v1, Ldlt;->f:Landroidx/preference/Preference;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v1, Ldlt;->g:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, Ldlt;->f:Landroidx/preference/Preference;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/preference/Preference;->m()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, Ldlt;->g:Ljava/lang/CharSequence;

    .line 36
    .line 37
    :cond_0
    iget-object v0, v1, Ldlt;->f:Landroidx/preference/Preference;

    .line 38
    .line 39
    iput-object v1, v0, Landroidx/preference/Preference;->o:Lbjq;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v1}, Ldlt;->c()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->e(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/preference/dictionary/AbstractDictionarySettingsFragment;->af:Ldlt;

    .line 5
    .line 6
    invoke-virtual {p0}, Lad;->v()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Ldlt;->c:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v0, Ldlt;->i:Z

    .line 14
    .line 15
    invoke-static {v1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Ldlt;->d:Llhx;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string v1, "CAPTCHA_NUMBER"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Ldlt;->a()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_0
    iput p1, v0, Ldlt;->e:I

    .line 35
    .line 36
    iget-object p1, v0, Ldlt;->b:Lirt;

    .line 37
    .line 38
    invoke-virtual {p1}, Lirt;->f()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->h(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/preference/dictionary/AbstractDictionarySettingsFragment;->af:Ldlt;

    .line 5
    .line 6
    const-string v1, "CAPTCHA_NUMBER"

    .line 7
    .line 8
    iget v0, v0, Ldlt;->e:I

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
