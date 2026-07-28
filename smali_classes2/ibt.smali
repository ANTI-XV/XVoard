.class public final Libt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Libw;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static declared-synchronized a()Libw;
    .locals 2

    .line 1
    const-class v0, Libt;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Libt;->a:Libw;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Libw;

    .line 9
    .line 10
    invoke-direct {v1}, Libw;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Libt;->b(Libw;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v1, Libt;->a:Libw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0

    .line 22
    throw v1
.end method

.method public static declared-synchronized b(Libw;)V
    .locals 2

    .line 1
    const-class v0, Libt;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Libt;->a:Libw;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sput-object p0, Libt;->a:Libw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "init() already called"

    .line 15
    .line 16
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0

    .line 22
    throw p0
.end method
