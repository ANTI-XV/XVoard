.class public final Lnxt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field private c:Ljava/util/List;

.field private d:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnxt;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private final declared-synchronized d()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnxt;->d:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lnxt;->a:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "exp_sticker_prefs"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lnxt;->d:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-string v1, "favorites"

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Landroid/text/TextUtils$SimpleStringSplitter;

    .line 28
    .line 29
    const/16 v3, 0x2c

    .line 30
    .line 31
    invoke-direct {v1, v3}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, Landroid/text/TextUtils$StringSplitter;->setString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lnok;->u(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lnxt;->c:Ljava/util/List;

    .line 42
    .line 43
    iget-object v0, p0, Lnxt;->d:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    const-string v1, "show_favorites_prompt"

    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, Lnxt;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p0

    .line 57
    throw v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    invoke-direct {p0}, Lnxt;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnxt;->c:Ljava/util/List;

    .line 5
    .line 6
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lnxt;->d()V

    .line 2
    .line 3
    .line 4
    const-string v0, ","

    .line 5
    .line 6
    iget-object v1, p0, Lnxt;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lnxt;->d:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "favorites"

    .line 19
    .line 20
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnxt;->d()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lnxt;->b:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Lnxt;->b:Z

    .line 9
    .line 10
    iget-object p1, p0, Lnxt;->d:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-boolean v0, p0, Lnxt;->b:Z

    .line 17
    .line 18
    const-string v1, "show_favorites_prompt"

    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
