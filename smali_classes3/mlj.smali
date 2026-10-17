.class public final Lmlj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lowk;

.field private final b:Lowk;


# direct methods
.method public constructor <init>(Lowk;Lowk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lpbo;

    .line 6
    .line 7
    iget v0, v0, Lpbo;->c:I

    .line 8
    .line 9
    invoke-virtual {p2}, Lowk;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lowk;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iput-object p1, p0, Lmlj;->a:Lowk;

    .line 22
    .line 23
    iput-object p2, p0, Lmlj;->b:Lowk;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p2, "Array lengths must match and be nonzero"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method


# virtual methods
.method public final a(F)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lmlj;->b(F)F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    div-float/2addr v2, p1

    .line 11
    return v2

    .line 12
    :cond_0
    return v0
.end method

.method public final b(F)F
    .locals 11

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lmlj;->a:Lowk;

    .line 14
    .line 15
    invoke-static {v3, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v4, p0, Lmlj;->b:Lowk;

    .line 20
    .line 21
    if-ltz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4, v2}, Lowk;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Float;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    mul-float/2addr v1, p1

    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    move-object v5, v3

    .line 39
    check-cast v5, Lpbo;

    .line 40
    .line 41
    iget v6, v5, Lpbo;->c:I

    .line 42
    .line 43
    neg-int v2, v2

    .line 44
    add-int/lit8 v7, v2, -0x1

    .line 45
    .line 46
    const/4 v8, -0x1

    .line 47
    add-int/2addr v6, v8

    .line 48
    const/4 v9, 0x0

    .line 49
    if-lt v7, v6, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3, v6}, Lowk;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Float;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v1, v5, Lpbo;->c:I

    .line 62
    .line 63
    add-int/2addr v1, v8

    .line 64
    invoke-virtual {v4, v1}, Lowk;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Float;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    cmpl-float v2, v0, v9

    .line 75
    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    move v1, v9

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    div-float/2addr v1, v0

    .line 81
    mul-float/2addr p1, v1

    .line 82
    return p1

    .line 83
    :cond_2
    if-ne v7, v8, :cond_3

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-virtual {v3, p1}, Lowk;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v4, p1}, Lowk;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Float;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    move v3, v9

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {v3, v7}, Lowk;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/lang/Float;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-virtual {v3, v2}, Lowk;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/Float;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {v4, v7}, Lowk;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/lang/Float;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v4, v2}, Lowk;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/Float;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    move v10, v2

    .line 149
    move v2, p1

    .line 150
    move p1, v10

    .line 151
    :goto_0
    invoke-static {v9, v2, v0}, Lmkd;->z(FFF)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    sub-float/2addr p1, v3

    .line 156
    mul-float/2addr p1, v0

    .line 157
    add-float/2addr v3, p1

    .line 158
    mul-float/2addr v1, v3

    .line 159
    :goto_1
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lmlj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lmlj;

    .line 7
    .line 8
    iget-object v0, p0, Lmlj;->a:Lowk;

    .line 9
    .line 10
    iget-object v2, p1, Lmlj;->a:Lowk;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lmlj;->b:Lowk;

    .line 19
    .line 20
    iget-object p1, p1, Lmlj;->b:Lowk;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lmlj;->a:Lowk;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lmlj;->b:Lowk;

    .line 12
    .line 13
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lmlj;->b:Lowk;

    .line 2
    .line 3
    iget-object v1, p0, Lmlj;->a:Lowk;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "NonLinearScalingConverter{fromSpValues="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", toDpValues="

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "}"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
