.class public final Llcf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic d:I

.field private static final e:Lowr;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field final b:Z

.field public final c:Ljava/util/ArrayDeque;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lown;

    .line 2
    .line 3
    invoke-direct {v0}, Lown;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljbv;->b:Ljbv;

    .line 7
    .line 8
    invoke-static {v0, v1}, Llcf;->e(Lown;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Ljbv;->a:Ljbv;

    .line 12
    .line 13
    invoke-static {v0, v1}, Llcf;->e(Lown;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lown;->f()Lowr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Llcf;->e:Lowr;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/Executor;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llcf;->c:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    iput-object p1, p0, Llcf;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-boolean p2, p0, Llcf;->b:Z

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;Z)Llcf;
    .locals 1

    .line 1
    sget-object v0, Llcf;->e:Lowr;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llcf;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Llcf;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Llcf;-><init>(Ljava/util/concurrent/Executor;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private static e(Lown;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, Llcf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Llcf;-><init>(Ljava/util/concurrent/Executor;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method final b(Ljava/lang/Class;Llcd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llcf;->c:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Llcf;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Llcf;->c:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    new-instance v2, Lebh;

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v2, p1, p2, v3}, Lebh;-><init>(Ljava/lang/Class;Llcd;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Llcf;->c:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 23
    .line 24
    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method final c(Ljava/lang/String;Ljava/lang/Class;Llca;Llcd;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ".enqueue"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Llcg;->c(Ljava/lang/String;)Llxu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    iget-object v1, p0, Llcf;->c:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    invoke-interface {p3}, Llca;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p2, p4}, Llcf;->b(Ljava/lang/Class;Llcd;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Llcf;->c:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    new-instance v3, Llce;

    .line 30
    .line 31
    invoke-direct {v3, p1, p2, p3, p4}, Llce;-><init>(Ljava/lang/String;Ljava/lang/Class;Llca;Llcd;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->offerLast(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    invoke-virtual {v0}, Llxu;->close()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    :try_start_4
    invoke-virtual {v0}, Llxu;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_2
    move-exception p2

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    throw p1
.end method

.method final d()V
    .locals 2

    .line 1
    new-instance v0, Lkyu;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lkyu;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llcf;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
