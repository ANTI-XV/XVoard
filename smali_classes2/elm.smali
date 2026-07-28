.class public final Lelm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;

.field public static final b:J

.field public static final c:Ljpg;

.field public static final d:Ljpg;

.field public static final e:Ljpg;

.field public static volatile f:Lelm;


# instance fields
.field public final g:Llhx;

.field public h:Lriw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/image/ContextualRateUsHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lelm;->a:Lpdn;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x17

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lelm;->b:J

    .line 18
    .line 19
    const-string v0, "contextual_rate_us_max_allowable_times"

    .line 20
    .line 21
    const-wide/16 v1, 0x2

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lelm;->c:Ljpg;

    .line 28
    .line 29
    const-string v0, "contextual_rate_us_interval_rate_limit_days"

    .line 30
    .line 31
    const-wide/16 v1, 0x1e

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lelm;->d:Ljpg;

    .line 38
    .line 39
    const-string v0, "contextual_rate_us_max_allowable_attempts"

    .line 40
    .line 41
    const-wide/16 v1, 0x5

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lelm;->e:Ljpg;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Llhx;->M(Landroid/content/Context;Ljava/lang/String;)Llhx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lelm;->g:Llhx;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b()V
    .locals 1

    .line 1
    const-string v0, "tag_contextual_rate_us_notice"

    .line 2
    .line 3
    invoke-static {v0}, Ljue;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lelm;->h:Lriw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lriw;->f()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lelm;->h:Lriw;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
