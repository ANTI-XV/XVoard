.class public final Ltwt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ltwv;

.field static final b:Ltwv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ltww;->a(Ljava/lang/String;)Ltwv;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Ltwt;->a:Ltwv;

    .line 7
    .line 8
    new-instance v0, Ltws;

    .line 9
    .line 10
    invoke-direct {v0}, Ltws;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ltwt;->b:Ltwv;

    .line 14
    .line 15
    return-void
.end method

.method public static a([BII)J
    .locals 7

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move v0, p1

    .line 8
    :goto_0
    add-int v3, p1, p2

    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    if-ge v0, v3, :cond_1

    .line 13
    .line 14
    aget-byte v5, p0, v0

    .line 15
    .line 16
    if-eq v5, v4, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    add-int/lit8 v5, v3, -0x1

    .line 23
    .line 24
    aget-byte v5, p0, v5

    .line 25
    .line 26
    :goto_2
    if-ge v0, v3, :cond_3

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    if-ne v5, v4, :cond_3

    .line 31
    .line 32
    :cond_2
    add-int/lit8 v5, v3, -0x1

    .line 33
    .line 34
    add-int/lit8 v3, v3, -0x2

    .line 35
    .line 36
    aget-byte v3, p0, v3

    .line 37
    .line 38
    move v6, v5

    .line 39
    move v5, v3

    .line 40
    move v3, v6

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :goto_3
    if-ge v0, v3, :cond_5

    .line 43
    .line 44
    aget-byte v4, p0, v0

    .line 45
    .line 46
    const/16 v5, 0x30

    .line 47
    .line 48
    if-lt v4, v5, :cond_4

    .line 49
    .line 50
    const/16 v5, 0x37

    .line 51
    .line 52
    if-gt v4, v5, :cond_4

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    shl-long/2addr v1, v5

    .line 56
    add-int/lit8 v4, v4, -0x30

    .line 57
    .line 58
    int-to-long v4, v4

    .line 59
    add-long/2addr v1, v4

    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-direct {v2, p0, p1, p2, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 72
    .line 73
    .line 74
    sub-int/2addr v0, p1

    .line 75
    const-string p0, "\u0000"

    .line 76
    .line 77
    const-string p1, "{NUL}"

    .line 78
    .line 79
    invoke-virtual {v2, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v2, "Invalid byte "

    .line 86
    .line 87
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, " at offset "

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, " in \'"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p0, "\' len="

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_5
    return-wide v1
.end method

.method public static b([BII)J
    .locals 11

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x80

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Ltwt;->a([BII)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    const/16 v1, 0x9

    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, -0x1

    .line 18
    const/4 v6, 0x1

    .line 19
    if-ge p2, v1, :cond_4

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    move p2, v6

    .line 24
    :goto_0
    const/16 v1, 0x8

    .line 25
    .line 26
    if-ge p2, v1, :cond_1

    .line 27
    .line 28
    shl-long/2addr v7, v1

    .line 29
    add-int v1, p1, p2

    .line 30
    .line 31
    aget-byte v1, p0, v1

    .line 32
    .line 33
    and-int/lit16 v1, v1, 0xff

    .line 34
    .line 35
    int-to-long v9, v1

    .line 36
    add-long/2addr v7, v9

    .line 37
    add-int/lit8 p2, p2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-ne v0, v5, :cond_2

    .line 41
    .line 42
    add-long/2addr v7, v2

    .line 43
    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    .line 44
    .line 45
    const-wide/high16 v0, 0x404c000000000000L    # 56.0

    .line 46
    .line 47
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    double-to-long p0, p0

    .line 52
    add-long/2addr p0, v2

    .line 53
    xor-long/2addr v7, p0

    .line 54
    move v4, v6

    .line 55
    :cond_2
    if-eqz v4, :cond_3

    .line 56
    .line 57
    neg-long p0, v7

    .line 58
    return-wide p0

    .line 59
    :cond_3
    return-wide v7

    .line 60
    :cond_4
    add-int/lit8 v1, p1, 0x1

    .line 61
    .line 62
    add-int/lit8 v7, p2, -0x1

    .line 63
    .line 64
    new-array v8, v7, [B

    .line 65
    .line 66
    invoke-static {p0, v1, v8, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Ljava/math/BigInteger;

    .line 70
    .line 71
    invoke-direct {p0, v8}, Ljava/math/BigInteger;-><init>([B)V

    .line 72
    .line 73
    .line 74
    if-ne v0, v5, :cond_5

    .line 75
    .line 76
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/math/BigInteger;->not()Ljava/math/BigInteger;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    move v4, v6

    .line 89
    :cond_5
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/16 v1, 0x3f

    .line 94
    .line 95
    if-gt v0, v1, :cond_7

    .line 96
    .line 97
    if-eqz v4, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide p0

    .line 103
    neg-long p0, p0

    .line 104
    goto :goto_1

    .line 105
    :cond_6
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide p0

    .line 109
    :goto_1
    return-wide p0

    .line 110
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string v0, "At offset "

    .line 113
    .line 114
    const-string v1, ", "

    .line 115
    .line 116
    const-string v2, " byte binary number exceeds maximum signed long value"

    .line 117
    .line 118
    invoke-static {p2, p1, v0, v1, v2}, La;->aN(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0
.end method

.method public static c([BIILtwv;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v2, p1

    .line 3
    move v1, v0

    .line 4
    :goto_0
    if-ge v1, p2, :cond_0

    .line 5
    .line 6
    aget-byte v3, p0, v2

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-lez v1, :cond_1

    .line 16
    .line 17
    new-array p2, v1, [B

    .line 18
    .line 19
    invoke-static {p0, p1, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, p2}, Ltwv;->a([B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p0, ""

    .line 28
    .line 29
    return-object p0
.end method

.method public static d([BII)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p2, :cond_0

    .line 8
    .line 9
    mul-int/lit8 v2, v1, 0x18

    .line 10
    .line 11
    add-int/2addr v2, p1

    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    :try_start_0
    invoke-static {p0, v2, v3}, Ltwt;->b([BII)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    add-int/lit8 v2, v2, 0xc

    .line 19
    .line 20
    invoke-static {p0, v2, v3}, Ltwt;->b([BII)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    new-instance v6, Ltwr;

    .line 25
    .line 26
    invoke-direct {v6, v4, v5, v2, v3}, Ltwr;-><init>(JJ)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    new-instance p1, Ljava/io/IOException;

    .line 37
    .line 38
    const-string p2, "Corrupted TAR archive, sparse entry is invalid"

    .line 39
    .line 40
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static e(Ljava/io/InputStream;Ljava/util/List;Ljava/util/Map;J)Ljava/util/Map;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v4, v2

    .line 12
    const/4 v5, 0x0

    .line 13
    :cond_0
    move v6, v2

    .line 14
    move v7, v6

    .line 15
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    const/4 v9, -0x1

    .line 20
    const-wide/16 v10, 0x0

    .line 21
    .line 22
    if-eq v8, v9, :cond_15

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    add-int/2addr v6, v12

    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    const/16 v13, 0xa

    .line 29
    .line 30
    if-ne v8, v13, :cond_1

    .line 31
    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :cond_1
    const/16 v14, 0x20

    .line 35
    .line 36
    if-ne v8, v14, :cond_13

    .line 37
    .line 38
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 39
    .line 40
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    if-eq v14, v9, :cond_12

    .line 48
    .line 49
    add-int/2addr v6, v12

    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    if-ltz v4, :cond_11

    .line 53
    .line 54
    cmp-long v15, p3, v10

    .line 55
    .line 56
    if-ltz v15, :cond_2

    .line 57
    .line 58
    int-to-long v10, v4

    .line 59
    cmp-long v10, v10, p3

    .line 60
    .line 61
    if-ltz v10, :cond_2

    .line 62
    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_2
    const/16 v10, 0x3d

    .line 66
    .line 67
    if-ne v14, v10, :cond_10

    .line 68
    .line 69
    const-string v10, "UTF-8"

    .line 70
    .line 71
    invoke-virtual {v8, v10}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    sub-int/2addr v7, v6

    .line 76
    if-gt v7, v12, :cond_3

    .line 77
    .line 78
    invoke-interface {v1, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_3
    int-to-long v10, v7

    .line 84
    if-ltz v15, :cond_5

    .line 85
    .line 86
    move v15, v14

    .line 87
    int-to-long v13, v4

    .line 88
    sub-long v12, p3, v13

    .line 89
    .line 90
    cmp-long v6, v10, v12

    .line 91
    .line 92
    if-gtz v6, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 96
    .line 97
    const-string v1, "Paxheader value size "

    .line 98
    .line 99
    const-string v2, " exceeds size of header record"

    .line 100
    .line 101
    invoke-static {v7, v1, v2}, La;->aH(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_5
    move v15, v14

    .line 110
    :goto_2
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 111
    .line 112
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 113
    .line 114
    .line 115
    const-wide/16 v12, 0x1f58

    .line 116
    .line 117
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v12

    .line 121
    long-to-int v12, v12

    .line 122
    new-array v13, v12, [B

    .line 123
    .line 124
    const-wide/16 v16, 0x0

    .line 125
    .line 126
    :goto_3
    cmp-long v14, v16, v10

    .line 127
    .line 128
    if-gez v14, :cond_6

    .line 129
    .line 130
    move/from16 v18, v4

    .line 131
    .line 132
    sub-long v3, v10, v16

    .line 133
    .line 134
    move/from16 v19, v15

    .line 135
    .line 136
    int-to-long v14, v12

    .line 137
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    long-to-int v3, v3

    .line 142
    move-object/from16 v14, p0

    .line 143
    .line 144
    invoke-virtual {v14, v13, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eq v3, v9, :cond_7

    .line 149
    .line 150
    invoke-virtual {v6, v13, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 151
    .line 152
    .line 153
    int-to-long v3, v3

    .line 154
    add-long v16, v16, v3

    .line 155
    .line 156
    move/from16 v4, v18

    .line 157
    .line 158
    move/from16 v15, v19

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    move-object/from16 v14, p0

    .line 162
    .line 163
    move/from16 v18, v4

    .line 164
    .line 165
    move/from16 v19, v15

    .line 166
    .line 167
    :cond_7
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    array-length v4, v3

    .line 172
    if-ne v4, v7, :cond_f

    .line 173
    .line 174
    add-int v4, v18, v7

    .line 175
    .line 176
    add-int/lit8 v7, v7, -0x1

    .line 177
    .line 178
    aget-byte v6, v3, v7

    .line 179
    .line 180
    const/16 v10, 0xa

    .line 181
    .line 182
    if-ne v6, v10, :cond_e

    .line 183
    .line 184
    new-instance v6, Ljava/lang/String;

    .line 185
    .line 186
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 187
    .line 188
    invoke-direct {v6, v3, v2, v7, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const-string v3, "GNU.sparse.offset"

    .line 195
    .line 196
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_a

    .line 201
    .line 202
    if-eqz v5, :cond_8

    .line 203
    .line 204
    new-instance v3, Ltwr;

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 207
    .line 208
    .line 209
    move-result-wide v10

    .line 210
    const-wide/16 v12, 0x0

    .line 211
    .line 212
    invoke-direct {v3, v10, v11, v12, v13}, Ltwr;-><init>(JJ)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_8
    const-wide/16 v12, 0x0

    .line 220
    .line 221
    :goto_4
    :try_start_0
    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 226
    .line 227
    .line 228
    move-result-wide v10

    .line 229
    cmp-long v3, v10, v12

    .line 230
    .line 231
    if-ltz v3, :cond_9

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 235
    .line 236
    const-string v1, "Failed to read Paxheader.GNU.sparse.offset contains negative value"

    .line 237
    .line 238
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :catch_0
    new-instance v0, Ljava/io/IOException;

    .line 243
    .line 244
    const-string v1, "Failed to read Paxheader.GNU.sparse.offset contains a non-numeric value"

    .line 245
    .line 246
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_a
    :goto_5
    const-string v3, "GNU.sparse.numbytes"

    .line 251
    .line 252
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_d

    .line 257
    .line 258
    if-eqz v5, :cond_c

    .line 259
    .line 260
    :try_start_1
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 264
    const-wide/16 v10, 0x0

    .line 265
    .line 266
    cmp-long v3, v6, v10

    .line 267
    .line 268
    if-ltz v3, :cond_b

    .line 269
    .line 270
    new-instance v3, Ltwr;

    .line 271
    .line 272
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 273
    .line 274
    .line 275
    move-result-wide v10

    .line 276
    invoke-direct {v3, v10, v11, v6, v7}, Ltwr;-><init>(JJ)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    const/4 v5, 0x0

    .line 283
    goto :goto_6

    .line 284
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 285
    .line 286
    const-string v1, "Failed to read Paxheader.GNU.sparse.numbytes contains negative value"

    .line 287
    .line 288
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :catch_1
    new-instance v0, Ljava/io/IOException;

    .line 293
    .line 294
    const-string v1, "Failed to read Paxheader.GNU.sparse.numbytes contains a non-numeric value."

    .line 295
    .line 296
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 301
    .line 302
    const-string v1, "Failed to read Paxheader.GNU.sparse.offset is expected before GNU.sparse.numbytes shows up."

    .line 303
    .line 304
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :cond_d
    :goto_6
    move/from16 v8, v19

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 312
    .line 313
    const-string v1, "Failed to read Paxheader.Value should end with a newline"

    .line 314
    .line 315
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 320
    .line 321
    const-string v1, "Failed to read Paxheader. Expected "

    .line 322
    .line 323
    const-string v2, " bytes, read "

    .line 324
    .line 325
    invoke-static {v4, v7, v1, v2}, La;->aM(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_10
    move/from16 v18, v4

    .line 334
    .line 335
    move v10, v13

    .line 336
    move v3, v14

    .line 337
    move-object/from16 v14, p0

    .line 338
    .line 339
    int-to-byte v3, v3

    .line 340
    invoke-virtual {v8, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 341
    .line 342
    .line 343
    const-wide/16 v10, 0x0

    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :cond_11
    :goto_7
    move/from16 v18, v4

    .line 348
    .line 349
    move v3, v14

    .line 350
    move-object/from16 v14, p0

    .line 351
    .line 352
    move v8, v3

    .line 353
    move/from16 v4, v18

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_12
    move v3, v14

    .line 357
    move-object/from16 v14, p0

    .line 358
    .line 359
    move v8, v3

    .line 360
    goto :goto_9

    .line 361
    :cond_13
    move-object/from16 v14, p0

    .line 362
    .line 363
    const/16 v3, 0x30

    .line 364
    .line 365
    if-lt v8, v3, :cond_14

    .line 366
    .line 367
    const/16 v3, 0x39

    .line 368
    .line 369
    if-gt v8, v3, :cond_14

    .line 370
    .line 371
    mul-int/lit8 v7, v7, 0xa

    .line 372
    .line 373
    add-int/lit8 v8, v8, -0x30

    .line 374
    .line 375
    add-int/2addr v7, v8

    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_14
    new-instance v0, Ljava/io/IOException;

    .line 379
    .line 380
    const-string v1, "Failed to read Paxheader. Encountered a non-number while reading length"

    .line 381
    .line 382
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :cond_15
    :goto_8
    move-object/from16 v14, p0

    .line 387
    .line 388
    :goto_9
    if-ne v8, v9, :cond_0

    .line 389
    .line 390
    if-eqz v5, :cond_16

    .line 391
    .line 392
    new-instance v2, Ltwr;

    .line 393
    .line 394
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 395
    .line 396
    .line 397
    move-result-wide v3

    .line 398
    const-wide/16 v5, 0x0

    .line 399
    .line 400
    invoke-direct {v2, v3, v4, v5, v6}, Ltwr;-><init>(JJ)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    :cond_16
    return-object v1
.end method

.method public static f([BI)Z
    .locals 0

    .line 1
    aget-byte p0, p0, p1

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static g(Ljava/io/InputStream;)[J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move-wide v2, v0

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const-wide/16 v5, 0x1

    .line 9
    .line 10
    add-long/2addr v0, v5

    .line 11
    const/16 v5, 0xa

    .line 12
    .line 13
    if-eq v4, v5, :cond_2

    .line 14
    .line 15
    const/4 v5, -0x1

    .line 16
    if-eq v4, v5, :cond_1

    .line 17
    .line 18
    const/16 v5, 0x30

    .line 19
    .line 20
    if-lt v4, v5, :cond_0

    .line 21
    .line 22
    const/16 v5, 0x39

    .line 23
    .line 24
    if-gt v4, v5, :cond_0

    .line 25
    .line 26
    const-wide/16 v5, 0xa

    .line 27
    .line 28
    mul-long/2addr v2, v5

    .line 29
    add-int/lit8 v4, v4, -0x30

    .line 30
    .line 31
    int-to-long v4, v4

    .line 32
    add-long/2addr v2, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 35
    .line 36
    const-string v0, "Corrupted TAR archive. Non-numeric value in sparse headers block"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 43
    .line 44
    const-string v0, "Unexpected EOF when reading parse information of 1.X PAX format"

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    const/4 p0, 0x2

    .line 51
    new-array p0, p0, [J

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    aput-wide v2, p0, v4

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    aput-wide v0, p0, v2

    .line 58
    .line 59
    return-object p0
.end method

.method public static h([BII)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Ltwt;->a:Ltwv;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Ltwt;->c([BIILtwv;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    :try_start_1
    sget-object v0, Ltwt;->b:Ltwv;

    .line 8
    .line 9
    invoke-static {p0, p1, p2, v0}, Ltwt;->c([BIILtwv;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_1
    move-exception p0

    .line 14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method
