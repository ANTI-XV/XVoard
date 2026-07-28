.class public final Lorg/chromium/net/QuicOptions;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final mClientConnectionOptions:Ljava/util/Set;

.field private final mCloseSessionsOnIpChange:Ljava/lang/Boolean;

.field private final mConnectionOptions:Ljava/util/Set;

.field private final mCryptoHandshakeTimeoutSeconds:Ljava/lang/Long;

.field private final mDelayJobsWithAvailableSpdySession:Ljava/lang/Boolean;

.field private final mEnableTlsZeroRtt:Ljava/lang/Boolean;

.field private final mEnabledQuicVersions:Ljava/util/Set;

.field private final mExtraQuicheFlags:Ljava/util/Set;

.field private final mGoawaySessionsOnIpChange:Ljava/lang/Boolean;

.field private final mHandshakeUserAgent:Ljava/lang/String;

.field private final mIdleConnectionTimeoutSeconds:Ljava/lang/Long;

.field private final mInMemoryServerConfigsCacheSize:Ljava/lang/Integer;

.field private final mIncreaseBrokenServicePeriodExponentially:Ljava/lang/Boolean;

.field private final mInitialBrokenServicePeriodSeconds:Ljava/lang/Long;

.field private final mPreCryptoHandshakeIdleTimeoutSeconds:Ljava/lang/Long;

.field private final mQuicHostAllowlist:Ljava/util/Set;

.field private final mRetransmittableOnWireTimeoutMillis:Ljava/lang/Long;

