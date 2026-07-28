.class public Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryFragment;
.super Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;
.source "PG"

# interfaces
.implements Lirc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lbkb;->c:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->aE()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lad;->C()Lag;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-static {p2, p3}, Lmkd;->da(Landroid/view/ViewGroup;Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final aA(Ljava/lang/String;Lmgf;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lad;->B()Lag;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Landroidx/preference/Preference;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->J(Z)V

    .line 18
    .line 19
    .line 20
    const-class p1, Llfe;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v1, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/preference/Preference;->r()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "ARG_KEY_LANGUAGE_TAG"

    .line 33
    .line 34
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lmkd;->aA(Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;)Landroidx/preference/PreferenceScreen;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final av()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lad;->C()Lag;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lad;->v()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkck;->E(Landroid/content/Context;)Lkbl;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v2, p0, Lad;->m:Landroid/os/Bundle;

    .line 14
    .line 15
    sget-object v0, Lleq;->a:Lpeu;

    .line 16
    .line 17
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v6, v0, Ljbf;->b:Lpvu;

    .line 22
    .line 23
    new-instance v7, Ltw;

    .line 24
    .line 25
    const/16 v5, 0x14

    .line 26
    .line 27
    move-object v0, v7

    .line 28
    move-object v3, p0

    .line 29
    invoke-direct/range {v0 .. v5}, Ltw;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryFragment;Lkbl;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v6, v7}, Lpvu;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final ax()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lad;->x()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ARG_KEY_TITLE_RES_ID"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lad;->M(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
