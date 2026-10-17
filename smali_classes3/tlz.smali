.class public final Ltlz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:J

.field public static final c:I

.field public static final d:I

.field public static final e:J

.field public static final f:Ltlx;

.field public static final g:Ltlx;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "kotlinx.coroutines.scheduler.default.name"

    .line 2
    .line 3
    invoke-static {v0}, Ltll;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "DefaultDispatcher"

    .line 10
    .line 11
    :cond_0
    sput-object v0, Ltlz;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

    .line 14
    .line 15
    const-wide/32 v1, 0x186a0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lrhy;->b(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sput-wide v0, Ltlz;->b:J

    .line 23
    .line 24
    sget v0, Ltll;->a:I

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {v0, v1}, Ltcb;->f(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v1, "kotlinx.coroutines.scheduler.core.pool.size"

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v1, v0, v3, v4, v2}, Lrhy;->a(Ljava/lang/String;IIII)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sput v0, Ltlz;->c:I

    .line 42
    .line 43
    const v0, 0x1ffffe

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    const-string v2, "kotlinx.coroutines.scheduler.max.pool.size"

    .line 48
    .line 49
    invoke-static {v2, v0, v4, v0, v1}, Lrhy;->a(Ljava/lang/String;IIII)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sput v0, Ltlz;->d:I

    .line 54
    .line 55
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    const-wide/16 v1, 0x3c

    .line 58
    .line 59
    const-string v5, "kotlinx.coroutines.scheduler.keep.alive.sec"

    .line 60
    .line 61
    invoke-static {v5, v1, v2}, Lrhy;->b(Ljava/lang/String;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    sput-wide v0, Ltlz;->e:J

    .line 70
    .line 71
    new-instance v0, Ltlx;

    .line 72
    .line 73
    invoke-direct {v0, v4}, Ltlx;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Ltlz;->f:Ltlx;

    .line 77
    .line 78
    new-instance v0, Ltlx;

    .line 79
    .line 80
    invoke-direct {v0, v3}, Ltlx;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Ltlz;->g:Ltlx;

    .line 84
    .line 85
    return-void
.end method
