.class final Lsul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsmp;


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Ljava/util/concurrent/ScheduledExecutorService;

.field final c:Ljavax/net/ssl/SSLSocketFactory;

.field final d:Lsvj;

.field final e:I

.field final f:I

.field final g:I

.field final h:Lrmp;

.field private final i:Lsqs;

.field private final j:Lsqs;

.field private final k:Z

.field private final l:Lslo;

.field private final m:J

.field private n:Z


# direct methods
.method public constructor <init>(Lsqs;Lsqs;Ljavax/net/ssl/SSLSocketFactory;Lsvj;IZJJIILrmp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsul;->i:Lsqs;

    .line 5
    .line 6
    invoke-interface {p1}, Lsqs;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lsul;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p2, p0, Lsul;->j:Lsqs;

    .line 13
    .line 14
    invoke-interface {p2}, Lsqs;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    iput-object p1, p0, Lsul;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    iput-object p3, p0, Lsul;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 23
    .line 24
    iput-object p4, p0, Lsul;->d:Lsvj;

    .line 25
    .line 26
    iput p5, p0, Lsul;->e:I

    .line 27
    .line 28
    iput-boolean p6, p0, Lsul;->k:Z

    .line 29
    .line 30
    new-instance p1, Lslo;

    .line 31
    .line 32
    invoke-direct {p1, p7, p8}, Lslo;-><init>(J)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lsul;->l:Lslo;

    .line 36
    .line 37
    iput-wide p9, p0, Lsul;->m:J

    .line 38
    .line 39
    iput p11, p0, Lsul;->f:I

    .line 40
    .line 41
    iput p12, p0, Lsul;->g:I

    .line 42
    .line 43
    const-string p1, "transportTracerFactory"

    .line 44
    .line 45
    invoke-static {p13, p1}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p13, p0, Lsul;->h:Lrmp;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/SocketAddress;Lsmo;Lsei;)Lsmv;
    .locals 12

    .line 1
    iget-boolean p3, p0, Lsul;->n:Z

    .line 2
    .line 3
    if-nez p3, :cond_1

    .line 4
    .line 5
    iget-object p3, p0, Lsul;->l:Lslo;

    .line 6
    .line 7
    new-instance v0, Lsln;

    .line 8
    .line 9
    iget-object v1, p3, Lslo;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-direct {v0, p3, v1, v2}, Lsln;-><init>(Lslo;J)V

    .line 16
    .line 17
    .line 18
    new-instance v11, Lsrp;

    .line 19
    .line 20
    const/16 p3, 0xb

    .line 21
    .line 22
    invoke-direct {v11, v0, p3}, Lsrp;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    move-object v5, p1

    .line 26
    check-cast v5, Ljava/net/InetSocketAddress;

    .line 27
    .line 28
    new-instance p1, Lsuv;

    .line 29
    .line 30
    iget-object v6, p2, Lsmo;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v7, p2, Lsmo;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v8, p2, Lsmo;->b:Lsed;

    .line 35
    .line 36
    iget-object v10, p2, Lsmo;->d:Lsfp;

    .line 37
    .line 38
    sget-object v9, Lsoc;->q:Loqx;

    .line 39
    .line 40
    sget-object p2, Lswe;->a:Ljava/util/logging/Logger;

    .line 41
    .line 42
    move-object v3, p1

    .line 43
    move-object v4, p0

    .line 44
    invoke-direct/range {v3 .. v11}, Lsuv;-><init>(Lsul;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lsed;Loqx;Lsfp;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    iget-boolean p2, p0, Lsul;->k:Z

    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    iget-wide p2, v0, Lsln;->a:J

    .line 52
    .line 53
    iget-wide v0, p0, Lsul;->m:J

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    iput-boolean v2, p1, Lsuv;->y:Z

    .line 57
    .line 58
    iput-wide p2, p1, Lsuv;->z:J

    .line 59
    .line 60
    iput-wide v0, p1, Lsuv;->A:J

    .line 61
    .line 62
    :cond_0
    return-object p1

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "The transport factory is closed."

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public final b()Ljava/util/Collection;
    .locals 1

    .line 1
    const-class v0, Ljava/net/InetSocketAddress;

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
    iget-object v0, p0, Lsul;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsul;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lsul;->n:Z

    .line 8
    .line 9
    iget-object v0, p0, Lsul;->i:Lsqs;

    .line 10
    .line 11
    iget-object v1, p0, Lsul;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lsqs;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lsul;->j:Lsqs;

    .line 17
    .line 18
    iget-object v1, p0, Lsul;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lsqs;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
