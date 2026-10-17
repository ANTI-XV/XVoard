.class final Lsez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lsex;

.field public final b:Lsfd;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lsex;Lsfd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsez;->c:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lsez;->a:Lsex;

    .line 7
    .line 8
    iput-object p3, p0, Lsez;->b:Lsfd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lsez;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    move-object v6, v0

    .line 9
    sget-object v1, Lsfd;->c:Ljava/util/logging/Logger;

    .line 10
    .line 11
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 12
    .line 13
    const-string v4, "deliver"

    .line 14
    .line 15
    const-string v5, "Exception notifying context listener"

    .line 16
    .line 17
    const-string v3, "io.grpc.Context$ExecutableListener"

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsez;->a:Lsex;

    .line 2
    .line 3
    iget-object v1, p0, Lsez;->b:Lsfd;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lsex;->a(Lsfd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
