.class final Ljrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhf;
.implements Ljrb;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Lbhd;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbhd;Llce;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljrj;->c:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Ljrj;->b:Lbhd;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ljrj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljrj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llce;

    .line 8
    .line 9
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    instance-of v1, p1, Ljava/lang/InterruptedException;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, v0, Llce;->b:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lpbo;

    .line 23
    .line 24
    iget v1, v1, Lpbo;->c:I

    .line 25
    .line 26
    :goto_0
    if-ge v2, v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljqy;

    .line 33
    .line 34
    invoke-interface {v3, p1}, Ljqy;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Lpbo;

    .line 44
    .line 45
    iget v1, v1, Lpbo;->c:I

    .line 46
    .line 47
    :goto_2
    if-ge v2, v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljqy;

    .line 54
    .line 55
    invoke-interface {v3, p1}, Ljqy;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljrj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llce;

    .line 8
    .line 9
    iget-object v0, v0, Llce;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lpbo;

    .line 13
    .line 14
    iget v1, v1, Lpbo;->c:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljqy;

    .line 24
    .line 25
    invoke-interface {v3, p1}, Ljqy;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final bZ(Lbhh;Lbhc;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lbhh;->J()Lbhe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lbhe;->a:Lbhd;

    .line 6
    .line 7
    iget-object p2, p0, Ljrj;->b:Lbhd;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lbhd;->a(Lbhd;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljrj;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c(Lpvq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljrj;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-static {p1, p0, v0}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    new-instance v0, Llce;

    .line 2
    .line 3
    sget v1, Lowk;->d:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lpbo;->a:Lowk;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2, v2}, Llce;-><init>(Lbhh;Lowk;Lowk;Lowk;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ljrj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Llce;

    .line 18
    .line 19
    iget-object v0, v0, Llce;->c:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lbhh;->J()Lbhe;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, Lbhe;->c(Lbhg;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
