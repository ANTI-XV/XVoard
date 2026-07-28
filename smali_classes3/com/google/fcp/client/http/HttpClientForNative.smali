.class public abstract Lcom/google/fcp/client/http/HttpClientForNative;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native onResponseBody(J[BII)Z
.end method

.method public static native onResponseBodyError(J[B)V
.end method

.method public static native onResponseCompleted(J)V
.end method

.method public static native onResponseError(J[B)V
.end method

.method public static native onResponseStarted(J[B)Z
.end method

.method public static native readRequestBody(J[BJ[I)Z
.end method


# virtual methods
.method public abstract close()V
.end method

.method public abstract enqueueRequest([B)Lcom/google/fcp/client/http/HttpClientForNative$HttpRequestHandle;
.end method

.method public abstract performRequests([Ljava/lang/Object;)[B
.end method
