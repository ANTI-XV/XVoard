.class public final Lleo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/personaldictionary/PersonalDictionaryExportFileCreator"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lleo;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "personal-dictionary"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;Lleh;Lldz;I)Ljava/io/File;
    .locals 7

    .line 1
    :try_start_0
    const-string v0, "PersonalDictionary-"

    .line 2
    .line 3
    const-string v1, ".zip"

    .line 4
    .line 5
    invoke-static {p0}, Lleo;->a(Landroid/content/Context;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, v1, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    .line 17
    .line 18
    :try_start_2
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 21
    .line 22
    .line 23
    :try_start_3
    new-instance v2, Ljava/util/zip/ZipOutputStream;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 26
    .line 27
    .line 28
    :try_start_4
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 29
    .line 30
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-direct {v3, v2, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 33
    .line 34
    .line 35
    :try_start_5
    new-instance v4, Ljava/util/zip/ZipEntry;

    .line 36
    .line 37
    const-string v5, "dictionary.txt"

    .line 38
    .line 39
    invoke-direct {v4, v5}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 43
    .line 44
    .line 45
    const-string v4, "# Gboard Dictionary version:"

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/16 v4, 0xa

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/io/OutputStreamWriter;->write(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    const-string v6, "# From OS\n"

    .line 64
    .line 65
    if-ne p3, v5, :cond_0

    .line 66
    .line 67
    :try_start_6
    sget-object p3, Lles;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, p3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3, p1}, Lleo;->e(Ljava/io/OutputStreamWriter;Lldy;)V

    .line 76
    .line 77
    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    invoke-virtual {p2}, Lldz;->getCount()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-lez p1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v3, v6}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3, p2}, Lleo;->e(Ljava/io/OutputStreamWriter;Lldy;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/4 v5, 0x1

    .line 94
    if-ne p3, v5, :cond_1

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3, p1}, Lleo;->d(Ljava/io/OutputStreamWriter;Lldy;)V

    .line 100
    .line 101
    .line 102
    if-eqz p2, :cond_1

    .line 103
    .line 104
    invoke-virtual {p2}, Lldz;->getCount()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-lez p1, :cond_1

    .line 109
    .line 110
    invoke-virtual {v3, v6}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3, p2}, Lleo;->d(Ljava/io/OutputStreamWriter;Lldy;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 114
    .line 115
    .line 116
    :cond_1
    :goto_0
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 117
    .line 118
    .line 119
    :try_start_8
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 120
    .line 121
    .line 122
    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 123
    .line 124
    .line 125
    :try_start_a
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    :try_start_b
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catchall_1
    move-exception p2

    .line 135
    :try_start_c
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 139
    :catchall_2
    move-exception p1

    .line 140
    :try_start_d
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catchall_3
    move-exception p2

    .line 145
    :try_start_e
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 149
    :catchall_4
    move-exception p1

    .line 150
    :try_start_f
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :catchall_5
    move-exception p2

    .line 155
    :try_start_10
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :goto_3
    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 159
    :catchall_6
    move-exception p1

    .line 160
    :try_start_11
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :catchall_7
    move-exception p2

    .line 165
    :try_start_12
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :goto_4
    throw p1
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    .line 169
    :catch_0
    move-exception p1

    .line 170
    goto :goto_5

    .line 171
    :catch_1
    move-exception p0

    .line 172
    move-object p1, p0

    .line 173
    const/4 p0, 0x0

    .line 174
    :goto_5
    move-object v6, p1

    .line 175
    sget-object p1, Lleo;->a:Lpdn;

    .line 176
    .line 177
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v3, "writeExportZipFile"

    .line 182
    .line 183
    const/16 v4, 0x46

    .line 184
    .line 185
    const-string v1, "Failed export personal dictionary."

    .line 186
    .line 187
    const-string v2, "com/google/android/libraries/inputmethod/personaldictionary/PersonalDictionaryExportFileCreator"

    .line 188
    .line 189
    const-string v5, "PersonalDictionaryExportFileCreator.java"

    .line 190
    .line 191
    invoke-static/range {v0 .. v6}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :goto_6
    return-object p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lleo;->a(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lmfx;->b:Lmfx;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lmfx;->f(Ljava/io/File;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static d(Ljava/io/OutputStreamWriter;Lldy;)V
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p1}, Lldy;->moveToNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lldy;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lldy;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lldy;->c()Lmgf;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x3

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v0, v3, v4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v3, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v3, v0

    .line 30
    .line 31
    const-string v0, "%s\t%s\t%s\n"

    .line 32
    .line 33
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method private static e(Ljava/io/OutputStreamWriter;Lldy;)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p1}, Lldy;->moveToNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lldy;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Loln;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lldy;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lldy;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lldy;->c()Lmgf;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x4

    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v1, v4, v5

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v2, v4, v1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    aput-object v3, v4, v1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    aput-object v0, v4, v1

    .line 41
    .line 42
    const-string v0, "%s\t%s\t%s\t%s\n"

    .line 43
    .line 44
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method
