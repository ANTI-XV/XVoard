.class public final Lskv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsmp;


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:I

.field private final d:Lskw;

.field private final e:Lstx;

.field private final f:Z


# direct methods
.method public constructor <init>(Lskw;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;ILstx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput-boolean v0, p0, Lskv;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object p3, Lsoc;->p:Lstn;

    .line 14
    .line 15
    invoke-static {p3}, Lsto;->a(Lstn;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    :cond_1
    iput-object p3, p0, Lskv;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    iput p4, p0, Lskv;->c:I

    .line 24
    .line 25
    iput-object p1, p0, Lskv;->d:Lskw;

    .line 26
    .line 27
    const-string p1, "executor"

    .line 28
    .line 29
    invoke-static {p2, p1}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lskv;->b:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iput-object p5, p0, Lskv;->e:Lstx;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/SocketAddress;Lsmo;Lsei;)Lsmv;
    .locals 9

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Ljava/net/InetSocketAddress;

    .line 3
    .line 4
    new-instance p1, Lsld;

    .line 5
    .line 6
    iget-object v3, p2, Lsmo;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p2, Lsmo;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p2, Lsmo;->b:Lsed;

    .line 11
    .line 12
    iget-object v6, p0, Lskv;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iget v7, p0, Lskv;->c:I

    .line 15
    .line 16
    iget-object v1, p0, Lskv;->d:Lskw;

    .line 17
    .line 18
    iget-object v8, p0, Lskv;->e:Lstx;

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    invoke-direct/range {v0 .. v8}, Lsld;-><init>(Lskw;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lsed;Ljava/util/concurrent/Executor;ILstx;)V

    .line 22
    .line 23
    .line 24
    return-object p1
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
    iget-object v0, p0, Lskv;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lskv;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lskv;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    sget-object v1, Lsoc;->p:Lstn;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lsto;->d(Lstn;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
