.class final Lign;
.super Ldfs;
.source "PG"


# instance fields
.field final synthetic a:Ligo;

.field private final b:Ldfq;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lopo;


# direct methods
.method public constructor <init>(Ligo;Ldfq;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lign;->a:Ligo;

    .line 2
    .line 3
    invoke-direct {p0}, Ldfs;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lign;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance p1, Ligm;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Ligm;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lign;->d:Lopo;

    .line 20
    .line 21
    iput-object p2, p0, Lign;->b:Ldfq;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final b()Lpvq;
    .locals 3

    .line 1
    iget-object v0, p0, Lign;->b:Ldfq;

    .line 2
    .line 3
    invoke-interface {v0}, Ldfq;->b()Lpvq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lign;->d:Lopo;

    .line 8
    .line 9
    sget-object v2, Lpuk;->a:Lpuk;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lign;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lign;->a:Ligo;

    .line 11
    .line 12
    invoke-virtual {v0}, Ligo;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lign;->b:Ldfq;

    .line 16
    .line 17
    invoke-interface {v0}, Ldfq;->c()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
