.class public Lorg/chromium/net/DnsOptions$StaleDnsOptions;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final mAllowCrossNetworkUsage:Ljava/lang/Boolean;

.field private final mFreshLookupTimeoutMillis:Ljava/lang/Long;

.field private final mMaxExpiredDelayMillis:Ljava/lang/Long;

.field private final mUseStaleOnNameNotResolved:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;->-$$Nest$fgetmFreshLookupTimeoutMillis(Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/chromium/net/DnsOptions$StaleDnsOptions;->mFreshLookupTimeoutMillis:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-static {p1}, Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;->-$$Nest$fgetmMaxExpiredDelayMillis(Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/chromium/net/DnsOptions$StaleDnsOptions;->mMaxExpiredDelayMillis:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;->-$$Nest$fgetmAllowCrossNetworkUsage(Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/chromium/net/DnsOptions$StaleDnsOptions;->mAllowCrossNetworkUsage:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;->-$$Nest$fgetmUseStaleOnNameNotResolved(Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lorg/chromium/net/DnsOptions$StaleDnsOptions;->mUseStaleOnNameNotResolved:Ljava/lang/Boolean;

    .line 27
    .line 28
    return-void
.end method

.method public static builder()Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getAllowCrossNetworkUsage()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/DnsOptions$StaleDnsOptions;->mAllowCrossNetworkUsage:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFreshLookupTimeoutMillis()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/DnsOptions$StaleDnsOptions;->mFreshLookupTimeoutMillis:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxExpiredDelayMillis()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/DnsOptions$StaleDnsOptions;->mMaxExpiredDelayMillis:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUseStaleOnNameNotResolved()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/DnsOptions$StaleDnsOptions;->mUseStaleOnNameNotResolved:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
