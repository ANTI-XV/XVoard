.class final Lssr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsth;


# instance fields
.field public final a:Lsss;

.field private final b:Lsew;

.field private final c:Lrnd;


# direct methods
.method public constructor <init>(Lsss;Lrnd;Lsew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lssr;->a:Lsss;

    .line 5
    .line 6
    iput-object p2, p0, Lssr;->c:Lrnd;

    .line 7
    .line 8
    iput-object p3, p0, Lssr;->b:Lsew;

    .line 9
    .line 10
    new-instance p1, Lssq;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p0, p2}, Lssq;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lpuk;->a:Lpuk;

    .line 17
    .line 18
    invoke-virtual {p3, p1, p2}, Lsfd;->d(Lsex;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lsim;)V
    .locals 3

    .line 1
    sget v0, Lsxo;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lsim;->g()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lssr;->c:Lrnd;

    .line 11
    .line 12
    invoke-virtual {p1}, Lrnd;->b()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lssr;->a:Lsss;

    .line 17
    .line 18
    invoke-static {p1}, Lsss;->d(Lsss;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lssr;->c:Lrnd;

    .line 22
    .line 23
    invoke-virtual {p1}, Lrnd;->a()V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lsim;->c:Lsim;

    .line 27
    .line 28
    const-string v1, "RPC cancelled"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Lsio;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, p1, v0, v2}, Lsio;-><init>(Lsim;Lshh;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :goto_0
    iget-object p1, p0, Lssr;->b:Lsew;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lsew;->j(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    iget-object v1, p0, Lssr;->b:Lsew;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lsew;->j(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final b()V
    .locals 1

    .line 1
    sget v0, Lsxo;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lssr;->a:Lsss;

    .line 4
    .line 5
    iget-boolean v0, v0, Lsss;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lssr;->c:Lrnd;

    .line 11
    .line 12
    invoke-virtual {v0}, Lrnd;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lsts;)V
    .locals 3

    .line 1
    sget v0, Lsxo;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lssr;->a:Lsss;

    .line 4
    .line 5
    iget-boolean v0, v0, Lsss;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lsts;->g()Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_1
    iget-object v1, p0, Lssr;->c:Lrnd;

    .line 16
    .line 17
    iget-object v2, p0, Lssr;->a:Lsss;

    .line 18
    .line 19
    iget-object v2, v2, Lsss;->b:Lshl;

    .line 20
    .line 21
    iget-object v2, v2, Lshl;->d:Lshj;

    .line 22
    .line 23
    invoke-interface {v2, v0}, Lshj;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lrnd;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    invoke-static {v0}, Lsoc;->i(Ljava/io/Closeable;)V

    .line 36
    .line 37
    .line 38
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    :cond_0
    return-void

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    invoke-static {p1}, Lsoc;->h(Lsts;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lorb;->d(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    invoke-static {p1}, Lsoc;->h(Lsts;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    sget v0, Lsxo;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lssr;->a:Lsss;

    .line 4
    .line 5
    iget-boolean v0, v0, Lsss;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lssr;->c:Lrnd;

    .line 11
    .line 12
    invoke-virtual {v0}, Lrnd;->e()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
