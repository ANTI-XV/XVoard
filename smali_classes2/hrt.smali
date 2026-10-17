.class public final Lhrt;
.super Lcom/google/fcp/client/http/HttpClientForNative$HttpRequestHandle;
.source "PG"


# instance fields
.field public final a:Lhvh;

.field public final b:Lmvs;


# direct methods
.method public constructor <init>(Lhvh;Lmvs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/fcp/client/http/HttpClientForNative$HttpRequestHandle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhrt;->a:Lhvh;

    .line 5
    .line 6
    iput-object p2, p0, Lhrt;->b:Lmvs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    new-instance v0, Lhkb;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lhkb;-><init>(Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lhrt;->b:Lmvs;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lmvs;->n(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getTotalSentReceivedBytes()[B
    .locals 2

    .line 1
    new-instance v0, Lhrs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lhrs;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lhrt;->b:Lmvs;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lmvs;->m(Lpwx;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [B

    .line 14
    .line 15
    return-object v0
.end method
