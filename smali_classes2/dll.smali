.class public final Ldll;
.super Llii;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Landroid/database/MatrixCursor;

.field private final e:Ljava/util/ArrayDeque;

.field private final f:Ldmw;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/util/ArrayList;Landroid/content/Context;Landroid/database/MatrixCursor;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Ldll;->a:Z

    .line 2
    .line 3
    iput-object p3, p0, Ldll;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p4, p0, Ldll;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p5, p0, Ldll;->d:Landroid/database/MatrixCursor;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Llii;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ldll;->e:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    new-instance p1, Ldmw;

    .line 20
    .line 21
    invoke-direct {p1}, Ldmw;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ldll;->f:Ldmw;

    .line 25
    .line 26
    return-void
.end method

.method private final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldll;->e:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final h(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1}, Ldll;->i(Landroidx/preference/Preference;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    iget-object p1, p0, Ldll;->e:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final i(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldll;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Ldll;->e:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Ldll;->e:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    :goto_0
    iget-boolean p1, p1, Landroidx/preference/Preference;->A:Z

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    const/4 p1, 0x0

    .line 37
    return p1
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Landroidx/preference/PreferenceScreen;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Ldll;->h(Landroidx/preference/Preference;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldll;->f:Ldmw;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ldmw;->e(Landroidx/preference/Preference;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Ldll;->a:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lmvt;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lmvt;-><init>(Landroidx/preference/PreferenceScreen;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Ldll;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lllv;

    .line 32
    .line 33
    iget-object v3, p0, Ldll;->c:Landroid/content/Context;

    .line 34
    .line 35
    invoke-interface {v2, v3, p1}, Lllv;->b(Landroid/content/Context;Lmvt;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final b(Landroidx/preference/PreferenceScreen;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldll;->f:Ldmw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldmw;->f()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ldll;->g()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Ldll;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lmvt;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lmvt;-><init>(Landroidx/preference/PreferenceScreen;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ldll;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lllv;

    .line 32
    .line 33
    invoke-interface {v3, v0}, Lllv;->a(Lmvt;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final c(Landroidx/preference/Preference;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;->a(Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ldll;->i(Landroidx/preference/Preference;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ldll;->f:Ldmw;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ldmw;->d(Landroidx/preference/Preference;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Ldll;->d:Landroid/database/MatrixCursor;

    .line 20
    .line 21
    sget-object v1, Lomv;->a:[Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object p1, v1, v2

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final d(Landroidx/preference/PreferenceGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldll;->h(Landroidx/preference/Preference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldll;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
