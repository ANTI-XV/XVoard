.class final Livr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvb;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Livv;


# direct methods
.method public constructor <init>(Livv;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Livr;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p3, p0, Livr;->b:J

    .line 4
    .line 5
    iput-object p1, p0, Livr;->c:Livv;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Livr;->c:Livv;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Livr;->c:Livv;

    .line 5
    .line 6
    iget-object v1, v1, Livv;->e:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v2, p0, Livr;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lpvq;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Livr;->c:Livv;

    .line 22
    .line 23
    iget-object p1, p1, Livv;->g:Lpeu;

    .line 24
    .line 25
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lpeq;

    .line 30
    .line 31
    const-string v0, "MemoryFileCache.java"

    .line 32
    .line 33
    const-string v1, "com/google/android/libraries/inputmethod/cache/MemoryFileCache$2"

    .line 34
    .line 35
    const-string v2, "onFailure"

    .line 36
    .line 37
    const/16 v3, 0xe5

    .line 38
    .line 39
    invoke-interface {p1, v1, v2, v3, v0}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lpeq;

    .line 44
    .line 45
    iget-object v0, p0, Livr;->a:Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "Load data from cache for key: %s has been cancelled"

    .line 48
    .line 49
    invoke-interface {p1, v1, v0}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Livr;->c:Livv;

    .line 53
    .line 54
    const-string v0, "Cancel"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Livv;->g(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Livr;->c:Livv;

    .line 61
    .line 62
    iget-object v0, v0, Livv;->g:Lpeu;

    .line 63
    .line 64
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lpeq;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Lpeq;->i(Ljava/lang/Throwable;)Lpeb;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lpeq;

    .line 75
    .line 76
    const-string v0, "MemoryFileCache.java"

    .line 77
    .line 78
    const-string v1, "com/google/android/libraries/inputmethod/cache/MemoryFileCache$2"

    .line 79
    .line 80
    const-string v2, "onFailure"

    .line 81
    .line 82
    const/16 v3, 0xe8

    .line 83
    .line 84
    invoke-interface {p1, v1, v2, v3, v0}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lpeq;

    .line 89
    .line 90
    iget-object v0, p0, Livr;->a:Ljava/lang/String;

    .line 91
    .line 92
    const-string v1, "Failed to load data from cache for key: %s"

    .line 93
    .line 94
    invoke-interface {p1, v1, v0}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Livr;->c:Livv;

    .line 98
    .line 99
    const-string v0, "Failure"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Livv;->g(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Livr;->c:Livv;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Livr;->c:Livv;

    .line 5
    .line 6
    iget-object v1, v1, Livv;->e:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v2, p0, Livr;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lpvq;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Livr;->c:Livv;

    .line 19
    .line 20
    sget-object v1, Livu;->e:Livu;

    .line 21
    .line 22
    iget-wide v2, p0, Livr;->b:J

    .line 23
    .line 24
    invoke-virtual {p1, v1, v2, v3}, Livv;->i(Livu;J)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Livr;->c:Livv;

    .line 28
    .line 29
    const-string v1, "Success"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Livv;->g(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method
