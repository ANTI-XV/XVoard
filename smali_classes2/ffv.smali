.class public final Lffv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/keyhound/InputActionCollectorUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lffv;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Z)Ljava/io/File;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    const-string v2, "input_action"

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    sget-object p0, Lmfx;->b:Lmfx;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lmfx;->f(Ljava/io/File;)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_3
    return-object v0
.end method

.method public static b()Ljavax/crypto/SecretKey;
    .locals 9

    .line 1
    :try_start_0
    const-string v0, "AES"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const/16 v1, 0x100

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    move-object v8, v0

    .line 19
    sget-object v0, Lffv;->a:Lpdn;

    .line 20
    .line 21
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v5, "generateKey"

    .line 26
    .line 27
    const/16 v6, 0xeb

    .line 28
    .line 29
    const-string v2, "Failed to get key generator for %s."

    .line 30
    .line 31
    const-string v3, "AES"

    .line 32
    .line 33
    const-string v4, "com/google/android/apps/inputmethod/libs/keyhound/InputActionCollectorUtils"

    .line 34
    .line 35
    const-string v7, "InputActionCollectorUtils.java"

    .line 36
    .line 37
    invoke-static/range {v1 .. v8}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method public static c(Ljavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;[B)[B
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "AES/CBC/PKCS5PADDING"

    .line 3
    .line 4
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4

    .line 8
    const/4 v2, 0x1

    .line 9
    :try_start_1
    invoke-virtual {v1, v2, p0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_2

    .line 10
    .line 11
    .line 12
    :try_start_2
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p0

    .line 20
    :goto_0
    move-object v7, p0

    .line 21
    sget-object p0, Lffv;->a:Lpdn;

    .line 22
    .line 23
    invoke-virtual {p0}, Lpdd;->c()Lpeb;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v4, "encrypt"

    .line 28
    .line 29
    const/16 v5, 0x104

    .line 30
    .line 31
    const-string v2, "Failed to encrypt data."

    .line 32
    .line 33
    const-string v3, "com/google/android/apps/inputmethod/libs/keyhound/InputActionCollectorUtils"

    .line 34
    .line 35
    const-string v6, "InputActionCollectorUtils.java"

    .line 36
    .line 37
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :catch_2
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :catch_3
    move-exception p0

    .line 44
    :goto_1
    move-object v7, p0

    .line 45
    sget-object p0, Lffv;->a:Lpdn;

    .line 46
    .line 47
    invoke-virtual {p0}, Lpdd;->c()Lpeb;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v4, "encrypt"

    .line 52
    .line 53
    const/16 v5, 0xfe

    .line 54
    .line 55
    const-string v2, "Failed to init cipher."

    .line 56
    .line 57
    const-string v3, "com/google/android/apps/inputmethod/libs/keyhound/InputActionCollectorUtils"

    .line 58
    .line 59
    const-string v6, "InputActionCollectorUtils.java"

    .line 60
    .line 61
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :catch_4
    move-exception p0

    .line 66
    goto :goto_2

    .line 67
    :catch_5
    move-exception p0

    .line 68
    :goto_2
    move-object v8, p0

    .line 69
    sget-object p0, Lffv;->a:Lpdn;

    .line 70
    .line 71
    invoke-virtual {p0}, Lpdd;->c()Lpeb;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v5, "encrypt"

    .line 76
    .line 77
    const/16 v6, 0xf8

    .line 78
    .line 79
    const-string v2, "Failed to get cipher for %s."

    .line 80
    .line 81
    const-string v3, "AES/CBC/PKCS5PADDING"

    .line 82
    .line 83
    const-string v4, "com/google/android/apps/inputmethod/libs/keyhound/InputActionCollectorUtils"

    .line 84
    .line 85
    const-string v7, "InputActionCollectorUtils.java"

    .line 86
    .line 87
    invoke-static/range {v1 .. v8}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public static d([B)[B
    .locals 8

    .line 1
    :try_start_0
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    move-object v7, p0

    .line 14
    sget-object p0, Lffv;->a:Lpdn;

    .line 15
    .line 16
    invoke-virtual {p0}, Lpdd;->c()Lpeb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v4, "genDigest"

    .line 21
    .line 22
    const/16 v5, 0xcc

    .line 23
    .line 24
    const-string v1, "Failed to get message digest for %s."

    .line 25
    .line 26
    const-string v2, "SHA-256"

    .line 27
    .line 28
    const-string v3, "com/google/android/apps/inputmethod/libs/keyhound/InputActionCollectorUtils"

    .line 29
    .line 30
    const-string v6, "InputActionCollectorUtils.java"

    .line 31
    .line 32
    invoke-static/range {v0 .. v7}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method
