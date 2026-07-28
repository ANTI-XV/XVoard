.class final Lsos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsqh;


# instance fields
.field final a:Lsmv;

.field b:Z

.field final synthetic c:Lsou;


# direct methods
.method public constructor <init>(Lsou;Lsmv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsos;->c:Lsou;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lsos;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lsos;->a:Lsmv;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsos;->c:Lsou;

    .line 2
    .line 3
    iget-object v1, p0, Lsos;->a:Lsmv;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lsou;->g(Lsmv;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsos;->c:Lsou;

    .line 2
    .line 3
    iget-object v0, v0, Lsou;->d:Lsei;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v2, "READY"

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lsei;->a(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lsom;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, p0, v1}, Lsom;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lsos;->c:Lsou;

    .line 18
    .line 19
    iget-object v1, v1, Lsou;->f:Lsir;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lsir;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(Lsim;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsos;->a:Lsmv;

    .line 2
    .line 3
    invoke-interface {v0}, Lsmv;->c()Lsfx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lsou;->k(Lsim;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v0, v3, v4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v3, v0

    .line 19
    .line 20
    iget-object v1, p0, Lsos;->c:Lsou;

    .line 21
    .line 22
    iget-object v1, v1, Lsou;->d:Lsei;

    .line 23
    .line 24
    const-string v4, "{0} SHUTDOWN with {1}"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v4, v3}, Lsei;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v0, p0, Lsos;->b:Z

    .line 30
    .line 31
    new-instance v0, Lsng;

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-direct {v0, p0, p1, v1}, Lsng;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lsos;->c:Lsou;

    .line 38
    .line 39
    iget-object p1, p1, Lsou;->f:Lsir;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lsir;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lsos;->b:Z

    .line 2
    .line 3
    const-string v1, "transportShutdown() must be called before transportTerminated()."

    .line 4
    .line 5
    invoke-static {v0, v1}, Loln;->t(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsos;->a:Lsmv;

    .line 9
    .line 10
    invoke-interface {v0}, Lsmv;->c()Lsfx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v0, v1, v2

    .line 19
    .line 20
    iget-object v0, p0, Lsos;->c:Lsou;

    .line 21
    .line 22
    iget-object v0, v0, Lsou;->d:Lsei;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const-string v4, "{0} Terminated"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v4, v1}, Lsei;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lsos;->c:Lsou;

    .line 31
    .line 32
    iget-object v0, v0, Lsou;->c:Lsfu;

    .line 33
    .line 34
    iget-object v0, v0, Lsfu;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 35
    .line 36
    iget-object v1, p0, Lsos;->a:Lsmv;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lsfu;->c(Ljava/util/Map;Lsfw;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lsos;->c:Lsou;

    .line 42
    .line 43
    iget-object v1, p0, Lsos;->a:Lsmv;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lsou;->g(Lsmv;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lsos;->c:Lsou;

    .line 49
    .line 50
    iget-object v0, v0, Lsou;->e:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lsos;->c:Lsou;

    .line 63
    .line 64
    new-instance v1, Lsom;

    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    invoke-direct {v1, p0, v2}, Lsom;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lsou;->f:Lsir;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lsir;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lrmu;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    throw v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsos;->c:Lsou;

    .line 2
    .line 3
    iget-object v0, v0, Lsou;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lrmu;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method
