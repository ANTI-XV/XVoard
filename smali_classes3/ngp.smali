.class final Lngp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lngk;


# instance fields
.field private final a:Ljava/lang/String;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lngp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lngp;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lngp;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lncc;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lngp;->b:I

    .line 2
    .line 3
    const/16 v1, 0x800

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lngp;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Loqx;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/zip/Checksum;

    .line 14
    .line 15
    new-instance v2, Ljava/util/zip/CheckedInputStream;

    .line 16
    .line 17
    invoke-direct {v2, p1, v0}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    new-array p1, v1, [B

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v2, p1}, Ljava/io/FilterInputStream;->read([B)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Lncc;->a()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/util/zip/Checksum;->getValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {v2}, Ljava/io/FilterInputStream;->close()V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FilterInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception p2

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    throw p1

    .line 54
    :cond_1
    :try_start_2
    iget-object v0, p0, Lngp;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    new-instance v2, Ljava/security/DigestInputStream;

    .line 63
    .line 64
    invoke-direct {v2, p1, v0}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 65
    .line 66
    .line 67
    :try_start_3
    new-array p1, v1, [B

    .line 68
    .line 69
    :goto_2
    invoke-virtual {v2, p1}, Ljava/io/FilterInputStream;->read([B)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-lez v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p2}, Lncc;->a()V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    sget-object p1, Lpis;->g:Lpis;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Lpis;->i([B)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 89
    invoke-virtual {v2}, Ljava/io/FilterInputStream;->close()V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :catchall_2
    move-exception p1

    .line 94
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FilterInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catchall_3
    move-exception p2

    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    throw p1

    .line 103
    :catch_0
    move-exception p1

    .line 104
    new-instance p2, Ljava/io/IOException;

    .line 105
    .line 106
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lngp;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lngp;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lngp;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method
