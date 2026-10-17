.class final Llmf;
.super Lby;
.source "PG"


# instance fields
.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lby;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Llmf;->b:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method

.method private final w(Lad;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Llmf;->x(Lad;I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Llmf;->b:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    move-object p2, p1

    .line 16
    check-cast p2, Lbkb;

    .line 17
    .line 18
    invoke-virtual {p2}, Lbkb;->o()Landroidx/preference/PreferenceScreen;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/preference/PreferenceGroup;->af()V

    .line 25
    .line 26
    .line 27
    :cond_0
    check-cast p1, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aW()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private static x(Lad;I)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lbkb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aw()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public final h(Lad;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lbkb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbkb;

    .line 7
    .line 8
    iget-object v0, v0, Lbkb;->b:Lbkh;

    .line 9
    .line 10
    invoke-virtual {p1}, Lad;->v()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lbkh;->a:Lbju;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, p1, v0}, Llmf;->w(Lad;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final i(Lad;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Llmf;->x(Lad;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aT()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Llmf;->b:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j(Lad;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, Llmf;->x(Lad;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aT()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Llmf;->b:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final k(Lad;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Llmf;->w(Lad;I)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p1, Lirc;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lirc;

    .line 12
    .line 13
    invoke-interface {v0}, Lirc;->ax()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    instance-of v0, p1, Lbkb;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Lbkb;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbkb;->o()Landroidx/preference/PreferenceScreen;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v0, v1

    .line 40
    :goto_1
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v1, v0, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 43
    .line 44
    :cond_3
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {p1}, Lad;->C()Lag;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    instance-of v2, v0, Lirb;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    check-cast v0, Lirb;

    .line 59
    .line 60
    invoke-interface {v0, p1, v1}, Lirb;->f(Lad;Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    return-void
.end method

.method public final l(Lad;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Llmf;->w(Lad;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
