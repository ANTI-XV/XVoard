.class public final Lmwe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmwe;->a:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static a([B)Ljava/lang/String;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    add-int/2addr v0, v0

    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, p0

    .line 8
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    aget-byte v3, p0, v1

    .line 11
    .line 12
    and-int/lit16 v4, v3, 0xff

    .line 13
    .line 14
    add-int/lit8 v5, v2, 0x1

    .line 15
    .line 16
    sget-object v6, Lmwe;->a:[C

    .line 17
    .line 18
    ushr-int/lit8 v4, v4, 0x4

    .line 19
    .line 20
    aget-char v4, v6, v4

    .line 21
    .line 22
    aput-char v4, v0, v2

    .line 23
    .line 24
    and-int/lit8 v3, v3, 0xf

    .line 25
    .line 26
    aget-char v3, v6, v3

    .line 27
    .line 28
    aput-char v3, v0, v5

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static b()Ljava/security/MessageDigest;
    .locals 1

    .line 1
    const-string v0, "SHA1"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public static c(Lpzb;Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lnzi;

    .line 4
    .line 5
    invoke-direct {v1}, Lnzi;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v1}, Lpzb;->n(Landroid/net/Uri;Lnyf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    :try_start_1
    invoke-static {}, Lmwe;->b()Ljava/security/MessageDigest;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/16 v2, 0x2000

    .line 23
    .line 24
    new-array v2, v2, [B

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :goto_0
    const/4 v4, -0x1

    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v1, v2, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lmwe;->a([B)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :goto_1
    if-eqz p0, :cond_2

    .line 51
    .line 52
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    .line 54
    .line 55
    :cond_2
    return-object v1

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_1
    move-exception p0

    .line 64
    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 68
    :catch_0
    const-string p0, "%s: Failed to open file, uri = %s"

    .line 69
    .line 70
    const-string v1, "FileValidator"

    .line 71
    .line 72
    invoke-static {p0, v1, p1}, Lmwk;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public static d(Lpzb;Lmrj;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "FileValidator"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    :try_start_0
    invoke-virtual {p0, p2}, Lpzb;->s(Landroid/net/Uri;)Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v5, 0x3

    .line 11
    if-eqz v4, :cond_3

    .line 12
    .line 13
    iget v4, p1, Lmrj;->e:I

    .line 14
    .line 15
    invoke-static {v4}, La;->V(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne v4, v3, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-static {p0, p2, p3}, Lmwe;->e(Lpzb;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    :goto_1
    return-void

    .line 32
    :cond_2
    :try_start_1
    invoke-virtual {p0, p2}, Lpzb;->l(Landroid/net/Uri;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    goto :goto_2

    .line 37
    :catch_0
    const-wide/16 v6, -0x1

    .line 38
    .line 39
    :goto_2
    :try_start_2
    const-string p0, "%s: Downloaded file at uri = %s, checksum = %s, size = %s verification failed"

    .line 40
    .line 41
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v6, 0x4

    .line 46
    new-array v6, v6, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v0, v6, v2

    .line 49
    .line 50
    aput-object p2, v6, v1

    .line 51
    .line 52
    aput-object p3, v6, v3

    .line 53
    .line 54
    aput-object v4, v6, v5

    .line 55
    .line 56
    invoke-static {p0, v6}, Lmwk;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lsnj;

    .line 60
    .line 61
    invoke-direct {p0}, Lsnj;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object p2, Lmqz;->A:Lmqz;

    .line 65
    .line 66
    iput-object p2, p0, Lsnj;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p0}, Lsnj;->e()Lmra;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    throw p0

    .line 73
    :cond_3
    const-string p0, "%s: Downloaded file %s is not present at %s"

    .line 74
    .line 75
    invoke-static {p1}, Lnmj;->aZ(Lmrj;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    new-array v4, v5, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v0, v4, v2

    .line 82
    .line 83
    aput-object p3, v4, v1

    .line 84
    .line 85
    aput-object p2, v4, v3

    .line 86
    .line 87
    invoke-static {p0, v4}, Lmwk;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance p0, Lsnj;

    .line 91
    .line 92
    invoke-direct {p0}, Lsnj;-><init>()V

    .line 93
    .line 94
    .line 95
    sget-object p2, Lmqz;->z:Lmqz;

    .line 96
    .line 97
    iput-object p2, p0, Lsnj;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {p0}, Lsnj;->e()Lmra;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 104
    :catch_1
    move-exception p0

    .line 105
    invoke-static {p1}, Lnmj;->aZ(Lmrj;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-array p2, v3, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v0, p2, v2

    .line 112
    .line 113
    aput-object p1, p2, v1

    .line 114
    .line 115
    const-string p1, "%s: Failed to validate download file %s"

    .line 116
    .line 117
    invoke-static {p0, p1, p2}, Lmwk;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lsnj;

    .line 121
    .line 122
    invoke-direct {p1}, Lsnj;-><init>()V

    .line 123
    .line 124
    .line 125
    sget-object p2, Lmqz;->y:Lmqz;

    .line 126
    .line 127
    iput-object p2, p1, Lsnj;->a:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p0, p1, Lsnj;->c:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {p1}, Lsnj;->e()Lmra;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    throw p0
.end method

.method public static e(Lpzb;Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmwe;->c(Lpzb;Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
