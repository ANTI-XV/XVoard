.class public final Lorg/chromium/net/DnsOptions;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final mEnableStaleDns:Ljava/lang/Boolean;

.field private final mPersistHostCache:Ljava/lang/Boolean;

.field private final mPersistHostCachePeriodMillis:Ljava/lang/Long;

.field private final mPreestablishConnectionsToStaleDnsResults:Ljava/lang/Boolean;

.field private final mStaleDnsOptions:Lorg/chromium/net/DnsOptions$StaleDnsOptions;

.field private final mUseBuiltInDnsResolver:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lorg/chromium/net/DnsOptions$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/chromium/net/DnsOptions$Builder;->-$$Nest$fgetmEnableStaleDns(Lorg/chromium/net/DnsOptions$Builder;)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/chromium/net/DnsOptions;->mEnableStaleDns:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {p1}, Lorg/chromium/net/DnsOptions$Builder;->-$$Nest$fgetmStaleDnsOptions(Lorg/chromium/net/DnsOptions$Builder;)Lorg/chromium/net/DnsOptions$StaleDnsOptions;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/chromium/net/DnsOptions;->mStaleDnsOptions:Lorg/chromium/net/DnsOptions$StaleDnsOptions;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/chromium/net/DnsOptions$Builder;->-$$Nest$fgetmPersistHostCachePeriodMillis(Lorg/chromium/net/DnsOptions$Builder;)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/chromium/net/DnsOptions;->mPersistHostCachePeriodMillis:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/chromium/net/DnsOptions$Builder;->-$$Nest$fgetmPreestablishConnectionsToStaleDnsResults(Lorg/chromium/net/DnsOptions$Builder;)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lorg/chromium/net/DnsOptions;->mPreestablishConnectionsToStaleDnsResults:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/chromium/net/DnsOptions$Builder;->-$$Nest$fgetmUseBuiltInDnsResolver(Lorg/chromium/net/DnsOptions$Builder;)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lorg/chromium/net/DnsOptions;->mUseBuiltInDnsResolver:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {p1}, Lorg/chromium/net/DnsOptions$Builder;->-$$Nest$fgetmPersistHostCache(Lorg/chromium/net/DnsOptions$Builder;)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lorg/chromium/net/DnsOptions;->mPersistHostCache:Ljava/lang/Boolean;

    .line 39
    .line 40
    return-void
.end method

.method public static builder()Lorg/chromium/net/DnsOptions$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/net/DnsOptions$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/chromium/net/DnsOptions$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getEnableStaleDns()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/DnsOptions;->mEnableStaleDns:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPersistHostCache()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/DnsOptions;->mPersistHostCache:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPersistHostCachePeriodMillis()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/DnsOptions;->mPersistHostCachePeriodMillis:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreestablishConnectionsToStaleDnsResults()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/DnsOptions;->mPreestablishConnectionsToStaleDnsResults:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStaleDnsOptions()Lorg/chromium/net/DnsOptions$StaleDnsOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/DnsOptions;->mStaleDnsOptions:Lorg/chromium/net/DnsOptions$StaleDnsOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUseBuiltInDnsResolver()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/DnsOptions;->mUseBuiltInDnsResolver:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
