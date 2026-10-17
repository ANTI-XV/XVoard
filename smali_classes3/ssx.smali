.class public final Lssx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsth;


# instance fields
.field public final a:Lsew;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lstg;

.field private e:Lsth;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lstg;Lsew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lssx;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lssx;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lssx;->d:Lstg;

    .line 9
    .line 10
    iput-object p4, p0, Lssx;->a:Lsew;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lsim;)V
    .locals 6

    .line 1
    sget v0, Lsxo;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lsim;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lsim;->p:Ljava/lang/Throwable;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lsim;->c:Lsim;

    .line 15
    .line 16
    const-string v2, "RPC cancelled"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lsio;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v0, v1, v3}, Lsio;-><init>(Lsim;Lshh;Z)V

    .line 26
    .line 27
    .line 28
    move-object v0, v2

    .line 29
    :cond_0
    iget-object v2, p0, Lssx;->c:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance v3, Lbyk;

    .line 32
    .line 33
    iget-object v4, p0, Lssx;->a:Lsew;

    .line 34
    .line 35
    const/4 v5, 0x6

    .line 36
    invoke-direct {v3, v4, v0, v5, v1}, Lbyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lssx;->b:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    new-instance v1, Lsst;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1}, Lsst;-><init>(Lssx;Lsim;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget v0, Lsxo;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lssx;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Lssu;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lssu;-><init>(Lssx;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()Lsth;
    .locals 2

    .line 1
    iget-object v0, p0, Lssx;->e:Lsth;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "listener unset"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final d(Lsts;)V
    .locals 2

    .line 1
    sget v0, Lsxo;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lssx;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Lssv;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lssv;-><init>(Lssx;Lsts;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    sget v0, Lsxo;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lssx;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Lssw;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lssw;-><init>(Lssx;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lsim;->d:Lsim;

    .line 2
    .line 3
    const-string v1, "Application error processing RPC"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lsim;->d(Ljava/lang/Throwable;)Lsim;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lshh;

    .line 14
    .line 15
    invoke-direct {v0}, Lshh;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lssx;->d:Lstg;

    .line 19
    .line 20
    invoke-interface {v1, p1, v0}, Lstg;->e(Lsim;Lshh;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method final g(Lsth;)V
    .locals 2

    .line 1
    const-string v0, "listener must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lssx;->e:Lsth;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "Listener already set"

    .line 14
    .line 15
    invoke-static {v0, v1}, Loln;->t(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lssx;->e:Lsth;

    .line 19
    .line 20
    return-void
.end method
