.class public final Lnre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnmf;


# instance fields
.field private final a:I

.field private final b:Lopz;

.field private final c:Z

.field private final d:I

.field private final e:I

.field private final f:Lnmj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lnmj;Lopz;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lnre;->d:I

    const/16 v0, 0xa

    iput v0, p0, Lnre;->a:I

    iput-object p1, p0, Lnre;->f:Lnmj;

    iput-object p2, p0, Lnre;->b:Lopz;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnre;->c:Z

    iput p1, p0, Lnre;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lnre;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnre;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lnre;

    .line 11
    .line 12
    iget v1, p0, Lnre;->d:I

    .line 13
    .line 14
    iget v3, p1, Lnre;->d:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    if-ne v1, v3, :cond_2

    .line 20
    .line 21
    iget v1, p0, Lnre;->a:I

    .line 22
    .line 23
    iget v3, p1, Lnre;->a:I

    .line 24
    .line 25
    if-ne v1, v3, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lnre;->f:Lnmj;

    .line 28
    .line 29
    iget-object v3, p1, Lnre;->f:Lnmj;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lnmj;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lnre;->b:Lopz;

    .line 38
    .line 39
    iget-object v3, p1, Lnre;->b:Lopz;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lopz;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-boolean v1, p0, Lnre;->c:Z

    .line 48
    .line 49
    iget-boolean v3, p1, Lnre;->c:Z

    .line 50
    .line 51
    if-ne v1, v3, :cond_2

    .line 52
    .line 53
    iget v1, p0, Lnre;->e:I

    .line 54
    .line 55
    iget p1, p1, Lnre;->e:I

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return v0

    .line 62
    :cond_1
    throw v4

    .line 63
    :cond_2
    return v2

    .line 64
    :cond_3
    throw v4

    .line 65
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lnre;->d:I

    .line 2
    .line 3
    invoke-static {v0}, La;->aj(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnre;->f:Lnmj;

    .line 7
    .line 8
    const v2, 0xf4243

    .line 9
    .line 10
    .line 11
    xor-int/2addr v0, v2

    .line 12
    mul-int/2addr v0, v2

    .line 13
    iget v3, p0, Lnre;->a:I

    .line 14
    .line 15
    xor-int/2addr v0, v3

    .line 16
    mul-int/2addr v0, v2

    .line 17
    invoke-virtual {v1}, Lnmj;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    xor-int/2addr v0, v1

    .line 22
    iget v1, p0, Lnre;->e:I

    .line 23
    .line 24
    invoke-static {v1}, La;->aj(I)V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lnre;->c:Z

    .line 28
    .line 29
    const/16 v3, 0x4d5

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq v4, v1, :cond_0

    .line 33
    .line 34
    move v1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v1, 0x4cf

    .line 37
    .line 38
    :goto_0
    mul-int/2addr v0, v2

    .line 39
    const v5, 0x79a31aac

    .line 40
    .line 41
    .line 42
    xor-int/2addr v0, v5

    .line 43
    mul-int/2addr v0, v2

    .line 44
    xor-int/2addr v0, v1

    .line 45
    mul-int/2addr v0, v2

    .line 46
    xor-int/2addr v0, v3

    .line 47
    mul-int/2addr v0, v2

    .line 48
    xor-int/2addr v0, v4

    .line 49
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lnre;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lnre;->b:Lopz;

    .line 4
    .line 5
    iget-object v2, p0, Lnre;->f:Lnmj;

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
    if-eq v0, v3, :cond_0

    .line 17
    .line 18
    const-string v0, "null"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "DEFAULT"

    .line 22
    .line 23
    :goto_0
    iget v3, p0, Lnre;->d:I

    .line 24
    .line 25
    iget-boolean v4, p0, Lnre;->c:Z

    .line 26
    .line 27
    iget v5, p0, Lnre;->a:I

    .line 28
    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v7, "TikTokTraceConfigurations{enablement="

    .line 32
    .line 33
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lnmg;->a(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, ", rateLimitPerSecond="

    .line 44
    .line 45
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, ", dynamicSampler="

    .line 52
    .line 53
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ", traceMetricExtensionProvider="

    .line 60
    .line 61
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", recordTimerDuration="

    .line 68
    .line 69
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", sendEmptyTraces=false, traceFormat="

    .line 76
    .line 77
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, "}"

    .line 84
    .line 85
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
