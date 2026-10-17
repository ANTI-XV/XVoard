.class public final Lgym;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmgf;

.field public final b:Ljava/util/Collection;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lmgf;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgym;->a:Lmgf;

    iput-object p2, p0, Lgym;->b:Ljava/util/Collection;

    iput-object p3, p0, Lgym;->c:Ljava/lang/String;

    iput-object p4, p0, Lgym;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lgym;->e:Z

    iput-boolean p6, p0, Lgym;->f:Z

    iput-boolean p7, p0, Lgym;->g:Z

    iput-boolean p8, p0, Lgym;->h:Z

    iput-boolean p9, p0, Lgym;->i:Z

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
    instance-of v1, p1, Lgym;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    check-cast p1, Lgym;

    .line 11
    .line 12
    iget-object v1, p0, Lgym;->a:Lmgf;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lgym;->a:Lmgf;

    .line 17
    .line 18
    if-nez v1, :cond_6

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, p1, Lgym;->a:Lmgf;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lmgf;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lgym;->b:Ljava/util/Collection;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p1, Lgym;->b:Ljava/util/Collection;

    .line 34
    .line 35
    if-nez v1, :cond_6

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v3, p1, Lgym;->b:Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v1, v3}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_6

    .line 45
    .line 46
    :goto_1
    iget-object v1, p0, Lgym;->c:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p1, Lgym;->c:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v1, :cond_6

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget-object v3, p1, Lgym;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    :goto_2
    iget-object v1, p0, Lgym;->d:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    iget-object v1, p1, Lgym;->d:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    iget-object v3, p1, Lgym;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    :goto_3
    iget-boolean v1, p0, Lgym;->e:Z

    .line 82
    .line 83
    iget-boolean v3, p1, Lgym;->e:Z

    .line 84
    .line 85
    if-ne v1, v3, :cond_6

    .line 86
    .line 87
    iget-boolean v1, p0, Lgym;->f:Z

    .line 88
    .line 89
    iget-boolean v3, p1, Lgym;->f:Z

    .line 90
    .line 91
    if-ne v1, v3, :cond_6

    .line 92
    .line 93
    iget-boolean v1, p0, Lgym;->g:Z

    .line 94
    .line 95
    iget-boolean v3, p1, Lgym;->g:Z

    .line 96
    .line 97
    if-ne v1, v3, :cond_6

    .line 98
    .line 99
    iget-boolean v1, p0, Lgym;->h:Z

    .line 100
    .line 101
    iget-boolean v3, p1, Lgym;->h:Z

    .line 102
    .line 103
    if-ne v1, v3, :cond_6

    .line 104
    .line 105
    iget-boolean v1, p0, Lgym;->i:Z

    .line 106
    .line 107
    iget-boolean p1, p1, Lgym;->i:Z

    .line 108
    .line 109
    if-ne v1, p1, :cond_6

    .line 110
    .line 111
    return v0

    .line 112
    :cond_6
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lgym;->a:Lmgf;

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
    invoke-virtual {v0}, Lmgf;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lgym;->b:Ljava/util/Collection;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_1
    const v3, -0x2aff6277

    .line 23
    .line 24
    .line 25
    xor-int/2addr v0, v3

    .line 26
    iget-object v3, p0, Lgym;->c:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    move v3, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_2
    const v4, 0xf4243

    .line 37
    .line 38
    .line 39
    mul-int/2addr v0, v4

    .line 40
    xor-int/2addr v0, v2

    .line 41
    iget-object v2, p0, Lgym;->d:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_3
    mul-int/2addr v0, v4

    .line 51
    xor-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v4

    .line 53
    xor-int/2addr v0, v1

    .line 54
    mul-int/2addr v0, v4

    .line 55
    iget-boolean v1, p0, Lgym;->e:Z

    .line 56
    .line 57
    const/16 v2, 0x4d5

    .line 58
    .line 59
    const/16 v3, 0x4cf

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    if-eq v5, v1, :cond_4

    .line 63
    .line 64
    move v1, v2

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move v1, v3

    .line 67
    :goto_4
    xor-int/2addr v0, v1

    .line 68
    mul-int/2addr v0, v4

    .line 69
    iget-boolean v1, p0, Lgym;->f:Z

    .line 70
    .line 71
    if-eq v5, v1, :cond_5

    .line 72
    .line 73
    move v1, v2

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move v1, v3

    .line 76
    :goto_5
    xor-int/2addr v0, v1

    .line 77
    mul-int/2addr v0, v4

    .line 78
    iget-boolean v1, p0, Lgym;->g:Z

    .line 79
    .line 80
    if-eq v5, v1, :cond_6

    .line 81
    .line 82
    move v1, v2

    .line 83
    goto :goto_6

    .line 84
    :cond_6
    move v1, v3

    .line 85
    :goto_6
    xor-int/2addr v0, v1

    .line 86
    mul-int/2addr v0, v4

    .line 87
    iget-boolean v1, p0, Lgym;->h:Z

    .line 88
    .line 89
    if-eq v5, v1, :cond_7

    .line 90
    .line 91
    move v1, v2

    .line 92
    goto :goto_7

    .line 93
    :cond_7
    move v1, v3

    .line 94
    :goto_7
    xor-int/2addr v0, v1

    .line 95
    mul-int/2addr v0, v4

    .line 96
    iget-boolean v1, p0, Lgym;->i:Z

    .line 97
    .line 98
    if-eq v5, v1, :cond_8

    .line 99
    .line 100
    goto :goto_8

    .line 101
    :cond_8
    move v2, v3

    .line 102
    :goto_8
    xor-int/2addr v0, v2

    .line 103
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lgym;->b:Ljava/util/Collection;

    .line 2
    .line 3
    iget-object v1, p0, Lgym;->a:Lmgf;

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
    const-string v3, "VoiceSessionParams{audioInputStream=null, primaryLanguageTag="

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
    const-string v1, ", secondaryLanguageTags="

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
    const-string v0, ", triggerApplicationId="

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lgym;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", triggerFieldName="

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lgym;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", blockOffensiveWords="

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lgym;->e:Z

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", autoStarted="

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Lgym;->f:Z

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", fallbackAvailable="

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, Lgym;->g:Z

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", fallbackToOnDevice="

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, Lgym;->h:Z

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", connectOnly="

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p0, Lgym;->i:Z

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, "}"

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method
