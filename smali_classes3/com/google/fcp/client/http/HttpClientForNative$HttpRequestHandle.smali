.class public abstract Lcom/google/fcp/client/http/HttpClientForNative$HttpRequestHandle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private volatile nativeHandle:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/fcp/client/http/HttpClientForNative$HttpRequestHandle;->nativeHandle:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/fcp/client/http/HttpClientForNative$HttpRequestHandle;->nativeHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/google/fcp/client/http/HttpClientForNative;->onResponseBodyError(J[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/fcp/client/http/HttpClientForNative$HttpRequestHandle;->nativeHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/google/fcp/client/http/HttpClientForNative;->onResponseCompleted(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c([B)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/fcp/client/http/HttpClientForNative$HttpRequestHandle;->nativeHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/google/fcp/client/http/HttpClientForNative;->onResponseError(J[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract close()V
.end method

.method public final d([BII)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/fcp/client/http/HttpClientForNative$HttpRequestHandle;->nativeHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/fcp/client/http/HttpClientForNative;->onResponseBody(J[BII)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e([B)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/fcp/client/http/HttpClientForNative$HttpRequestHandle;->nativeHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/google/fcp/client/http/HttpClientForNative;->onResponseStarted(J[B)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f([BJ[I)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/fcp/client/http/HttpClientForNative$HttpRequestHandle;->nativeHandle:J

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    move-wide v3, p2

    .line 5
    move-object v5, p4

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/google/fcp/client/http/HttpClientForNative;->readRequestBody(J[BJ[I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public abstract getTotalSentReceivedBytes()[B
.end method
