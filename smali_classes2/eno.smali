.class public final Leno;
.super Lbhs;
.source "PG"


# instance fields
.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Z

.field private final l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbhs;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Leno;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Leno;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Leno;->l:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Leno;->k:Z

    .line 24
    .line 25
    return-void
.end method

.method public static l(Landroid/util/Pair;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljrb;

    .line 6
    .line 7
    invoke-interface {v0}, Ljrb;->close()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lpvq;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p0, v0}, Lpvq;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static m(Landroid/util/Pair;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljrb;

    .line 6
    .line 7
    invoke-interface {v0}, Ljrb;->close()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/concurrent/Future;

    .line 13
    .line 14
    invoke-static {p0}, Ljrm;->e(Ljava/util/concurrent/Future;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "Cannot set value when there is a pending future"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Leno;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Leno;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/util/Pair;

    .line 13
    .line 14
    invoke-static {v0}, Leno;->l(Landroid/util/Pair;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lenn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leno;->p(Lenn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lbhh;Lenm;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lbhs;->d(Lbhh;Lbht;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o(Lenn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leno;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lbhs;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p(Lenn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leno;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Leno;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/util/Pair;

    .line 15
    .line 16
    iget-boolean v1, p0, Leno;->k:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Leno;->l(Landroid/util/Pair;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0}, Leno;->m(Landroid/util/Pair;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-super {p0, p1}, Lbhs;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
