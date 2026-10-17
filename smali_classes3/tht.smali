.class public Ltht;
.super Lteg;
.source "PG"

# interfaces
.implements Lths;


# instance fields
.field public final b:Lths;


# direct methods
.method public constructor <init>(Ltaf;Lths;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lteg;-><init>(Ltaf;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Ltht;->b:Lths;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltht;->b:Lths;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ltgq;->L(Ltgq;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lths;->p(Ljava/util/concurrent/CancellationException;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ltgq;->G(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Ltaa;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final g(Ljava/lang/Object;Ltaa;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltht;->b:Lths;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lths;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final p(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltgq;->gt()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Ltgj;

    .line 11
    .line 12
    invoke-virtual {p0}, Ltgq;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1, p0}, Ltgj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ltgi;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Ltgq;->C(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final r(Ltbk;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final t(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltht;->b:Lths;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lths;->t(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final z()Lthk;
    .locals 1

    .line 1
    iget-object v0, p0, Ltht;->b:Lths;

    .line 2
    .line 3
    invoke-interface {v0}, Lths;->z()Lthk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
