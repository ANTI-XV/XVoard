.class final Ldis;
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
    sget v0, Ldit;->a:I

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lmgf;->a:Lakb;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    sget-object v0, Lmgf;->a:Lakb;

    .line 11
    .line 12
    invoke-virtual {v0}, Laki;->clear()V

    .line 13
    .line 14
    .line 15
    monitor-exit p1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0

    .line 20
    :cond_0
    return-void
.end method
