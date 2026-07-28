.class public final Lkuq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/CharSequence;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IILjava/lang/CharSequence;ZIZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkuq;->a:I

    iput p2, p0, Lkuq;->b:I

    iput-object p3, p0, Lkuq;->c:Ljava/lang/CharSequence;

    iput-boolean p4, p0, Lkuq;->d:Z

    iput p5, p0, Lkuq;->g:I

    iput-boolean p6, p0, Lkuq;->e:Z

    iput-boolean p7, p0, Lkuq;->f:Z

    return-void
.end method

.method public static a()Lkup;
    .locals 3

    .line 1
    new-instance v0, Lkup;

    .line 2
    .line 3
    invoke-direct {v0}, Lkup;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lkup;->e(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput v2, v0, Lkup;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lkup;->f(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lkup;->d(Z)V

    .line 17
    .line 18
    .line 19
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
    instance-of v1, p1, Lkuq;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lkuq;

    .line 11
    .line 12
    iget v1, p0, Lkuq;->a:I

    .line 13
    .line 14
    iget v3, p1, Lkuq;->a:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_2

    .line 17
    .line 18
    iget v1, p0, Lkuq;->b:I

    .line 19
    .line 20
    iget v3, p1, Lkuq;->b:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lkuq;->c:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iget-object v3, p1, Lkuq;->c:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-boolean v1, p0, Lkuq;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lkuq;->d:Z

    .line 37
    .line 38
    if-ne v1, v3, :cond_2

    .line 39
    .line 40
    iget v1, p0, Lkuq;->g:I

    .line 41
    .line 42
    iget v3, p1, Lkuq;->g:I

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    if-ne v1, v3, :cond_2

    .line 47
    .line 48
    iget-boolean v1, p0, Lkuq;->e:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lkuq;->e:Z

    .line 51
    .line 52
    if-ne v1, v3, :cond_2

    .line 53
    .line 54
    iget-boolean v1, p0, Lkuq;->f:Z

    .line 55
    .line 56
    iget-boolean p1, p1, Lkuq;->f:Z

    .line 57
    .line 58
    if-ne v1, p1, :cond_2

    .line 59
    .line 60
    return v0

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    throw p1

    .line 63
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget v0, p0, Lkuq;->a:I

    .line 2
    .line 3
    const v1, 0xf4243

    .line 4
    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget v2, p0, Lkuq;->b:I

    .line 9
    .line 10
    xor-int/2addr v0, v2

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lkuq;->c:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget v2, p0, Lkuq;->g:I

    .line 20
    .line 21
    invoke-static {v2}, La;->at(I)V

    .line 22
    .line 23
    .line 24
    iget-boolean v3, p0, Lkuq;->f:Z

    .line 25
    .line 26
    const/16 v4, 0x4d5

    .line 27
    .line 28
    const/16 v5, 0x4cf

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-eq v6, v3, :cond_0

    .line 32
    .line 33
    move v3, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v5

    .line 36
    :goto_0
    iget-boolean v7, p0, Lkuq;->e:Z

    .line 37
    .line 38
    if-eq v6, v7, :cond_1

    .line 39
    .line 40
    move v7, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v7, v5

    .line 43
    :goto_1
    iget-boolean v8, p0, Lkuq;->d:Z

    .line 44
    .line 45
    if-eq v6, v8, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v4, v5

    .line 49
    :goto_2
    mul-int/2addr v0, v1

    .line 50
    xor-int/2addr v0, v4

    .line 51
    mul-int/2addr v0, v1

    .line 52
    xor-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    xor-int/2addr v0, v7

    .line 55
    mul-int/2addr v0, v1

    .line 56
    xor-int/2addr v0, v3

    .line 57
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lkuq;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lkuq;->g:I

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, La;->W(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "null"

    .line 21
    .line 22
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "ReplaceTextInfo{beforeLength="

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v3, p0, Lkuq;->a:I

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, ", afterLength="

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v3, p0, Lkuq;->b:I

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, ", newText="

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", forwardToDecoder="

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, Lkuq;->d:Z

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", reason="

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", enableAutoSpace="

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, Lkuq;->e:Z

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", needScriptConversion="

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p0, Lkuq;->f:Z

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, "}"

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method
