.class public final Loz;
.super Lhv;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field private static volatile c:Loz;


# instance fields
.field public final b:Lhv;

.field private final d:Lhv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Loy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Loz;->a:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhv;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpa;

    .line 5
    .line 6
    invoke-direct {v0}, Lpa;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loz;->d:Lhv;

    .line 10
    .line 11
    iput-object v0, p0, Loz;->b:Lhv;

    .line 12
    .line 13
    return-void
.end method

.method public static d()Loz;
    .locals 2

    .line 1
    sget-object v0, Loz;->c:Loz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-class v0, Loz;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Loz;->c:Loz;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Loz;

    .line 14
    .line 15
    invoke-direct {v1}, Loz;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v1, Loz;->c:Loz;

    .line 19
    .line 20
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :goto_0
    sget-object v0, Loz;->c:Loz;

    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method
