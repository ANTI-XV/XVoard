.class public abstract Lacu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Z

.field public static final b:Landroid/util/Size;

.field public static final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final d:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final e:Ljava/lang/Object;

.field public f:I

.field public g:Z

.field public h:Lakw;

.field public final i:Lpvq;

.field public j:Lakw;

.field public final k:Lpvq;

.field public final l:Landroid/util/Size;

.field public final m:I

.field public n:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lacu;->b:Landroid/util/Size;

    .line 8
    .line 9
    const-string v0, "DeferrableSurface"

    .line 10
    .line 11
    invoke-static {v0}, Lzq;->f(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput-boolean v0, Lacu;->a:Z

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lacu;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lacu;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lacu;->b:Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lacu;-><init>(Landroid/util/Size;I)V

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lacu;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lacu;->f:I

    iput-boolean v0, p0, Lacu;->g:Z

    iput-object p1, p0, Lacu;->l:Landroid/util/Size;

    iput p2, p0, Lacu;->m:I

    new-instance p1, Lqi;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lqi;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lev;->f(Laky;)Lpvq;

    move-result-object p1

    iput-object p1, p0, Lacu;->i:Lpvq;

    new-instance p2, Lqi;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v0}, Lqi;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {p2}, Lev;->f(Laky;)Lpvq;

    move-result-object p2

    iput-object p2, p0, Lacu;->k:Lpvq;

    const-string p2, "DeferrableSurface"

    .line 4
    invoke-static {p2}, Lzq;->f(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lacu;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    sget-object v0, Lacu;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-string v1, "Surface created"

    .line 7
    invoke-virtual {p0, v1, p2, v0}, Lacu;->g(Ljava/lang/String;II)V

    new-instance p2, Ljava/lang/Exception;

    .line 8
    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Labb;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v1, v2}, Labb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    invoke-static {}, Lafl;->a()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 10
    invoke-interface {p1, v0, p2}, Lpvq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a()Lpvq;
.end method

.method public final b()Lpvq;
    .locals 3

    .line 1
    iget-object v0, p0, Lacu;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lacu;->g:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lacs;

    .line 9
    .line 10
    const-string v2, "DeferrableSurface already closed."

    .line 11
    .line 12
    invoke-direct {v1, v2, p0}, Lacs;-><init>(Ljava/lang/String;Lacu;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lagb;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lagb;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v2

    .line 22
    :cond_0
    invoke-virtual {p0}, Lacu;->a()Lpvq;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public final c()Lpvq;
    .locals 1

    .line 1
    iget-object v0, p0, Lacu;->i:Lpvq;

    .line 2
    .line 3
    invoke-static {v0}, Lco;->i(Lpvq;)Lpvq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lacu;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lacu;->g:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lacu;->g:Z

    .line 11
    .line 12
    iget-object v1, p0, Lacu;->j:Lakw;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lakw;->b(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lacu;->f:I

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lacu;->h:Lakw;

    .line 22
    .line 23
    iput-object v2, p0, Lacu;->h:Lakw;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    :goto_0
    const-string v3, "DeferrableSurface"

    .line 28
    .line 29
    invoke-static {v3}, Lzq;->f(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const-string v3, "DeferrableSurface"

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lzq;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v1, v2

    .line 45
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lakw;->b(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v1
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lacu;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lacu;->f:I

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    iput v1, p0, Lacu;->f:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lacu;->g:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lacu;->h:Lakw;

    .line 20
    .line 21
    iput-object v2, p0, Lacu;->h:Lakw;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v2

    .line 25
    :goto_0
    const-string v3, "DeferrableSurface"

    .line 26
    .line 27
    invoke-static {v3}, Lzq;->f(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const-string v3, "DeferrableSurface"

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lzq;->g(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v3, p0, Lacu;->f:I

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    const-string v3, "Surface no longer in use"

    .line 46
    .line 47
    sget-object v4, Lacu;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    sget-object v5, Lacu;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {p0, v3, v4, v5}, Lacu;->g(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lakw;->b(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v2, "Decrementing use count occurs more times than incrementing"

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw v1
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lacu;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lacu;->f:I

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, p0, Lacu;->g:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lacs;

    .line 15
    .line 16
    const-string v2, "Cannot begin use on a closed surface."

    .line 17
    .line 18
    invoke-direct {v1, v2, p0}, Lacs;-><init>(Ljava/lang/String;Lacu;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 23
    add-int/2addr v1, v2

    .line 24
    iput v1, p0, Lacu;->f:I

    .line 25
    .line 26
    const-string v1, "DeferrableSurface"

    .line 27
    .line 28
    invoke-static {v1}, Lzq;->f(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget v1, p0, Lacu;->f:I

    .line 35
    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    const-string v1, "New surface in use"

    .line 39
    .line 40
    sget-object v2, Lacu;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sget-object v3, Lacu;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p0, v1, v2, v3}, Lacu;->g(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const-string v1, "DeferrableSurface"

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lzq;->g(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v1
.end method

.method public final g(Ljava/lang/String;II)V
    .locals 0

    .line 1
    sget-boolean p1, Lacu;->a:Z

    .line 2
    .line 3
    const-string p2, "DeferrableSurface"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lzq;->f(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Lzq;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lzq;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lacu;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lacu;->g:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method
