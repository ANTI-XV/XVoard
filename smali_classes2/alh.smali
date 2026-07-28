.class public final Lalh;
.super Lale;
.source "PG"


# instance fields
.field public f:I

.field final g:Lalg;

.field private h:[Lali;

.field private i:[Lali;


# direct methods
.method public constructor <init>(Lpun;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lale;-><init>(Lpun;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x80

    .line 5
    .line 6
    new-array v0, p1, [Lali;

    .line 7
    .line 8
    iput-object v0, p0, Lalh;->h:[Lali;

    .line 9
    .line 10
    new-array p1, p1, [Lali;

    .line 11
    .line 12
    iput-object p1, p0, Lalh;->i:[Lali;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lalh;->f:I

    .line 16
    .line 17
    new-instance p1, Lalg;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lalg;-><init>(Lalh;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lalh;->g:Lalg;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final d(Lalf;Lale;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lale;->a:Lali;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v3, v1, Lale;->e:Lald;

    .line 11
    .line 12
    iget v4, v3, Lald;->a:I

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    if-ge v6, v4, :cond_8

    .line 16
    .line 17
    invoke-virtual {v3, v6}, Lald;->d(I)Lali;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v3, v6}, Lald;->b(I)F

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    iget-object v9, v0, Lalh;->g:Lalg;

    .line 26
    .line 27
    iput-object v7, v9, Lalg;->a:Lali;

    .line 28
    .line 29
    iget-object v10, v9, Lalg;->a:Lali;

    .line 30
    .line 31
    iget-boolean v10, v10, Lali;->b:Z

    .line 32
    .line 33
    const v11, 0x38d1b717    # 1.0E-4f

    .line 34
    .line 35
    .line 36
    const/16 v12, 0x9

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    if-eqz v10, :cond_3

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    :goto_1
    if-ge v10, v12, :cond_2

    .line 44
    .line 45
    iget-object v14, v9, Lalg;->a:Lali;

    .line 46
    .line 47
    iget-object v14, v14, Lali;->i:[F

    .line 48
    .line 49
    aget v15, v14, v10

    .line 50
    .line 51
    iget-object v5, v2, Lali;->i:[F

    .line 52
    .line 53
    aget v5, v5, v10

    .line 54
    .line 55
    mul-float/2addr v5, v8

    .line 56
    add-float/2addr v15, v5

    .line 57
    aput v15, v14, v10

    .line 58
    .line 59
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    cmpg-float v5, v5, v11

    .line 64
    .line 65
    if-gez v5, :cond_1

    .line 66
    .line 67
    iget-object v5, v9, Lalg;->a:Lali;

    .line 68
    .line 69
    iget-object v5, v5, Lali;->i:[F

    .line 70
    .line 71
    aput v13, v5, v10

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    const/4 v7, 0x0

    .line 75
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    if-eqz v7, :cond_7

    .line 79
    .line 80
    iget-object v5, v9, Lalg;->b:Lalh;

    .line 81
    .line 82
    iget-object v7, v9, Lalg;->a:Lali;

    .line 83
    .line 84
    invoke-virtual {v5, v7}, Lalh;->n(Lali;)V

    .line 85
    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_3
    const/4 v5, 0x0

    .line 89
    :goto_3
    if-ge v5, v12, :cond_6

    .line 90
    .line 91
    iget-object v10, v2, Lali;->i:[F

    .line 92
    .line 93
    aget v10, v10, v5

    .line 94
    .line 95
    cmpl-float v14, v10, v13

    .line 96
    .line 97
    if-eqz v14, :cond_5

    .line 98
    .line 99
    mul-float/2addr v10, v8

    .line 100
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    cmpg-float v14, v14, v11

    .line 105
    .line 106
    if-gez v14, :cond_4

    .line 107
    .line 108
    move v10, v13

    .line 109
    :cond_4
    iget-object v14, v9, Lalg;->a:Lali;

    .line 110
    .line 111
    iget-object v14, v14, Lali;->i:[F

    .line 112
    .line 113
    aput v10, v14, v5

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    iget-object v10, v9, Lalg;->a:Lali;

    .line 117
    .line 118
    iget-object v10, v10, Lali;->i:[F

    .line 119
    .line 120
    aput v13, v10, v5

    .line 121
    .line 122
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    invoke-virtual {v0, v7}, Lalh;->m(Lali;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    :goto_5
    iget v5, v0, Lalh;->b:F

    .line 129
    .line 130
    iget v7, v1, Lale;->b:F

    .line 131
    .line 132
    mul-float/2addr v7, v8

    .line 133
    add-float/2addr v5, v7

    .line 134
    iput v5, v0, Lalh;->b:F

    .line 135
    .line 136
    add-int/lit8 v6, v6, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    invoke-virtual {v0, v2}, Lalh;->n(Lali;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget v0, p0, Lalh;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final k([Z)Lali;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget v3, p0, Lalh;->f:I

    .line 5
    .line 6
    if-ge v0, v3, :cond_6

    .line 7
    .line 8
    iget-object v3, p0, Lalh;->h:[Lali;

    .line 9
    .line 10
    aget-object v4, v3, v0

    .line 11
    .line 12
    iget v5, v4, Lali;->c:I

    .line 13
    .line 14
    aget-boolean v5, p1, v5

    .line 15
    .line 16
    if-nez v5, :cond_5

    .line 17
    .line 18
    iget-object v5, p0, Lalh;->g:Lalg;

    .line 19
    .line 20
    iput-object v4, v5, Lalg;->a:Lali;

    .line 21
    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    if-ne v2, v1, :cond_3

    .line 25
    .line 26
    :goto_1
    if-ltz v4, :cond_2

    .line 27
    .line 28
    iget-object v2, v5, Lalg;->a:Lali;

    .line 29
    .line 30
    iget-object v2, v2, Lali;->i:[F

    .line 31
    .line 32
    aget v2, v2, v4

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    cmpl-float v6, v2, v3

    .line 36
    .line 37
    if-lez v6, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    cmpg-float v2, v2, v3

    .line 41
    .line 42
    if-gez v2, :cond_1

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_2
    move v2, v1

    .line 49
    goto :goto_5

    .line 50
    :cond_3
    aget-object v3, v3, v2

    .line 51
    .line 52
    :goto_3
    if-ltz v4, :cond_5

    .line 53
    .line 54
    iget-object v6, v3, Lali;->i:[F

    .line 55
    .line 56
    aget v6, v6, v4

    .line 57
    .line 58
    iget-object v7, v5, Lalg;->a:Lali;

    .line 59
    .line 60
    iget-object v7, v7, Lali;->i:[F

    .line 61
    .line 62
    aget v7, v7, v4

    .line 63
    .line 64
    cmpl-float v8, v7, v6

    .line 65
    .line 66
    if-nez v8, :cond_4

    .line 67
    .line 68
    add-int/lit8 v4, v4, -0x1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    cmpg-float v3, v7, v6

    .line 72
    .line 73
    if-gez v3, :cond_5

    .line 74
    .line 75
    :goto_4
    move v2, v0

    .line 76
    :cond_5
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    if-ne v2, v1, :cond_7

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    return-object p1

    .line 83
    :cond_7
    iget-object p1, p0, Lalh;->h:[Lali;

    .line 84
    .line 85
    aget-object p1, p1, v2

    .line 86
    .line 87
    return-object p1
.end method

.method public final m(Lali;)V
    .locals 6

    .line 1
    iget v0, p0, Lalh;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lalh;->h:[Lali;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-le v0, v3, :cond_0

    .line 9
    .line 10
    add-int/2addr v3, v3

    .line 11
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lali;

    .line 16
    .line 17
    iput-object v0, p0, Lalh;->h:[Lali;

    .line 18
    .line 19
    array-length v2, v0

    .line 20
    add-int/2addr v2, v2

    .line 21
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [Lali;

    .line 26
    .line 27
    iput-object v0, p0, Lalh;->i:[Lali;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lalh;->h:[Lali;

    .line 30
    .line 31
    iget v2, p0, Lalh;->f:I

    .line 32
    .line 33
    aput-object p1, v0, v2

    .line 34
    .line 35
    add-int/lit8 v3, v2, 0x1

    .line 36
    .line 37
    iput v3, p0, Lalh;->f:I

    .line 38
    .line 39
    if-le v3, v1, :cond_2

    .line 40
    .line 41
    aget-object v0, v0, v2

    .line 42
    .line 43
    iget v0, v0, Lali;->c:I

    .line 44
    .line 45
    iget v2, p1, Lali;->c:I

    .line 46
    .line 47
    if-le v0, v2, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    move v2, v0

    .line 51
    :goto_0
    iget v3, p0, Lalh;->f:I

    .line 52
    .line 53
    if-ge v2, v3, :cond_1

    .line 54
    .line 55
    iget-object v3, p0, Lalh;->i:[Lali;

    .line 56
    .line 57
    iget-object v4, p0, Lalh;->h:[Lali;

    .line 58
    .line 59
    aget-object v4, v4, v2

    .line 60
    .line 61
    aput-object v4, v3, v2

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v2, p0, Lalh;->i:[Lali;

    .line 67
    .line 68
    new-instance v4, Lje;

    .line 69
    .line 70
    const/4 v5, 0x2

    .line 71
    invoke-direct {v4, v5}, Lje;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v0, v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget v2, p0, Lalh;->f:I

    .line 78
    .line 79
    if-ge v0, v2, :cond_2

    .line 80
    .line 81
    iget-object v2, p0, Lalh;->h:[Lali;

    .line 82
    .line 83
    iget-object v3, p0, Lalh;->i:[Lali;

    .line 84
    .line 85
    aget-object v3, v3, v0

    .line 86
    .line 87
    aput-object v3, v2, v0

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iput-boolean v1, p1, Lali;->b:Z

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lali;->a(Lale;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final n(Lali;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lalh;->f:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, Lalh;->h:[Lali;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    if-ne v2, p1, :cond_1

    .line 12
    .line 13
    :goto_1
    iget v2, p0, Lalh;->f:I

    .line 14
    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lalh;->h:[Lali;

    .line 20
    .line 21
    add-int/lit8 v3, v1, 0x1

    .line 22
    .line 23
    aget-object v4, v2, v3

    .line 24
    .line 25
    aput-object v4, v2, v1

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iput v2, p0, Lalh;->f:I

    .line 30
    .line 31
    iput-boolean v0, p1, Lali;->b:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " goal -> ("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lalh;->b:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ") : "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget v2, p0, Lalh;->f:I

    .line 24
    .line 25
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lalh;->h:[Lali;

    .line 28
    .line 29
    aget-object v2, v2, v1

    .line 30
    .line 31
    iget-object v3, p0, Lalh;->g:Lalg;

    .line 32
    .line 33
    iput-object v2, v3, Lalg;->a:Lali;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lalh;->g:Lalg;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " "

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-object v0
.end method
