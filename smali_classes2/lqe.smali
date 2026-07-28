.class final Llqe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpok;

.field public final b:Lpqa;

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lpok;Lpqa;ZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqe;->a:Lpok;

    iput-object p2, p0, Llqe;->b:Lpqa;

    iput-boolean p3, p0, Llqe;->c:Z

    iput-boolean p4, p0, Llqe;->d:Z

    iput-boolean p5, p0, Llqe;->e:Z

    return-void
.end method

.method static a()Llqd;
    .locals 2

    .line 1
    new-instance v0, Llqd;

    .line 2
    .line 3
    invoke-direct {v0}, Llqd;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Llqd;->b(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Llqd;->d(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Llqd;->c(Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
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
    instance-of v1, p1, Llqe;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Llqe;

    .line 11
    .line 12
    iget-object v1, p0, Llqe;->a:Lpok;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Llqe;->a:Lpok;

    .line 17
    .line 18
    if-nez v1, :cond_4

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, p1, Llqe;->a:Lpok;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lrrz;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Llqe;->b:Lpqa;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p1, Llqe;->b:Lpqa;

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v3, p1, Llqe;->b:Lpqa;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lrrz;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    iget-boolean v1, p0, Llqe;->c:Z

    .line 48
    .line 49
    iget-boolean v3, p1, Llqe;->c:Z

    .line 50
    .line 51
    if-ne v1, v3, :cond_4

    .line 52
    .line 53
    iget-boolean v1, p0, Llqe;->d:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Llqe;->d:Z

    .line 56
    .line 57
    if-ne v1, v3, :cond_4

    .line 58
    .line 59
    iget-boolean v1, p0, Llqe;->e:Z

    .line 60
    .line 61
    iget-boolean p1, p1, Llqe;->e:Z

    .line 62
    .line 63
    if-ne v1, p1, :cond_4

    .line 64
    .line 65
    return v0

    .line 66
    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Llqe;->a:Lpok;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lrrz;->bC()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget v2, v0, Lrrz;->bh:I

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lrrz;->bC()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput v2, v0, Lrrz;->bh:I

    .line 28
    .line 29
    :cond_2
    move v0, v2

    .line 30
    :goto_0
    iget-object v2, p0, Llqe;->b:Lpqa;

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-virtual {v2}, Lrrz;->bC()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    iget v1, v2, Lrrz;->bh:I

    .line 47
    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    invoke-virtual {v2}, Lrrz;->bC()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, v2, Lrrz;->bh:I

    .line 55
    .line 56
    :cond_5
    :goto_1
    const v2, 0xf4243

    .line 57
    .line 58
    .line 59
    xor-int/2addr v0, v2

    .line 60
    iget-boolean v3, p0, Llqe;->c:Z

    .line 61
    .line 62
    const/16 v4, 0x4d5

    .line 63
    .line 64
    const/16 v5, 0x4cf

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    if-eq v6, v3, :cond_6

    .line 68
    .line 69
    move v3, v4

    .line 70
    goto :goto_2

    .line 71
    :cond_6
    move v3, v5

    .line 72
    :goto_2
    mul-int/2addr v0, v2

    .line 73
    xor-int/2addr v0, v1

    .line 74
    mul-int/2addr v0, v2

    .line 75
    xor-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v2

    .line 77
    iget-boolean v1, p0, Llqe;->d:Z

    .line 78
    .line 79
    if-eq v6, v1, :cond_7

    .line 80
    .line 81
    move v1, v4

    .line 82
    goto :goto_3

    .line 83
    :cond_7
    move v1, v5

    .line 84
    :goto_3
    xor-int/2addr v0, v1

    .line 85
    mul-int/2addr v0, v2

    .line 86
    iget-boolean v1, p0, Llqe;->e:Z

    .line 87
    .line 88
    if-eq v6, v1, :cond_8

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    move v4, v5

    .line 92
    :goto_4
    xor-int/2addr v0, v4

    .line 93
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Llqe;->b:Lpqa;

    .line 2
    .line 3
    iget-object v1, p0, Llqe;->a:Lpok;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "MetricsEvent{scribeRichGestureMetadata="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", wordCommitMetadata="

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", isDeleteEvent="

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Llqe;->c:Z

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", isSpaceEvent="

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Llqe;->d:Z

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", isSelectionChangeEvent="

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Llqe;->e:Z

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "}"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
