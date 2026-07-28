.class public final Lome;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Landroid/app/PendingIntent;

.field public final h:Ljava/util/List;

.field private final i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lome;->a:I

    iput p2, p0, Lome;->b:I

    iput p3, p0, Lome;->i:I

    iput-wide p4, p0, Lome;->c:J

    iput-wide p6, p0, Lome;->d:J

    iput-object p8, p0, Lome;->e:Ljava/util/List;

    iput-object p9, p0, Lome;->f:Ljava/util/List;

    iput-object p10, p0, Lome;->g:Landroid/app/PendingIntent;

    iput-object p11, p0, Lome;->h:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lome;
    .locals 13

    .line 1
    new-instance v12, Lome;

    .line 2
    .line 3
    const-string v0, "session_id"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v0, "status"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v0, "error_code"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v0, "bytes_downloaded"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-string v0, "total_bytes_to_download"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    const-string v0, "module_names"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const-string v0, "languages"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const-string v0, "user_confirmation_intent"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v10, v0

    .line 52
    check-cast v10, Landroid/app/PendingIntent;

    .line 53
    .line 54
    const-string v0, "split_file_intents"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    move-object v0, v12

    .line 61
    invoke-direct/range {v0 .. v11}, Lome;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-object v12
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lome;->f:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-object v1
.end method

.method public final c()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lome;->e:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-object v1
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
    instance-of v1, p1, Lome;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    check-cast p1, Lome;

    .line 11
    .line 12
    iget v1, p0, Lome;->a:I

    .line 13
    .line 14
    iget v3, p1, Lome;->a:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_6

    .line 17
    .line 18
    iget v1, p0, Lome;->b:I

    .line 19
    .line 20
    iget v3, p1, Lome;->b:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_6

    .line 23
    .line 24
    iget v1, p0, Lome;->i:I

    .line 25
    .line 26
    iget v3, p1, Lome;->i:I

    .line 27
    .line 28
    if-ne v1, v3, :cond_6

    .line 29
    .line 30
    iget-wide v3, p0, Lome;->c:J

    .line 31
    .line 32
    iget-wide v5, p1, Lome;->c:J

    .line 33
    .line 34
    cmp-long v1, v3, v5

    .line 35
    .line 36
    if-nez v1, :cond_6

    .line 37
    .line 38
    iget-wide v3, p0, Lome;->d:J

    .line 39
    .line 40
    iget-wide v5, p1, Lome;->d:J

    .line 41
    .line 42
    cmp-long v1, v3, v5

    .line 43
    .line 44
    if-nez v1, :cond_6

    .line 45
    .line 46
    iget-object v1, p0, Lome;->e:Ljava/util/List;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p1, Lome;->e:Ljava/util/List;

    .line 51
    .line 52
    if-nez v1, :cond_6

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v3, p1, Lome;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    :goto_0
    iget-object v1, p0, Lome;->f:Ljava/util/List;

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    iget-object v1, p1, Lome;->f:Ljava/util/List;

    .line 68
    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v3, p1, Lome;->f:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    :goto_1
    iget-object v1, p0, Lome;->g:Landroid/app/PendingIntent;

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    iget-object v1, p1, Lome;->g:Landroid/app/PendingIntent;

    .line 85
    .line 86
    if-nez v1, :cond_6

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-object v3, p1, Lome;->g:Landroid/app/PendingIntent;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    :goto_2
    iget-object v1, p0, Lome;->h:Ljava/util/List;

    .line 98
    .line 99
    iget-object p1, p1, Lome;->h:Ljava/util/List;

    .line 100
    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    :goto_3
    return v0

    .line 114
    :cond_6
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 13

    .line 1
    iget-object v0, p0, Lome;->e:Ljava/util/List;

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
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget v2, p0, Lome;->a:I

    .line 13
    .line 14
    iget v3, p0, Lome;->b:I

    .line 15
    .line 16
    iget-wide v4, p0, Lome;->c:J

    .line 17
    .line 18
    iget v6, p0, Lome;->i:I

    .line 19
    .line 20
    iget-wide v7, p0, Lome;->d:J

    .line 21
    .line 22
    iget-object v9, p0, Lome;->f:Ljava/util/List;

    .line 23
    .line 24
    if-nez v9, :cond_1

    .line 25
    .line 26
    move v9, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-interface {v9}, Ljava/util/List;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    :goto_1
    const v10, 0xf4243

    .line 33
    .line 34
    .line 35
    xor-int/2addr v2, v10

    .line 36
    mul-int/2addr v2, v10

    .line 37
    xor-int/2addr v2, v3

    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    ushr-long v11, v4, v3

    .line 41
    .line 42
    xor-long/2addr v4, v11

    .line 43
    mul-int/2addr v2, v10

    .line 44
    xor-int/2addr v2, v6

    .line 45
    ushr-long v11, v7, v3

    .line 46
    .line 47
    xor-long v6, v11, v7

    .line 48
    .line 49
    mul-int/2addr v2, v10

    .line 50
    long-to-int v3, v4

    .line 51
    xor-int/2addr v2, v3

    .line 52
    mul-int/2addr v2, v10

    .line 53
    long-to-int v3, v6

    .line 54
    xor-int/2addr v2, v3

    .line 55
    mul-int/2addr v2, v10

    .line 56
    xor-int/2addr v0, v2

    .line 57
    iget-object v2, p0, Lome;->g:Landroid/app/PendingIntent;

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    move v2, v1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v2}, Landroid/app/PendingIntent;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_2
    mul-int/2addr v0, v10

    .line 68
    xor-int/2addr v0, v9

    .line 69
    mul-int/2addr v0, v10

    .line 70
    xor-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v10

    .line 72
    iget-object v2, p0, Lome;->h:Ljava/util/List;

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_3
    xor-int/2addr v0, v1

    .line 82
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lome;->h:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lome;->g:Landroid/app/PendingIntent;

    .line 4
    .line 5
    iget-object v2, p0, Lome;->f:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lome;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "SplitInstallSessionState{sessionId="

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v5, p0, Lome;->a:I

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v5, ", status="

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v5, p0, Lome;->b:I

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v5, ", errorCode="

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v5, p0, Lome;->i:I

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v5, ", bytesDownloaded="

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-wide v5, p0, Lome;->c:J

    .line 63
    .line 64
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v5, ", totalBytesToDownload="

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-wide v5, p0, Lome;->d:J

    .line 73
    .line 74
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v5, ", moduleNamesNullable="

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v3, ", languagesNullable="

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ", resolutionIntent="

    .line 94
    .line 95
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", splitFileIntents="

    .line 102
    .line 103
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, "}"

    .line 110
    .line 111
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method
