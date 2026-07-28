.class public final Lhug;
.super Lhun;
.source "PG"


# instance fields
.field private final a:Lhqr;

.field private final b:Lord;

.field private final c:Ljava/lang/Object;

.field private d:Z


# direct methods
.method public constructor <init>(Lhqr;Lord;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhun;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhug;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lhug;->d:Z

    .line 13
    .line 14
    iput-object p1, p0, Lhug;->a:Lhqr;

    .line 15
    .line 16
    iput-object p2, p0, Lhug;->b:Lord;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhug;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lhug;->d:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "brella.ExampleStoreSvc"

    .line 9
    .line 10
    const-string v2, "IExampleStoreIterator.close called more than once"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lhug;->d:Z

    .line 19
    .line 20
    iget-object v1, p0, Lhug;->a:Lhqr;

    .line 21
    .line 22
    invoke-interface {v1}, Lhqr;->close()V

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method public final c(Lhul;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Loln;->i(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhug;->c:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v1, p0, Lhug;->d:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string p1, "brella.ExampleStoreSvc"

    .line 17
    .line 18
    const-string v1, "IExampleStoreIterator.next called after close"

    .line 19
    .line 20
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v1, Lhuh;

    .line 26
    .line 27
    iget-object v2, p0, Lhug;->b:Lord;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1, v2}, Lhuh;-><init>(Lhug;Lhul;Lord;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lhug;->a:Lhqr;

    .line 33
    .line 34
    invoke-interface {p1, v1}, Lhqr;->a(Lhqq;)V

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhug;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lhug;->d:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string p1, "brella.ExampleStoreSvc"

    .line 9
    .line 10
    const-string v1, "IExampleStoreIterator.request called after close"

    .line 11
    .line 12
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lhug;->a:Lhqr;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lhqr;->b(I)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method
