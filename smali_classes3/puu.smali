.class public final Lpuu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lsnj;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lpvm;->a:Lpvq;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpuu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v0, Lsnj;

    .line 14
    .line 15
    invoke-direct {v0}, Lsnj;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lpuu;->a:Lsnj;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lptw;Ljava/util/concurrent/Executor;)Lpvq;
    .locals 7

    .line 1
    invoke-static {p2}, Loln;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v5, Lput;

    .line 5
    .line 6
    invoke-direct {v5, p2, p0}, Lput;-><init>(Ljava/util/concurrent/Executor;Lpuu;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lpur;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p2, v5, p1, v0}, Lpur;-><init>(Lput;Lptw;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lpwf;

    .line 16
    .line 17
    invoke-direct {v2}, Lpwf;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lpuu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, Lpvq;

    .line 28
    .line 29
    new-instance p1, Lpwm;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lpwm;-><init>(Lptw;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, p1, v5}, Lpvq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lnpd;->q(Lpvq;)Lpvq;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v6, Lpup;

    .line 42
    .line 43
    move-object v0, v6

    .line 44
    move-object v1, p1

    .line 45
    move-object v4, p2

    .line 46
    invoke-direct/range {v0 .. v5}, Lpup;-><init>(Lpwm;Lpwf;Lpvq;Lpvq;Lput;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lpuk;->a:Lpuk;

    .line 50
    .line 51
    invoke-interface {p2, v6, v0}, Lpvq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lpuk;->a:Lpuk;

    .line 55
    .line 56
    invoke-virtual {p1, v6, v0}, Lptj;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    return-object p2
.end method
