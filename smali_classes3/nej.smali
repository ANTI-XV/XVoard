.class public final Lnej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnda;


# instance fields
.field public final a:Lowr;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lowk;

.field private final d:[B

.field private e:Lowk;


# direct methods
.method public constructor <init>(Lowr;Lowk;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnej;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-static {p1}, Lnej;->i(Ljava/util/Map;)Lowr;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lnej;->a:Lowr;

    .line 17
    .line 18
    iput-object p2, p0, Lnej;->c:Lowk;

    .line 19
    .line 20
    iput-object p3, p0, Lnej;->d:[B

    .line 21
    .line 22
    return-void
.end method

.method public static e()Lnei;
    .locals 2

    .line 1
    new-instance v0, Lnei;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnei;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static g()Lnej;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lnej;->h([B)Lnej;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static h([B)Lnej;
    .locals 3

    .line 1
    new-instance v0, Lnej;

    .line 2
    .line 3
    sget-object v1, Lpbt;->b:Lowr;

    .line 4
    .line 5
    sget v2, Lowk;->d:I

    .line 6
    .line 7
    sget-object v2, Lpbo;->a:Lowk;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lnej;-><init>(Lowr;Lowk;[B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static i(Ljava/util/Map;)Lowr;
    .locals 3

    .line 1
    new-instance v0, Lown;

    .line 2
    .line 3
    invoke-direct {v0}, Lown;-><init>()V

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
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lnda;

    .line 31
    .line 32
    invoke-interface {v2}, Lnda;->a()Lnda;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Lown;->k()Lowr;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Lnda;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnej;->f()Lnej;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnej;->a:Lowr;

    .line 2
    .line 3
    check-cast v0, Lpbt;

    .line 4
    .line 5
    iget v0, v0, Lpbt;->d:I

    .line 6
    .line 7
    return v0
.end method

.method public final declared-synchronized c()Lndw;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lnej;->k()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    :try_start_1
    invoke-static {v0}, Lnok;->ae(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lneh;

    .line 20
    .line 21
    invoke-virtual {v0}, Lneh;->e()Lndw;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnej;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lnej;->l()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lnej;->a:Lowr;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lnef;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lnef;->close()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/String;)Lnef;
    .locals 2

    .line 1
    iget-object v0, p0, Lnej;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lndv;->n(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnej;->a:Lowr;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lnef;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v1, "Pack is not in this set: "

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnej;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lnej;

    .line 12
    .line 13
    iget-object v1, p0, Lnej;->a:Lowr;

    .line 14
    .line 15
    iget-object v3, p1, Lnej;->a:Lowr;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lnok;->t(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lnej;->d:[B

    .line 22
    .line 23
    iget-object p1, p1, Lnej;->d:[B

    .line 24
    .line 25
    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final f()Lnej;
    .locals 4

    .line 1
    iget-object v0, p0, Lnej;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lndv;->n(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lnej;

    .line 11
    .line 12
    iget-object v1, p0, Lnej;->a:Lowr;

    .line 13
    .line 14
    iget-object v2, p0, Lnej;->c:Lowk;

    .line 15
    .line 16
    iget-object v3, p0, Lnej;->d:[B

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Lnej;-><init>(Lowr;Lowk;[B)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnej;->a:Lowr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lowr;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnej;->d(Ljava/lang/String;)Lnef;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lnef;->c()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final declared-synchronized k()Ljava/util/Collection;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnej;->e:Lowk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lnej;->a:Lowr;

    .line 9
    .line 10
    invoke-virtual {v0}, Lowr;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget v0, Lowk;->d:I

    .line 17
    .line 18
    sget-object v0, Lpbo;->a:Lowk;

    .line 19
    .line 20
    iput-object v0, p0, Lnej;->e:Lowk;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    new-instance v0, Lowf;

    .line 24
    .line 25
    invoke-direct {v0}, Lowf;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lnej;->a:Lowr;

    .line 29
    .line 30
    invoke-virtual {v1}, Lowr;->c()Lovz;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lovz;->e()Lpdb;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lnef;

    .line 49
    .line 50
    iget-object v2, v2, Lnef;->a:Lneh;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lowf;->g(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v0}, Lowf;->f()Lowk;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lnej;->e:Lowk;

    .line 61
    .line 62
    :goto_1
    iget-object v0, p0, Lnej;->e:Lowk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit p0

    .line 68
    throw v0
.end method

.method public final l()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lnej;->a:Lowr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lowr;->q()Loxu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnej;->a:Lowr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lowr;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lopy;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lopy;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "superpack"

    .line 9
    .line 10
    invoke-virtual {p0}, Lnej;->c()Lndw;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lnej;->d:[B

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    const-string v2, "metadata"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lopy;->h(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lnej;->a:Lowr;

    .line 30
    .line 31
    const/16 v2, 0x2c

    .line 32
    .line 33
    invoke-static {v2}, Lopv;->c(C)Lopv;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1}, Lowr;->c()Lovz;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2, v1}, Lopv;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "packs"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lopy;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
