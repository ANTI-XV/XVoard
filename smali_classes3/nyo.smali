.class public final Lnyo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    new-array p1, p1, [Ljww;

    iput-object p1, p0, Lnyo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lnok;->T(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/io/OutputStream;

    .line 6
    .line 7
    instance-of v1, v0, Lnyw;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lnyw;

    .line 12
    .line 13
    iput-object v0, p0, Lnyo;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/io/OutputStream;

    .line 21
    .line 22
    iput-object p1, p0, Lnyo;->a:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnyo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnyo;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/io/OutputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lnyo;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lnyw;

    .line 15
    .line 16
    iget-object v0, v0, Lnyw;->a:Ljava/io/FileOutputStream;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Lnyu;

    .line 27
    .line 28
    const-string v1, "Cannot sync underlying stream"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lnyu;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final c(Lnjm;Loqb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnyo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lowf;

    .line 6
    .line 7
    invoke-direct {v0}, Lowf;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnyo;->b:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lnyo;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Lmvu;

    .line 15
    .line 16
    invoke-direct {v1, p1, p2}, Lmvu;-><init>(Lnjm;Loqb;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lowf;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lowf;->g(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d()Lncx;
    .locals 2

    .line 1
    iget-object v0, p0, Lnyo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lown;

    .line 6
    .line 7
    invoke-virtual {v0}, Lown;->k()Lowr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lnyo;->a:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lnyo;->a:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lpbt;->b:Lowr;

    .line 19
    .line 20
    iput-object v0, p0, Lnyo;->a:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_1
    :goto_0
    new-instance v0, Lncx;

    .line 23
    .line 24
    iget-object v1, p0, Lnyo;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lowr;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lncx;-><init>(Lowr;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final e()Lown;
    .locals 3

    .line 1
    iget-object v0, p0, Lnyo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lnyo;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lown;

    .line 10
    .line 11
    invoke-direct {v0}, Lown;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lnyo;->b:Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lown;

    .line 18
    .line 19
    invoke-direct {v0}, Lown;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lnyo;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, Lnyo;->a:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lown;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lown;->j(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lnyo;->a:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lnyo;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lown;

    .line 38
    .line 39
    return-object v0
.end method

.method public final f(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnyo;->e()Lown;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lown;->j(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnyo;->e()Lown;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()Lnaf;
    .locals 3

    .line 1
    iget-object v0, p0, Lnyo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lnyo;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Lnaf;

    .line 11
    .line 12
    check-cast v1, Lowk;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lnaf;-><init>(Lnae;Lowk;)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lnyo;->b:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    const-string v1, " extraHandler"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v1, p0, Lnyo;->a:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    const-string v1, " indexSpecs"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "Missing required properties:"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public final i(Lowk;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lnyo;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null indexSpecs"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final j()Llsx;
    .locals 3

    .line 1
    iget-object v0, p0, Lnyo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lnyo;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Llsx;

    .line 11
    .line 12
    check-cast v0, Llsw;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Llsx;-><init>(Llsw;Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lnyo;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    const-string v1, " operation"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v1, p0, Lnyo;->b:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    const-string v1, " text"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "Missing required properties:"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public final k(Llsw;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lnyo;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null operation"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lnyo;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null text"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final m(Ljwy;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lnyo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljww;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    iget-object v5, p1, Ljwy;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-eq v5, v4, :cond_0

    .line 15
    .line 16
    invoke-interface {v4, p1}, Ljww;->cE(Ljwy;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljwy;->a()V

    .line 28
    .line 29
    .line 30
    return v2
.end method

.method public final n()Lmvt;
    .locals 4

    .line 1
    iget-object v0, p0, Lnyo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Ljbf;->b:Lpvu;

    .line 10
    .line 11
    iput-object v0, p0, Lnyo;->a:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lnyo;->b:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-static {v0}, Llan;->a(I)Llan;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lnyo;->b:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    new-instance v0, Lmvt;

    .line 25
    .line 26
    iget-object v1, p0, Lnyo;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, p0, Lnyo;->a:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v0, v1, v2, v3}, Lmvt;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
