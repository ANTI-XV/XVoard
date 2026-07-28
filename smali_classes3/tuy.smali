.class final Ltuy;
.super Ljava/io/OutputStream;
.source "PG"


# instance fields
.field final synthetic a:J

.field final synthetic b:Ltvl;

.field final synthetic c:Ltuz;

.field private d:J


# direct methods
.method public constructor <init>(Ltuz;JLtvl;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Ltuy;->a:J

    .line 2
    .line 3
    iput-object p4, p0, Ltuy;->b:Ltvl;

    .line 4
    .line 5
    iput-object p1, p0, Ltuy;->c:Ltuz;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltuy;->c:Ltuz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Ltuz;->f:Z

    .line 5
    .line 6
    iget-wide v0, p0, Ltuy;->a:J

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-wide v2, p0, Ltuy;->d:J

    .line 15
    .line 16
    cmp-long v2, v2, v0

    .line 17
    .line 18
    if-ltz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Ljava/net/ProtocolException;

    .line 22
    .line 23
    iget-wide v3, p0, Ltuy;->d:J

    .line 24
    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v6, "expected "

    .line 28
    .line 29
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " bytes but received "

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v2

    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Ltuy;->b:Ltvl;

    .line 52
    .line 53
    invoke-interface {v0}, Ltvl;->close()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltuy;->c:Ltuz;

    .line 2
    .line 3
    iget-boolean v0, v0, Ltuz;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ltuy;->b:Ltvl;

    .line 9
    .line 10
    invoke-interface {v0}, Ltvl;->flush()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final write(I)V
    .locals 3

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    invoke-virtual {p0, v1, v2, v0}, Ltuy;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 6

    .line 2
    iget-object v0, p0, Ltuy;->c:Ltuz;

    iget-boolean v0, v0, Ltuz;->f:Z

    if-nez v0, :cond_2

    int-to-long v0, p3

    iget-wide v2, p0, Ltuy;->a:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    iget-wide v4, p0, Ltuy;->d:J

    add-long/2addr v4, v0

    cmp-long v4, v4, v2

    if-gtz v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    iget-wide v0, p0, Ltuy;->d:J

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "expected "

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " bytes but received "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iget-wide v2, p0, Ltuy;->d:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Ltuy;->d:J

    .line 5
    :try_start_0
    iget-object v0, p0, Ltuy;->b:Ltvl;

    .line 6
    invoke-interface {v0, p1, p2, p3}, Ltvl;->I([BII)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/net/SocketTimeoutException;

    invoke-virtual {p1}, Ljava/io/InterruptedIOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
