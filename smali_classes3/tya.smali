.class public final Ltya;
.super Lorg/chromium/net/UploadDataSink;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ltys;

.field public d:Ljava/nio/ByteBuffer;

.field public e:J

.field public f:J

.field public g:I

.field public final h:Ljava/net/HttpURLConnection;

.field public i:Ljava/nio/channels/WritableByteChannel;

.field public j:Ljava/io/OutputStream;

.field final synthetic k:Ltyi;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ltyi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/net/HttpURLConnection;Ltys;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltya;->k:Ltyi;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/chromium/net/UploadDataSink;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ltya;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    new-instance p1, Lpvv;

    .line 15
    .line 16
    invoke-direct {p1, p0, p2, v0}, Lpvv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ltya;->l:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p3, p0, Ltya;->b:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance p1, Ltys;

    .line 24
    .line 25
    invoke-direct {p1, p5}, Ltys;-><init>(Lorg/chromium/net/UploadDataProvider;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ltya;->c:Ltys;

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ltya;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    iput-object p4, p0, Ltya;->h:Ljava/net/HttpURLConnection;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ltyj;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ltya;->l:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Ltya;->k:Ltyi;

    .line 4
    .line 5
    new-instance v2, Lsng;

    .line 6
    .line 7
    const/16 v3, 0x11

    .line 8
    .line 9
    invoke-direct {v2, v1, p1, v3}, Lsng;-><init>(Ltyi;Ltyj;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p0, p1}, Ltya;->g(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Ltxy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Ltxy;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ltya;->a(Ltyj;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Ltxy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ltxy;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ltya;->d(Ltyj;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ltya;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final d(Ltyj;)Ljava/lang/Runnable;
    .locals 3

    .line 1
    new-instance v0, Lsng;

    .line 2
    .line 3
    iget-object v1, p0, Ltya;->k:Ltyi;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Lsng;-><init>(Ltyi;Ltyj;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltya;->i:Ljava/nio/channels/WritableByteChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltya;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ltya;->i:Ljava/nio/channels/WritableByteChannel;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/nio/channels/WritableByteChannel;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltya;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltya;->k:Ltyi;

    .line 5
    .line 6
    invoke-virtual {v0}, Ltyi;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltya;->k:Ltyi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltyi;->c(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onReadError(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltya;->g(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onReadSucceeded(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltya;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ltxz;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v2}, Ltxz;-><init>(Ltya;ZI)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ltya;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ltya;->d(Ltyj;)Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Ltya;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "onReadSucceeded() called when not awaiting a read result; in state: "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final onRewindError(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltya;->g(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onRewindSucceeded()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltya;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ltya;->c()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Ltya;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "onRewindSucceeded() called when not awaiting a rewind; in state: "

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method
