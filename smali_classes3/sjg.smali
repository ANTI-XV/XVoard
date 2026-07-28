.class public final Lsjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsmp;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/util/concurrent/Executor;

.field final c:Lsqs;

.field final d:Lsqs;

.field final e:Lsjb;

.field final f:Lsiw;

.field final g:Lsiy;

.field h:Ljava/util/concurrent/ScheduledExecutorService;

.field i:Ljava/util/concurrent/Executor;

.field private j:Z


# direct methods
.method public constructor <init>(Lsjf;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lsjf;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Loln;->A(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsjg;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p1, Lsjf;->h:Lrmk;

    .line 12
    .line 13
    invoke-static {v1}, Loln;->A(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lasl;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lsjg;->b:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iget-object v0, p1, Lsjf;->c:Lsqs;

    .line 23
    .line 24
    invoke-static {v0}, Loln;->A(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lsjg;->c:Lsqs;

    .line 28
    .line 29
    iget-object v1, p1, Lsjf;->b:Lsqs;

    .line 30
    .line 31
    invoke-static {v1}, Loln;->A(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lsjg;->d:Lsqs;

    .line 35
    .line 36
    iget-object v2, p1, Lsjf;->d:Lsjb;

    .line 37
    .line 38
    invoke-static {v2}, Loln;->A(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lsjg;->e:Lsjb;

    .line 42
    .line 43
    iget-object v2, p1, Lsjf;->e:Lsiw;

    .line 44
    .line 45
    invoke-static {v2}, Loln;->A(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lsjg;->f:Lsiw;

    .line 49
    .line 50
    iget-object v2, p1, Lsjf;->f:Lsiy;

    .line 51
    .line 52
    iput-object v2, p0, Lsjg;->g:Lsiy;

    .line 53
    .line 54
    iget-object p1, p1, Lsjf;->g:Lrnn;

    .line 55
    .line 56
    invoke-static {p1}, Loln;->A(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lsqs;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    .line 65
    iput-object p1, p0, Lsjg;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    .line 67
    invoke-interface {v1}, Lsqs;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lsjg;->i:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/net/SocketAddress;Lsmo;Lsei;)Lsmv;
    .locals 0

    .line 1
    iget-boolean p3, p0, Lsjg;->j:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    new-instance p3, Lsjl;

    .line 6
    .line 7
    check-cast p1, Lsiu;

    .line 8
    .line 9
    invoke-direct {p3, p0, p1, p2}, Lsjl;-><init>(Lsjg;Lsiu;Lsmo;)V

    .line 10
    .line 11
    .line 12
    return-object p3

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p2, "The transport factory is closed."

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final b()Ljava/util/Collection;
    .locals 1

    .line 1
    const-class v0, Lsiu;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lsjg;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsjg;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lsjg;->c:Lsqs;

    .line 5
    .line 6
    iget-object v1, p0, Lsjg;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lsqs;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lsjg;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    iget-object v1, p0, Lsjg;->d:Lsqs;

    .line 15
    .line 16
    iget-object v2, p0, Lsjg;->i:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lsqs;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lsjg;->i:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    return-void
.end method
