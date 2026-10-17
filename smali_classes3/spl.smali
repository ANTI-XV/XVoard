.class public final Lspl;
.super Lsgj;
.source "PG"


# instance fields
.field a:Lslq;

.field public final synthetic b:Lspu;


# direct methods
.method public constructor <init>(Lspu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lspl;->b:Lspu;

    .line 2
    .line 3
    invoke-direct {p0}, Lsgj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lsei;
    .locals 1

    .line 1
    iget-object v0, p0, Lspl;->b:Lspu;

    .line 2
    .line 3
    iget-object v0, v0, Lspu;->I:Lsei;

    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic b(Lsgg;)Lsgo;
    .locals 2

    .line 1
    iget-object v0, p0, Lspl;->b:Lspu;

    .line 2
    .line 3
    iget-object v0, v0, Lspu;->n:Lsir;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsir;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lspl;->b:Lspu;

    .line 9
    .line 10
    iget-boolean v0, v0, Lspu;->D:Z

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    const-string v1, "Channel is being terminated"

    .line 15
    .line 16
    invoke-static {v0, v1}, Loln;->t(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lsll;

    .line 20
    .line 21
    iget-object v1, p0, Lspl;->b:Lspu;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Lsll;-><init>(Lspu;Lsgg;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final c()Lsir;
    .locals 1

    .line 1
    iget-object v0, p0, Lspl;->b:Lspu;

    .line 2
    .line 3
    iget-object v0, v0, Lspu;->n:Lsir;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lspl;->b:Lspu;

    .line 2
    .line 3
    iget-object v0, v0, Lspu;->k:Lsps;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lspl;->b:Lspu;

    .line 2
    .line 3
    iget-object v0, v0, Lspu;->n:Lsir;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsir;->c()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lsom;

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lsom;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lspl;->b:Lspu;

    .line 16
    .line 17
    iget-object v1, v1, Lspu;->n:Lsir;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lsir;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f(Lset;Lsgp;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lspl;->b:Lspu;

    .line 2
    .line 3
    iget-object v0, v0, Lspu;->n:Lsir;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsir;->c()V

    .line 6
    .line 7
    .line 8
    const-string v0, "newState"

    .line 9
    .line 10
    invoke-static {p1, v0}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lpyt;

    .line 14
    .line 15
    const/16 v5, 0xf

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p1

    .line 22
    invoke-direct/range {v1 .. v6}, Lpyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lspl;->b:Lspu;

    .line 26
    .line 27
    iget-object p1, p1, Lspu;->n:Lsir;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lsir;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
