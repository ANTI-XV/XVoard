.class public final Ljra;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field private final b:Lpvu;

.field private c:Lpvq;

.field private d:Ljrb;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    invoke-static {}, Ljbf;->a()Ljbf;

    move-result-object v0

    invoke-virtual {v0}, Ljbf;->f()Lpvu;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljra;-><init>(Ljava/lang/Runnable;Lpvu;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lpvu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljra;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Ljra;->b:Lpvu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljra;->d:Ljrb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljrb;->close()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Ljra;->d:Ljrb;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ljra;->c:Lpvq;

    .line 12
    .line 13
    invoke-static {v0}, Ljrm;->h(Ljava/util/concurrent/Future;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ljra;->c:Lpvq;

    .line 17
    .line 18
    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Ljra;->c(Lbhh;J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(Lbhh;J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljra;->a()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljrk;

    .line 12
    .line 13
    invoke-direct {v0}, Ljrk;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lgyr;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lgyr;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljrk;->d(Ljqy;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Ljrk;->b:Lbhh;

    .line 27
    .line 28
    sget-object p1, Ljbv;->b:Ljbv;

    .line 29
    .line 30
    iput-object p1, v0, Ljrk;->a:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljrk;->a()Ljrb;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ljra;->d:Ljrb;

    .line 37
    .line 38
    iget-object v0, p0, Ljra;->b:Lpvu;

    .line 39
    .line 40
    sget-object v1, Ljrm;->b:Ljava/util/concurrent/Callable;

    .line 41
    .line 42
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-interface {v0, v1, p2, p3, v2}, Lpvu;->b(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lpvs;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Ljra;->c:Lpvq;

    .line 49
    .line 50
    invoke-interface {p1, p2}, Ljrb;->c(Lpvq;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
