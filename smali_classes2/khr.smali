.class public final Lkhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Laki;


# instance fields
.field public final b:Landroid/util/LruCache;

.field public c:Z

.field private final d:Ljava/util/Set;

.field private final e:Llhx;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Llbx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laki;

    .line 2
    .line 3
    invoke-direct {v0}, Laki;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkhr;->a:Laki;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Llhx;Lktz;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkhr;->d:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Landroid/util/LruCache;

    .line 12
    .line 13
    const/16 v1, 0x44

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lkhr;->b:Landroid/util/LruCache;

    .line 19
    .line 20
    new-instance v1, Ljzv;

    .line 21
    .line 22
    const/16 v2, 0xf

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Ljzv;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljzv;

    .line 28
    .line 29
    invoke-direct {v3, p0, v2}, Ljzv;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lloa;->a:Llnz;

    .line 33
    .line 34
    invoke-static {v1, v3, v2}, Llbz;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;Llbw;)Llbx;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lkhr;->h:Llbx;

    .line 39
    .line 40
    invoke-static {p2}, Lkhr;->c(Lktz;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, Lkhr;->f:Ljava/lang/String;

    .line 45
    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    const-string p2, "default"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p2, p2, Lktz;->k:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-virtual {p2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :goto_0
    const-string v3, "recent_softkeys_"

    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lkhr;->g:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p1, p0, Lkhr;->e:Llhx;

    .line 72
    .line 73
    sget-object v3, Ljbv;->b:Ljbv;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Llbx;->e(Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Llhx;->ao(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Llhx;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lkgx;->a(Ljava/lang/String;)Lowk;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {p1, p2}, Llhx;->ao(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Llhx;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v2, v0}, Lbju;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Llhx;->w(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lkgx;->a(Ljava/lang/String;)Lowk;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const/4 p1, 0x0

    .line 118
    :goto_1
    if-eqz p1, :cond_8

    .line 119
    .line 120
    move-object p2, p1

    .line 121
    check-cast p2, Lpbo;

    .line 122
    .line 123
    iget p2, p2, Lpbo;->c:I

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    move v1, v0

    .line 127
    :goto_2
    if-ge v1, p2, :cond_8

    .line 128
    .line 129
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    instance-of v3, v2, Ljava/lang/Integer;

    .line 134
    .line 135
    const/16 v4, -0x272b

    .line 136
    .line 137
    const/4 v5, 0x1

    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    new-instance v3, Lktc;

    .line 141
    .line 142
    sget-object v6, Lktb;->b:Lktb;

    .line 143
    .line 144
    new-instance v7, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    check-cast v2, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-direct {v3, v4, v6, v2}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Lksi;

    .line 167
    .line 168
    invoke-direct {v2}, Lksi;-><init>()V

    .line 169
    .line 170
    .line 171
    sget-object v4, Lksh;->a:Lksh;

    .line 172
    .line 173
    iput-object v4, v2, Lksi;->a:Lksh;

    .line 174
    .line 175
    new-array v4, v5, [Lktc;

    .line 176
    .line 177
    aput-object v3, v4, v0

    .line 178
    .line 179
    iput-object v4, v2, Lksi;->b:[Lktc;

    .line 180
    .line 181
    invoke-virtual {v2}, Lksi;->c()Lksk;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-nez v2, :cond_3

    .line 186
    .line 187
    goto/16 :goto_4

    .line 188
    .line 189
    :cond_3
    new-instance v4, Lkhp;

    .line 190
    .line 191
    sget-object v6, Lktq;->b:Lktq;

    .line 192
    .line 193
    new-array v5, v5, [Lksk;

    .line 194
    .line 195
    aput-object v2, v5, v0

    .line 196
    .line 197
    invoke-direct {v4, v6, v3, v5}, Lkhp;-><init>(Lktq;Lktc;[Lksk;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_4
    instance-of v3, v2, Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v3, :cond_5

    .line 204
    .line 205
    new-instance v3, Lktc;

    .line 206
    .line 207
    sget-object v6, Lktb;->b:Lktb;

    .line 208
    .line 209
    invoke-direct {v3, v4, v6, v2}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v2, Lksi;

    .line 213
    .line 214
    invoke-direct {v2}, Lksi;-><init>()V

    .line 215
    .line 216
    .line 217
    sget-object v4, Lksh;->a:Lksh;

    .line 218
    .line 219
    iput-object v4, v2, Lksi;->a:Lksh;

    .line 220
    .line 221
    new-array v4, v5, [Lktc;

    .line 222
    .line 223
    aput-object v3, v4, v0

    .line 224
    .line 225
    iput-object v4, v2, Lksi;->b:[Lktc;

    .line 226
    .line 227
    invoke-virtual {v2}, Lksi;->c()Lksk;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-eqz v2, :cond_7

    .line 232
    .line 233
    new-instance v4, Lkhp;

    .line 234
    .line 235
    sget-object v6, Lktq;->b:Lktq;

    .line 236
    .line 237
    new-array v5, v5, [Lksk;

    .line 238
    .line 239
    aput-object v2, v5, v0

    .line 240
    .line 241
    invoke-direct {v4, v6, v3, v5}, Lkhp;-><init>(Lktq;Lktc;[Lksk;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_5
    instance-of v3, v2, Lktc;

    .line 246
    .line 247
    if-eqz v3, :cond_6

    .line 248
    .line 249
    check-cast v2, Lktc;

    .line 250
    .line 251
    new-instance v3, Lksi;

    .line 252
    .line 253
    invoke-direct {v3}, Lksi;-><init>()V

    .line 254
    .line 255
    .line 256
    sget-object v4, Lksh;->a:Lksh;

    .line 257
    .line 258
    iput-object v4, v3, Lksi;->a:Lksh;

    .line 259
    .line 260
    new-array v4, v5, [Lktc;

    .line 261
    .line 262
    aput-object v2, v4, v0

    .line 263
    .line 264
    iput-object v4, v3, Lksi;->b:[Lktc;

    .line 265
    .line 266
    invoke-virtual {v3}, Lksi;->c()Lksk;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    if-eqz v3, :cond_7

    .line 271
    .line 272
    new-instance v4, Lkhp;

    .line 273
    .line 274
    sget-object v6, Lktq;->b:Lktq;

    .line 275
    .line 276
    new-array v5, v5, [Lksk;

    .line 277
    .line 278
    aput-object v3, v5, v0

    .line 279
    .line 280
    invoke-direct {v4, v6, v2, v5}, Lkhp;-><init>(Lktq;Lktc;[Lksk;)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_6
    instance-of v3, v2, Lkhp;

    .line 285
    .line 286
    if-eqz v3, :cond_7

    .line 287
    .line 288
    move-object v4, v2

    .line 289
    check-cast v4, Lkhp;

    .line 290
    .line 291
    :goto_3
    invoke-virtual {v4}, Lkhp;->a()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-eqz v2, :cond_7

    .line 296
    .line 297
    iget-object v3, p0, Lkhr;->b:Landroid/util/LruCache;

    .line 298
    .line 299
    invoke-virtual {v3, v2, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    :cond_7
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :cond_8
    return-void
.end method

.method public static a(Landroid/content/Context;Lktz;)Lkhr;
    .locals 3

    .line 1
    sget-object v0, Lkhr;->a:Laki;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkhr;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lkhr;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v2}, Llhx;->M(Landroid/content/Context;Ljava/lang/String;)Llhx;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0, p1}, Lkhr;-><init>(Llhx;Lktz;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v1
.end method

.method public static b(Landroid/content/Context;Lktz;)Loqx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ldnj;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1}, Ldnj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static c(Lktz;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "default"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lktz;->k:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    const-string v0, "recent_softkeys_"

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkhr;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkhr;->b:Landroid/util/LruCache;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkhr;->h:Llbx;

    .line 10
    .line 11
    invoke-virtual {v0}, Llbx;->f()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkhr;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lkhr;->e:Llhx;

    .line 7
    .line 8
    iget-object v1, p0, Lkhr;->f:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lkhr;->b:Landroid/util/LruCache;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lkgx;->b(Ljava/util/Iterator;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lbju;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lkhr;->c:Z

    .line 33
    .line 34
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkhr;->d:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lkhr;->d:Ljava/util/Set;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lkhq;

    .line 24
    .line 25
    invoke-interface {v3}, Lkhq;->a()V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1
.end method

.method public final f(Lkhq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkhr;->d:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lkhr;->d:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final g(Lkhq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkhr;->d:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lkhr;->d:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final h()[Lkhp;
    .locals 4

    .line 1
    invoke-static {}, Lloa;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lkhp;->a:[Lkhp;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lkhr;->b:Landroid/util/LruCache;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-array v0, v0, [Lkhp;

    .line 17
    .line 18
    iget-object v1, p0, Lkhr;->b:Landroid/util/LruCache;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/util/LruCache;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lkhp;

    .line 47
    .line 48
    add-int/lit8 v2, v2, -0x1

    .line 49
    .line 50
    aput-object v3, v0, v2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v0
.end method
