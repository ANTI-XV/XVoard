.class public final Lgkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpi;


# static fields
.field public static final a:Lpdn;

.field public static volatile b:Lgkx;


# instance fields
.field public volatile c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Lkbh;

.field public final f:Lgla;

.field public final g:Ljava/util/concurrent/ExecutorService;

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:Llbx;

.field public volatile m:Lpvq;

.field private final n:Lj$/util/concurrent/ConcurrentHashMap;

.field private volatile o:Loxu;

.field private volatile p:Loxu;

.field private final q:Llhx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/spellchecker/superpacks/SpellCheckerDataManager"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgkx;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lgla;->a(Landroid/content/Context;)Lgla;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, p0, Lgkx;->c:Z

    .line 14
    .line 15
    new-instance v3, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lgkx;->d:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, Lgkx;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    sget-object v3, Lpbu;->a:Lpbu;

    .line 30
    .line 31
    iput-object v3, p0, Lgkx;->p:Loxu;

    .line 32
    .line 33
    new-instance v3, Lgku;

    .line 34
    .line 35
    invoke-direct {v3, p0}, Lgku;-><init>(Lgkx;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lgkx;->e:Lkbh;

    .line 39
    .line 40
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    invoke-direct {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Lgkx;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    .line 49
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lgkx;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, Lgkx;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, Lgkx;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    iput-object v2, p0, Lgkx;->m:Lpvq;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lgkx;->g:Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    iput-object v0, p0, Lgkx;->f:Lgla;

    .line 80
    .line 81
    iput-object v1, p0, Lgkx;->q:Llhx;

    .line 82
    .line 83
    return-void
.end method

.method public static b(Landroid/content/Context;)Lgkx;
    .locals 3

    .line 1
    sget-object v0, Lgkx;->b:Lgkx;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lgkx;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lgkx;->b:Lgkx;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lgkx;

    .line 13
    .line 14
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Ljbf;->c:Lpvu;

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lgkx;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lgkx;->b:Lgkx;

    .line 24
    .line 25
    :cond_0
    monitor-exit v0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    sget-object p0, Lgkx;->b:Lgkx;

    .line 31
    .line 32
    return-object p0
.end method

.method private final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lgkx;->m:Lpvq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgkx;->m:Lpvq;

    .line 6
    .line 7
    invoke-interface {v0}, Lpvq;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lgkx;->p:Loxu;

    .line 14
    .line 15
    invoke-virtual {v0}, Loxu;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lgkx;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/32 v2, 0x493e0

    .line 30
    .line 31
    .line 32
    add-long/2addr v0, v2

    .line 33
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    cmp-long v0, v0, v2

    .line 42
    .line 43
    if-gtz v0, :cond_a

    .line 44
    .line 45
    iget-object v0, p0, Lgkx;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lgkx;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Lgkx;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_a

    .line 69
    .line 70
    iget-object v0, p0, Lgkx;->p:Loxu;

    .line 71
    .line 72
    invoke-virtual {v0}, Loxu;->e()Lpdb;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_a

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lmgf;

    .line 87
    .line 88
    invoke-static {}, Lgkt;->values()[Lgkt;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    array-length v4, v3

    .line 93
    move v5, v1

    .line 94
    :goto_0
    if-ge v5, v4, :cond_2

    .line 95
    .line 96
    aget-object v6, v3, v5

    .line 97
    .line 98
    iget-object v7, p0, Lgkx;->q:Llhx;

    .line 99
    .line 100
    invoke-static {v7, v6}, Lgei;->d(Llhx;Lgkt;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_3

    .line 105
    .line 106
    invoke-direct {p0, v2, v6}, Lgkx;->h(Lmgf;Lgkt;)Lgkv;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-nez v6, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    :goto_1
    iget-object v0, p0, Lgkx;->f:Lgla;

    .line 117
    .line 118
    iget-object v2, p0, Lgkx;->p:Loxu;

    .line 119
    .line 120
    invoke-static {}, Llof;->b()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const/16 v4, 0x8

    .line 125
    .line 126
    if-nez v3, :cond_5

    .line 127
    .line 128
    sget-object v0, Lgla;->a:Lpdn;

    .line 129
    .line 130
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lpdk;

    .line 135
    .line 136
    const-string v1, "sync"

    .line 137
    .line 138
    const/16 v2, 0x80

    .line 139
    .line 140
    const-string v3, "com/google/android/apps/inputmethod/libs/spellchecker/superpacks/SpellCheckerSuperpacksManager"

    .line 141
    .line 142
    const-string v5, "SpellCheckerSuperpacksManager.java"

    .line 143
    .line 144
    invoke-interface {v0, v3, v1, v2, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lpdk;

    .line 149
    .line 150
    const-string v1, "Failed to sync due to network disconnected."

    .line 151
    .line 152
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lnpd;->n()Lpvq;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :cond_5
    iget-boolean v3, v0, Lgla;->g:Z

    .line 162
    .line 163
    if-nez v3, :cond_6

    .line 164
    .line 165
    invoke-virtual {v0}, Lgla;->b()V

    .line 166
    .line 167
    .line 168
    :cond_6
    sget-object v3, Lgka;->g:Ljpg;

    .line 169
    .line 170
    invoke-interface {v3}, Ljpg;->e()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/lang/String;

    .line 175
    .line 176
    sget-object v5, Lgla;->b:Ljava/util/regex/Pattern;

    .line 177
    .line 178
    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    const/4 v7, 0x1

    .line 187
    if-eqz v6, :cond_7

    .line 188
    .line 189
    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v5, Lgkz;

    .line 202
    .line 203
    invoke-direct {v5, v3, v1}, Lgkz;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v5, Lgkz;

    .line 212
    .line 213
    invoke-direct {v5, v3, v1}, Lgkz;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 214
    .line 215
    .line 216
    :goto_2
    iget-object v1, v5, Lgkz;->a:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_9

    .line 223
    .line 224
    iget-object v1, v5, Lgkz;->b:Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_8

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_8
    iget-object v1, v5, Lgkz;->a:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {}, Lndc;->j()Lndb;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iput-object v1, v3, Lndb;->a:Ljava/lang/String;

    .line 240
    .line 241
    const/4 v1, 0x2

    .line 242
    invoke-virtual {v3, v1}, Lndb;->g(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v1}, Lndb;->d(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Lndb;->a()Lndc;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v3, v0, Lgla;->d:Ldsp;

    .line 253
    .line 254
    iget-object v6, v0, Lgla;->c:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v5, v5, Lgkz;->b:Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    invoke-interface {v3, v6, v5, v1}, Ldsp;->h(Ljava/lang/String;ILndc;)Lpvq;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    goto :goto_4

    .line 267
    :cond_9
    :goto_3
    invoke-static {}, Lnpd;->n()Lpvq;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    :goto_4
    new-instance v3, Lnyo;

    .line 272
    .line 273
    invoke-direct {v3}, Lnyo;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v5, "language_tags"

    .line 277
    .line 278
    invoke-virtual {v3, v5, v2}, Lnyo;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Lnyo;->d()Lncx;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v1}, Lpvj;->q(Lpvq;)Lpvj;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-instance v3, Lgne;

    .line 290
    .line 291
    invoke-direct {v3, v0, v2, v7}, Lgne;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    iget-object v2, v0, Lgla;->e:Ljava/util/concurrent/ExecutorService;

    .line 295
    .line 296
    invoke-static {v1, v3, v2}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    new-instance v2, Lfwd;

    .line 301
    .line 302
    invoke-direct {v2, v0, v4}, Lfwd;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v0, Lgla;->e:Ljava/util/concurrent/ExecutorService;

    .line 306
    .line 307
    invoke-static {v1, v2, v0}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :goto_5
    invoke-static {v0}, Lpvj;->q(Lpvq;)Lpvj;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v1, Lgdt;

    .line 316
    .line 317
    invoke-direct {v1, p0, v4}, Lgdt;-><init>(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    iget-object v2, p0, Lgkx;->g:Ljava/util/concurrent/ExecutorService;

    .line 321
    .line 322
    invoke-static {v0, v1, v2}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-instance v1, Lgdt;

    .line 327
    .line 328
    const/16 v2, 0x9

    .line 329
    .line 330
    invoke-direct {v1, p0, v2}, Lgdt;-><init>(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    sget-object v2, Lpuk;->a:Lpuk;

    .line 334
    .line 335
    const-class v3, Ljava/lang/Throwable;

    .line 336
    .line 337
    invoke-static {v0, v3, v1, v2}, Lpsu;->g(Lpvq;Ljava/lang/Class;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput-object v0, p0, Lgkx;->m:Lpvq;

    .line 342
    .line 343
    :cond_a
    :goto_6
    return-void
.end method

.method private final h(Lmgf;Lgkt;)Lgkv;
    .locals 5

    .line 1
    new-instance v0, Lgkw;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lgkw;-><init>(Lmgf;Lgkt;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgkx;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lgkv;

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    invoke-static {p2}, Lgei;->e(Lgkt;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lmge;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lmge;-><init>(Lmgf;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v1}, Lmge;->a()Lmgf;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v2, 0x1

    .line 34
    new-array v2, v2, [Lmgf;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object p1, v2, v3

    .line 38
    .line 39
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v2, p0, Lgkx;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lgkw;

    .line 64
    .line 65
    iget-object v4, v3, Lgkw;->b:Lgkt;

    .line 66
    .line 67
    if-ne v4, p2, :cond_2

    .line 68
    .line 69
    iget-object v4, v3, Lgkw;->a:Lmgf;

    .line 70
    .line 71
    invoke-virtual {v4, p1}, Lmgf;->h(Ljava/util/Collection;)Lmgf;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Lgkx;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lgkv;

    .line 84
    .line 85
    move-object v0, p1

    .line 86
    :cond_3
    invoke-virtual {v1}, Lmge;->e()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    :cond_4
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final c(Loxu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgkx;->o:Loxu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgkx;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgkx;->o:Loxu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkbi;->a()Lowk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lfwb;

    .line 14
    .line 15
    const/16 v2, 0x11

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lfwb;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Loul;->b:Lj$/util/stream/Collector;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Loxu;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v1, Loxs;

    .line 34
    .line 35
    invoke-direct {v1}, Loxs;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lkbi;->a()Lowk;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_0
    if-ge v4, v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lkbj;

    .line 54
    .line 55
    invoke-interface {v5}, Lkbj;->i()Lmgf;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v1, v5}, Loxs;->g(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v1, v0}, Loxs;->i(Ljava/lang/Iterable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Loxs;->f()Loxu;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    iget-object v1, p0, Lgkx;->p:Loxu;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Loxu;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, Lgkx;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lgkx;->p:Loxu;

    .line 87
    .line 88
    :cond_2
    invoke-direct {p0}, Lgkx;->g()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final e(Ljava/util/Collection;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lneh;

    .line 21
    .line 22
    new-instance v2, Lgkv;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Lgkv;-><init>(Lgkx;Lneh;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v2, Lgkv;->a:Lmgf;

    .line 28
    .line 29
    iget-object v3, v2, Lgkv;->b:Lgkt;

    .line 30
    .line 31
    new-instance v4, Lgkw;

    .line 32
    .line 33
    invoke-direct {v4, v1, v3}, Lgkw;-><init>(Lmgf;Lgkt;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lgkx;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lgkv;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Lgkv;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2}, Lgkv;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    :cond_1
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Lgkv;->close()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v1, p0, Lgkx;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-virtual {v1, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lgkx;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lgkw;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v1, 0x0

    .line 116
    :goto_2
    if-ge v1, v0, :cond_7

    .line 117
    .line 118
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lgkw;

    .line 123
    .line 124
    iget-object v3, p0, Lgkx;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 125
    .line 126
    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lgkv;

    .line 131
    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    invoke-virtual {v2}, Lgkv;->close()V

    .line 135
    .line 136
    .line 137
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    return-void
.end method

.method public final eb(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgkx;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(Lmgf;Lgkt;)Lgkv;
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lgkx;->h(Lmgf;Lgkt;)Lgkv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lgkx;->g()V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lgkx;->m:Lpvq;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lgkx;->m:Lpvq;

    .line 16
    .line 17
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    const-wide/16 v2, 0x64

    .line 20
    .line 21
    invoke-interface {v0, v2, v3, v1}, Lpvq;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    :cond_1
    invoke-direct {p0, p1, p2}, Lgkx;->h(Lmgf;Lgkt;)Lgkv;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
