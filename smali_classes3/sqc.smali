.class final Lsqc;
.super Ljava/lang/ref/WeakReference;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Z

.field private static final c:Ljava/lang/RuntimeException;


# instance fields
.field private final d:Ljava/lang/ref/ReferenceQueue;

.field private final e:Ljava/util/concurrent/ConcurrentMap;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/ref/Reference;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "io.grpc.ManagedChannel.enableAllocationTracking"

    .line 2
    .line 3
    const-string v1, "true"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput-boolean v0, Lsqc;->b:Z

    .line 14
    .line 15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string v1, "ManagedChannel allocation site not recorded.  Set -Dio.grpc.ManagedChannel.enableAllocationTracking=true to enable it"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Ljava/lang/StackTraceElement;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/RuntimeException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lsqc;->c:Ljava/lang/RuntimeException;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lsqd;Lsgu;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsqc;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 12
    .line 13
    sget-boolean v0, Lsqc;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string v1, "ManagedChannel allocation site"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lsqc;->c:Ljava/lang/RuntimeException;

    .line 26
    .line 27
    :goto_0
    invoke-direct {p1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lsqc;->g:Ljava/lang/ref/Reference;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lsqc;->f:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p0, Lsqc;->d:Ljava/lang/ref/ReferenceQueue;

    .line 39
    .line 40
    iput-object p4, p0, Lsqc;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 41
    .line 42
    invoke-interface {p4, p0, p0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {p3}, Lsqc;->b(Ljava/lang/ref/ReferenceQueue;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method static b(Ljava/lang/ref/ReferenceQueue;)V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsqc;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lsqc;->g:Ljava/lang/ref/Reference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    invoke-direct {v0}, Lsqc;->c()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lsqc;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 29
    .line 30
    sget-object v3, Lsqd;->b:Ljava/util/logging/Logger;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const-string v3, "line.separator"

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v5, "*~*~*~ Previous channel {0} was garbage collected without being shut down! ~*~*~*"

    .line 47
    .line 48
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, "    Make sure to call shutdown()/shutdownNow()"

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v4, Ljava/util/logging/LogRecord;

    .line 64
    .line 65
    invoke-direct {v4, v2, v3}, Ljava/util/logging/LogRecord;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lsqd;->b:Ljava/util/logging/Logger;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v4, v2}, Ljava/util/logging/LogRecord;->setLoggerName(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lsqc;->f:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    new-array v2, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    aput-object v0, v2, v3

    .line 84
    .line 85
    invoke-virtual {v4, v2}, Ljava/util/logging/LogRecord;->setParameters([Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v1}, Ljava/util/logging/LogRecord;->setThrown(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lsqd;->b:Ljava/util/logging/Logger;

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    return-void
.end method

.method private final c()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsqc;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsqc;->g:Ljava/lang/ref/Reference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsqc;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lsqc;->clear()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsqc;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsqc;->d:Ljava/lang/ref/ReferenceQueue;

    .line 5
    .line 6
    invoke-static {v0}, Lsqc;->b(Ljava/lang/ref/ReferenceQueue;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
