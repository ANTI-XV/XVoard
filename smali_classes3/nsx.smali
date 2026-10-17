.class public final Lnsx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lnsx;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnsx;->b:Ljava/lang/Object;

    iput-object v0, p0, Lnsx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsx;->b:Ljava/lang/Object;

    new-instance v0, Lnsw;

    invoke-direct {v0}, Lnsw;-><init>()V

    iput-object v0, p0, Lnsx;->c:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v1, Libs;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    check-cast v0, Landroid/database/ContentObserver;

    .line 5
    invoke-virtual {p1, v1, v2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public constructor <init>(Lnuv;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnsx;->c:Ljava/lang/Object;

    return-void
.end method

.method static declared-synchronized a()V
    .locals 3

    .line 1
    const-class v0, Lnsx;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lnsx;->a:Lnsx;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lnsx;->b:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lnsx;->c:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v2, Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lnsx;->a:Lnsx;

    .line 23
    .line 24
    iget-object v2, v2, Lnsx;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Landroid/database/ContentObserver;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    sput-object v1, Lnsx;->a:Lnsx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0

    .line 38
    throw v1
.end method
