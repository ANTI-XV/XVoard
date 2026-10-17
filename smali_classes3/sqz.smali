.class final Lsqz;
.super Lsgp;
.source "PG"


# instance fields
.field final synthetic a:Lsrb;

.field private final b:Lsrb;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lsrb;Lsrb;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lsqz;->a:Lsrb;

    .line 2
    .line 3
    invoke-direct {p0}, Lsgp;-><init>()V

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
    iput-object p1, p0, Lsqz;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iput-object p2, p0, Lsqz;->b:Lsrb;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lsgm;)Lsgl;
    .locals 4

    .line 1
    iget-object p1, p0, Lsqz;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lsqz;->a:Lsrb;

    .line 12
    .line 13
    iget-object v0, p0, Lsqz;->b:Lsrb;

    .line 14
    .line 15
    iget-object p1, p1, Lsrb;->f:Lsgj;

    .line 16
    .line 17
    invoke-virtual {p1}, Lsgj;->c()Lsir;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lsom;

    .line 25
    .line 26
    const/16 v2, 0x13

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, v0, v2, v3}, Lsom;-><init>(Lsrb;I[B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lsir;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object p1, Lsgl;->a:Lsgl;

    .line 36
    .line 37
    return-object p1
.end method
