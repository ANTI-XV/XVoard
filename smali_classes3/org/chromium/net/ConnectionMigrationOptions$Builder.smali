.class public Lorg/chromium/net/ConnectionMigrationOptions$Builder;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private mAllowNonDefaultNetworkUsage:Ljava/lang/Boolean;

.field private mAllowServerMigration:Ljava/lang/Boolean;

.field private mEnableDefaultNetworkConnectionMigration:Ljava/lang/Boolean;

.field private mEnablePathDegradationMigration:Ljava/lang/Boolean;

.field private mIdleConnectionMigrationPeriodSeconds:Ljava/lang/Long;

.field private mMaxPathDegradingEagerMigrationsCount:Ljava/lang/Integer;

.field private mMaxTimeOnNonDefaultNetworkSeconds:Ljava/lang/Long;

.field private mMaxWriteErrorEagerMigrationsCount:Ljava/lang/Integer;

.field private mMigrateIdleConnections:Ljava/lang/Boolean;

.field private mRetryPreHandshakeErrorsOnAlternateNetwork:Ljava/lang/Boolean;


# direct methods
.method static bridge synthetic -$$Nest$fgetmAllowNonDefaultNetworkUsage(Lorg/chromium/net/ConnectionMigrationOptions$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->mAllowNonDefaultNetworkUsage:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAllowServerMigration(Lorg/chromium/net/ConnectionMigrationOptions$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->mAllowServerMigration:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEnableDefaultNetworkConnectionMigration(Lorg/chromium/net/ConnectionMigrationOptions$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->mEnableDefaultNetworkConnectionMigration:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEnablePathDegradationMigration(Lorg/chromium/net/ConnectionMigrationOptions$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->mEnablePathDegradationMigration:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIdleConnectionMigrationPeriodSeconds(Lorg/chromium/net/ConnectionMigrationOptions$Builder;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->mIdleConnectionMigrationPeriodSeconds:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMaxPathDegradingEagerMigrationsCount(Lorg/chromium/net/ConnectionMigrationOptions$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->mMaxPathDegradingEagerMigrationsCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMaxTimeOnNonDefaultNetworkSeconds(Lorg/chromium/net/ConnectionMigrationOptions$Builder;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->mMaxTimeOnNonDefaultNetworkSeconds:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMaxWriteErrorEagerMigrationsCount(Lorg/chromium/net/ConnectionMigrationOptions$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->mMaxWriteErrorEagerMigrationsCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMigrateIdleConnections(Lorg/chromium/net/ConnectionMigrationOptions$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->mMigrateIdleConnections:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRetryPreHandshakeErrorsOnAlternateNetwork(Lorg/chromium/net/ConnectionMigrationOptions$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->mRetryPreHandshakeErrorsOnAlternateNetwork:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/net/ConnectionMigrationOptions$Builder-IA;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/chromium/net/ConnectionMigrationOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public allowNonDefaultNetworkUsage(Z)Lorg/chromium/net/ConnectionMigrationOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->mAllowNonDefaultNetworkUsage:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public allowServerMigration(Z)Lorg/chromium/net/ConnectionMigrationOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->mAllowServerMigration:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public build()Lorg/chromium/net/ConnectionMigrationOptions;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/net/ConnectionMigrationOptions;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/chromium/net/ConnectionMigrationOptions;-><init>(Lorg/chromium/net/ConnectionMigrationOptions$Builder;Lorg/chromium/net/ConnectionMigrationOptions-IA;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public enableDefaultNetworkMigration(Z)Lorg/chromium/net/ConnectionMigrationOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->mEnableDefaultNetworkConnectionMigration:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public enablePathDegradationMigration(Z)Lorg/chromium/net/ConnectionMigrationOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->mEnablePathDegradationMigration:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public migrateIdleConnections(Z)Lorg/chromium/net/ConnectionMigrationOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->mMigrateIdleConnections:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public retryPreHandshakeErrorsOnNonDefaultNetwork(Z)Lorg/chromium/net/ConnectionMigrationOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->mRetryPreHandshakeErrorsOnAlternateNetwork:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public setIdleConnectionMigrationPeriodSeconds(J)Lorg/chromium/net/ConnectionMigrationOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->mIdleConnectionMigrationPeriodSeconds:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

.method public setMaxPathDegradingNonDefaultNetworkMigrationsCount(I)Lorg/chromium/net/ConnectionMigrationOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->mMaxPathDegradingEagerMigrationsCount:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public setMaxTimeOnNonDefaultNetworkSeconds(J)Lorg/chromium/net/ConnectionMigrationOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->mMaxTimeOnNonDefaultNetworkSeconds:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

.method public setMaxWriteErrorNonDefaultNetworkMigrationsCount(I)Lorg/chromium/net/ConnectionMigrationOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->mMaxWriteErrorEagerMigrationsCount:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method
