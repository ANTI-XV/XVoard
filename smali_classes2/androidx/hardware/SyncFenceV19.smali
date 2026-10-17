.class public final Landroidx/hardware/SyncFenceV19;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lbga;


# static fields
.field public static final Companion:Lbgb;


# instance fields
.field private fd:I

.field private final fenceLock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgb;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/hardware/SyncFenceV19;->Companion:Lbgb;

    .line 7
    .line 8
    const-string v0, "graphics-core"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/hardware/SyncFenceV19;->fd:I

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/hardware/SyncFenceV19;->fenceLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    return-void
.end method

.method private final dupeFileDescriptor()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/hardware/SyncFenceV19;->fenceLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/hardware/SyncFenceV19;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v1, p0, Landroidx/hardware/SyncFenceV19;->fd:I

    .line 13
    .line 14
    invoke-direct {p0, v1}, Landroidx/hardware/SyncFenceV19;->nDup(I)I

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, -0x1

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method private final native nClose(I)V
.end method

.method private final native nDup(I)I
.end method

.method private final native nWait(II)Z
.end method


# virtual methods
.method public await(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/hardware/SyncFenceV19;->fenceLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/hardware/SyncFenceV19;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v1, p1, v1

    .line 15
    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    long-to-int p1, p1

    .line 27
    :goto_0
    iget p2, p0, Landroidx/hardware/SyncFenceV19;->fd:I

    .line 28
    .line 29
    invoke-direct {p0, p2, p1}, Landroidx/hardware/SyncFenceV19;->nWait(II)Z

    .line 30
    .line 31
    .line 32
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    return p1

    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public awaitForever()Z
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/hardware/SyncFenceV19;->await(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/hardware/SyncFenceV19;->fenceLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/hardware/SyncFenceV19;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v1, p0, Landroidx/hardware/SyncFenceV19;->fd:I

    .line 13
    .line 14
    invoke-direct {p0, v1}, Landroidx/hardware/SyncFenceV19;->nClose(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    iput v1, p0, Landroidx/hardware/SyncFenceV19;->fd:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method protected final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/hardware/SyncFenceV19;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getSignalTimeNanos()J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/hardware/SyncFenceV19;->fenceLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/hardware/SyncFenceV19;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Landroidx/hardware/SyncFenceBindings;->Companion:Landroidx/hardware/SyncFenceBindings$Companion;

    .line 13
    .line 14
    iget v2, p0, Landroidx/hardware/SyncFenceV19;->fd:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroidx/hardware/SyncFenceBindings$Companion;->nGetSignalTime(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/16 v1, -0x1

    .line 22
    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    .line 25
    .line 26
    return-wide v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public isValid()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/hardware/SyncFenceV19;->fenceLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v1, p0, Landroidx/hardware/SyncFenceV19;->fd:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    .line 21
    .line 22
    throw v1
.end method
