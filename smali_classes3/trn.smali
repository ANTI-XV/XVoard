.class public final Ltrn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loqx;Loqx;Lsxr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ltrn;->a:J

    iput-object p1, p0, Ltrn;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltrn;->d:Ljava/lang/Object;

    iput-object p3, p0, Ltrn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltrb;Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeUnit"

    invoke-static {p2, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x5

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Ltrn;->a:J

    .line 3
    invoke-virtual {p1}, Ltrb;->a()Ltqz;

    move-result-object p1

    iput-object p1, p0, Ltrn;->b:Ljava/lang/Object;

    .line 4
    sget-object p1, Ltqn;->f:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ltrm;

    const-string v0, " ConnectionPool"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Ltrm;-><init>(Ltrn;Ljava/lang/String;)V

    iput-object p2, p0, Ltrn;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Ltrn;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ltov;Ltrj;Ljava/util/List;Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltrn;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ltrl;

    .line 20
    .line 21
    invoke-static {v1}, Ltce;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    monitor-enter v1

    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v1}, Ltrl;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1, p1, p3}, Ltrl;->h(Ltov;Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Ltrj;->f(Ltrl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit v1

    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_1
    monitor-exit v1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit v1

    .line 49
    throw p1

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    return p1
.end method
