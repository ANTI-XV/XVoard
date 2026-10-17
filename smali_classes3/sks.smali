.class final Lsks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lstg;


# instance fields
.field private final a:Lsjv;

.field private final b:Lskh;

.field private final c:Lsed;

.field private d:Lshh;

.field private e:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lsjv;Lskh;Lsed;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsks;->a:Lsjv;

    .line 5
    .line 6
    iput-object p2, p0, Lsks;->b:Lskh;

    .line 7
    .line 8
    iput-object p3, p0, Lsks;->c:Lsed;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lsed;
    .locals 1

    .line 1
    iget-object v0, p0, Lsks;->c:Lsed;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lstq;
    .locals 1

    .line 1
    iget-object v0, p0, Lsks;->b:Lskh;

    .line 2
    .line 3
    iget-object v0, v0, Lski;->f:Lstq;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c(Lsim;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsks;->a:Lsjv;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsks;->a:Lsjv;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lsjy;->i(Lsim;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lsim;Lshh;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lsks;->b:Lskh;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Lsin; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lsks;->b:Lskh;

    .line 5
    .line 6
    iget-object v2, p0, Lsks;->d:Lshh;

    .line 7
    .line 8
    iget-object v3, p0, Lsks;->e:Ljava/io/InputStream;

    .line 9
    .line 10
    iget-object v4, v1, Lskh;->b:Lsim;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iput-object v2, v1, Lskh;->a:Lshh;

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v1}, Lski;->e()V

    .line 20
    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lski;->d(Ljava/io/InputStream;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v2, v1, Lskh;->c:Lshh;

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 v2, 0x0

    .line 34
    :goto_0
    invoke-static {v2}, Loln;->s(Z)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v1, Lskh;->b:Lsim;

    .line 38
    .line 39
    iput-object p2, v1, Lskh;->c:Lshh;

    .line 40
    .line 41
    invoke-virtual {v1}, Lski;->f()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lski;->g()V

    .line 45
    .line 46
    .line 47
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :try_start_2
    iget-object p2, p0, Lsks;->a:Lsjv;

    .line 49
    .line 50
    monitor-enter p2
    :try_end_2
    .catch Lsin; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    :try_start_3
    iget-object v0, p0, Lsks;->a:Lsjv;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lsjv;->f(Lsim;)V

    .line 54
    .line 55
    .line 56
    monitor-exit p2

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    :try_start_4
    throw p1
    :try_end_4
    .catch Lsin; {:try_start_4 .. :try_end_4} :catch_0

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 63
    :try_start_6
    throw p1
    :try_end_6
    .catch Lsin; {:try_start_6 .. :try_end_6} :catch_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    iget-object p2, p0, Lsks;->a:Lsjv;

    .line 66
    .line 67
    monitor-enter p2

    .line 68
    :try_start_7
    iget-object v0, p0, Lsks;->a:Lsjv;

    .line 69
    .line 70
    iget-object p1, p1, Lsin;->a:Lsim;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lsjy;->h(Lsim;)V

    .line 73
    .line 74
    .line 75
    monitor-exit p2

    .line 76
    return-void

    .line 77
    :catchall_2
    move-exception p1

    .line 78
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 79
    throw p1
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsks;->a:Lsjv;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsks;->a:Lsjv;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lsjy;->n(I)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final h(Lseq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lsth;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsks;->a:Lsjv;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsks;->a:Lsjv;

    .line 5
    .line 6
    iget-object v2, p0, Lsks;->b:Lskh;

    .line 7
    .line 8
    invoke-virtual {v1, v2, p1}, Lsjy;->l(Lski;Lstt;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public final j(Lshh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsks;->d:Lshh;

    .line 2
    .line 3
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsks;->c:Lsed;

    .line 2
    .line 3
    sget-object v1, Lsjn;->g:Lsec;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsed;->a(Lsec;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public final n(Ljava/io/InputStream;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsks;->e:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsks;->a:Lsjv;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p1, p0, Lsks;->a:Lsjv;

    .line 9
    .line 10
    sget-object v1, Lsim;->j:Lsim;

    .line 11
    .line 12
    const-string v2, "too many messages"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Lsjy;->h(Lsim;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1

    .line 26
    :cond_0
    iput-object p1, p0, Lsks;->e:Ljava/io/InputStream;

    .line 27
    .line 28
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lsks;->b:Lskh;

    .line 2
    .line 3
    iget-object v1, p0, Lsks;->a:Lsjv;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "SingleMessageServerStream["

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "/"

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "]"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
