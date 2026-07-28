.class public final Lhnv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhrl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhrl;

    .line 2
    .line 3
    invoke-direct {v0}, Lhrl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhnv;->a:Lhrl;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/io/File;Lhnr;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_3

    .line 6
    :try_start_1
    invoke-static {v1}, Lbzc;->h(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_1
    .catch Lcnd; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3

    .line 10
    :try_start_2
    array-length v2, v1

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_3

    .line 13
    .line 14
    aget-object v1, v1, v0

    .line 15
    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    const-string v2, "SHA-256"

    .line 19
    .line 20
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v2, p1

    .line 33
    check-cast v2, Lhns;

    .line 34
    .line 35
    iget-object v2, v2, Lhns;->d:[B

    .line 36
    .line 37
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    const-string v2, "user"

    .line 44
    .line 45
    sget-object v4, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    check-cast p1, Lhns;

    .line 54
    .line 55
    iget-object p1, p1, Lhns;->c:[B

    .line 56
    .line 57
    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return v0

    .line 65
    :cond_1
    :goto_0
    move v0, v3

    .line 66
    :cond_2
    return v0

    .line 67
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 68
    .line 69
    const-string v1, "APK has more than one signature."

    .line 70
    .line 71
    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :catch_1
    move-exception p1

    .line 78
    :goto_1
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 79
    .line 80
    const-string v2, "Failed to verify signatures"

    .line 81
    .line 82
    invoke-direct {v1, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :catch_2
    move-exception p1

    .line 87
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 88
    .line 89
    const-string v2, "Package is not signed"

    .line 90
    .line 91
    invoke-direct {v1, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_3

    .line 95
    :catch_3
    move-exception p1

    .line 96
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "APK at "

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p0, " failed signature verification"

    .line 111
    .line 112
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string v1, "DG"

    .line 120
    .line 121
    invoke-static {v1, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    .line 123
    .line 124
    return v0
.end method
