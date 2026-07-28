.class public final Ldft;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field private final a:[B

.field private final b:Lssa;


# direct methods
.method public constructor <init>(Ldfq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Ldft;->a:[B

    .line 8
    .line 9
    new-instance v0, Lssa;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lssa;-><init>(Ldfq;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ldft;->b:Lssa;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldft;->b:Lssa;

    .line 2
    .line 3
    iget-boolean v1, v0, Lssa;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lssa;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    check-cast v0, Ldfd;

    .line 14
    .line 15
    invoke-virtual {v0}, Ldfd;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    new-instance v0, Ldew;

    .line 21
    .line 22
    const v1, 0x4002f

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ldew;-><init>(I)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldft;->b:Lssa;

    .line 2
    .line 3
    iget-boolean v1, v0, Lssa;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lssa;->c:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v1, Ldfd;

    .line 13
    .line 14
    invoke-virtual {v1}, Ldfd;->b()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Lssa;->c:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_1
    iget-object v1, v0, Lssa;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v1}, Ldfq;->c()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v0, Lssa;->b:Z

    .line 27
    .line 28
    return-void
.end method

.method public final read()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldft;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Ldft;->read([BII)I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ldft;->a:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final read([BII)I
    .locals 4

    .line 2
    iget-object v0, p0, Ldft;->b:Lssa;

    iget-boolean v1, v0, Lssa;->b:Z

    if-nez v1, :cond_8

    iget-object v1, v0, Lssa;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    check-cast v1, Ldfd;

    iget v3, v1, Ldfd;->c:I

    if-ne v3, v2, :cond_1

    .line 3
    invoke-virtual {v1}, Ldfd;->a()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lssa;->c:Ljava/lang/Object;

    check-cast v1, Ldfd;

    .line 5
    invoke-virtual {v1}, Ldfd;->b()V

    const/4 v1, 0x0

    iput-object v1, v0, Lssa;->c:Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, v0, Lssa;->c:Ljava/lang/Object;

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    :try_start_0
    iget-object v1, v0, Lssa;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {v1}, Ldfq;->b()Lpvq;

    move-result-object v1

    invoke-static {v1}, Lcdv;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldfd;

    iput-object v1, v0, Lssa;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v0, Lssa;->c:Ljava/lang/Object;

    .line 9
    :goto_2
    move-object v1, v0

    check-cast v1, Ldfd;

    iget v3, v1, Ldfd;->c:I

    if-eq v3, v2, :cond_5

    const/4 p1, 0x2

    if-eq v3, p1, :cond_4

    const/4 p1, 0x3

    if-ne v3, p1, :cond_3

    const/4 p1, -0x1

    goto :goto_4

    .line 10
    :cond_3
    const-string p1, "Unexpected chunk type: "

    new-instance p2, Ljava/lang/AssertionError;

    .line 11
    invoke-static {v3, p1}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_4
    iget-object p1, v1, Ldfd;->e:Ldew;

    .line 13
    throw p1

    .line 14
    :cond_5
    iget-object v1, v1, Ldfd;->b:Ljava/lang/Object;

    .line 15
    monitor-enter v1

    :try_start_1
    move-object v3, v0

    check-cast v3, Ldfd;

    iget-object v3, v3, Ldfd;->d:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    const-string v3, "Chunk already released."

    .line 16
    invoke-static {v2, v3}, Loln;->t(ZLjava/lang/Object;)V

    check-cast v0, Ldfd;

    iget-object v0, v0, Ldfd;->d:Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 19
    monitor-exit v1

    move p1, p3

    :goto_4
    return p1

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    move-object p1, p2

    .line 22
    :cond_7
    invoke-static {p1}, Lorb;->d(Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/RuntimeException;

    .line 23
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 24
    new-instance p2, Ldew;

    const p3, 0x40030

    .line 25
    invoke-direct {p2, p1, p3}, Ldew;-><init>(Ljava/lang/Throwable;I)V

    throw p2

    .line 26
    :cond_8
    new-instance p1, Ldew;

    const p2, 0x4002f

    invoke-direct {p1, p2}, Ldew;-><init>(I)V

    throw p1
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
