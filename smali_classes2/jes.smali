.class public final Ljes;
.super Liss;
.source "PG"


# instance fields
.field private final s:Lnlu;


# direct methods
.method public constructor <init>(Lnlu;Landroid/view/View;Lopo;Ljqw;Liuw;)V
    .locals 7

    .line 1
    new-instance v6, Lihz;

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    invoke-direct {v6, v0}, Lihz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p2

    .line 11
    move-object v2, p3

    .line 12
    move-object v3, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-direct/range {v0 .. v6}, Liss;-><init>(Landroid/view/View;Lopo;Ljqw;Ljqx;Liuw;Lopo;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ljes;->s:Lnlu;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic G(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljes;->s:Lnlu;

    .line 2
    .line 3
    iget-object v1, v0, Lnlu;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljen;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lnlu;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lnlu;->e()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super {p0, p1, p2}, Liss;->G(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected final bridge synthetic I(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljes;->s:Lnlu;

    .line 2
    .line 3
    iget-object v1, v0, Lnlu;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljen;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lnlu;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lnlu;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lnlu;->e()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-super {p0, p1}, Liss;->I(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method protected final bridge synthetic J(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljes;->s:Lnlu;

    .line 2
    .line 3
    iget-object v1, v0, Lnlu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Ljen;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lnlu;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lnlu;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lnlu;->e()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-super {p0, p1, p2}, Liss;->J(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
