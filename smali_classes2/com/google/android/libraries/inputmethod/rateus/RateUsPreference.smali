.class public final Lcom/google/android/libraries/inputmethod/rateus/RateUsPreference;
.super Lcom/google/android/libraries/inputmethod/settings/widget/HeaderPreference;
.source "PG"


# instance fields
.field private final c:Lriw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/settings/widget/HeaderPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lriw;

    .line 5
    .line 6
    new-instance v0, Llkw;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v2}, Llkw;-><init>(III)V

    .line 11
    .line 12
    .line 13
    const-string v1, "settings"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p2, v1, p1, v0, v2}, Lriw;-><init>(Ljava/lang/String;Landroid/content/Context;Llkw;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/rateus/RateUsPreference;->c:Lriw;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/rateus/RateUsPreference;->c:Lriw;

    .line 5
    .line 6
    invoke-virtual {v0}, Lriw;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/rateus/RateUsPreference;->c:Lriw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lriw;->f()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/preference/Preference;->R()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final c()V
    .locals 2

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
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/rateus/RateUsPreference;->c:Lriw;

    .line 15
    .line 16
    invoke-virtual {v0}, Lriw;->g()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
