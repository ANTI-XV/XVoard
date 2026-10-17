.class public final Lgso;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Z

.field public final c:Ljava/lang/Runnable;

.field public final d:Ljava/lang/Runnable;

.field public final e:Ljava/lang/String;

.field public final f:Lkmh;

.field public final g:Lowk;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Z

.field public final k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ILjava/lang/Runnable;ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Lkmh;Lowk;Ljava/lang/String;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgso;->k:I

    iput-object p2, p0, Lgso;->a:Ljava/lang/Runnable;

    iput-boolean p3, p0, Lgso;->b:Z

    iput-object p4, p0, Lgso;->c:Ljava/lang/Runnable;

    iput-object p5, p0, Lgso;->d:Ljava/lang/Runnable;

    iput-object p6, p0, Lgso;->e:Ljava/lang/String;

    iput-object p7, p0, Lgso;->f:Lkmh;

    iput-object p8, p0, Lgso;->g:Lowk;

    iput-object p9, p0, Lgso;->h:Ljava/lang/String;

    iput-boolean p10, p0, Lgso;->i:Z

    iput-boolean p11, p0, Lgso;->j:Z

    return-void
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
    instance-of v1, p1, Lgso;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    check-cast p1, Lgso;

    .line 11
    .line 12
    iget v1, p0, Lgso;->k:I

    .line 13
    .line 14
    iget v3, p1, Lgso;->k:I

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    if-ne v1, v3, :cond_5

    .line 19
    .line 20
    iget-object v1, p0, Lgso;->a:Ljava/lang/Runnable;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p1, Lgso;->a:Ljava/lang/Runnable;

    .line 25
    .line 26
    if-nez v1, :cond_5

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v3, p1, Lgso;->a:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    :goto_0
    iget-boolean v1, p0, Lgso;->b:Z

    .line 38
    .line 39
    iget-boolean v3, p1, Lgso;->b:Z

    .line 40
    .line 41
    if-ne v1, v3, :cond_5

    .line 42
    .line 43
    iget-object v1, p0, Lgso;->c:Ljava/lang/Runnable;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p1, Lgso;->c:Ljava/lang/Runnable;

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v3, p1, Lgso;->c:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    :goto_1
    iget-object v1, p0, Lgso;->d:Ljava/lang/Runnable;

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    iget-object v1, p1, Lgso;->d:Ljava/lang/Runnable;

    .line 65
    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object v3, p1, Lgso;->d:Ljava/lang/Runnable;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    :goto_2
    iget-object v1, p0, Lgso;->e:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Lgso;->e:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    iget-object v1, p0, Lgso;->f:Lkmh;

    .line 89
    .line 90
    iget-object v3, p1, Lgso;->f:Lkmh;

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Lkmh;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    iget-object v1, p0, Lgso;->g:Lowk;

    .line 99
    .line 100
    iget-object v3, p1, Lgso;->g:Lowk;

    .line 101
    .line 102
    invoke-static {v1, v3}, Lnok;->A(Ljava/util/List;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    iget-object v1, p0, Lgso;->h:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Lgso;->h:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    iget-boolean v1, p0, Lgso;->i:Z

    .line 119
    .line 120
    iget-boolean v3, p1, Lgso;->i:Z

    .line 121
    .line 122
    if-ne v1, v3, :cond_5

    .line 123
    .line 124
    iget-boolean v1, p0, Lgso;->j:Z

    .line 125
    .line 126
    iget-boolean p1, p1, Lgso;->j:Z

    .line 127
    .line 128
    if-ne v1, p1, :cond_5

    .line 129
    .line 130
    return v0

    .line 131
    :cond_5
    :goto_3
    return v2

    .line 132
    :cond_6
    const/4 p1, 0x0

    .line 133
    throw p1

    .line 134
    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lgso;->k:I

    .line 2
    .line 3
    invoke-static {v0}, La;->at(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgso;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    const v3, 0xf4243

    .line 18
    .line 19
    .line 20
    xor-int/2addr v0, v3

    .line 21
    iget-boolean v4, p0, Lgso;->b:Z

    .line 22
    .line 23
    const/16 v5, 0x4d5

    .line 24
    .line 25
    const/16 v6, 0x4cf

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    if-eq v7, v4, :cond_1

    .line 29
    .line 30
    move v4, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v6

    .line 33
    :goto_1
    mul-int/2addr v0, v3

    .line 34
    xor-int/2addr v0, v1

    .line 35
    mul-int/2addr v0, v3

    .line 36
    xor-int/2addr v0, v4

    .line 37
    mul-int/2addr v0, v3

    .line 38
    iget-object v1, p0, Lgso;->c:Ljava/lang/Runnable;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    move v1, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_2
    xor-int/2addr v0, v1

    .line 49
    mul-int/2addr v0, v3

    .line 50
    iget-object v1, p0, Lgso;->d:Ljava/lang/Runnable;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_3
    xor-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v3

    .line 61
    iget-object v1, p0, Lgso;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    xor-int/2addr v0, v1

    .line 68
    mul-int/2addr v0, v3

    .line 69
    iget-object v1, p0, Lgso;->f:Lkmh;

    .line 70
    .line 71
    invoke-virtual {v1}, Lkmh;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    xor-int/2addr v0, v1

    .line 76
    mul-int/2addr v0, v3

    .line 77
    iget-object v1, p0, Lgso;->g:Lowk;

    .line 78
    .line 79
    invoke-virtual {v1}, Lowk;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    xor-int/2addr v0, v1

    .line 84
    mul-int/2addr v0, v3

    .line 85
    iget-object v1, p0, Lgso;->h:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    xor-int/2addr v0, v1

    .line 92
    mul-int/2addr v0, v3

    .line 93
    iget-boolean v1, p0, Lgso;->i:Z

    .line 94
    .line 95
    if-eq v7, v1, :cond_4

    .line 96
    .line 97
    move v1, v5

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    move v1, v6

    .line 100
    :goto_4
    xor-int/2addr v0, v1

    .line 101
    mul-int/2addr v0, v3

    .line 102
    iget-boolean v1, p0, Lgso;->j:Z

    .line 103
    .line 104
    if-eq v7, v1, :cond_5

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    move v5, v6

    .line 108
    :goto_5
    xor-int/2addr v0, v5

    .line 109
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lgso;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "null"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "PULSE"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "RING"

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lgso;->a:Ljava/lang/Runnable;

    .line 18
    .line 19
    iget-object v2, p0, Lgso;->c:Ljava/lang/Runnable;

    .line 20
    .line 21
    iget-object v3, p0, Lgso;->d:Ljava/lang/Runnable;

    .line 22
    .line 23
    iget-object v4, p0, Lgso;->f:Lkmh;

    .line 24
    .line 25
    iget-object v5, p0, Lgso;->g:Lowk;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v7, "UniversalDictationUiState{animationType="

    .line 50
    .line 51
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", recordVoiceUiShown="

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", isMicButtonSticky="

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, Lgso;->b:Z

    .line 71
    .line 72
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", onOpenLearningCenterButtonPressed="

    .line 76
    .line 77
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", onCloseLearningCenterButtonPressed="

    .line 84
    .line 85
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", statusText="

    .line 92
    .line 93
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lgso;->e:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", statusTextPriority="

    .line 102
    .line 103
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", suggestionChips="

    .line 110
    .line 111
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ", languageIndicatorText="

    .line 118
    .line 119
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lgso;->h:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, ", isLanguageIndicatorThinking="

    .line 128
    .line 129
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-boolean v0, p0, Lgso;->i:Z

    .line 133
    .line 134
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, ", useAnimatedController="

    .line 138
    .line 139
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-boolean v0, p0, Lgso;->j:Z

    .line 143
    .line 144
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, "}"

    .line 148
    .line 149
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method
