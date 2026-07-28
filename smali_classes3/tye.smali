.class public final synthetic Ltye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltyg;

.field public final synthetic b:Lorg/chromium/net/UrlResponseInfo;


# direct methods
.method public synthetic constructor <init>(Ltyg;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltye;->a:Ltyg;

    .line 5
    .line 6
    iput-object p2, p0, Ltye;->b:Lorg/chromium/net/UrlResponseInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltye;->a:Ltyg;

    .line 2
    .line 3
    iget-object v1, p0, Ltye;->b:Lorg/chromium/net/UrlResponseInfo;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v0, Ltyg;->a:Ltyt;

    .line 6
    .line 7
    iget-object v3, v0, Ltyg;->d:Ltyi;

    .line 8
    .line 9
    invoke-virtual {v2, v3, v1}, Lorg/chromium/net/UrlRequest$Callback;->onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    iget-object v2, v0, Ltyg;->d:Ltyi;

    .line 15
    .line 16
    const-string v3, "onCanceled"

    .line 17
    .line 18
    invoke-virtual {v2, v3, v1}, Ltyi;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Ltyg;->b()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Ltyg;->d:Ltyi;

    .line 25
    .line 26
    iget-object v0, v0, Ltyi;->r:Ltxw;

    .line 27
    .line 28
    invoke-virtual {v0}, Ltxw;->b()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
