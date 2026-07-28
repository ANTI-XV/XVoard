.class public final Lttm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lttf;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public final g:Lttk;

.field public final h:Lttj;

.field public final i:Lttl;

.field public final j:Lttl;

.field public k:Ljava/io/IOException;

.field private final l:Ljava/util/ArrayDeque;

.field private m:Z

.field private n:Ltsk;


# direct methods
.method public constructor <init>(ILttf;ZZLtpv;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lttm;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lttm;->b:Lttf;

    .line 7
    .line 8
    iget-object p1, p2, Lttf;->r:Ltts;

    .line 9
    .line 10
    invoke-virtual {p1}, Ltts;->c()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-long v0, p1

    .line 15
    iput-wide v0, p0, Lttm;->f:J

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lttm;->l:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    new-instance v0, Lttk;

    .line 25
    .line 26
    iget-object p2, p2, Lttf;->q:Ltts;

    .line 27
    .line 28
    invoke-virtual {p2}, Ltts;->c()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    int-to-long v1, p2

    .line 33
    invoke-direct {v0, p0, v1, v2, p4}, Lttk;-><init>(Lttm;JZ)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lttm;->g:Lttk;

    .line 37
    .line 38
    new-instance p2, Lttj;

    .line 39
    .line 40
    invoke-direct {p2, p0, p3}, Lttj;-><init>(Lttm;Z)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lttm;->h:Lttj;

    .line 44
    .line 45
    new-instance p2, Lttl;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Lttl;-><init>(Lttm;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lttm;->i:Lttl;

    .line 51
    .line 52
    new-instance p2, Lttl;

    .line 53
    .line 54
    invoke-direct {p2, p0}, Lttl;-><init>(Lttm;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lttm;->j:Lttl;

    .line 58
    .line 59
    if-eqz p5, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lttm;->l()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_0

    .line 66
    .line 67
    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_1
    invoke-virtual {p0}, Lttm;->l()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p2, "remotely-initiated streams should have headers"

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method private final n(Ltsk;Ljava/io/IOException;)Z
    .locals 2

    .line 1
    sget-object v0, Ltqn;->a:[B

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lttm;->n:Ltsk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iput-object p1, p0, Lttm;->n:Ltsk;

    .line 12
    .line 13
    iput-object p2, p0, Lttm;->k:Ljava/io/IOException;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lttm;->g:Lttk;

    .line 19
    .line 20
    iget-boolean p1, p1, Lttk;->b:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lttm;->h:Lttj;

    .line 25
    .line 26
    iget-boolean p1, p1, Lttj;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return v1

    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    iget-object p1, p0, Lttm;->b:Lttf;

    .line 34
    .line 35
    iget p2, p0, Lttm;->a:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lttf;->b(I)Lttm;

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p0

    .line 44
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()Ltpv;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lttm;->i:Lttl;

    .line 3
    .line 4
    invoke-virtual {v0}, Ltvi;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :goto_0
    :try_start_1
    iget-object v0, p0, Lttm;->l:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lttm;->n:Ltsk;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lttm;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_2
    iget-object v0, p0, Lttm;->i:Lttl;

    .line 24
    .line 25
    invoke-virtual {v0}, Lttl;->b()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lttm;->l:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lttm;->l:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "removeFirst(...)"

    .line 43
    .line 44
    invoke-static {v0, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v0, Ltpv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-object v0

    .line 51
    :cond_1
    :try_start_3
    iget-object v0, p0, Lttm;->k:Ljava/io/IOException;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    new-instance v0, Lttt;

    .line 57
    .line 58
    iget-object v1, p0, Lttm;->n:Ltsk;

    .line 59
    .line 60
    invoke-static {v1}, Ltce;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Lttt;-><init>(Ltsk;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    iget-object v1, p0, Lttm;->i:Lttl;

    .line 69
    .line 70
    invoke-virtual {v1}, Lttl;->b()V

    .line 71
    .line 72
    .line 73
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    monitor-exit p0

    .line 76
    throw v0
.end method

.method public final declared-synchronized b()Ltsk;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lttm;->n:Ltsk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final c()Ltwh;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lttm;->m:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lttm;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "reply before requesting the sink"

    .line 14
    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_1
    :goto_0
    monitor-exit p0

    .line 22
    iget-object v0, p0, Lttm;->h:Lttj;

    .line 23
    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public final d(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lttm;->f:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lttm;->f:J

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long p1, p1, v0

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    sget-object v0, Ltqn;->a:[B

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lttm;->g:Lttk;

    .line 5
    .line 6
    iget-boolean v1, v0, Lttk;->b:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, v0, Lttk;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lttm;->h:Lttj;

    .line 16
    .line 17
    iget-boolean v1, v0, Lttj;->a:Z

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-boolean v0, v0, Lttj;->b:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    move v2, v3

    .line 27
    :cond_1
    invoke-virtual {p0}, Lttm;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    sget-object v0, Ltsk;->i:Ltsk;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, v0, v1}, Lttm;->g(Ltsk;Ljava/io/IOException;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lttm;->b:Lttf;

    .line 44
    .line 45
    iget v1, p0, Lttm;->a:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lttf;->b(I)Lttm;

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit p0

    .line 53
    throw v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lttm;->h:Lttj;

    .line 2
    .line 3
    iget-boolean v1, v0, Lttj;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    iget-boolean v0, v0, Lttj;->a:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lttm;->n:Ltsk;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lttm;->k:Ljava/io/IOException;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    throw v1

    .line 20
    :cond_0
    new-instance v1, Lttt;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lttt;-><init>(Ltsk;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 28
    .line 29
    const-string v1, "stream finished"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 36
    .line 37
    const-string v1, "stream closed"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final g(Ltsk;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string v0, "rstStatusCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lttm;->n(Ltsk;Ljava/io/IOException;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p2, p0, Lttm;->b:Lttf;

    .line 14
    .line 15
    iget v0, p0, Lttm;->a:I

    .line 16
    .line 17
    invoke-virtual {p2, v0, p1}, Lttf;->j(ILtsk;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h(Ltsk;)V
    .locals 2

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lttm;->n(Ltsk;Ljava/io/IOException;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lttm;->b:Lttf;

    .line 15
    .line 16
    iget v1, p0, Lttm;->a:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lttf;->k(ILtsk;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i(Ltpv;Z)V
    .locals 2

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltqn;->a:[B

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lttm;->m:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    :cond_0
    iput-boolean v1, p0, Lttm;->m:Z

    .line 18
    .line 19
    iget-object v0, p0, Lttm;->l:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lttm;->g:Lttk;

    .line 27
    .line 28
    iput-boolean v1, p1, Lttk;->b:Z

    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0}, Lttm;->m()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lttm;->b:Lttf;

    .line 41
    .line 42
    iget p2, p0, Lttm;->a:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lttf;->b(I)Lttm;

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p0

    .line 50
    throw p1
.end method

.method public final declared-synchronized j(Ltsk;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "errorCode"

    .line 3
    .line 4
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lttm;->n:Ltsk;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lttm;->n:Ltsk;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public final k()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget v0, p0, Lttm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final declared-synchronized m()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lttm;->n:Ltsk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lttm;->g:Lttk;

    .line 10
    .line 11
    iget-boolean v2, v0, Lttk;->b:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v0, Lttk;->e:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lttm;->h:Lttj;

    .line 20
    .line 21
    iget-boolean v2, v0, Lttj;->a:Z

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget-boolean v0, v0, Lttj;->b:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :cond_2
    iget-boolean v0, p0, Lttm;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return v1

    .line 35
    :cond_3
    monitor-exit p0

    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
.end method
