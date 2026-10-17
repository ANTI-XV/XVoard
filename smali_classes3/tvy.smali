.class public final Ltvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltwh;


# instance fields
.field final synthetic a:Ltwa;

.field private final b:Ltwl;


# direct methods
.method public constructor <init>(Ltwa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltvy;->a:Ltwa;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ltwl;

    .line 7
    .line 8
    invoke-direct {p1}, Ltwl;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ltvy;->b:Ltwl;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ltwl;
    .locals 1

    .line 1
    iget-object v0, p0, Ltvy;->b:Ltwl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltvy;->a:Ltwa;

    .line 2
    .line 3
    iget-object v1, v0, Ltwa;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v2, v0, Ltwa;->a:Z

    .line 9
    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    iget-boolean v2, v0, Ltwa;->b:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, v0, Ltwa;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ltvk;

    .line 19
    .line 20
    iget-wide v2, v2, Ltvk;->b:J

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-gtz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 30
    .line 31
    const-string v2, "source is closed"

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 38
    iput-boolean v2, v0, Ltwa;->a:Z

    .line 39
    .line 40
    iget-object v0, v0, Ltwa;->e:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final flush()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltvy;->a:Ltwa;

    .line 2
    .line 3
    iget-object v1, v0, Ltwa;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v2, v0, Ltwa;->a:Z

    .line 9
    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    iget-boolean v2, v0, Ltwa;->b:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Ltwa;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ltvk;

    .line 19
    .line 20
    iget-wide v2, v0, Ltvk;->b:J

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 30
    .line 31
    const-string v2, "source is closed"

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    :try_start_1
    const-string v0, "closed"

    .line 42
    .line 43
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final gx(Ltvk;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltvy;->a:Ltwa;

    .line 2
    .line 3
    iget-object v1, v0, Ltwa;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v2, v0, Ltwa;->a:Z

    .line 9
    .line 10
    if-nez v2, :cond_3

    .line 11
    .line 12
    :goto_0
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, p2, v2

    .line 15
    .line 16
    if-lez v4, :cond_2

    .line 17
    .line 18
    iget-boolean v4, v0, Ltwa;->b:Z

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    iget-object v4, v0, Ltwa;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Ltvk;

    .line 25
    .line 26
    iget-wide v4, v4, Ltvk;->b:J

    .line 27
    .line 28
    const-wide/16 v6, 0x2000

    .line 29
    .line 30
    sub-long/2addr v6, v4

    .line 31
    cmp-long v2, v6, v2

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Ltvy;->b:Ltwl;

    .line 36
    .line 37
    iget-object v3, v0, Ltwa;->e:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ltwl;->i(Ljava/util/concurrent/locks/Condition;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v6, v7, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iget-object v4, v0, Ltwa;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ltvk;

    .line 50
    .line 51
    invoke-virtual {v4, p1, v2, v3}, Ltvk;->gx(Ltvk;J)V

    .line 52
    .line 53
    .line 54
    sub-long/2addr p2, v2

    .line 55
    iget-object v2, v0, Ltwa;->e:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 62
    .line 63
    const-string p2, "source is closed"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    :try_start_1
    const-string p1, "closed"

    .line 74
    .line 75
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 83
    .line 84
    .line 85
    throw p1
.end method
