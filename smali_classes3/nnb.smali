.class public final Lnnb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ltop;

.field public final d:Ltnb;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Long;

.field public final g:Z

.field public final h:Lnlj;

.field public final i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;ZLtop;Ltnb;Ljava/lang/String;Ljava/lang/Long;ZLnlj;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnnb;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lnnb;->b:Z

    iput-object p3, p0, Lnnb;->c:Ltop;

    iput-object p4, p0, Lnnb;->d:Ltnb;

    iput-object p5, p0, Lnnb;->e:Ljava/lang/String;

    iput-object p6, p0, Lnnb;->f:Ljava/lang/Long;

    iput-boolean p7, p0, Lnnb;->g:Z

    iput-object p8, p0, Lnnb;->h:Lnlj;

    iput p9, p0, Lnnb;->i:I

    return-void
.end method

.method public static a()Lnna;
    .locals 2

    .line 1
    new-instance v0, Lnna;

    .line 2
    .line 3
    invoke-direct {v0}, Lnna;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lnna;->c(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lnna;->d(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lnna;->b(I)V

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
    instance-of v1, p1, Lnnb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    check-cast p1, Lnnb;

    .line 11
    .line 12
    iget-object v1, p0, Lnnb;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lnnb;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_7

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, p1, Lnnb;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_7

    .line 28
    .line 29
    :goto_0
    iget-boolean v1, p0, Lnnb;->b:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Lnnb;->b:Z

    .line 32
    .line 33
    if-ne v1, v3, :cond_7

    .line 34
    .line 35
    iget-object v1, p0, Lnnb;->c:Ltop;

    .line 36
    .line 37
    iget-object v3, p1, Lnnb;->c:Ltop;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lrrz;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_7

    .line 44
    .line 45
    iget-object v1, p0, Lnnb;->d:Ltnb;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p1, Lnnb;->d:Ltnb;

    .line 50
    .line 51
    if-nez v1, :cond_7

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v3, p1, Lnnb;->d:Ltnb;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lrrz;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    :goto_1
    iget-object v1, p0, Lnnb;->e:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p1, Lnnb;->e:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object v3, p1, Lnnb;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    :goto_2
    iget-object v1, p0, Lnnb;->f:Ljava/lang/Long;

    .line 80
    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    iget-object v1, p1, Lnnb;->f:Ljava/lang/Long;

    .line 84
    .line 85
    if-nez v1, :cond_7

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    iget-object v3, p1, Lnnb;->f:Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    :goto_3
    iget-boolean v1, p0, Lnnb;->g:Z

    .line 97
    .line 98
    iget-boolean v3, p1, Lnnb;->g:Z

    .line 99
    .line 100
    if-ne v1, v3, :cond_7

    .line 101
    .line 102
    iget-object v1, p0, Lnnb;->h:Lnlj;

    .line 103
    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    iget-object v1, p1, Lnnb;->h:Lnlj;

    .line 107
    .line 108
    if-nez v1, :cond_7

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    iget-object v3, p1, Lnnb;->h:Lnlj;

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_6
    :goto_4
    iget v1, p0, Lnnb;->i:I

    .line 121
    .line 122
    iget p1, p1, Lnnb;->i:I

    .line 123
    .line 124
    if-ne v1, p1, :cond_7

    .line 125
    .line 126
    return v0

    .line 127
    :cond_7
    :goto_5
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lnnb;->a:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-boolean v2, p0, Lnnb;->b:Z

    .line 13
    .line 14
    const/16 v3, 0x4d5

    .line 15
    .line 16
    const/16 v4, 0x4cf

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v5, v2, :cond_1

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v4

    .line 24
    :goto_1
    const v6, 0xf4243

    .line 25
    .line 26
    .line 27
    xor-int/2addr v0, v6

    .line 28
    iget-object v7, p0, Lnnb;->c:Ltop;

    .line 29
    .line 30
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_2

    .line 35
    .line 36
    invoke-virtual {v7}, Lrrz;->bC()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget v8, v7, Lrrz;->bh:I

    .line 42
    .line 43
    if-nez v8, :cond_3

    .line 44
    .line 45
    invoke-virtual {v7}, Lrrz;->bC()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    iput v8, v7, Lrrz;->bh:I

    .line 50
    .line 51
    :cond_3
    move v7, v8

    .line 52
    :goto_2
    mul-int/2addr v0, v6

    .line 53
    xor-int/2addr v0, v2

    .line 54
    mul-int/2addr v0, v6

    .line 55
    xor-int/2addr v0, v7

    .line 56
    mul-int/2addr v0, v6

    .line 57
    iget-object v2, p0, Lnnb;->d:Ltnb;

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    move v2, v1

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_5

    .line 68
    .line 69
    invoke-virtual {v2}, Lrrz;->bC()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    iget v7, v2, Lrrz;->bh:I

    .line 75
    .line 76
    if-nez v7, :cond_6

    .line 77
    .line 78
    invoke-virtual {v2}, Lrrz;->bC()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    iput v7, v2, Lrrz;->bh:I

    .line 83
    .line 84
    :cond_6
    move v2, v7

    .line 85
    :goto_3
    xor-int/2addr v0, v2

    .line 86
    mul-int/2addr v0, v6

    .line 87
    iget-object v2, p0, Lnnb;->e:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v2, :cond_7

    .line 90
    .line 91
    move v2, v1

    .line 92
    goto :goto_4

    .line 93
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :goto_4
    xor-int/2addr v0, v2

    .line 98
    mul-int/2addr v0, v6

    .line 99
    iget-object v2, p0, Lnnb;->f:Ljava/lang/Long;

    .line 100
    .line 101
    if-nez v2, :cond_8

    .line 102
    .line 103
    move v2, v1

    .line 104
    goto :goto_5

    .line 105
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    :goto_5
    xor-int/2addr v0, v2

    .line 110
    mul-int/2addr v0, v6

    .line 111
    iget-boolean v2, p0, Lnnb;->g:Z

    .line 112
    .line 113
    if-eq v5, v2, :cond_9

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_9
    move v3, v4

    .line 117
    :goto_6
    xor-int/2addr v0, v3

    .line 118
    mul-int/2addr v0, v6

    .line 119
    iget-object v2, p0, Lnnb;->h:Lnlj;

    .line 120
    .line 121
    if-nez v2, :cond_a

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    :goto_7
    xor-int/2addr v0, v1

    .line 129
    mul-int/2addr v0, v6

    .line 130
    iget v1, p0, Lnnb;->i:I

    .line 131
    .line 132
    xor-int/2addr v0, v1

    .line 133
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lnnb;->h:Lnlj;

    .line 2
    .line 3
    iget-object v1, p0, Lnnb;->d:Ltnb;

    .line 4
    .line 5
    iget-object v2, p0, Lnnb;->c:Ltop;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "Metric{customEventName="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lnnb;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, ", isEventNameConstant="

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v4, p0, Lnnb;->b:Z

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, ", metric="

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", metricExtension="

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", accountableComponentName="

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lnnb;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", sampleRatePermille="

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lnnb;->f:Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", isUnsampled="

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-boolean v1, p0, Lnnb;->g:Z

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", debugLogsTime="

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ", debugLogsSize="

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget v0, p0, Lnnb;->i:I

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, "}"

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method
