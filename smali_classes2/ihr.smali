.class public final Lihr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final c:Ldgd;

.field final d:Lihh;

.field public final e:Ldff;

.field public final f:Ldfi;

.field public final g:Lpwf;

.field public final h:Lorg/chromium/net/UrlRequest$Callback;

.field public final i:Lihv;

.field public j:Ligv;

.field public k:Lorg/chromium/net/UrlRequest;

.field public l:Ljava/nio/ByteBuffer;

.field private final m:Ldex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/gsa/io/impl/MonitoredCronetRequest"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lihr;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ldgd;Lihh;Ldff;Ldfi;Lihv;Ldex;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lihr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iput-object p1, p0, Lihr;->c:Ldgd;

    .line 13
    .line 14
    iput-object p2, p0, Lihr;->d:Lihh;

    .line 15
    .line 16
    iput-object p3, p0, Lihr;->e:Ldff;

    .line 17
    .line 18
    iput-object p4, p0, Lihr;->f:Ldfi;

    .line 19
    .line 20
    new-instance p1, Lpwf;

    .line 21
    .line 22
    invoke-direct {p1}, Lpwf;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lihr;->g:Lpwf;

    .line 26
    .line 27
    new-instance p1, Lihq;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lihq;-><init>(Lihr;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lihr;->h:Lorg/chromium/net/UrlRequest$Callback;

    .line 33
    .line 34
    iput-object p5, p0, Lihr;->i:Lihv;

    .line 35
    .line 36
    iput-object p6, p0, Lihr;->m:Ldex;

    .line 37
    .line 38
    return-void
.end method

.method public static d(Lorg/chromium/net/UrlResponseInfo;)Lnuv;
    .locals 3

    .line 1
    new-instance v0, Lnuv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getNegotiatedProtocol()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, v2, p0}, Lnuv;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lihr;->b(ILjava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(ILjava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lihr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    new-instance v1, Ldew;

    .line 13
    .line 14
    invoke-direct {v1, p2, p1}, Ldew;-><init>(Ljava/lang/Throwable;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ldew;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Ldew;-><init>(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 p1, 0x1

    .line 24
    if-ne v0, p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lihr;->g:Lpwf;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lpwf;->n(Ljava/lang/Throwable;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const-string p2, "Unexpectedly unable to set the response data future."

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lihr;->c(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lihr;->d:Lihh;

    .line 38
    .line 39
    invoke-virtual {p1}, Lihh;->c()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lihr;->j:Ligv;

    .line 43
    .line 44
    new-instance p2, Ldfd;

    .line 45
    .line 46
    invoke-direct {p2, v1}, Ldfd;-><init>(Ldew;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ligv;->g(Ldfd;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lihr;->i:Lihv;

    .line 53
    .line 54
    invoke-virtual {p1}, Lihv;->c()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lihr;->k:Lorg/chromium/net/UrlRequest;

    .line 58
    .line 59
    invoke-static {p1}, Loln;->A(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lihr;->f:Ldfi;

    .line 66
    .line 67
    invoke-interface {p1, v1}, Ldfi;->d(Ldew;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final c(ZLjava/lang/String;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    invoke-direct {v6, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const p1, 0xa0405

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v6}, Lihr;->b(ILjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lihr;->a:Lpdn;

    .line 15
    .line 16
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v3, "verifyState"

    .line 21
    .line 22
    const/16 v4, 0x156

    .line 23
    .line 24
    const-string v1, "Unexpected state"

    .line 25
    .line 26
    const-string v2, "com/google/android/libraries/gsa/io/impl/MonitoredCronetRequest"

    .line 27
    .line 28
    const-string v5, "MonitoredCronetRequest.java"

    .line 29
    .line 30
    invoke-static/range {v0 .. v6}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
