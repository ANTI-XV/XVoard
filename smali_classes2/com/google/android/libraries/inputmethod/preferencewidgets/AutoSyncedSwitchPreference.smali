.class public final Lcom/google/android/libraries/inputmethod/preferencewidgets/AutoSyncedSwitchPreference;
.super Lcom/google/android/libraries/inputmethod/preferencewidgets/LinkableSwitchPreference;
.source "PG"

# interfaces
.implements Llhv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/preferencewidgets/LinkableSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C(Lbkh;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/LinkableSwitchPreference;->C(Lbkh;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p0, v0}, Llhx;->ad(Llhv;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Llhx;->al(Llhv;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroidx/preference/Preference;->R()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final dU(Llhx;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->a:Z

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0, v0}, Llhx;->ar(Ljava/lang/String;ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
