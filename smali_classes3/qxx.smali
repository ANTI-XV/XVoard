.class public final Lqxx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ljava/lang/Object;

.field private static c:Lqxx;


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqxx;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhxz;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lhxz;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqxx;->a:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
.end method

.method public static b()Lqxx;
    .locals 4

    .line 1
    sget-object v0, Lqxx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lqxx;->c:Lqxx;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v2, "MLHandler"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lqxx;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lqxx;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lqxx;->c:Lqxx;

    .line 30
    .line 31
    :cond_0
    sget-object v1, Lqxx;->c:Lqxx;

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Liah;
    .locals 4

    .line 1
    new-instance v0, Lgtx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lgtx;-><init>([B[B[B)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lqcd;

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    invoke-direct {v2, p1, v0, v3, v1}, Lqcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lqxw;->a:Lqxw;

    .line 14
    .line 15
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lgtx;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Liah;

    .line 21
    .line 22
    return-object p1
.end method
