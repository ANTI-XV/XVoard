.class public final Livg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhk;


# instance fields
.field public final a:Livv;

.field public final b:Lopo;

.field public final c:Laki;

.field final d:Lpeu;

.field private final e:Lopo;

.field private final f:Lgei;


# direct methods
.method public constructor <init>(Livv;Lopo;Lopo;Lgei;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laki;

    .line 5
    .line 6
    invoke-direct {v0}, Laki;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Livg;->c:Laki;

    .line 10
    .line 11
    iput-object p1, p0, Livg;->a:Livv;

    .line 12
    .line 13
    iput-object p2, p0, Livg;->e:Lopo;

    .line 14
    .line 15
    iput-object p3, p0, Livg;->b:Lopo;

    .line 16
    .line 17
    iput-object p4, p0, Livg;->f:Lgei;

    .line 18
    .line 19
    iget-object p1, p1, Livv;->g:Lpeu;

    .line 20
    .line 21
    iput-object p1, p0, Livg;->d:Lpeu;

    .line 22
    .line 23
    return-void
.end method

.method public static c(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Livg;->d(Ljava/util/Map;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static d(Ljava/util/Map;Z)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x1

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x2c

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x3d

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-static {p0}, Lmhe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/String;Ljava/util/function/Supplier;)Lpvq;
    .locals 7

    .line 1
    iget-object v0, p0, Livg;->b:Lopo;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lopo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v4, v0

    .line 8
    check-cast v4, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v4}, Livg;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object p1, p0, Livg;->a:Livv;

    .line 22
    .line 23
    invoke-virtual {p1, v4, p3}, Livv;->a(Ljava/lang/String;Ljava/util/function/Supplier;)Lpvq;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p3, Lexq;

    .line 28
    .line 29
    const/16 v5, 0xa

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v1, p3

    .line 33
    move-object v2, p0

    .line 34
    move-object v3, p2

    .line 35
    invoke-direct/range {v1 .. v6}, Lexq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 36
    .line 37
    .line 38
    sget-object p2, Lpuk;->a:Lpuk;

    .line 39
    .line 40
    invoke-static {p1, p3, p2}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Livf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Livf;-><init>(Livg;Ljava/lang/String;Ljava/util/Map;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Livg;->a:Livv;

    .line 8
    .line 9
    invoke-virtual {p1, p3, v0}, Livv;->c(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final declared-synchronized dump(Landroid/util/Printer;Z)V
    .locals 4

    monitor-enter p0

    const/4 p2, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-object v0, p0, Livg;->c:Laki;

    iget v1, v0, Laki;->d:I

    if-ge p2, v1, :cond_1

    invoke-virtual {v0, p2}, Laki;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "primaryKey="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Livg;->c:Laki;

    .line 3
    invoke-virtual {v0, p2}, Laki;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowr;

    .line 4
    invoke-virtual {v0}, Lowr;->p()Loxu;

    move-result-object v0

    invoke-virtual {v0}, Loxu;->e()Lpdb;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\tcacheKey="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\t\teffectiveKey="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final declared-synchronized e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lown;

    .line 3
    .line 4
    invoke-direct {v0}, Lown;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Livg;->c:Laki;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lowr;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lown;->j(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Livg;->e:Lopo;

    .line 21
    .line 22
    invoke-interface {v1, p3}, Lopo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Lowr;

    .line 27
    .line 28
    invoke-virtual {v0, p2, p3}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Livg;->c:Laki;

    .line 32
    .line 33
    invoke-virtual {v0}, Lown;->f()Lowr;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p2, p1, p3}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p0

    .line 44
    throw p1
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Livg;->d:Lpeu;

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
    const-string v1, "AliasKeyMemoryFileCache.java"

    .line 10
    .line 11
    const-string v2, "com/google/android/libraries/inputmethod/cache/AliasKeyMemoryFileCache"

    .line 12
    .line 13
    const-string v3, "clearAll"

    .line 14
    .line 15
    const/16 v4, 0x101

    .line 16
    .line 17
    invoke-interface {v0, v2, v3, v4, v1}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpeq;

    .line 22
    .line 23
    const-string v1, "clearAll()"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lpeq;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    iget-object v0, p0, Livg;->c:Laki;

    .line 30
    .line 31
    invoke-virtual {v0}, Laki;->clear()V

    .line 32
    .line 33
    .line 34
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object v0, p0, Livg;->a:Livv;

    .line 36
    .line 37
    iget-object v1, v0, Livv;->g:Lpeu;

    .line 38
    .line 39
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lpeq;

    .line 44
    .line 45
    const-string v2, "MemoryFileCache.java"

    .line 46
    .line 47
    const-string v3, "com/google/android/libraries/inputmethod/cache/MemoryFileCache"

    .line 48
    .line 49
    const-string v4, "clearAll"

    .line 50
    .line 51
    const/16 v5, 0x183

    .line 52
    .line 53
    invoke-interface {v1, v3, v4, v5, v2}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lpeq;

    .line 58
    .line 59
    const-string v2, "clearAll"

    .line 60
    .line 61
    invoke-interface {v1, v2}, Lpeq;->t(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Livv;->e()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Livv;->d()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Livv;->c:Livm;

    .line 71
    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {v0}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    iget-object v0, v0, Livv;->b:Lpvt;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Livm;->b(Lpvt;)Lpvq;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw v0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Livg;->a:Livv;

    .line 2
    .line 3
    iget-object v0, v0, Livv;->f:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "AliasKeyMemoryFileCache: "

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
