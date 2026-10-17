.class public final Lneo;
.super Lnev;
.source "PG"


# instance fields
.field public final a:Lndw;

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:I

.field private final h:Lncy;

.field private volatile transient i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lncy;Lndw;JIIJLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnev;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lneo;->h:Lncy;

    .line 5
    .line 6
    iput-object p2, p0, Lneo;->a:Lndw;

    .line 7
    .line 8
    iput-wide p3, p0, Lneo;->b:J

    .line 9
    .line 10
    iput p5, p0, Lneo;->c:I

    .line 11
    .line 12
    iput p6, p0, Lneo;->d:I

    .line 13
    .line 14
    iput-wide p7, p0, Lneo;->e:J

    .line 15
    .line 16
    iput-object p9, p0, Lneo;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput p10, p0, Lneo;->g:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lneo;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lneo;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lneo;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lneo;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lneo;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnev;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lnev;

    .line 11
    .line 12
    iget-object v1, p0, Lneo;->h:Lncy;

    .line 13
    .line 14
    invoke-virtual {p1}, Lnev;->f()Lncy;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    iget-object v1, p0, Lneo;->a:Lndw;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lnev;->g()Lndw;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lnev;->g()Lndw;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    :goto_0
    iget-wide v3, p0, Lneo;->b:J

    .line 46
    .line 47
    invoke-virtual {p1}, Lnev;->e()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    cmp-long v1, v3, v5

    .line 52
    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    iget v1, p0, Lneo;->c:I

    .line 56
    .line 57
    invoke-virtual {p1}, Lnev;->a()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ne v1, v3, :cond_4

    .line 62
    .line 63
    iget v1, p0, Lneo;->d:I

    .line 64
    .line 65
    invoke-virtual {p1}, Lnev;->b()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ne v1, v3, :cond_4

    .line 70
    .line 71
    iget-wide v3, p0, Lneo;->e:J

    .line 72
    .line 73
    invoke-virtual {p1}, Lnev;->d()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    cmp-long v1, v3, v5

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    iget-object v1, p0, Lneo;->f:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1}, Lnev;->h()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {p1}, Lnev;->h()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    :goto_1
    iget v1, p0, Lneo;->g:I

    .line 104
    .line 105
    invoke-virtual {p1}, Lnev;->c()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-ne v1, p1, :cond_4

    .line 110
    .line 111
    return v0

    .line 112
    :cond_4
    :goto_2
    return v2
.end method

.method public final f()Lncy;
    .locals 1

    .line 1
    iget-object v0, p0, Lneo;->h:Lncy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lndw;
    .locals 1

    .line 1
    iget-object v0, p0, Lneo;->a:Lndw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lneo;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lneo;->h:Lncy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lneo;->a:Lndw;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    mul-int/2addr v0, v1

    .line 23
    xor-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-wide v4, p0, Lneo;->b:J

    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    ushr-long v6, v4, v2

    .line 30
    .line 31
    xor-long/2addr v4, v6

    .line 32
    long-to-int v4, v4

    .line 33
    xor-int/2addr v0, v4

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget v4, p0, Lneo;->c:I

    .line 36
    .line 37
    xor-int/2addr v0, v4

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget v4, p0, Lneo;->d:I

    .line 40
    .line 41
    xor-int/2addr v0, v4

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-wide v4, p0, Lneo;->e:J

    .line 44
    .line 45
    ushr-long v6, v4, v2

    .line 46
    .line 47
    xor-long/2addr v4, v6

    .line 48
    long-to-int v2, v4

    .line 49
    xor-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-object v2, p0, Lneo;->f:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :goto_1
    xor-int/2addr v0, v3

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget v1, p0, Lneo;->g:I

    .line 63
    .line 64
    xor-int/2addr v0, v1

    .line 65
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lneo;->i:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lneo;->i:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_1

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
    invoke-virtual {v0}, Lopy;->d()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lneo;->h:Lncy;

    .line 21
    .line 22
    const-string v2, "name"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lneo;->d:I

    .line 28
    .line 29
    invoke-static {v1}, Lndv;->k(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "state"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lneo;->b:J

    .line 39
    .line 40
    const-string v3, "size"

    .line 41
    .line 42
    invoke-virtual {v0, v3, v1, v2}, Lopy;->g(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lneo;->c:I

    .line 46
    .line 47
    const-string v2, "priority"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lopy;->f(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iget-wide v1, p0, Lneo;->e:J

    .line 53
    .line 54
    invoke-static {v1, v2}, Lndv;->e(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "last access"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lneo;->f:Ljava/lang/String;

    .line 64
    .line 65
    const-string v2, "source"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget v1, p0, Lneo;->g:I

    .line 71
    .line 72
    const-string v2, "validation failure"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lopy;->f(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lopy;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lneo;->i:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, p0, Lneo;->i:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 89
    .line 90
    const-string v1, "toString() cannot return null"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_1
    :goto_0
    monitor-exit p0

    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    throw v0

    .line 101
    :cond_2
    :goto_1
    iget-object v0, p0, Lneo;->i:Ljava/lang/String;

    .line 102
    .line 103
    return-object v0
.end method
