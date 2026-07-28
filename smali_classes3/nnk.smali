.class public final Lnnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnmf;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:D

.field private final f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lnnk;->f:I

    const/high16 p1, 0x200000

    iput p1, p0, Lnnk;->a:I

    const/16 p1, 0x7530

    iput p1, p0, Lnnk;->b:I

    const/16 p1, 0x1388

    iput p1, p0, Lnnk;->c:I

    const/16 p1, 0x3e8

    iput p1, p0, Lnnk;->d:I

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    iput-wide v0, p0, Lnnk;->e:D

    return-void
.end method


# virtual methods
.method public final synthetic a()I
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
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
    instance-of v1, p1, Lnnk;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lnnk;

    .line 11
    .line 12
    iget v1, p0, Lnnk;->f:I

    .line 13
    .line 14
    iget v3, p1, Lnnk;->f:I

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-ne v3, v0, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lnnk;->a:I

    .line 21
    .line 22
    iget v3, p1, Lnnk;->a:I

    .line 23
    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lnnk;->b:I

    .line 27
    .line 28
    iget v3, p1, Lnnk;->b:I

    .line 29
    .line 30
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    iget v1, p0, Lnnk;->c:I

    .line 33
    .line 34
    iget v3, p1, Lnnk;->c:I

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    iget v1, p0, Lnnk;->d:I

    .line 39
    .line 40
    iget v3, p1, Lnnk;->d:I

    .line 41
    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    iget-wide v3, p0, Lnnk;->e:D

    .line 45
    .line 46
    iget-wide v5, p1, Lnnk;->e:D

    .line 47
    .line 48
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    cmp-long p1, v3, v5

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    return v0

    .line 61
    :cond_1
    return v2

    .line 62
    :cond_2
    const/4 p1, 0x0

    .line 63
    throw p1

    .line 64
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lnnk;->f:I

    .line 2
    .line 3
    invoke-static {v0}, La;->aj(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lnnk;->e:D

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    ushr-long/2addr v0, v2

    .line 15
    iget-wide v2, p0, Lnnk;->e:D

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    xor-long/2addr v0, v2

    .line 22
    iget v2, p0, Lnnk;->a:I

    .line 23
    .line 24
    const v3, -0x2b0ea4ba

    .line 25
    .line 26
    .line 27
    xor-int/2addr v2, v3

    .line 28
    const v3, 0xf4243

    .line 29
    .line 30
    .line 31
    mul-int/2addr v2, v3

    .line 32
    iget v4, p0, Lnnk;->b:I

    .line 33
    .line 34
    xor-int/2addr v2, v4

    .line 35
    mul-int/2addr v2, v3

    .line 36
    iget v4, p0, Lnnk;->c:I

    .line 37
    .line 38
    xor-int/2addr v2, v4

    .line 39
    mul-int/2addr v2, v3

    .line 40
    iget v4, p0, Lnnk;->d:I

    .line 41
    .line 42
    xor-int/2addr v2, v4

    .line 43
    mul-int/2addr v2, v3

    .line 44
    long-to-int v0, v0

    .line 45
    xor-int/2addr v0, v2

    .line 46
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CpuProfilingConfigurations{enablement="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lnnk;->f:I

    .line 9
    .line 10
    invoke-static {v1}, Lnmg;->a(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", maxBufferSizeBytes="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lnnk;->a:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", sampleDurationMs="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lnnk;->b:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", sampleDurationSkewMs="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lnnk;->c:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", sampleFrequencyMicro="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lnnk;->d:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", samplesPerEpoch="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-wide v1, p0, Lnnk;->e:D

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, "}"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
