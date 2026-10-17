.class public Lcom/google/android/libraries/inputmethod/preferencewidgets/DialogPreferenceCompat;
.super Landroidx/preference/DialogPreference;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public L:Llib;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/preference/Preference;->B:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Landroidx/preference/Preference;->C:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public af(Lck;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->t()Lbju;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 12
    .line 13
    check-cast v0, Llhx;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Llhx;->at(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-super {p0}, Landroidx/preference/DialogPreference;->c()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public k(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Lcj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/DialogPreferenceCompat;->L:Llib;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput p2, p1, Lbjw;->ai:I

    .line 6
    .line 7
    :cond_0
    return-void
.end method
