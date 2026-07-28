.class public final Leeu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/contentcache/KeywordsRequiringContentDownload"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Leeu;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;)Loxu;
    .locals 10

    .line 1
    invoke-static {p0}, Leeu;->b(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lkwo;->a:Lpdn;

    .line 6
    .line 7
    sget-object v0, Lkwk;->a:Lkwo;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-static {}, Lrro;->a()Lrro;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Leec;->b:Leec;

    .line 20
    .line 21
    invoke-static {v2}, Lrrf;->J(Ljava/io/InputStream;)Lrrf;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v4}, Lrrz;->bH()Lrrz;

    .line 26
    .line 27
    .line 28
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    sget-object v6, Lrtu;->a:Lrtu;

    .line 30
    .line 31
    invoke-virtual {v6, v4}, Lrtu;->b(Ljava/lang/Object;)Lrub;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v5}, Luar;->X(Lrrf;)Luar;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v6, v4, v5, v3}, Lrub;->m(Ljava/lang/Object;Luar;Lrro;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v6, v4}, Lrub;->g(Ljava/lang/Object;)V
    :try_end_2
    .catch Lrss; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lruj; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_3
    invoke-static {v4}, Lrrz;->bW(Lrrz;)V

    .line 46
    .line 47
    .line 48
    check-cast v4, Leec;

    .line 49
    .line 50
    iget-object v3, v4, Leec;->a:Lrsp;

    .line 51
    .line 52
    invoke-static {v3}, Loxu;->o(Ljava/util/Collection;)Loxu;

    .line 53
    .line 54
    .line 55
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v3

    .line 61
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    instance-of v4, v4, Lrss;

    .line 66
    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lrss;

    .line 74
    .line 75
    throw v3

    .line 76
    :cond_0
    throw v3

    .line 77
    :catch_1
    move-exception v3

    .line 78
    invoke-virtual {v3}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    instance-of v4, v4, Lrss;

    .line 83
    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lrss;

    .line 91
    .line 92
    throw v3

    .line 93
    :cond_1
    new-instance v4, Lrss;

    .line 94
    .line 95
    invoke-direct {v4, v3}, Lrss;-><init>(Ljava/io/IOException;)V

    .line 96
    .line 97
    .line 98
    throw v4

    .line 99
    :catch_2
    move-exception v3

    .line 100
    invoke-virtual {v3}, Lruj;->a()Lrss;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    throw v3

    .line 105
    :catch_3
    move-exception v3

    .line 106
    iget-boolean v4, v3, Lrss;->a:Z

    .line 107
    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    new-instance v4, Lrss;

    .line 111
    .line 112
    invoke-direct {v4, v3}, Lrss;-><init>(Ljava/io/IOException;)V

    .line 113
    .line 114
    .line 115
    move-object v3, v4

    .line 116
    :cond_2
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 117
    :catchall_0
    move-exception v3

    .line 118
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catchall_1
    move-exception v2

    .line 123
    :try_start_7
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    throw v3
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 127
    :catch_4
    move-exception v2

    .line 128
    move-object v9, v2

    .line 129
    sget-object v2, Leeu;->a:Lpdn;

    .line 130
    .line 131
    invoke-virtual {v2}, Lpdd;->c()Lpeb;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-string v6, "parse"

    .line 136
    .line 137
    const/16 v7, 0x36

    .line 138
    .line 139
    const-string v4, "Failed to load set of keywords requiring update from disk, deleting save file"

    .line 140
    .line 141
    const-string v5, "com/google/android/apps/inputmethod/libs/expression/contentcache/KeywordsRequiringContentDownload"

    .line 142
    .line 143
    const-string v8, "KeywordsRequiringContentDownload.java"

    .line 144
    .line 145
    invoke-static/range {v3 .. v9}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    sget-object v2, Lenp;->t:Lenp;

    .line 149
    .line 150
    new-array v1, v1, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-interface {v0, v2, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lmfx;->b:Lmfx;

    .line 156
    .line 157
    invoke-virtual {v0, p0}, Lmfx;->f(Ljava/io/File;)Z

    .line 158
    .line 159
    .line 160
    sget-object v3, Lpbu;->a:Lpbu;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :catch_5
    sget-object p0, Lenp;->s:Lenp;

    .line 164
    .line 165
    new-array v1, v1, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-interface {v0, p0, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v3, Lpbu;->a:Lpbu;

    .line 171
    .line 172
    :goto_1
    return-object v3
.end method

.method static b(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p0}, Leeq;->a(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "keywords_requiring_update"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static c(Landroid/content/Context;Loxu;)V
    .locals 2

    .line 1
    invoke-static {p0}, Leeu;->a(Landroid/content/Context;)Loxu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Loxu;->containsAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Loxu;->size()I

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lpha;->n(Ljava/util/Set;Ljava/util/Set;)Lpcg;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Leeu;->e(Landroid/content/Context;Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method static d(Landroid/content/Context;Loxu;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leeu;->c(Landroid/content/Context;Loxu;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->m(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/util/Collection;)V
    .locals 4

    .line 1
    sget-object v0, Leec;->b:Leec;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 8
    .line 9
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lrru;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 19
    .line 20
    check-cast v1, Leec;

    .line 21
    .line 22
    iget-object v2, v1, Leec;->a:Lrsp;

    .line 23
    .line 24
    invoke-interface {v2}, Lrsp;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v1, Leec;->a:Lrsp;

    .line 35
    .line 36
    :cond_1
    iget-object v1, v1, Leec;->a:Lrsp;

    .line 37
    .line 38
    invoke-static {p1, v1}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Leec;

    .line 46
    .line 47
    sget-object v1, Lmfx;->b:Lmfx;

    .line 48
    .line 49
    invoke-static {p0}, Leeu;->b(Landroid/content/Context;)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v1, p0, v0}, Lmfx;->l(Ljava/io/File;Lrtl;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const-string v0, "writeToDisk"

    .line 58
    .line 59
    const-string v1, "com/google/android/apps/inputmethod/libs/expression/contentcache/KeywordsRequiringContentDownload"

    .line 60
    .line 61
    const-string v2, "KeywordsRequiringContentDownload.java"

    .line 62
    .line 63
    if-nez p0, :cond_2

    .line 64
    .line 65
    sget-object p0, Leeu;->a:Lpdn;

    .line 66
    .line 67
    invoke-virtual {p0}, Lpdd;->d()Lpeb;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lpdk;

    .line 72
    .line 73
    const/16 p1, 0x69

    .line 74
    .line 75
    invoke-interface {p0, v1, v0, p1, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lpdk;

    .line 80
    .line 81
    const-string p1, "Failed to write set of keywords requiring update to disk"

    .line 82
    .line 83
    invoke-interface {p0, p1}, Lpdk;->t(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    sget-object p0, Leeu;->a:Lpdn;

    .line 88
    .line 89
    invoke-virtual {p0}, Lpdd;->b()Lpeb;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lpdk;

    .line 94
    .line 95
    const/16 v3, 0x6c

    .line 96
    .line 97
    invoke-interface {p0, v1, v0, v3, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lpdk;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    const-string v0, "Successfully wrote set of %d keywords requiring update to disk"

    .line 108
    .line 109
    invoke-interface {p0, v0, p1}, Lpdk;->u(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
