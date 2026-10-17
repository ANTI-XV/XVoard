.class final Lalp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lalu;

.field b:[F

.field c:[D

.field d:[F

.field e:[F

.field f:[F

.field g:Lalm;

.field h:[D


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lalu;

    .line 11
    .line 12
    invoke-direct {v3}, Lalu;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, v0, Lalp;->a:Lalu;

    .line 16
    .line 17
    move/from16 v4, p1

    .line 18
    .line 19
    iput v4, v3, Lalu;->f:I

    .line 20
    .line 21
    iput-object v1, v3, Lalu;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, v3, Lalu;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x2

    .line 32
    div-int/2addr v4, v5

    .line 33
    new-array v4, v4, [D

    .line 34
    .line 35
    const/16 v6, 0x28

    .line 36
    .line 37
    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v7, 0x1

    .line 42
    add-int/2addr v6, v7

    .line 43
    const/16 v8, 0x2c

    .line 44
    .line 45
    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->indexOf(II)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    const/4 v10, 0x0

    .line 50
    move v11, v10

    .line 51
    :goto_0
    add-int/lit8 v12, v11, 0x1

    .line 52
    .line 53
    const/4 v13, -0x1

    .line 54
    if-eq v9, v13, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 65
    .line 66
    .line 67
    move-result-wide v13

    .line 68
    aput-wide v13, v4, v11

    .line 69
    .line 70
    add-int/lit8 v6, v9, 0x1

    .line 71
    .line 72
    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->indexOf(II)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    move v11, v12

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/16 v8, 0x29

    .line 79
    .line 80
    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->indexOf(II)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-virtual {v1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    aput-wide v8, v4, v11

    .line 97
    .line 98
    invoke-static {v4, v12}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    array-length v4, v1

    .line 103
    mul-int/lit8 v6, v4, 0x3

    .line 104
    .line 105
    add-int/2addr v4, v13

    .line 106
    add-int/lit8 v6, v6, -0x2

    .line 107
    .line 108
    new-array v5, v5, [I

    .line 109
    .line 110
    aput v7, v5, v7

    .line 111
    .line 112
    aput v6, v5, v10

    .line 113
    .line 114
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 115
    .line 116
    invoke-static {v7, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, [[D

    .line 121
    .line 122
    new-array v6, v6, [D

    .line 123
    .line 124
    move v7, v10

    .line 125
    :goto_1
    array-length v8, v1

    .line 126
    if-ge v7, v8, :cond_2

    .line 127
    .line 128
    int-to-double v8, v4

    .line 129
    aget-wide v11, v1, v7

    .line 130
    .line 131
    add-int v13, v7, v4

    .line 132
    .line 133
    aget-object v14, v5, v13

    .line 134
    .line 135
    aput-wide v11, v14, v10

    .line 136
    .line 137
    int-to-double v14, v7

    .line 138
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 139
    .line 140
    div-double v8, v16, v8

    .line 141
    .line 142
    mul-double/2addr v14, v8

    .line 143
    aput-wide v14, v6, v13

    .line 144
    .line 145
    if-lez v7, :cond_1

    .line 146
    .line 147
    add-int v13, v4, v4

    .line 148
    .line 149
    add-int/2addr v13, v7

    .line 150
    aget-object v18, v5, v13

    .line 151
    .line 152
    add-double v19, v11, v16

    .line 153
    .line 154
    aput-wide v19, v18, v10

    .line 155
    .line 156
    add-double v16, v14, v16

    .line 157
    .line 158
    aput-wide v16, v6, v13

    .line 159
    .line 160
    add-int/lit8 v13, v7, -0x1

    .line 161
    .line 162
    aget-object v16, v5, v13

    .line 163
    .line 164
    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    .line 165
    .line 166
    add-double v11, v11, v17

    .line 167
    .line 168
    sub-double/2addr v11, v8

    .line 169
    aput-wide v11, v16, v10

    .line 170
    .line 171
    add-double v14, v14, v17

    .line 172
    .line 173
    sub-double/2addr v14, v8

    .line 174
    aput-wide v14, v6, v13

    .line 175
    .line 176
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    new-instance v1, Lalt;

    .line 180
    .line 181
    invoke-direct {v1, v6, v5}, Lalt;-><init>([D[[D)V

    .line 182
    .line 183
    .line 184
    iput-object v1, v3, Lalu;->e:Lalt;

    .line 185
    .line 186
    :cond_3
    new-array v1, v2, [F

    .line 187
    .line 188
    iput-object v1, v0, Lalp;->b:[F

    .line 189
    .line 190
    new-array v1, v2, [D

    .line 191
    .line 192
    iput-object v1, v0, Lalp;->c:[D

    .line 193
    .line 194
    new-array v1, v2, [F

    .line 195
    .line 196
    iput-object v1, v0, Lalp;->d:[F

    .line 197
    .line 198
    new-array v1, v2, [F

    .line 199
    .line 200
    iput-object v1, v0, Lalp;->e:[F

    .line 201
    .line 202
    new-array v1, v2, [F

    .line 203
    .line 204
    iput-object v1, v0, Lalp;->f:[F

    .line 205
    .line 206
    new-array v1, v2, [F

    .line 207
    .line 208
    return-void
.end method
