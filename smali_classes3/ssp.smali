.class public final Lssp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Lssm;


# instance fields
.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/Queue;

.field public volatile runState:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Lssp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lssp;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    :try_start_0
    new-instance v1, Lssn;

    .line 14
    .line 15
    const-string v2, "runState"

    .line 16
    .line 17
    invoke-static {v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, Lssn;-><init>(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object v6, v0

    .line 27
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 28
    .line 29
    const-string v5, "FieldUpdaterAtomicHelper failed"

    .line 30
    .line 31
    sget-object v1, Lssp;->a:Ljava/util/logging/Logger;

    .line 32
    .line 33
    const-string v3, "io.grpc.internal.SerializingExecutor"

    .line 34
    .line 35
    const-string v4, "getAtomicHelper"

    .line 36
    .line 37
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lsso;

    .line 41
    .line 42
    invoke-direct {v1}, Lsso;-><init>()V

    .line 43
    .line 44
    .line 45
    :goto_0
    sput-object v1, Lssp;->b:Lssm;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lssp;->d:Ljava/util/Queue;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lssp;->runState:I

    .line 13
    .line 14
    const-string v0, "\'executor\' must not be null."

    .line 15
    .line 16
    invoke-static {p1, v0}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lssp;->c:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lssp;->b:Lssm;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lssm;->a(Lssp;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lssp;->c:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lssp;->d:Ljava/util/Queue;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object p1, Lssp;->b:Lssm;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lssm;->b(Lssp;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "\'r\' must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lssp;->d:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lssp;->a(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final run()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lssp;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lssp;->c:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lssp;->d:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v6

    .line 22
    :try_start_2
    sget-object v2, Lssp;->a:Ljava/util/logging/Logger;

    .line 23
    .line 24
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 25
    .line 26
    const-string v4, "io.grpc.internal.SerializingExecutor"

    .line 27
    .line 28
    const-string v5, "run"

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v7, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v8, "Exception while executing runnable "

    .line 40
    .line 41
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    move-object v1, v2

    .line 52
    move-object v2, v3

    .line 53
    move-object v3, v4

    .line 54
    move-object v4, v5

    .line 55
    move-object v5, v7

    .line 56
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object v0, Lssp;->b:Lssm;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lssm;->b(Lssp;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lssp;->d:Ljava/util/Queue;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, v0}, Lssp;->a(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    sget-object v1, Lssp;->b:Lssm;

    .line 80
    .line 81
    invoke-virtual {v1, p0}, Lssm;->b(Lssp;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method
