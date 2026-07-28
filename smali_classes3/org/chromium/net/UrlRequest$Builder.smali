.class public abstract Lorg/chromium/net/UrlRequest$Builder;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final REQUEST_PRIORITY_HIGHEST:I = 0x4

.field public static final REQUEST_PRIORITY_IDLE:I = 0x0

.field public static final REQUEST_PRIORITY_LOW:I = 0x2

.field public static final REQUEST_PRIORITY_LOWEST:I = 0x1

.field public static final REQUEST_PRIORITY_MEDIUM:I = 0x3


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


# virtual methods
.method public abstract addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;
.end method

.method public addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public abstract allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;
.end method

.method public bindToNetwork(J)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public abstract build()Lorg/chromium/net/UrlRequest;
.end method

.method public abstract disableCache()Lorg/chromium/net/UrlRequest$Builder;
.end method

.method public abstract setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;
.end method

.method public abstract setPriority(I)Lorg/chromium/net/UrlRequest$Builder;
.end method

.method public setRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public setTrafficStatsTag(I)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public setTrafficStatsUid(I)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public abstract setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;
.end method
