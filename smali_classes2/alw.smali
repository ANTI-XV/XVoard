.class public abstract Lalw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected a:Lalm;

.field protected b:[I

.field protected c:[F

.field public d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lalw;->b:[I

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    iput-object v0, p0, Lalw;->c:[F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Lalw;->a:Lalm;

    .line 2
    .line 3
    float-to-double v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lalm;->e(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float p1, v0

    .line 9
    return p1
.end method

.method public b(IF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lalw;->b:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lalw;->e:I

    .line 5
    .line 6
    add-int/lit8 v2, v2, 0x1

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    add-int/2addr v1, v1

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lalw;->b:[I

    .line 16
    .line 17
    iget-object v0, p0, Lalw;->c:[F

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    add-int/2addr v1, v1

    .line 21
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lalw;->c:[F

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lalw;->b:[I

    .line 28
    .line 29
    iget v1, p0, Lalw;->e:I

    .line 30
    .line 31
    aput p1, v0, v1

    .line 32
    .line 33
    iget-object p1, p0, Lalw;->c:[F

    .line 34
    .line 35
    aput p2, p1, v1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    iput v1, p0, Lalw;->e:I

    .line 40
    .line 41
    return-void
.end method

.method public c(I)V
    .locals 14

    .line 1
    iget v0, p0, Lalw;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lalw;->b:[I

    .line 7
    .line 8
    iget-object v2, p0, Lalw;->c:[F

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    array-length v3, v1

    .line 13
    add-int/lit8 v3, v3, 0xa

    .line 14
    .line 15
    new-array v3, v3, [I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput v0, v3, v4

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aput v4, v3, v0

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    move v6, v5

    .line 25
    :goto_0
    if-lez v6, :cond_4

    .line 26
    .line 27
    add-int/lit8 v7, v6, -0x1

    .line 28
    .line 29
    aget v7, v3, v7

    .line 30
    .line 31
    add-int/lit8 v8, v6, -0x2

    .line 32
    .line 33
    aget v9, v3, v8

    .line 34
    .line 35
    if-ge v7, v9, :cond_3

    .line 36
    .line 37
    aget v10, v1, v9

    .line 38
    .line 39
    move v11, v7

    .line 40
    move v12, v11

    .line 41
    :goto_1
    if-ge v11, v9, :cond_2

    .line 42
    .line 43
    aget v13, v1, v11

    .line 44
    .line 45
    if-gt v13, v10, :cond_1

    .line 46
    .line 47
    add-int/lit8 v13, v12, 0x1

    .line 48
    .line 49
    invoke-static {v1, v2, v12, v11}, Lhg;->g([I[FII)V

    .line 50
    .line 51
    .line 52
    move v12, v13

    .line 53
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    add-int/lit8 v10, v12, 0x1

    .line 57
    .line 58
    invoke-static {v1, v2, v12, v9}, Lhg;->g([I[FII)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v11, v6, -0x1

    .line 62
    .line 63
    add-int/lit8 v12, v12, -0x1

    .line 64
    .line 65
    aput v12, v3, v8

    .line 66
    .line 67
    aput v7, v3, v11

    .line 68
    .line 69
    add-int/lit8 v7, v6, 0x1

    .line 70
    .line 71
    aput v9, v3, v6

    .line 72
    .line 73
    add-int/lit8 v6, v6, 0x2

    .line 74
    .line 75
    aput v10, v3, v7

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move v6, v8

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    move v1, v0

    .line 81
    move v2, v1

    .line 82
    :goto_2
    iget v3, p0, Lalw;->e:I

    .line 83
    .line 84
    if-ge v1, v3, :cond_6

    .line 85
    .line 86
    iget-object v3, p0, Lalw;->b:[I

    .line 87
    .line 88
    add-int/lit8 v6, v1, -0x1

    .line 89
    .line 90
    aget v6, v3, v6

    .line 91
    .line 92
    aget v3, v3, v1

    .line 93
    .line 94
    if-eq v6, v3, :cond_5

    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    new-array v1, v2, [D

    .line 102
    .line 103
    new-array v3, v5, [I

    .line 104
    .line 105
    aput v0, v3, v0

    .line 106
    .line 107
    aput v2, v3, v4

    .line 108
    .line 109
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 110
    .line 111
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, [[D

    .line 116
    .line 117
    move v2, v4

    .line 118
    move v3, v2

    .line 119
    :goto_3
    iget v5, p0, Lalw;->e:I

    .line 120
    .line 121
    if-ge v2, v5, :cond_9

    .line 122
    .line 123
    if-lez v2, :cond_7

    .line 124
    .line 125
    iget-object v5, p0, Lalw;->b:[I

    .line 126
    .line 127
    aget v6, v5, v2

    .line 128
    .line 129
    add-int/lit8 v7, v2, -0x1

    .line 130
    .line 131
    aget v5, v5, v7

    .line 132
    .line 133
    if-eq v6, v5, :cond_8

    .line 134
    .line 135
    :cond_7
    iget-object v5, p0, Lalw;->b:[I

    .line 136
    .line 137
    aget v5, v5, v2

    .line 138
    .line 139
    int-to-double v5, v5

    .line 140
    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    mul-double/2addr v5, v7

    .line 146
    aput-wide v5, v1, v3

    .line 147
    .line 148
    aget-object v5, v0, v3

    .line 149
    .line 150
    iget-object v6, p0, Lalw;->c:[F

    .line 151
    .line 152
    aget v6, v6, v2

    .line 153
    .line 154
    float-to-double v6, v6

    .line 155
    aput-wide v6, v5, v4

    .line 156
    .line 157
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    invoke-static {p1, v1, v0}, Lalm;->f(I[D[[D)Lalm;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lalw;->a:Lalm;

    .line 167
    .line 168
    return-void
.end method

.method public abstract d(Landroid/view/View;F)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lalw;->d:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/text/DecimalFormat;

    .line 4
    .line 5
    const-string v2, "##.##"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget v3, p0, Lalw;->e:I

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "["

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lalw;->b:[I

    .line 29
    .line 30
    aget v0, v0, v2

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " , "

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lalw;->c:[F

    .line 41
    .line 42
    aget v0, v0, v2

    .line 43
    .line 44
    float-to-double v4, v0

    .line 45
    invoke-virtual {v1, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "] "

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-object v0
.end method
