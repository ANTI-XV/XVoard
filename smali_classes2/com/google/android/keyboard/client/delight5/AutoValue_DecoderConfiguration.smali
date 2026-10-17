.class final Lcom/google/android/keyboard/client/delight5/AutoValue_DecoderConfiguration;
.super Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;
.source "PG"


# instance fields
.field private final decoderExperimentParams:Lqho;

.field private final keyboardDecoderParams:Lqiw;

.field private final keyboardLayout:Lqiu;

.field private final keyboardRuntimeParams:Lqns;


# direct methods
.method private constructor <init>(Lqiw;Lqns;Lqho;Lqiu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;-><init>()V

    iput-object p1, p0, Lcom/google/android/keyboard/client/delight5/AutoValue_DecoderConfiguration;->keyboardDecoderParams:Lqiw;

    iput-object p2, p0, Lcom/google/android/keyboard/client/delight5/AutoValue_DecoderConfiguration;->keyboardRuntimeParams:Lqns;

    iput-object p3, p0, Lcom/google/android/keyboard/client/delight5/AutoValue_DecoderConfiguration;->decoderExperimentParams:Lqho;

    iput-object p4, p0, Lcom/google/android/keyboard/client/delight5/AutoValue_DecoderConfiguration;->keyboardLayout:Lqiu;

    return-void
.end method

.method public synthetic constructor <init>(Lqiw;Lqns;Lqho;Lqiu;Lcom/google/android/keyboard/client/delight5/AutoValue_DecoderConfiguration-IA;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/keyboard/client/delight5/AutoValue_DecoderConfiguration;-><init>(Lqiw;Lqns;Lqho;Lqiu;)V

    return-void
.end method


# virtual methods
.method public decoderExperimentParams()Lqho;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/AutoValue_DecoderConfiguration;->decoderExperimentParams:Lqho;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/AutoValue_DecoderConfiguration;->keyboardDecoderParams:Lqiw;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->keyboardDecoderParams()Lqiw;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_6

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->keyboardDecoderParams()Lqiw;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Lrrz;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/AutoValue_DecoderConfiguration;->keyboardRuntimeParams:Lqns;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->keyboardRuntimeParams()Lqns;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_6

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->keyboardRuntimeParams()Lqns;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Lrrz;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    :goto_1
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/AutoValue_DecoderConfiguration;->decoderExperimentParams:Lqho;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->decoderExperimentParams()Lqho;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->decoderExperimentParams()Lqho;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Lrrz;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    :goto_2
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/AutoValue_DecoderConfiguration;->keyboardLayout:Lqiu;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->keyboardLayout()Lqiu;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->keyboardLayout()Lqiu;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1, p1}, Lrrz;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    :goto_3
    return v0

    .line 98
    :cond_6
    :goto_4
    return v2
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/AutoValue_DecoderConfiguration;->keyboardDecoderParams:Lqiw;

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
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lrrz;->bC()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget v2, v0, Lrrz;->bh:I

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lrrz;->bC()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput v2, v0, Lrrz;->bh:I

    .line 28
    .line 29
    :cond_2
    move v0, v2

    .line 30
    :goto_0
    iget-object v2, p0, Lcom/google/android/keyboard/client/delight5/AutoValue_DecoderConfiguration;->keyboardRuntimeParams:Lqns;

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    move v2, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    invoke-virtual {v2}, Lrrz;->bC()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    iget v3, v2, Lrrz;->bh:I

    .line 48
    .line 49
    if-nez v3, :cond_5

    .line 50
    .line 51
    invoke-virtual {v2}, Lrrz;->bC()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iput v3, v2, Lrrz;->bh:I

    .line 56
    .line 57
    :cond_5
    move v2, v3

    .line 58
    :goto_1
    const v3, 0xf4243

    .line 59
    .line 60
    .line 61
    xor-int/2addr v0, v3

    .line 62
    iget-object v4, p0, Lcom/google/android/keyboard/client/delight5/AutoValue_DecoderConfiguration;->decoderExperimentParams:Lqho;

    .line 63
    .line 64
    if-nez v4, :cond_6

    .line 65
    .line 66
    move v4, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_6
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_7

    .line 73
    .line 74
    invoke-virtual {v4}, Lrrz;->bC()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    goto :goto_2

    .line 79
    :cond_7
    iget v5, v4, Lrrz;->bh:I

    .line 80
    .line 81
    if-nez v5, :cond_8

    .line 82
    .line 83
    invoke-virtual {v4}, Lrrz;->bC()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    iput v5, v4, Lrrz;->bh:I

    .line 88
    .line 89
    :cond_8
    move v4, v5

    .line 90
    :goto_2
    mul-int/2addr v0, v3

    .line 91
    xor-int/2addr v0, v2

    .line 92
    mul-int/2addr v0, v3

    .line 93
    xor-int/2addr v0, v4

    .line 94
    mul-int/2addr v0, v3

    .line 95
    iget-object v2, p0, Lcom/google/android/keyboard/client/delight5/AutoValue_DecoderConfiguration;->keyboardLayout:Lqiu;

    .line 96
    .line 97
    if-nez v2, :cond_9

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_9
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_a

    .line 105
    .line 106
    invoke-virtual {v2}, Lrrz;->bC()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    goto :goto_3

    .line 111
    :cond_a
    iget v1, v2, Lrrz;->bh:I

    .line 112
    .line 113
    if-nez v1, :cond_b

    .line 114
    .line 115
    invoke-virtual {v2}, Lrrz;->bC()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iput v1, v2, Lrrz;->bh:I

    .line 120
    .line 121
    :cond_b
    :goto_3
    xor-int/2addr v0, v1

    .line 122
    return v0
.end method

.method public keyboardDecoderParams()Lqiw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/AutoValue_DecoderConfiguration;->keyboardDecoderParams:Lqiw;

    .line 2
    .line 3
    return-object v0
.end method

.method public keyboardLayout()Lqiu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/AutoValue_DecoderConfiguration;->keyboardLayout:Lqiu;

    .line 2
    .line 3
    return-object v0
.end method

.method public keyboardRuntimeParams()Lqns;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/AutoValue_DecoderConfiguration;->keyboardRuntimeParams:Lqns;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/AutoValue_DecoderConfiguration;->keyboardLayout:Lqiu;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/AutoValue_DecoderConfiguration;->decoderExperimentParams:Lqho;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/keyboard/client/delight5/AutoValue_DecoderConfiguration;->keyboardRuntimeParams:Lqns;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/keyboard/client/delight5/AutoValue_DecoderConfiguration;->keyboardDecoderParams:Lqiw;

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "DecoderConfiguration{keyboardDecoderParams="

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", keyboardRuntimeParams="

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ", decoderExperimentParams="

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", keyboardLayout="

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "}"

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
