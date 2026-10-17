.class public final Lmrb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lopz;

.field public final c:Lopz;

.field public final d:Lopz;

.field public final e:Lopz;

.field public final f:Z

.field private final g:Lopz;

.field private final h:Lopz;

.field private final i:Lopz;

.field private final j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Lopz;Lopz;Lopz;Lopz;Lopz;Lopz;Lopz;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmrb;->a:Ljava/lang/String;

    iput-object p2, p0, Lmrb;->b:Lopz;

    iput-object p3, p0, Lmrb;->c:Lopz;

    iput-object p4, p0, Lmrb;->g:Lopz;

    iput-object p5, p0, Lmrb;->h:Lopz;

    iput-object p6, p0, Lmrb;->i:Lopz;

    iput-object p7, p0, Lmrb;->d:Lopz;

    iput-object p8, p0, Lmrb;->e:Lopz;

    const/4 p1, 0x2

    iput p1, p0, Lmrb;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmrb;->f:Z

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
    instance-of v1, p1, Lmrb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lmrb;

    .line 11
    .line 12
    iget-object v1, p0, Lmrb;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lmrb;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lmrb;->b:Lopz;

    .line 23
    .line 24
    iget-object v3, p1, Lmrb;->b:Lopz;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lopz;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lmrb;->c:Lopz;

    .line 33
    .line 34
    iget-object v3, p1, Lmrb;->c:Lopz;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lopz;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lmrb;->g:Lopz;

    .line 43
    .line 44
    iget-object v3, p1, Lmrb;->g:Lopz;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lopz;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lmrb;->h:Lopz;

    .line 53
    .line 54
    iget-object v3, p1, Lmrb;->h:Lopz;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lopz;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Lmrb;->i:Lopz;

    .line 63
    .line 64
    iget-object v3, p1, Lmrb;->i:Lopz;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lopz;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Lmrb;->d:Lopz;

    .line 73
    .line 74
    iget-object v3, p1, Lmrb;->d:Lopz;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lopz;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, Lmrb;->e:Lopz;

    .line 83
    .line 84
    iget-object v3, p1, Lmrb;->e:Lopz;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Lopz;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget v1, p0, Lmrb;->j:I

    .line 93
    .line 94
    iget v3, p1, Lmrb;->j:I

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    if-ne v1, v3, :cond_2

    .line 99
    .line 100
    iget-boolean v1, p0, Lmrb;->f:Z

    .line 101
    .line 102
    iget-boolean p1, p1, Lmrb;->f:Z

    .line 103
    .line 104
    if-ne v1, p1, :cond_2

    .line 105
    .line 106
    return v0

    .line 107
    :cond_1
    const/4 p1, 0x0

    .line 108
    throw p1

    .line 109
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lmrb;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    mul-int/2addr v0, v1

    .line 12
    const v2, 0x79a31aac

    .line 13
    .line 14
    .line 15
    xor-int/2addr v0, v2

    .line 16
    mul-int/2addr v0, v1

    .line 17
    xor-int/2addr v0, v2

    .line 18
    mul-int/2addr v0, v1

    .line 19
    xor-int/2addr v0, v2

    .line 20
    mul-int/2addr v0, v1

    .line 21
    xor-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lmrb;->d:Lopz;

    .line 24
    .line 25
    xor-int/2addr v0, v2

    .line 26
    mul-int/2addr v0, v1

    .line 27
    invoke-virtual {v3}, Lopz;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    xor-int/2addr v0, v2

    .line 32
    iget-object v2, p0, Lmrb;->e:Lopz;

    .line 33
    .line 34
    mul-int/2addr v0, v1

    .line 35
    invoke-virtual {v2}, Lopz;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    xor-int/2addr v0, v2

    .line 40
    iget v2, p0, Lmrb;->j:I

    .line 41
    .line 42
    invoke-static {v2}, La;->aj(I)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    iget-boolean v4, p0, Lmrb;->f:Z

    .line 47
    .line 48
    const/16 v5, 0x4d5

    .line 49
    .line 50
    if-eq v3, v4, :cond_0

    .line 51
    .line 52
    move v3, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/16 v3, 0x4cf

    .line 55
    .line 56
    :goto_0
    const v4, -0x2aff6277

    .line 57
    .line 58
    .line 59
    mul-int/2addr v0, v4

    .line 60
    xor-int/2addr v0, v2

    .line 61
    mul-int/2addr v0, v1

    .line 62
    xor-int/2addr v0, v5

    .line 63
    mul-int/2addr v0, v1

    .line 64
    xor-int/2addr v0, v3

    .line 65
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget v0, p0, Lmrb;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lmrb;->e:Lopz;

    .line 4
    .line 5
    iget-object v2, p0, Lmrb;->d:Lopz;

    .line 6
    .line 7
    iget-object v3, p0, Lmrb;->i:Lopz;

    .line 8
    .line 9
    iget-object v4, p0, Lmrb;->h:Lopz;

    .line 10
    .line 11
    iget-object v5, p0, Lmrb;->g:Lopz;

    .line 12
    .line 13
    iget-object v6, p0, Lmrb;->c:Lopz;

    .line 14
    .line 15
    iget-object v7, p0, Lmrb;->b:Lopz;

    .line 16
    .line 17
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v8, 0x1

    .line 46
    if-eq v0, v8, :cond_1

    .line 47
    .line 48
    const/4 v8, 0x2

    .line 49
    if-eq v0, v8, :cond_0

    .line 50
    .line 51
    const-string v0, "null"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v0, "ALL"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v0, "NONE"

    .line 58
    .line 59
    :goto_0
    iget-object v8, p0, Lmrb;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-boolean v9, p0, Lmrb;->f:Z

    .line 62
    .line 63
    new-instance v10, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v11, "DownloadFileGroupRequest{groupName="

    .line 66
    .line 67
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v8, ", accountOptional="

    .line 74
    .line 75
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v7, ", variantIdOptional="

    .line 82
    .line 83
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v6, ", contentTitleOptional="

    .line 90
    .line 91
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v5, ", contentTextOptional="

    .line 98
    .line 99
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v4, ", contentIntentOptional="

    .line 106
    .line 107
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v3, ", downloadConditionsOptional="

    .line 114
    .line 115
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v2, ", listenerOptional="

    .line 122
    .line 123
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ", groupSizeBytes=0, showNotifications="

    .line 130
    .line 131
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, ", preserveZipDirectories=false, verifyIsolatedStructure="

    .line 138
    .line 139
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, "}"

    .line 146
    .line 147
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0
.end method
