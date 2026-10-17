.class public abstract Lqyd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lqyh;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method protected constructor <init>(Lqyh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqyd;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lqyd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p1, p0, Lqyd;->b:Lqyh;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public final c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lhrl;)Liah;
    .locals 10

    .line 1
    iget-object v0, p0, Lqyd;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lgei;->am(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lhrl;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance p1, Lial;

    .line 22
    .line 23
    invoke-direct {p1}, Lial;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lial;->q()V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    new-instance v3, Lhrl;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {v3, v0}, Lhrl;-><init>([B)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, Lhrl;->a:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v7, Lgtx;

    .line 39
    .line 40
    check-cast v0, Lhrl;

    .line 41
    .line 42
    invoke-direct {v7, v0}, Lgtx;-><init>(Lhrl;)V

    .line 43
    .line 44
    .line 45
    new-instance v8, Lqyb;

    .line 46
    .line 47
    invoke-direct {v8, p1, p3, v3, v7}, Lqyb;-><init>(Ljava/util/concurrent/Executor;Lhrl;Lhrl;Lgtx;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lqyd;->b:Lqyh;

    .line 51
    .line 52
    new-instance v9, Lqyc;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    move-object v0, v9

    .line 56
    move-object v1, p0

    .line 57
    move-object v2, p3

    .line 58
    move-object v4, p2

    .line 59
    move-object v5, v7

    .line 60
    invoke-direct/range {v0 .. v6}, Lqyc;-><init>(Lqyd;Lhrl;Lhrl;Ljava/util/concurrent/Callable;Lgtx;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v8, v9}, Lqyh;->b(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v7, Lgtx;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Liah;

    .line 69
    .line 70
    return-object p1
.end method
