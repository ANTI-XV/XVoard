.class public final Lmvu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvu;->b:Ljava/lang/Object;

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    iput-object p1, p0, Lmvu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmvu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnjm;Loqb;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmvu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpzb;Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmvu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsxr;Lsxr;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmvu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lmvu;->a:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Rect;

    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lmvu;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final b(ZLnme;)Ltnu;
    .locals 8

    .line 1
    sget-object v0, Ltnu;->h:Ltnu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 12
    .line 13
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lrru;->t()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 23
    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Ltnu;

    .line 26
    .line 27
    iget v5, v4, Ltnu;->a:I

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    or-int/2addr v5, v6

    .line 31
    iput v5, v4, Ltnu;->a:I

    .line 32
    .line 33
    iput-wide v1, v4, Ltnu;->b:J

    .line 34
    .line 35
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lrru;->t()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 45
    .line 46
    check-cast v1, Ltnu;

    .line 47
    .line 48
    iget v2, v1, Ltnu;->a:I

    .line 49
    .line 50
    or-int/lit8 v2, v2, 0x2

    .line 51
    .line 52
    iput v2, v1, Ltnu;->a:I

    .line 53
    .line 54
    iput-boolean p0, v1, Ltnu;->c:Z

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 61
    .line 62
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lrru;->t()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 72
    .line 73
    check-cast v1, Ltnu;

    .line 74
    .line 75
    iget v2, v1, Ltnu;->a:I

    .line 76
    .line 77
    or-int/lit8 v2, v2, 0x4

    .line 78
    .line 79
    iput v2, v1, Ltnu;->a:I

    .line 80
    .line 81
    iput p0, v1, Ltnu;->d:I

    .line 82
    .line 83
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-array v3, v6, [Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    aput-object v2, v3, v4

    .line 97
    .line 98
    const-string v2, "/proc/%d/oom_score_adj"

    .line 99
    .line 100
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 109
    .line 110
    const-string v5, "r"

    .line 111
    .line 112
    invoke-direct {v3, v1, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 113
    .line 114
    .line 115
    :try_start_1
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lopz;->h(Ljava/lang/Object;)Lopz;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v5, Lnne;

    .line 124
    .line 125
    const/4 v7, 0x3

    .line 126
    invoke-direct {v5, v7}, Lnne;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v5}, Lopz;->b(Lopo;)Lopz;

    .line 130
    .line 131
    .line 132
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :try_start_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catchall_0
    move-exception v1

    .line 138
    :try_start_3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catchall_1
    move-exception v3

    .line 143
    :try_start_4
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 147
    :catchall_2
    move-exception p0

    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :catch_0
    :try_start_5
    sget-object v1, Loow;->a:Loow;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 151
    .line 152
    :goto_1
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lopz;->g()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    invoke-virtual {v1}, Lopz;->c()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 172
    .line 173
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_3

    .line 178
    .line 179
    invoke-virtual {v0}, Lrru;->t()V

    .line 180
    .line 181
    .line 182
    :cond_3
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 183
    .line 184
    check-cast v2, Ltnu;

    .line 185
    .line 186
    iget v3, v2, Ltnu;->a:I

    .line 187
    .line 188
    or-int/lit8 v3, v3, 0x10

    .line 189
    .line 190
    iput v3, v2, Ltnu;->a:I

    .line 191
    .line 192
    iput v1, v2, Ltnu;->f:I

    .line 193
    .line 194
    :cond_4
    iget-boolean v1, p1, Lnme;->a:Z

    .line 195
    .line 196
    if-nez v1, :cond_5

    .line 197
    .line 198
    sget-object p0, Loow;->a:Loow;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    invoke-virtual {p1}, Lnme;->a()Lowk;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-instance v1, Lnmc;

    .line 206
    .line 207
    invoke-direct {v1, p0, v4}, Lnmc;-><init>(II)V

    .line 208
    .line 209
    .line 210
    invoke-static {p1, v1}, Lnok;->P(Ljava/lang/Iterable;Loqb;)Lopz;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    new-instance p1, Lnne;

    .line 215
    .line 216
    invoke-direct {p1, v6}, Lnne;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p1}, Lopz;->b(Lopo;)Lopz;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    sget-object p1, Loow;->a:Loow;

    .line 224
    .line 225
    invoke-virtual {p0, p1}, Lopz;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    check-cast p0, Lopz;

    .line 230
    .line 231
    :goto_2
    invoke-virtual {p0}, Lopz;->g()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_7

    .line 236
    .line 237
    invoke-virtual {p0}, Lopz;->c()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Landroid/content/ComponentName;

    .line 242
    .line 243
    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 248
    .line 249
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-nez p1, :cond_6

    .line 254
    .line 255
    invoke-virtual {v0}, Lrru;->t()V

    .line 256
    .line 257
    .line 258
    :cond_6
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 259
    .line 260
    check-cast p1, Ltnu;

    .line 261
    .line 262
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget v1, p1, Ltnu;->a:I

    .line 266
    .line 267
    or-int/lit8 v1, v1, 0x20

    .line 268
    .line 269
    iput v1, p1, Ltnu;->a:I

    .line 270
    .line 271
    iput-object p0, p1, Ltnu;->g:Ljava/lang/String;

    .line 272
    .line 273
    :cond_7
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    check-cast p0, Ltnu;

    .line 278
    .line 279
    return-object p0

    .line 280
    :goto_3
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 281
    .line 282
    .line 283
    throw p0
.end method

.method public static d()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/InterruptedException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public final a()Ltnu;
    .locals 2

    .line 1
    iget-object v0, p0, Lmvu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lnmd;->a(Landroid/content/Context;)Lnme;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lmvu;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lpzb;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lpzb;->y(Lnme;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1, v0}, Lmvu;->b(ZLnme;)Ltnu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {}, Lmvu;->d()V

    .line 2
    .line 3
    .line 4
    const-string v0, "DELETE FROM "

    .line 5
    .line 6
    const-string v1, " WHERE "

    .line 7
    .line 8
    invoke-static {p2, p1, v0, v1}, La;->aF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Looj;->a:Looj;

    .line 13
    .line 14
    invoke-static {v0, v1}, Looi;->b(Ljava/lang/String;Looj;)Lono;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lmvu;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v0}, Lono;->close()V

    .line 27
    .line 28
    .line 29
    return p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    invoke-virtual {v0}, Lono;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception p2

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    throw p1
.end method

.method public final e(Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 4

    .line 1
    invoke-static {}, Lmvu;->d()V

    .line 2
    .line 3
    .line 4
    const-string v0, "INSERT WITH ON CONFLICT "

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Looj;->a:Looj;

    .line 11
    .line 12
    invoke-static {v0, v1}, Looi;->b(Ljava/lang/String;Looj;)Lono;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lmvu;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-virtual {v1, p1, v2, p2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v0}, Lono;->close()V

    .line 27
    .line 28
    .line 29
    return-wide p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    invoke-virtual {v0}, Lono;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception p2

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    throw p1
.end method

.method public final f(Lmvu;)V
    .locals 3

    .line 1
    invoke-static {}, Lmvu;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lmvu;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const-string v1, "execSQL: "

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Looj;->a:Looj;

    .line 15
    .line 16
    invoke-static {v0, v1}, Looi;->b(Ljava/lang/String;Looj;)Lono;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :try_start_0
    iget-object v1, p0, Lmvu;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p1, Lmvu;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p1, Lmvu;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, [Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    .line 32
    invoke-virtual {v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lono;->close()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    invoke-virtual {v0}, Lono;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    throw p1
.end method
