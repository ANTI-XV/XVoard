.class public final Ltsp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltvn;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    sget-object v0, Ltvn;->a:Ltvn;

    .line 2
    .line 3
    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 4
    .line 5
    invoke-static {v0}, Lric;->b(Ljava/lang/String;)Ltvn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ltsp;->a:Ltvn;

    .line 10
    .line 11
    const-string v9, "WINDOW_UPDATE"

    .line 12
    .line 13
    const-string v10, "CONTINUATION"

    .line 14
    .line 15
    const-string v1, "DATA"

    .line 16
    .line 17
    const-string v2, "HEADERS"

    .line 18
    .line 19
    const-string v3, "PRIORITY"

    .line 20
    .line 21
    const-string v4, "RST_STREAM"

    .line 22
    .line 23
    const-string v5, "SETTINGS"

    .line 24
    .line 25
    const-string v6, "PUSH_PROMISE"

    .line 26
    .line 27
    const-string v7, "PING"

    .line 28
    .line 29
    const-string v8, "GOAWAY"

    .line 30
    .line 31
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ltsp;->b:[Ljava/lang/String;

    .line 36
    .line 37
    const/16 v0, 0x40

    .line 38
    .line 39
    new-array v1, v0, [Ljava/lang/String;

    .line 40
    .line 41
    sput-object v1, Ltsp;->c:[Ljava/lang/String;

    .line 42
    .line 43
    const/16 v1, 0x100

    .line 44
    .line 45
    new-array v2, v1, [Ljava/lang/String;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    move v4, v3

    .line 49
    :goto_0
    const/16 v5, 0x20

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    if-ge v4, v1, :cond_0

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string v8, "toBinaryString(...)"

    .line 59
    .line 60
    invoke-static {v7, v8}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-array v6, v6, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v7, v6, v3

    .line 66
    .line 67
    const-string v7, "%8s"

    .line 68
    .line 69
    invoke-static {v7, v6}, Ltqn;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const/16 v7, 0x30

    .line 74
    .line 75
    invoke-static {v6, v5, v7}, Ltce;->M(Ljava/lang/String;CC)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    aput-object v5, v2, v4

    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    sput-object v2, Ltsp;->d:[Ljava/lang/String;

    .line 85
    .line 86
    sget-object v1, Ltsp;->c:[Ljava/lang/String;

    .line 87
    .line 88
    const-string v2, ""

    .line 89
    .line 90
    aput-object v2, v1, v3

    .line 91
    .line 92
    const-string v2, "END_STREAM"

    .line 93
    .line 94
    aput-object v2, v1, v6

    .line 95
    .line 96
    filled-new-array {v6}, [I

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v4, "PADDED"

    .line 101
    .line 102
    const/16 v6, 0x8

    .line 103
    .line 104
    aput-object v4, v1, v6

    .line 105
    .line 106
    move v1, v3

    .line 107
    :goto_1
    const-string v4, "|PADDED"

    .line 108
    .line 109
    if-gtz v1, :cond_1

    .line 110
    .line 111
    aget v7, v2, v1

    .line 112
    .line 113
    or-int/lit8 v8, v7, 0x8

    .line 114
    .line 115
    sget-object v9, Ltsp;->c:[Ljava/lang/String;

    .line 116
    .line 117
    aget-object v7, v9, v7

    .line 118
    .line 119
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    aput-object v4, v9, v8

    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    sget-object v1, Ltsp;->c:[Ljava/lang/String;

    .line 133
    .line 134
    const/4 v7, 0x4

    .line 135
    const-string v8, "END_HEADERS"

    .line 136
    .line 137
    aput-object v8, v1, v7

    .line 138
    .line 139
    const-string v8, "PRIORITY"

    .line 140
    .line 141
    aput-object v8, v1, v5

    .line 142
    .line 143
    const-string v8, "END_HEADERS|PRIORITY"

    .line 144
    .line 145
    const/16 v9, 0x24

    .line 146
    .line 147
    aput-object v8, v1, v9

    .line 148
    .line 149
    filled-new-array {v7, v5, v9}, [I

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move v5, v3

    .line 154
    :goto_2
    const/4 v7, 0x3

    .line 155
    if-ge v5, v7, :cond_3

    .line 156
    .line 157
    aget v7, v1, v5

    .line 158
    .line 159
    move v8, v3

    .line 160
    :goto_3
    if-gtz v8, :cond_2

    .line 161
    .line 162
    aget v9, v2, v8

    .line 163
    .line 164
    or-int v10, v9, v7

    .line 165
    .line 166
    sget-object v11, Ltsp;->c:[Ljava/lang/String;

    .line 167
    .line 168
    aget-object v12, v11, v9

    .line 169
    .line 170
    aget-object v13, v11, v7

    .line 171
    .line 172
    new-instance v14, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v12, "|"

    .line 181
    .line 182
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    aput-object v13, v11, v10

    .line 193
    .line 194
    or-int/2addr v10, v6

    .line 195
    aget-object v9, v11, v9

    .line 196
    .line 197
    aget-object v13, v11, v7

    .line 198
    .line 199
    new-instance v14, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    aput-object v9, v11, v10

    .line 221
    .line 222
    add-int/lit8 v8, v8, 0x1

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_3
    sget-object v1, Ltsp;->c:[Ljava/lang/String;

    .line 229
    .line 230
    array-length v1, v1

    .line 231
    :goto_4
    if-ge v3, v0, :cond_5

    .line 232
    .line 233
    sget-object v1, Ltsp;->c:[Ljava/lang/String;

    .line 234
    .line 235
    aget-object v2, v1, v3

    .line 236
    .line 237
    if-nez v2, :cond_4

    .line 238
    .line 239
    sget-object v2, Ltsp;->d:[Ljava/lang/String;

    .line 240
    .line 241
    aget-object v2, v2, v3

    .line 242
    .line 243
    aput-object v2, v1, v3

    .line 244
    .line 245
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_5
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ltsp;->b:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    if-ge p0, v1, :cond_0

    .line 7
    .line 8
    aget-object p0, v0, p0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p0, v0, v1

    .line 20
    .line 21
    const-string p0, "0x%02x"

    .line 22
    .line 23
    invoke-static {p0, v0}, Ltqn;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    return-object p0
.end method

.method public static final b(ZIIII)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p3}, Ltsp;->a(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x4

    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    const-string p3, ""

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    if-eq p3, v3, :cond_6

    .line 16
    .line 17
    if-eq p3, v2, :cond_6

    .line 18
    .line 19
    if-eq p3, v5, :cond_4

    .line 20
    .line 21
    const/4 v6, 0x6

    .line 22
    if-eq p3, v6, :cond_4

    .line 23
    .line 24
    const/4 v6, 0x7

    .line 25
    if-eq p3, v6, :cond_6

    .line 26
    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    if-eq p3, v6, :cond_6

    .line 30
    .line 31
    sget-object v6, Ltsp;->c:[Ljava/lang/String;

    .line 32
    .line 33
    array-length v7, v6

    .line 34
    const/16 v7, 0x40

    .line 35
    .line 36
    if-ge p4, v7, :cond_1

    .line 37
    .line 38
    aget-object v6, v6, p4

    .line 39
    .line 40
    invoke-static {v6}, Ltce;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v6, Ltsp;->d:[Ljava/lang/String;

    .line 45
    .line 46
    aget-object v6, v6, p4

    .line 47
    .line 48
    :goto_0
    if-ne p3, v1, :cond_2

    .line 49
    .line 50
    and-int/lit8 p3, p4, 0x4

    .line 51
    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    const-string p3, "HEADERS"

    .line 55
    .line 56
    const-string p4, "PUSH_PROMISE"

    .line 57
    .line 58
    invoke-static {v6, p3, p4}, Ltce;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    if-nez p3, :cond_3

    .line 64
    .line 65
    and-int/lit8 p3, p4, 0x20

    .line 66
    .line 67
    if-eqz p3, :cond_3

    .line 68
    .line 69
    const-string p3, "PRIORITY"

    .line 70
    .line 71
    const-string p4, "COMPRESSED"

    .line 72
    .line 73
    invoke-static {v6, p3, p4}, Ltce;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object p3, v6

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    if-ne p4, v4, :cond_5

    .line 81
    .line 82
    const-string p3, "ACK"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    sget-object p3, Ltsp;->d:[Ljava/lang/String;

    .line 86
    .line 87
    aget-object p3, p3, p4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    sget-object p3, Ltsp;->d:[Ljava/lang/String;

    .line 91
    .line 92
    aget-object p3, p3, p4

    .line 93
    .line 94
    :goto_1
    if-eq v4, p0, :cond_7

    .line 95
    .line 96
    const-string p0, ">>"

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    const-string p0, "<<"

    .line 100
    .line 101
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    new-array p4, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    aput-object p0, p4, v1

    .line 113
    .line 114
    aput-object p1, p4, v4

    .line 115
    .line 116
    aput-object p2, p4, v3

    .line 117
    .line 118
    aput-object v0, p4, v2

    .line 119
    .line 120
    aput-object p3, p4, v5

    .line 121
    .line 122
    const-string p0, "%s 0x%08x %5d %-13s %s"

    .line 123
    .line 124
    invoke-static {p0, p4}, Ltqn;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method