.field private final mRetryWithoutAltSvcOnQuicErrors:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lorg/chromium/net/QuicOptions$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/chromium/net/QuicOptions$Builder;->-$$Nest$fgetmQuicHostAllowlist(Lorg/chromium/net/QuicOptions$Builder;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/chromium/net/QuicOptions;->mQuicHostAllowlist:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/chromium/net/QuicOptions$Builder;->-$$Nest$fgetmEnabledQuicVersions(Lorg/chromium/net/QuicOptions$Builder;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lorg/chromium/net/QuicOptions;->mEnabledQuicVersions:Ljava/util/Set;

    .line 33
    .line 34
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-static {p1}, Lorg/chromium/net/QuicOptions$Builder;->-$$Nest$fgetmConnectionOptions(Lorg/chromium/net/QuicOptions$Builder;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lorg/chromium/net/QuicOptions;->mConnectionOptions:Ljava/util/Set;

    .line 48
    .line 49
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-static {p1}, Lorg/chromium/net/QuicOptions$Builder;->-$$Nest$fgetmClientConnectionOptions(Lorg/chromium/net/QuicOptions$Builder;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lorg/chromium/net/QuicOptions;->mClientConnectionOptions:Ljava/util/Set;

    .line 63
    .line 64
    invoke-static {p1}, Lorg/chromium/net/QuicOptions$Builder;->-$$Nest$fgetmInMemoryServerConfigsCacheSize(Lorg/chromium/net/QuicOptions$Builder;)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lorg/chromium/net/QuicOptions;->mInMemoryServerConfigsCacheSize:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-static {p1}, Lorg/chromium/net/QuicOptions$Builder;->-$$Nest$fgetmHandshakeUserAgent(Lorg/chromium/net/QuicOptions$Builder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lorg/chromium/net/QuicOptions;->mHandshakeUserAgent:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1}, Lorg/chromium/net/QuicOptions$Builder;->-$$Nest$fgetmRetryWithoutAltSvcOnQuicErrors(Lorg/chromium/net/QuicOptions$Builder;)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lorg/chromium/net/QuicOptions;->mRetryWithoutAltSvcOnQuicErrors:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {p1}, Lorg/chromium/net/QuicOptions$Builder;->-$$Nest$fgetmEnableTlsZeroRtt(Lorg/chromium/net/QuicOptions$Builder;)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lorg/chromium/net/QuicOptions;->mEnableTlsZeroRtt:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-static {p1}, Lorg/chromium/net/QuicOptions$Builder;->-$$Nest$fgetmPreCryptoHandshakeIdleTimeoutSeconds(Lorg/chromium/net/QuicOptions$Builder;)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lorg/chromium/net/QuicOptions;->mPreCryptoHandshakeIdleTimeoutSeconds:Ljava/lang/Long;

    .line 93
    .line 94
    invoke-static {p1}, Lorg/chromium/net/QuicOptions$Builder;->-$$Nest$fgetmCryptoHandshakeTimeoutSeconds(Lorg/chromium/net/QuicOptions$Builder;)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lorg/chromium/net/QuicOptions;->mCryptoHandshakeTimeoutSeconds:Ljava/lang/Long;

    .line 99
    .line 100
    invoke-static {p1}, Lorg/chromium/net/QuicOptions$Builder;->-$$Nest$fgetmIdleConnectionTimeoutSeconds(Lorg/chromium/net/QuicOptions$Builder;)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lorg/chromium/net/QuicOptions;->mIdleConnectionTimeoutSeconds:Ljava/lang/Long;

    .line 105
    .line 106
    invoke-static {p1}, Lorg/chromium/net/QuicOptions$Builder;->-$$Nest$fgetmRetransmittableOnWireTimeoutMillis(Lorg/chromium/net/QuicOptions$Builder;)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lorg/chromium/net/QuicOptions;->mRetransmittableOnWireTimeoutMillis:Ljava/lang/Long;

    .line 111
    .line 112
    invoke-static {p1}, Lorg/chromium/net/QuicOptions$Builder;->-$$Nest$fgetmCloseSessionsOnIpChange(Lorg/chromium/net/QuicOptions$Builder;)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lorg/chromium/net/QuicOptions;->mCloseSessionsOnIpChange:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-static {p1}, Lorg/chromium/net/QuicOptions$Builder;->-$$Nest$fgetmGoawaySessionsOnIpChange(Lorg/chromium/net/QuicOptions$Builder;)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lorg/chromium/net/QuicOptions;->mGoawaySessionsOnIpChange:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-static {p1}, Lorg/chromium/net/QuicOptions$Builder;->-$$Nest$fgetmInitialBrokenServicePeriodSeconds(Lorg/chromium/net/QuicOptions$Builder;)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lorg/chromium/net/QuicOptions;->mInitialBrokenServicePeriodSeconds:Ljava/lang/Long;

    .line 129
    .line 130
    invoke-static {p1}, Lorg/chromium/net/QuicOptions$Builder;->-$$Nest$fgetmIncreaseBrokenServicePeriodExponentially(Lorg/chromium/net/QuicOptions$Builder;)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lorg/chromium/net/QuicOptions;->mIncreaseBrokenServicePeriodExponentially:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-static {p1}, Lorg/chromium/net/QuicOptions$Builder;->-$$Nest$fgetmDelayJobsWithAvailableSpdySession(Lorg/chromium/net/QuicOptions$Builder;)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lorg/chromium/net/QuicOptions;->mDelayJobsWithAvailableSpdySession:Ljava/lang/Boolean;

    .line 141
    .line 142
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 143
    .line 144
    invoke-static {p1}, Lorg/chromium/net/QuicOptions$Builder;->-$$Nest$fgetmExtraQuicheFlags(Lorg/chromium/net/QuicOptions$Builder;)Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lorg/chromium/net/QuicOptions;->mExtraQuicheFlags:Ljava/util/Set;

    .line 156
    .line 157
    return-void
.end method

.method public static builder()Lorg/chromium/net/QuicOptions$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/net/QuicOptions$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/chromium/net/QuicOptions$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getClientConnectionOptions()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/QuicOptions;->mClientConnectionOptions:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCloseSessionsOnIpChange()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/QuicOptions;->mCloseSessionsOnIpChange:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConnectionOptions()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/QuicOptions;->mConnectionOptions:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCryptoHandshakeTimeoutSeconds()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/QuicOptions;->mCryptoHandshakeTimeoutSeconds:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDelayJobsWithAvailableSpdySession()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/QuicOptions;->mDelayJobsWithAvailableSpdySession:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnableTlsZeroRtt()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/QuicOptions;->mEnableTlsZeroRtt:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnabledQuicVersions()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/QuicOptions;->mEnabledQuicVersions:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraQuicheFlags()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/QuicOptions;->mExtraQuicheFlags:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGoawaySessionsOnIpChange()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/QuicOptions;->mGoawaySessionsOnIpChange:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHandshakeUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/QuicOptions;->mHandshakeUserAgent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdleConnectionTimeoutSeconds()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/QuicOptions;->mIdleConnectionTimeoutSeconds:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInMemoryServerConfigsCacheSize()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/QuicOptions;->mInMemoryServerConfigsCacheSize:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIncreaseBrokenServicePeriodExponentially()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/QuicOptions;->mIncreaseBrokenServicePeriodExponentially:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInitialBrokenServicePeriodSeconds()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/QuicOptions;->mInitialBrokenServicePeriodSeconds:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreCryptoHandshakeIdleTimeoutSeconds()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/QuicOptions;->mPreCryptoHandshakeIdleTimeoutSeconds:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQuicHostAllowlist()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/QuicOptions;->mQuicHostAllowlist:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRetransmittableOnWireTimeoutMillis()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/QuicOptions;->mRetransmittableOnWireTimeoutMillis:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRetryWithoutAltSvcOnQuicErrors()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/QuicOptions;->mRetryWithoutAltSvcOnQuicErrors:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
