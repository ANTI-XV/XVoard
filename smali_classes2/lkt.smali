.class public final Llkt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IIIIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llkt;->e:I

    iput p2, p0, Llkt;->a:I

    iput p3, p0, Llkt;->b:I

    iput p4, p0, Llkt;->c:I

    iput-boolean p5, p0, Llkt;->d:Z

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
    instance-of v1, p1, Llkt;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Llkt;

    .line 11
    .line 12
    iget v1, p0, Llkt;->e:I

    .line 13
    .line 14
    iget v3, p1, Llkt;->e:I

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget v1, p0, Llkt;->a:I

    .line 21
    .line 22
    iget v3, p1, Llkt;->a:I

    .line 23
    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    iget v1, p0, Llkt;->b:I

    .line 27
    .line 28
    iget v3, p1, Llkt;->b:I

    .line 29
    .line 30
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    iget v1, p0, Llkt;->c:I

    .line 33
    .line 34
    iget v3, p1, Llkt;->c:I

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    iget-boolean v1, p0, Llkt;->d:Z

    .line 39
    .line 40
    iget-boolean p1, p1, Llkt;->d:Z

    .line 41
    .line 42
    if-ne v1, p1, :cond_1

    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    return v2

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    throw p1

    .line 48
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Llkt;->e:I

    .line 2
    .line 3
    invoke-static {v0}, La;->aj(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iget-boolean v2, p0, Llkt;->d:Z

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x4d5

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v1, 0x4cf

    .line 15
    .line 16
    :goto_0
    const v2, 0xf4243

    .line 17
    .line 18
    .line 19
    xor-int/2addr v0, v2

    .line 20
    iget v3, p0, Llkt;->a:I

    .line 21
    .line 22
    iget v4, p0, Llkt;->b:I

    .line 23
    .line 24
    iget v5, p0, Llkt;->c:I

    .line 25
    .line 26
    const v6, -0x2aff6277

    .line 27
    .line 28
    .line 29
    mul-int/2addr v0, v6

    .line 30
    xor-int/2addr v0, v3

    .line 31
    mul-int/2addr v0, v2

    .line 32
    xor-int/2addr v0, v4

    .line 33
    mul-int/2addr v0, v2

    .line 34
    xor-int/2addr v0, v5

    .line 35
    mul-int/2addr v0, v2

    .line 36
    xor-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Llkt;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "null"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "N_TILE"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "ROW_NUMBER_MOD"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-string v0, "NONE"

    .line 22
    .line 23
    :goto_0
    iget v1, p0, Llkt;->a:I

    .line 24
    .line 25
    iget v2, p0, Llkt;->b:I

    .line 26
    .line 27
    iget v3, p0, Llkt;->c:I

    .line 28
    .line 29
    iget-boolean v4, p0, Llkt;->d:Z

    .line 30
    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v6, "IteratorConfig{slicingType="

    .line 34
    .line 35
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", modDelta=0, numberOfSlices="

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", sliceRangeBegin="

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", sliceRangeEnd="

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", random="

    .line 66
    .line 67
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "}"

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
