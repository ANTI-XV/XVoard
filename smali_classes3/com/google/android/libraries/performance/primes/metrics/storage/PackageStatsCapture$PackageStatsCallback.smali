.class final Lcom/google/android/libraries/performance/primes/metrics/storage/PackageStatsCapture$PackageStatsCallback;
.super Landroid/content/pm/IPackageStatsObserver$Stub;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/Semaphore;

.field private volatile b:Landroid/content/pm/PackageStats;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/pm/IPackageStatsObserver$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/metrics/storage/PackageStatsCapture$PackageStatsCallback;->a:Ljava/util/concurrent/Semaphore;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onGetStatsCompleted(Landroid/content/pm/PackageStats;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/metrics/storage/PackageStatsCapture$PackageStatsCallback;->b:Landroid/content/pm/PackageStats;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lnlb;->a:Lpdn;

    .line 7
    .line 8
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lpdk;

    .line 13
    .line 14
    const-string p2, "onGetStatsCompleted"

    .line 15
    .line 16
    const/16 v0, 0x35

    .line 17
    .line 18
    const-string v1, "com/google/android/libraries/performance/primes/metrics/storage/PackageStatsCapture$PackageStatsCallback"

    .line 19
    .line 20
    const-string v2, "PackageStatsCapture.java"

    .line 21
    .line 22
    invoke-interface {p1, v1, p2, v0, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lpdk;

    .line 27
    .line 28
    const-string p2, "Failure getting PackageStats"

    .line 29
    .line 30
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/performance/primes/metrics/storage/PackageStatsCapture$PackageStatsCallback;->a:Ljava/util/concurrent/Semaphore;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
