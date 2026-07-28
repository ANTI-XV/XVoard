.class final Llav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llau;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:J

.field private c:J

.field private d:J

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Llav;->b:J

    .line 7
    .line 8
    iput-wide v0, p0, Llav;->c:J

    .line 9
    .line 10
    iput-wide v0, p0, Llav;->d:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Llav;->e:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Llav;->f:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Llav;->g:Z

    .line 18
    .line 19
    iput-object p1, p0, Llav;->a:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Llav;->b:J

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, Llav;->b:J

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public final b(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Llav;->c:J

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, Llav;->c:J

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public final c(Lsim;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Llav;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Llav;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Llav;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Llav;->g:Z

    .line 16
    .line 17
    sget-object v1, Lkwo;->a:Lpdn;

    .line 18
    .line 19
    sget-object v1, Lkwk;->a:Lkwo;

    .line 20
    .line 21
    sget-object v2, Llbj;->d:Llbj;

    .line 22
    .line 23
    iget-object v3, p0, Llav;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p1, Lsim;->n:Lsij;

    .line 26
    .line 27
    iget v4, v4, Lsij;->r:I

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object p1, p1, Lsim;->p:Ljava/lang/Throwable;

    .line 34
    .line 35
    iget-wide v5, p0, Llav;->c:J

    .line 36
    .line 37
    long-to-int v5, v5

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-wide v6, p0, Llav;->d:J

    .line 43
    .line 44
    long-to-int v6, v6

    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v7, 0x5

    .line 50
    new-array v7, v7, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    aput-object v3, v7, v8

    .line 54
    .line 55
    aput-object v4, v7, v0

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object p1, v7, v0

    .line 59
    .line 60
    const/4 p1, 0x3

    .line 61
    aput-object v5, v7, p1

    .line 62
    .line 63
    const/4 p1, 0x4

    .line 64
    aput-object v6, v7, p1

    .line 65
    .line 66
    invoke-virtual {v1, v2, v7}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p1
.end method

.method public final d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Llav;->f:Z

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method

.method public final e(J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Llav;->d:J

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Llav;->e:Z

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method
