.class public final Ljnj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lowk;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ILowk;IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljnj;->a:I

    iput-object p2, p0, Ljnj;->b:Lowk;

    iput p3, p0, Ljnj;->c:I

    iput p4, p0, Ljnj;->d:I

    iput p5, p0, Ljnj;->f:I

    iput p6, p0, Ljnj;->e:I

    return-void
.end method

.method public static a()Lnel;
    .locals 2

    .line 1
    new-instance v0, Lnel;

    .line 2
    .line 3
    invoke-direct {v0}, Lnel;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lnel;->k(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lnel;->i(I)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0xff

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lnel;->j(I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput v1, v0, Lnel;->a:I

    .line 20
    .line 21
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
    instance-of v1, p1, Ljnj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Ljnj;

    .line 11
    .line 12
    iget v1, p0, Ljnj;->a:I

    .line 13
    .line 14
    iget v3, p1, Ljnj;->a:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Ljnj;->b:Lowk;

    .line 19
    .line 20
    iget-object v3, p1, Ljnj;->b:Lowk;

    .line 21
    .line 22
    invoke-static {v1, v3}, Lnok;->A(Ljava/util/List;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget v1, p0, Ljnj;->c:I

    .line 29
    .line 30
    iget v3, p1, Ljnj;->c:I

    .line 31
    .line 32
    if-ne v1, v3, :cond_2

    .line 33
    .line 34
    iget v1, p0, Ljnj;->d:I

    .line 35
    .line 36
    iget v3, p1, Ljnj;->d:I

    .line 37
    .line 38
    if-ne v1, v3, :cond_2

    .line 39
    .line 40
    iget v1, p0, Ljnj;->f:I

    .line 41
    .line 42
    iget v3, p1, Ljnj;->f:I

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    if-ne v1, v3, :cond_2

    .line 47
    .line 48
    iget v1, p0, Ljnj;->e:I

    .line 49
    .line 50
    iget p1, p1, Ljnj;->e:I

    .line 51
    .line 52
    if-ne v1, p1, :cond_2

    .line 53
    .line 54
    return v0

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    throw p1

    .line 57
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Ljnj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ljnj;->b:Lowk;

    .line 4
    .line 5
    const v2, 0xf4243

    .line 6
    .line 7
    .line 8
    xor-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v2

    .line 10
    invoke-virtual {v1}, Lowk;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    iget v1, p0, Ljnj;->f:I

    .line 16
    .line 17
    invoke-static {v1}, La;->aj(I)V

    .line 18
    .line 19
    .line 20
    mul-int/2addr v0, v2

    .line 21
    iget v3, p0, Ljnj;->c:I

    .line 22
    .line 23
    xor-int/2addr v0, v3

    .line 24
    mul-int/2addr v0, v2

    .line 25
    iget v3, p0, Ljnj;->d:I

    .line 26
    .line 27
    xor-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v2

    .line 29
    xor-int/2addr v0, v1

    .line 30
    mul-int/2addr v0, v2

    .line 31
    iget v1, p0, Ljnj;->e:I

    .line 32
    .line 33
    xor-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Ljnj;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Ljnj;->b:Lowk;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    const-string v0, "null"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "DISABLED"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "AVAILABLE"

    .line 22
    .line 23
    :goto_0
    iget v2, p0, Ljnj;->d:I

    .line 24
    .line 25
    iget v3, p0, Ljnj;->c:I

    .line 26
    .line 27
    iget v4, p0, Ljnj;->a:I

    .line 28
    .line 29
    iget v5, p0, Ljnj;->e:I

    .line 30
    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v7, "ExpressionCorpusItem{label="

    .line 34
    .line 35
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, ", keyboardTypes="

    .line 42
    .line 43
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", keyboardTypeStringRes="

    .line 50
    .line 51
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", icon="

    .line 58
    .line 59
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", status="

    .line 66
    .line 67
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", imageAlpha="

    .line 74
    .line 75
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, "}"

    .line 82
    .line 83
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
