.class public Llid;
.super Lith;
.source "PG"

# interfaces
.implements Lau;


# instance fields
.field private A:Lilj;

.field private o:Ljava/lang/String;

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lith;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Llid;->o:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Llid;->p:Z

    .line 10
    .line 11
    return-void
.end method

.method private final X()Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceHeaderFragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lag;->dt()Lay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b012d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lay;->d(I)Lad;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceHeaderFragment;

    .line 13
    .line 14
    return-object v0
.end method

.method private final Y(Lad;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llid;->s:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llid;->r:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Llid;->u:Lcom/google/android/material/appbar/AppBarLayout;

    .line 15
    .line 16
    const v1, 0x7f0b004c

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v0, v1}, Llid;->Z(Lad;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final Z(Lad;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 7

    .line 1
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Landroid/support/v7/widget/Toolbar;

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lcm;->j(Landroid/support/v7/widget/Toolbar;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lag;->dt()Lay;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iget-object v0, p3, Lay;->u:Lbcb;

    .line 15
    .line 16
    iget-object v1, p0, Llid;->v:Litf;

    .line 17
    .line 18
    const-string v2, "cb"

    .line 19
    .line 20
    invoke-static {v1, v2}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lbcb;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    iget-object v3, v0, Lbcb;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    move v5, v4

    .line 36
    :goto_0
    if-ge v5, v3, :cond_1

    .line 37
    .line 38
    iget-object v6, v0, Lbcb;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lsfg;

    .line 47
    .line 48
    iget-object v6, v6, Lsfg;->b:Ljava/lang/Object;

    .line 49
    .line 50
    if-ne v6, v1, :cond_0

    .line 51
    .line 52
    iget-object v0, v0, Lbcb;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    monitor-exit v2

    .line 64
    new-instance v0, Litf;

    .line 65
    .line 66
    invoke-direct {v0, p2}, Litf;-><init>(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Llid;->v:Litf;

    .line 70
    .line 71
    iget-object v0, p0, Llid;->v:Litf;

    .line 72
    .line 73
    invoke-virtual {p3, v0, v4}, Lay;->ai(Lby;Z)V

    .line 74
    .line 75
    .line 76
    iget-boolean p3, p0, Llid;->p:Z

    .line 77
    .line 78
    if-eqz p3, :cond_2

    .line 79
    .line 80
    instance-of p3, p1, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;

    .line 81
    .line 82
    if-eqz p3, :cond_2

    .line 83
    .line 84
    check-cast p1, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->at:Llih;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p2, v4}, Lcom/google/android/material/appbar/AppBarLayout;->i(Z)V

    .line 91
    .line 92
    .line 93
    iput-boolean v4, p0, Llid;->p:Z

    .line 94
    .line 95
    :cond_2
    return-void

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    monitor-exit v2

    .line 98
    throw p1
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llid;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llid;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final O(Lad;ILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lith;->dr()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lad;->z()Lad;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lad;->t()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lad;->Q(IILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lith;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Llid;->q:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lag;->dt()Lay;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0b015f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lay;->d(I)Lad;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Llid;->X()Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceHeaderFragment;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Llid;->Y(Lad;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v1, p0, Llid;->r:Landroid/view/ViewGroup;

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Llid;->s:Landroid/view/ViewGroup;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Llid;->t:Lcom/google/android/material/appbar/AppBarLayout;

    .line 45
    .line 46
    const v2, 0x7f0b015a

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0, v1, v2}, Llid;->Z(Lad;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public final Q(Lbkb;Landroidx/preference/Preference;)V
    .locals 3

    .line 1
    instance-of p1, p1, Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceHeaderFragment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p2, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Llid;->o:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean p1, p0, Lith;->z:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lag;->dt()Lay;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Law;

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-direct {v1, p1, v2}, Law;-><init>(Lay;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Lay;->H(Lav;Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Llid;->X()Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceHeaderFragment;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceHeaderFragment;->aA()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-boolean p1, p0, Lith;->z:Z

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Llid;->A:Lilj;

    .line 42
    .line 43
    iget-object v2, p2, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 44
    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v2, v1, v0

    .line 48
    .line 49
    const v0, 0x7f14053d

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Llid;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lilj;->l(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, p0, Llid;->A:Lilj;

    .line 61
    .line 62
    iget-object v2, p2, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 63
    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v2, v1, v0

    .line 67
    .line 68
    const v0, 0x7f14053c

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Llid;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Lilj;->l(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object p1, p2, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p2, p2, Landroidx/preference/Preference;->w:Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-static {p0, p1, p2}, Lad;->A(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lad;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Lith;->G(Lad;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llid;->P()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final dr()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lag;->dt()Lay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lay;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Llid;->o:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v0, p0, Lith;->z:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Llid;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "quick_access_sub_settings"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Llid;->finishAfterTransition()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-super {p0}, Lith;->dr()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "displayed_header_preference"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Llid;->o:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Lith;->onCreate(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lag;->dt()Lay;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Lay;->m(Lau;)V

    .line 21
    .line 22
    .line 23
    sget v0, Llmg;->a:I

    .line 24
    .line 25
    invoke-static {}, Lkyc;->a()Lkyc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-class v1, Llmg;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lkyc;->h(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {p0}, Lkze;->c(Landroid/content/Context;)Lkze;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-class v1, Llmg;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lkze;->b(Ljava/lang/Class;)Lkyd;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Llmg;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, p0, v1}, Llmg;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "PreferenceActivityLifecycleModule is not available."

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    :goto_0
    invoke-static {p0}, Lilj;->b(Landroid/content/Context;)Lilj;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Llid;->A:Lilj;

    .line 69
    .line 70
    iget-boolean v0, p0, Llid;->q:Z

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Llid;->t()Lad;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Lith;->x(Lad;)Lbf;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lbf;->b()V

    .line 85
    .line 86
    .line 87
    iget-boolean p1, p0, Lith;->z:Z

    .line 88
    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    invoke-direct {p0}, Llid;->X()Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceHeaderFragment;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Llid;->Y(Lad;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    invoke-virtual {p0}, Llid;->P()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    if-nez p1, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, Llid;->t()Lad;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, Lith;->G(Lad;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lith;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "displayed_header_preference"

    .line 5
    .line 6
    iget-object v1, p0, Llid;->o:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected t()Lad;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceHeaderFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceHeaderFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
