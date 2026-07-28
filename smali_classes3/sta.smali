.class public final Lsta;
.super Lsmx;
.source "PG"


# instance fields
.field final synthetic a:Lsew;

.field final synthetic b:Lpwf;

.field final synthetic c:Lshh;

.field final synthetic d:Lstg;

.field final synthetic e:Lssx;


# direct methods
.method public constructor <init>(Lsew;Lpwf;Lshh;Lstg;Lssx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsta;->a:Lsew;

    .line 2
    .line 3
    iput-object p2, p0, Lsta;->b:Lpwf;

    .line 4
    .line 5
    iput-object p3, p0, Lsta;->c:Lshh;

    .line 6
    .line 7
    iput-object p4, p0, Lsta;->d:Lstg;

    .line 8
    .line 9
    iput-object p5, p0, Lsta;->e:Lssx;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lsmx;-><init>(Lsfd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget v0, Lsxo;->a:I

    .line 2
    .line 3
    sget-object v0, Lstd;->c:Lsth;

    .line 4
    .line 5
    iget-object v1, p0, Lsta;->b:Lpwf;

    .line 6
    .line 7
    invoke-virtual {v1}, Lpwf;->isCancelled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    iget-object v1, p0, Lsta;->b:Lpwf;

    .line 15
    .line 16
    invoke-static {v1}, Lnpd;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lqxq;

    .line 21
    .line 22
    iget-object v2, p0, Lsta;->c:Lshh;

    .line 23
    .line 24
    iget-object v3, v1, Lqxq;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v4, v1, Lqxq;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lsie;

    .line 29
    .line 30
    invoke-interface {v3, v4, v2}, Lsif;->a(Lsie;Lshh;)Lrnd;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, v1, Lqxq;->b:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v3, Lssr;

    .line 37
    .line 38
    move-object v4, v1

    .line 39
    check-cast v4, Lsss;

    .line 40
    .line 41
    iget-object v4, v4, Lsss;->d:Lsew;

    .line 42
    .line 43
    check-cast v1, Lsss;

    .line 44
    .line 45
    invoke-direct {v3, v1, v2, v4}, Lssr;-><init>(Lsss;Lrnd;Lsew;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lsta;->e:Lssx;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lssx;->g(Lsth;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lsta;->a:Lsew;

    .line 54
    .line 55
    new-instance v1, Lssq;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-direct {v1, p0, v2}, Lssq;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lpuk;->a:Lpuk;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lsfd;->d(Lsex;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    :try_start_1
    iget-object v2, p0, Lsta;->d:Lstg;

    .line 69
    .line 70
    invoke-static {v1}, Lsim;->c(Ljava/lang/Throwable;)Lsim;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v4, Lshh;

    .line 75
    .line 76
    invoke-direct {v4}, Lshh;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v3, v4}, Lstg;->e(Lsim;Lshh;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lsta;->a:Lsew;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-virtual {v2, v3}, Lsew;->j(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    :catchall_1
    move-exception v1

    .line 95
    iget-object v2, p0, Lsta;->e:Lssx;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Lssx;->g(Lsth;)V

    .line 98
    .line 99
    .line 100
    throw v1
.end method
