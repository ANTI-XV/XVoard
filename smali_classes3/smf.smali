.class final Lsmf;
.super Lsmx;
.source "PG"


# instance fields
.field final synthetic a:Lsts;

.field final synthetic b:Lsmi;


# direct methods
.method public constructor <init>(Lsmi;Lsts;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lsmf;->a:Lsts;

    .line 2
    .line 3
    iput-object p1, p0, Lsmf;->b:Lsmi;

    .line 4
    .line 5
    iget-object p1, p1, Lsmi;->b:Lsmj;

    .line 6
    .line 7
    iget-object p1, p1, Lsmj;->e:Lsfd;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lsmx;-><init>(Lsfd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget v0, Lsxo;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lsmf;->b:Lsmi;

    .line 4
    .line 5
    iget-object v0, v0, Lsmi;->a:Lsim;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :goto_0
    :try_start_0
    iget-object v0, p0, Lsmf;->a:Lsts;

    .line 10
    .line 11
    invoke-interface {v0}, Lsts;->g()Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_1
    iget-object v1, p0, Lsmf;->b:Lsmi;

    .line 18
    .line 19
    iget-object v2, v1, Lsmi;->c:Lrmm;

    .line 20
    .line 21
    iget-object v1, v1, Lsmi;->b:Lsmj;

    .line 22
    .line 23
    iget-object v1, v1, Lsmj;->b:Lshl;

    .line 24
    .line 25
    iget-object v1, v1, Lshl;->e:Lshj;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lshj;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2, v1}, Lrmm;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    invoke-static {v0}, Lsoc;->i(Ljava/io/Closeable;)V

    .line 40
    .line 41
    .line 42
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    iget-object v1, p0, Lsmf;->a:Lsts;

    .line 46
    .line 47
    invoke-static {v1}, Lsoc;->h(Lsts;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lsmf;->b:Lsmi;

    .line 51
    .line 52
    sget-object v2, Lsim;->c:Lsim;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lsim;->d(Ljava/lang/Throwable;)Lsim;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, "Failed to read message."

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Lsmi;->b(Lsim;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lsmf;->a:Lsts;

    .line 69
    .line 70
    invoke-static {v0}, Lsoc;->h(Lsts;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
