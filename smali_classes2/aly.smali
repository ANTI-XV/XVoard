.class public final Laly;
.super Lalo;
.source "PG"


# instance fields
.field a:Lalt;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lalo;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Laly;->g:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, v0, Laly;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x2

    .line 17
    div-int/2addr v2, v3

    .line 18
    new-array v2, v2, [D

    .line 19
    .line 20
    const/16 v4, 0x28

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x1

    .line 27
    add-int/2addr v4, v5

    .line 28
    const/16 v6, 0x2c

    .line 29
    .line 30
    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->indexOf(II)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/4 v8, 0x0

    .line 35
    move v9, v8

    .line 36
    :goto_0
    add-int/lit8 v10, v9, 0x1

    .line 37
    .line 38
    const/4 v11, -0x1

    .line 39
    if-eq v7, v11, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 50
    .line 51
    .line 52
    move-result-wide v11

    .line 53
    aput-wide v11, v2, v9

    .line 54
    .line 55
    add-int/lit8 v4, v7, 0x1

    .line 56
    .line 57
    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->indexOf(II)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    move v9, v10

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/16 v6, 0x29

    .line 64
    .line 65
    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->indexOf(II)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    aput-wide v6, v2, v9

    .line 82
    .line 83
    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    array-length v2, v1

    .line 88
    mul-int/lit8 v4, v2, 0x3

    .line 89
    .line 90
    add-int/2addr v2, v11

    .line 91
    add-int/lit8 v4, v4, -0x2

    .line 92
    .line 93
    new-array v3, v3, [I

    .line 94
    .line 95
    aput v5, v3, v5

    .line 96
    .line 97
    aput v4, v3, v8

    .line 98
    .line 99
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 100
    .line 101
    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, [[D

    .line 106
    .line 107
    new-array v4, v4, [D

    .line 108
    .line 109
    move v5, v8

    .line 110
    :goto_1
    array-length v6, v1

    .line 111
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 112
    .line 113
    if-ge v5, v6, :cond_2

    .line 114
    .line 115
    int-to-double v6, v2

    .line 116
    div-double v6, v9, v6

    .line 117
    .line 118
    aget-wide v11, v1, v5

    .line 119
    .line 120
    add-int v13, v5, v2

    .line 121
    .line 122
    aget-object v14, v3, v13

    .line 123
    .line 124
    aput-wide v11, v14, v8

    .line 125
    .line 126
    int-to-double v14, v5

    .line 127
    mul-double/2addr v14, v6

    .line 128
    aput-wide v14, v4, v13

    .line 129
    .line 130
    if-lez v5, :cond_1

    .line 131
    .line 132
    add-int v13, v2, v2

    .line 133
    .line 134
    add-int/2addr v13, v5

    .line 135
    aget-object v16, v3, v13

    .line 136
    .line 137
    add-double v17, v11, v9

    .line 138
    .line 139
    aput-wide v17, v16, v8

    .line 140
    .line 141
    add-double/2addr v9, v14

    .line 142
    aput-wide v9, v4, v13

    .line 143
    .line 144
    add-int/lit8 v9, v5, -0x1

    .line 145
    .line 146
    aget-object v10, v3, v9

    .line 147
    .line 148
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 149
    .line 150
    add-double v11, v11, v16

    .line 151
    .line 152
    sub-double/2addr v11, v6

    .line 153
    aput-wide v11, v10, v8

    .line 154
    .line 155
    add-double v14, v14, v16

    .line 156
    .line 157
    sub-double/2addr v14, v6

    .line 158
    aput-wide v14, v4, v9

    .line 159
    .line 160
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    new-instance v1, Lalt;

    .line 164
    .line 165
    invoke-direct {v1, v4, v3}, Lalt;-><init>([D[[D)V

    .line 166
    .line 167
    .line 168
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 169
    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v4, " 0 "

    .line 173
    .line 174
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-wide/16 v4, 0x0

    .line 178
    .line 179
    invoke-virtual {v1, v4, v5}, Lalt;->e(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 194
    .line 195
    new-instance v3, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v4, " 1 "

    .line 198
    .line 199
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v9, v10}, Lalt;->e(D)D

    .line 203
    .line 204
    .line 205
    move-result-wide v4

    .line 206
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iput-object v1, v0, Laly;->a:Lalt;

    .line 217
    .line 218
    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 1

    .line 1
    iget-object v0, p0, Laly;->a:Lalt;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lalt;->e(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final b(D)D
    .locals 1

    .line 1
    iget-object v0, p0, Laly;->a:Lalt;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lalt;->g(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
