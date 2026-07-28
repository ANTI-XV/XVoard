.class public final Lrla;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lroo;


# direct methods
.method public static declared-synchronized a(Lrog;)Lrok;
    .locals 2

    .line 1
    const-class v0, Lrla;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lrla;->a:Lroo;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lroo;

    .line 9
    .line 10
    invoke-direct {v1}, Lroo;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lrla;->a:Lroo;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lrla;->a:Lroo;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lqxu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lrok;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0

    .line 27
    throw p0
.end method

.method public static declared-synchronized b(Ljava/lang/String;)Lrok;
    .locals 2

    .line 1
    const-class v0, Lrla;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lrog;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Lrog;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lrla;->a(Lrog;)Lrok;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    return-object p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0

    .line 17
    throw p0
.end method
