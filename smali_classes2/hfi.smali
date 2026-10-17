.class public Lhfi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public c:Laki;

.field public d:I

.field public e:I

.field public final synthetic f:Lhfs;


# direct methods
.method protected constructor <init>(Lhfs;Lhfi;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lhfi;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lhfi;-><init>(Lhfs;Ljava/lang/String;)V

    .line 2
    iget-object p1, p2, Lhfi;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    iget v0, p2, Lhfi;->d:I

    iput v0, p0, Lhfi;->d:I

    iget-object v0, p0, Lhfi;->c:Laki;

    .line 4
    iget-object v1, p2, Lhfi;->c:Laki;

    iput-object v1, p0, Lhfi;->c:Laki;

    .line 5
    iput-object v0, p2, Lhfi;->c:Laki;

    const/4 v0, 0x0

    .line 6
    iput v0, p2, Lhfi;->d:I

    .line 7
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 8
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method protected constructor <init>(Lhfs;Ljava/lang/String;)V
    .locals 2

    .line 9
    iput-object p1, p0, Lhfi;->f:Lhfs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhfi;->b:Ljava/lang/Object;

    new-instance v0, Laki;

    invoke-direct {v0}, Laki;-><init>()V

    iput-object v0, p0, Lhfi;->c:Laki;

    iget v0, p1, Lhfs;->c:I

    iput v0, p0, Lhfi;->e:I

    iget-object p1, p1, Lhfs;->i:Ljava/util/Map;

    .line 10
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    if-nez p1, :cond_0

    .line 11
    iput-object p2, p0, Lhfi;->a:Ljava/lang/String;

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "counter/histogram already exists: %s"

    .line 13
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(JLhfn;)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    sget-object p3, Lhfs;->a:Lhfn;

    .line 4
    .line 5
    :cond_0
    new-instance v0, Lesv;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Lesv;-><init>(Ljava/lang/Object;JI)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lgei;->aq(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lhfs;->b:Lhfn;

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Lhfn;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lhfi;->f:Lhfs;

    .line 23
    .line 24
    iget-object p3, p1, Lhfs;->j:Lhfn;

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lhfi;->f:Lhfs;

    .line 27
    .line 28
    iget-object p1, p1, Lhfs;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 35
    .line 36
    .line 37
    :try_start_0
    iget-object p2, p0, Lhfi;->f:Lhfs;

    .line 38
    .line 39
    iget-object p2, p2, Lhfs;->k:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lhfi;->f:Lhfs;

    .line 51
    .line 52
    iget-object p2, p2, Lhfs;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    .line 63
    .line 64
    :try_start_1
    iget-object v1, p0, Lhfi;->f:Lhfs;

    .line 65
    .line 66
    iget-object v1, v1, Lhfs;->k:Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    invoke-virtual {v1, p3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_2
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p3

    .line 76
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 77
    .line 78
    .line 79
    throw p3

    .line 80
    :cond_2
    :goto_0
    invoke-interface {v0, p3}, Lopo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iget-object p3, p0, Lhfi;->f:Lhfs;

    .line 91
    .line 92
    iget-object p3, p3, Lhfs;->g:Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 95
    .line 96
    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    iget-object p1, p0, Lhfi;->f:Lhfs;

    .line 100
    .line 101
    invoke-virtual {p1}, Lhfs;->e()V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object p1, p0, Lhfi;->f:Lhfs;

    .line 105
    .line 106
    iget p1, p1, Lhfs;->f:I

    .line 107
    .line 108
    return-void

    .line 109
    :catchall_1
    move-exception p2

    .line 110
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 111
    .line 112
    .line 113
    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AbstractCounter("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lhfi;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")["

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lhfi;->b:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    :try_start_0
    iget-object v4, p0, Lhfi;->c:Laki;

    .line 24
    .line 25
    iget v5, v4, Laki;->d:I

    .line 26
    .line 27
    if-ge v3, v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Laki;->f(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lakf;

    .line 34
    .line 35
    iget-object v5, p0, Lhfi;->c:Laki;

    .line 36
    .line 37
    invoke-virtual {v5, v3}, Laki;->c(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v5, " -> ["

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move v5, v2

    .line 50
    :goto_1
    invoke-virtual {v4}, Lakf;->b()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-ge v5, v6, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Lakf;->c(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v6, " = "

    .line 64
    .line 65
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, Lakf;->e(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, [J

    .line 73
    .line 74
    aget-wide v7, v6, v2

    .line 75
    .line 76
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v6, ", "

    .line 80
    .line 81
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    const-string v4, "], "

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    const-string v1, "]"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw v0
.end method
