.class public final Lniw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnjm;


# instance fields
.field public final a:Lowk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lowk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lniw;->a:Lowk;

    return-void
.end method

.method private final f(Lndg;)Lnjm;
    .locals 5

    .line 1
    iget-object v0, p0, Lniw;->a:Lowk;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lpbo;

    .line 5
    .line 6
    iget v1, v1, Lpbo;->c:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :cond_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lmvu;

    .line 16
    .line 17
    iget-object v4, v3, Lmvu;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v4, p1}, Loqb;->a(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object p1, v3, Lmvu;->b:Ljava/lang/Object;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "No scheduler found for params: "

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method


# virtual methods
.method public final a(Lndg;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lniw;->f(Lndg;)Lnjm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lnjm;->a(Lndg;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lniw;->a:Lowk;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lpbo;

    .line 5
    .line 6
    iget v1, v1, Lpbo;->c:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lmvu;

    .line 17
    .line 18
    :try_start_0
    iget-object v4, v4, Lmvu;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v4}, Lnjm;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v4

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Lowf;

    .line 28
    .line 29
    invoke-direct {v2}, Lowf;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v2, v4}, Lowf;->g(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-nez v2, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    new-instance v0, Lnig;

    .line 42
    .line 43
    const-string v1, "Some schedulers failed to cancel all tasks"

    .line 44
    .line 45
    invoke-virtual {v2}, Lowf;->f()Lowk;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v2}, Lnbz;->a(Ljava/lang/String;Lowk;)Lnbz;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Lnig;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final c(Lndg;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lniw;->f(Lndg;)Lnjm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lnjm;->c(Lndg;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Lndg;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lniw;->f(Lndg;)Lnjm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lnjm;->d(Lndg;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Lndg;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lniw;->a:Lowk;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lpbo;

    .line 5
    .line 6
    iget v1, v1, Lpbo;->c:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :cond_0
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lmvu;

    .line 17
    .line 18
    iget-object v4, v4, Lmvu;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v4, p1}, Lnjm;->e(Lndg;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lniw;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lniw;

    .line 10
    .line 11
    iget-object v0, p0, Lniw;->a:Lowk;

    .line 12
    .line 13
    iget-object p1, p1, Lniw;->a:Lowk;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lnok;->A(Ljava/util/List;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lniw;->a:Lowk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lowk;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lniw;->a:Lowk;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "ForwardingTaskScheduler{schedulers="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "}"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
