.class public final Llkn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llki;

.field public final b:Lowr;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Llkb;

.field public final f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Llki;Lowr;ZLjava/lang/String;ILlkb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkn;->a:Llki;

    iput-object p2, p0, Llkn;->b:Lowr;

    iput-boolean p3, p0, Llkn;->c:Z

    iput-object p4, p0, Llkn;->d:Ljava/lang/String;

    iput p5, p0, Llkn;->f:I

    iput-object p6, p0, Llkn;->e:Llkb;

    return-void
.end method

.method public static a(Llki;)Llkm;
    .locals 1

    .line 1
    new-instance v0, Llkm;

    .line 2
    .line 3
    invoke-direct {v0}, Llkm;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Llkm;->a:Llki;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-virtual {v0, p0}, Llkm;->d(Z)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Llkb;->a:Llkb;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Llkm;->c(Llkb;)V

    .line 15
    .line 16
    .line 17
    iget-byte p0, v0, Llkm;->c:B

    .line 18
    .line 19
    or-int/lit8 p0, p0, 0x2

    .line 20
    .line 21
    int-to-byte p0, p0

    .line 22
    iput-byte p0, v0, Llkm;->c:B

    .line 23
    .line 24
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
    instance-of v1, p1, Llkn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Llkn;

    .line 11
    .line 12
    iget-object v1, p0, Llkn;->a:Llki;

    .line 13
    .line 14
    iget-object v3, p1, Llkn;->a:Llki;

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
    iget-object v1, p0, Llkn;->b:Lowr;

    .line 23
    .line 24
    iget-object v3, p1, Llkn;->b:Lowr;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lnok;->t(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-boolean v1, p0, Llkn;->c:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Llkn;->c:Z

    .line 35
    .line 36
    if-ne v1, v3, :cond_4

    .line 37
    .line 38
    iget-object v1, p0, Llkn;->d:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p1, Llkn;->d:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v3, p1, Llkn;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    :goto_0
    iget v1, p0, Llkn;->f:I

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget v1, p1, Llkn;->f:I

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget v3, p1, Llkn;->f:I

    .line 65
    .line 66
    if-eq v1, v3, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    iget-object v1, p0, Llkn;->e:Llkb;

    .line 70
    .line 71
    iget-object p1, p1, Llkn;->e:Llkb;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    return v0

    .line 80
    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Llkn;->a:Llki;

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
    iget-object v2, p0, Llkn;->b:Lowr;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Lowr;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Llkn;->d:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    const/4 v4, 0x1

    .line 31
    iget-boolean v5, p0, Llkn;->c:Z

    .line 32
    .line 33
    const/16 v6, 0x4d5

    .line 34
    .line 35
    if-eq v4, v5, :cond_1

    .line 36
    .line 37
    move v4, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v4, 0x4cf

    .line 40
    .line 41
    :goto_1
    mul-int/2addr v0, v1

    .line 42
    xor-int/2addr v0, v4

    .line 43
    mul-int/2addr v0, v1

    .line 44
    xor-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget v2, p0, Llkn;->f:I

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-static {v2}, La;->aj(I)V

    .line 52
    .line 53
    .line 54
    move v3, v2

    .line 55
    :goto_2
    xor-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v1

    .line 57
    xor-int/2addr v0, v6

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v1, p0, Llkn;->e:Llkb;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    xor-int/2addr v0, v1

    .line 66
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Llkn;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Llkn;->b:Lowr;

    .line 4
    .line 5
    iget-object v2, p0, Llkn;->a:Llki;

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
    const/4 v3, 0x1

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    const-string v0, "null"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "CONFLICT_REPLACE"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v0, "CONFLICT_IGNORE"

    .line 28
    .line 29
    :goto_0
    iget-object v3, p0, Llkn;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v4, p0, Llkn;->c:Z

    .line 32
    .line 33
    iget-object v5, p0, Llkn;->e:Llkb;

    .line 34
    .line 35
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v6, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v7, "TableConfig{tableDef="

    .line 42
    .line 43
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", extraFields="

    .line 50
    .line 51
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", indexQueryableFields="

    .line 58
    .line 59
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", uniqueField="

    .line 66
    .line 67
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", uniquePolicy="

    .line 74
    .line 75
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", dropDataIfUpdated=false, dataPolicy="

    .line 82
    .line 83
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, "}"

    .line 90
    .line 91
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method
