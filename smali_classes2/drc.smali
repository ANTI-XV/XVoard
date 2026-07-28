.class public final Ldrc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldrc;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:F

.field public final h:Z

.field public final i:F

.field public final j:Z

.field public final k:F

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ldrc;->a()Ldrb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldrb;->a()Ldrc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ldrc;->a:Ldrc;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZFZFZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrc;->b:Ljava/lang/String;

    iput-object p2, p0, Ldrc;->c:Ljava/lang/String;

    iput-object p3, p0, Ldrc;->d:Ljava/lang/String;

    iput-object p4, p0, Ldrc;->e:Ljava/lang/String;

    iput-object p5, p0, Ldrc;->f:Ljava/lang/String;

    iput p6, p0, Ldrc;->g:F

    iput-boolean p7, p0, Ldrc;->h:Z

    iput p8, p0, Ldrc;->i:F

    iput-boolean p9, p0, Ldrc;->j:Z

    iput p10, p0, Ldrc;->k:F

    iput-boolean p11, p0, Ldrc;->l:Z

    return-void
.end method

.method static a()Ldrb;
    .locals 3

    .line 1
    new-instance v0, Ldrb;

    .line 2
    .line 3
    invoke-direct {v0}, Ldrb;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ldrb;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ldrb;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ldrb;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ldrb;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ldrb;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Ldrb;->l(F)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2}, Ldrb;->f(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ldrb;->i(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ldrb;->e(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ldrb;->g(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ldrb;->d(Z)V

    .line 41
    .line 42
    .line 43
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
    instance-of v1, p1, Ldrc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Ldrc;

    .line 11
    .line 12
    iget-object v1, p0, Ldrc;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Ldrc;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Ldrc;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Ldrc;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Ldrc;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Ldrc;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Ldrc;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Ldrc;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Ldrc;->f:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p1, Ldrc;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget v1, p0, Ldrc;->g:F

    .line 63
    .line 64
    iget v3, p1, Ldrc;->g:F

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ne v1, v3, :cond_1

    .line 75
    .line 76
    iget-boolean v1, p0, Ldrc;->h:Z

    .line 77
    .line 78
    iget-boolean v3, p1, Ldrc;->h:Z

    .line 79
    .line 80
    if-ne v1, v3, :cond_1

    .line 81
    .line 82
    iget v1, p0, Ldrc;->i:F

    .line 83
    .line 84
    iget v3, p1, Ldrc;->i:F

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ne v1, v3, :cond_1

    .line 95
    .line 96
    iget-boolean v1, p0, Ldrc;->j:Z

    .line 97
    .line 98
    iget-boolean v3, p1, Ldrc;->j:Z

    .line 99
    .line 100
    if-ne v1, v3, :cond_1

    .line 101
    .line 102
    iget v1, p0, Ldrc;->k:F

    .line 103
    .line 104
    iget v3, p1, Ldrc;->k:F

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-ne v1, v3, :cond_1

    .line 115
    .line 116
    iget-boolean v1, p0, Ldrc;->l:Z

    .line 117
    .line 118
    iget-boolean p1, p1, Ldrc;->l:Z

    .line 119
    .line 120
    if-ne v1, p1, :cond_1

    .line 121
    .line 122
    return v0

    .line 123
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Ldrc;->b:Ljava/lang/String;

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
    iget-object v2, p0, Ldrc;->c:Ljava/lang/String;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Ldrc;->d:Ljava/lang/String;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Ldrc;->e:Ljava/lang/String;

    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    iget-object v2, p0, Ldrc;->f:Ljava/lang/String;

    .line 36
    .line 37
    mul-int/2addr v0, v1

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    iget v2, p0, Ldrc;->g:F

    .line 44
    .line 45
    mul-int/2addr v0, v1

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    xor-int/2addr v0, v2

    .line 51
    iget-boolean v2, p0, Ldrc;->h:Z

    .line 52
    .line 53
    const/16 v3, 0x4d5

    .line 54
    .line 55
    const/16 v4, 0x4cf

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    if-eq v5, v2, :cond_0

    .line 59
    .line 60
    move v2, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v2, v4

    .line 63
    :goto_0
    mul-int/2addr v0, v1

    .line 64
    xor-int/2addr v0, v2

    .line 65
    mul-int/2addr v0, v1

    .line 66
    iget v2, p0, Ldrc;->i:F

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    xor-int/2addr v0, v2

    .line 73
    mul-int/2addr v0, v1

    .line 74
    iget-boolean v2, p0, Ldrc;->j:Z

    .line 75
    .line 76
    if-eq v5, v2, :cond_1

    .line 77
    .line 78
    move v2, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v2, v4

    .line 81
    :goto_1
    xor-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget v2, p0, Ldrc;->k:F

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    xor-int/2addr v0, v2

    .line 90
    mul-int/2addr v0, v1

    .line 91
    iget-boolean v1, p0, Ldrc;->l:Z

    .line 92
    .line 93
    if-eq v5, v1, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move v3, v4

    .line 97
    :goto_2
    xor-int/2addr v0, v3

    .line 98
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ExpressiveConceptTriggeringEngineFilePackage{tokenSymbolTablePath="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldrc;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", modelPath="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ldrc;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", blocklistPath="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ldrc;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", allowlistPath="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ldrc;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", peopleNamesPath="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ldrc;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", triggeringThreshold="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Ldrc;->g:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", hasTriggeringThreshold="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Ldrc;->h:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", neutralTriggeringWeight="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Ldrc;->i:F

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", hasNeutralTriggeringWeight="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Ldrc;->j:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", incompleteSentenceWeight="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Ldrc;->k:F

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", hasIncompleteSentenceWeight="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Ldrc;->l:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, "}"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
