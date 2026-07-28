.class public final Lrlr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    or-int v1, p1, p2

    .line 7
    .line 8
    sub-int/2addr v0, p2

    .line 9
    or-int/2addr v0, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ltz v0, :cond_9

    .line 12
    .line 13
    add-int v0, p1, p2

    .line 14
    .line 15
    new-array p2, p2, [C

    .line 16
    .line 17
    move v2, v1

    .line 18
    :goto_0
    if-ge p1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Lrlq;->e(B)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    add-int/lit8 v4, v2, 0x1

    .line 33
    .line 34
    invoke-static {v3, p2, v2}, Lrlq;->b(B[CI)V

    .line 35
    .line 36
    .line 37
    move v2, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v8, v2

    .line 40
    :cond_1
    :goto_1
    if-ge p1, v0, :cond_8

    .line 41
    .line 42
    add-int/lit8 v2, p1, 0x1

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Lrlq;->e(B)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    add-int/lit8 p1, v8, 0x1

    .line 55
    .line 56
    invoke-static {v3, p2, v8}, Lrlq;->b(B[CI)V

    .line 57
    .line 58
    .line 59
    move v8, p1

    .line 60
    move p1, v2

    .line 61
    :goto_2
    if-ge p1, v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v2}, Lrlq;->e(B)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    add-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    add-int/lit8 v3, v8, 0x1

    .line 76
    .line 77
    invoke-static {v2, p2, v8}, Lrlq;->b(B[CI)V

    .line 78
    .line 79
    .line 80
    move v8, v3

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-static {v3}, Lrlq;->g(B)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const-string v5, "Protocol message had invalid UTF-8."

    .line 87
    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    if-ge v2, v0, :cond_3

    .line 91
    .line 92
    add-int/lit8 v4, v8, 0x1

    .line 93
    .line 94
    add-int/lit8 p1, p1, 0x2

    .line 95
    .line 96
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {v3, v2, p2, v8}, Lrlq;->d(BB[CI)V

    .line 101
    .line 102
    .line 103
    :goto_3
    move v8, v4

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    new-instance p0, Lrss;

    .line 106
    .line 107
    invoke-direct {p0, v5}, Lrss;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_4
    invoke-static {v3}, Lrlq;->f(B)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    add-int/lit8 v4, v0, -0x1

    .line 118
    .line 119
    if-ge v2, v4, :cond_5

    .line 120
    .line 121
    add-int/lit8 v4, v8, 0x1

    .line 122
    .line 123
    add-int/lit8 v5, p1, 0x2

    .line 124
    .line 125
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    add-int/lit8 p1, p1, 0x3

    .line 130
    .line 131
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-static {v3, v2, v5, p2, v8}, Lrlq;->c(BBB[CI)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    new-instance p0, Lrss;

    .line 140
    .line 141
    invoke-direct {p0, v5}, Lrss;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_6
    add-int/lit8 v4, v0, -0x2

    .line 146
    .line 147
    if-ge v2, v4, :cond_7

    .line 148
    .line 149
    add-int/lit8 v4, p1, 0x2

    .line 150
    .line 151
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    add-int/lit8 v2, p1, 0x3

    .line 156
    .line 157
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    add-int/lit8 p1, p1, 0x4

    .line 162
    .line 163
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    move v2, v3

    .line 168
    move v3, v5

    .line 169
    move v5, v6

    .line 170
    move-object v6, p2

    .line 171
    move v7, v8

    .line 172
    invoke-static/range {v2 .. v7}, Lrlq;->a(BBBB[CI)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v8, v8, 0x2

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_7
    new-instance p0, Lrss;

    .line 180
    .line 181
    invoke-direct {p0, v5}, Lrss;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0

    .line 185
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 186
    .line 187
    invoke-direct {p0, p2, v1, v8}, Ljava/lang/String;-><init>([CII)V

    .line 188
    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    const/4 v2, 0x3

    .line 210
    new-array v2, v2, [Ljava/lang/Object;

    .line 211
    .line 212
    aput-object p0, v2, v1

    .line 213
    .line 214
    const/4 p0, 0x1

    .line 215
    aput-object p1, v2, p0

    .line 216
    .line 217
    const/4 p0, 0x2

    .line 218
    aput-object p2, v2, p0

    .line 219
    .line 220
    const-string p0, "buffer limit=%d, index=%d, limit=%d"

    .line 221
    .line 222
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0
.end method

.method public static b([BII)Ljava/lang/String;
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    sub-int v1, v0, p1

    .line 3
    .line 4
    or-int v2, p1, p2

    .line 5
    .line 6
    sub-int/2addr v1, p2

    .line 7
    or-int/2addr v1, v2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v1, :cond_8

    .line 10
    .line 11
    add-int v0, p1, p2

    .line 12
    .line 13
    new-array p2, p2, [C

    .line 14
    .line 15
    move v1, v2

    .line 16
    :goto_0
    if-ge p1, v0, :cond_0

    .line 17
    .line 18
    aget-byte v3, p0, p1

    .line 19
    .line 20
    invoke-static {v3}, Lrlq;->e(B)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    add-int/lit8 v4, v1, 0x1

    .line 29
    .line 30
    invoke-static {v3, p2, v1}, Lrlq;->b(B[CI)V

    .line 31
    .line 32
    .line 33
    move v1, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :goto_1
    if-ge p1, v0, :cond_7

    .line 36
    .line 37
    add-int/lit8 v3, p1, 0x1

    .line 38
    .line 39
    aget-byte v4, p0, p1

    .line 40
    .line 41
    invoke-static {v4}, Lrlq;->e(B)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    add-int/lit8 p1, v1, 0x1

    .line 48
    .line 49
    invoke-static {v4, p2, v1}, Lrlq;->b(B[CI)V

    .line 50
    .line 51
    .line 52
    move v1, p1

    .line 53
    move p1, v3

    .line 54
    :goto_2
    if-ge p1, v0, :cond_0

    .line 55
    .line 56
    aget-byte v3, p0, p1

    .line 57
    .line 58
    invoke-static {v3}, Lrlq;->e(B)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    add-int/lit8 v4, v1, 0x1

    .line 67
    .line 68
    invoke-static {v3, p2, v1}, Lrlq;->b(B[CI)V

    .line 69
    .line 70
    .line 71
    move v1, v4

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    invoke-static {v4}, Lrlq;->g(B)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const-string v6, "Protocol message had invalid UTF-8."

    .line 78
    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    if-ge v3, v0, :cond_2

    .line 82
    .line 83
    add-int/lit8 v5, v1, 0x1

    .line 84
    .line 85
    add-int/lit8 p1, p1, 0x2

    .line 86
    .line 87
    aget-byte v3, p0, v3

    .line 88
    .line 89
    invoke-static {v4, v3, p2, v1}, Lrlq;->d(BB[CI)V

    .line 90
    .line 91
    .line 92
    :goto_3
    move v1, v5

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance p0, Lrss;

    .line 95
    .line 96
    invoke-direct {p0, v6}, Lrss;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_3
    invoke-static {v4}, Lrlq;->f(B)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    add-int/lit8 v5, v0, -0x1

    .line 107
    .line 108
    if-ge v3, v5, :cond_4

    .line 109
    .line 110
    add-int/lit8 v5, v1, 0x1

    .line 111
    .line 112
    add-int/lit8 v6, p1, 0x2

    .line 113
    .line 114
    aget-byte v3, p0, v3

    .line 115
    .line 116
    add-int/lit8 p1, p1, 0x3

    .line 117
    .line 118
    aget-byte v6, p0, v6

    .line 119
    .line 120
    invoke-static {v4, v3, v6, p2, v1}, Lrlq;->c(BBB[CI)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    new-instance p0, Lrss;

    .line 125
    .line 126
    invoke-direct {p0, v6}, Lrss;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_5
    add-int/lit8 v5, v0, -0x2

    .line 131
    .line 132
    if-ge v3, v5, :cond_6

    .line 133
    .line 134
    add-int/lit8 v5, p1, 0x2

    .line 135
    .line 136
    aget-byte v6, p0, v3

    .line 137
    .line 138
    add-int/lit8 v3, p1, 0x3

    .line 139
    .line 140
    aget-byte v5, p0, v5

    .line 141
    .line 142
    add-int/lit8 p1, p1, 0x4

    .line 143
    .line 144
    aget-byte v7, p0, v3

    .line 145
    .line 146
    move v3, v4

    .line 147
    move v4, v6

    .line 148
    move v6, v7

    .line 149
    move-object v7, p2

    .line 150
    move v8, v1

    .line 151
    invoke-static/range {v3 .. v8}, Lrlq;->a(BBBB[CI)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v1, v1, 0x2

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    new-instance p0, Lrss;

    .line 158
    .line 159
    invoke-direct {p0, v6}, Lrss;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_7
    new-instance p0, Ljava/lang/String;

    .line 164
    .line 165
    invoke-direct {p0, p2, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_8
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    const/4 v1, 0x3

    .line 184
    new-array v1, v1, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object v0, v1, v2

    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    aput-object p1, v1, v0

    .line 190
    .line 191
    const/4 p1, 0x2

    .line 192
    aput-object p2, v1, p1

    .line 193
    .line 194
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 195
    .line 196
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0
.end method
