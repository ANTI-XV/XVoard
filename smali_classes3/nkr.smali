.class public final Lnkr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Lnkr;

.field private static volatile d:Z

.field private static volatile e:Lnkr;


# instance fields
.field public final a:Lnks;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnkr;

    .line 2
    .line 3
    new-instance v1, Lnkq;

    .line 4
    .line 5
    invoke-direct {v1}, Lnkq;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnkr;-><init>(Lnks;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lnkr;->c:Lnkr;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    sput-boolean v1, Lnkr;->d:Z

    .line 15
    .line 16
    sput-object v0, Lnkr;->e:Lnkr;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lnks;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnkr;->a:Lnks;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lnkr;
    .locals 5

    .line 1
    sget-object v0, Lnkr;->e:Lnkr;

    .line 2
    .line 3
    sget-object v1, Lnkr;->c:Lnkr;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    sget-boolean v0, Lnkr;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-boolean v0, Lnkr;->d:Z

    .line 13
    .line 14
    sget-object v0, Lnlb;->a:Lpdn;

    .line 15
    .line 16
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lpdk;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmpg-double v1, v1, v3

    .line 32
    .line 33
    if-gez v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Lpep;->d:Lpep;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, Lpep;->e:Lpep;

    .line 39
    .line 40
    :goto_0
    invoke-interface {v0, v1}, Lpdk;->k(Lpep;)Lpeb;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lpdk;

    .line 45
    .line 46
    const-string v1, "get"

    .line 47
    .line 48
    const/16 v2, 0xba

    .line 49
    .line 50
    const-string v3, "com/google/android/libraries/performance/primes/Primes"

    .line 51
    .line 52
    const-string v4, "Primes.java"

    .line 53
    .line 54
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lpdk;

    .line 59
    .line 60
    const-string v1, "Primes not initialized, returning default (no-op) Primes instance which will ignore all calls. Please call Primes.initialize(...) before using any Primes API."

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    sget-object v0, Lnkr;->e:Lnkr;

    .line 66
    .line 67
    return-object v0
.end method

.method public static declared-synchronized b(Lnkr;)V
    .locals 3

    .line 1
    const-class v0, Lnkr;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lnkr;->e:Lnkr;

    .line 5
    .line 6
    sget-object v2, Lnkr;->c:Lnkr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    sput-object p0, Lnkr;->e:Lnkr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0

    .line 18
    throw p0
.end method


# virtual methods
.method public final c(Lnqd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnkr;->a:Lnks;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnks;->b(Lnqd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
