.class public final Lijp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lijj;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lijj;


# direct methods
.method public constructor <init>(Lijj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lijp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lijp;->b:Lijj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ldgu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lijp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-static {v0}, Ldgn;->a(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lijp;->b:Lijj;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lijj;->b(Ldgu;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(Ldgu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lijp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lijp;->b:Lijj;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lijj;->c(Ldgu;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lrxc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lijp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p1, Lrxc;->a:I

    .line 11
    .line 12
    invoke-static {v0}, La;->ac(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v2, 0x3

    .line 21
    if-ne v0, v2, :cond_2

    .line 22
    .line 23
    new-instance v1, Ldgt;

    .line 24
    .line 25
    iget v0, p1, Lrxc;->b:I

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ldgt;-><init>(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lijp;->b(Ldgu;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    iget-object v0, p0, Lijp;->b:Lijj;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lijj;->d(Lrxc;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
