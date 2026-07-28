.class public final Lmfg;
.super Lkvg;
.source "PG"


# static fields
.field public static final a:[Lkvs;

.field private static final f:Lpdn;


# instance fields
.field private final g:Lmff;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkvs;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lmfd;->a:Lmfd;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    sput-object v0, Lmfg;->a:[Lkvs;

    .line 10
    .line 11
    const-string v0, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCacheStatsMetricsProcessorHelper"

    .line 12
    .line 13
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lmfg;->f:Lpdn;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lmff;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkvg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmfg;->g:Lmff;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lkvs;[Ljava/lang/Object;)Z
    .locals 4

    .line 1
    sget-object p2, Lmfd;->a:Lmfd;

    .line 2
    .line 3
    if-ne p2, p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lmfg;->g:Lmff;

    .line 6
    .line 7
    iget-object p2, p1, Lmff;->b:Lkvg;

    .line 8
    .line 9
    iget-object p2, p2, Lkvg;->b:Lkvs;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Lkvs;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lmff;->a:Lkvm;

    .line 20
    .line 21
    invoke-interface {p2}, Lkvs;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p1, p2}, Lkvm;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    sget-object p2, Lmfg;->f:Lpdn;

    .line 31
    .line 32
    sget-object v0, Ljqt;->a:Ljqt;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v0, "doProcessMetrics"

    .line 39
    .line 40
    const/16 v1, 0x1f

    .line 41
    .line 42
    const-string v2, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCacheStatsMetricsProcessorHelper"

    .line 43
    .line 44
    const-string v3, "UserFeatureCacheStatsMetricsProcessorHelper.java"

    .line 45
    .line 46
    invoke-interface {p2, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lpdk;

    .line 51
    .line 52
    const-string v0, "unhandled metricsType: %s"

    .line 53
    .line 54
    invoke-interface {p2, v0, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    return p1
.end method
