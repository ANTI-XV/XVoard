.class public final Ltkw;
.super Ltfb;
.source "PG"

# interfaces
.implements Ltfl;


# instance fields
.field public final a:Ltfb;

.field private final d:I

.field private final synthetic e:Ltfl;

.field private final f:Ltec;

.field private final g:Ljava/lang/Object;

.field private final h:Lqax;


# direct methods
.method public constructor <init>(Ltfb;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltfb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltkw;->a:Ltfb;

    .line 5
    .line 6
    iput p2, p0, Ltkw;->d:I

    .line 7
    .line 8
    sget-object p1, Ltfk;->a:Ltfl;

    .line 9
    .line 10
    iput-object p1, p0, Ltkw;->e:Ltfl;

    .line 11
    .line 12
    sget-object p1, Ltef;->a:Ltef;

    .line 13
    .line 14
    new-instance p2, Ltec;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p2, v0, p1}, Ltec;-><init>(ILtco;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Ltkw;->f:Ltec;

    .line 21
    .line 22
    new-instance p1, Lqax;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2, p2, p2}, Lqax;-><init>([B[B[B)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ltkw;->h:Lqax;

    .line 29
    .line 30
    new-instance p1, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ltkw;->g:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method

.method private final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltkw;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltkw;->f:Ltec;

    .line 5
    .line 6
    iget v1, v1, Ltec;->b:I

    .line 7
    .line 8
    iget v2, p0, Ltkw;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    :try_start_1
    iget-object v1, p0, Ltkw;->f:Ltec;

    .line 16
    .line 17
    invoke-virtual {v1}, Ltec;->a()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0

    .line 25
    throw v1
.end method


# virtual methods
.method public final a(Ltaf;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltkw;->h:Lqax;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lqax;->g(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltkw;->f:Ltec;

    .line 7
    .line 8
    iget p1, p1, Ltec;->b:I

    .line 9
    .line 10
    iget p2, p0, Ltkw;->d:I

    .line 11
    .line 12
    if-ge p1, p2, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Ltkw;->g()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ltkw;->e()Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p2, Ltkv;

    .line 28
    .line 29
    invoke-direct {p2, p0, p1}, Ltkv;-><init>(Ltkw;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ltkw;->a:Ltfb;

    .line 33
    .line 34
    invoke-virtual {p1, p0, p2}, Ltfb;->a(Ltaf;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(JLtem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltkw;->e:Ltfl;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ltfl;->c(JLtem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Ljava/lang/Runnable;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Ltkw;->h:Lqax;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqax;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ltkw;->g:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Ltkw;->f:Ltec;

    .line 15
    .line 16
    invoke-virtual {v1}, Ltec;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ltkw;->h:Lqax;

    .line 20
    .line 21
    invoke-virtual {v1}, Lqax;->d()I

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_0
    :try_start_1
    iget-object v1, p0, Ltkw;->f:Ltec;

    .line 31
    .line 32
    invoke-virtual {v1}, Ltec;->a()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0

    .line 39
    throw v1

    .line 40
    :cond_1
    return-object v0
.end method

.method public final f(Ltaf;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltkw;->h:Lqax;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lqax;->g(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltkw;->f:Ltec;

    .line 7
    .line 8
    iget p1, p1, Ltec;->b:I

    .line 9
    .line 10
    iget p2, p0, Ltkw;->d:I

    .line 11
    .line 12
    if-ge p1, p2, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Ltkw;->g()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ltkw;->e()Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p2, Ltkv;

    .line 28
    .line 29
    invoke-direct {p2, p0, p1}, Ltkv;-><init>(Ltkw;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ltkw;->a:Ltfb;

    .line 33
    .line 34
    invoke-virtual {p1, p0, p2}, Ltfb;->f(Ltaf;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method
