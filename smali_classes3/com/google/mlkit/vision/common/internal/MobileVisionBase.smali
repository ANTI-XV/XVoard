.class public Lcom/google/mlkit/vision/common/internal/MobileVisionBase;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Lbhg;


# static fields
.field public static final b:Liuw;


# instance fields
.field public final a:Lqxv;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lhrl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Liuw;

    .line 2
    .line 3
    const-string v1, "MobileVisionBase"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Liuw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->b:Liuw;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lqxv;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->a:Lqxv;

    .line 13
    .line 14
    new-instance v0, Lhrl;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v2}, Lhrl;-><init>([B)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->e:Lhrl;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->d:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iget-object v2, p1, Lqyd;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 27
    .line 28
    .line 29
    new-instance v2, Lrow;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lrow;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lhrl;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lhrl;

    .line 37
    .line 38
    invoke-virtual {p1, p2, v2, v0}, Lqyd;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lhrl;)Liah;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lrox;

    .line 43
    .line 44
    invoke-direct {p2, v1}, Lrox;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Liah;->h(Liac;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 7
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        a = .enum Lbhc;->ON_DESTROY:Lbhc;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->e:Lhrl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lhrl;->h()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->a:Lqxv;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->d:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iget-object v3, v0, Lqyd;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-lez v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-static {v1}, Lgei;->am(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lgtx;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, v3, v3, v3}, Lgtx;-><init>([B[B[B)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, Lqyd;->b:Lqyh;

    .line 40
    .line 41
    new-instance v5, Lqcd;

    .line 42
    .line 43
    const/4 v6, 0x7

    .line 44
    invoke-direct {v5, v0, v1, v6, v3}, Lqcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2, v5}, Lqyh;->b(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :cond_1
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit p0

    .line 56
    throw v0
.end method

.method public final declared-synchronized gc(Lros;)Liah;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget v0, p1, Lros;->b:I

    .line 11
    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    iget v0, p1, Lros;->c:I

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->a:Lqxv;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->d:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance v2, Lrov;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, p0, p1, v3}, Lrov;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->e:Lhrl;

    .line 31
    .line 32
    iget-object p1, p1, Lhrl;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lhrl;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, p1}, Lqyd;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lhrl;)Liah;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-object p1

    .line 42
    :cond_0
    :try_start_1
    new-instance p1, Lqxj;

    .line 43
    .line 44
    const-string v0, "InputImage width and height should be at least 32!"

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-direct {p1, v0, v1}, Lqxj;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lhah;->p(Ljava/lang/Exception;)Liah;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    monitor-exit p0

    .line 55
    return-object p1

    .line 56
    :cond_1
    :try_start_2
    new-instance p1, Lqxj;

    .line 57
    .line 58
    const-string v0, "This detector is already closed!"

    .line 59
    .line 60
    const/16 v1, 0xe

    .line 61
    .line 62
    invoke-direct {p1, v0, v1}, Lqxj;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lhah;->p(Ljava/lang/Exception;)Liah;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    monitor-exit p0

    .line 70
    return-object p1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    monitor-exit p0

    .line 73
    throw p1
.end method
