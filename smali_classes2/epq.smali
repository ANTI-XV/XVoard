.class final Lepq;
.super Lkrr;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkrr;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    sget-object p1, Ljim;->c:Ljim;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-class p1, Ljim;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    sput-object v0, Ljim;->c:Ljim;

    .line 10
    .line 11
    monitor-exit p1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0

    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkrr;->d()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
