.class public final Ljkp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lowk;

.field public final b:Lj$/util/Optional;

.field public final c:Z

.field public final d:Ljjg;

.field public final e:Z

.field public final f:Lj$/util/Optional;

.field private final g:Ljjm;

.field private final h:Ljld;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljjm;Lowk;Lj$/util/Optional;ZLjjg;ZLj$/util/Optional;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkp;->g:Ljjm;

    iput-object p2, p0, Ljkp;->a:Lowk;

    iput-object p3, p0, Ljkp;->b:Lj$/util/Optional;

    const/4 p1, 0x0

    iput-object p1, p0, Ljkp;->h:Ljld;

    iput-boolean p4, p0, Ljkp;->c:Z

    iput-object p5, p0, Ljkp;->d:Ljjg;

    iput-boolean p6, p0, Ljkp;->e:Z

    iput-object p7, p0, Ljkp;->f:Lj$/util/Optional;

    return-void
.end method

.method public static a()Ljko;
    .locals 3

    .line 1
    new-instance v0, Ljko;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljko;-><init>([B)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljjm;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljjm;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iput-object v2, v0, Ljko;->a:Ljjm;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ljko;->b(Z)V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, v0, Ljko;->d:Z

    .line 19
    .line 20
    iget-byte v1, v0, Ljko;->e:B

    .line 21
    .line 22
    or-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    int-to-byte v1, v1

    .line 25
    iput-byte v1, v0, Ljko;->e:B

    .line 26
    .line 27
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
    instance-of v1, p1, Ljkp;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Ljkp;

    .line 11
    .line 12
    iget-object v1, p0, Ljkp;->g:Ljjm;

    .line 13
    .line 14
    iget-object v3, p1, Ljkp;->g:Ljjm;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    iget-object v1, p0, Ljkp;->a:Lowk;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, Ljkp;->a:Lowk;

    .line 27
    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v3, p1, Ljkp;->a:Lowk;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lnok;->A(Ljava/util/List;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, Ljkp;->b:Lj$/util/Optional;

    .line 40
    .line 41
    iget-object v3, p1, Ljkp;->b:Lj$/util/Optional;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    iget-boolean v1, p0, Ljkp;->c:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Ljkp;->c:Z

    .line 52
    .line 53
    if-ne v1, v3, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Ljkp;->d:Ljjg;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p1, Ljkp;->d:Ljjg;

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v3, p1, Ljkp;->d:Ljjg;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    iget-boolean v1, p0, Ljkp;->e:Z

    .line 74
    .line 75
    iget-boolean v3, p1, Ljkp;->e:Z

    .line 76
    .line 77
    if-ne v1, v3, :cond_4

    .line 78
    .line 79
    iget-object v1, p0, Ljkp;->f:Lj$/util/Optional;

    .line 80
    .line 81
    iget-object p1, p1, Ljkp;->f:Lj$/util/Optional;

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    return v0

    .line 90
    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Ljkp;->a:Lowk;

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
    invoke-virtual {v0}, Lowk;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Ljkp;->b:Lj$/util/Optional;

    .line 13
    .line 14
    const v3, -0x8505a22

    .line 15
    .line 16
    .line 17
    xor-int/2addr v0, v3

    .line 18
    const v3, 0xf4243

    .line 19
    .line 20
    .line 21
    mul-int/2addr v0, v3

    .line 22
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-boolean v2, p0, Ljkp;->c:Z

    .line 28
    .line 29
    const/16 v4, 0x4d5

    .line 30
    .line 31
    const/16 v5, 0x4cf

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    if-eq v6, v2, :cond_1

    .line 35
    .line 36
    move v2, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v5

    .line 39
    :goto_1
    const v7, -0x2aff6277

    .line 40
    .line 41
    .line 42
    mul-int/2addr v0, v7

    .line 43
    xor-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v3

    .line 45
    iget-object v2, p0, Ljkp;->d:Ljjg;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_2
    xor-int/2addr v0, v1

    .line 55
    mul-int/2addr v0, v7

    .line 56
    iget-boolean v1, p0, Ljkp;->e:Z

    .line 57
    .line 58
    if-eq v6, v1, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v4, v5

    .line 62
    :goto_3
    xor-int/2addr v0, v4

    .line 63
    mul-int/2addr v0, v3

    .line 64
    iget-object v1, p0, Ljkp;->f:Lj$/util/Optional;

    .line 65
    .line 66
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    xor-int/2addr v0, v1

    .line 71
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Ljkp;->f:Lj$/util/Optional;

    .line 2
    .line 3
    iget-object v1, p0, Ljkp;->d:Ljjg;

    .line 4
    .line 5
    iget-object v2, p0, Ljkp;->b:Lj$/util/Optional;

    .line 6
    .line 7
    iget-object v3, p0, Ljkp;->a:Lowk;

    .line 8
    .line 9
    iget-object v4, p0, Ljkp;->g:Ljjm;

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v6, "EmojiPickerDataOptions{emojiPickerCoreDataOptions="

    .line 34
    .line 35
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, ", recentEmojiProviders="

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, ", pageableItemProvider="

    .line 50
    .line 51
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ", imageLoader=null, stickyVariantsEnabled="

    .line 58
    .line 59
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-boolean v2, p0, Ljkp;->c:Z

    .line 63
    .line 64
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, ", emojiVariantsController="

    .line 68
    .line 69
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", backgroundExecutor=null, saveToRecentAfterCommit="

    .line 76
    .line 77
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, Ljkp;->e:Z

    .line 81
    .line 82
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", availableEmojis="

    .line 86
    .line 87
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, "}"

    .line 94
    .line 95
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
