.class public Lfkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkyd;
.implements Liug;


# static fields
.field static final a:Lowk;

.field private static final b:Lpdn;


# instance fields
.field private final c:Lmfx;

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/mozc/extension/MozcBackupDataProviderModule"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfkm;->b:Lpdn;

    .line 8
    .line 9
    const-string v5, "cform.db"

    .line 10
    .line 11
    const-string v6, "segment.db"

    .line 12
    .line 13
    const-string v1, ".encrypt_key.db"

    .line 14
    .line 15
    const-string v2, ".history.db"

    .line 16
    .line 17
    const-string v3, ".registry.db"

    .line 18
    .line 19
    const-string v4, "boundary.db"

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lowk;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lowk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lfkm;->a:Lowk;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lmfx;->b:Lmfx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lfkm;->c:Lmfx;

    .line 7
    .line 8
    iput-object p1, p0, Lfkm;->d:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method private final i(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {p0}, Lfkm;->h()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, ".old"

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private static j()Z
    .locals 1

    .line 1
    invoke-static {}, Lfmt;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lfmt;->a()Lfmt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lfmt;->r()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "user_history"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "mozc"

    .line 2
    .line 3
    return-object v0
.end method

.method public final dR(Landroid/content/Context;Lkyr;)V
    .locals 0

    .line 1
    sget-object p2, Lfmu;->b:Lfmu;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lfmt;->t(Landroid/content/Context;Lfmu;)Lfmt;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dS()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final synthetic e(ZZ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lifk;->g(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f(Liuc;)V
    .locals 8

    .line 1
    invoke-static {}, Lfkm;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lfmt;->a()Lfmt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lict;->o:Lict;

    .line 12
    .line 13
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 18
    .line 19
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lrru;->t()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 29
    .line 30
    check-cast v2, Lict;

    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    iput v3, v2, Lict;->b:I

    .line 35
    .line 36
    iget v3, v2, Lict;->a:I

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    iput v3, v2, Lict;->a:I

    .line 41
    .line 42
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lict;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lfmt;->b(Lict;)Lidc;

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 52
    .line 53
    sget-object v1, Lfkm;->a:Lowk;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lfkm;->c:Lmfx;

    .line 59
    .line 60
    new-instance v2, Ljava/io/File;

    .line 61
    .line 62
    invoke-virtual {p0}, Lfkm;->h()Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, ".history.db"

    .line 67
    .line 68
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lmfx;->h(Ljava/io/File;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const-string v2, ".encrypt_key.db"

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lfkm;->c:Lmfx;

    .line 80
    .line 81
    new-instance v3, Ljava/io/File;

    .line 82
    .line 83
    invoke-virtual {p0}, Lfkm;->h()Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-direct {v3, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Lmfx;->h(Ljava/io/File;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/String;

    .line 117
    .line 118
    new-instance v2, Ljava/io/File;

    .line 119
    .line 120
    invoke-virtual {p0}, Lfkm;->h()Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v3, "mozc"

    .line 128
    .line 129
    invoke-virtual {p1, v3, v1, v2}, Liuc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    sget-object v3, Lfkm;->b:Lpdn;

    .line 134
    .line 135
    invoke-virtual {v3}, Lpdd;->b()Lpeb;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lpdk;

    .line 140
    .line 141
    const-string v4, "backupFiles"

    .line 142
    .line 143
    const/16 v5, 0x54

    .line 144
    .line 145
    const-string v6, "com/google/android/apps/inputmethod/libs/mozc/extension/MozcBackupDataProviderModule"

    .line 146
    .line 147
    const-string v7, "MozcBackupDataProviderModule.java"

    .line 148
    .line 149
    invoke-interface {v3, v6, v4, v5, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lpdk;

    .line 154
    .line 155
    const-string v4, "Backed up: %s, result=%s"

    .line 156
    .line 157
    invoke-interface {v3, v4, v1, v2}, Lpdk;->H(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    return-void
.end method

.method public final g(Ljava/util/Map;)Ljava/util/Collection;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lfkm;->h()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "restoreFiles"

    .line 10
    .line 11
    const-string v3, "com/google/android/apps/inputmethod/libs/mozc/extension/MozcBackupDataProviderModule"

    .line 12
    .line 13
    const-string v4, "MozcBackupDataProviderModule.java"

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lfkm;->c:Lmfx;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lmfx;->f(Ljava/io/File;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lfkm;->c:Lmfx;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v1, v5}, Lmfx;->b(Ljava/lang/String;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    sget-object v1, Lfkm;->b:Lpdn;

    .line 32
    .line 33
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lpdk;

    .line 38
    .line 39
    const/16 v5, 0x60

    .line 40
    .line 41
    invoke-interface {v1, v3, v2, v5, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lpdk;

    .line 46
    .line 47
    const-string v5, "Created directory %s"

    .line 48
    .line 49
    invoke-interface {v1, v5, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Ljava/lang/String;

    .line 82
    .line 83
    new-instance v8, Ljava/io/File;

    .line 84
    .line 85
    invoke-direct {v8, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v7}, Lfkm;->i(Ljava/lang/String;)Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    iget-object v10, p0, Lfkm;->c:Lmfx;

    .line 93
    .line 94
    invoke-virtual {v10, v8}, Lmfx;->h(Ljava/io/File;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_2

    .line 99
    .line 100
    iget-object v10, p0, Lfkm;->c:Lmfx;

    .line 101
    .line 102
    invoke-virtual {v10, v8, v9}, Lmfx;->i(Ljava/io/File;Ljava/io/File;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-nez v10, :cond_1

    .line 107
    .line 108
    sget-object v6, Lfkm;->b:Lpdn;

    .line 109
    .line 110
    invoke-virtual {v6}, Lpdd;->d()Lpeb;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Lpdk;

    .line 115
    .line 116
    const/16 v7, 0x73

    .line 117
    .line 118
    invoke-interface {v6, v3, v2, v7, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Lpdk;

    .line 123
    .line 124
    const-string v7, "Failed in moving %s to %s"

    .line 125
    .line 126
    invoke-interface {v6, v7, v8, v9}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    sget-object v10, Lfkm;->b:Lpdn;

    .line 131
    .line 132
    invoke-virtual {v10}, Lpdd;->b()Lpeb;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    check-cast v10, Lpdk;

    .line 137
    .line 138
    const/16 v11, 0x76

    .line 139
    .line 140
    invoke-interface {v10, v3, v2, v11, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    check-cast v10, Lpdk;

    .line 145
    .line 146
    const-string v11, "Moved %s to %s"

    .line 147
    .line 148
    invoke-interface {v10, v11, v8, v9}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    sget-object v10, Lfkm;->b:Lpdn;

    .line 153
    .line 154
    invoke-virtual {v10}, Lpdd;->b()Lpeb;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    check-cast v10, Lpdk;

    .line 159
    .line 160
    const/16 v11, 0x78

    .line 161
    .line 162
    invoke-interface {v10, v3, v2, v11, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    check-cast v10, Lpdk;

    .line 167
    .line 168
    const-string v11, "Skipped moving non-existent %s"

    .line 169
    .line 170
    invoke-interface {v10, v11, v8}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :goto_1
    iget-object v10, p0, Lfkm;->c:Lmfx;

    .line 174
    .line 175
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    check-cast v11, Ljava/io/File;

    .line 180
    .line 181
    invoke-virtual {v10, v11, v8}, Lmfx;->j(Ljava/io/File;Ljava/io/File;)Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-nez v10, :cond_3

    .line 186
    .line 187
    iget-object v7, p0, Lfkm;->c:Lmfx;

    .line 188
    .line 189
    invoke-virtual {v7, v9, v8}, Lmfx;->i(Ljava/io/File;Ljava/io/File;)Z

    .line 190
    .line 191
    .line 192
    sget-object v7, Lfkm;->b:Lpdn;

    .line 193
    .line 194
    invoke-virtual {v7}, Lpdd;->d()Lpeb;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, Lpdk;

    .line 199
    .line 200
    const/16 v9, 0x7d

    .line 201
    .line 202
    invoke-interface {v7, v3, v2, v9, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Lpdk;

    .line 207
    .line 208
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const-string v9, "Failed in moving/copying %s to %s"

    .line 213
    .line 214
    invoke-interface {v7, v9, v6, v8}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_3
    sget-object v6, Lfkm;->b:Lpdn;

    .line 220
    .line 221
    invoke-virtual {v6}, Lpdd;->b()Lpeb;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Lpdk;

    .line 226
    .line 227
    const/16 v9, 0x80

    .line 228
    .line 229
    invoke-interface {v6, v3, v2, v9, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Lpdk;

    .line 234
    .line 235
    const-string v9, "Restored %s as key=%s"

    .line 236
    .line 237
    invoke-interface {v6, v9, v8, v7}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_4
    const-string v5, ".history.db"

    .line 246
    .line 247
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Ljava/io/File;

    .line 252
    .line 253
    const-string v7, ".encrypt_key.db"

    .line 254
    .line 255
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Ljava/io/File;

    .line 260
    .line 261
    const-string v8, "%s was found but %s was not. Canceling the restoration."

    .line 262
    .line 263
    if-nez p1, :cond_5

    .line 264
    .line 265
    if-eqz v6, :cond_5

    .line 266
    .line 267
    new-instance p1, Ljava/io/File;

    .line 268
    .line 269
    invoke-direct {p1, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lfkm;->c:Lmfx;

    .line 273
    .line 274
    invoke-virtual {v0, p1, v6}, Lmfx;->i(Ljava/io/File;Ljava/io/File;)Z

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lfkm;->c:Lmfx;

    .line 278
    .line 279
    invoke-direct {p0, v5}, Lfkm;->i(Ljava/lang/String;)Ljava/io/File;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {v0, v6, p1}, Lmfx;->i(Ljava/io/File;Ljava/io/File;)Z

    .line 284
    .line 285
    .line 286
    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    sget-object p1, Lfkm;->b:Lpdn;

    .line 290
    .line 291
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Lpdk;

    .line 296
    .line 297
    const/16 v0, 0x8b

    .line 298
    .line 299
    invoke-interface {p1, v3, v2, v0, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Lpdk;

    .line 304
    .line 305
    invoke-interface {p1, v8, v5, v7}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_5
    if-eqz p1, :cond_6

    .line 310
    .line 311
    if-nez v6, :cond_6

    .line 312
    .line 313
    new-instance v6, Ljava/io/File;

    .line 314
    .line 315
    invoke-direct {v6, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lfkm;->c:Lmfx;

    .line 319
    .line 320
    invoke-virtual {v0, v6, p1}, Lmfx;->i(Ljava/io/File;Ljava/io/File;)Z

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lfkm;->c:Lmfx;

    .line 324
    .line 325
    invoke-direct {p0, v7}, Lfkm;->i(Ljava/lang/String;)Ljava/io/File;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {p1, v0, v6}, Lmfx;->i(Ljava/io/File;Ljava/io/File;)Z

    .line 330
    .line 331
    .line 332
    invoke-interface {v1, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    sget-object p1, Lfkm;->b:Lpdn;

    .line 336
    .line 337
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Lpdk;

    .line 342
    .line 343
    const/16 v0, 0x93

    .line 344
    .line 345
    invoke-interface {p1, v3, v2, v0, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Lpdk;

    .line 350
    .line 351
    invoke-interface {p1, v8, v7, v5}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_6
    :goto_2
    invoke-static {}, Lfkm;->j()Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-eqz p1, :cond_7

    .line 359
    .line 360
    invoke-static {}, Lfmt;->a()Lfmt;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p1}, Lfmt;->h()V

    .line 365
    .line 366
    .line 367
    sget-object p1, Lfkm;->b:Lpdn;

    .line 368
    .line 369
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p1, Lpdk;

    .line 374
    .line 375
    const/16 v0, 0x9b

    .line 376
    .line 377
    invoke-interface {p1, v3, v2, v0, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    check-cast p1, Lpdk;

    .line 382
    .line 383
    const-string v0, "Reloaded Mozc engine"

    .line 384
    .line 385
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :cond_7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_8

    .line 397
    .line 398
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Ljava/lang/String;

    .line 403
    .line 404
    invoke-direct {p0, v0}, Lfkm;->i(Ljava/lang/String;)Ljava/io/File;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iget-object v5, p0, Lfkm;->c:Lmfx;

    .line 409
    .line 410
    invoke-virtual {v5, v0}, Lmfx;->f(Ljava/io/File;)Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    sget-object v6, Lfkm;->b:Lpdn;

    .line 415
    .line 416
    invoke-virtual {v6}, Lpdd;->b()Lpeb;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    check-cast v6, Lpdk;

    .line 421
    .line 422
    const/16 v7, 0xa1

    .line 423
    .line 424
    invoke-interface {v6, v3, v2, v7, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    check-cast v6, Lpdk;

    .line 429
    .line 430
    const-string v7, "Deleted %s, result = %s"

    .line 431
    .line 432
    invoke-interface {v6, v7, v0, v5}, Lpdk;->H(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 433
    .line 434
    .line 435
    goto :goto_3

    .line 436
    :cond_8
    return-object v1
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lmkd;->db(Ljhk;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method final h()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lfkm;->d:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, ".mozc"

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
