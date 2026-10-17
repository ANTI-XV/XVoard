.class public final Llyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llya;


# static fields
.field public static final a:Lpdn;

.field private static volatile e:Llyh;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lpvq;

.field public final d:Lj$/util/concurrent/ConcurrentHashMap;

.field private final f:Landroid/app/Application;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/consumer/materializermanager/MaterializerManager"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llyh;->a:Lpdn;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Llyh;->e:Llyh;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Materializer"

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljbf;->k(Ljava/lang/String;I)Lpvu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Llyh;->g:I

    .line 18
    .line 19
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Llyh;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/app/Application;

    .line 31
    .line 32
    iput-object p1, p0, Llyh;->f:Landroid/app/Application;

    .line 33
    .line 34
    iput-object v0, p0, Llyh;->b:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    return-void
.end method

.method public static e(Landroid/content/Context;)Llya;
    .locals 2

    .line 1
    sget-object v0, Llyh;->e:Llyh;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Llyh;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Llyh;->e:Llyh;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Llyh;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Llyh;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Llyh;->e:Llyh;

    .line 18
    .line 19
    :cond_0
    monitor-exit v1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Llyh;->g:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llyh;->f:Landroid/app/Application;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->a(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->b()Lpvq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Llyh;->c:Lpvq;

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Llyh;->g:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Llyh;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Llyh;->g:I

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Llyh;->g:I

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Llyh;->c:Lpvq;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Llry;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-direct {v1, v2}, Llry;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Llyh;->b:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Llyf;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v2}, Llyf;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Llyh;->b:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Llyh;->c:Lpvq;

    .line 42
    .line 43
    iget-object v0, p0, Llyh;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit p0

    .line 54
    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llyh;->c:Lpvq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;[B[BLhqs;)Z
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lkyc;->a()Lkyc;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v10, 0x1

    .line 21
    new-array v4, v10, [Ljava/lang/Class;

    .line 22
    .line 23
    const-class v5, Llyl;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    aput-object v5, v4, v6

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lkyc;->f([Ljava/lang/Class;)Loxu;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Loxu;->e()Lpdb;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Class;

    .line 48
    .line 49
    iget-object v7, v9, Llyh;->f:Landroid/app/Application;

    .line 50
    .line 51
    invoke-static {v7}, Lkze;->c(Landroid/content/Context;)Lkze;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7, v4}, Lkze;->b(Ljava/lang/Class;)Lkyd;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    instance-of v7, v4, Llyl;

    .line 60
    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    move-object v5, v4

    .line 64
    check-cast v5, Llyl;

    .line 65
    .line 66
    :cond_1
    if-eqz v5, :cond_0

    .line 67
    .line 68
    invoke-interface {v5}, Llyl;->c()Lowk;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    move-object v5, v4

    .line 73
    check-cast v5, Lpbo;

    .line 74
    .line 75
    iget v5, v5, Lpbo;->c:I

    .line 76
    .line 77
    move v7, v6

    .line 78
    :goto_0
    if-ge v7, v5, :cond_0

    .line 79
    .line 80
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Llyk;

    .line 85
    .line 86
    iget-object v11, v8, Llyk;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-virtual {v11, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_2

    .line 101
    .line 102
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object v8, v8, Llyk;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    move-object v8, v5

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-ne v3, v10, :cond_5

    .line 126
    .line 127
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Llyk;

    .line 132
    .line 133
    :goto_1
    move-object v8, v1

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    sget-object v3, Llyh;->a:Lpdn;

    .line 136
    .line 137
    invoke-virtual {v3}, Lpdd;->d()Lpeb;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lpdk;

    .line 142
    .line 143
    const-string v4, "MaterializerManager.java"

    .line 144
    .line 145
    const-string v5, "com/google/android/libraries/inputmethod/trainingcache/consumer/materializermanager/MaterializerManager"

    .line 146
    .line 147
    const-string v7, "findMatchedMaterializerInfo"

    .line 148
    .line 149
    const/16 v8, 0x10c

    .line 150
    .line 151
    invoke-interface {v3, v5, v7, v8, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lpdk;

    .line 156
    .line 157
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const-string v5, "Multiple materializers %s can match for collection %s. Use the first one %s"

    .line 162
    .line 163
    invoke-interface {v3, v5, v2, v0, v4}, Lpdk;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Llyk;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :goto_2
    if-nez v8, :cond_6

    .line 174
    .line 175
    sget-object v1, Llyh;->a:Lpdn;

    .line 176
    .line 177
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lpdk;

    .line 182
    .line 183
    const-string v2, "MaterializerManager.java"

    .line 184
    .line 185
    const-string v3, "com/google/android/libraries/inputmethod/trainingcache/consumer/materializermanager/MaterializerManager"

    .line 186
    .line 187
    const-string v4, "startQuery"

    .line 188
    .line 189
    const/16 v5, 0xa6

    .line 190
    .line 191
    invoke-interface {v1, v3, v4, v5, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lpdk;

    .line 196
    .line 197
    const-string v2, "Materializer not registered for [%s]."

    .line 198
    .line 199
    invoke-interface {v1, v2, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    .line 201
    .line 202
    monitor-exit p0

    .line 203
    return v6

    .line 204
    :cond_6
    :try_start_1
    iget-object v1, v9, Llyh;->c:Lpvq;

    .line 205
    .line 206
    if-eqz v1, :cond_8

    .line 207
    .line 208
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 213
    .line 214
    .line 215
    move-result-wide v11

    .line 216
    iget-object v1, v8, Llyk;->d:Lowk;

    .line 217
    .line 218
    invoke-virtual {v1}, Lowk;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_7

    .line 223
    .line 224
    sget-object v1, Lpvm;->a:Lpvq;

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_7
    iget-object v1, v8, Llyk;->d:Lowk;

    .line 228
    .line 229
    new-array v2, v6, [Llbw;

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Lovz;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    move-object v3, v1

    .line 236
    check-cast v3, [Llbw;

    .line 237
    .line 238
    new-instance v7, Lahe;

    .line 239
    .line 240
    const/4 v5, 0x6

    .line 241
    const/4 v6, 0x0

    .line 242
    move-object v1, v7

    .line 243
    move-object/from16 v2, p0

    .line 244
    .line 245
    move-object v4, v8

    .line 246
    invoke-direct/range {v1 .. v6}, Lahe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 247
    .line 248
    .line 249
    invoke-static {v7}, Lev;->f(Laky;)Lpvq;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    :goto_3
    invoke-static {v1}, Lpvj;->q(Lpvq;)Lpvj;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    new-instance v14, Llye;

    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    move-object v1, v14

    .line 261
    move-object/from16 v2, p0

    .line 262
    .line 263
    move-object v3, v8

    .line 264
    move-object/from16 v4, p1

    .line 265
    .line 266
    move-object/from16 v5, p2

    .line 267
    .line 268
    move-object/from16 v6, p3

    .line 269
    .line 270
    invoke-direct/range {v1 .. v7}, Llye;-><init>(Llyh;Llyk;Ljava/lang/String;[B[BI)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v9, Llyh;->b:Ljava/util/concurrent/Executor;

    .line 274
    .line 275
    invoke-static {v13, v14, v1}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    new-instance v14, Llyg;

    .line 280
    .line 281
    const/4 v15, 0x0

    .line 282
    move-object v1, v14

    .line 283
    move-object/from16 v2, p0

    .line 284
    .line 285
    move-object/from16 v3, p4

    .line 286
    .line 287
    move-object/from16 v4, p1

    .line 288
    .line 289
    move-object v5, v8

    .line 290
    move-wide v6, v11

    .line 291
    move v8, v15

    .line 292
    invoke-direct/range {v1 .. v8}, Llyg;-><init>(Llyh;Lhqs;Ljava/lang/String;Llyk;JI)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v9, Llyh;->b:Ljava/util/concurrent/Executor;

    .line 296
    .line 297
    invoke-static {v13, v14, v0}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    .line 299
    .line 300
    monitor-exit p0

    .line 301
    return v10

    .line 302
    :cond_8
    :try_start_2
    sget-object v0, Llyh;->a:Lpdn;

    .line 303
    .line 304
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lpdk;

    .line 309
    .line 310
    const-string v1, "MaterializerManager.java"

    .line 311
    .line 312
    const-string v2, "com/google/android/libraries/inputmethod/trainingcache/consumer/materializermanager/MaterializerManager"

    .line 313
    .line 314
    const-string v3, "startQuery"

    .line 315
    .line 316
    const/16 v4, 0xaa

    .line 317
    .line 318
    invoke-interface {v0, v2, v3, v4, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lpdk;

    .line 323
    .line 324
    const-string v1, "storageAdapterFuture is null, please call onCreate() first."

    .line 325
    .line 326
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 327
    .line 328
    .line 329
    monitor-exit p0

    .line 330
    return v6

    .line 331
    :catchall_0
    move-exception v0

    .line 332
    monitor-exit p0

    .line 333
    throw v0
.end method
