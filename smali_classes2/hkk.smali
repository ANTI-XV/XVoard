.class public abstract Lhkk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Z

.field final synthetic f:Lhkq;


# direct methods
.method public constructor <init>(Lhkq;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhkk;->f:Lhkq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lhkk;->d:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lhkk;->e:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected abstract b()V
.end method

.method protected abstract d()V
.end method

.method public final e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lhkk;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhkk;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhkk;->f:Lhkq;

    .line 5
    .line 6
    iget-object v0, v0, Lhkq;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lhkk;->f:Lhkq;

    .line 10
    .line 11
    iget-object v1, v1, Lhkq;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method
