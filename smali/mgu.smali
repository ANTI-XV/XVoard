.class public final Lmgu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[B

.field private static final b:Lpdn;

.field private static final c:[B

.field private static final d:[B

.field private static final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "com/google/android/libraries/inputmethod/utils/SignatureUtils"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lmgu;->b:Lpdn;

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    new-array v1, v0, [B

    .line 13
    .line 14
    .line 15
    fill-array-data v1, :array_0

    .line 16
    .line 17
    sput-object v1, Lmgu;->c:[B

    .line 18
    .line 19
    new-array v1, v0, [B

    .line 20
    .line 21
    .line 22
    fill-array-data v1, :array_1

    .line 23
    .line 24
    sput-object v1, Lmgu;->d:[B

    .line 25
    .line 26
    new-array v1, v0, [B

    .line 27
    .line 28
    .line 29
    fill-array-data v1, :array_2

    .line 30
    .line 31
    sput-object v1, Lmgu;->e:[B

    .line 32
    .line 33
    new-array v0, v0, [B

    .line 34
    .line 35
    .line 36
    fill-array-data v0, :array_3

    .line 37
    .line 38
    sput-object v0, Lmgu;->a:[B

    .line 39
    return-void

    .line 40
    nop

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    :array_0
    .array-data 1
        0x10t
        0x39t
        0x38t
        -0x12t
        0x45t
        0x37t
        -0x1bt
        -0x62t
        -0x72t
        -0x19t
        -0x6et
        -0xat
        0x54t
        0x50t
        0x4ft
        -0x48t
        0x34t
        0x6ft
        -0x3at
        -0x4dt
        0x46t
        -0x30t
        -0x45t
        -0x3ct
        0x41t
        0x5ft
        -0x3dt
        0x39t
        -0x4t
        -0x4t
        -0x72t
        -0x3ft
    .end array-data

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    :array_1
    .array-data 1
        0x19t
        0x75t
        -0x4et
        -0xft
        0x71t
        0x77t
        -0x44t
        -0x77t
        -0x5bt
        -0x21t
        -0xdt
        0x1ft
        -0x62t
        0x64t
        -0x5at
        -0x36t
        -0x1et
        -0x7ft
        -0x5bt
        0x3dt
        -0x3ft
        -0x2ft
        -0x2bt
        -0x65t
        0x1dt
        0x14t
        0x7ft
        -0x1ft
        -0x38t
        0x2at
        -0x6t
        0x0t
    .end array-data

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    :array_2
    .array-data 1
        -0x10t
        -0x3t
        0x6ct
        0x5bt
        0x41t
        0xft
        0x25t
        -0x35t
        0x25t
        -0x3dt
        -0x4bt
        0x33t
        0x46t
        -0x38t
        -0x69t
        0x2ft
        -0x52t
        0x30t
        -0x8t
        -0x12t
        0x74t
        0x11t
        -0x21t
        -0x6ft
        0x4t
        -0x80t
        -0x53t
        0x6bt
        0x2dt
        0x60t
        -0x25t
        -0x7dt
    .end array-data

    .line 101
    :array_3
    .array-data 1
        0x61t
        0x66t
        0x65t
        -0xdt
        -0x6ft
        -0x31t
        0x48t
        -0x53t
        -0x53t
        -0x7et
        0x0t
        0x6et
        -0x4ct
        0x68t
        0x50t
        -0x61t
        0x26t
        -0x68t
        -0x24t
        -0xat
        -0x5ft
        0x50t
        0x4bt
        -0x67t
        -0x47t
        -0x23t
        -0x12t
        -0x29t
        -0x57t
        0x6at
        -0x32t
        0x7ft
    .end array-data
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    return v0

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v1, v0, [[B

    .line 4
    .line 5
    sget-object v2, Lmgu;->e:[B

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    aput-object v2, v1, v3

    .line 9
    .line 10
    sget-object v2, Lmgu;->d:[B

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    aput-object v2, v1, v4

    .line 14
    .line 15
    sget-object v2, Lmgu;->c:[B

    .line 16
    const/4 v5, 0x2

    .line 17
    .line 18
    aput-object v2, v1, v5

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lmgu;->c(Landroid/content/Context;Ljava/lang/String;)[B

    .line 22
    move-result-object p0

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    sget-boolean v3, Lmfw;->b:Z

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move p1, v3

    .line 29
    .line 30
    :goto_0
    if-ge p1, v0, :cond_2

    .line 31
    .line 32
    aget-object v2, v1, p1

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    move v3, v4

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return v3
.end method

.method public static b(Landroid/content/Context;)[B
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lmgu;->c(Landroid/content/Context;Ljava/lang/String;)[B

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x40

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lmgn;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    return-object p1

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 13
    .line 14
    const-string v0, "getSignatureSha256DigestForPackage"

    .line 15
    .line 16
    const-string v1, "com/google/android/libraries/inputmethod/utils/SignatureUtils"

    .line 17
    .line 18
    const-string v2, "SignatureUtils.java"

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    array-length v3, p0

    .line 22
    const/4 v4, 0x1

    .line 23
    .line 24
    if-eq v3, v4, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    .line 28
    aget-object p0, p0, v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 32
    move-result-object p0

    .line 33
    .line 34
    :try_start_0
    const-string v3, "SHA-256"

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 42
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object p0

    .line 44
    .line 45
    :catch_0
    sget-object p0, Lmgu;->b:Lpdn;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lpdd;->c()Lpeb;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    check-cast p0, Lpdk;

    .line 52
    .line 53
    const/16 v3, 0x7e

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v1, v0, v3, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    check-cast p0, Lpdk;

    .line 60
    .line 61
    const-string v0, "failed to get SHA-256 digest"

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 65
    return-object p1

    .line 66
    .line 67
    :cond_2
    :goto_0
    sget-object p0, Lmgu;->b:Lpdn;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lpdd;->c()Lpeb;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    check-cast p0, Lpdk;

    .line 74
    .line 75
    const/16 v3, 0x76

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, v1, v0, v3, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    check-cast p0, Lpdk;

    .line 82
    .line 83
    const-string v0, "signature length in package info is not 1"

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 87
    return-object p1
.end method
