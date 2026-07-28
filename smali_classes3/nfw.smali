.class public final Lnfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnda;


# instance fields
.field final synthetic a:Lnfy;

.field private final b:Lnfx;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lnfy;Lnfx;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lnfw;->a:Lnfy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lnfw;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iput-object p2, p0, Lnfw;->b:Lnfx;

    .line 15
    .line 16
    iget-object p1, p2, Lnfx;->b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    iget v0, p2, Lnfx;->c:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p2, Lnfx;->c:I

    .line 24
    .line 25
    monitor-exit p1

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p2

    .line 28
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p2
.end method


# virtual methods
.method public final bridge synthetic a()Lnda;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnfw;->c()Lnfw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lnfw;->b:Lnfx;

    .line 2
    .line 3
    iget-object v0, v0, Lnfx;->a:Ljava/io/File;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()Lnfw;
    .locals 3

    .line 1
    iget-object v0, p0, Lnfw;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnfw;->a:Lnfy;

    .line 10
    .line 11
    iget-object v1, p0, Lnfw;->b:Lnfx;

    .line 12
    .line 13
    new-instance v2, Lnfw;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lnfw;-><init>(Lnfy;Lnfx;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "Can\'t copy a closed reference."

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final close()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnfw;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lnfw;->a:Lnfy;

    .line 12
    .line 13
    iget-object v0, v0, Lnfy;->a:Ljava/util/Map;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lnfw;->b:Lnfx;

    .line 17
    .line 18
    iget-object v1, v1, Lnfx;->b:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    iget-object v2, p0, Lnfw;->b:Lnfx;

    .line 22
    .line 23
    iget v3, v2, Lnfx;->c:I

    .line 24
    .line 25
    add-int/lit8 v3, v3, -0x1

    .line 26
    .line 27
    iput v3, v2, Lnfx;->c:I

    .line 28
    .line 29
    if-gez v3, :cond_1

    .line 30
    .line 31
    sget-object v2, Lnco;->a:Lpeu;

    .line 32
    .line 33
    invoke-virtual {v2}, Lpdd;->d()Lpeb;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lpeq;

    .line 38
    .line 39
    const-string v3, "com/google/android/libraries/micore/superpacks/gc/FileRefTable$FileRefImpl"

    .line 40
    .line 41
    const-string v4, "close"

    .line 42
    .line 43
    const-string v5, "FileRefTable.java"

    .line 44
    .line 45
    const/16 v6, 0x6e

    .line 46
    .line 47
    invoke-interface {v2, v3, v4, v6, v5}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lpeq;

    .line 52
    .line 53
    const-string v3, "File %s was closed more times than it was referenced!"

    .line 54
    .line 55
    iget-object v4, p0, Lnfw;->b:Lnfx;

    .line 56
    .line 57
    invoke-interface {v2, v3, v4}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    if-nez v3, :cond_2

    .line 62
    .line 63
    iget-object v3, p0, Lnfw;->a:Lnfy;

    .line 64
    .line 65
    iget-object v3, v3, Lnfy;->a:Ljava/util/Map;

    .line 66
    .line 67
    iget-object v2, v2, Lnfx;->a:Ljava/io/File;

    .line 68
    .line 69
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lnfw;->a:Lnfy;

    .line 73
    .line 74
    invoke-virtual {p0}, Lnfw;->b()Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v4, 0x2

    .line 79
    invoke-virtual {v2, v3, v4}, Lnfy;->a(Ljava/io/File;I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v2

    .line 86
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    :try_start_4
    throw v2

    .line 88
    :catchall_1
    move-exception v1

    .line 89
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 90
    throw v1
.end method

.method public final finalize()V
    .locals 5

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnfw;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lnco;->a:Lpeu;

    .line 13
    .line 14
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lpeq;

    .line 19
    .line 20
    const-string v1, "finalize"

    .line 21
    .line 22
    const/16 v2, 0x7e

    .line 23
    .line 24
    const-string v3, "com/google/android/libraries/micore/superpacks/gc/FileRefTable$FileRefImpl"

    .line 25
    .line 26
    const-string v4, "FileRefTable.java"

    .line 27
    .line 28
    invoke-interface {v0, v3, v1, v2, v4}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lpeq;

    .line 33
    .line 34
    iget-object v1, p0, Lnfw;->b:Lnfx;

    .line 35
    .line 36
    const-string v2, "File ref is being finalized but wasn\'t closed, file: %s"

    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lnfw;->b:Lnfx;

    .line 2
    .line 3
    iget-object v0, v0, Lnfx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lnfw;->b:Lnfx;

    .line 7
    .line 8
    iget-object v1, v1, Lnfx;->a:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lnfw;->b:Lnfx;

    .line 15
    .line 16
    iget v2, v2, Lnfx;->c:I

    .line 17
    .line 18
    iget-object v3, p0, Lnfw;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const-string v3, "x)"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v3, ")"

    .line 30
    .line 31
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "("

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    monitor-exit v0

    .line 55
    return-object v1

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v1
.end method
