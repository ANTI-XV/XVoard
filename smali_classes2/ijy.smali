.class public final Lijy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpvt;

.field public static final b:Lpvu;

.field public static final c:Lgtx;

.field private static final d:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lafr;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lafr;-><init>(I[C)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lijy;->d:Ljava/util/concurrent/ThreadFactory;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lnpd;->g(Ljava/util/concurrent/ExecutorService;)Lpvt;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lijy;->a:Lpvt;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lnpd;->h(Ljava/util/concurrent/ScheduledExecutorService;)Lpvu;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lijy;->b:Lpvu;

    .line 29
    .line 30
    new-instance v0, Lgtx;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lgtx;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lijy;->c:Lgtx;

    .line 36
    .line 37
    return-void
.end method
