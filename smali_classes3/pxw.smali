.class public final Lpxw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lpxw;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lpxw;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lpxw;->a:I

    new-instance v2, Ljava/util/HashSet;

    .line 12
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lpxw;->e:Ljava/lang/Object;

    new-instance v2, Lpyp;

    const-class v3, Lpyo;

    invoke-direct {v2, v3, p1}, Lpyp;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 13
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    array-length p1, p2

    if-ge v1, p1, :cond_0

    .line 14
    aget-object p1, p2, v1

    const-string v0, "Null interface"

    .line 15
    invoke-static {p1, v0}, La;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpxw;->b:Ljava/lang/Object;

    new-instance v2, Lpyp;

    const-class v3, Lpyo;

    invoke-direct {v2, v3, p1}, Lpyp;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 16
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lrqn;Lqtd;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpxw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpxw;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lrqj;->bB()[B

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lpxw;->e:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, p0, Lpxw;->a:I

    iput-object p1, p0, Lpxw;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldqh;

    invoke-direct {v0, p0}, Ldqh;-><init>(Lpxw;)V

    iput-object v0, p0, Lpxw;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpxw;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lpxw;->a:I

    iput-object v1, p0, Lpxw;->d:Ljava/lang/Object;

    iput-object p1, p0, Lpxw;->b:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>(Lpyp;[Lpyp;)V
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lpxw;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    .line 4
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lpxw;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lpxw;->a:I

    new-instance v2, Ljava/util/HashSet;

    .line 5
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lpxw;->e:Ljava/lang/Object;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    array-length p1, p2

    if-ge v1, p1, :cond_0

    .line 7
    aget-object p1, p2, v1

    const-string v0, "Null interface"

    .line 8
    invoke-static {p1, v0}, La;->F(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lpxw;->b:Ljava/lang/Object;

    .line 9
    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Lpxx;
    .locals 8

    .line 1
    iget-object v0, p0, Lpxw;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpxw;->b:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v7, Lpxx;

    .line 8
    .line 9
    new-instance v2, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lpxw;->c:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v3, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    iget v4, p0, Lpxw;->a:I

    .line 22
    .line 23
    iget-object v5, p0, Lpxw;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v6, p0, Lpxw;->e:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v1, v7

    .line 28
    invoke-direct/range {v1 .. v6}, Lpxx;-><init>(Ljava/util/Set;Ljava/util/Set;ILpxz;Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    return-object v7

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "Missing required property: factory."

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final b(Lpye;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpxw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Lpye;->a:Lpyp;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lpxw;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final c(ILkad;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpxw;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iput p1, p0, Lpxw;->a:I

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    iput-object p2, p0, Lpxw;->d:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Lpxw;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ltuh;

    .line 22
    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    if-eq p1, v3, :cond_1

    .line 29
    .line 30
    if-eq p1, v1, :cond_1

    .line 31
    .line 32
    if-nez p2, :cond_3

    .line 33
    .line 34
    sget-object p2, Lkad;->a:Lkad;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move-object p2, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object p2, Lkad;->a:Lkad;

    .line 42
    .line 43
    :cond_3
    :goto_0
    iget-object p1, v2, Ltuh;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ldqg;

    .line 46
    .line 47
    check-cast p2, Lkad;

    .line 48
    .line 49
    iput-object p2, p1, Ldqg;->b:Lkad;

    .line 50
    .line 51
    :cond_4
    return-void
.end method

.method public final declared-synchronized d()Lhqp;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpxw;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lrqj;

    .line 5
    .line 6
    invoke-virtual {v0}, Lrqj;->bB()[B

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, Lpxw;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget v4, p0, Lpxw;->a:I

    .line 13
    .line 14
    iget-object v1, p0, Lpxw;->d:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v7, Lhqp;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lpxw;->e:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v6, v0

    .line 24
    check-cast v6, [B

    .line 25
    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, [B

    .line 28
    .line 29
    move-object v1, v7

    .line 30
    invoke-direct/range {v1 .. v6}, Lhqp;-><init>(Ljava/lang/String;[BI[B[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v7

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
    throw v0
.end method

.method public final declared-synchronized e([B)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lpxw;->a:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lpxw;->a:I

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lpxw;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method
