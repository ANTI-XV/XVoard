.class public final Lrur;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lrup;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method static a(Ljava/lang/String;[BII)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    add-int v2, p2, p3

    .line 7
    .line 8
    const/16 v3, 0x80

    .line 9
    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    add-int v4, v1, p2

    .line 13
    .line 14
    if-ge v4, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ge v5, v3, :cond_0

    .line 21
    .line 22
    int-to-byte v2, v5

    .line 23
    aput-byte v2, p1, v4

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    add-int/2addr p2, v0

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    add-int/2addr p2, v1

    .line 34
    :goto_1
    if-ge v1, v0, :cond_b

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-ge p3, v3, :cond_2

    .line 41
    .line 42
    if-ge p2, v2, :cond_2

    .line 43
    .line 44
    add-int/lit8 v4, p2, 0x1

    .line 45
    .line 46
    int-to-byte p3, p3

    .line 47
    aput-byte p3, p1, p2

    .line 48
    .line 49
    move p2, v4

    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_2
    const/16 v4, 0x800

    .line 53
    .line 54
    if-ge p3, v4, :cond_3

    .line 55
    .line 56
    add-int/lit8 v4, v2, -0x2

    .line 57
    .line 58
    if-gt p2, v4, :cond_3

    .line 59
    .line 60
    add-int/lit8 v4, p2, 0x1

    .line 61
    .line 62
    add-int/lit8 v5, p2, 0x2

    .line 63
    .line 64
    ushr-int/lit8 v6, p3, 0x6

    .line 65
    .line 66
    or-int/lit16 v6, v6, 0x3c0

    .line 67
    .line 68
    int-to-byte v6, v6

    .line 69
    aput-byte v6, p1, p2

    .line 70
    .line 71
    and-int/lit8 p2, p3, 0x3f

    .line 72
    .line 73
    or-int/2addr p2, v3

    .line 74
    int-to-byte p2, p2

    .line 75
    aput-byte p2, p1, v4

    .line 76
    .line 77
    move p2, v5

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const v4, 0xdfff

    .line 80
    .line 81
    .line 82
    const v5, 0xd800

    .line 83
    .line 84
    .line 85
    if-lt p3, v5, :cond_4

    .line 86
    .line 87
    if-le p3, v4, :cond_5

    .line 88
    .line 89
    :cond_4
    add-int/lit8 v6, v2, -0x3

    .line 90
    .line 91
    if-gt p2, v6, :cond_5

    .line 92
    .line 93
    add-int/lit8 v4, p2, 0x1

    .line 94
    .line 95
    add-int/lit8 v5, p2, 0x2

    .line 96
    .line 97
    add-int/lit8 v6, p2, 0x3

    .line 98
    .line 99
    ushr-int/lit8 v7, p3, 0xc

    .line 100
    .line 101
    or-int/lit16 v7, v7, 0x1e0

    .line 102
    .line 103
    int-to-byte v7, v7

    .line 104
    aput-byte v7, p1, p2

    .line 105
    .line 106
    ushr-int/lit8 p2, p3, 0x6

    .line 107
    .line 108
    and-int/lit8 p2, p2, 0x3f

    .line 109
    .line 110
    or-int/2addr p2, v3

    .line 111
    int-to-byte p2, p2

    .line 112
    aput-byte p2, p1, v4

    .line 113
    .line 114
    and-int/lit8 p2, p3, 0x3f

    .line 115
    .line 116
    or-int/2addr p2, v3

    .line 117
    int-to-byte p2, p2

    .line 118
    aput-byte p2, p1, v5

    .line 119
    .line 120
    move p2, v6

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    add-int/lit8 v6, v2, -0x4

    .line 123
    .line 124
    if-gt p2, v6, :cond_8

    .line 125
    .line 126
    add-int/lit8 v4, v1, 0x1

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eq v4, v5, :cond_7

    .line 133
    .line 134
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {p3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    add-int/lit8 v5, p2, 0x1

    .line 145
    .line 146
    add-int/lit8 v6, p2, 0x2

    .line 147
    .line 148
    add-int/lit8 v7, p2, 0x3

    .line 149
    .line 150
    invoke-static {p3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    ushr-int/lit8 v1, p3, 0x12

    .line 155
    .line 156
    or-int/lit16 v1, v1, 0xf0

    .line 157
    .line 158
    int-to-byte v1, v1

    .line 159
    aput-byte v1, p1, p2

    .line 160
    .line 161
    ushr-int/lit8 v1, p3, 0xc

    .line 162
    .line 163
    and-int/lit8 v1, v1, 0x3f

    .line 164
    .line 165
    or-int/2addr v1, v3

    .line 166
    int-to-byte v1, v1

    .line 167
    aput-byte v1, p1, v5

    .line 168
    .line 169
    ushr-int/lit8 v1, p3, 0x6

    .line 170
    .line 171
    and-int/lit8 v1, v1, 0x3f

    .line 172
    .line 173
    or-int/2addr v1, v3

    .line 174
    int-to-byte v1, v1

    .line 175
    aput-byte v1, p1, v6

    .line 176
    .line 177
    add-int/lit8 p2, p2, 0x4

    .line 178
    .line 179
    and-int/lit8 p3, p3, 0x3f

    .line 180
    .line 181
    or-int/2addr p3, v3

    .line 182
    int-to-byte p3, p3

    .line 183
    aput-byte p3, p1, v7

    .line 184
    .line 185
    move v1, v4

    .line 186
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_6
    move v1, v4

    .line 191
    :cond_7
    new-instance p0, Lruq;

    .line 192
    .line 193
    add-int/lit8 v1, v1, -0x1

    .line 194
    .line 195
    invoke-direct {p0, v1, v0}, Lruq;-><init>(II)V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :cond_8
    if-lt p3, v5, :cond_a

    .line 200
    .line 201
    if-gt p3, v4, :cond_a

    .line 202
    .line 203
    add-int/lit8 p1, v1, 0x1

    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eq p1, v2, :cond_9

    .line 210
    .line 211
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    invoke-static {p3, p0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-nez p0, :cond_a

    .line 220
    .line 221
    :cond_9
    new-instance p0, Lruq;

    .line 222
    .line 223
    invoke-direct {p0, v1, v0}, Lruq;-><init>(II)V

    .line 224
    .line 225
    .line 226
    throw p0

    .line 227
    :cond_a
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 228
    .line 229
    new-instance p1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v0, "Failed writing "

    .line 232
    .line 233
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string p3, " at index "

    .line 240
    .line 241
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p0

    .line 255
    :cond_b
    :goto_3
    return p2
.end method

.method static b(Ljava/lang/String;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x80

    .line 14
    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v0

    .line 21
    :goto_1
    if-ge v2, v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x800

    .line 28
    .line 29
    if-ge v4, v5, :cond_1

    .line 30
    .line 31
    rsub-int/lit8 v4, v4, 0x7f

    .line 32
    .line 33
    ushr-int/lit8 v4, v4, 0x1f

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :goto_2
    if-ge v2, v4, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ge v6, v5, :cond_2

    .line 50
    .line 51
    rsub-int/lit8 v6, v6, 0x7f

    .line 52
    .line 53
    ushr-int/lit8 v6, v6, 0x1f

    .line 54
    .line 55
    add-int/2addr v1, v6

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    const v7, 0xd800

    .line 60
    .line 61
    .line 62
    if-lt v6, v7, :cond_4

    .line 63
    .line 64
    const v7, 0xdfff

    .line 65
    .line 66
    .line 67
    if-gt v6, v7, :cond_4

    .line 68
    .line 69
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/high16 v7, 0x10000

    .line 74
    .line 75
    if-lt v6, v7, :cond_3

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    new-instance p0, Lruq;

    .line 81
    .line 82
    invoke-direct {p0, v2, v4}, Lruq;-><init>(II)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    add-int/2addr v3, v1

    .line 90
    :cond_6
    if-lt v3, v0, :cond_7

    .line 91
    .line 92
    return v3

    .line 93
    :cond_7
    int-to-long v0, v3

    .line 94
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v3, "UTF-8 length does not fit in int: "

    .line 99
    .line 100
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-wide v3, 0x100000000L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    add-long/2addr v0, v3

    .line 109
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public static c([BII)I
    .locals 5

    .line 1
    sub-int/2addr p2, p1

    .line 2
    add-int/lit8 v0, p1, -0x1

    .line 3
    .line 4
    aget-byte v0, p0, v0

    .line 5
    .line 6
    const/16 v1, -0xc

    .line 7
    .line 8
    if-eqz p2, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/16 v3, -0x41

    .line 12
    .line 13
    if-eq p2, v2, :cond_2

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-ne p2, v4, :cond_1

    .line 17
    .line 18
    aget-byte p2, p0, p1

    .line 19
    .line 20
    add-int/2addr p1, v2

    .line 21
    aget-byte p0, p0, p1

    .line 22
    .line 23
    if-gt v0, v1, :cond_5

    .line 24
    .line 25
    if-gt p2, v3, :cond_5

    .line 26
    .line 27
    if-le p0, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    shl-int/lit8 p1, p2, 0x8

    .line 31
    .line 32
    shl-int/lit8 p0, p0, 0x10

    .line 33
    .line 34
    xor-int/2addr p1, v0

    .line 35
    xor-int/2addr p0, p1

    .line 36
    return p0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2
    aget-byte p0, p0, p1

    .line 44
    .line 45
    if-gt v0, v1, :cond_5

    .line 46
    .line 47
    if-le p0, v3, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    shl-int/lit8 p0, p0, 0x8

    .line 51
    .line 52
    xor-int/2addr p0, v0

    .line 53
    return p0

    .line 54
    :cond_4
    if-gt v0, v1, :cond_5

    .line 55
    .line 56
    return v0

    .line 57
    :cond_5
    :goto_0
    const/4 p0, -0x1

    .line 58
    return p0
.end method

.method static d(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    add-int/2addr v0, p1

    .line 16
    invoke-static {p0, v0, p2}, Lrlr;->b([BII)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p0, p1, p2}, Lrlr;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p0, p1, p2}, Lrlr;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    return-object p0
.end method

.method static e([BII)Z
    .locals 6

    .line 1
    :goto_0
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    aget-byte v0, p0, p1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-lt p1, p2, :cond_1

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_1
    :goto_1
    if-ge p1, p2, :cond_b

    .line 15
    .line 16
    add-int/lit8 v0, p1, 0x1

    .line 17
    .line 18
    aget-byte v1, p0, p1

    .line 19
    .line 20
    if-gez v1, :cond_a

    .line 21
    .line 22
    const/16 v2, -0x20

    .line 23
    .line 24
    const/16 v3, -0x41

    .line 25
    .line 26
    if-ge v1, v2, :cond_3

    .line 27
    .line 28
    if-lt v0, p2, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/16 v2, -0x3e

    .line 32
    .line 33
    if-lt v1, v2, :cond_9

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x2

    .line 36
    .line 37
    aget-byte v0, p0, v0

    .line 38
    .line 39
    if-le v0, v3, :cond_1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    const/16 v4, -0x10

    .line 43
    .line 44
    if-ge v1, v4, :cond_7

    .line 45
    .line 46
    add-int/lit8 v4, p2, -0x1

    .line 47
    .line 48
    if-lt v0, v4, :cond_4

    .line 49
    .line 50
    invoke-static {p0, v0, p2}, Lrur;->c([BII)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    add-int/lit8 v4, p1, 0x2

    .line 56
    .line 57
    aget-byte v0, p0, v0

    .line 58
    .line 59
    if-gt v0, v3, :cond_9

    .line 60
    .line 61
    const/16 v5, -0x60

    .line 62
    .line 63
    if-ne v1, v2, :cond_5

    .line 64
    .line 65
    if-lt v0, v5, :cond_9

    .line 66
    .line 67
    :cond_5
    const/16 v2, -0x13

    .line 68
    .line 69
    if-ne v1, v2, :cond_6

    .line 70
    .line 71
    if-ge v0, v5, :cond_9

    .line 72
    .line 73
    :cond_6
    add-int/lit8 p1, p1, 0x3

    .line 74
    .line 75
    aget-byte v0, p0, v4

    .line 76
    .line 77
    if-le v0, v3, :cond_1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_7
    add-int/lit8 v2, p2, -0x2

    .line 81
    .line 82
    if-lt v0, v2, :cond_8

    .line 83
    .line 84
    invoke-static {p0, v0, p2}, Lrur;->c([BII)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :goto_2
    if-eqz v1, :cond_b

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_8
    add-int/lit8 v2, p1, 0x2

    .line 92
    .line 93
    aget-byte v0, p0, v0

    .line 94
    .line 95
    if-gt v0, v3, :cond_9

    .line 96
    .line 97
    shl-int/lit8 v1, v1, 0x1c

    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x70

    .line 100
    .line 101
    add-int/2addr v1, v0

    .line 102
    shr-int/lit8 v0, v1, 0x1e

    .line 103
    .line 104
    if-nez v0, :cond_9

    .line 105
    .line 106
    add-int/lit8 v0, p1, 0x3

    .line 107
    .line 108
    aget-byte v1, p0, v2

    .line 109
    .line 110
    if-gt v1, v3, :cond_9

    .line 111
    .line 112
    add-int/lit8 p1, p1, 0x4

    .line 113
    .line 114
    aget-byte v0, p0, v0

    .line 115
    .line 116
    if-gt v0, v3, :cond_9

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_9
    :goto_3
    const/4 p0, 0x0

    .line 120
    return p0

    .line 121
    :cond_a
    move p1, v0

    .line 122
    goto :goto_1

    .line 123
    :cond_b
    :goto_4
    const/4 p0, 0x1

    .line 124
    return p0
.end method
