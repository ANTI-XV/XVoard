.class public final Lmzn;
.super Lnat;
.source "PG"


# instance fields
.field public final a:Lowk;

.field public final b:Z

.field public final c:[B

.field private volatile transient e:Lowk;

.field private volatile transient f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lowk;Z[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnat;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lmzn;->a:Lowk;

    .line 7
    .line 8
    iput-boolean p2, p0, Lmzn;->b:Z

    .line 9
    .line 10
    iput-object p3, p0, Lmzn;->c:[B

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p2, "Null slices"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method


# virtual methods
.method public final a()Lowk;
    .locals 1

    .line 1
    iget-object v0, p0, Lmzn;->a:Lowk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmzn;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lmzn;->c:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lowk;
    .locals 5

    .line 1
    iget-object v0, p0, Lmzn;->e:Lowk;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lmzn;->e:Lowk;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lmzn;->a:Lowk;

    .line 11
    .line 12
    invoke-virtual {v0}, Lowk;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lpbo;->a:Lowk;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lmzn;->a:Lowk;

    .line 22
    .line 23
    check-cast v0, Lpbo;

    .line 24
    .line 25
    iget v0, v0, Lpbo;->c:I

    .line 26
    .line 27
    invoke-static {v0}, Lowk;->j(I)Lowf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lmzn;->a:Lowk;

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Lpbo;

    .line 35
    .line 36
    iget v2, v2, Lpbo;->c:I

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-ge v3, v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lnem;

    .line 46
    .line 47
    invoke-virtual {v4}, Lnem;->f()Lneh;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v0, v4}, Lowf;->g(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0}, Lowf;->f()Lowk;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    iput-object v0, p0, Lmzn;->e:Lowk;

    .line 62
    .line 63
    iget-object v0, p0, Lmzn;->e:Lowk;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 69
    .line 70
    const-string v1, "packManifests() cannot return null"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_3
    :goto_2
    monitor-exit p0

    .line 77
    goto :goto_3

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw v0

    .line 81
    :cond_4
    :goto_3
    iget-object v0, p0, Lmzn;->e:Lowk;

    .line 82
    .line 83
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnat;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lnat;

    .line 11
    .line 12
    iget-object v1, p0, Lmzn;->a:Lowk;

    .line 13
    .line 14
    invoke-virtual {p1}, Lnat;->a()Lowk;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v1, v3}, Lnok;->A(Ljava/util/List;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-boolean v1, p0, Lmzn;->b:Z

    .line 25
    .line 26
    invoke-virtual {p1}, Lnat;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v1, v3, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lmzn;->c:[B

    .line 33
    .line 34
    instance-of v3, p1, Lmzn;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    check-cast p1, Lmzn;

    .line 39
    .line 40
    iget-object p1, p1, Lmzn;->c:[B

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Lnat;->c()[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lmzn;->a:Lowk;

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
    const/4 v2, 0x1

    .line 12
    iget-boolean v3, p0, Lmzn;->b:Z

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x4d5

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v2, 0x4cf

    .line 20
    .line 21
    :goto_0
    mul-int/2addr v0, v1

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-object v1, p0, Lmzn;->c:[B

    .line 25
    .line 26
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lmzn;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lmzn;->f:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    new-instance v0, Lopy;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lopy;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lmzn;->a:Lowk;

    .line 18
    .line 19
    const-string v2, "slices"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, Lmzn;->b:Z

    .line 25
    .line 26
    const-string v2, "last batch"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lopy;->h(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lmzn;->c:[B

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    const-string v2, "sync metadata"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lopy;->h(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lopy;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lmzn;->f:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, Lmzn;->f:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 55
    .line 56
    const-string v1, "toString() cannot return null"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    :goto_1
    monitor-exit p0

    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v0

    .line 67
    :cond_3
    :goto_2
    iget-object v0, p0, Lmzn;->f:Ljava/lang/String;

    .line 68
    .line 69
    return-object v0
.end method
