.class final Likb;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field private a:Likc;

.field private final b:I


# direct methods
.method public constructor <init>(Likc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Likb;->a:Likc;

    .line 5
    .line 6
    iput p2, p0, Likb;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Likb;->a:Likc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Likb;->b:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Likc;->b(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Likb;->a:Likc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public final read()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Single byte read not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized read([BII)I
    .locals 8

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Likb;->a:Likc;

    if-eqz v0, :cond_8

    iget v1, p0, Likb;->b:I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, v0, Likc;->l:[I

    .line 3
    aget v5, v5, v1

    :goto_1
    iget-object v5, v0, Likc;->k:Ldew;

    if-nez v5, :cond_7

    .line 4
    iget-object v5, v0, Likc;->l:[I

    .line 5
    aget v6, v5, v1

    const v7, 0x7fffffff

    if-ne v6, v7, :cond_0

    .line 6
    monitor-exit v0

    move p3, v2

    goto :goto_2

    :cond_0
    if-eqz v4, :cond_1

    add-int/2addr v6, v4

    .line 7
    aput v6, v5, v1

    :cond_1
    if-ne v3, p3, :cond_2

    .line 8
    monitor-exit v0

    goto :goto_2

    :cond_2
    iget v4, v0, Likc;->i:I

    if-eq v4, v6, :cond_4

    .line 9
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v4, v6

    sub-int v5, p3, v3

    add-int v7, p2, v3

    if-lt v4, v5, :cond_3

    move v4, v5

    .line 10
    :cond_3
    :try_start_2
    invoke-virtual {v0, v6, p1, v7, v4}, Likc;->a(I[BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/2addr v3, v4

    goto :goto_0

    :cond_4
    :try_start_3
    iget-boolean v4, v0, Likc;->j:Z

    if-eqz v4, :cond_6

    .line 11
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move p3, v3

    .line 12
    :goto_2
    monitor-exit p0

    if-nez p3, :cond_5

    const/4 p1, -0x1

    return p1

    :cond_5
    return p3

    .line 13
    :cond_6
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v4, v2

    goto :goto_1

    :catch_0
    move-exception p1

    .line 14
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    new-instance p2, Ldew;

    const-string p3, "Interrupted waiting for buffers: "

    .line 15
    invoke-static {v1, p3}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const v1, 0x60014

    .line 16
    invoke-direct {p2, p3, p1, v1}, Ldew;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p2

    .line 17
    :cond_7
    throw v5

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    .line 19
    :cond_8
    new-instance p1, Ldew;

    const-string p2, "Secondary Tee stream closed."

    const p3, 0x60017

    invoke-direct {p1, p2, p3}, Ldew;-><init>(Ljava/lang/String;I)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

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
