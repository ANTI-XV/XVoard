.class public final synthetic Lcfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgr;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcgr;

    .line 4
    .line 5
    sget-object v0, Lcmm;->a:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    instance-of v0, p1, Ljava/net/SocketException;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    instance-of v0, p1, Ljava/nio/channels/ClosedChannelException;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    instance-of v0, p1, Ljava/net/ProtocolException;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    instance-of v0, p1, Ljava/net/UnknownServiceException;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "Unable to parse composition"

    .line 39
    .line 40
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_0
    const-string v0, "Unable to load composition."

    .line 45
    .line 46
    invoke-static {v0, p1}, Lcmf;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
