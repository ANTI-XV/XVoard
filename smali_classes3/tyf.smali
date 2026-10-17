.class public final synthetic Ltyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltyj;


# instance fields
.field public final synthetic a:Ltyg;

.field public final synthetic b:Lorg/chromium/net/UrlResponseInfo;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ltyg;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ltyf;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltyf;->a:Ltyg;

    .line 7
    .line 8
    iput-object p2, p0, Ltyf;->b:Lorg/chromium/net/UrlResponseInfo;

    .line 9
    .line 10
    iput-object p3, p0, Ltyf;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Ltyf;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ltyf;->a:Ltyg;

    .line 6
    .line 7
    iget-object v1, v0, Ltyg;->d:Ltyi;

    .line 8
    .line 9
    iget-object v1, v1, Ltyi;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Ltyf;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Ltyf;->b:Lorg/chromium/net/UrlResponseInfo;

    .line 22
    .line 23
    iget-object v3, v0, Ltyg;->a:Ltyt;

    .line 24
    .line 25
    iget-object v0, v0, Ltyg;->d:Ltyi;

    .line 26
    .line 27
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-virtual {v3, v0, v2, v1}, Ltyt;->onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Ltyf;->a:Ltyg;

    .line 34
    .line 35
    iget-object v1, p0, Ltyf;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, v0, Ltyg;->d:Ltyi;

    .line 38
    .line 39
    iget-object v3, p0, Ltyf;->b:Lorg/chromium/net/UrlResponseInfo;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v0, Ltyg;->a:Ltyt;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3, v1}, Ltyt;->onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
