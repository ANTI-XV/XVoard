.class public final Lmzp;
.super Lnbp;
.source "PG"


# instance fields
.field private final a:Lowk;

.field private final b:Lowk;

.field private final c:Lowk;

.field private final d:Lowk;

.field private final e:Z

.field private final f:Z

.field private final g:[B

.field private volatile transient h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lowk;Lowk;Lowk;Lowk;ZZ[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnbp;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iput-object p1, p0, Lmzp;->a:Lowk;

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    iput-object p2, p0, Lmzp;->b:Lowk;

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iput-object p3, p0, Lmzp;->c:Lowk;

    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    iput-object p4, p0, Lmzp;->d:Lowk;

    .line 19
    .line 20
    iput-boolean p5, p0, Lmzp;->e:Z

    .line 21
    .line 22
    iput-boolean p6, p0, Lmzp;->f:Z

    .line 23
    .line 24
    iput-object p7, p0, Lmzp;->g:[B

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string p2, "Null removed"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string p2, "Null added"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string p2, "Null newSelection"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 52
    .line 53
    const-string p2, "Null oldSelection"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method


# virtual methods
.method public final a()Lowk;
    .locals 1

    .line 1
    iget-object v0, p0, Lmzp;->c:Lowk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lowk;
    .locals 1

    .line 1
    iget-object v0, p0, Lmzp;->b:Lowk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lowk;
    .locals 1

    .line 1
    iget-object v0, p0, Lmzp;->a:Lowk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lowk;
    .locals 1

    .line 1
    iget-object v0, p0, Lmzp;->d:Lowk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmzp;->e:Z

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Lnbp;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lnbp;

    .line 11
    .line 12
    iget-object v1, p0, Lmzp;->a:Lowk;

    .line 13
    .line 14
    invoke-virtual {p1}, Lnbp;->c()Lowk;

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
    iget-object v1, p0, Lmzp;->b:Lowk;

    .line 25
    .line 26
    invoke-virtual {p1}, Lnbp;->b()Lowk;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v1, v3}, Lnok;->A(Ljava/util/List;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lmzp;->c:Lowk;

    .line 37
    .line 38
    invoke-virtual {p1}, Lnbp;->a()Lowk;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v1, v3}, Lnok;->A(Ljava/util/List;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lmzp;->d:Lowk;

    .line 49
    .line 50
    invoke-virtual {p1}, Lnbp;->d()Lowk;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v1, v3}, Lnok;->A(Ljava/util/List;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-boolean v1, p0, Lmzp;->e:Z

    .line 61
    .line 62
    invoke-virtual {p1}, Lnbp;->e()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ne v1, v3, :cond_2

    .line 67
    .line 68
    iget-boolean v1, p0, Lmzp;->f:Z

    .line 69
    .line 70
    invoke-virtual {p1}, Lnbp;->f()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ne v1, v3, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, Lmzp;->g:[B

    .line 77
    .line 78
    instance-of v3, p1, Lmzp;

    .line 79
    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    check-cast p1, Lmzp;

    .line 83
    .line 84
    iget-object p1, p1, Lmzp;->g:[B

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p1}, Lnbp;->g()[B

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_0
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    return v0

    .line 98
    :cond_2
    return v2
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmzp;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lmzp;->g:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lmzp;->a:Lowk;

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
    iget-object v2, p0, Lmzp;->b:Lowk;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Lowk;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lmzp;->c:Lowk;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Lowk;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Lmzp;->d:Lowk;

    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    invoke-virtual {v2}, Lowk;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    iget-boolean v2, p0, Lmzp;->e:Z

    .line 36
    .line 37
    const/16 v3, 0x4d5

    .line 38
    .line 39
    const/16 v4, 0x4cf

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eq v5, v2, :cond_0

    .line 43
    .line 44
    move v2, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v2, v4

    .line 47
    :goto_0
    mul-int/2addr v0, v1

    .line 48
    xor-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-boolean v2, p0, Lmzp;->f:Z

    .line 51
    .line 52
    if-eq v5, v2, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v3, v4

    .line 56
    :goto_1
    xor-int/2addr v0, v3

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-object v1, p0, Lmzp;->g:[B

    .line 59
    .line 60
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    xor-int/2addr v0, v1

    .line 65
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lmzp;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lmzp;->h:Ljava/lang/String;

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
    iget-object v1, p0, Lmzp;->a:Lowk;

    .line 18
    .line 19
    const-string v2, "old"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lmzp;->b:Lowk;

    .line 25
    .line 26
    const-string v2, "new"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lmzp;->g:[B

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
    const-string v2, "metadata"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lopy;->h(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, p0, Lmzp;->f:Z

    .line 44
    .line 45
    const-string v2, "last batch"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lopy;->h(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lopy;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lmzp;->h:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p0, Lmzp;->h:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string v1, "toString() cannot return null"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    :goto_1
    monitor-exit p0

    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw v0

    .line 74
    :cond_3
    :goto_2
    iget-object v0, p0, Lmzp;->h:Ljava/lang/String;

    .line 75
    .line 76
    return-object v0
.end method
