.class public final Lnur;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Ljava/lang/Object;

.field private static volatile g:Ljava/util/Map;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpwq;

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnur;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnus;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p2, Lnus;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p2, Lnus;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lnta;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p2, Lnus;->a:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    iput-object p1, p0, Lnur;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget p1, p2, Lnus;->c:I

    .line 20
    .line 21
    invoke-static {p1}, Lpwq;->b(I)Lpwq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lpwq;->a:Lpwq;

    .line 28
    .line 29
    :cond_1
    iput-object p1, p0, Lnur;->b:Lpwq;

    .line 30
    .line 31
    iget-boolean p1, p2, Lnus;->f:Z

    .line 32
    .line 33
    iput-boolean p1, p0, Lnur;->c:Z

    .line 34
    .line 35
    iget-boolean p1, p2, Lnus;->d:Z

    .line 36
    .line 37
    iput-boolean p1, p0, Lnur;->d:Z

    .line 38
    .line 39
    iget-boolean p1, p2, Lnus;->e:Z

    .line 40
    .line 41
    iput-boolean p1, p0, Lnur;->e:Z

    .line 42
    .line 43
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/Map;
    .locals 12

    .line 1
    sget-object v0, Lnur;->g:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    sget-object v1, Lnur;->f:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lnur;->g:Ljava/util/Map;

    .line 9
    .line 10
    if-nez v0, :cond_7

    .line 11
    .line 12
    new-instance v0, Lown;

    .line 13
    .line 14
    invoke-direct {v0}, Lown;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "phenotype"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_6

    .line 28
    .line 29
    array-length v3, v2

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-ge v4, v3, :cond_6

    .line 32
    .line 33
    aget-object v5, v2, v4

    .line 34
    .line 35
    const-string v6, "_package_metadata.binarypb"

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v7, "phenotype/"

    .line 50
    .line 51
    invoke-static {v5, v7}, La;->aL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v6, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 56
    .line 57
    .line 58
    move-result-object v6
    :try_end_2
    .catch Lrss; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    :try_start_3
    new-instance v7, Lnur;

    .line 60
    .line 61
    sget-object v8, Lrro;->a:Lrro;

    .line 62
    .line 63
    sget-object v8, Lrtu;->a:Lrtu;

    .line 64
    .line 65
    sget-object v8, Lrro;->a:Lrro;

    .line 66
    .line 67
    sget-object v9, Lnus;->g:Lnus;

    .line 68
    .line 69
    invoke-static {v6}, Lrrf;->J(Ljava/io/InputStream;)Lrrf;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v9}, Lrrz;->bH()Lrrz;

    .line 74
    .line 75
    .line 76
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :try_start_4
    sget-object v11, Lrtu;->a:Lrtu;

    .line 78
    .line 79
    invoke-virtual {v11, v9}, Lrtu;->b(Ljava/lang/Object;)Lrub;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-static {v10}, Luar;->X(Lrrf;)Luar;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-interface {v11, v9, v10, v8}, Lrub;->m(Ljava/lang/Object;Luar;Lrro;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v11, v9}, Lrub;->g(Ljava/lang/Object;)V
    :try_end_4
    .catch Lrss; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lruj; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    .line 92
    .line 93
    :try_start_5
    invoke-static {v9}, Lrrz;->bW(Lrrz;)V

    .line 94
    .line 95
    .line 96
    check-cast v9, Lnus;

    .line 97
    .line 98
    invoke-direct {v7, p0, v9}, Lnur;-><init>(Landroid/content/Context;Lnus;)V

    .line 99
    .line 100
    .line 101
    iget-object v8, v7, Lnur;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v8, v7}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 104
    .line 105
    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Lrss; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catch_0
    move-exception v7

    .line 113
    :try_start_7
    invoke-virtual {v7}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    instance-of v8, v8, Lrss;

    .line 118
    .line 119
    if-eqz v8, :cond_1

    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Lrss;

    .line 126
    .line 127
    throw v7

    .line 128
    :cond_1
    throw v7

    .line 129
    :catch_1
    move-exception v7

    .line 130
    invoke-virtual {v7}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    instance-of v8, v8, Lrss;

    .line 135
    .line 136
    if-eqz v8, :cond_2

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Lrss;

    .line 143
    .line 144
    throw v7

    .line 145
    :cond_2
    new-instance v8, Lrss;

    .line 146
    .line 147
    invoke-direct {v8, v7}, Lrss;-><init>(Ljava/io/IOException;)V

    .line 148
    .line 149
    .line 150
    throw v8

    .line 151
    :catch_2
    move-exception v7

    .line 152
    invoke-virtual {v7}, Lruj;->a()Lrss;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    throw v7

    .line 157
    :catch_3
    move-exception v7

    .line 158
    iget-boolean v8, v7, Lrss;->a:Z

    .line 159
    .line 160
    if-eqz v8, :cond_3

    .line 161
    .line 162
    new-instance v8, Lrss;

    .line 163
    .line 164
    invoke-direct {v8, v7}, Lrss;-><init>(Ljava/io/IOException;)V

    .line 165
    .line 166
    .line 167
    move-object v7, v8

    .line 168
    :cond_3
    throw v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 169
    :catchall_0
    move-exception v7

    .line 170
    if-eqz v6, :cond_4

    .line 171
    .line 172
    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :catchall_1
    move-exception v6

    .line 177
    :try_start_9
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    :goto_1
    throw v7
    :try_end_9
    .catch Lrss; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 181
    :catch_4
    move-exception v6

    .line 182
    :try_start_a
    const-string v7, "PackageInfo"

    .line 183
    .line 184
    const-string v8, "Unable to read Phenotype PackageMetadata for "

    .line 185
    .line 186
    invoke-static {v5, v8}, La;->aL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v7, v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 191
    .line 192
    .line 193
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :catch_5
    move-exception p0

    .line 198
    :try_start_b
    const-string v2, "PackageInfo"

    .line 199
    .line 200
    const-string v3, "Unable to read Phenotype PackageMetadata from assets."

    .line 201
    .line 202
    invoke-static {v2, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 203
    .line 204
    .line 205
    :cond_6
    invoke-virtual {v0}, Lown;->k()Lowr;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    sput-object p0, Lnur;->g:Ljava/util/Map;

    .line 210
    .line 211
    move-object v0, p0

    .line 212
    :cond_7
    monitor-exit v1

    .line 213
    goto :goto_3

    .line 214
    :catchall_2
    move-exception p0

    .line 215
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 216
    throw p0

    .line 217
    :cond_8
    :goto_3
    return-object v0
.end method
