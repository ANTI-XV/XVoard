.class final Lsmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsmm;


# instance fields
.field public a:Lsim;

.field final synthetic b:Lsmj;

.field public final c:Lrmm;


# direct methods
.method public constructor <init>(Lsmj;Lrmm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsmi;->b:Lsmj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "observer"

    .line 7
    .line 8
    invoke-static {p2, p1}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lsmi;->c:Lrmm;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lsim;Lsml;Lshh;)V
    .locals 2

    .line 1
    sget p2, Lsxo;->a:I

    .line 2
    .line 3
    iget-object p2, p0, Lsmi;->b:Lsmj;

    .line 4
    .line 5
    invoke-virtual {p2}, Lsmj;->f()Lsfe;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p1, Lsim;->n:Lsij;

    .line 10
    .line 11
    sget-object v1, Lsij;->b:Lsij;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lsfe;->e()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lsmi;->b:Lsmj;

    .line 24
    .line 25
    iget-object p1, p1, Lsmj;->f:Lsmd;

    .line 26
    .line 27
    invoke-virtual {p1}, Lsmd;->b()Lsim;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p3, Lshh;

    .line 32
    .line 33
    invoke-direct {p3}, Lshh;-><init>()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p2, p0, Lsmi;->b:Lsmj;

    .line 37
    .line 38
    iget-object p2, p2, Lsmj;->c:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    new-instance v0, Lsmg;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1, p3}, Lsmg;-><init>(Lsmi;Lsim;Lshh;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b(Lsim;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lsmi;->a:Lsim;

    .line 2
    .line 3
    iget-object v0, p0, Lsmi;->b:Lsmj;

    .line 4
    .line 5
    iget-object v0, v0, Lsmj;->h:Lsmk;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lsmk;->c(Lsim;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lshh;)V
    .locals 2

    .line 1
    sget v0, Lsxo;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lsmi;->b:Lsmj;

    .line 4
    .line 5
    iget-object v0, v0, Lsmj;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Lsme;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lsme;-><init>(Lsmi;Lshh;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lsts;)V
    .locals 2

    .line 1
    sget v0, Lsxo;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lsmi;->b:Lsmj;

    .line 4
    .line 5
    iget-object v0, v0, Lsmj;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Lsmf;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lsmf;-><init>(Lsmi;Lsts;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsmi;->b:Lsmj;

    .line 2
    .line 3
    iget-object v0, v0, Lsmj;->b:Lshl;

    .line 4
    .line 5
    iget-object v0, v0, Lshl;->a:Lshk;

    .line 6
    .line 7
    invoke-virtual {v0}, Lshk;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget v0, Lsxo;->a:I

    .line 15
    .line 16
    iget-object v0, p0, Lsmi;->b:Lsmj;

    .line 17
    .line 18
    iget-object v0, v0, Lsmj;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance v1, Lsmh;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lsmh;-><init>(Lsmi;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
