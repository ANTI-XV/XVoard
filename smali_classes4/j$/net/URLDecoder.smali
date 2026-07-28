.class public Lj$/net/URLDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lj$/net/URLEncoder;->a:Ljava/util/BitSet;

    .line 2
    .line 3
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "Charset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const/16 v2, 0x1f4

    .line 13
    .line 14
    if-le v0, v2, :cond_0

    .line 15
    .line 16
    div-int/lit8 v2, v0, 0x2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v0

    .line 20
    :goto_0
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_1
    if-ge v4, v0, :cond_a

    .line 28
    .line 29
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/16 v7, 0x25

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    if-eq v6, v7, :cond_2

    .line 37
    .line 38
    const/16 v7, 0x2b

    .line 39
    .line 40
    if-eq v6, v7, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v5, 0x20

    .line 49
    .line 50
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    :goto_2
    const/4 v5, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-nez v3, :cond_3

    .line 58
    .line 59
    sub-int v3, v0, v4

    .line 60
    .line 61
    :try_start_0
    div-int/lit8 v3, v3, 0x3

    .line 62
    .line 63
    new-array v3, v3, [B

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :catch_0
    move-exception p0

    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_3
    :goto_3
    const/4 v5, 0x0

    .line 70
    :goto_4
    add-int/lit8 v9, v4, 0x2

    .line 71
    .line 72
    if-ge v9, v0, :cond_7

    .line 73
    .line 74
    if-ne v6, v7, :cond_7

    .line 75
    .line 76
    add-int/lit8 v10, v4, 0x1

    .line 77
    .line 78
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    invoke-static {v11}, Lj$/net/URLDecoder;->b(C)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-static {v9}, Lj$/net/URLDecoder;->b(C)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_6

    .line 97
    .line 98
    add-int/lit8 v9, v4, 0x3

    .line 99
    .line 100
    invoke-virtual {p0, v10, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const/16 v11, 0x10

    .line 109
    .line 110
    invoke-static {v10, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-ltz v10, :cond_5

    .line 115
    .line 116
    add-int/lit8 v4, v5, 0x1

    .line 117
    .line 118
    int-to-byte v10, v10

    .line 119
    aput-byte v10, v3, v5

    .line 120
    .line 121
    if-ge v9, v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    move v6, v5

    .line 128
    :cond_4
    move v5, v4

    .line 129
    move v4, v9

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    invoke-virtual {p0, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v1, "URLDecoder: Illegal hex characters in escape (%) pattern - negative value : "

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    add-int/lit8 v0, v4, 0x3

    .line 161
    .line 162
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v1, "URLDecoder: Illegal hex characters in escape (%) pattern : "

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_7
    if-ge v4, v0, :cond_9

    .line 188
    .line 189
    if-eq v6, v7, :cond_8

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    const-string p1, "URLDecoder: Incomplete trailing escape (%) pattern"

    .line 195
    .line 196
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0

    .line 200
    :cond_9
    :goto_5
    new-instance v6, Ljava/lang/String;

    .line 201
    .line 202
    invoke-direct {v6, v3, v2, v5, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :goto_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v1, "URLDecoder: Illegal hex characters in escape (%) pattern - "

    .line 219
    .line 220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :cond_a
    if-eqz v5, :cond_b

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    :cond_b
    return-object p0
.end method

.method private static b(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x66

    if-le p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x41

    if-gt v0, p0, :cond_3

    const/16 v0, 0x46

    if-gt p0, v0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lj$/net/URLDecoder;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    new-instance p0, Ljava/io/UnsupportedEncodingException;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_0
    new-instance p0, Ljava/io/UnsupportedEncodingException;

    .line 23
    .line 24
    const-string p1, "URLDecoder: empty string enc parameter"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method
