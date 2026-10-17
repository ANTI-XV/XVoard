.class public final Lalt;
.super Lalm;
.source "PG"


# instance fields
.field a:[D

.field private b:[D

.field private c:[[D

.field private d:[[D

.field private e:Z


# direct methods
.method public constructor <init>([D[[D)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Lalm;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    iput-boolean v3, v0, Lalt;->e:Z

    .line 12
    .line 13
    array-length v4, v1

    .line 14
    const/4 v5, 0x0

    .line 15
    aget-object v6, v2, v5

    .line 16
    .line 17
    array-length v6, v6

    .line 18
    new-array v7, v6, [D

    .line 19
    .line 20
    iput-object v7, v0, Lalt;->a:[D

    .line 21
    .line 22
    add-int/lit8 v7, v4, -0x1

    .line 23
    .line 24
    const/4 v8, 0x2

    .line 25
    new-array v9, v8, [I

    .line 26
    .line 27
    aput v6, v9, v3

    .line 28
    .line 29
    aput v7, v9, v5

    .line 30
    .line 31
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-static {v10, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v9, [[D

    .line 38
    .line 39
    new-array v8, v8, [I

    .line 40
    .line 41
    aput v6, v8, v3

    .line 42
    .line 43
    aput v4, v8, v5

    .line 44
    .line 45
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    invoke-static {v3, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, [[D

    .line 52
    .line 53
    move v8, v5

    .line 54
    :goto_0
    if-ge v8, v6, :cond_2

    .line 55
    .line 56
    move v10, v5

    .line 57
    :goto_1
    if-ge v10, v7, :cond_1

    .line 58
    .line 59
    add-int/lit8 v11, v10, 0x1

    .line 60
    .line 61
    aget-wide v12, v1, v11

    .line 62
    .line 63
    aget-wide v14, v1, v10

    .line 64
    .line 65
    sub-double/2addr v12, v14

    .line 66
    aget-object v14, v9, v10

    .line 67
    .line 68
    aget-object v15, v2, v11

    .line 69
    .line 70
    aget-wide v16, v15, v8

    .line 71
    .line 72
    aget-object v15, v2, v10

    .line 73
    .line 74
    aget-wide v18, v15, v8

    .line 75
    .line 76
    sub-double v16, v16, v18

    .line 77
    .line 78
    div-double v16, v16, v12

    .line 79
    .line 80
    aput-wide v16, v14, v8

    .line 81
    .line 82
    if-nez v10, :cond_0

    .line 83
    .line 84
    aget-object v10, v3, v5

    .line 85
    .line 86
    aget-object v12, v9, v5

    .line 87
    .line 88
    aget-wide v13, v12, v8

    .line 89
    .line 90
    aput-wide v13, v10, v8

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_0
    aget-object v12, v3, v10

    .line 94
    .line 95
    add-int/lit8 v10, v10, -0x1

    .line 96
    .line 97
    aget-object v10, v9, v10

    .line 98
    .line 99
    aget-wide v13, v10, v8

    .line 100
    .line 101
    add-double v13, v13, v16

    .line 102
    .line 103
    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    .line 104
    .line 105
    mul-double/2addr v13, v15

    .line 106
    aput-wide v13, v12, v8

    .line 107
    .line 108
    :goto_2
    move v10, v11

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    aget-object v10, v3, v7

    .line 111
    .line 112
    add-int/lit8 v11, v4, -0x2

    .line 113
    .line 114
    aget-object v11, v9, v11

    .line 115
    .line 116
    aget-wide v12, v11, v8

    .line 117
    .line 118
    aput-wide v12, v10, v8

    .line 119
    .line 120
    add-int/lit8 v8, v8, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    move v4, v5

    .line 124
    :goto_3
    if-ge v4, v7, :cond_6

    .line 125
    .line 126
    move v8, v5

    .line 127
    :goto_4
    add-int/lit8 v10, v4, 0x1

    .line 128
    .line 129
    if-ge v8, v6, :cond_5

    .line 130
    .line 131
    aget-object v11, v9, v4

    .line 132
    .line 133
    aget-wide v12, v11, v8

    .line 134
    .line 135
    const-wide/16 v14, 0x0

    .line 136
    .line 137
    cmpl-double v11, v12, v14

    .line 138
    .line 139
    if-nez v11, :cond_3

    .line 140
    .line 141
    aget-object v11, v3, v4

    .line 142
    .line 143
    aput-wide v14, v11, v8

    .line 144
    .line 145
    aget-object v10, v3, v10

    .line 146
    .line 147
    aput-wide v14, v10, v8

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_3
    aget-object v11, v3, v4

    .line 151
    .line 152
    aget-wide v14, v11, v8

    .line 153
    .line 154
    div-double/2addr v14, v12

    .line 155
    aget-object v11, v3, v10

    .line 156
    .line 157
    aget-wide v16, v11, v8

    .line 158
    .line 159
    div-double v11, v16, v12

    .line 160
    .line 161
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 162
    .line 163
    .line 164
    move-result-wide v16

    .line 165
    const-wide/high16 v18, 0x4022000000000000L    # 9.0

    .line 166
    .line 167
    cmpl-double v13, v16, v18

    .line 168
    .line 169
    if-lez v13, :cond_4

    .line 170
    .line 171
    const-wide/high16 v18, 0x4008000000000000L    # 3.0

    .line 172
    .line 173
    div-double v18, v18, v16

    .line 174
    .line 175
    aget-object v13, v3, v4

    .line 176
    .line 177
    mul-double v14, v14, v18

    .line 178
    .line 179
    aget-object v16, v9, v4

    .line 180
    .line 181
    aget-wide v20, v16, v8

    .line 182
    .line 183
    mul-double v14, v14, v20

    .line 184
    .line 185
    aput-wide v14, v13, v8

    .line 186
    .line 187
    aget-object v10, v3, v10

    .line 188
    .line 189
    mul-double v18, v18, v11

    .line 190
    .line 191
    aget-wide v11, v16, v8

    .line 192
    .line 193
    mul-double v18, v18, v11

    .line 194
    .line 195
    aput-wide v18, v10, v8

    .line 196
    .line 197
    :cond_4
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_5
    move v4, v10

    .line 201
    goto :goto_3

    .line 202
    :cond_6
    iput-object v1, v0, Lalt;->b:[D

    .line 203
    .line 204
    iput-object v2, v0, Lalt;->c:[[D

    .line 205
    .line 206
    iput-object v3, v0, Lalt;->d:[[D

    .line 207
    .line 208
    return-void
.end method

.method private static h(DDDDDD)D
    .locals 18

    .line 1
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 2
    .line 3
    mul-double v0, v0, p0

    .line 4
    .line 5
    mul-double v2, v0, p8

    .line 6
    .line 7
    mul-double v0, v0, p10

    .line 8
    .line 9
    mul-double v4, p2, p2

    .line 10
    .line 11
    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    .line 12
    .line 13
    mul-double v6, v6, p0

    .line 14
    .line 15
    mul-double v6, v6, p8

    .line 16
    .line 17
    add-double v8, p0, p0

    .line 18
    .line 19
    mul-double v8, v8, p10

    .line 20
    .line 21
    const-wide/high16 v10, 0x4018000000000000L    # 6.0

    .line 22
    .line 23
    mul-double v12, v4, v10

    .line 24
    .line 25
    mul-double v10, v10, p2

    .line 26
    .line 27
    const-wide/high16 v14, -0x3fe8000000000000L    # -6.0

    .line 28
    .line 29
    mul-double/2addr v14, v4

    .line 30
    mul-double v14, v14, p6

    .line 31
    .line 32
    mul-double v16, v10, p6

    .line 33
    .line 34
    add-double v14, v14, v16

    .line 35
    .line 36
    mul-double v12, v12, p4

    .line 37
    .line 38
    add-double/2addr v14, v12

    .line 39
    mul-double v10, v10, p4

    .line 40
    .line 41
    sub-double/2addr v14, v10

    .line 42
    mul-double/2addr v0, v4

    .line 43
    add-double/2addr v14, v0

    .line 44
    mul-double/2addr v2, v4

    .line 45
    add-double/2addr v14, v2

    .line 46
    mul-double v8, v8, p2

    .line 47
    .line 48
    sub-double/2addr v14, v8

    .line 49
    mul-double v6, v6, p2

    .line 50
    .line 51
    sub-double/2addr v14, v6

    .line 52
    mul-double v0, p0, p8

    .line 53
    .line 54
    add-double/2addr v14, v0

    .line 55
    return-wide v14
.end method

.method private static i(DDDDDD)D
    .locals 18

    .line 1
    add-double v0, p0, p0

    .line 2
    .line 3
    mul-double v0, v0, p8

    .line 4
    .line 5
    mul-double v2, p0, p10

    .line 6
    .line 7
    mul-double v4, p0, p8

    .line 8
    .line 9
    mul-double v6, p2, p2

    .line 10
    .line 11
    mul-double v8, v6, p2

    .line 12
    .line 13
    add-double v10, v8, v8

    .line 14
    .line 15
    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    .line 16
    .line 17
    mul-double/2addr v12, v6

    .line 18
    const-wide/high16 v14, -0x4000000000000000L    # -2.0

    .line 19
    .line 20
    mul-double/2addr v14, v8

    .line 21
    mul-double v14, v14, p6

    .line 22
    .line 23
    mul-double v16, v12, p6

    .line 24
    .line 25
    add-double v14, v14, v16

    .line 26
    .line 27
    mul-double v10, v10, p4

    .line 28
    .line 29
    add-double/2addr v14, v10

    .line 30
    mul-double v12, v12, p4

    .line 31
    .line 32
    sub-double/2addr v14, v12

    .line 33
    add-double v14, v14, p4

    .line 34
    .line 35
    mul-double v10, v2, v8

    .line 36
    .line 37
    add-double/2addr v14, v10

    .line 38
    mul-double/2addr v8, v4

    .line 39
    add-double/2addr v14, v8

    .line 40
    mul-double/2addr v2, v6

    .line 41
    sub-double/2addr v14, v2

    .line 42
    mul-double/2addr v0, v6

    .line 43
    sub-double/2addr v14, v0

    .line 44
    mul-double v4, v4, p2

    .line 45
    .line 46
    add-double/2addr v14, v4

    .line 47
    return-wide v14
.end method


# virtual methods
.method public final a(D[D)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lalt;->b:[D

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    iget-object v3, v0, Lalt;->c:[[D

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v3, v3, v4

    .line 10
    .line 11
    array-length v3, v3

    .line 12
    iget-boolean v5, v0, Lalt;->e:Z

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    aget-wide v5, v1, v4

    .line 17
    .line 18
    cmpg-double v7, p1, v5

    .line 19
    .line 20
    if-gtz v7, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lalt;->a:[D

    .line 23
    .line 24
    invoke-virtual {v0, v5, v6, v1}, Lalt;->c(D[D)V

    .line 25
    .line 26
    .line 27
    move v1, v4

    .line 28
    :goto_0
    if-ge v1, v3, :cond_6

    .line 29
    .line 30
    iget-object v2, v0, Lalt;->c:[[D

    .line 31
    .line 32
    aget-object v2, v2, v4

    .line 33
    .line 34
    aget-wide v5, v2, v1

    .line 35
    .line 36
    iget-object v2, v0, Lalt;->b:[D

    .line 37
    .line 38
    aget-wide v7, v2, v4

    .line 39
    .line 40
    sub-double v7, p1, v7

    .line 41
    .line 42
    iget-object v2, v0, Lalt;->a:[D

    .line 43
    .line 44
    aget-wide v9, v2, v1

    .line 45
    .line 46
    mul-double/2addr v7, v9

    .line 47
    add-double/2addr v5, v7

    .line 48
    aput-wide v5, p3, v1

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    aget-wide v5, v1, v2

    .line 56
    .line 57
    cmpl-double v1, p1, v5

    .line 58
    .line 59
    if-ltz v1, :cond_3

    .line 60
    .line 61
    iget-object v1, v0, Lalt;->a:[D

    .line 62
    .line 63
    invoke-virtual {v0, v5, v6, v1}, Lalt;->c(D[D)V

    .line 64
    .line 65
    .line 66
    :goto_1
    if-ge v4, v3, :cond_6

    .line 67
    .line 68
    iget-object v1, v0, Lalt;->c:[[D

    .line 69
    .line 70
    aget-object v1, v1, v2

    .line 71
    .line 72
    aget-wide v5, v1, v4

    .line 73
    .line 74
    iget-object v1, v0, Lalt;->b:[D

    .line 75
    .line 76
    aget-wide v7, v1, v2

    .line 77
    .line 78
    sub-double v7, p1, v7

    .line 79
    .line 80
    iget-object v1, v0, Lalt;->a:[D

    .line 81
    .line 82
    aget-wide v9, v1, v4

    .line 83
    .line 84
    mul-double/2addr v7, v9

    .line 85
    add-double/2addr v5, v7

    .line 86
    aput-wide v5, p3, v4

    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    aget-wide v5, v1, v4

    .line 92
    .line 93
    cmpg-double v5, p1, v5

    .line 94
    .line 95
    if-gtz v5, :cond_2

    .line 96
    .line 97
    move v1, v4

    .line 98
    :goto_2
    if-ge v1, v3, :cond_6

    .line 99
    .line 100
    iget-object v2, v0, Lalt;->c:[[D

    .line 101
    .line 102
    aget-object v2, v2, v4

    .line 103
    .line 104
    aget-wide v5, v2, v1

    .line 105
    .line 106
    aput-wide v5, p3, v1

    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 112
    .line 113
    aget-wide v5, v1, v2

    .line 114
    .line 115
    cmpl-double v1, p1, v5

    .line 116
    .line 117
    if-ltz v1, :cond_3

    .line 118
    .line 119
    :goto_3
    if-ge v4, v3, :cond_6

    .line 120
    .line 121
    iget-object v1, v0, Lalt;->c:[[D

    .line 122
    .line 123
    aget-object v1, v1, v2

    .line 124
    .line 125
    aget-wide v5, v1, v4

    .line 126
    .line 127
    aput-wide v5, p3, v4

    .line 128
    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    move v1, v4

    .line 133
    :goto_4
    if-ge v1, v2, :cond_6

    .line 134
    .line 135
    iget-object v5, v0, Lalt;->b:[D

    .line 136
    .line 137
    aget-wide v6, v5, v1

    .line 138
    .line 139
    cmpl-double v5, p1, v6

    .line 140
    .line 141
    if-nez v5, :cond_4

    .line 142
    .line 143
    move v5, v4

    .line 144
    :goto_5
    if-ge v5, v3, :cond_4

    .line 145
    .line 146
    iget-object v6, v0, Lalt;->c:[[D

    .line 147
    .line 148
    aget-object v6, v6, v1

    .line 149
    .line 150
    aget-wide v7, v6, v5

    .line 151
    .line 152
    aput-wide v7, p3, v5

    .line 153
    .line 154
    add-int/lit8 v5, v5, 0x1

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_4
    iget-object v5, v0, Lalt;->b:[D

    .line 158
    .line 159
    add-int/lit8 v6, v1, 0x1

    .line 160
    .line 161
    aget-wide v7, v5, v6

    .line 162
    .line 163
    cmpg-double v9, p1, v7

    .line 164
    .line 165
    if-gez v9, :cond_5

    .line 166
    .line 167
    aget-wide v9, v5, v1

    .line 168
    .line 169
    sub-double/2addr v7, v9

    .line 170
    sub-double v9, p1, v9

    .line 171
    .line 172
    :goto_6
    if-ge v4, v3, :cond_6

    .line 173
    .line 174
    div-double v13, v9, v7

    .line 175
    .line 176
    iget-object v2, v0, Lalt;->c:[[D

    .line 177
    .line 178
    aget-object v5, v2, v1

    .line 179
    .line 180
    aget-wide v15, v5, v4

    .line 181
    .line 182
    aget-object v2, v2, v6

    .line 183
    .line 184
    aget-wide v17, v2, v4

    .line 185
    .line 186
    iget-object v2, v0, Lalt;->d:[[D

    .line 187
    .line 188
    aget-object v5, v2, v1

    .line 189
    .line 190
    aget-wide v19, v5, v4

    .line 191
    .line 192
    aget-object v2, v2, v6

    .line 193
    .line 194
    aget-wide v21, v2, v4

    .line 195
    .line 196
    move-wide v11, v7

    .line 197
    invoke-static/range {v11 .. v22}, Lalt;->i(DDDDDD)D

    .line 198
    .line 199
    .line 200
    move-result-wide v11

    .line 201
    aput-wide v11, p3, v4

    .line 202
    .line 203
    add-int/lit8 v4, v4, 0x1

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_5
    move v1, v6

    .line 207
    goto :goto_4

    .line 208
    :cond_6
    return-void
.end method

.method public final b(D[F)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lalt;->b:[D

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    iget-object v3, v0, Lalt;->c:[[D

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v3, v3, v4

    .line 10
    .line 11
    array-length v3, v3

    .line 12
    iget-boolean v5, v0, Lalt;->e:Z

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    aget-wide v5, v1, v4

    .line 17
    .line 18
    cmpg-double v7, p1, v5

    .line 19
    .line 20
    if-gtz v7, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lalt;->a:[D

    .line 23
    .line 24
    invoke-virtual {v0, v5, v6, v1}, Lalt;->c(D[D)V

    .line 25
    .line 26
    .line 27
    move v1, v4

    .line 28
    :goto_0
    if-ge v1, v3, :cond_6

    .line 29
    .line 30
    iget-object v2, v0, Lalt;->c:[[D

    .line 31
    .line 32
    aget-object v2, v2, v4

    .line 33
    .line 34
    aget-wide v5, v2, v1

    .line 35
    .line 36
    iget-object v2, v0, Lalt;->b:[D

    .line 37
    .line 38
    aget-wide v7, v2, v4

    .line 39
    .line 40
    sub-double v7, p1, v7

    .line 41
    .line 42
    iget-object v2, v0, Lalt;->a:[D

    .line 43
    .line 44
    aget-wide v9, v2, v1

    .line 45
    .line 46
    mul-double/2addr v7, v9

    .line 47
    add-double/2addr v5, v7

    .line 48
    double-to-float v2, v5

    .line 49
    aput v2, p3, v1

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    aget-wide v5, v1, v2

    .line 57
    .line 58
    cmpl-double v1, p1, v5

    .line 59
    .line 60
    if-ltz v1, :cond_3

    .line 61
    .line 62
    iget-object v1, v0, Lalt;->a:[D

    .line 63
    .line 64
    invoke-virtual {v0, v5, v6, v1}, Lalt;->c(D[D)V

    .line 65
    .line 66
    .line 67
    :goto_1
    if-ge v4, v3, :cond_6

    .line 68
    .line 69
    iget-object v1, v0, Lalt;->c:[[D

    .line 70
    .line 71
    aget-object v1, v1, v2

    .line 72
    .line 73
    aget-wide v5, v1, v4

    .line 74
    .line 75
    iget-object v1, v0, Lalt;->b:[D

    .line 76
    .line 77
    aget-wide v7, v1, v2

    .line 78
    .line 79
    sub-double v7, p1, v7

    .line 80
    .line 81
    iget-object v1, v0, Lalt;->a:[D

    .line 82
    .line 83
    aget-wide v9, v1, v4

    .line 84
    .line 85
    mul-double/2addr v7, v9

    .line 86
    add-double/2addr v5, v7

    .line 87
    double-to-float v1, v5

    .line 88
    aput v1, p3, v4

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    aget-wide v5, v1, v4

    .line 94
    .line 95
    cmpg-double v5, p1, v5

    .line 96
    .line 97
    if-gtz v5, :cond_2

    .line 98
    .line 99
    move v1, v4

    .line 100
    :goto_2
    if-ge v1, v3, :cond_6

    .line 101
    .line 102
    iget-object v2, v0, Lalt;->c:[[D

    .line 103
    .line 104
    aget-object v2, v2, v4

    .line 105
    .line 106
    aget-wide v5, v2, v1

    .line 107
    .line 108
    double-to-float v2, v5

    .line 109
    aput v2, p3, v1

    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 115
    .line 116
    aget-wide v5, v1, v2

    .line 117
    .line 118
    cmpl-double v1, p1, v5

    .line 119
    .line 120
    if-ltz v1, :cond_3

    .line 121
    .line 122
    :goto_3
    if-ge v4, v3, :cond_6

    .line 123
    .line 124
    iget-object v1, v0, Lalt;->c:[[D

    .line 125
    .line 126
    aget-object v1, v1, v2

    .line 127
    .line 128
    aget-wide v5, v1, v4

    .line 129
    .line 130
    double-to-float v1, v5

    .line 131
    aput v1, p3, v4

    .line 132
    .line 133
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    move v1, v4

    .line 137
    :goto_4
    if-ge v1, v2, :cond_6

    .line 138
    .line 139
    iget-object v5, v0, Lalt;->b:[D

    .line 140
    .line 141
    aget-wide v6, v5, v1

    .line 142
    .line 143
    cmpl-double v5, p1, v6

    .line 144
    .line 145
    if-nez v5, :cond_4

    .line 146
    .line 147
    move v5, v4

    .line 148
    :goto_5
    if-ge v5, v3, :cond_4

    .line 149
    .line 150
    iget-object v6, v0, Lalt;->c:[[D

    .line 151
    .line 152
    aget-object v6, v6, v1

    .line 153
    .line 154
    aget-wide v7, v6, v5

    .line 155
    .line 156
    double-to-float v6, v7

    .line 157
    aput v6, p3, v5

    .line 158
    .line 159
    add-int/lit8 v5, v5, 0x1

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_4
    iget-object v5, v0, Lalt;->b:[D

    .line 163
    .line 164
    add-int/lit8 v6, v1, 0x1

    .line 165
    .line 166
    aget-wide v7, v5, v6

    .line 167
    .line 168
    cmpg-double v9, p1, v7

    .line 169
    .line 170
    if-gez v9, :cond_5

    .line 171
    .line 172
    aget-wide v9, v5, v1

    .line 173
    .line 174
    sub-double/2addr v7, v9

    .line 175
    sub-double v9, p1, v9

    .line 176
    .line 177
    :goto_6
    if-ge v4, v3, :cond_6

    .line 178
    .line 179
    div-double v13, v9, v7

    .line 180
    .line 181
    iget-object v2, v0, Lalt;->c:[[D

    .line 182
    .line 183
    aget-object v5, v2, v1

    .line 184
    .line 185
    aget-wide v15, v5, v4

    .line 186
    .line 187
    aget-object v2, v2, v6

    .line 188
    .line 189
    aget-wide v17, v2, v4

    .line 190
    .line 191
    iget-object v2, v0, Lalt;->d:[[D

    .line 192
    .line 193
    aget-object v5, v2, v1

    .line 194
    .line 195
    aget-wide v19, v5, v4

    .line 196
    .line 197
    aget-object v2, v2, v6

    .line 198
    .line 199
    aget-wide v21, v2, v4

    .line 200
    .line 201
    move-wide v11, v7

    .line 202
    invoke-static/range {v11 .. v22}, Lalt;->i(DDDDDD)D

    .line 203
    .line 204
    .line 205
    move-result-wide v11

    .line 206
    double-to-float v2, v11

    .line 207
    aput v2, p3, v4

    .line 208
    .line 209
    add-int/lit8 v4, v4, 0x1

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_5
    move v1, v6

    .line 213
    goto :goto_4

    .line 214
    :cond_6
    return-void
.end method

.method public final c(D[D)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lalt;->b:[D

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    add-int/lit8 v2, v2, -0x1

    .line 7
    .line 8
    iget-object v3, v0, Lalt;->c:[[D

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aget-object v3, v3, v4

    .line 12
    .line 13
    array-length v3, v3

    .line 14
    aget-wide v5, v1, v4

    .line 15
    .line 16
    cmpg-double v7, p1, v5

    .line 17
    .line 18
    if-gtz v7, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    aget-wide v5, v1, v2

    .line 22
    .line 23
    cmpl-double v1, p1, v5

    .line 24
    .line 25
    if-ltz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-wide/from16 v5, p1

    .line 29
    .line 30
    :goto_0
    move v1, v4

    .line 31
    :goto_1
    if-ge v1, v2, :cond_3

    .line 32
    .line 33
    iget-object v7, v0, Lalt;->b:[D

    .line 34
    .line 35
    add-int/lit8 v8, v1, 0x1

    .line 36
    .line 37
    aget-wide v9, v7, v8

    .line 38
    .line 39
    cmpg-double v11, v5, v9

    .line 40
    .line 41
    if-gtz v11, :cond_2

    .line 42
    .line 43
    aget-wide v11, v7, v1

    .line 44
    .line 45
    sub-double/2addr v9, v11

    .line 46
    sub-double/2addr v5, v11

    .line 47
    :goto_2
    if-ge v4, v3, :cond_3

    .line 48
    .line 49
    div-double v15, v5, v9

    .line 50
    .line 51
    iget-object v2, v0, Lalt;->c:[[D

    .line 52
    .line 53
    aget-object v7, v2, v1

    .line 54
    .line 55
    aget-wide v17, v7, v4

    .line 56
    .line 57
    aget-object v2, v2, v8

    .line 58
    .line 59
    aget-wide v19, v2, v4

    .line 60
    .line 61
    iget-object v2, v0, Lalt;->d:[[D

    .line 62
    .line 63
    aget-object v7, v2, v1

    .line 64
    .line 65
    aget-wide v21, v7, v4

    .line 66
    .line 67
    aget-object v2, v2, v8

    .line 68
    .line 69
    aget-wide v23, v2, v4

    .line 70
    .line 71
    move-wide v13, v9

    .line 72
    invoke-static/range {v13 .. v24}, Lalt;->h(DDDDDD)D

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    div-double/2addr v11, v9

    .line 77
    aput-wide v11, p3, v4

    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move v1, v8

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    return-void
.end method

.method public final d()[D
    .locals 1

    .line 1
    iget-object v0, p0, Lalt;->b:[D

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(D)D
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lalt;->b:[D

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    iget-boolean v3, v0, Lalt;->e:Z

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    aget-wide v5, v1, v4

    .line 12
    .line 13
    cmpg-double v3, p1, v5

    .line 14
    .line 15
    if-gtz v3, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lalt;->c:[[D

    .line 18
    .line 19
    aget-object v1, v1, v4

    .line 20
    .line 21
    aget-wide v2, v1, v4

    .line 22
    .line 23
    sub-double v7, p1, v5

    .line 24
    .line 25
    invoke-virtual {v0, v5, v6}, Lalt;->g(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    mul-double/2addr v7, v4

    .line 30
    add-double/2addr v2, v7

    .line 31
    return-wide v2

    .line 32
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    aget-wide v5, v1, v2

    .line 35
    .line 36
    cmpl-double v1, p1, v5

    .line 37
    .line 38
    if-gez v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, v0, Lalt;->c:[[D

    .line 42
    .line 43
    aget-object v1, v1, v2

    .line 44
    .line 45
    aget-wide v2, v1, v4

    .line 46
    .line 47
    sub-double v7, p1, v5

    .line 48
    .line 49
    invoke-virtual {v0, v5, v6}, Lalt;->g(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    mul-double/2addr v7, v4

    .line 54
    add-double/2addr v2, v7

    .line 55
    return-wide v2

    .line 56
    :cond_2
    aget-wide v5, v1, v4

    .line 57
    .line 58
    cmpg-double v3, p1, v5

    .line 59
    .line 60
    if-gtz v3, :cond_3

    .line 61
    .line 62
    iget-object v1, v0, Lalt;->c:[[D

    .line 63
    .line 64
    aget-object v1, v1, v4

    .line 65
    .line 66
    aget-wide v2, v1, v4

    .line 67
    .line 68
    return-wide v2

    .line 69
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 70
    .line 71
    aget-wide v5, v1, v2

    .line 72
    .line 73
    cmpl-double v1, p1, v5

    .line 74
    .line 75
    if-gez v1, :cond_7

    .line 76
    .line 77
    :goto_0
    move v1, v4

    .line 78
    :goto_1
    if-ge v1, v2, :cond_6

    .line 79
    .line 80
    iget-object v3, v0, Lalt;->b:[D

    .line 81
    .line 82
    aget-wide v5, v3, v1

    .line 83
    .line 84
    cmpl-double v7, p1, v5

    .line 85
    .line 86
    if-nez v7, :cond_4

    .line 87
    .line 88
    iget-object v2, v0, Lalt;->c:[[D

    .line 89
    .line 90
    aget-object v1, v2, v1

    .line 91
    .line 92
    aget-wide v2, v1, v4

    .line 93
    .line 94
    return-wide v2

    .line 95
    :cond_4
    add-int/lit8 v7, v1, 0x1

    .line 96
    .line 97
    aget-wide v8, v3, v7

    .line 98
    .line 99
    cmpg-double v3, p1, v8

    .line 100
    .line 101
    if-ltz v3, :cond_5

    .line 102
    .line 103
    move v1, v7

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    sub-double v10, v8, v5

    .line 106
    .line 107
    sub-double v2, p1, v5

    .line 108
    .line 109
    iget-object v5, v0, Lalt;->c:[[D

    .line 110
    .line 111
    aget-object v6, v5, v1

    .line 112
    .line 113
    aget-wide v14, v6, v4

    .line 114
    .line 115
    aget-object v5, v5, v7

    .line 116
    .line 117
    aget-wide v16, v5, v4

    .line 118
    .line 119
    iget-object v5, v0, Lalt;->d:[[D

    .line 120
    .line 121
    aget-object v1, v5, v1

    .line 122
    .line 123
    aget-wide v18, v1, v4

    .line 124
    .line 125
    aget-object v1, v5, v7

    .line 126
    .line 127
    aget-wide v20, v1, v4

    .line 128
    .line 129
    div-double v12, v2, v10

    .line 130
    .line 131
    invoke-static/range {v10 .. v21}, Lalt;->i(DDDDDD)D

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    return-wide v1

    .line 136
    :cond_6
    const-wide/16 v1, 0x0

    .line 137
    .line 138
    return-wide v1

    .line 139
    :cond_7
    iget-object v1, v0, Lalt;->c:[[D

    .line 140
    .line 141
    aget-object v1, v1, v2

    .line 142
    .line 143
    aget-wide v2, v1, v4

    .line 144
    .line 145
    return-wide v2
.end method

.method public final g(D)D
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lalt;->b:[D

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    add-int/lit8 v2, v2, -0x1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aget-wide v4, v1, v3

    .line 10
    .line 11
    cmpg-double v6, p1, v4

    .line 12
    .line 13
    if-gez v6, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    aget-wide v4, v1, v2

    .line 17
    .line 18
    cmpl-double v1, p1, v4

    .line 19
    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide/from16 v4, p1

    .line 24
    .line 25
    :goto_0
    move v1, v3

    .line 26
    :goto_1
    if-ge v1, v2, :cond_3

    .line 27
    .line 28
    iget-object v6, v0, Lalt;->b:[D

    .line 29
    .line 30
    add-int/lit8 v7, v1, 0x1

    .line 31
    .line 32
    aget-wide v8, v6, v7

    .line 33
    .line 34
    cmpg-double v10, v4, v8

    .line 35
    .line 36
    if-lez v10, :cond_2

    .line 37
    .line 38
    move v1, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    aget-wide v10, v6, v1

    .line 41
    .line 42
    sub-double/2addr v8, v10

    .line 43
    sub-double/2addr v4, v10

    .line 44
    iget-object v2, v0, Lalt;->c:[[D

    .line 45
    .line 46
    aget-object v6, v2, v1

    .line 47
    .line 48
    aget-wide v16, v6, v3

    .line 49
    .line 50
    aget-object v2, v2, v7

    .line 51
    .line 52
    aget-wide v18, v2, v3

    .line 53
    .line 54
    iget-object v2, v0, Lalt;->d:[[D

    .line 55
    .line 56
    aget-object v1, v2, v1

    .line 57
    .line 58
    aget-wide v20, v1, v3

    .line 59
    .line 60
    aget-object v1, v2, v7

    .line 61
    .line 62
    aget-wide v22, v1, v3

    .line 63
    .line 64
    div-double v14, v4, v8

    .line 65
    .line 66
    move-wide v12, v8

    .line 67
    invoke-static/range {v12 .. v23}, Lalt;->h(DDDDDD)D

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    div-double/2addr v1, v8

    .line 72
    return-wide v1

    .line 73
    :cond_3
    const-wide/16 v1, 0x0

    .line 74
    .line 75
    return-wide v1
.end method
