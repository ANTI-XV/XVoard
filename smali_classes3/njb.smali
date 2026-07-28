.class public final Lnjb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnjb;

.field public static final b:Ljava/util/Random;


# instance fields
.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    new-instance v2, Lnjb;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lnjb;-><init>(J)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Lnjb;->a:Lnjb;

    .line 15
    .line 16
    new-instance v0, Ljava/util/Random;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lnjb;->b:Ljava/util/Random;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "expBackoffMinDelaySeconds"

    .line 5
    .line 6
    const-wide/16 v1, 0x1e

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lndv;->q(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    const-string v0, "expBackoffMaxDelaySeconds"

    .line 12
    .line 13
    invoke-static {v0, p1, p2}, Lndv;->q(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lnjb;->c:J

    .line 17
    .line 18
    return-void
.end method
