.class public final Lxvoard/ClipboardCrypto;
.super Ljava/lang/Object;
.source "ClipboardCrypto.java"


# static fields
.field private static final GCM_TAG_BITS:I = 0x80

.field private static final IV_BYTES:I = 0xc

.field private static final KEYSTORE:Ljava/lang/String; = "AndroidKeyStore"

.field private static final KEY_ALIAS:Ljava/lang/String; = "xvoard_clipboard_key"

.field private static final TRANSFORM:Ljava/lang/String; = "AES/GCM/NoPadding"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getOrCreateKey()Ljavax/crypto/SecretKey;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const-string v3, "xvoard_clipboard_key"

    invoke-virtual {v1, v3}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_have_key

    const-string v5, "AES"

    invoke-static {v5, v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x2

    or-int/2addr v6, v7

    new-instance v7, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    invoke-direct {v7, v3, v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, "GCM"

    aput-object v10, v8, v9

    invoke-virtual {v7, v8}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, "NoPadding"

    aput-object v10, v8, v9

    invoke-virtual {v7, v8}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v7

    const/16 v8, 0x100

    invoke-virtual {v7, v8}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v5}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    :cond_have_key
    const/4 v11, 0x0

    invoke-virtual {v1, v3, v11}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v11

    check-cast v11, Ljavax/crypto/SecretKey;

    return-object v11
.end method


# public methods
.method public static encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p0, "plaintext"    # Ljava/lang/String;

    if-nez p0, :cond_not_null

    const/4 v0, 0x0

    return-object v0

    :cond_not_null
    :try_start_0
    invoke-static {}, Lxvoard/ClipboardCrypto;->getOrCreateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    const-string v1, "AES/GCM/NoPadding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v1, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v6

    array-length v7, v3

    array-length v8, v6

    add-int v9, v7, v8

    new-array v9, v9, [B

    const/4 v2, 0x0

    invoke-static {v3, v2, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v2, v9, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x2

    invoke-static {v9, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    const-string v0, ""

    return-object v0
.end method

.method public static decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .param p0, "stored"    # Ljava/lang/String;

    if-eqz p0, :cond_return_as_is

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_try

    :cond_return_as_is
    return-object p0

    :cond_try
    :try_start_0
    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v2, v1

    const/16 v3, 0xc

    if-gt v2, v3, :cond_len_ok

    return-object p0

    :cond_len_ok
    new-array v4, v3, [B

    sub-int v5, v2, v3

    new-array v5, v5, [B

    const/4 v6, 0x0

    invoke-static {v1, v6, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v7, v5

    invoke-static {v1, v3, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, Lxvoard/ClipboardCrypto;->getOrCreateKey()Ljavax/crypto/SecretKey;

    move-result-object v8

    const-string v9, "AES/GCM/NoPadding"

    invoke-static {v9}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v9

    const/16 v10, 0x80

    new-instance v11, Ljavax/crypto/spec/GCMParameterSpec;

    invoke-direct {v11, v10, v4}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 v10, 0x2

    invoke-virtual {v9, v10, v8, v11}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v9, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    const-string v7, "UTF-8"

    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    move-exception v0

    return-object p0
.end method

.method public static encryptValues(Landroid/content/ContentValues;)V
    .locals 4
    .param p0, "values"    # Landroid/content/ContentValues;

    if-nez p0, :cond_start

    return-void

    :cond_start
    const-string v0, "text"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_check_html

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_check_html

    invoke-static {v2}, Lxvoard/ClipboardCrypto;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_check_html
    const-string v0, "html_text"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_done

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_done

    invoke-static {v2}, Lxvoard/ClipboardCrypto;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_done
    return-void
.end method

.method public static wrapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 2
    .param p0, "cursor"    # Landroid/database/Cursor;

    if-nez p0, :cond_wrap

    const/4 v0, 0x0

    return-object v0

    :cond_wrap
    new-instance v0, Lxvoard/DecryptingCursor;

    invoke-direct {v0, p0}, Lxvoard/DecryptingCursor;-><init>(Landroid/database/Cursor;)V

    return-object v0
.end method
