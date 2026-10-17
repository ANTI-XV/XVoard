.class public final Ltyu;
.super Lorg/chromium/net/UrlRequest$StatusListener;
.source "PG"


# instance fields
.field private final a:Lorg/chromium/net/UrlRequest$StatusListener;


# direct methods
.method public constructor <init>(Lorg/chromium/net/UrlRequest$StatusListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$StatusListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltyu;->a:Lorg/chromium/net/UrlRequest$StatusListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStatus(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltyu;->a:Lorg/chromium/net/UrlRequest$StatusListener;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/chromium/net/UrlRequest$StatusListener;->onStatus(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
