.class public final Lswd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsvv;


# instance fields
.field public a:I

.field private final b:Ltvl;

.field private final c:Ltvk;

.field private final d:Lsvy;

.field private e:Z


# direct methods
.method public constructor <init>(Ltvl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lswd;->b:Ltvl;

    .line 5
    .line 6
    new-instance p1, Ltvk;

    .line 7
    .line 8
    invoke-direct {p1}, Ltvk;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lswd;->c:Ltvk;

    .line 12
    .line 13
    new-instance v0, Lsvy;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lsvy;-><init>(Ltvk;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lswd;->d:Lsvy;

    .line 19
    .line 20
    const/16 p1, 0x4000

    .line 21
    .line 22
    iput p1, p0, Lswd;->a:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lswd;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lswe;->a:Ljava/util/logging/Logger;

    .line 7
    .line 8
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lswe;->a:Ljava/util/logging/Logger;

    .line 17
    .line 18
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 19
    .line 20
    sget-object v2, Lswe;->b:Ltvn;

    .line 21
    .line 22
    invoke-virtual {v2}, Ltvn;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v2, v3, v4

    .line 31
    .line 32
    const-string v2, ">> CONNECTION %s"

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "io.grpc.okhttp.internal.framed.Http2$Writer"

    .line 39
    .line 40
    const-string v4, "connectionPreface"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v3, v4, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lswd;->b:Ltvl;

    .line 46
    .line 47
    sget-object v1, Lswe;->b:Ltvn;

    .line 48
    .line 49
    invoke-virtual {v1}, Ltvn;->l()[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "source"

    .line 54
    .line 55
    invoke-static {v1, v2}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v2, v0

    .line 59
    check-cast v2, Ltwb;

    .line 60
    .line 61
    iget-boolean v2, v2, Ltwb;->c:Z

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    move-object v2, v0

    .line 66
    check-cast v2, Ltwb;

    .line 67
    .line 68
    iget-object v2, v2, Ltwb;->b:Ltvk;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ltvk;->R([B)V

    .line 71
    .line 72
    .line 73
    check-cast v0, Ltwb;

    .line 74
    .line 75
    invoke-virtual {v0}, Ltwb;->Q()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lswd;->b:Ltvl;

    .line 79
    .line 80
    invoke-interface {v0}, Ltvl;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v1, "closed"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 94
    .line 95
    const-string v1, "closed"

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    monitor-exit p0

    .line 103
    throw v0
.end method

.method public final declared-synchronized b(ZILtvk;I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lswd;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, p4, v0, p1}, Lswd;->k(IIBB)V

    .line 8
    .line 9
    .line 10
    if-lez p4, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lswd;->b:Ltvl;

    .line 13
    .line 14
    int-to-long v0, p4

    .line 15
    invoke-interface {p1, p3, v0, v1}, Ltvl;->gx(Ltvk;J)V
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
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 23
    .line 24
    const-string p2, "closed"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lswd;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lswd;->b:Ltvl;

    .line 7
    .line 8
    invoke-interface {v0}, Ltvl;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 14
    .line 15
    const-string v1, "closed"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lswd;->e:Z

    .line 4
    .line 5
    iget-object v0, p0, Lswd;->b:Ltvl;

    .line 6
    .line 7
    invoke-interface {v0}, Ltvl;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized d(ZII)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lswd;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2, v0, v1, p1}, Lswd;->k(IIBB)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lswd;->b:Ltvl;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Ltvl;->M(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lswd;->b:Ltvl;

    .line 19
    .line 20
    invoke-interface {p1, p3}, Ltvl;->M(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lswd;->b:Ltvl;

    .line 24
    .line 25
    invoke-interface {p1}, Ltvl;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 31
    .line 32
    const-string p2, "closed"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
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

.method public final declared-synchronized e(ILsvu;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lswd;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p2, Lsvu;->s:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-virtual {p0, p1, v2, v0, v1}, Lswd;->k(IIBB)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lswd;->b:Ltvl;

    .line 18
    .line 19
    iget p2, p2, Lsvu;->s:I

    .line 20
    .line 21
    invoke-interface {p1, p2}, Ltvl;->M(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lswd;->b:Ltvl;

    .line 25
    .line 26
    invoke-interface {p1}, Ltvl;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 38
    .line 39
    const-string p2, "closed"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit p0

    .line 47
    throw p1
.end method

.method public final declared-synchronized f(IJ)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lswd;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1, v3}, Lswd;->k(IIBB)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lswd;->b:Ltvl;

    .line 20
    .line 21
    long-to-int p2, p2

    .line 22
    invoke-interface {p1, p2}, Ltvl;->M(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lswd;->b:Ltvl;

    .line 26
    .line 27
    invoke-interface {p1}, Ltvl;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_0
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x1

    .line 37
    new-array p2, p2, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p1, p2, v3

    .line 40
    .line 41
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    .line 42
    .line 43
    invoke-static {p1, p2}, Lswe;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    throw p1

    .line 48
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 49
    .line 50
    const-string p2, "closed"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit p0

    .line 58
    throw p1
.end method

.method public final declared-synchronized g(Lsvu;[B)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p2, p0, Lswd;->e:Z

    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    iget p2, p1, Lsvu;->s:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    const/16 p2, 0x8

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-virtual {p0, v1, p2, v0, v1}, Lswd;->k(IIBB)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lswd;->b:Ltvl;

    .line 19
    .line 20
    invoke-interface {p2, v1}, Ltvl;->M(I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lswd;->b:Ltvl;

    .line 24
    .line 25
    iget p1, p1, Lsvu;->s:I

    .line 26
    .line 27
    invoke-interface {p2, p1}, Ltvl;->M(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lswd;->b:Ltvl;

    .line 31
    .line 32
    invoke-interface {p1}, Ltvl;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_0
    :try_start_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string p2, "errorCode.httpCode == -1"

    .line 40
    .line 41
    invoke-static {p2, p1}, Lswe;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    throw p1

    .line 46
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 47
    .line 48
    const-string p2, "closed"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit p0

    .line 56
    throw p1
.end method

.method public final declared-synchronized h(ZILjava/util/List;)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Lswd;->e:Z

    .line 3
    .line 4
    if-nez p1, :cond_e

    .line 5
    .line 6
    iget-object p1, p0, Lswd;->d:Lsvy;

    .line 7
    .line 8
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    const/4 v3, 0x1

    .line 15
    if-ge v2, v0, :cond_a

    .line 16
    .line 17
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lsvw;

    .line 22
    .line 23
    iget-object v5, v4, Lsvw;->f:Ltvn;

    .line 24
    .line 25
    invoke-virtual {v5}, Ltvn;->h()Ltvn;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, v4, Lsvw;->g:Ltvn;

    .line 30
    .line 31
    sget-object v7, Lsvz;->c:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Ljava/lang/Integer;

    .line 38
    .line 39
    const/4 v8, -0x1

    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    add-int/lit8 v9, v7, 0x1

    .line 47
    .line 48
    const/4 v10, 0x2

    .line 49
    if-lt v9, v10, :cond_1

    .line 50
    .line 51
    const/4 v10, 0x7

    .line 52
    if-gt v9, v10, :cond_1

    .line 53
    .line 54
    sget-object v10, Lsvz;->b:[Lsvw;

    .line 55
    .line 56
    aget-object v10, v10, v7

    .line 57
    .line 58
    iget-object v10, v10, Lsvw;->g:Ltvn;

    .line 59
    .line 60
    invoke-virtual {v10, v6}, Ltvn;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_0

    .line 65
    .line 66
    move v7, v9

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    sget-object v10, Lsvz;->b:[Lsvw;

    .line 69
    .line 70
    aget-object v10, v10, v9

    .line 71
    .line 72
    iget-object v10, v10, Lsvw;->g:Ltvn;

    .line 73
    .line 74
    invoke-virtual {v10, v6}, Ltvn;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_1

    .line 79
    .line 80
    add-int/lit8 v7, v7, 0x2

    .line 81
    .line 82
    move v11, v9

    .line 83
    move v9, v7

    .line 84
    move v7, v11

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move v7, v9

    .line 87
    move v9, v8

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move v7, v8

    .line 90
    move v9, v7

    .line 91
    :goto_1
    if-ne v9, v8, :cond_6

    .line 92
    .line 93
    iget v9, p1, Lsvy;->d:I

    .line 94
    .line 95
    add-int/2addr v9, v3

    .line 96
    :goto_2
    iget-object v3, p1, Lsvy;->b:[Lsvw;

    .line 97
    .line 98
    array-length v10, v3

    .line 99
    if-ge v9, v10, :cond_5

    .line 100
    .line 101
    aget-object v3, v3, v9

    .line 102
    .line 103
    iget-object v3, v3, Lsvw;->f:Ltvn;

    .line 104
    .line 105
    invoke-virtual {v3, v5}, Ltvn;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    iget-object v3, p1, Lsvy;->b:[Lsvw;

    .line 112
    .line 113
    aget-object v3, v3, v9

    .line 114
    .line 115
    iget-object v3, v3, Lsvw;->g:Ltvn;

    .line 116
    .line 117
    invoke-virtual {v3, v6}, Ltvn;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    iget v3, p1, Lsvy;->d:I

    .line 124
    .line 125
    sub-int/2addr v9, v3

    .line 126
    sget-object v3, Lsvz;->b:[Lsvw;

    .line 127
    .line 128
    array-length v3, v3

    .line 129
    add-int/lit8 v9, v9, 0x3d

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    if-ne v7, v8, :cond_4

    .line 133
    .line 134
    iget v3, p1, Lsvy;->d:I

    .line 135
    .line 136
    sub-int v3, v9, v3

    .line 137
    .line 138
    sget-object v7, Lsvz;->b:[Lsvw;

    .line 139
    .line 140
    array-length v7, v7

    .line 141
    add-int/lit8 v3, v3, 0x3d

    .line 142
    .line 143
    move v7, v3

    .line 144
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    move v9, v8

    .line 148
    :cond_6
    :goto_3
    if-eq v9, v8, :cond_7

    .line 149
    .line 150
    const/16 v3, 0x7f

    .line 151
    .line 152
    const/16 v4, 0x80

    .line 153
    .line 154
    invoke-virtual {p1, v9, v3, v4}, Lsvy;->c(III)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    const/16 v3, 0x40

    .line 159
    .line 160
    if-ne v7, v8, :cond_8

    .line 161
    .line 162
    iget-object v7, p1, Lsvy;->a:Ltvk;

    .line 163
    .line 164
    invoke-virtual {v7, v3}, Ltvk;->K(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v5}, Lsvy;->b(Ltvn;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v6}, Lsvy;->b(Ltvn;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v4}, Lsvy;->a(Lsvw;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    sget-object v8, Lsvz;->a:Ltvn;

    .line 178
    .line 179
    invoke-virtual {v5, v8}, Ltvn;->j(Ltvn;)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_9

    .line 184
    .line 185
    sget-object v8, Lsvw;->e:Ltvn;

    .line 186
    .line 187
    invoke-virtual {v8, v5}, Ltvn;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_9

    .line 192
    .line 193
    const/16 v3, 0xf

    .line 194
    .line 195
    invoke-virtual {p1, v7, v3, v1}, Lsvy;->c(III)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v6}, Lsvy;->b(Ltvn;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_9
    const/16 v5, 0x3f

    .line 203
    .line 204
    invoke-virtual {p1, v7, v5, v3}, Lsvy;->c(III)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v6}, Lsvy;->b(Ltvn;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v4}, Lsvy;->a(Lsvw;)V

    .line 211
    .line 212
    .line 213
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_a
    iget-object p1, p0, Lswd;->c:Ltvk;

    .line 218
    .line 219
    iget-wide v4, p1, Ltvk;->b:J

    .line 220
    .line 221
    iget p1, p0, Lswd;->a:I

    .line 222
    .line 223
    int-to-long v6, p1

    .line 224
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 225
    .line 226
    .line 227
    move-result-wide v6

    .line 228
    long-to-int p1, v6

    .line 229
    int-to-long v6, p1

    .line 230
    cmp-long p3, v4, v6

    .line 231
    .line 232
    const/4 v0, 0x4

    .line 233
    if-nez p3, :cond_b

    .line 234
    .line 235
    move v2, v0

    .line 236
    goto :goto_5

    .line 237
    :cond_b
    move v2, v1

    .line 238
    :goto_5
    invoke-virtual {p0, p2, p1, v3, v2}, Lswd;->k(IIBB)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lswd;->b:Ltvl;

    .line 242
    .line 243
    iget-object v2, p0, Lswd;->c:Ltvk;

    .line 244
    .line 245
    invoke-interface {p1, v2, v6, v7}, Ltvl;->gx(Ltvk;J)V

    .line 246
    .line 247
    .line 248
    if-lez p3, :cond_d

    .line 249
    .line 250
    sub-long/2addr v4, v6

    .line 251
    :goto_6
    const-wide/16 v2, 0x0

    .line 252
    .line 253
    cmp-long p1, v4, v2

    .line 254
    .line 255
    if-lez p1, :cond_d

    .line 256
    .line 257
    iget p1, p0, Lswd;->a:I

    .line 258
    .line 259
    int-to-long v6, p1

    .line 260
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 261
    .line 262
    .line 263
    move-result-wide v6

    .line 264
    long-to-int p1, v6

    .line 265
    int-to-long v6, p1

    .line 266
    sub-long/2addr v4, v6

    .line 267
    cmp-long p3, v4, v2

    .line 268
    .line 269
    if-nez p3, :cond_c

    .line 270
    .line 271
    move p3, v0

    .line 272
    goto :goto_7

    .line 273
    :cond_c
    move p3, v1

    .line 274
    :goto_7
    const/16 v2, 0x9

    .line 275
    .line 276
    invoke-virtual {p0, p2, p1, v2, p3}, Lswd;->k(IIBB)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lswd;->b:Ltvl;

    .line 280
    .line 281
    iget-object p3, p0, Lswd;->c:Ltvk;

    .line 282
    .line 283
    invoke-interface {p1, p3, v6, v7}, Ltvl;->gx(Ltvk;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_d
    monitor-exit p0

    .line 288
    return-void

    .line 289
    :cond_e
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 290
    .line 291
    const-string p2, "closed"

    .line 292
    .line 293
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    :catchall_0
    move-exception p1

    .line 298
    monitor-exit p0

    .line 299
    throw p1
.end method

.method public final declared-synchronized i(Ltrp;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lswd;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lswd;->a:I

    .line 7
    .line 8
    iget v1, p1, Ltrp;->a:I

    .line 9
    .line 10
    and-int/lit8 v1, v1, 0x20

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Ltrp;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, [I

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    aget v0, p1, v0

    .line 20
    .line 21
    :cond_0
    iput v0, p0, Lswd;->a:I

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v1, v1, p1, v0}, Lswd;->k(IIBB)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lswd;->b:Ltvl;

    .line 30
    .line 31
    invoke-interface {p1}, Ltvl;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 37
    .line 38
    const-string v0, "closed"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit p0

    .line 46
    throw p1
.end method

.method public final declared-synchronized j(Ltrp;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lswd;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget v0, p1, Ltrp;->a:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v0, v0, 0x6

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v2, v0, v1, v2}, Lswd;->k(IIBB)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/16 v0, 0xa

    .line 20
    .line 21
    if-ge v2, v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ltrp;->e(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-ne v2, v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    move v4, v2

    .line 33
    move v2, v0

    .line 34
    move v0, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v0, 0x7

    .line 37
    if-ne v2, v0, :cond_1

    .line 38
    .line 39
    move v2, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v0, v2

    .line 42
    :goto_1
    iget-object v3, p0, Lswd;->b:Ltvl;

    .line 43
    .line 44
    invoke-interface {v3, v2}, Ltvl;->N(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lswd;->b:Ltvl;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ltrp;->c(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-interface {v2, v3}, Ltvl;->M(I)V

    .line 54
    .line 55
    .line 56
    move v2, v0

    .line 57
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object p1, p0, Lswd;->b:Ltvl;

    .line 61
    .line 62
    invoke-interface {p1}, Ltvl;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 68
    .line 69
    const-string v0, "closed"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    monitor-exit p0

    .line 77
    throw p1
.end method

.method final k(IIBB)V
    .locals 6

    .line 1
    sget-object v0, Lswe;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lswe;->a:Ljava/util/logging/Logger;

    .line 13
    .line 14
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 15
    .line 16
    invoke-static {v1, p1, p2, p3, p4}, Lswb;->a(ZIIBB)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "io.grpc.okhttp.internal.framed.Http2$Writer"

    .line 21
    .line 22
    const-string v5, "frameHeader"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v4, v5, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget v0, p0, Lswd;->a:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-gt p2, v0, :cond_2

    .line 31
    .line 32
    const/high16 v0, -0x80000000

    .line 33
    .line 34
    and-int/2addr v0, p1

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lswd;->b:Ltvl;

    .line 38
    .line 39
    ushr-int/lit8 v1, p2, 0x10

    .line 40
    .line 41
    and-int/lit16 v1, v1, 0xff

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ltvl;->U(I)V

    .line 44
    .line 45
    .line 46
    ushr-int/lit8 v1, p2, 0x8

    .line 47
    .line 48
    and-int/lit16 v1, v1, 0xff

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ltvl;->U(I)V

    .line 51
    .line 52
    .line 53
    and-int/lit16 p2, p2, 0xff

    .line 54
    .line 55
    invoke-interface {v0, p2}, Ltvl;->U(I)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lswd;->b:Ltvl;

    .line 59
    .line 60
    invoke-interface {p2, p3}, Ltvl;->U(I)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lswd;->b:Ltvl;

    .line 64
    .line 65
    invoke-interface {p2, p4}, Ltvl;->U(I)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lswd;->b:Ltvl;

    .line 69
    .line 70
    const p3, 0x7fffffff

    .line 71
    .line 72
    .line 73
    and-int/2addr p1, p3

    .line 74
    invoke-interface {p2, p1}, Ltvl;->M(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-array p2, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p1, p2, v1

    .line 85
    .line 86
    const-string p1, "reserved bit set: %s"

    .line 87
    .line 88
    invoke-static {p1, p2}, Lswe;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    throw p1

    .line 93
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const/4 p3, 0x2

    .line 102
    new-array p3, p3, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object p1, p3, v1

    .line 105
    .line 106
    aput-object p2, p3, v2

    .line 107
    .line 108
    const-string p1, "FRAME_SIZE_ERROR length > %d: %d"

    .line 109
    .line 110
    invoke-static {p1, p3}, Lswe;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    throw p1
.end method
