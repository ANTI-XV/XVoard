.class public final Lswg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lswg;->c:I

    .line 6
    .line 7
    return-void
.end method

.method public static b(Ljava/lang/String;I)Ljava/net/InetAddress;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    new-array v3, v2, [B

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, -0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    move v7, v4

    .line 13
    move v9, v5

    .line 14
    move v10, v9

    .line 15
    move v8, v6

    .line 16
    :goto_0
    const/4 v11, 0x0

    .line 17
    if-ge v7, v1, :cond_11

    .line 18
    .line 19
    if-ne v8, v2, :cond_0

    .line 20
    .line 21
    return-object v11

    .line 22
    :cond_0
    add-int/lit8 v12, v7, 0x2

    .line 23
    .line 24
    const/16 v13, 0xff

    .line 25
    .line 26
    const/4 v14, 0x2

    .line 27
    if-gt v12, v1, :cond_3

    .line 28
    .line 29
    const-string v15, "::"

    .line 30
    .line 31
    invoke-virtual {v0, v7, v15, v6, v14}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 32
    .line 33
    .line 34
    move-result v15

    .line 35
    if-eqz v15, :cond_3

    .line 36
    .line 37
    if-eq v9, v5, :cond_1

    .line 38
    .line 39
    return-object v11

    .line 40
    :cond_1
    add-int/lit8 v8, v8, 0x2

    .line 41
    .line 42
    if-ne v12, v1, :cond_2

    .line 43
    .line 44
    move v9, v8

    .line 45
    goto/16 :goto_a

    .line 46
    .line 47
    :cond_2
    move v9, v8

    .line 48
    move v10, v12

    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_3
    if-eqz v8, :cond_c

    .line 52
    .line 53
    const-string v12, ":"

    .line 54
    .line 55
    invoke-virtual {v0, v7, v12, v6, v4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    if-eqz v12, :cond_4

    .line 60
    .line 61
    add-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_4
    const-string v12, "."

    .line 65
    .line 66
    invoke-virtual {v0, v7, v12, v6, v4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_b

    .line 71
    .line 72
    add-int/lit8 v4, v8, -0x2

    .line 73
    .line 74
    move v7, v4

    .line 75
    :goto_1
    if-ge v10, v1, :cond_a

    .line 76
    .line 77
    if-ne v7, v2, :cond_5

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    if-eq v7, v4, :cond_6

    .line 81
    .line 82
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const/16 v14, 0x2e

    .line 87
    .line 88
    if-ne v12, v14, :cond_b

    .line 89
    .line 90
    add-int/lit8 v10, v10, 0x1

    .line 91
    .line 92
    :cond_6
    move v14, v6

    .line 93
    move v12, v10

    .line 94
    :goto_2
    if-ge v12, v1, :cond_9

    .line 95
    .line 96
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    const/16 v6, 0x30

    .line 101
    .line 102
    if-lt v15, v6, :cond_9

    .line 103
    .line 104
    const/16 v6, 0x39

    .line 105
    .line 106
    if-le v15, v6, :cond_7

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    if-nez v14, :cond_8

    .line 110
    .line 111
    if-ne v10, v12, :cond_b

    .line 112
    .line 113
    const/4 v14, 0x0

    .line 114
    :cond_8
    mul-int/lit8 v14, v14, 0xa

    .line 115
    .line 116
    add-int/2addr v14, v15

    .line 117
    add-int/lit8 v14, v14, -0x30

    .line 118
    .line 119
    if-gt v14, v13, :cond_b

    .line 120
    .line 121
    add-int/lit8 v12, v12, 0x1

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    goto :goto_2

    .line 125
    :cond_9
    :goto_3
    sub-int v6, v12, v10

    .line 126
    .line 127
    if-eqz v6, :cond_b

    .line 128
    .line 129
    add-int/lit8 v6, v7, 0x1

    .line 130
    .line 131
    int-to-byte v10, v14

    .line 132
    aput-byte v10, v3, v7

    .line 133
    .line 134
    move v7, v6

    .line 135
    move v10, v12

    .line 136
    const/4 v6, 0x0

    .line 137
    goto :goto_1

    .line 138
    :cond_a
    add-int/lit8 v0, v8, 0x2

    .line 139
    .line 140
    if-ne v7, v0, :cond_b

    .line 141
    .line 142
    add-int/lit8 v8, v8, 0x2

    .line 143
    .line 144
    goto :goto_a

    .line 145
    :cond_b
    :goto_4
    return-object v11

    .line 146
    :cond_c
    :goto_5
    move v10, v7

    .line 147
    :goto_6
    move v7, v10

    .line 148
    const/4 v6, 0x0

    .line 149
    :goto_7
    if-ge v7, v1, :cond_e

    .line 150
    .line 151
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    invoke-static {v12}, Lswh;->a(C)I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-ne v12, v5, :cond_d

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_d
    shl-int/lit8 v6, v6, 0x4

    .line 163
    .line 164
    add-int/lit8 v7, v7, 0x1

    .line 165
    .line 166
    add-int/2addr v6, v12

    .line 167
    goto :goto_7

    .line 168
    :cond_e
    :goto_8
    sub-int v12, v7, v10

    .line 169
    .line 170
    if-eqz v12, :cond_10

    .line 171
    .line 172
    const/4 v15, 0x4

    .line 173
    if-le v12, v15, :cond_f

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_f
    add-int/lit8 v11, v8, 0x1

    .line 177
    .line 178
    ushr-int/lit8 v12, v6, 0x8

    .line 179
    .line 180
    and-int/2addr v12, v13

    .line 181
    int-to-byte v12, v12

    .line 182
    aput-byte v12, v3, v8

    .line 183
    .line 184
    add-int/2addr v8, v14

    .line 185
    and-int/lit16 v6, v6, 0xff

    .line 186
    .line 187
    int-to-byte v6, v6

    .line 188
    aput-byte v6, v3, v11

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_10
    :goto_9
    return-object v11

    .line 194
    :cond_11
    :goto_a
    if-eq v8, v2, :cond_13

    .line 195
    .line 196
    if-ne v9, v5, :cond_12

    .line 197
    .line 198
    return-object v11

    .line 199
    :cond_12
    sub-int v0, v8, v9

    .line 200
    .line 201
    rsub-int/lit8 v1, v0, 0x10

    .line 202
    .line 203
    invoke-static {v3, v9, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    sub-int/2addr v2, v8

    .line 207
    add-int/2addr v2, v9

    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-static {v3, v9, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 210
    .line 211
    .line 212
    :cond_13
    :try_start_0
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 213
    .line 214
    .line 215
    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    return-object v0

    .line 217
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 218
    .line 219
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 220
    .line 221
    .line 222
    throw v0
.end method


# virtual methods
.method final a()I
    .locals 2

    .line 1
    iget v0, p0, Lswg;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lswg;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lswh;->b(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lswg;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "://"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lswg;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v2, 0x3a

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, -0x1

    .line 25
    if-eq v1, v3, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x5b

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lswg;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x5d

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p0, Lswg;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0}, Lswg;->a()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v3, p0, Lswg;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3}, Lswh;->b(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eq v1, v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
