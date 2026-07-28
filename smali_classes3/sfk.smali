.class public final Lsfk;
.super Lsfj;
.source "PG"


# instance fields
.field public final a:Lsjf;

.field private final b:Lsqb;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method private constructor <init>(Lsiu;Landroid/content/Context;Lrmk;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lsfj;-><init>()V

    new-instance v0, Lsjf;

    invoke-direct {v0}, Lsjf;-><init>()V

    .line 3
    invoke-static {p2}, Loln;->A(Ljava/lang/Object;)V

    iput-object p2, v0, Lsjf;->a:Landroid/content/Context;

    iput-object p3, v0, Lsjf;->h:Lrmk;

    iput-object v0, p0, Lsfk;->a:Lsjf;

    .line 4
    new-instance p2, Lsqb;

    .line 5
    invoke-virtual {p1}, Lsiu;->d()Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-direct {p2, p1, p3, v0}, Lsqb;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;Lspw;)V

    iput-object p2, p0, Lsfk;->b:Lsqb;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 p3, 0x1

    .line 7
    const-string v0, "Idle timeouts are not supported when strict lifecycle management is enabled"

    invoke-static {p3, v0}, Loln;->t(ZLjava/lang/Object;)V

    const-wide/16 v0, 0x3c

    .line 8
    invoke-virtual {p2, v0, v1, p1}, Lsqb;->d(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static i(Lsiu;Landroid/content/Context;)Lsfk;
    .locals 2

    .line 1
    new-instance v0, Lsfk;

    .line 2
    .line 3
    new-instance v1, Lrmk;

    .line 4
    .line 5
    invoke-direct {v1}, Lrmk;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Lsfk;-><init>(Lsiu;Landroid/content/Context;Lrmk;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a()Lsgu;
    .locals 2

    .line 1
    iget-object v0, p0, Lsfk;->b:Lsqb;

    .line 2
    .line 3
    iget-object v0, v0, Lsqb;->g:Lsqs;

    .line 4
    .line 5
    const-string v1, "offloadExecutorPool"

    .line 6
    .line 7
    invoke-static {v0, v1}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lsfk;->a:Lsjf;

    .line 11
    .line 12
    iput-object v0, v1, Lsjf;->b:Lsqs;

    .line 13
    .line 14
    invoke-super {p0}, Lsfj;->a()Lsgu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final b()Lsgw;
    .locals 1

    .line 1
    iget-object v0, p0, Lsfk;->b:Lsqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 1
    new-instance v0, Lstp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lstp;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lsfk;->a:Lsjf;

    .line 8
    .line 9
    iput-object v0, p1, Lsjf;->c:Lsqs;

    .line 10
    .line 11
    return-void
.end method

.method public final h(Lsjb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsfk;->a:Lsjf;

    .line 2
    .line 3
    iput-object p1, v0, Lsjf;->d:Lsjb;

    .line 4
    .line 5
    return-void
.end method

.method public final j(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsfk;->b:Lsqb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsqb;->c(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsfk;->b:Lsqb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsqb;->f(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
