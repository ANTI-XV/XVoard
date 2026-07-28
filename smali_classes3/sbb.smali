.class public final Lsbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/Iterable;


# static fields
.field private static final l:[B


# instance fields
.field public final a:Ljava/io/RandomAccessFile;

.field final b:Ljava/io/File;

.field final c:Z

.field public final d:I

.field public e:J

.field public f:I

.field public g:Lsaz;

.field public h:Lsaz;

.field public final i:[B

.field public j:I

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, Lsbb;->l:[B

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/RandomAccessFile;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    iput-object v1, p0, Lsbb;->i:[B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, p0, Lsbb;->j:I

    .line 12
    .line 13
    iput-object p1, p0, Lsbb;->b:Ljava/io/File;

    .line 14
    .line 15
    iput-object p2, p0, Lsbb;->a:Ljava/io/RandomAccessFile;

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    invoke-virtual {p2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 23
    .line 24
    .line 25
    aget-byte p1, v1, v2

    .line 26
    .line 27
    and-int/lit16 p1, p1, 0x80

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    move p1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p1, v2

    .line 35
    :goto_0
    iput-boolean p1, p0, Lsbb;->c:Z

    .line 36
    .line 37
    const/16 v4, 0xc

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    const/16 v6, 0x10

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iput v0, p0, Lsbb;->d:I

    .line 45
    .line 46
    invoke-static {v1, v2}, Lsbb;->k([BI)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const v0, 0x7fffffff

    .line 51
    .line 52
    .line 53
    and-int/2addr p1, v0

    .line 54
    if-ne p1, v3, :cond_1

    .line 55
    .line 56
    invoke-static {v1, v5}, Lsbb;->l([BI)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    iput-wide v2, p0, Lsbb;->e:J

    .line 61
    .line 62
    invoke-static {v1, v4}, Lsbb;->k([BI)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Lsbb;->f:I

    .line 67
    .line 68
    invoke-static {v1, v6}, Lsbb;->l([BI)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    const/16 p1, 0x18

    .line 73
    .line 74
    invoke-static {v1, p1}, Lsbb;->l([BI)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance p2, Ljava/io/IOException;

    .line 80
    .line 81
    const-string v0, "Unable to read version "

    .line 82
    .line 83
    const-string v1, " format. Supported versions are 1 and legacy."

    .line 84
    .line 85
    invoke-static {p1, v0, v1}, La;->aH(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p2

    .line 93
    :cond_2
    iput v6, p0, Lsbb;->d:I

    .line 94
    .line 95
    invoke-static {v1, v2}, Lsbb;->k([BI)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    int-to-long v2, p1

    .line 100
    iput-wide v2, p0, Lsbb;->e:J

    .line 101
    .line 102
    invoke-static {v1, v5}, Lsbb;->k([BI)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, p0, Lsbb;->f:I

    .line 107
    .line 108
    const/16 p1, 0x8

    .line 109
    .line 110
    invoke-static {v1, p1}, Lsbb;->k([BI)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    int-to-long v5, p1

    .line 115
    invoke-static {v1, v4}, Lsbb;->k([BI)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    int-to-long v0, p1

    .line 120
    move-wide v4, v5

    .line 121
    :goto_1
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->length()J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    cmp-long p1, v2, v6

    .line 126
    .line 127
    if-gtz p1, :cond_4

    .line 128
    .line 129
    iget-wide p1, p0, Lsbb;->e:J

    .line 130
    .line 131
    iget v2, p0, Lsbb;->d:I

    .line 132
    .line 133
    int-to-long v2, v2

    .line 134
    cmp-long v2, p1, v2

    .line 135
    .line 136
    if-lez v2, :cond_3

    .line 137
    .line 138
    invoke-virtual {p0, v4, v5}, Lsbb;->b(J)Lsaz;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lsbb;->g:Lsaz;

    .line 143
    .line 144
    invoke-virtual {p0, v0, v1}, Lsbb;->b(J)Lsaz;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lsbb;->h:Lsaz;

    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 152
    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v2, "File is corrupt; length stored in header ("

    .line 156
    .line 157
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p1, ") is invalid."

    .line 164
    .line 165
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 177
    .line 178
    iget-wide v0, p0, Lsbb;->e:J

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->length()J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    new-instance p2, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v4, "File is truncated. Expected length: "

    .line 187
    .line 188
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, ", Actual length: "

    .line 195
    .line 196
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1
.end method

.method public static g([BII)V
    .locals 2

    .line 1
    shr-int/lit8 v0, p2, 0x18

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p0, p1

    .line 5
    .line 6
    shr-int/lit8 v0, p2, 0x10

    .line 7
    .line 8
    add-int/lit8 v1, p1, 0x1

    .line 9
    .line 10
    int-to-byte v0, v0

    .line 11
    aput-byte v0, p0, v1

    .line 12
    .line 13
    shr-int/lit8 v0, p2, 0x8

    .line 14
    .line 15
    add-int/lit8 v1, p1, 0x2

    .line 16
    .line 17
    int-to-byte v0, v0

    .line 18
    aput-byte v0, p0, v1

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x3

    .line 21
    .line 22
    int-to-byte p2, p2

    .line 23
    aput-byte p2, p0, p1

    .line 24
    .line 25
    return-void
.end method

.method private static k([BI)I
    .locals 3

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v2, p1, 0x2

    .line 12
    .line 13
    aget-byte v2, p0, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    aget-byte p0, p0, p1

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 p1, v0, 0x18

    .line 24
    .line 25
    shl-int/lit8 v0, v1, 0x10

    .line 26
    .line 27
    add-int/2addr p1, v0

    .line 28
    shl-int/lit8 v0, v2, 0x8

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    add-int/2addr p1, p0

    .line 32
    return p1
.end method

.method private static l([BI)J
    .locals 19

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    add-int/lit8 v2, p1, 0x1

    .line 5
    .line 6
    aget-byte v2, p0, v2

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    add-int/lit8 v4, p1, 0x2

    .line 10
    .line 11
    aget-byte v4, p0, v4

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    add-int/lit8 v6, p1, 0x3

    .line 15
    .line 16
    aget-byte v6, p0, v6

    .line 17
    .line 18
    int-to-long v6, v6

    .line 19
    add-int/lit8 v8, p1, 0x4

    .line 20
    .line 21
    aget-byte v8, p0, v8

    .line 22
    .line 23
    int-to-long v8, v8

    .line 24
    add-int/lit8 v10, p1, 0x5

    .line 25
    .line 26
    aget-byte v10, p0, v10

    .line 27
    .line 28
    int-to-long v10, v10

    .line 29
    add-int/lit8 v12, p1, 0x6

    .line 30
    .line 31
    aget-byte v12, p0, v12

    .line 32
    .line 33
    int-to-long v12, v12

    .line 34
    add-int/lit8 v14, p1, 0x7

    .line 35
    .line 36
    aget-byte v14, p0, v14

    .line 37
    .line 38
    int-to-long v14, v14

    .line 39
    const-wide/16 v16, 0xff

    .line 40
    .line 41
    and-long v0, v0, v16

    .line 42
    .line 43
    and-long v2, v2, v16

    .line 44
    .line 45
    and-long v4, v4, v16

    .line 46
    .line 47
    and-long v6, v6, v16

    .line 48
    .line 49
    and-long v8, v8, v16

    .line 50
    .line 51
    and-long v10, v10, v16

    .line 52
    .line 53
    and-long v12, v12, v16

    .line 54
    .line 55
    const/16 v18, 0x38

    .line 56
    .line 57
    shl-long v0, v0, v18

    .line 58
    .line 59
    const/16 v18, 0x30

    .line 60
    .line 61
    shl-long v2, v2, v18

    .line 62
    .line 63
    add-long/2addr v0, v2

    .line 64
    const/16 v2, 0x28

    .line 65
    .line 66
    shl-long v2, v4, v2

    .line 67
    .line 68
    add-long/2addr v0, v2

    .line 69
    const/16 v2, 0x20

    .line 70
    .line 71
    shl-long v2, v6, v2

    .line 72
    .line 73
    add-long/2addr v0, v2

    .line 74
    const/16 v2, 0x18

    .line 75
    .line 76
    shl-long v2, v8, v2

    .line 77
    .line 78
    add-long/2addr v0, v2

    .line 79
    const/16 v2, 0x10

    .line 80
    .line 81
    shl-long v2, v10, v2

    .line 82
    .line 83
    add-long/2addr v0, v2

    .line 84
    const/16 v2, 0x8

    .line 85
    .line 86
    shl-long v2, v12, v2

    .line 87
    .line 88
    add-long/2addr v0, v2

    .line 89
    and-long v2, v14, v16

    .line 90
    .line 91
    add-long/2addr v0, v2

    .line 92
    return-wide v0
.end method

.method private static m([BIJ)V
    .locals 2

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    shr-long v0, p2, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    int-to-byte v0, v0

    .line 7
    aput-byte v0, p0, p1

    .line 8
    .line 9
    const/16 v0, 0x30

    .line 10
    .line 11
    shr-long v0, p2, v0

    .line 12
    .line 13
    long-to-int v0, v0

    .line 14
    add-int/lit8 v1, p1, 0x1

    .line 15
    .line 16
    int-to-byte v0, v0

    .line 17
    aput-byte v0, p0, v1

    .line 18
    .line 19
    const/16 v0, 0x28

    .line 20
    .line 21
    shr-long v0, p2, v0

    .line 22
    .line 23
    long-to-int v0, v0

    .line 24
    add-int/lit8 v1, p1, 0x2

    .line 25
    .line 26
    int-to-byte v0, v0

    .line 27
    aput-byte v0, p0, v1

    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    shr-long v0, p2, v0

    .line 32
    .line 33
    long-to-int v0, v0

    .line 34
    add-int/lit8 v1, p1, 0x3

    .line 35
    .line 36
    int-to-byte v0, v0

    .line 37
    aput-byte v0, p0, v1

    .line 38
    .line 39
    const/16 v0, 0x18

    .line 40
    .line 41
    shr-long v0, p2, v0

    .line 42
    .line 43
    long-to-int v0, v0

    .line 44
    add-int/lit8 v1, p1, 0x4

    .line 45
    .line 46
    int-to-byte v0, v0

    .line 47
    aput-byte v0, p0, v1

    .line 48
    .line 49
    const/16 v0, 0x10

    .line 50
    .line 51
    shr-long v0, p2, v0

    .line 52
    .line 53
    long-to-int v0, v0

    .line 54
    add-int/lit8 v1, p1, 0x5

    .line 55
    .line 56
    int-to-byte v0, v0

    .line 57
    aput-byte v0, p0, v1

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    shr-long v0, p2, v0

    .line 62
    .line 63
    long-to-int v0, v0

    .line 64
    add-int/lit8 v1, p1, 0x6

    .line 65
    .line 66
    int-to-byte v0, v0

    .line 67
    aput-byte v0, p0, v1

    .line 68
    .line 69
    long-to-int p2, p2

    .line 70
    add-int/lit8 p1, p1, 0x7

    .line 71
    .line 72
    int-to-byte p2, p2

    .line 73
    aput-byte p2, p0, p1

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lsbb;->e:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    return-wide p1

    .line 8
    :cond_0
    iget v2, p0, Lsbb;->d:I

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    add-long/2addr v2, p1

    .line 12
    sub-long/2addr v2, v0

    .line 13
    return-wide v2
.end method

.method final b(J)Lsaz;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lsaz;->a:Lsaz;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lsbb;->i:[B

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {p0, p1, p2, v0, v1}, Lsbb;->i(J[BI)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lsbb;->i:[B

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lsbb;->k([BI)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Lsaz;

    .line 24
    .line 25
    invoke-direct {v1, p1, p2, v0}, Lsaz;-><init>(JI)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final c()V
    .locals 20

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget v0, v8, Lsbb;->f:I

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x1

    .line 7
    if-ne v0, v10, :cond_2

    .line 8
    .line 9
    iget-boolean v0, v8, Lsbb;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    const-wide/16 v1, 0x1000

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move-object/from16 v0, p0

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v7}, Lsbb;->f(JIJJ)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v8, Lsbb;->a:Ljava/io/RandomAccessFile;

    .line 26
    .line 27
    iget v1, v8, Lsbb;->d:I

    .line 28
    .line 29
    int-to-long v1, v1

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v8, Lsbb;->a:Ljava/io/RandomAccessFile;

    .line 34
    .line 35
    iget v1, v8, Lsbb;->d:I

    .line 36
    .line 37
    sget-object v2, Lsbb;->l:[B

    .line 38
    .line 39
    rsub-int v1, v1, 0x1000

    .line 40
    .line 41
    invoke-virtual {v0, v2, v9, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 42
    .line 43
    .line 44
    iput v9, v8, Lsbb;->f:I

    .line 45
    .line 46
    sget-object v0, Lsaz;->a:Lsaz;

    .line 47
    .line 48
    iput-object v0, v8, Lsbb;->g:Lsaz;

    .line 49
    .line 50
    iput-object v0, v8, Lsbb;->h:Lsaz;

    .line 51
    .line 52
    iget-wide v0, v8, Lsbb;->e:J

    .line 53
    .line 54
    const-wide/16 v2, 0x1000

    .line 55
    .line 56
    cmp-long v0, v0, v2

    .line 57
    .line 58
    if-lez v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v8, v2, v3}, Lsbb;->e(J)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iput-wide v2, v8, Lsbb;->e:J

    .line 64
    .line 65
    iget v0, v8, Lsbb;->j:I

    .line 66
    .line 67
    add-int/2addr v0, v10

    .line 68
    iput v0, v8, Lsbb;->j:I

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "closed"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lsbb;->h()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    if-lez v0, :cond_4

    .line 86
    .line 87
    iget-object v0, v8, Lsbb;->g:Lsaz;

    .line 88
    .line 89
    iget-wide v11, v0, Lsaz;->b:J

    .line 90
    .line 91
    iget v0, v0, Lsaz;->c:I

    .line 92
    .line 93
    const-wide/16 v1, 0x0

    .line 94
    .line 95
    move v13, v0

    .line 96
    move-wide v14, v1

    .line 97
    move v0, v9

    .line 98
    move-wide v6, v11

    .line 99
    :goto_0
    if-gtz v0, :cond_3

    .line 100
    .line 101
    add-int/lit8 v0, v13, 0x4

    .line 102
    .line 103
    int-to-long v0, v0

    .line 104
    add-long/2addr v14, v0

    .line 105
    const-wide/16 v0, 0x4

    .line 106
    .line 107
    add-long/2addr v6, v0

    .line 108
    int-to-long v0, v13

    .line 109
    add-long/2addr v6, v0

    .line 110
    invoke-virtual {v8, v6, v7}, Lsbb;->a(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    iget-object v0, v8, Lsbb;->i:[B

    .line 115
    .line 116
    const/4 v1, 0x4

    .line 117
    invoke-virtual {v8, v6, v7, v0, v1}, Lsbb;->i(J[BI)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v8, Lsbb;->i:[B

    .line 121
    .line 122
    invoke-static {v0, v9}, Lsbb;->k([BI)I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    move v0, v10

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    iget-wide v1, v8, Lsbb;->e:J

    .line 129
    .line 130
    iget v0, v8, Lsbb;->f:I

    .line 131
    .line 132
    add-int/lit8 v3, v0, -0x1

    .line 133
    .line 134
    iget-object v0, v8, Lsbb;->h:Lsaz;

    .line 135
    .line 136
    iget-wide v4, v0, Lsaz;->b:J

    .line 137
    .line 138
    move-object/from16 v0, p0

    .line 139
    .line 140
    move-wide/from16 v16, v4

    .line 141
    .line 142
    move-wide v4, v6

    .line 143
    move-wide/from16 v18, v6

    .line 144
    .line 145
    move-wide/from16 v6, v16

    .line 146
    .line 147
    invoke-virtual/range {v0 .. v7}, Lsbb;->f(JIJJ)V

    .line 148
    .line 149
    .line 150
    iget v0, v8, Lsbb;->f:I

    .line 151
    .line 152
    add-int/lit8 v0, v0, -0x1

    .line 153
    .line 154
    iput v0, v8, Lsbb;->f:I

    .line 155
    .line 156
    iget v0, v8, Lsbb;->j:I

    .line 157
    .line 158
    add-int/2addr v0, v10

    .line 159
    iput v0, v8, Lsbb;->j:I

    .line 160
    .line 161
    new-instance v0, Lsaz;

    .line 162
    .line 163
    move-wide/from16 v6, v18

    .line 164
    .line 165
    invoke-direct {v0, v6, v7, v13}, Lsaz;-><init>(JI)V

    .line 166
    .line 167
    .line 168
    iput-object v0, v8, Lsbb;->g:Lsaz;

    .line 169
    .line 170
    invoke-virtual {v8, v11, v12, v14, v15}, Lsbb;->d(JJ)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    const-string v2, "Cannot remove more elements (1) than present in queue ("

    .line 177
    .line 178
    const-string v3, ")."

    .line 179
    .line 180
    invoke-static {v0, v2, v3}, La;->aH(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 191
    .line 192
    .line 193
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsbb;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Lsbb;->a:Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(JJ)V
    .locals 2

    .line 1
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p3, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x1000

    .line 8
    .line 9
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int v0, v0

    .line 14
    sget-object v1, Lsbb;->l:[B

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, v1, v0}, Lsbb;->j(J[BI)V

    .line 17
    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    add-long/2addr p1, v0

    .line 21
    sub-long/2addr p3, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsbb;->a:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lsbb;->a:Ljava/io/RandomAccessFile;

    .line 7
    .line 8
    invoke-static {p1}, Lrly;->a(Ljava/io/RandomAccessFile;)Ljava/nio/channels/FileChannel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(JIJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsbb;->a:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lsbb;->c:Z

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lsbb;->i:[B

    .line 19
    .line 20
    const v5, -0x7fffffff

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v4, v5}, Lsbb;->g([BII)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lsbb;->i:[B

    .line 27
    .line 28
    invoke-static {v0, v3, p1, p2}, Lsbb;->m([BIJ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lsbb;->i:[B

    .line 32
    .line 33
    invoke-static {p1, v2, p3}, Lsbb;->g([BII)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lsbb;->i:[B

    .line 37
    .line 38
    invoke-static {p1, v1, p4, p5}, Lsbb;->m([BIJ)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lsbb;->i:[B

    .line 42
    .line 43
    const/16 p2, 0x18

    .line 44
    .line 45
    invoke-static {p1, p2, p6, p7}, Lsbb;->m([BIJ)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lsbb;->a:Ljava/io/RandomAccessFile;

    .line 49
    .line 50
    iget-object p2, p0, Lsbb;->i:[B

    .line 51
    .line 52
    const/16 p3, 0x20

    .line 53
    .line 54
    invoke-virtual {p1, p2, v4, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lsbb;->i:[B

    .line 59
    .line 60
    long-to-int p1, p1

    .line 61
    invoke-static {v0, v4, p1}, Lsbb;->g([BII)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lsbb;->i:[B

    .line 65
    .line 66
    invoke-static {p1, v3, p3}, Lsbb;->g([BII)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lsbb;->i:[B

    .line 70
    .line 71
    const/16 p2, 0x8

    .line 72
    .line 73
    long-to-int p3, p4

    .line 74
    invoke-static {p1, p2, p3}, Lsbb;->g([BII)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lsbb;->i:[B

    .line 78
    .line 79
    long-to-int p2, p6

    .line 80
    invoke-static {p1, v2, p2}, Lsbb;->g([BII)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lsbb;->a:Ljava/io/RandomAccessFile;

    .line 84
    .line 85
    iget-object p2, p0, Lsbb;->i:[B

    .line 86
    .line 87
    invoke-virtual {p1, p2, v4, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget v0, p0, Lsbb;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method final i(J[BI)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lsbb;->a(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    int-to-long v0, p4

    .line 6
    add-long/2addr v0, p1

    .line 7
    iget-wide v2, p0, Lsbb;->e:J

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lsbb;->a:Ljava/io/RandomAccessFile;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lsbb;->a:Ljava/io/RandomAccessFile;

    .line 20
    .line 21
    invoke-virtual {p1, p3, v1, p4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sub-long/2addr v2, p1

    .line 26
    iget-object v0, p0, Lsbb;->a:Ljava/io/RandomAccessFile;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lsbb;->a:Ljava/io/RandomAccessFile;

    .line 32
    .line 33
    long-to-int p2, v2

    .line 34
    invoke-virtual {p1, p3, v1, p2}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lsbb;->a:Ljava/io/RandomAccessFile;

    .line 38
    .line 39
    iget v0, p0, Lsbb;->d:I

    .line 40
    .line 41
    int-to-long v0, v0

    .line 42
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lsbb;->a:Ljava/io/RandomAccessFile;

    .line 46
    .line 47
    sub-int/2addr p4, p2

    .line 48
    invoke-virtual {p1, p3, p2, p4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lsba;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsba;-><init>(Lsbb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j(J[BI)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lsbb;->a(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    int-to-long v0, p4

    .line 6
    add-long/2addr v0, p1

    .line 7
    iget-wide v2, p0, Lsbb;->e:J

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lsbb;->a:Ljava/io/RandomAccessFile;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lsbb;->a:Ljava/io/RandomAccessFile;

    .line 20
    .line 21
    invoke-virtual {p1, p3, v1, p4}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sub-long/2addr v2, p1

    .line 26
    iget-object v0, p0, Lsbb;->a:Ljava/io/RandomAccessFile;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lsbb;->a:Ljava/io/RandomAccessFile;

    .line 32
    .line 33
    long-to-int p2, v2

    .line 34
    invoke-virtual {p1, p3, v1, p2}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lsbb;->a:Ljava/io/RandomAccessFile;

    .line 38
    .line 39
    iget v0, p0, Lsbb;->d:I

    .line 40
    .line 41
    int-to-long v0, v0

    .line 42
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lsbb;->a:Ljava/io/RandomAccessFile;

    .line 46
    .line 47
    sub-int/2addr p4, p2

    .line 48
    invoke-virtual {p1, p3, p2, p4}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lsbb;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lsbb;->e:J

    .line 8
    .line 9
    iget v3, p0, Lsbb;->f:I

    .line 10
    .line 11
    iget-object v4, p0, Lsbb;->g:Lsaz;

    .line 12
    .line 13
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, Lsbb;->h:Lsaz;

    .line 18
    .line 19
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v7, "QueueFile{file="

    .line 26
    .line 27
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", zero=true, versioned="

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lsbb;->c:Z

    .line 39
    .line 40
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", length="

    .line 44
    .line 45
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", size="

    .line 52
    .line 53
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", first="

    .line 60
    .line 61
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", last="

    .line 68
    .line 69
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, "}"

    .line 76
    .line 77
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
