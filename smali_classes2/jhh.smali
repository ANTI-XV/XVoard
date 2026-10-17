.class public final Ljhh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Ljhh;

.field private static final c:Lpdn;


# instance fields
.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/dumpable/DumpableObjectManager"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljhh;->c:Lpdn;

    .line 8
    .line 9
    const-wide/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ljhh;->a:Lj$/time/Duration;

    .line 16
    .line 17
    new-instance v0, Ljhh;

    .line 18
    .line 19
    invoke-direct {v0}, Ljhh;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ljhh;->b:Ljhh;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ljhh;->d:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ljhh;->e:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljhk;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljhh;->d:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized b(Ljava/util/function/Supplier;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljhh;->e:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized c(Ljhk;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljhh;->d:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final d(Ljhj;Landroid/util/Printer;Lpvt;Lj$/time/Duration;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v6, v1, Ljhh;->d:Ljava/util/Set;

    .line 19
    .line 20
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, v1, Ljhh;->e:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v7}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/Supplier;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {v7}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Ljhk;

    .line 48
    .line 49
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    new-instance v6, Lhml;

    .line 55
    .line 56
    const/4 v7, 0x2

    .line 57
    invoke-direct {v6, v7}, Lhml;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/4 v9, 0x0

    .line 73
    move v10, v9

    .line 74
    :goto_1
    if-ge v10, v8, :cond_2

    .line 75
    .line 76
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, Ljhk;

    .line 81
    .line 82
    invoke-interface {v11}, Ljhk;->supportDumpOnWorkerThread()Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_1

    .line 87
    .line 88
    new-instance v12, Liep;

    .line 89
    .line 90
    const/4 v13, 0x5

    .line 91
    invoke-direct {v12, v0, v11, v13}, Liep;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v11, p3

    .line 95
    .line 96
    invoke-interface {v11, v12}, Lpvt;->fo(Ljava/util/concurrent/Callable;)Lpvq;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    move-object/from16 v11, p3

    .line 105
    .line 106
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    new-instance v8, Ljhl;

    .line 110
    .line 111
    invoke-direct {v8, v2}, Ljhl;-><init>(Landroid/util/Printer;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    move v11, v9

    .line 119
    move v12, v11

    .line 120
    move v13, v12

    .line 121
    :goto_3
    if-ge v11, v10, :cond_5

    .line 122
    .line 123
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    check-cast v14, Ljhk;

    .line 128
    .line 129
    invoke-interface {v14}, Ljhk;->supportDumpOnWorkerThread()Z

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    if-nez v15, :cond_4

    .line 134
    .line 135
    invoke-static {v0, v2, v8, v14}, Ljhi;->b(Ljhj;Landroid/util/Printer;Landroid/util/Printer;Ljhk;)Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-eqz v14, :cond_3

    .line 140
    .line 141
    add-int/lit8 v13, v13, 0x1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 145
    .line 146
    :cond_4
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    :try_start_1
    invoke-static {v6}, Lnpd;->l(Ljava/lang/Iterable;)Lpvq;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual/range {p4 .. p4}, Lj$/time/Duration;->toSeconds()J

    .line 154
    .line 155
    .line 156
    move-result-wide v10

    .line 157
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 158
    .line 159
    invoke-interface {v0, v10, v11, v5}, Lpvq;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_7

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {v2, v5}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 188
    if-nez v5, :cond_6

    .line 189
    .line 190
    add-int/lit8 v13, v13, 0x1

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :catch_0
    move-exception v0

    .line 197
    goto :goto_6

    .line 198
    :catch_1
    move-exception v0

    .line 199
    goto :goto_6

    .line 200
    :catch_2
    move-exception v0

    .line 201
    :goto_6
    move-object/from16 v20, v0

    .line 202
    .line 203
    sget-object v0, Ljhh;->c:Lpdn;

    .line 204
    .line 205
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    const-string v15, "Failed to get background dumps"

    .line 210
    .line 211
    const-string v19, "DumpableObjectManager.java"

    .line 212
    .line 213
    const-string v16, "com/google/android/libraries/inputmethod/dumpable/DumpableObjectManager"

    .line 214
    .line 215
    const-string v17, "dump"

    .line 216
    .line 217
    const/16 v18, 0xa5

    .line 218
    .line 219
    invoke-static/range {v14 .. v20}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 243
    .line 244
    .line 245
    move-result-wide v10

    .line 246
    sub-long/2addr v10, v3

    .line 247
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    const/4 v4, 0x4

    .line 252
    new-array v4, v4, [Ljava/lang/Object;

    .line 253
    .line 254
    aput-object v0, v4, v9

    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    aput-object v5, v4, v0

    .line 258
    .line 259
    aput-object v6, v4, v7

    .line 260
    .line 261
    const/4 v0, 0x3

    .line 262
    aput-object v3, v4, v0

    .line 263
    .line 264
    const-string v0, "Dumped objects: %d, failures: %d, (background: %d), duration: %dms\n"

    .line 265
    .line 266
    invoke-static {v2, v0, v4}, Ljhi;->a(Landroid/util/Printer;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :catchall_0
    move-exception v0

    .line 271
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 272
    throw v0
.end method
