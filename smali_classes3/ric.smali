.class public final Lric;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/lang/String;)Ltvn;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    add-int v3, v2, v2

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Ltwn;->a(C)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    shl-int/lit8 v4, v4, 0x4

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Ltwn;->a(C)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v4, v3

    .line 43
    int-to-byte v3, v4

    .line 44
    aput-byte v3, v1, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Ltvn;

    .line 50
    .line 51
    invoke-direct {p0, v1}, Ltvn;-><init>([B)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    const-string v0, "Unexpected hex string: "

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public static final b(Ljava/lang/String;)Ltvn;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltvn;

    .line 7
    .line 8
    invoke-static {p0}, Lrid;->f(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ltvn;-><init>([B)V

    .line 13
    .line 14
    .line 15
    iput-object p0, v0, Ltvn;->d:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public static synthetic c([B)Ltvn;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    array-length v0, p0

    .line 10
    int-to-long v5, v0

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    move-wide v1, v5

    .line 14
    invoke-static/range {v1 .. v6}, Lric;->f(JJJ)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ltvn;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p0, v2, v0}, Lroz;->f([BII)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v1, p0}, Ltvn;-><init>([B)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public static final d(B)Ljava/lang/String;
    .locals 3

    .line 1
    shr-int/lit8 v0, p0, 0x4

    .line 2
    .line 3
    sget-object v1, Ltwn;->a:[C

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0xf

    .line 6
    .line 7
    aget-char v0, v1, v0

    .line 8
    .line 9
    sget-object v1, Ltwn;->a:[C

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0xf

    .line 12
    .line 13
    aget-char p0, v1, p0

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [C

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-char v0, v1, v2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-char p0, v1, v0

    .line 23
    .line 24
    new-instance p0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static final e(I)Ljava/lang/String;
    .locals 10

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "0"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    shr-int/lit8 v0, p0, 0x1c

    .line 7
    .line 8
    sget-object v1, Ltwn;->a:[C

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0xf

    .line 11
    .line 12
    aget-char v0, v1, v0

    .line 13
    .line 14
    shr-int/lit8 v1, p0, 0x18

    .line 15
    .line 16
    sget-object v2, Ltwn;->a:[C

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0xf

    .line 19
    .line 20
    aget-char v1, v2, v1

    .line 21
    .line 22
    shr-int/lit8 v3, p0, 0x14

    .line 23
    .line 24
    and-int/lit8 v3, v3, 0xf

    .line 25
    .line 26
    aget-char v3, v2, v3

    .line 27
    .line 28
    shr-int/lit8 v4, p0, 0x10

    .line 29
    .line 30
    and-int/lit8 v4, v4, 0xf

    .line 31
    .line 32
    aget-char v4, v2, v4

    .line 33
    .line 34
    shr-int/lit8 v5, p0, 0xc

    .line 35
    .line 36
    and-int/lit8 v5, v5, 0xf

    .line 37
    .line 38
    aget-char v5, v2, v5

    .line 39
    .line 40
    shr-int/lit8 v6, p0, 0x8

    .line 41
    .line 42
    and-int/lit8 v6, v6, 0xf

    .line 43
    .line 44
    aget-char v6, v2, v6

    .line 45
    .line 46
    shr-int/lit8 v7, p0, 0x4

    .line 47
    .line 48
    and-int/lit8 v7, v7, 0xf

    .line 49
    .line 50
    aget-char v7, v2, v7

    .line 51
    .line 52
    and-int/lit8 p0, p0, 0xf

    .line 53
    .line 54
    aget-char p0, v2, p0

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    new-array v8, v2, [C

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    aput-char v0, v8, v9

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    aput-char v1, v8, v0

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    aput-char v3, v8, v0

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    aput-char v4, v8, v0

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    aput-char v5, v8, v0

    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    aput-char v6, v8, v0

    .line 77
    .line 78
    const/4 v0, 0x6

    .line 79
    aput-char v7, v8, v0

    .line 80
    .line 81
    const/4 v0, 0x7

    .line 82
    aput-char p0, v8, v0

    .line 83
    .line 84
    :goto_0
    if-ge v9, v2, :cond_1

    .line 85
    .line 86
    aget-char p0, v8, v9

    .line 87
    .line 88
    const/16 v0, 0x30

    .line 89
    .line 90
    if-ne p0, v0, :cond_1

    .line 91
    .line 92
    add-int/lit8 v9, v9, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const-string p0, "startIndex: "

    .line 96
    .line 97
    if-ltz v9, :cond_3

    .line 98
    .line 99
    if-gt v9, v2, :cond_2

    .line 100
    .line 101
    rsub-int/lit8 p0, v9, 0x8

    .line 102
    .line 103
    new-instance v0, Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v0, v8, v9, p0}, Ljava/lang/String;-><init>([CII)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    const-string v1, " > endIndex: 8"

    .line 112
    .line 113
    invoke-static {v9, p0, v1}, La;->aH(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 122
    .line 123
    const-string v1, ", endIndex: 8, size: 8"

    .line 124
    .line 125
    invoke-static {v9, p0, v1}, La;->aH(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
.end method

.method public static final f(JJJ)V
    .locals 4

    .line 1
    or-long v0, p2, p4

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    cmp-long v0, p2, p0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    sub-long v0, p0, p2

    .line 14
    .line 15
    cmp-long v0, v0, p4

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "size="

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " offset="

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, " byteCount="

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static final g([BI[BII)Z
    .locals 4

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_1

    .line 14
    .line 15
    add-int v2, v1, p1

    .line 16
    .line 17
    aget-byte v2, p0, v2

    .line 18
    .line 19
    add-int v3, v1, p3

    .line 20
    .line 21
    aget-byte v3, p2, v3

    .line 22
    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public static final h([B[[BI)Ljava/lang/String;
    .locals 13

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_c

    .line 5
    .line 6
    add-int v3, v2, v0

    .line 7
    .line 8
    div-int/lit8 v3, v3, 0x2

    .line 9
    .line 10
    :goto_1
    const/16 v4, 0xa

    .line 11
    .line 12
    if-ltz v3, :cond_0

    .line 13
    .line 14
    aget-byte v5, p0, v3

    .line 15
    .line 16
    if-eq v5, v4, :cond_0

    .line 17
    .line 18
    add-int/lit8 v3, v3, -0x1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    move v7, v6

    .line 25
    :goto_2
    add-int v8, v5, v7

    .line 26
    .line 27
    aget-byte v9, p0, v8

    .line 28
    .line 29
    if-eq v9, v4, :cond_1

    .line 30
    .line 31
    add-int/lit8 v7, v7, 0x1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    sub-int v4, v8, v5

    .line 35
    .line 36
    move v9, p2

    .line 37
    move v7, v1

    .line 38
    move v10, v7

    .line 39
    move v11, v10

    .line 40
    :goto_3
    if-eqz v7, :cond_2

    .line 41
    .line 42
    const/16 v7, 0x2e

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_2
    aget-object v7, p1, v9

    .line 46
    .line 47
    aget-byte v7, v7, v10

    .line 48
    .line 49
    invoke-static {v7}, Ltqn;->z(B)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    :goto_4
    add-int v12, v5, v11

    .line 54
    .line 55
    aget-byte v12, p0, v12

    .line 56
    .line 57
    invoke-static {v12}, Ltqn;->z(B)I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    sub-int/2addr v7, v12

    .line 62
    if-nez v7, :cond_6

    .line 63
    .line 64
    add-int/lit8 v11, v11, 0x1

    .line 65
    .line 66
    add-int/lit8 v10, v10, 0x1

    .line 67
    .line 68
    if-eq v11, v4, :cond_5

    .line 69
    .line 70
    aget-object v7, p1, v9

    .line 71
    .line 72
    array-length v7, v7

    .line 73
    if-ne v7, v10, :cond_4

    .line 74
    .line 75
    array-length v7, p1

    .line 76
    const/4 v12, -0x1

    .line 77
    add-int/2addr v7, v12

    .line 78
    if-ne v9, v7, :cond_3

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 82
    .line 83
    move v7, v6

    .line 84
    move v10, v12

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move v7, v1

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    :goto_5
    move v7, v1

    .line 89
    :cond_6
    if-gez v7, :cond_7

    .line 90
    .line 91
    :goto_6
    move v0, v3

    .line 92
    goto :goto_0

    .line 93
    :cond_7
    if-lez v7, :cond_8

    .line 94
    .line 95
    :goto_7
    add-int/lit8 v2, v8, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_8
    sub-int v6, v4, v11

    .line 99
    .line 100
    aget-object v7, p1, v9

    .line 101
    .line 102
    array-length v7, v7

    .line 103
    sub-int/2addr v7, v10

    .line 104
    add-int/lit8 v9, v9, 0x1

    .line 105
    .line 106
    array-length v10, p1

    .line 107
    :goto_8
    if-ge v9, v10, :cond_9

    .line 108
    .line 109
    aget-object v11, p1, v9

    .line 110
    .line 111
    array-length v11, v11

    .line 112
    add-int/2addr v7, v11

    .line 113
    add-int/lit8 v9, v9, 0x1

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_9
    if-ge v7, v6, :cond_a

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    if-le v7, v6, :cond_b

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_b
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 123
    .line 124
    const-string p2, "UTF_8"

    .line 125
    .line 126
    invoke-static {p1, p2}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance p2, Ljava/lang/String;

    .line 130
    .line 131
    invoke-direct {p2, p0, v5, v4, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 132
    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_c
    const/4 p2, 0x0

    .line 136
    :goto_9
    return-object p2
.end method

.method public static final i(Ljavax/net/ssl/X509TrustManager;)Ltue;
    .locals 2

    .line 1
    const-string v0, "trustManager"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v1, Landroid/net/http/X509TrustManagerExtensions;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-object v1, v0

    .line 14
    :goto_0
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Ltue;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Ltue;-><init>(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public static final j()Z
    .locals 2

    .line 1
    sget-object v0, Ltuc;->b:Ltuc;

    .line 2
    .line 3
    invoke-static {}, Lric;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1d

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static final k(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "protocols"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Ltqc;

    .line 27
    .line 28
    sget-object v3, Ltqc;->a:Ltqc;

    .line 29
    .line 30
    if-eq v2, v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {v0}, Lrvw;->i(Ljava/lang/Iterable;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ltqc;

    .line 60
    .line 61
    iget-object v1, v1, Ltqc;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    return-object p0
.end method

.method public static final l()Z
    .locals 2

    .line 1
    const-string v0, "Dalvik"

    .line 2
    .line 3
    const-string v1, "java.vm.name"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final m(III)I
    .locals 2

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    :cond_0
    if-gt p2, p0, :cond_1

    .line 8
    .line 9
    sub-int/2addr p0, p2

    .line 10
    return p0

    .line 11
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 12
    .line 13
    const-string v0, "PROTOCOL_ERROR padding "

    .line 14
    .line 15
    const-string v1, " > remaining length "

    .line 16
    .line 17
    invoke-static {p0, p2, v0, v1}, La;->aM(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public static final n(I)Ltsk;
    .locals 5

    .line 1
    invoke-static {}, Ltsk;->values()[Ltsk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Ltsk;->o:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v3, 0x0

    .line 20
    :goto_1
    return-object v3
.end method
