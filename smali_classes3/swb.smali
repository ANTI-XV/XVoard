.class public final Lswb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v8, "WINDOW_UPDATE"

    .line 2
    .line 3
    const-string v9, "CONTINUATION"

    .line 4
    .line 5
    const-string v0, "DATA"

    .line 6
    .line 7
    const-string v1, "HEADERS"

    .line 8
    .line 9
    const-string v2, "PRIORITY"

    .line 10
    .line 11
    const-string v3, "RST_STREAM"

    .line 12
    .line 13
    const-string v4, "SETTINGS"

    .line 14
    .line 15
    const-string v5, "PUSH_PROMISE"

    .line 16
    .line 17
    const-string v6, "PING"

    .line 18
    .line 19
    const-string v7, "GOAWAY"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lswb;->a:[Ljava/lang/String;

    .line 26
    .line 27
    const/16 v0, 0x40

    .line 28
    .line 29
    new-array v1, v0, [Ljava/lang/String;

    .line 30
    .line 31
    sput-object v1, Lswb;->b:[Ljava/lang/String;

    .line 32
    .line 33
    const/16 v1, 0x100

    .line 34
    .line 35
    new-array v2, v1, [Ljava/lang/String;

    .line 36
    .line 37
    sput-object v2, Lswb;->c:[Ljava/lang/String;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    move v3, v2

    .line 41
    :goto_0
    const/16 v4, 0x20

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    if-ge v3, v1, :cond_0

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-array v5, v5, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v6, v5, v2

    .line 53
    .line 54
    const-string v6, "%8s"

    .line 55
    .line 56
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/16 v6, 0x30

    .line 61
    .line 62
    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v5, Lswb;->c:[Ljava/lang/String;

    .line 67
    .line 68
    aput-object v4, v5, v3

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sget-object v1, Lswb;->b:[Ljava/lang/String;

    .line 74
    .line 75
    const-string v3, ""

    .line 76
    .line 77
    aput-object v3, v1, v2

    .line 78
    .line 79
    const-string v3, "END_STREAM"

    .line 80
    .line 81
    aput-object v3, v1, v5

    .line 82
    .line 83
    filled-new-array {v5}, [I

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v5, "PADDED"

    .line 88
    .line 89
    const/16 v6, 0x8

    .line 90
    .line 91
    aput-object v5, v1, v6

    .line 92
    .line 93
    move v1, v2

    .line 94
    :goto_1
    const-string v5, "|PADDED"

    .line 95
    .line 96
    if-gtz v1, :cond_1

    .line 97
    .line 98
    aget v7, v3, v1

    .line 99
    .line 100
    or-int/lit8 v8, v7, 0x8

    .line 101
    .line 102
    sget-object v9, Lswb;->b:[Ljava/lang/String;

    .line 103
    .line 104
    aget-object v7, v9, v7

    .line 105
    .line 106
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    aput-object v5, v9, v8

    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    sget-object v1, Lswb;->b:[Ljava/lang/String;

    .line 120
    .line 121
    const/4 v7, 0x4

    .line 122
    const-string v8, "END_HEADERS"

    .line 123
    .line 124
    aput-object v8, v1, v7

    .line 125
    .line 126
    const-string v8, "PRIORITY"

    .line 127
    .line 128
    aput-object v8, v1, v4

    .line 129
    .line 130
    const-string v8, "END_HEADERS|PRIORITY"

    .line 131
    .line 132
    const/16 v9, 0x24

    .line 133
    .line 134
    aput-object v8, v1, v9

    .line 135
    .line 136
    filled-new-array {v7, v4, v9}, [I

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    move v4, v2

    .line 141
    :goto_2
    const/4 v7, 0x3

    .line 142
    if-ge v4, v7, :cond_3

    .line 143
    .line 144
    aget v7, v1, v4

    .line 145
    .line 146
    move v8, v2

    .line 147
    :goto_3
    if-gtz v8, :cond_2

    .line 148
    .line 149
    aget v9, v3, v8

    .line 150
    .line 151
    or-int v10, v9, v7

    .line 152
    .line 153
    sget-object v11, Lswb;->b:[Ljava/lang/String;

    .line 154
    .line 155
    aget-object v12, v11, v9

    .line 156
    .line 157
    aget-object v13, v11, v7

    .line 158
    .line 159
    new-instance v14, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v12, "|"

    .line 168
    .line 169
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    aput-object v13, v11, v10

    .line 180
    .line 181
    or-int/2addr v10, v6

    .line 182
    aget-object v9, v11, v9

    .line 183
    .line 184
    aget-object v13, v11, v7

    .line 185
    .line 186
    new-instance v14, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    aput-object v9, v11, v10

    .line 208
    .line 209
    add-int/lit8 v8, v8, 0x1

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_3
    :goto_4
    if-ge v2, v0, :cond_5

    .line 216
    .line 217
    sget-object v1, Lswb;->b:[Ljava/lang/String;

    .line 218
    .line 219
    aget-object v3, v1, v2

    .line 220
    .line 221
    if-nez v3, :cond_4

    .line 222
    .line 223
    sget-object v3, Lswb;->c:[Ljava/lang/String;

    .line 224
    .line 225
    aget-object v3, v3, v2

    .line 226
    .line 227
    aput-object v3, v1, v2

    .line 228
    .line 229
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_5
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(ZIIBB)Ljava/lang/String;
    .locals 8

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge p3, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lswb;->a:[Ljava/lang/String;

    .line 8
    .line 9
    aget-object v0, v0, p3

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-array v3, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v0, v3, v1

    .line 19
    .line 20
    const-string v0, "0x%02x"

    .line 21
    .line 22
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    const/4 v3, 0x5

    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x4

    .line 30
    if-nez p4, :cond_1

    .line 31
    .line 32
    const-string p3, ""

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    if-eq p3, v5, :cond_7

    .line 36
    .line 37
    if-eq p3, v4, :cond_7

    .line 38
    .line 39
    if-eq p3, v6, :cond_5

    .line 40
    .line 41
    const/4 v7, 0x6

    .line 42
    if-eq p3, v7, :cond_5

    .line 43
    .line 44
    const/4 v7, 0x7

    .line 45
    if-eq p3, v7, :cond_7

    .line 46
    .line 47
    const/16 v7, 0x8

    .line 48
    .line 49
    if-eq p3, v7, :cond_7

    .line 50
    .line 51
    const/16 v7, 0x40

    .line 52
    .line 53
    if-ge p4, v7, :cond_2

    .line 54
    .line 55
    sget-object v7, Lswb;->b:[Ljava/lang/String;

    .line 56
    .line 57
    aget-object v7, v7, p4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object v7, Lswb;->c:[Ljava/lang/String;

    .line 61
    .line 62
    aget-object v7, v7, p4

    .line 63
    .line 64
    :goto_1
    if-ne p3, v3, :cond_3

    .line 65
    .line 66
    and-int/lit8 p3, p4, 0x4

    .line 67
    .line 68
    if-eqz p3, :cond_4

    .line 69
    .line 70
    const-string p3, "HEADERS"

    .line 71
    .line 72
    const-string p4, "PUSH_PROMISE"

    .line 73
    .line 74
    invoke-virtual {v7, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    if-nez p3, :cond_4

    .line 80
    .line 81
    and-int/lit8 p3, p4, 0x20

    .line 82
    .line 83
    if-eqz p3, :cond_4

    .line 84
    .line 85
    const-string p3, "PRIORITY"

    .line 86
    .line 87
    const-string p4, "COMPRESSED"

    .line 88
    .line 89
    invoke-virtual {v7, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object p3, v7

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    if-ne p4, v2, :cond_6

    .line 97
    .line 98
    const-string p3, "ACK"

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    sget-object p3, Lswb;->c:[Ljava/lang/String;

    .line 102
    .line 103
    aget-object p3, p3, p4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    sget-object p3, Lswb;->c:[Ljava/lang/String;

    .line 107
    .line 108
    aget-object p3, p3, p4

    .line 109
    .line 110
    :goto_2
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 111
    .line 112
    if-eq v2, p0, :cond_8

    .line 113
    .line 114
    const-string p0, ">>"

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_8
    const-string p0, "<<"

    .line 118
    .line 119
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    new-array v3, v3, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object p0, v3, v1

    .line 130
    .line 131
    aput-object p1, v3, v2

    .line 132
    .line 133
    aput-object p2, v3, v5

    .line 134
    .line 135
    aput-object v0, v3, v4

    .line 136
    .line 137
    aput-object p3, v3, v6

    .line 138
    .line 139
    const-string p0, "%s 0x%08x %5d %-13s %s"

    .line 140
    .line 141
    invoke-static {p4, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method
