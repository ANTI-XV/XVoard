.class public Lj$/net/URLEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lj$/net/URLEncoder;->a:Ljava/util/BitSet;

    .line 9
    .line 10
    const/16 v0, 0x61

    .line 11
    .line 12
    :goto_0
    const/16 v1, 0x7a

    .line 13
    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lj$/net/URLEncoder;->a:Ljava/util/BitSet;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0x41

    .line 25
    .line 26
    :goto_1
    const/16 v1, 0x5a

    .line 27
    .line 28
    if-gt v0, v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Lj$/net/URLEncoder;->a:Ljava/util/BitSet;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v0, 0x30

    .line 39
    .line 40
    :goto_2
    const/16 v1, 0x39

    .line 41
    .line 42
    if-gt v0, v1, :cond_2

    .line 43
    .line 44
    sget-object v1, Lj$/net/URLEncoder;->a:Ljava/util/BitSet;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    sget-object v0, Lj$/net/URLEncoder;->a:Ljava/util/BitSet;

    .line 53
    .line 54
    const/16 v1, 0x20

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x2d

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x5f

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x2e

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x2a

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lj$/sun/security/action/a;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/io/CharArrayWriter;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/io/CharArrayWriter;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ge v3, v5, :cond_7

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    sget-object v6, Lj$/net/URLEncoder;->a:Ljava/util/BitSet;

    .line 34
    .line 35
    invoke-virtual {v6, v5}, Ljava/util/BitSet;->get(I)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    if-ne v5, v6, :cond_0

    .line 45
    .line 46
    const/16 v5, 0x2b

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    :cond_0
    int-to-char v5, v5

    .line 50
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v1, v5}, Ljava/io/CharArrayWriter;->write(I)V

    .line 57
    .line 58
    .line 59
    const v4, 0xd800

    .line 60
    .line 61
    .line 62
    if-lt v5, v4, :cond_2

    .line 63
    .line 64
    const v4, 0xdbff

    .line 65
    .line 66
    .line 67
    if-gt v5, v4, :cond_2

    .line 68
    .line 69
    add-int/lit8 v4, v3, 0x1

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-ge v4, v5, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const v7, 0xdc00

    .line 82
    .line 83
    .line 84
    if-lt v5, v7, :cond_2

    .line 85
    .line 86
    const v7, 0xdfff

    .line 87
    .line 88
    .line 89
    if-gt v5, v7, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1, v5}, Ljava/io/CharArrayWriter;->write(I)V

    .line 92
    .line 93
    .line 94
    move v3, v4

    .line 95
    :cond_2
    add-int/2addr v3, v8

    .line 96
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-ge v3, v4, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {v6, v5}, Ljava/util/BitSet;->get(I)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_1

    .line 111
    .line 112
    :cond_3
    invoke-virtual {v1}, Ljava/io/CharArrayWriter;->flush()V

    .line 113
    .line 114
    .line 115
    new-instance v4, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/io/CharArrayWriter;->toCharArray()[C

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const/4 v5, 0x0

    .line 129
    :goto_1
    array-length v6, v4

    .line 130
    if-ge v5, v6, :cond_6

    .line 131
    .line 132
    const/16 v6, 0x25

    .line 133
    .line 134
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    aget-byte v6, v4, v5

    .line 138
    .line 139
    shr-int/lit8 v6, v6, 0x4

    .line 140
    .line 141
    and-int/lit8 v6, v6, 0xf

    .line 142
    .line 143
    const/16 v7, 0x10

    .line 144
    .line 145
    invoke-static {v6, v7}, Ljava/lang/Character;->forDigit(II)C

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-static {v6}, Ljava/lang/Character;->isLetter(C)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_4

    .line 154
    .line 155
    add-int/lit8 v6, v6, -0x20

    .line 156
    .line 157
    int-to-char v6, v6

    .line 158
    :cond_4
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    aget-byte v6, v4, v5

    .line 162
    .line 163
    and-int/lit8 v6, v6, 0xf

    .line 164
    .line 165
    invoke-static {v6, v7}, Ljava/lang/Character;->forDigit(II)C

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-static {v6}, Ljava/lang/Character;->isLetter(C)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_5

    .line 174
    .line 175
    add-int/lit8 v6, v6, -0x20

    .line 176
    .line 177
    int-to-char v6, v6

    .line 178
    :cond_5
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    add-int/lit8 v5, v5, 0x1

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    invoke-virtual {v1}, Ljava/io/CharArrayWriter;->reset()V

    .line 185
    .line 186
    .line 187
    const/4 v4, 0x1

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_7
    if-eqz v4, :cond_8

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    :cond_8
    return-object p0
.end method

.method public static encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lj$/net/URLEncoder;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    new-instance p0, Ljava/io/UnsupportedEncodingException;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string p1, "charsetName"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method
