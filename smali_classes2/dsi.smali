.class public final Ldsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Ldsi;


# instance fields
.field public final b:Lowr;

.field public final c:Lnej;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldsi;

    .line 2
    .line 3
    invoke-static {}, Lnej;->g()Lnej;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ldsi;-><init>(Lnej;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ldsi;->a:Ldsi;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lnej;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsi;->c:Lnej;

    sget-object p1, Lpbt;->b:Lowr;

    iput-object p1, p0, Ldsi;->b:Lowr;

    return-void
.end method

.method public constructor <init>(Lnej;Lowr;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsi;->c:Lnej;

    iput-object p2, p0, Ldsi;->b:Lowr;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldsi;->b:Lowr;

    .line 2
    .line 3
    iget-object v1, p0, Ldsi;->c:Lnej;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnej;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lowr;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public final b()Ldsi;
    .locals 3

    .line 1
    iget-object v0, p0, Ldsi;->c:Lnej;

    .line 2
    .line 3
    new-instance v1, Ldsi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnej;->f()Lnej;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Ldsi;->b:Lowr;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Ldsi;-><init>(Lnej;Lowr;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final c(Ljava/lang/String;)Ldsj;
    .locals 2

    .line 1
    iget-object v0, p0, Ldsi;->b:Lowr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldsj;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Ldsi;->c:Lnej;

    .line 13
    .line 14
    new-instance v1, Ldsj;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lnej;->d(Ljava/lang/String;)Lnef;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lnef;->b()Lnef;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v1, p1}, Ldsj;-><init>(Lnef;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldsi;->c:Lnej;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnej;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized d()Lndw;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldsi;->c:Lnej;

    .line 3
    .line 4
    invoke-virtual {v0}, Lnej;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ldsi;->c:Lnej;

    .line 11
    .line 12
    invoke-virtual {v0}, Lnej;->c()Lndw;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldsi;->b:Lowr;

    .line 19
    .line 20
    invoke-virtual {v0}, Lowr;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Ldsi;->b:Lowr;

    .line 27
    .line 28
    invoke-virtual {v0}, Lowr;->p()Loxu;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Loxu;->e()Lpdb;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lpdb;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ldsj;

    .line 47
    .line 48
    invoke-virtual {v0}, Ldsj;->a()Lneh;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lneh;->e()Lndw;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    monitor-exit p0

    .line 57
    return-object v0

    .line 58
    :cond_1
    monitor-exit p0

    .line 59
    const/4 v0, 0x0

    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit p0

    .line 63
    throw v0
.end method

.method public final e(Ljava/lang/String;)Lneh;
    .locals 1

    .line 1
    iget-object v0, p0, Ldsi;->b:Lowr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldsj;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ldsj;->a()Lneh;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Ldsi;->c:Lnej;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lnej;->d(Ljava/lang/String;)Lnef;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lnef;->a:Lneh;

    .line 23
    .line 24
    :goto_0
    return-object p1
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
    instance-of v1, p1, Ldsi;

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
    check-cast p1, Ldsi;

    .line 12
    .line 13
    iget-object v1, p1, Ldsi;->c:Lnej;

    .line 14
    .line 15
    iget-object v3, p0, Ldsi;->c:Lnej;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lnej;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object p1, p1, Ldsi;->b:Lowr;

    .line 24
    .line 25
    iget-object v1, p0, Ldsi;->b:Lowr;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lowr;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final f(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Ldsi;->b:Lowr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldsj;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ldsj;->b()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Ldsi;->c:Lnej;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lnej;->j(Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1
.end method

.method public final declared-synchronized g()Ljava/util/Collection;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldsi;->b:Lowr;

    .line 3
    .line 4
    invoke-virtual {v0}, Lowr;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ldsi;->c:Lnej;

    .line 11
    .line 12
    invoke-virtual {v0}, Lnej;->k()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldsi;->b:Lowr;

    .line 19
    .line 20
    invoke-virtual {v0}, Lowr;->c()Lovz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ldsg;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v2}, Ldsg;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ldlf;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-direct {v1, v2}, Ldlf;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v1, p0, Ldsi;->c:Lnej;

    .line 55
    .line 56
    invoke-virtual {v1}, Lnej;->k()Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-object v0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit p0

    .line 67
    throw v0
.end method

.method public final h()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Ldsi;->b:Lowr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lowr;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldsi;->c:Lnej;

    .line 10
    .line 11
    invoke-virtual {v0}, Lnej;->l()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Ldsi;->c:Lnej;

    .line 17
    .line 18
    invoke-virtual {v0}, Lnej;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Ldsi;->b:Lowr;

    .line 25
    .line 26
    invoke-virtual {v0}, Lowr;->q()Loxu;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Ldsi;->c:Lnej;

    .line 37
    .line 38
    invoke-virtual {v1}, Lnej;->l()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Ldsi;->b:Lowr;

    .line 46
    .line 47
    invoke-virtual {v1}, Lowr;->q()Loxu;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldsi;->b:Lowr;

    .line 2
    .line 3
    iget-object v1, p0, Ldsi;->c:Lnej;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnej;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lowr;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldsi;->c:Lnej;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnej;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldsi;->b:Lowr;

    .line 10
    .line 11
    invoke-virtual {v0}, Lowr;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ldsi;->c:Lnej;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnej;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ldsi;->b:Lowr;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
