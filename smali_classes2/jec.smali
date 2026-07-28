.class public final Ljec;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljdn;

.field public final b:I

.field public final c:Z

.field public final d:Ljdm;

.field public final e:I

.field public final f:I

.field public final g:Lhlh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljdn;IZLjdm;IILhlh;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljec;->a:Ljdn;

    iput p2, p0, Ljec;->b:I

    iput-boolean p3, p0, Ljec;->c:Z

    iput-object p4, p0, Ljec;->d:Ljdm;

    iput p5, p0, Ljec;->e:I

    iput p6, p0, Ljec;->f:I

    iput-object p7, p0, Ljec;->g:Lhlh;

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
    instance-of v1, p1, Ljec;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Ljec;

    .line 11
    .line 12
    iget-object v1, p0, Ljec;->a:Ljdn;

    .line 13
    .line 14
    iget-object v3, p1, Ljec;->a:Ljdn;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget v1, p0, Ljec;->b:I

    .line 23
    .line 24
    iget v3, p1, Ljec;->b:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_3

    .line 27
    .line 28
    iget-boolean v1, p0, Ljec;->c:Z

    .line 29
    .line 30
    iget-boolean v3, p1, Ljec;->c:Z

    .line 31
    .line 32
    if-ne v1, v3, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Ljec;->d:Ljdm;

    .line 35
    .line 36
    iget-object v3, p1, Ljec;->d:Ljdm;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget v1, p0, Ljec;->e:I

    .line 45
    .line 46
    iget v3, p1, Ljec;->e:I

    .line 47
    .line 48
    if-ne v1, v3, :cond_3

    .line 49
    .line 50
    iget v1, p0, Ljec;->f:I

    .line 51
    .line 52
    iget v3, p1, Ljec;->f:I

    .line 53
    .line 54
    if-ne v1, v3, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Ljec;->g:Lhlh;

    .line 57
    .line 58
    iget-object p1, p1, Ljec;->g:Lhlh;

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v1, p1}, Lhlh;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    return v0

    .line 73
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Ljec;->a:Ljdn;

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
    const/4 v2, 0x1

    .line 12
    iget-boolean v3, p0, Ljec;->c:Z

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
    iget v3, p0, Ljec;->b:I

    .line 22
    .line 23
    mul-int/2addr v0, v1

    .line 24
    xor-int/2addr v0, v3

    .line 25
    mul-int/2addr v0, v1

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Ljec;->d:Ljdm;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    iget-object v2, p0, Ljec;->g:Lhlh;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v2}, Lhlh;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_1
    iget v3, p0, Ljec;->e:I

    .line 46
    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget v4, p0, Ljec;->f:I

    .line 49
    .line 50
    xor-int/2addr v0, v3

    .line 51
    mul-int/2addr v0, v1

    .line 52
    xor-int/2addr v0, v4

    .line 53
    mul-int/2addr v0, v1

    .line 54
    xor-int/2addr v0, v2

    .line 55
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ljec;->g:Lhlh;

    .line 2
    .line 3
    iget-object v1, p0, Ljec;->d:Ljdm;

    .line 4
    .line 5
    iget-object v2, p0, Ljec;->a:Ljdn;

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
    const-string v4, "ContentSuggestionOptions{emojiKitchenSettingOptions="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", themeResourceId="

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v2, p0, Ljec;->b:I

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", animatedEmojisEnabled="

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-boolean v2, p0, Ljec;->c:Z

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", emojiKitchenBrowseEntryPointOptions="

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
    const-string v1, ", maxFetchedPrimaryResults="

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v1, p0, Ljec;->e:I

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", maxRenderedPrimaryResults="

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v1, p0, Ljec;->f:I

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", contentProviderEventListener="

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, "}"

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
