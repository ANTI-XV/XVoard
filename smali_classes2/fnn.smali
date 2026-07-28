.class public final Lfnn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfnn;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lhaa;

.field public final j:Lowr;

.field public final k:Lhac;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfnm;

    .line 2
    .line 3
    invoke-direct {v0}, Lfnm;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lfnm;->c(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lfnm;->j(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lfnm;->i(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lfnm;->g(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lfnm;->k(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lfnm;->e(Z)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lpbt;->b:Lowr;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lfnm;->h(Lowr;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lhac;->a:Lhac;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lfnm;->d(Lhac;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lfnm;->f(Z)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lhaa;->m:Lhaa;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lfnm;->b(Lhaa;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lfnm;->a()Lfnn;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lfnn;->a:Lfnn;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ZZZZZZZLhaa;Lowr;Lhac;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfnn;->b:Z

    iput-boolean p2, p0, Lfnn;->c:Z

    iput-boolean p3, p0, Lfnn;->d:Z

    iput-boolean p4, p0, Lfnn;->e:Z

    iput-boolean p5, p0, Lfnn;->f:Z

    iput-boolean p6, p0, Lfnn;->g:Z

    iput-boolean p7, p0, Lfnn;->h:Z

    iput-object p8, p0, Lfnn;->i:Lhaa;

    iput-object p9, p0, Lfnn;->j:Lowr;

    iput-object p10, p0, Lfnn;->k:Lhac;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfnn;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lfnn;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lfnn;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfnn;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lfnn;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfnn;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lfnn;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfnn;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lfnn;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfnn;->d:Z

    .line 2
    .line 3
    return v0
.end method

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
    instance-of v1, p1, Lfnn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lfnn;

    .line 11
    .line 12
    iget-boolean v1, p0, Lfnn;->b:Z

    .line 13
    .line 14
    iget-boolean v3, p1, Lfnn;->b:Z

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-boolean v1, p0, Lfnn;->c:Z

    .line 19
    .line 20
    iget-boolean v3, p1, Lfnn;->c:Z

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget-boolean v1, p0, Lfnn;->d:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lfnn;->d:Z

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    iget-boolean v1, p0, Lfnn;->e:Z

    .line 31
    .line 32
    iget-boolean v3, p1, Lfnn;->e:Z

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-boolean v1, p0, Lfnn;->f:Z

    .line 37
    .line 38
    iget-boolean v3, p1, Lfnn;->f:Z

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-boolean v1, p0, Lfnn;->g:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lfnn;->g:Z

    .line 45
    .line 46
    if-ne v1, v3, :cond_1

    .line 47
    .line 48
    iget-boolean v1, p0, Lfnn;->h:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lfnn;->h:Z

    .line 51
    .line 52
    if-ne v1, v3, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lfnn;->i:Lhaa;

    .line 55
    .line 56
    iget-object v3, p1, Lfnn;->i:Lhaa;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lrrz;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lfnn;->j:Lowr;

    .line 65
    .line 66
    iget-object v3, p1, Lfnn;->j:Lowr;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lnok;->t(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, Lfnn;->k:Lhac;

    .line 75
    .line 76
    iget-object p1, p1, Lfnn;->k:Lhac;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Lhac;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    return v0

    .line 85
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget-object v0, p0, Lfnn;->i:Lhaa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lrrz;->bC()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, v0, Lrrz;->bh:I

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lrrz;->bC()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lrrz;->bh:I

    .line 23
    .line 24
    :cond_1
    move v0, v1

    .line 25
    :goto_0
    iget-boolean v1, p0, Lfnn;->h:Z

    .line 26
    .line 27
    iget-boolean v2, p0, Lfnn;->g:Z

    .line 28
    .line 29
    iget-boolean v3, p0, Lfnn;->f:Z

    .line 30
    .line 31
    iget-boolean v4, p0, Lfnn;->e:Z

    .line 32
    .line 33
    iget-boolean v5, p0, Lfnn;->d:Z

    .line 34
    .line 35
    iget-boolean v6, p0, Lfnn;->c:Z

    .line 36
    .line 37
    iget-boolean v7, p0, Lfnn;->b:Z

    .line 38
    .line 39
    const/16 v8, 0x4d5

    .line 40
    .line 41
    const/16 v9, 0x4cf

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    if-eq v10, v1, :cond_2

    .line 45
    .line 46
    move v1, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v1, v9

    .line 49
    :goto_1
    if-eq v10, v2, :cond_3

    .line 50
    .line 51
    move v2, v8

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v2, v9

    .line 54
    :goto_2
    if-eq v10, v3, :cond_4

    .line 55
    .line 56
    move v3, v8

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v3, v9

    .line 59
    :goto_3
    if-eq v10, v4, :cond_5

    .line 60
    .line 61
    move v4, v8

    .line 62
    goto :goto_4

    .line 63
    :cond_5
    move v4, v9

    .line 64
    :goto_4
    if-eq v10, v5, :cond_6

    .line 65
    .line 66
    move v5, v8

    .line 67
    goto :goto_5

    .line 68
    :cond_6
    move v5, v9

    .line 69
    :goto_5
    if-eq v10, v6, :cond_7

    .line 70
    .line 71
    move v6, v8

    .line 72
    goto :goto_6

    .line 73
    :cond_7
    move v6, v9

    .line 74
    :goto_6
    if-eq v10, v7, :cond_8

    .line 75
    .line 76
    goto :goto_7

    .line 77
    :cond_8
    move v8, v9

    .line 78
    :goto_7
    const v7, 0xf4243

    .line 79
    .line 80
    .line 81
    xor-int/2addr v8, v7

    .line 82
    mul-int/2addr v8, v7

    .line 83
    xor-int/2addr v6, v8

    .line 84
    mul-int/2addr v6, v7

    .line 85
    xor-int/2addr v5, v6

    .line 86
    mul-int/2addr v5, v7

    .line 87
    xor-int/2addr v4, v5

    .line 88
    mul-int/2addr v4, v7

    .line 89
    xor-int/2addr v3, v4

    .line 90
    mul-int/2addr v3, v7

    .line 91
    xor-int/2addr v2, v3

    .line 92
    mul-int/2addr v2, v7

    .line 93
    xor-int/2addr v1, v2

    .line 94
    mul-int/2addr v1, v7

    .line 95
    xor-int/2addr v0, v1

    .line 96
    iget-object v1, p0, Lfnn;->j:Lowr;

    .line 97
    .line 98
    mul-int/2addr v0, v7

    .line 99
    invoke-virtual {v1}, Lowr;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    xor-int/2addr v0, v1

    .line 104
    iget-object v1, p0, Lfnn;->k:Lhac;

    .line 105
    .line 106
    mul-int/2addr v0, v7

    .line 107
    invoke-virtual {v1}, Lhac;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    xor-int/2addr v0, v1

    .line 112
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lfnn;->k:Lhac;

    .line 2
    .line 3
    iget-object v1, p0, Lfnn;->j:Lowr;

    .line 4
    .line 5
    iget-object v2, p0, Lfnn;->i:Lhaa;

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
    const-string v4, "NgaState{connected="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v4, p0, Lfnn;->b:Z

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, ", keyboardVisible="

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v4, p0, Lfnn;->c:Z

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, ", dictationEligible="

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v4, p0, Lfnn;->d:Z

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v4, ", currentFieldEligibilityUpToDate="

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v4, p0, Lfnn;->e:Z

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v4, ", dictating="

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-boolean v4, p0, Lfnn;->f:Z

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v4, ", languageIndicatorVisible="

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-boolean v4, p0, Lfnn;->g:Z

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v4, ", keyboardTypeSupported="

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-boolean v4, p0, Lfnn;->h:Z

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v4, ", config="

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, ", eligibilityByLanguageTag="

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", currentEligibility="

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, "}"

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method
