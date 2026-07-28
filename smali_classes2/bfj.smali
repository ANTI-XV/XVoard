.class public final Lbfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/graphics/surface/SurfaceControlCompat$TransactionCompletedListener;


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfj;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTransactionCompleted(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbfj;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbfi;

    .line 18
    .line 19
    iget-object v2, v1, Lbfi;->a:Lbfl;

    .line 20
    .line 21
    iget-object v1, v1, Lbfi;->b:Ltbk;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    iget-object v3, v2, Lbfl;->d:Ltbk;

    .line 25
    .line 26
    iput-object v1, v2, Lbfl;->d:Ltbk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v2

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v1, v2, Lbfl;->c:Lbfu;

    .line 32
    .line 33
    sget-object v2, Landroidx/graphics/surface/JniBindings;->Companion:Landroidx/graphics/surface/JniBindings$Companion;

    .line 34
    .line 35
    iget-wide v4, v1, Lbfu;->a:J

    .line 36
    .line 37
    invoke-virtual {v2, v4, v5, p1, p2}, Landroidx/graphics/surface/JniBindings$Companion;->nGetPreviousReleaseFenceFd(JJ)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    new-instance v2, Lbfx;

    .line 42
    .line 43
    new-instance v4, Landroidx/hardware/SyncFenceV19;

    .line 44
    .line 45
    invoke-direct {v4, v1}, Landroidx/hardware/SyncFenceV19;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v4}, Lbfx;-><init>(Landroidx/hardware/SyncFenceV19;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v2}, Ltbk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit v2

    .line 57
    throw p1

    .line 58
    :cond_1
    iget-object p1, p0, Lbfj;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
