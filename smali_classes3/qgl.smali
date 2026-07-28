.class public final Lqgl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:Ljava/lang/String;

.field public final f:Lrra;

.field public final g:Lowk;

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IIFFLjava/lang/String;Lrra;IILowk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqgl;->a:I

    iput p2, p0, Lqgl;->b:I

    iput p3, p0, Lqgl;->c:F

    iput p4, p0, Lqgl;->d:F

    iput-object p5, p0, Lqgl;->e:Ljava/lang/String;

    iput-object p6, p0, Lqgl;->f:Lrra;

    iput p7, p0, Lqgl;->h:I

    iput p8, p0, Lqgl;->i:I

    iput-object p9, p0, Lqgl;->g:Lowk;

    return-void
.end method

.method public static a()Lqgk;
    .locals 2

    .line 1
    new-instance v0, Lqgk;

    .line 2
    .line 3
    invoke-direct {v0}, Lqgk;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x200

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lqgk;->g(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lqgk;->b(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lqgk;->d(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lqgk;->e(F)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-virtual {v0, v1}, Lqgk;->h(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lqgk;->i(I)V

    .line 26
    .line 27
    .line 28
    sget v1, Lowk;->d:I

    .line 29
    .line 30
    sget-object v1, Lpbo;->a:Lowk;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lqgk;->f(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
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
    instance-of v1, p1, Lqgl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Lqgl;

    .line 11
    .line 12
    iget v1, p0, Lqgl;->a:I

    .line 13
    .line 14
    iget v3, p1, Lqgl;->a:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_5

    .line 17
    .line 18
    iget v1, p0, Lqgl;->b:I

    .line 19
    .line 20
    iget v3, p1, Lqgl;->b:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_5

    .line 23
    .line 24
    iget v1, p0, Lqgl;->c:F

    .line 25
    .line 26
    iget v3, p1, Lqgl;->c:F

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ne v1, v3, :cond_5

    .line 37
    .line 38
    iget v1, p0, Lqgl;->d:F

    .line 39
    .line 40
    iget v3, p1, Lqgl;->d:F

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ne v1, v3, :cond_5

    .line 51
    .line 52
    iget-object v1, p0, Lqgl;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p1, Lqgl;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    iget-object v1, p0, Lqgl;->f:Lrra;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p1, Lqgl;->f:Lrra;

    .line 67
    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v3, p1, Lqgl;->f:Lrra;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Lrra;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    iget v1, p0, Lqgl;->h:I

    .line 81
    .line 82
    iget v3, p1, Lqgl;->h:I

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    if-ne v1, v3, :cond_5

    .line 88
    .line 89
    iget v1, p0, Lqgl;->i:I

    .line 90
    .line 91
    iget v3, p1, Lqgl;->i:I

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    if-ne v1, v3, :cond_5

    .line 96
    .line 97
    iget-object v1, p0, Lqgl;->g:Lowk;

    .line 98
    .line 99
    iget-object p1, p1, Lqgl;->g:Lowk;

    .line 100
    .line 101
    invoke-static {v1, p1}, Lnok;->A(Ljava/util/List;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    return v0

    .line 108
    :cond_3
    throw v4

    .line 109
    :cond_4
    throw v4

    .line 110
    :cond_5
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lqgl;->a:I

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
    iget v2, p0, Lqgl;->b:I

    .line 9
    .line 10
    xor-int/2addr v0, v2

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, Lqgl;->c:F

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget v2, p0, Lqgl;->d:F

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lqgl;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    iget-object v2, p0, Lqgl;->f:Lrra;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v2}, Lrra;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_0
    mul-int/2addr v0, v1

    .line 46
    xor-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget v2, p0, Lqgl;->h:I

    .line 49
    .line 50
    invoke-static {v2}, La;->at(I)V

    .line 51
    .line 52
    .line 53
    xor-int/2addr v0, v2

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget v2, p0, Lqgl;->i:I

    .line 56
    .line 57
    invoke-static {v2}, La;->at(I)V

    .line 58
    .line 59
    .line 60
    xor-int/2addr v0, v2

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget-object v1, p0, Lqgl;->g:Lowk;

    .line 63
    .line 64
    invoke-virtual {v1}, Lowk;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    xor-int/2addr v0, v1

    .line 69
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lqgl;->f:Lrra;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lqgl;->h:I

    .line 8
    .line 9
    const-string v2, "null"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lqed;->c(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    :goto_0
    iget v3, p0, Lqgl;->i:I

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-static {v3}, Lqed;->b(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1
    iget-object v3, p0, Lqgl;->g:Lowk;

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v5, "SmartboxRenderParams{width="

    .line 36
    .line 37
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v5, p0, Lqgl;->a:I

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v5, ", height="

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v5, p0, Lqgl;->b:I

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v5, ", startPercent="

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v5, p0, Lqgl;->c:F

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v5, ", stopPercent="

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v5, p0, Lqgl;->d:F

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v5, ", query="

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Lqgl;->e:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v5, ", backgroundImageByteString="

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", templateType="

    .line 94
    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", textColorType="

    .line 102
    .line 103
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", textBoxes="

    .line 110
    .line 111
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, "}"

    .line 118
    .line 119
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method
