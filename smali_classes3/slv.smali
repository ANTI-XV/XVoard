.class public final Lslv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lssi;


# static fields
.field private static final c:Ljava/util/logging/Logger;


# instance fields
.field public a:Lsnp;

.field public b:Lqxn;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Lsir;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lslv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lslv;->c:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lsir;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lslv;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    iput-object p2, p0, Lslv;->e:Lsir;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lslv;->e:Lsir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsir;->c()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsev;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, v1, v2}, Lsev;-><init>(Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lslv;->e:Lsir;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lsir;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lslv;->e:Lsir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsir;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lslv;->a:Lsnp;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lsnp;

    .line 11
    .line 12
    invoke-direct {v0}, Lsnp;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lslv;->a:Lsnp;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lslv;->b:Lqxn;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lqxn;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lslv;->a:Lsnp;

    .line 29
    .line 30
    invoke-virtual {v0}, Lsnp;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    iget-object v1, p0, Lslv;->e:Lsir;

    .line 35
    .line 36
    iget-object v6, p0, Lslv;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    move-wide v3, v7

    .line 42
    invoke-virtual/range {v1 .. v6}, Lsir;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lqxn;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lslv;->b:Lqxn;

    .line 47
    .line 48
    sget-object v0, Lslv;->c:Ljava/util/logging/Logger;

    .line 49
    .line 50
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 51
    .line 52
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v3, "schedule"

    .line 57
    .line 58
    const-string v4, "Scheduling DNS resolution backoff for {0}ns"

    .line 59
    .line 60
    const-string v2, "io.grpc.internal.BackoffPolicyRetryScheduler"

    .line 61
    .line 62
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
