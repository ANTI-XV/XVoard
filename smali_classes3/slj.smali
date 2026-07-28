.class public abstract Lslj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lslm;
.implements Lsqj;


# instance fields
.field private a:Z

.field private final b:I

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/Runnable;

.field private f:Z

.field public final j:Ljava/lang/Object;

.field public final k:Lstx;

.field public final l:Lsqm;

.field public m:I

.field public n:Z

.field public final o:Lstq;

.field public p:Lsmm;

.field public q:Lsfh;

.field public volatile r:Z

.field public s:Z

.field public t:Lsqm;


# direct methods
.method protected constructor <init>(ILstq;Lstx;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lslj;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lslj;->k:Lstx;

    .line 12
    .line 13
    new-instance v0, Lsqm;

    .line 14
    .line 15
    sget-object v3, Lseo;->a:Lsep;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    move-object v2, p0

    .line 19
    move v4, p1

    .line 20
    move-object v5, p2

    .line 21
    move-object v6, p3

    .line 22
    invoke-direct/range {v1 .. v6}, Lsqm;-><init>(Lsqj;Lsff;ILstq;Lstx;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lslj;->l:Lsqm;

    .line 26
    .line 27
    iput-object v0, p0, Lslj;->t:Lsqm;

    .line 28
    .line 29
    const p1, 0x8000

    .line 30
    .line 31
    .line 32
    iput p1, p0, Lslj;->b:I

    .line 33
    .line 34
    sget-object p1, Lsfh;->b:Lsfh;

    .line 35
    .line 36
    iput-object p1, p0, Lslj;->q:Lsfh;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lslj;->d:Z

    .line 40
    .line 41
    iput-object p2, p0, Lslj;->o:Lstq;

    .line 42
    .line 43
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lslj;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lslj;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lslj;->p:Lsmm;

    .line 12
    .line 13
    invoke-interface {v0}, Lstt;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1
.end method


# virtual methods
.method protected d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lslj;->p:Lsmm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Loln;->s(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lslj;->j:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-boolean v2, p0, Lslj;->a:Z

    .line 16
    .line 17
    xor-int/2addr v2, v1

    .line 18
    const-string v3, "Already allocated"

    .line 19
    .line 20
    invoke-static {v2, v3}, Loln;->t(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-boolean v1, p0, Lslj;->a:Z

    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-direct {p0}, Lslj;->c()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v1
.end method

.method public final g(Lsts;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lslj;->p:Lsmm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lstt;->d(Lsts;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lslj;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lslj;->a:Z

    .line 5
    .line 6
    const-string v2, "onStreamAllocated was not called, but it seems the stream is active"

    .line 7
    .line 8
    invoke-static {v1, v2}, Loln;->t(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lslj;->m:I

    .line 12
    .line 13
    iget v2, p0, Lslj;->b:I

    .line 14
    .line 15
    sub-int p1, v1, p1

    .line 16
    .line 17
    iput p1, p0, Lslj;->m:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-lt v1, v2, :cond_0

    .line 21
    .line 22
    if-ge p1, v2, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lslj;->c()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public final i()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lslj;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lslj;->a:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lslj;->m:I

    .line 10
    .line 11
    iget v3, p0, Lslj;->b:I

    .line 12
    .line 13
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lslj;->n:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    return v2

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method public final j(Lsim;Lsml;Lshh;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lslj;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lslj;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lslj;->o:Lstq;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lstq;->d(Lsim;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lslj;->k:Lstx;

    .line 14
    .line 15
    invoke-virtual {p1}, Lsim;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-wide v4, v0, Lstx;->c:J

    .line 24
    .line 25
    add-long/2addr v4, v2

    .line 26
    iput-wide v4, v0, Lstx;->c:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-wide v4, v0, Lstx;->d:J

    .line 30
    .line 31
    add-long/2addr v4, v2

    .line 32
    iput-wide v4, v0, Lstx;->d:J

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lslj;->p:Lsmm;

    .line 35
    .line 36
    invoke-interface {v0, p1, p2, p3}, Lsmm;->a(Lsim;Lsml;Lshh;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public k(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lslj;->s:Z

    .line 2
    .line 3
    const-string v1, "status should have been reported on deframer closed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Loln;->t(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lslj;->d:Z

    .line 10
    .line 11
    iget-boolean v1, p0, Lslj;->f:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lsim;->j:Lsim;

    .line 18
    .line 19
    const-string v1, "Encountered end-of-stream mid-frame"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lshh;

    .line 26
    .line 27
    invoke-direct {v1}, Lshh;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0, v1}, Lslj;->l(Lsim;ZLshh;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lslj;->e:Ljava/lang/Runnable;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lslj;->e:Ljava/lang/Runnable;

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final l(Lsim;ZLshh;)V
    .locals 1

    .line 1
    sget-object v0, Lsml;->a:Lsml;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Lslj;->m(Lsim;Lsml;ZLshh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lsim;Lsml;ZLshh;)V
    .locals 8

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "trailers"

    .line 7
    .line 8
    invoke-static {p4, v0}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lslj;->s:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz p3, :cond_3

    .line 17
    .line 18
    move p3, v1

    .line 19
    :cond_0
    iput-boolean v1, p0, Lslj;->s:Z

    .line 20
    .line 21
    invoke-virtual {p1}, Lsim;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lslj;->f:Z

    .line 26
    .line 27
    iget-object v0, p0, Lslj;->j:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iput-boolean v1, p0, Lslj;->n:Z

    .line 31
    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-boolean v0, p0, Lslj;->d:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    iput-object p3, p0, Lslj;->e:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, p4}, Lslj;->j(Lsim;Lsml;Lshh;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v0, Lroi;

    .line 45
    .line 46
    const/4 v7, 0x2

    .line 47
    move-object v2, v0

    .line 48
    move-object v3, p0

    .line 49
    move-object v4, p1

    .line 50
    move-object v5, p2

    .line 51
    move-object v6, p4

    .line 52
    invoke-direct/range {v2 .. v7}, Lroi;-><init>(Lslj;Lsim;Lsml;Lshh;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lslj;->e:Ljava/lang/Runnable;

    .line 56
    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lslj;->t:Lsqm;

    .line 60
    .line 61
    invoke-virtual {p1}, Lsqm;->close()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object p1, p0, Lslj;->t:Lsqm;

    .line 66
    .line 67
    invoke-virtual {p1}, Lsqm;->b()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    :cond_3
    return-void

    .line 74
    :cond_4
    invoke-virtual {p1}, Lsqm;->c()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1}, Lsqm;->close()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    iput-boolean v1, p1, Lsqm;->f:Z

    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1
.end method
