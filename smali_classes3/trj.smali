.class public final Ltrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Ltqb;

.field public final b:Ltqe;

.field public final c:Ltrn;

.field public final d:Ltps;

.field public final e:Ltri;

.field public f:Ltrf;

.field public g:Ltrl;

.field public h:Z

.field public i:Z

.field public j:Z

.field public volatile k:Z

.field public volatile l:Ltrl;

.field public m:Ltwa;

.field public volatile n:Ltwa;

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltqb;Ltqe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltrj;->a:Ltqb;

    .line 5
    .line 6
    iput-object p2, p0, Ltrj;->b:Ltqe;

    .line 7
    .line 8
    iget-object p2, p1, Ltqb;->A:Lqax;

    .line 9
    .line 10
    iget-object p2, p2, Lqax;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Ltrn;

    .line 13
    .line 14
    iput-object p2, p0, Ltrj;->c:Ltrn;

    .line 15
    .line 16
    iget-object p1, p1, Ltqb;->z:Ltuh;

    .line 17
    .line 18
    iget-object p1, p1, Ltuh;->a:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p2, Ltqn;->a:[B

    .line 21
    .line 22
    check-cast p1, Ltps;

    .line 23
    .line 24
    iput-object p1, p0, Ltrj;->d:Ltps;

    .line 25
    .line 26
    new-instance p1, Ltri;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Ltri;-><init>(Ltrj;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, p2}, Ltwl;->n(JLjava/util/concurrent/TimeUnit;)Ltwl;

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ltrj;->e:Ltri;

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ltrj;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Ltrj;->j:Z

    .line 49
    .line 50
    return-void
.end method

.method private final k(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    sget-object v0, Ltqn;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Ltrj;->g:Ltrl;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Ltrj;->c()Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    iget-object v0, p0, Ltrj;->g:Ltrl;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-static {v1}, Ltqn;->r(Ljava/net/Socket;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "Check failed."

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0

    .line 36
    throw p1

    .line 37
    :cond_2
    :goto_0
    iget-object v0, p0, Ltrj;->e:Ltri;

    .line 38
    .line 39
    invoke-virtual {v0}, Ltvi;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 48
    .line 49
    const-string v1, "timeout"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-static {v0}, Ltce;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string p1, "ioe"

    .line 65
    .line 66
    invoke-static {v0, p1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    return-object v0
.end method

.method private final l()V
    .locals 1

    .line 1
    sget-object v0, Ltuc;->b:Ltuc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltuc;->i()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Ltrj;->p:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ltrj;->j:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Ltrj;->j:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Ltrj;->h:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Ltrj;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ltrj;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0

    .line 28
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltrj;->b:Ltqe;

    .line 2
    .line 3
    iget-object v0, v0, Ltqe;->a:Ltpx;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltpx;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c()Ljava/net/Socket;
    .locals 6

    .line 1
    iget-object v0, p0, Ltrj;->g:Ltrl;

    .line 2
    .line 3
    invoke-static {v0}, Ltce;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ltqn;->a:[B

    .line 7
    .line 8
    iget-object v1, v0, Ltrl;->l:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, -0x1

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/ref/Reference;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4, p0}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v3, v5

    .line 43
    :goto_1
    if-eq v3, v5, :cond_5

    .line 44
    .line 45
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iput-object v2, p0, Ltrj;->g:Ltrl;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iput-wide v3, v0, Ltrl;->m:J

    .line 62
    .line 63
    iget-object v1, p0, Ltrj;->c:Ltrn;

    .line 64
    .line 65
    const-string v3, "connection"

    .line 66
    .line 67
    invoke-static {v0, v3}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v3, v0, Ltrl;->i:Z

    .line 71
    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    iget-object v0, v1, Ltrn;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v1, v1, Ltrn;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ltqx;

    .line 79
    .line 80
    check-cast v0, Ltqz;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ltqz;->e(Ltqx;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {v0}, Ltrl;->l()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v1, Ltrn;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object v2, v1, Ltrn;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 99
    .line 100
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    iget-object v1, v1, Ltrn;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Ltqz;

    .line 109
    .line 110
    invoke-virtual {v1}, Ltqz;->a()V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {v0}, Ltrl;->a()Ljava/net/Socket;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_4
    :goto_2
    return-object v2

    .line 119
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v1, "Check failed."

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ltrj;

    .line 2
    .line 3
    iget-object v1, p0, Ltrj;->a:Ltqb;

    .line 4
    .line 5
    iget-object v2, p0, Ltrj;->b:Ltqe;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ltrj;-><init>(Ltqb;Ltqe;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d()Ltqh;
    .locals 3

    .line 1
    iget-object v0, p0, Ltrj;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltrj;->e:Ltri;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltvi;->e()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ltrj;->l()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Ltrj;->a:Ltqb;

    .line 20
    .line 21
    iget-object v0, v0, Ltqb;->c:Ltpp;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ltpp;->c(Ltrj;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ltrj;->e()Ltqh;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v1, p0, Ltrj;->a:Ltqb;

    .line 31
    .line 32
    iget-object v1, v1, Ltqb;->c:Ltpp;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ltpp;->e(Ltrj;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    iget-object v1, p0, Ltrj;->a:Ltqb;

    .line 40
    .line 41
    iget-object v1, v1, Ltqb;->c:Ltpp;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ltpp;->e(Ltrj;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "Already Executed"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final e()Ltqh;
    .locals 10

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltrj;->a:Ltqb;

    .line 7
    .line 8
    iget-object v0, v0, Ltqb;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v2, v0}, Lrvw;->l(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ltrz;

    .line 14
    .line 15
    iget-object v1, p0, Ltrj;->a:Ltqb;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ltrz;-><init>(Ltqb;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v0, Ltrr;

    .line 24
    .line 25
    iget-object v1, p0, Ltrj;->a:Ltqb;

    .line 26
    .line 27
    iget-object v1, v1, Ltqb;->i:Ltpo;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ltrr;-><init>(Ltpo;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v0, Ltqp;

    .line 36
    .line 37
    iget-object v1, p0, Ltrj;->a:Ltqb;

    .line 38
    .line 39
    iget-object v1, v1, Ltqb;->j:Ltpd;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ltqp;-><init>(Ltpd;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    sget-object v0, Ltrc;->a:Ltrc;

    .line 48
    .line 49
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Ltrj;->a:Ltqb;

    .line 53
    .line 54
    iget-object v0, v0, Ltqb;->e:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v2, v0}, Lrvw;->l(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ltrs;

    .line 60
    .line 61
    invoke-direct {v0}, Ltrs;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, Ltrj;->b:Ltqe;

    .line 68
    .line 69
    iget-object v0, p0, Ltrj;->a:Ltqb;

    .line 70
    .line 71
    iget v6, v0, Ltqb;->w:I

    .line 72
    .line 73
    iget v7, v0, Ltqb;->x:I

    .line 74
    .line 75
    new-instance v9, Ltrx;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    iget v8, v0, Ltqb;->y:I

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    move-object v0, v9

    .line 82
    move-object v1, p0

    .line 83
    invoke-direct/range {v0 .. v8}, Ltrx;-><init>(Ltrj;Ljava/util/List;ILtwa;Ltqe;III)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    :try_start_0
    iget-object v1, p0, Ltrj;->b:Ltqe;

    .line 88
    .line 89
    invoke-virtual {v9, v1}, Ltrx;->a(Ltqe;)Ltqh;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-boolean v2, p0, Ltrj;->k:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    if-nez v2, :cond_0

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ltrj;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_0
    :try_start_1
    invoke-static {v1}, Ltqn;->q(Ljava/io/Closeable;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Ljava/io/IOException;

    .line 105
    .line 106
    const-string v2, "Canceled"

    .line 107
    .line 108
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :catchall_0
    move-exception v1

    .line 113
    const/4 v2, 0x0

    .line 114
    goto :goto_0

    .line 115
    :catch_0
    move-exception v1

    .line 116
    :try_start_2
    invoke-virtual {p0, v1}, Ltrj;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "null cannot be cast to non-null type kotlin.Throwable"

    .line 121
    .line 122
    invoke-static {v1, v2}, Ltce;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    :catchall_1
    move-exception v1

    .line 127
    const/4 v2, 0x1

    .line 128
    :goto_0
    if-nez v2, :cond_1

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ltrj;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 131
    .line 132
    .line 133
    :cond_1
    throw v1
.end method

.method public final f(Ltrl;)V
    .locals 2

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltqn;->a:[B

    .line 7
    .line 8
    iget-object v0, p0, Ltrj;->g:Ltrl;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Ltrj;->g:Ltrl;

    .line 13
    .line 14
    iget-object p1, p1, Ltrl;->l:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Ltrh;

    .line 17
    .line 18
    iget-object v1, p0, Ltrj;->p:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Ltrh;-><init>(Ltrj;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Check failed."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltrj;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ltrj;->k:Z

    .line 8
    .line 9
    iget-object v0, p0, Ltrj;->n:Ltwa;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Ltwa;->g:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0}, Ltrv;->f()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Ltrj;->l:Ltrl;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ltrl;->b()V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method public final h(Ltpg;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltrj;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-direct {p0}, Ltrj;->l()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ltrj;->a:Ltqb;

    .line 15
    .line 16
    new-instance v1, Ltrg;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Ltrg;-><init>(Ltrj;Ltpg;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Ltqb;->c:Ltpp;

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    iget-object v0, p1, Ltpp;->b:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ltrg;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p1, Ltpp;->c:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ltrg;

    .line 50
    .line 51
    invoke-virtual {v3}, Ltrg;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4, v0}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v2, p1, Ltpp;->b:Ljava/util/ArrayDeque;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ltrg;

    .line 79
    .line 80
    invoke-virtual {v3}, Ltrg;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4, v0}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/4 v3, 0x0

    .line 92
    :goto_0
    if-eqz v3, :cond_4

    .line 93
    .line 94
    iget-object v0, v3, Ltrg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    .line 96
    iput-object v0, v1, Ltrg;->a:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    :cond_4
    monitor-exit p1

    .line 99
    invoke-virtual {p1}, Ltpp;->f()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    monitor-exit p1

    .line 105
    throw v0

    .line 106
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v0, "Already Executed"

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ltrj;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Ltrj;->n:Ltwa;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Ltwa;->g:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v1}, Ltrv;->f()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Ltwa;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ltrj;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, p1, v2, v2, v0}, Ltrj;->j(Ltwa;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object v0, p0, Ltrj;->m:Ltwa;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 31
    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p0

    .line 40
    throw p1
.end method

.method public final j(Ltwa;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    iget-object v0, p0, Ltrj;->n:Ltwa;

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_5

    .line 10
    :cond_0
    monitor-enter p0

    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget-boolean v1, p0, Ltrj;->h:Z

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_3

    .line 22
    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    .line 23
    .line 24
    iget-boolean p3, p0, Ltrj;->i:Z

    .line 25
    .line 26
    if-eqz p3, :cond_7

    .line 27
    .line 28
    move p3, p1

    .line 29
    :cond_2
    if-eqz p2, :cond_3

    .line 30
    .line 31
    iput-boolean v0, p0, Ltrj;->h:Z

    .line 32
    .line 33
    :cond_3
    if-eqz p3, :cond_4

    .line 34
    .line 35
    iput-boolean v0, p0, Ltrj;->i:Z

    .line 36
    .line 37
    :cond_4
    iget-boolean p2, p0, Ltrj;->h:Z

    .line 38
    .line 39
    if-nez p2, :cond_5

    .line 40
    .line 41
    iget-boolean p3, p0, Ltrj;->i:Z

    .line 42
    .line 43
    if-nez p3, :cond_5

    .line 44
    .line 45
    move p3, p1

    .line 46
    goto :goto_1

    .line 47
    :cond_5
    move p3, v0

    .line 48
    :goto_1
    if-nez p2, :cond_6

    .line 49
    .line 50
    iget-boolean p2, p0, Ltrj;->i:Z

    .line 51
    .line 52
    if-nez p2, :cond_6

    .line 53
    .line 54
    iget-boolean p2, p0, Ltrj;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    if-nez p2, :cond_6

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_6
    move p1, v0

    .line 60
    :goto_2
    move v0, p3

    .line 61
    goto :goto_4

    .line 62
    :goto_3
    monitor-exit p0

    .line 63
    throw p1

    .line 64
    :cond_7
    move p1, v0

    .line 65
    :goto_4
    monitor-exit p0

    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    iput-object p2, p0, Ltrj;->n:Ltwa;

    .line 70
    .line 71
    iget-object p2, p0, Ltrj;->g:Ltrl;

    .line 72
    .line 73
    if-eqz p2, :cond_8

    .line 74
    .line 75
    invoke-virtual {p2}, Ltrl;->c()V

    .line 76
    .line 77
    .line 78
    :cond_8
    if-eqz p1, :cond_9

    .line 79
    .line 80
    invoke-direct {p0, p4}, Ltrj;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_9
    :goto_5
    return-object p4
.end method
