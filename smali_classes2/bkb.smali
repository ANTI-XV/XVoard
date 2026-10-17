.class public Lbkb;
.super Lad;
.source "PG"


# instance fields
.field public final a:Lbjy;

.field public final ae:Ljava/lang/Runnable;

.field private af:Z

.field private ag:Z

.field public b:Lbkh;

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:I

.field public final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lad;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbjy;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbjy;-><init>(Lbkb;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbkb;->a:Lbjy;

    .line 10
    .line 11
    const v0, 0x7f0e06c9

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lbkb;->d:I

    .line 15
    .line 16
    new-instance v0, Lbjx;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, p0, v1}, Lbjx;-><init>(Lbkb;Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbkb;->e:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v0, Lbce;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lbce;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lbkb;->ae:Ljava/lang/Runnable;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final W(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p1, "android:preferences"

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lbkb;->o()Landroidx/preference/PreferenceScreen;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->x(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean p1, p0, Lbkb;->af:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lbkb;->aq()V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lbkb;->ag:Z

    .line 29
    .line 30
    return-void
.end method

.method final aq()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbkb;->o()Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lbkb;->c:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbkb;->m(Landroidx/preference/PreferenceScreen;)Lkg;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ae(Lkg;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/preference/Preference;->B()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public ar(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final as(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkb;->a:Lbjy;

    .line 2
    .line 3
    iput p1, v0, Lbjy;->b:I

    .line 4
    .line 5
    iget-object p1, v0, Lbjy;->d:Lbkb;

    .line 6
    .line 7
    iget-object p1, p1, Lbkb;->c:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->O()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final at(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lbkb;->b:Lbkh;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbkh;->f(Landroidx/preference/PreferenceScreen;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lbkb;->af:Z

    .line 13
    .line 14
    iget-boolean v0, p0, Lbkb;->ag:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lbkb;->e:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lbkb;->e:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public au(Landroidx/preference/Preference;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    :goto_0
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lad;->D:Lad;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lad;->u()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Llid;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lad;->u()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Llid;

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1}, Llid;->Q(Lbkb;Landroidx/preference/Preference;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0}, Lad;->B()Lag;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v0, v0, Llid;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lad;->B()Lag;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Llid;

    .line 43
    .line 44
    invoke-virtual {v0, p0, p1}, Llid;->Q(Lbkb;Landroidx/preference/Preference;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-string v0, "PreferenceFragment"

    .line 49
    .line 50
    const-string v2, "onPreferenceStartFragment is not implemented in the parent activity - attempting to use a fallback implementation. You should implement this method so that you can configure the new fragment that will be displayed, and set a transition between the fragments."

    .line 51
    .line 52
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lad;->E()Lay;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1}, Landroidx/preference/Preference;->r()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0}, Lay;->g()Lak;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p0}, Lad;->C()Lag;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lag;->getClassLoader()Ljava/lang/ClassLoader;

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v3, p1}, Lak;->b(Ljava/lang/String;)Lad;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v2}, Lad;->aa(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p0, v1}, Lad;->af(Lad;I)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Ld;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Ld;-><init>(Lay;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lad;->H()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v1, v0, p1}, Lbf;->p(ILad;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lbf;->m()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lbf;->g()V

    .line 112
    .line 113
    .line 114
    :goto_1
    const/4 p1, 0x1

    .line 115
    return p1

    .line 116
    :cond_3
    return v1
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lad;->e(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/TypedValue;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lad;->v()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f040759

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    .line 23
    .line 24
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const p1, 0x7f1504aa

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lad;->v()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lbkh;

    .line 44
    .line 45
    invoke-virtual {p0}, Lad;->v()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Lbkh;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lbkb;->b:Lbkh;

    .line 53
    .line 54
    iput-object p0, p1, Lbkh;->f:Lbkb;

    .line 55
    .line 56
    iget-object p1, p0, Lad;->m:Landroid/os/Bundle;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const-string v0, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkb;->e:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lbkb;->ae:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbkb;->e:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lbkb;->af:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lbkb;->c:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ae(Lkg;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbkb;->o()Landroidx/preference/PreferenceScreen;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/preference/Preference;->D()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object v1, p0, Lbkb;->c:Landroid/support/v7/widget/RecyclerView;

    .line 34
    .line 35
    invoke-super {p0}, Lad;->f()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbkb;->o()Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->y(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "android:preferences"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-super {p0}, Lad;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbkb;->b:Lbkh;

    .line 5
    .line 6
    iput-object p0, v0, Lbkh;->d:Lbkb;

    .line 7
    .line 8
    iput-object p0, v0, Lbkh;->e:Lbkb;

    .line 9
    .line 10
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-super {p0}, Lad;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbkb;->b:Lbkh;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lbkh;->d:Lbkb;

    .line 8
    .line 9
    iput-object v1, v0, Lbkh;->e:Lbkb;

    .line 10
    .line 11
    return-void
.end method

.method protected m(Landroidx/preference/PreferenceScreen;)Lkg;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final n(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkb;->b:Lbkh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lbkh;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final o()Landroidx/preference/PreferenceScreen;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkb;->b:Lbkh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lbkh;->c:Landroidx/preference/PreferenceScreen;

    .line 8
    .line 9
    return-object v0
.end method
