.class public final Ljiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljjf;


# static fields
.field public static final a:Lpdn;

.field public static final b:Ljjk;

.field public static final c:Lowk;

.field public static final d:Lowk;

.field public static final e:Lowr;

.field private static volatile l:Ljiw;


# instance fields
.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public k:Lpvq;

.field private final m:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/emoji/data/EmojiVariantDataProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljiw;->a:Lpdn;

    .line 8
    .line 9
    sget-object v0, Ljjk;->b:Ljjk;

    .line 10
    .line 11
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljjj;->c:Ljjj;

    .line 16
    .line 17
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 22
    .line 23
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lrru;->t()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 33
    .line 34
    check-cast v2, Ljjj;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, v2, Ljjj;->b:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    iput v4, v2, Ljjj;->a:I

    .line 45
    .line 46
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljjj;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lrru;->G(Ljjj;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Ljjj;->c:Ljjj;

    .line 56
    .line 57
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 62
    .line 63
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, Lrru;->t()V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 73
    .line 74
    check-cast v2, Ljjj;

    .line 75
    .line 76
    iput-object v3, v2, Ljjj;->b:Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    iput v3, v2, Ljjj;->a:I

    .line 80
    .line 81
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljjj;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lrru;->G(Ljjj;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljjk;

    .line 95
    .line 96
    sput-object v0, Ljiw;->b:Ljjk;

    .line 97
    .line 98
    const v0, 0x7f13004b

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const v1, 0x7f130050

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v0, v1}, Lowk;->s(Ljava/lang/Object;Ljava/lang/Object;)Lowk;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sput-object v1, Ljiw;->c:Lowk;

    .line 117
    .line 118
    const v1, 0x7f13004f

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v0, v1}, Lowk;->s(Ljava/lang/Object;Ljava/lang/Object;)Lowk;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Ljiw;->d:Lowk;

    .line 130
    .line 131
    sget-object v0, Ljjk;->b:Ljjk;

    .line 132
    .line 133
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v1, Ljjj;->c:Ljjj;

    .line 138
    .line 139
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 144
    .line 145
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_2

    .line 150
    .line 151
    invoke-virtual {v1}, Lrru;->t()V

    .line 152
    .line 153
    .line 154
    :cond_2
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 155
    .line 156
    check-cast v2, Ljjj;

    .line 157
    .line 158
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iput-object v4, v2, Ljjj;->b:Ljava/lang/Object;

    .line 163
    .line 164
    iput v3, v2, Ljjj;->a:I

    .line 165
    .line 166
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljjj;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lrru;->G(Ljjj;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljjk;

    .line 180
    .line 181
    sget-object v1, Ljjk;->b:Ljjk;

    .line 182
    .line 183
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v2, Ljjj;->c:Ljjj;

    .line 188
    .line 189
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 194
    .line 195
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-nez v4, :cond_3

    .line 200
    .line 201
    invoke-virtual {v2}, Lrru;->t()V

    .line 202
    .line 203
    .line 204
    :cond_3
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 205
    .line 206
    check-cast v4, Ljjj;

    .line 207
    .line 208
    const/4 v5, 0x3

    .line 209
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    iput-object v5, v4, Ljjj;->b:Ljava/lang/Object;

    .line 214
    .line 215
    iput v3, v4, Ljjj;->a:I

    .line 216
    .line 217
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Ljjj;

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Lrru;->G(Ljjj;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Ljjk;

    .line 231
    .line 232
    sget-object v2, Ljjk;->b:Ljjk;

    .line 233
    .line 234
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    sget-object v4, Ljjj;->c:Ljjj;

    .line 239
    .line 240
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 245
    .line 246
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-nez v5, :cond_4

    .line 251
    .line 252
    invoke-virtual {v4}, Lrru;->t()V

    .line 253
    .line 254
    .line 255
    :cond_4
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 256
    .line 257
    check-cast v5, Ljjj;

    .line 258
    .line 259
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    iput-object v6, v5, Ljjj;->b:Ljava/lang/Object;

    .line 264
    .line 265
    iput v3, v5, Ljjj;->a:I

    .line 266
    .line 267
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Ljjj;

    .line 272
    .line 273
    invoke-virtual {v2, v3}, Lrru;->G(Ljjj;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Ljjk;

    .line 281
    .line 282
    invoke-static {v0, v1, v2}, Lowk;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lowk;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const-string v1, "\ud83d\udc6f"

    .line 287
    .line 288
    invoke-static {v1, v0}, Lowr;->k(Ljava/lang/Object;Ljava/lang/Object;)Lowr;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sput-object v0, Ljiw;->e:Lowr;

    .line 293
    .line 294
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lpbt;->b:Lowr;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ljiw;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    sget-object v1, Lpbt;->b:Lowr;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ljiw;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    sget-object v1, Lpbt;->b:Lowr;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ljiw;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    sget-object v1, Lovj;->a:Lovj;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ljiw;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    sget-object v1, Lovj;->a:Lovj;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Ljiw;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    iput-object p1, p0, Ljiw;->m:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    return-void
.end method

.method public static b(Landroid/content/Context;)Ljiw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Ljiw;->c(Landroid/content/Context;Ljava/util/concurrent/Executor;)Ljiw;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/util/concurrent/Executor;)Ljiw;
    .locals 3

    .line 1
    sget-object v0, Ljiw;->l:Ljiw;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v1, Ljiw;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Ljiw;->l:Ljiw;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Ljbf;->b:Lpvu;

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljiw;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljiw;-><init>(Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lfpg;

    .line 26
    .line 27
    const/16 v2, 0x11

    .line 28
    .line 29
    invoke-direct {p1, p0, v2}, Lfpg;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, v0, Ljiw;->m:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-static {p1, p0}, Lnpd;->t(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpvq;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p1, Ljiv;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljiv;-><init>(Ljiw;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Ljiw;->m:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-static {p0, p1, v2}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iput-object p0, v0, Ljiw;->k:Lpvq;

    .line 50
    .line 51
    new-instance p1, Ldss;

    .line 52
    .line 53
    const/16 v2, 0xe

    .line 54
    .line 55
    invoke-direct {p1, v2}, Ldss;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Ljiw;->m:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    invoke-static {p0, p1, v2}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Ljiw;->l:Ljiw;

    .line 64
    .line 65
    :cond_1
    monitor-exit v1

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p0

    .line 70
    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljiu;
    .locals 1

    .line 1
    iget-object v0, p0, Ljiw;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lowr;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljiw;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljiu;

    .line 18
    .line 19
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljje;
    .locals 1

    .line 1
    iget-object v0, p0, Ljiw;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lowr;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljiw;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljje;

    .line 18
    .line 19
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljjk;
    .locals 1

    .line 1
    iget-object v0, p0, Ljiw;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lowr;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljjk;

    .line 14
    .line 15
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lowk;
    .locals 1

    .line 1
    iget-object v0, p0, Ljiw;->k:Lpvq;

    .line 2
    .line 3
    invoke-static {v0}, Lmkd;->cV(Ljava/util/concurrent/Future;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget p1, Lowk;->d:I

    .line 10
    .line 11
    sget-object p1, Lpbo;->a:Lowk;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Ljiw;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lowm;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljiw;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lowm;->c(Ljava/lang/Object;)Lowk;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    sget p1, Lowk;->d:I

    .line 34
    .line 35
    sget-object p1, Lpbo;->a:Lowk;

    .line 36
    .line 37
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljiw;->k:Lpvq;

    .line 2
    .line 3
    invoke-static {v0}, Lmkd;->cV(Ljava/util/concurrent/Future;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ljiw;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lowm;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lowm;->c(Ljava/lang/Object;)Lowk;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lnok;->ah(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    :goto_0
    return-object p1
.end method
