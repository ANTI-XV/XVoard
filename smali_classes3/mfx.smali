.class public final Lmfx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;

.field public static final b:Lmfx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmfx;->a:Lpdn;

    .line 8
    .line 9
    new-instance v0, Lmfx;

    .line 10
    .line 11
    invoke-direct {v0}, Lmfx;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lmfx;->b:Lmfx;

    .line 15
    .line 16
    new-instance v0, Ljava/math/BigDecimal;

    .line 17
    .line 18
    const/16 v1, 0x400

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/math/MathContext;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/math/MathContext;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Ljava/io/InputStream;ILjava/io/OutputStream;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x400

    .line 3
    .line 4
    :try_start_0
    new-array v2, v1, [B

    .line 5
    .line 6
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    :goto_0
    if-lez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-lez v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, v2, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    sub-int/2addr p1, v3

    .line 22
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    move-object v7, p0

    .line 31
    sget-object p0, Lmfx;->a:Lpdn;

    .line 32
    .line 33
    invoke-virtual {p0}, Lpdd;->c()Lpeb;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v4, "copyStreamWithoutClose"

    .line 38
    .line 39
    const/16 v5, 0x24e

    .line 40
    .line 41
    const-string v2, "Failed to copy file"

    .line 42
    .line 43
    const-string v3, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    .line 44
    .line 45
    const-string v6, "FileOperationUtils.java"

    .line 46
    .line 47
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return v0
.end method

.method public static final n(Ljava/io/File;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "mkdirs"

    .line 15
    .line 16
    const-string v4, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    .line 17
    .line 18
    const-string v5, "FileOperationUtils.java"

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/io/File;->setWritable(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lmfx;->a:Lpdn;

    .line 29
    .line 30
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lpdk;

    .line 35
    .line 36
    const/16 v1, 0xff

    .line 37
    .line 38
    invoke-interface {v0, v4, v3, v1, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lpdk;

    .line 43
    .line 44
    const-string v1, "Cannot set writable %s"

    .line 45
    .line 46
    invoke-interface {v0, v1, p0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Lmfx;->a:Lpdn;

    .line 57
    .line 58
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lpdk;

    .line 63
    .line 64
    const/16 v1, 0x107

    .line 65
    .line 66
    invoke-interface {v0, v4, v3, v1, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lpdk;

    .line 71
    .line 72
    const-string v1, "Cannot create directory %s"

    .line 73
    .line 74
    invoke-interface {v0, v1, p0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :cond_2
    :goto_0
    return v1
.end method

.method public static final o(Ljava/io/File;)[B
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "readBytes"

    .line 6
    .line 7
    const-string v2, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    .line 8
    .line 9
    const-string v3, "FileOperationUtils.java"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    cmp-long v0, v5, v7

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object p0, Liut;->a:[B

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    const-wide/32 v7, 0x7ffffff7

    .line 35
    .line 36
    .line 37
    cmp-long v0, v5, v7

    .line 38
    .line 39
    if-lez v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lmfx;->a:Lpdn;

    .line 42
    .line 43
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lpdk;

    .line 48
    .line 49
    const/16 v5, 0x29e

    .line 50
    .line 51
    invoke-interface {v0, v2, v1, v5, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lpdk;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v1, "Attempted to read too many bytes from %s"

    .line 62
    .line 63
    invoke-interface {v0, v1, p0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :cond_2
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    long-to-int v1, v5

    .line 73
    :try_start_1
    new-array v2, v1, [B

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-static {v0, v2, v3, v1}, Lpix;->c(Ljava/io/InputStream;[BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    move-object v12, v0

    .line 95
    sget-object v0, Lmfx;->a:Lpdn;

    .line 96
    .line 97
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const-string v9, "readBytes"

    .line 106
    .line 107
    const/16 v10, 0x2a6

    .line 108
    .line 109
    const-string v6, "Failed to read %s"

    .line 110
    .line 111
    const-string v8, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    .line 112
    .line 113
    const-string v11, "FileOperationUtils.java"

    .line 114
    .line 115
    invoke-static/range {v5 .. v12}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    return-object v4

    .line 119
    :cond_3
    :goto_1
    sget-object v0, Lmfx;->a:Lpdn;

    .line 120
    .line 121
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lpdk;

    .line 126
    .line 127
    const/16 v5, 0x296

    .line 128
    .line 129
    invoke-interface {v0, v2, v1, v5, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lpdk;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const-string v1, "Cannot read from %s"

    .line 140
    .line 141
    invoke-interface {v0, v1, p0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v4
.end method


# virtual methods
.method public final a(Ljava/io/File;Lrts;)Lrtl;
    .locals 11

    .line 1
    invoke-static {}, Lrro;->a()Lrro;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-interface {p2, v1, v0}, Lrts;->i(Ljava/io/InputStream;Lrro;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    .line 30
    .line 31
    move-object v2, p2

    .line 32
    goto :goto_3

    .line 33
    :catchall_0
    move-exception p2

    .line 34
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    :try_start_4
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    throw p2
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 43
    :catch_0
    move-exception p2

    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception p2

    .line 46
    :goto_1
    move-object v10, p2

    .line 47
    sget-object p2, Lmfx;->a:Lpdn;

    .line 48
    .line 49
    invoke-virtual {p2}, Lpdd;->c()Lpeb;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v7, "readProto"

    .line 58
    .line 59
    const/16 v8, 0x2b7

    .line 60
    .line 61
    const-string v4, "Failed to read %s"

    .line 62
    .line 63
    const-string v6, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    .line 64
    .line 65
    const-string v9, "FileOperationUtils.java"

    .line 66
    .line 67
    invoke-static/range {v3 .. v10}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_1
    :goto_2
    sget-object p2, Lmfx;->a:Lpdn;

    .line 72
    .line 73
    invoke-virtual {p2}, Lpdd;->c()Lpeb;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lpdk;

    .line 78
    .line 79
    const-string v0, "readProto"

    .line 80
    .line 81
    const/16 v1, 0x2af

    .line 82
    .line 83
    const-string v3, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    .line 84
    .line 85
    const-string v4, "FileOperationUtils.java"

    .line 86
    .line 87
    invoke-interface {p2, v3, v0, v1, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lpdk;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "Cannot read from %s"

    .line 98
    .line 99
    invoke-interface {p2, v0, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    return-object v2
.end method

.method public final b(Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lmfx;->a:Lpdn;

    .line 19
    .line 20
    invoke-virtual {v1}, Lpdd;->c()Lpeb;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lpdk;

    .line 25
    .line 26
    const-string v2, "createDirIfNotExists"

    .line 27
    .line 28
    const/16 v3, 0x2e3

    .line 29
    .line 30
    const-string v4, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    .line 31
    .line 32
    const-string v5, "FileOperationUtils.java"

    .line 33
    .line 34
    invoke-interface {v1, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lpdk;

    .line 39
    .line 40
    const-string v2, "Could not create the directory %s"

    .line 41
    .line 42
    invoke-interface {v1, v2, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v0
.end method

.method public final c(Ljava/io/File;Ljava/io/File;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "copy"

    .line 7
    .line 8
    const-string v3, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    .line 9
    .line 10
    const-string v4, "FileOperationUtils.java"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p2, Lmfx;->a:Lpdn;

    .line 15
    .line 16
    invoke-virtual {p2}, Lpdd;->c()Lpeb;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lpdk;

    .line 21
    .line 22
    const/16 v0, 0x16c

    .line 23
    .line 24
    invoke-interface {p2, v3, v2, v0, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lpdk;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "Cannot copy non-existing file %s"

    .line 35
    .line 36
    invoke-interface {p2, v0, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object p2, Lmfx;->a:Lpdn;

    .line 47
    .line 48
    invoke-virtual {p2}, Lpdd;->c()Lpeb;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lpdk;

    .line 53
    .line 54
    const/16 v0, 0x170

    .line 55
    .line 56
    invoke-interface {p2, v3, v2, v0, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lpdk;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "Cannot copy directory %s"

    .line 67
    .line 68
    invoke-interface {p2, v0, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_1
    invoke-virtual {p0, p2}, Lmfx;->f(Ljava/io/File;)Z

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    :try_start_0
    new-instance v5, Lpiz;

    .line 77
    .line 78
    invoke-direct {v5}, Lpiz;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 79
    .line 80
    .line 81
    :try_start_1
    new-instance v6, Ljava/io/FileInputStream;

    .line 82
    .line 83
    invoke-direct {v6, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    .line 87
    .line 88
    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v0}, Lpiz;->c(Ljava/io/Closeable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    long-to-int v7, v7

    .line 99
    invoke-static {v6, v7, v0}, Lmfx;->e(Ljava/io/InputStream;ILjava/io/OutputStream;)Z

    .line 100
    .line 101
    .line 102
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :try_start_3
    invoke-virtual {v5}, Lpiz;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 104
    .line 105
    .line 106
    invoke-static {v6}, Liup;->a(Ljava/lang/AutoCloseable;)V

    .line 107
    .line 108
    .line 109
    return v0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto :goto_0

    .line 114
    :catchall_1
    move-exception v6

    .line 115
    move-object v9, v6

    .line 116
    move-object v6, v0

    .line 117
    move-object v0, v9

    .line 118
    :goto_0
    :try_start_4
    invoke-virtual {v5, v0}, Lpiz;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 123
    :catchall_2
    move-exception v0

    .line 124
    :try_start_5
    invoke-virtual {v5}, Lpiz;->close()V

    .line 125
    .line 126
    .line 127
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 128
    :catchall_3
    move-exception p1

    .line 129
    goto :goto_2

    .line 130
    :catch_1
    move-exception v5

    .line 131
    move-object v6, v0

    .line 132
    move-object v0, v5

    .line 133
    :goto_1
    :try_start_6
    sget-object v5, Lmfx;->a:Lpdn;

    .line 134
    .line 135
    invoke-virtual {v5}, Lpdd;->c()Lpeb;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lpdk;

    .line 140
    .line 141
    invoke-interface {v5, v0}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lpdk;

    .line 146
    .line 147
    const/16 v5, 0x185

    .line 148
    .line 149
    invoke-interface {v0, v3, v2, v5, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lpdk;

    .line 154
    .line 155
    const-string v2, "Failed to copy from %s to %s"

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-interface {v0, v2, p1, p2}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 166
    .line 167
    .line 168
    invoke-static {v6}, Liup;->a(Ljava/lang/AutoCloseable;)V

    .line 169
    .line 170
    .line 171
    return v1

    .line 172
    :catchall_4
    move-exception p1

    .line 173
    move-object v0, v6

    .line 174
    :goto_2
    invoke-static {v0}, Liup;->a(Ljava/lang/AutoCloseable;)V

    .line 175
    .line 176
    .line 177
    throw p1
.end method

.method public final d(Ljava/io/InputStream;Ljava/io/File;)Z
    .locals 11

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 7
    .line 8
    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_1
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3, v1, v2, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    move-object v10, p1

    .line 38
    sget-object p1, Lmfx;->a:Lpdn;

    .line 39
    .line 40
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v7, "copyFromStreamToFile"

    .line 49
    .line 50
    const/16 v8, 0x1d4

    .line 51
    .line 52
    const-string v4, "Failed to copy from stream to file %s"

    .line 53
    .line 54
    const-string v6, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    .line 55
    .line 56
    const-string v9, "FileOperationUtils.java"

    .line 57
    .line 58
    invoke-static/range {v3 .. v10}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return v2
.end method

.method public final f(Ljava/io/File;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lmfx;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final g(Ljava/io/File;Ljava/io/FileFilter;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    array-length v1, p2

    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    aget-object v1, p2, v0

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lmfx;->f(Ljava/io/File;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public final h(Ljava/io/File;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final i(Ljava/io/File;Ljava/io/File;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "move"

    .line 7
    .line 8
    const-string v3, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    .line 9
    .line 10
    const-string v4, "FileOperationUtils.java"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p2, Lmfx;->a:Lpdn;

    .line 15
    .line 16
    invoke-virtual {p2}, Lpdd;->c()Lpeb;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lpdk;

    .line 21
    .line 22
    const/16 v0, 0x13a

    .line 23
    .line 24
    invoke-interface {p2, v3, v2, v0, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lpdk;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "Cannot move non-existing file %s"

    .line 35
    .line 36
    invoke-interface {p2, v0, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object p2, Lmfx;->a:Lpdn;

    .line 47
    .line 48
    invoke-virtual {p2}, Lpdd;->c()Lpeb;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lpdk;

    .line 53
    .line 54
    const/16 v0, 0x13e

    .line 55
    .line 56
    invoke-interface {p2, v3, v2, v0, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lpdk;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "Cannot move directory %s"

    .line 67
    .line 68
    invoke-interface {p2, v0, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    sget-object p1, Lmfx;->a:Lpdn;

    .line 85
    .line 86
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lpdk;

    .line 91
    .line 92
    const/16 v0, 0x144

    .line 93
    .line 94
    invoke-interface {p1, v3, v2, v0, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lpdk;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const-string v0, "Cannot overwrite directory %s"

    .line 105
    .line 106
    invoke-interface {p1, v0, p2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return v1

    .line 110
    :cond_2
    invoke-virtual {p0, p2}, Lmfx;->f(Ljava/io/File;)Z

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1
.end method

.method public final j(Ljava/io/File;Ljava/io/File;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lphw;->e(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final k([BLjava/io/File;)Z
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {v0}, Lmfx;->n(Ljava/io/File;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object p1, Lmfx;->a:Lpdn;

    .line 22
    .line 23
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lpdk;

    .line 28
    .line 29
    const-string v0, "writeBytes"

    .line 30
    .line 31
    const/16 v2, 0x280

    .line 32
    .line 33
    const-string v3, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    .line 34
    .line 35
    const-string v4, "FileOperationUtils.java"

    .line 36
    .line 37
    invoke-interface {p1, v3, v0, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lpdk;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v0, "Cannot write bytes to directory %s"

    .line 48
    .line 49
    invoke-interface {p1, v0, p2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 54
    .line 55
    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    return p1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 76
    :catch_0
    move-exception p1

    .line 77
    move-object v9, p1

    .line 78
    sget-object p1, Lmfx;->a:Lpdn;

    .line 79
    .line 80
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v6, "writeBytes"

    .line 89
    .line 90
    const/16 v7, 0x287

    .line 91
    .line 92
    const-string v3, "Failed to write to %s"

    .line 93
    .line 94
    const-string v5, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    .line 95
    .line 96
    const-string v8, "FileOperationUtils.java"

    .line 97
    .line 98
    invoke-static/range {v2 .. v9}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_1
    return v1
.end method

.method public final l(Ljava/io/File;Lrtl;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {v0}, Lmfx;->n(Ljava/io/File;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object p2, Lmfx;->a:Lpdn;

    .line 22
    .line 23
    invoke-virtual {p2}, Lpdd;->c()Lpeb;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lpdk;

    .line 28
    .line 29
    const-string v0, "writeProto"

    .line 30
    .line 31
    const/16 v2, 0x2d0

    .line 32
    .line 33
    const-string v3, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    .line 34
    .line 35
    const-string v4, "FileOperationUtils.java"

    .line 36
    .line 37
    invoke-interface {p2, v3, v0, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lpdk;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "Cannot write bytes to directory %s"

    .line 48
    .line 49
    invoke-interface {p2, v0, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-interface {p2, v0}, Lrtl;->bA(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    return p1

    .line 66
    :catchall_0
    move-exception p2

    .line 67
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    :try_start_4
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    throw p2
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 76
    :catch_0
    move-exception p2

    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-exception p2

    .line 79
    :goto_1
    move-object v9, p2

    .line 80
    sget-object p2, Lmfx;->a:Lpdn;

    .line 81
    .line 82
    invoke-virtual {p2}, Lpdd;->c()Lpeb;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v6, "writeProto"

    .line 91
    .line 92
    const/16 v7, 0x2d9

    .line 93
    .line 94
    const-string v3, "Failed to write to %s"

    .line 95
    .line 96
    const-string v5, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    .line 97
    .line 98
    const-string v8, "FileOperationUtils.java"

    .line 99
    .line 100
    invoke-static/range {v2 .. v9}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_2
    return v1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "Could not create the file: %s/%s"

    .line 2
    .line 3
    const-string v1, "createFileIfNotExists"

    .line 4
    .line 5
    const-string v2, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    .line 6
    .line 7
    const-string v3, "FileOperationUtils.java"

    .line 8
    .line 9
    new-instance v4, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v4, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    sget-object v4, Lmfx;->a:Lpdn;

    .line 27
    .line 28
    invoke-virtual {v4}, Lpdd;->c()Lpeb;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lpdk;

    .line 33
    .line 34
    const/16 v5, 0x2ef

    .line 35
    .line 36
    invoke-interface {v4, v2, v1, v5, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lpdk;

    .line 41
    .line 42
    invoke-interface {v4, v0, p1, p2}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception v4

    .line 47
    sget-object v5, Lmfx;->a:Lpdn;

    .line 48
    .line 49
    invoke-virtual {v5}, Lpdd;->c()Lpeb;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lpdk;

    .line 54
    .line 55
    invoke-interface {v5, v4}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lpdk;

    .line 60
    .line 61
    const/16 v5, 0x2f3

    .line 62
    .line 63
    invoke-interface {v4, v2, v1, v5, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lpdk;

    .line 68
    .line 69
    invoke-interface {v1, v0, p1, p2}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method
