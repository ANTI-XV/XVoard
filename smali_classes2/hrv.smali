.class public final Lhrv;
.super Lcom/google/fcp/client/http/HttpClientForNative;
.source "PG"


# instance fields
.field public final a:Loaq;

.field public final b:Lmvs;


# direct methods
.method public constructor <init>(Lmvs;Loaq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/fcp/client/http/HttpClientForNative;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhrv;->b:Lmvs;

    .line 5
    .line 6
    iput-object p2, p0, Lhrv;->a:Loaq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic enqueueRequest([B)Lcom/google/fcp/client/http/HttpClientForNative$HttpRequestHandle;
    .locals 2

    .line 1
    new-instance v0, Lmyu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lmyu;-><init>(Ljava/lang/Object;[BI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lhrv;->b:Lmvs;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lmvs;->m(Lpwx;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lhrt;

    .line 14
    .line 15
    return-object p1
.end method

.method public final performRequests([Ljava/lang/Object;)[B
    .locals 2

    .line 1
    new-instance v0, Lhrs;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lhrs;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lhrv;->b:Lmvs;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lmvs;->m(Lpwx;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [B

    .line 14
    .line 15
    return-object p1
.end method
