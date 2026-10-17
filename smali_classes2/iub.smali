.class public final Liub;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/backup/BackupUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Liub;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;)Liuj;
    .locals 9

    .line 1
    invoke-static {p0}, Liub;->c(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Liub;->a:Lpdn;

    .line 13
    .line 14
    invoke-virtual {p0}, Lpdd;->c()Lpeb;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lpdk;

    .line 19
    .line 20
    const-string v0, "parseBackupData"

    .line 21
    .line 22
    const/16 v2, 0xd5

    .line 23
    .line 24
    const-string v3, "com/google/android/libraries/inputmethod/backup/BackupUtils"

    .line 25
    .line 26
    const-string v4, "BackupUtils.java"

    .line 27
    .line 28
    invoke-interface {p0, v3, v0, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lpdk;

    .line 33
    .line 34
    const-string v0, "The backup data file doesn\'t exist after restore."

    .line 35
    .line 36
    invoke-interface {p0, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-static {}, Lrro;->a()Lrro;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object v2, Liuj;->b:Liuj;

    .line 50
    .line 51
    invoke-static {v0}, Lrrf;->J(Ljava/io/InputStream;)Lrrf;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2}, Lrrz;->bH()Lrrz;

    .line 56
    .line 57
    .line 58
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :try_start_2
    sget-object v4, Lrtu;->a:Lrtu;

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Lrtu;->b(Ljava/lang/Object;)Lrub;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v3}, Luar;->X(Lrrf;)Luar;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v4, v2, v3, p0}, Lrub;->m(Ljava/lang/Object;Luar;Lrro;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4, v2}, Lrub;->g(Ljava/lang/Object;)V
    :try_end_2
    .catch Lrss; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lruj; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    :try_start_3
    invoke-static {v2}, Lrrz;->bW(Lrrz;)V

    .line 76
    .line 77
    .line 78
    check-cast v2, Liuj;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    .line 80
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :catch_0
    move-exception p0

    .line 85
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    instance-of v2, v2, Lrss;

    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lrss;

    .line 98
    .line 99
    throw p0

    .line 100
    :cond_1
    throw p0

    .line 101
    :catch_1
    move-exception p0

    .line 102
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    instance-of v2, v2, Lrss;

    .line 107
    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lrss;

    .line 115
    .line 116
    throw p0

    .line 117
    :cond_2
    new-instance v2, Lrss;

    .line 118
    .line 119
    invoke-direct {v2, p0}, Lrss;-><init>(Ljava/io/IOException;)V

    .line 120
    .line 121
    .line 122
    throw v2

    .line 123
    :catch_2
    move-exception p0

    .line 124
    invoke-virtual {p0}, Lruj;->a()Lrss;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    throw p0

    .line 129
    :catch_3
    move-exception p0

    .line 130
    iget-boolean v2, p0, Lrss;->a:Z

    .line 131
    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    new-instance v2, Lrss;

    .line 135
    .line 136
    invoke-direct {v2, p0}, Lrss;-><init>(Ljava/io/IOException;)V

    .line 137
    .line 138
    .line 139
    move-object p0, v2

    .line 140
    :cond_3
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 141
    :catchall_0
    move-exception p0

    .line 142
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    :try_start_7
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    throw p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_4

    .line 151
    :catch_4
    move-exception p0

    .line 152
    goto :goto_1

    .line 153
    :catch_5
    move-exception p0

    .line 154
    :goto_1
    move-object v8, p0

    .line 155
    sget-object p0, Liub;->a:Lpdn;

    .line 156
    .line 157
    invoke-virtual {p0}, Lpdd;->d()Lpeb;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v5, "parseBackupData"

    .line 162
    .line 163
    const/16 v6, 0xde

    .line 164
    .line 165
    const-string v3, "Failed to parse backup data"

    .line 166
    .line 167
    const-string v4, "com/google/android/libraries/inputmethod/backup/BackupUtils"

    .line 168
    .line 169
    const-string v7, "BackupUtils.java"

    .line 170
    .line 171
    invoke-static/range {v2 .. v8}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    return-object v1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Class;)Lowr;
    .locals 4

    .line 1
    invoke-static {}, Lgei;->bj()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkze;->c(Landroid/content/Context;)Lkze;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Liub;->o(Lkze;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lown;

    .line 12
    .line 13
    invoke-direct {v0}, Lown;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lkyc;->a()Lkyc;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v2, v2, [Ljava/lang/Class;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object p1, v2, v3

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lkyc;->f([Ljava/lang/Class;)Loxu;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Loxu;->e()Lpdb;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Class;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lkze;->b(Ljava/lang/Class;)Lkyd;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p1, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0}, Lown;->k()Lowr;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p0}, Liub;->d(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "backup_tmp_data"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "reserved_for_backup_files"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p0}, Liub;->d(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "backup_tmp_file"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p0}, Liub;->d(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p2}, Lmhe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    aput-object p2, v1, p1

    .line 19
    .line 20
    const-string p1, "restore_tmp_%s_%s"

    .line 21
    .line 22
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "reserved_for_backup_files"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "backup_tmp_data"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "reserved_for_backup_files"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "backup_tmp_file"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Llhx;->R()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static j(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Liub;->c(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Liub;->l(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static k(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Liub;->d(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Liua;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Liua;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Liub;->m(Ljava/io/File;Ljava/io/FileFilter;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static l(Ljava/io/File;)V
    .locals 9

    .line 1
    :try_start_0
    sget-object v0, Lmfx;->b:Lmfx;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lmfx;->f(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    move-object v8, v0

    .line 9
    sget-object v0, Liub;->a:Lpdn;

    .line 10
    .line 11
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v5, "deleteFile"

    .line 16
    .line 17
    const/16 v6, 0xc4

    .line 18
    .line 19
    const-string v2, "Failed to delete file %s"

    .line 20
    .line 21
    const-string v4, "com/google/android/libraries/inputmethod/backup/BackupUtils"

    .line 22
    .line 23
    const-string v7, "BackupUtils.java"

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    invoke-static/range {v1 .. v8}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static m(Ljava/io/File;Ljava/io/FileFilter;)V
    .locals 8

    .line 1
    :try_start_0
    sget-object v0, Lmfx;->b:Lmfx;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lmfx;->g(Ljava/io/File;Ljava/io/FileFilter;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    move-object v7, p1

    .line 9
    sget-object p1, Liub;->a:Lpdn;

    .line 10
    .line 11
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v4, "deleteFile"

    .line 16
    .line 17
    const/16 v5, 0xcd

    .line 18
    .line 19
    const-string v1, "Failed to delete file in %s"

    .line 20
    .line 21
    const-string v3, "com/google/android/libraries/inputmethod/backup/BackupUtils"

    .line 22
    .line 23
    const-string v6, "BackupUtils.java"

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    invoke-static/range {v0 .. v7}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static n(Landroid/content/Context;Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lkze;->c(Landroid/content/Context;)Lkze;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lkze;->f(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static o(Lkze;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x3

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    const-wide/16 v1, 0xa

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, v1, v2}, Lkze;->j(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v9

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    sget-object v1, Liub;->a:Lpdn;

    .line 15
    .line 16
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v6, "waitingAvailableModulesReady"

    .line 21
    .line 22
    const/16 v7, 0x67

    .line 23
    .line 24
    const-string v4, "Failed to wait for module manager initialization"

    .line 25
    .line 26
    const-string v5, "com/google/android/libraries/inputmethod/backup/BackupUtils"

    .line 27
    .line 28
    const-string v8, "BackupUtils.java"

    .line 29
    .line 30
    invoke-static/range {v3 .. v9}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
