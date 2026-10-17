.class public final Ldpd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;

.field public static final b:Loxu;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardImageFileProviderUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldpd;->a:Lpdn;

    .line 8
    .line 9
    const-string v0, "_data"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ldpd;->c:[Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "gif"

    .line 18
    .line 19
    const-string v1, "webp"

    .line 20
    .line 21
    const-string v2, "jpg"

    .line 22
    .line 23
    const-string v3, "jpeg"

    .line 24
    .line 25
    const-string v4, "png"

    .line 26
    .line 27
    invoke-static {v2, v3, v4, v0, v1}, Loxu;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loxu;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ldpd;->b:Loxu;

    .line 32
    .line 33
    return-void
.end method

.method static a(Landroid/content/Context;Landroid/net/Uri;JLandroid/graphics/Bitmap$CompressFormat;)Landroid/net/Uri;
    .locals 8

    .line 1
    invoke-static {p4}, Lmgm;->c(Landroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lmgm;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, p2, p3, v0}, Ldpd;->c(Landroid/content/Context;JLjava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    :try_start_0
    new-instance p3, Ljava/io/FileOutputStream;

    .line 20
    .line 21
    invoke-direct {p3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v1, 0x64

    .line 33
    .line 34
    invoke-virtual {v0, p4, v1, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_2
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    :try_start_3
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception p2

    .line 47
    :try_start_4
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    move-object v7, p0

    .line 53
    sget-object p0, Ldpd;->a:Lpdn;

    .line 54
    .line 55
    invoke-virtual {p0}, Lpdd;->d()Lpeb;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v4, "writeBitmapToFile"

    .line 60
    .line 61
    const/16 v5, 0xc5

    .line 62
    .line 63
    const-string v1, "Failed to get the bitmap from uri %s"

    .line 64
    .line 65
    const-string v3, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardImageFileProviderUtils"

    .line 66
    .line 67
    const-string v6, "ClipboardImageFileProviderUtils.java"

    .line 68
    .line 69
    move-object v2, p1

    .line 70
    invoke-static/range {v0 .. v7}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_1
    move-exception p0

    .line 75
    move-object v6, p0

    .line 76
    sget-object p0, Ldpd;->a:Lpdn;

    .line 77
    .line 78
    invoke-virtual {p0}, Lpdd;->d()Lpeb;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v3, "writeBitmapToFile"

    .line 83
    .line 84
    const/16 v4, 0xc3

    .line 85
    .line 86
    const-string v1, "Permission Denial. Failed to read the image content."

    .line 87
    .line 88
    const-string v2, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardImageFileProviderUtils"

    .line 89
    .line 90
    const-string v5, "ClipboardImageFileProviderUtils.java"

    .line 91
    .line 92
    invoke-static/range {v0 .. v6}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catch_2
    move-exception p0

    .line 97
    move-object v6, p0

    .line 98
    sget-object p0, Ldpd;->a:Lpdn;

    .line 99
    .line 100
    invoke-virtual {p0}, Lpdd;->d()Lpeb;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v3, "writeBitmapToFile"

    .line 105
    .line 106
    const/16 v4, 0xc1

    .line 107
    .line 108
    const-string v1, "Error finding image output file."

    .line 109
    .line 110
    const-string v2, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardImageFileProviderUtils"

    .line 111
    .line 112
    const-string v5, "ClipboardImageFileProviderUtils.java"

    .line 113
    .line 114
    invoke-static/range {v0 .. v6}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    const/4 p0, 0x0

    .line 118
    return-object p0

    .line 119
    :cond_0
    :goto_2
    invoke-static {p0, p2}, Ldpd;->m(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;JLjava/lang/String;)Landroid/net/Uri;
    .locals 9

    .line 1
    invoke-static {p0}, Ldpd;->j(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Ldpd;->a:Lpdn;

    .line 9
    .line 10
    invoke-virtual {p0}, Lpdd;->d()Lpeb;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lpdk;

    .line 15
    .line 16
    const-string p1, "saveImageAndGetUri"

    .line 17
    .line 18
    const/16 p2, 0x3c

    .line 19
    .line 20
    const-string p3, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardImageFileProviderUtils"

    .line 21
    .line 22
    const-string p4, "ClipboardImageFileProviderUtils.java"

    .line 23
    .line 24
    invoke-interface {p0, p3, p1, p2, p4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lpdk;

    .line 29
    .line 30
    const-string p1, "Failed to create clipboard image directory"

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lpdk;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object p4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 43
    .line 44
    invoke-static {p0, p1, p2, p3, p4}, Ldpd;->a(Landroid/content/Context;Landroid/net/Uri;JLandroid/graphics/Bitmap$CompressFormat;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    invoke-static {p0, p2, p3, p4}, Ldpd;->c(Landroid/content/Context;JLjava/lang/String;)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_4

    .line 58
    .line 59
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :try_start_1
    new-instance p3, Ljava/io/FileOutputStream;

    .line 68
    .line 69
    invoke-direct {p3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    :try_start_2
    invoke-static {p1, p3}, Lpix;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    :try_start_3
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 78
    .line 79
    .line 80
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    :try_start_5
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception p2

    .line 90
    :try_start_6
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    throw p0

    .line 94
    :cond_2
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catchall_2
    move-exception p0

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_3
    move-exception p1

    .line 106
    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_1
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_0

    .line 110
    :catch_0
    move-exception p0

    .line 111
    move-object v8, p0

    .line 112
    sget-object p0, Ldpd;->a:Lpdn;

    .line 113
    .line 114
    invoke-virtual {p0}, Lpdd;->d()Lpeb;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v5, "writeImageBytesToFile"

    .line 119
    .line 120
    const/16 v6, 0xb4

    .line 121
    .line 122
    const-string v3, "Permission Denial. Failed to read the image content."

    .line 123
    .line 124
    const-string v4, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardImageFileProviderUtils"

    .line 125
    .line 126
    const-string v7, "ClipboardImageFileProviderUtils.java"

    .line 127
    .line 128
    invoke-static/range {v2 .. v8}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :catch_1
    move-exception p0

    .line 133
    goto :goto_2

    .line 134
    :catch_2
    move-exception p0

    .line 135
    :goto_2
    move-object v8, p0

    .line 136
    sget-object p0, Ldpd;->a:Lpdn;

    .line 137
    .line 138
    invoke-virtual {p0}, Lpdd;->d()Lpeb;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v5, "writeImageBytesToFile"

    .line 143
    .line 144
    const/16 v6, 0xb2

    .line 145
    .line 146
    const-string v3, "Error finding image output file."

    .line 147
    .line 148
    const-string v4, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardImageFileProviderUtils"

    .line 149
    .line 150
    const-string v7, "ClipboardImageFileProviderUtils.java"

    .line 151
    .line 152
    invoke-static/range {v2 .. v8}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :goto_3
    return-object v1

    .line 156
    :cond_4
    :goto_4
    invoke-static {p0, p2}, Ldpd;->m(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method

.method public static c(Landroid/content/Context;JLjava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p0}, Ldpd;->d(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, "."

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method static d(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "clipboard_image"

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method static e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ldpd;->l(Landroid/content/Context;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "/"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ljava/io/File;

    .line 20
    .line 21
    invoke-static {p0}, Ldpd;->d(Landroid/content/Context;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v2, Ldpd;->c:[Ljava/lang/String;

    .line 6
    .line 7
    const-string v5, "date_added DESC"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "_data"

    .line 25
    .line 26
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    :try_start_3
    sget-object v0, Ldpd;->a:Lpdn;

    .line 39
    .line 40
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lpdk;

    .line 45
    .line 46
    const-string v1, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardImageFileProviderUtils"

    .line 47
    .line 48
    const-string v2, "getImagePath"

    .line 49
    .line 50
    const-string v3, "ClipboardImageFileProviderUtils.java"

    .line 51
    .line 52
    const/16 v4, 0xd9

    .line 53
    .line 54
    invoke-interface {v0, v1, v2, v4, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lpdk;

    .line 59
    .line 60
    const-string v1, "Failed to get path of the image %s."

    .line 61
    .line 62
    invoke-interface {v0, v1, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    .line 64
    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    :try_start_6
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 83
    :catch_0
    move-exception p0

    .line 84
    goto :goto_1

    .line 85
    :catch_1
    move-exception p0

    .line 86
    goto :goto_1

    .line 87
    :catch_2
    move-exception p0

    .line 88
    goto :goto_1

    .line 89
    :catch_3
    move-exception p0

    .line 90
    :goto_1
    move-object v7, p0

    .line 91
    sget-object p0, Ldpd;->a:Lpdn;

    .line 92
    .line 93
    invoke-virtual {p0}, Lpdd;->d()Lpeb;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v4, "getImagePath"

    .line 98
    .line 99
    const/16 v5, 0xdf

    .line 100
    .line 101
    const-string v1, "Permission Denial. Failed to get data for the uri %s."

    .line 102
    .line 103
    const-string v3, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardImageFileProviderUtils"

    .line 104
    .line 105
    const-string v6, "ClipboardImageFileProviderUtils.java"

    .line 106
    .line 107
    move-object v2, p1

    .line 108
    invoke-static/range {v0 .. v7}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_2
    const/4 p0, 0x0

    .line 112
    return-object p0
.end method

.method static g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lmgm;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1}, Ldpd;->l(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-static {p0, v0}, Ldpd;->f(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    new-instance p1, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lmgm;->e(Ljava/io/File;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    return-object v1
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0, p1}, Ldpd;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Ldpd;->a:Lpdn;

    .line 15
    .line 16
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lpdk;

    .line 21
    .line 22
    const-string v0, "deleteImageFile"

    .line 23
    .line 24
    const/16 v1, 0x81

    .line 25
    .line 26
    const-string v2, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardImageFileProviderUtils"

    .line 27
    .line 28
    const-string v3, "ClipboardImageFileProviderUtils.java"

    .line 29
    .line 30
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lpdk;

    .line 35
    .line 36
    const-string v0, "Failed to delete image clip file %s"

    .line 37
    .line 38
    invoke-interface {p1, v0, p0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public static i(Landroid/content/Context;JLjava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0, p3}, Ldpd;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p3, Ldpy;->f:Ljpg;

    .line 5
    .line 6
    invoke-interface {p3}, Ljpg;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    sget-object p3, Ldpd;->b:Loxu;

    .line 19
    .line 20
    invoke-virtual {p3}, Loxu;->e()Lpdb;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0, p1, p2, v0}, Ldpd;->c(Landroid/content/Context;JLjava/lang/String;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    sget-object v1, Ldpd;->a:Lpdn;

    .line 53
    .line 54
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lpdk;

    .line 59
    .line 60
    const-string v2, "deleteImageFiles"

    .line 61
    .line 62
    const/16 v3, 0x74

    .line 63
    .line 64
    const-string v4, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardImageFileProviderUtils"

    .line 65
    .line 66
    const-string v5, "ClipboardImageFileProviderUtils.java"

    .line 67
    .line 68
    invoke-interface {v1, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lpdk;

    .line 73
    .line 74
    const-string v2, "Failed to delete image clip file %s"

    .line 75
    .line 76
    invoke-interface {v1, v2, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-void
.end method

.method static j(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lmfx;->a:Lpdn;

    .line 2
    .line 3
    invoke-static {p0}, Ldpd;->d(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lmfx;->n(Ljava/io/File;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static k(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Ldpd;->l(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static m(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 1

    .line 1
    const-string v0, ".fileprovider"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmhf;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0, p1}, Lasn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
