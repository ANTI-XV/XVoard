.class public Ljch;
.super Ljcc;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public volatile b:Z

.field private volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "locale"

    .line 2
    .line 3
    const-string v1, "shortcut"

    .line 4
    .line 5
    const-string v2, "word"

    .line 6
    .line 7
    const-string v3, "frequency"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ljch;->a:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "ShortcutsDataManager"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Ljcc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ljch;->b:Z

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Ljch;->c:Z

    .line 11
    .line 12
    return-void
.end method

.method public static v([Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public static w([Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x3

    .line 3
    if-le v0, v1, :cond_0

    .line 4
    .line 5
    aget-object p0, p0, v1

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static x([Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljch;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const v0, 0x7f14073a

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected final d()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Landroid/provider/UserDictionary$Words;->CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lkvs;
    .locals 1

    .line 1
    sget-object v0, Ljce;->a:Ljce;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lkvw;
    .locals 1

    .line 1
    sget-object v0, Ljcf;->a:Ljcf;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final declared-synchronized g()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljch;->e:Lpeu;

    .line 3
    .line 4
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lpeq;

    .line 9
    .line 10
    const-string v1, "ShortcutsDataManager.java"

    .line 11
    .line 12
    const-string v2, "com/google/android/libraries/inputmethod/contentdata/ShortcutsDataManager"

    .line 13
    .line 14
    const-string v3, "onContentChanged"

    .line 15
    .line 16
    const/16 v4, 0x48

    .line 17
    .line 18
    invoke-interface {v0, v2, v3, v4, v1}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lpeq;

    .line 23
    .line 24
    const-string v1, "onContentChanged()"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lpeq;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Ljch;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
.end method

.method protected declared-synchronized h(II)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljch;->e:Lpeu;

    .line 3
    .line 4
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lpeq;

    .line 9
    .line 10
    const-string v1, "ShortcutsDataManager.java"

    .line 11
    .line 12
    const-string v2, "com/google/android/libraries/inputmethod/contentdata/ShortcutsDataManager"

    .line 13
    .line 14
    const-string v3, "onImportFinished"

    .line 15
    .line 16
    const/16 v4, 0x52

    .line 17
    .line 18
    invoke-interface {v0, v2, v3, v4, v1}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lpeq;

    .line 23
    .line 24
    const-string v1, "onImportFinished() : Result = %d : Count = %d"

    .line 25
    .line 26
    invoke-interface {v0, v1, p1, p2}, Lpeq;->y(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    const/4 v0, 0x0

    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    iput-boolean v0, p0, Ljch;->b:Z

    .line 34
    .line 35
    :cond_0
    iput-boolean v0, p0, Ljch;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit p0

    .line 41
    throw p1
.end method

.method protected final i(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljch;->e:Lpeu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpeq;

    .line 8
    .line 9
    const-string v1, "onShouldImportChanged"

    .line 10
    .line 11
    const/16 v2, 0x77

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/contentdata/ShortcutsDataManager"

    .line 14
    .line 15
    const-string v4, "ShortcutsDataManager.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpeq;

    .line 22
    .line 23
    const-string v1, "onShouldImportChanged() : ShouldImport = %s"

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v1, v2}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Ljch;->c:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Ljcc;->p()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method protected final k()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljch;->a:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final declared-synchronized n()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljcc;->n()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ljch;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method protected final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final declared-synchronized y()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ljch;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ljch;->c:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Ljcc;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final declared-synchronized z()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljch;->A()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Ljch;->c:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Ljch;->c:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Ljcc;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method
