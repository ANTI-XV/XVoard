.class final Lsrb;
.super Lsgr;
.source "PG"


# static fields
.field public static final e:Ljava/util/logging/Logger;


# instance fields
.field public final f:Lsgj;

.field public final g:Ljava/util/Map;

.field public h:Lsqw;

.field public i:I

.field public j:Z

.field public k:Lset;

.field public l:Lset;

.field public m:Lqxn;

.field private final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lsrb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lsrb;->e:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lsgj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsgr;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsrb;->g:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lsrb;->i:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lsrb;->j:Z

    .line 16
    .line 17
    sget-object v0, Lset;->d:Lset;

    .line 18
    .line 19
    iput-object v0, p0, Lsrb;->k:Lset;

    .line 20
    .line 21
    iput-object v0, p0, Lsrb;->l:Lset;

    .line 22
    .line 23
    sget v0, Lsrh;->b:I

    .line 24
    .line 25
    const-string v0, "GRPC_EXPERIMENTAL_XDS_DUALSTACK_ENDPOINTS"

    .line 26
    .line 27
    invoke-static {v0}, Lsoc;->k(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lsrb;->n:Z

    .line 32
    .line 33
    iput-object p1, p0, Lsrb;->f:Lsgj;

    .line 34
    .line 35
    return-void
.end method

.method public static final i(Lsgo;)Ljava/net/SocketAddress;
    .locals 3

    .line 1
    check-cast p0, Lsll;

    .line 2
    .line 3
    iget-object v0, p0, Lsll;->i:Lspu;

    .line 4
    .line 5
    iget-object v0, v0, Lspu;->n:Lsir;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsir;->c()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lsll;->g:Z

    .line 11
    .line 12
    const-string v1, "not started"

    .line 13
    .line 14
    invoke-static {v0, v1}, Loln;->t(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lsll;->e:Ljava/util/List;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v0

    .line 31
    :goto_0
    const-string v1, "%s does not have exactly one group"

    .line 32
    .line 33
    invoke-static {v2, v1, p0}, Loln;->w(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lsfi;

    .line 41
    .line 42
    iget-object p0, p0, Lsfi;->b:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/net/SocketAddress;

    .line 49
    .line 50
    return-object p0
.end method

.method private final j()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lsrb;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lsrb;->m:Lqxn;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lqxn;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, Lsrb;->f:Lsgj;

    .line 16
    .line 17
    invoke-virtual {v0}, Lsgj;->c()Lsir;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    new-instance v2, Lsom;

    .line 22
    .line 23
    const/16 v3, 0x12

    .line 24
    .line 25
    invoke-direct {v2, p0, v3}, Lsom;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {v0}, Lsgj;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-wide/16 v3, 0xfa

    .line 35
    .line 36
    invoke-virtual/range {v1 .. v6}, Lsir;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lqxn;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lsrb;->m:Lqxn;

    .line 41
    .line 42
    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lsgn;)Lsim;
    .locals 5

    .line 1
    iget-object v0, p0, Lsrb;->k:Lset;

    .line 2
    .line 3
    sget-object v1, Lset;->e:Lset;

    .line 4
    .line 5
    if-eq v0, v1, :cond_e

    .line 6
    .line 7
    iget-object v0, p1, Lsgn;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, ", attrs="

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lsgn;->a:Ljava/util/List;

    .line 18
    .line 19
    iget-object p1, p1, Lsgn;->b:Lsed;

    .line 20
    .line 21
    sget-object v1, Lsim;->k:Lsim;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v4, "NameResolver returned no usable address. addrs="

    .line 34
    .line 35
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lsrb;->b(Lsim;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lsfi;

    .line 74
    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    iget-object v0, p1, Lsgn;->a:Ljava/util/List;

    .line 78
    .line 79
    iget-object p1, p1, Lsgn;->b:Lsed;

    .line 80
    .line 81
    sget-object v1, Lsim;->k:Lsim;

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v4, "NameResolver returned address list with null endpoint. addrs="

    .line 94
    .line 95
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v1, p1}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, p1}, Lsrb;->b(Lsim;)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_2
    const/4 v1, 0x1

    .line 120
    iput-boolean v1, p0, Lsrb;->j:Z

    .line 121
    .line 122
    iget-object p1, p1, Lsgn;->c:Ljava/lang/Object;

    .line 123
    .line 124
    instance-of v1, p1, Lsqx;

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    check-cast p1, Lsqx;

    .line 129
    .line 130
    iget-object v1, p1, Lsqx;->a:Ljava/lang/Boolean;

    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    new-instance v1, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p1, Lsqx;->b:Ljava/lang/Long;

    .line 146
    .line 147
    new-instance p1, Ljava/util/Random;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-static {v1, p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 153
    .line 154
    .line 155
    move-object v0, v1

    .line 156
    :cond_3
    new-instance p1, Lowf;

    .line 157
    .line 158
    invoke-direct {p1}, Lowf;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lowf;->i(Ljava/lang/Iterable;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lowf;->f()Lowk;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object v0, p0, Lsrb;->h:Lsqw;

    .line 169
    .line 170
    if-nez v0, :cond_4

    .line 171
    .line 172
    new-instance v0, Lsqw;

    .line 173
    .line 174
    invoke-direct {v0, p1}, Lsqw;-><init>(Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Lsrb;->h:Lsqw;

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_4
    iget-object v1, p0, Lsrb;->k:Lset;

    .line 181
    .line 182
    sget-object v2, Lset;->b:Lset;

    .line 183
    .line 184
    if-ne v1, v2, :cond_6

    .line 185
    .line 186
    invoke-virtual {v0}, Lsqw;->c()Ljava/net/SocketAddress;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v1, p0, Lsrb;->h:Lsqw;

    .line 191
    .line 192
    invoke-virtual {v1, p1}, Lsqw;->e(Lowk;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lsrb;->h:Lsqw;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Lsqw;->h(Ljava/net/SocketAddress;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_5

    .line 202
    .line 203
    iget-object p1, p0, Lsrb;->g:Ljava/util/Map;

    .line 204
    .line 205
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lsra;

    .line 210
    .line 211
    iget-object p1, p1, Lsra;->b:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v0, p0, Lsrb;->h:Lsqw;

    .line 214
    .line 215
    new-instance v1, Lsfi;

    .line 216
    .line 217
    invoke-virtual {v0}, Lsqw;->c()Ljava/net/SocketAddress;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v0}, Lsqw;->b()Lsed;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-direct {v1, v2, v0}, Lsfi;-><init>(Ljava/net/SocketAddress;Lsed;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast p1, Lsgo;

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Lsgo;->d(Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    sget-object p1, Lsim;->b:Lsim;

    .line 238
    .line 239
    return-object p1

    .line 240
    :cond_5
    iget-object v0, p0, Lsrb;->h:Lsqw;

    .line 241
    .line 242
    invoke-virtual {v0}, Lsqw;->d()V

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_6
    invoke-virtual {v0, p1}, Lsqw;->e(Lowk;)V

    .line 247
    .line 248
    .line 249
    :goto_0
    iget-object v0, p0, Lsrb;->g:Ljava/util/Map;

    .line 250
    .line 251
    new-instance v1, Ljava/util/HashSet;

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Ljava/util/HashSet;

    .line 261
    .line 262
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 263
    .line 264
    .line 265
    move-object v2, p1

    .line 266
    check-cast v2, Lpbo;

    .line 267
    .line 268
    iget v2, v2, Lpbo;->c:I

    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    :goto_1
    if-ge v3, v2, :cond_7

    .line 272
    .line 273
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Lsfi;

    .line 278
    .line 279
    iget-object v4, v4, Lsfi;->b:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 282
    .line 283
    .line 284
    add-int/lit8 v3, v3, 0x1

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_9

    .line 296
    .line 297
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Ljava/net/SocketAddress;

    .line 302
    .line 303
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-nez v3, :cond_8

    .line 308
    .line 309
    iget-object v3, p0, Lsrb;->g:Ljava/util/Map;

    .line 310
    .line 311
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Lsra;

    .line 316
    .line 317
    iget-object v2, v2, Lsra;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, Lsgo;

    .line 320
    .line 321
    invoke-virtual {v2}, Lsgo;->b()V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_9
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-eqz p1, :cond_c

    .line 330
    .line 331
    iget-object p1, p0, Lsrb;->k:Lset;

    .line 332
    .line 333
    sget-object v0, Lset;->a:Lset;

    .line 334
    .line 335
    if-eq p1, v0, :cond_c

    .line 336
    .line 337
    sget-object v0, Lset;->b:Lset;

    .line 338
    .line 339
    if-ne p1, v0, :cond_a

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_a
    sget-object v0, Lset;->d:Lset;

    .line 343
    .line 344
    if-ne p1, v0, :cond_b

    .line 345
    .line 346
    new-instance p1, Lsqz;

    .line 347
    .line 348
    invoke-direct {p1, p0, p0}, Lsqz;-><init>(Lsrb;Lsrb;)V

    .line 349
    .line 350
    .line 351
    sget-object v0, Lset;->d:Lset;

    .line 352
    .line 353
    invoke-virtual {p0, v0, p1}, Lsrb;->g(Lset;Lsgp;)V

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_b
    sget-object v0, Lset;->c:Lset;

    .line 358
    .line 359
    if-ne p1, v0, :cond_d

    .line 360
    .line 361
    invoke-virtual {p0}, Lsrb;->f()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Lsgr;->d()V

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_c
    :goto_3
    sget-object p1, Lset;->a:Lset;

    .line 369
    .line 370
    iput-object p1, p0, Lsrb;->k:Lset;

    .line 371
    .line 372
    new-instance v0, Lsqy;

    .line 373
    .line 374
    sget-object v1, Lsgl;->a:Lsgl;

    .line 375
    .line 376
    invoke-direct {v0, v1}, Lsqy;-><init>(Lsgl;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, p1, v0}, Lsrb;->g(Lset;Lsgp;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0}, Lsrb;->f()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, Lsgr;->d()V

    .line 386
    .line 387
    .line 388
    :cond_d
    :goto_4
    sget-object p1, Lsim;->b:Lsim;

    .line 389
    .line 390
    return-object p1

    .line 391
    :cond_e
    sget-object p1, Lsim;->h:Lsim;

    .line 392
    .line 393
    const-string v0, "Already shut down"

    .line 394
    .line 395
    invoke-virtual {p1, v0}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    return-object p1
.end method

.method public final b(Lsim;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsrb;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lsra;

    .line 22
    .line 23
    iget-object v1, v1, Lsra;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lsgo;

    .line 26
    .line 27
    invoke-virtual {v1}, Lsgo;->b()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lsrb;->g:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lset;->c:Lset;

    .line 37
    .line 38
    new-instance v1, Lsqy;

    .line 39
    .line 40
    invoke-static {p1}, Lsgl;->a(Lsim;)Lsgl;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v1, p1}, Lsqy;-><init>(Lsgl;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lsrb;->g(Lset;Lsgp;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final d()V
    .locals 13

    .line 1
    iget-object v0, p0, Lsrb;->h:Lsqw;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Lsqw;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    iget-object v0, p0, Lsrb;->k:Lset;

    .line 12
    .line 13
    sget-object v1, Lset;->e:Lset;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lsrb;->h:Lsqw;

    .line 20
    .line 21
    invoke-virtual {v0}, Lsqw;->c()Ljava/net/SocketAddress;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lsrb;->g:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lsrb;->g:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lsra;

    .line 42
    .line 43
    iget-object v1, v1, Lsra;->b:Ljava/lang/Object;

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lsrb;->h:Lsqw;

    .line 48
    .line 49
    invoke-virtual {v1}, Lsqw;->b()Lsed;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v4, Lsqv;

    .line 54
    .line 55
    invoke-direct {v4, p0}, Lsqv;-><init>(Lsrb;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Lsrb;->f:Lsgj;

    .line 59
    .line 60
    new-instance v6, Lsge;

    .line 61
    .line 62
    invoke-direct {v6}, Lsge;-><init>()V

    .line 63
    .line 64
    .line 65
    new-array v7, v3, [Lsfi;

    .line 66
    .line 67
    new-instance v8, Lsfi;

    .line 68
    .line 69
    invoke-direct {v8, v0, v1}, Lsfi;-><init>(Ljava/net/SocketAddress;Lsed;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    aput-object v8, v7, v1

    .line 74
    .line 75
    invoke-static {v7}, Lnok;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v6, v7}, Lsge;->b(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    sget-object v7, Lsrb;->b:Lsgf;

    .line 83
    .line 84
    move v8, v1

    .line 85
    :goto_0
    iget-object v9, v6, Lsge;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v9, [[Ljava/lang/Object;

    .line 88
    .line 89
    array-length v10, v9

    .line 90
    const/4 v11, -0x1

    .line 91
    if-ge v8, v10, :cond_3

    .line 92
    .line 93
    aget-object v9, v9, v8

    .line 94
    .line 95
    aget-object v9, v9, v1

    .line 96
    .line 97
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    move v8, v11

    .line 108
    :goto_1
    if-ne v8, v11, :cond_4

    .line 109
    .line 110
    iget-object v8, v6, Lsge;->c:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v9, v8

    .line 113
    check-cast v9, [[Ljava/lang/Object;

    .line 114
    .line 115
    array-length v9, v9

    .line 116
    add-int/lit8 v10, v9, 0x1

    .line 117
    .line 118
    new-array v12, v2, [I

    .line 119
    .line 120
    aput v2, v12, v3

    .line 121
    .line 122
    aput v10, v12, v1

    .line 123
    .line 124
    const-class v10, Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v10, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    check-cast v10, [[Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v8, v1, v10, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    iput-object v10, v6, Lsge;->c:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v8, v6, Lsge;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v8, [[Ljava/lang/Object;

    .line 140
    .line 141
    array-length v8, v8

    .line 142
    add-int/2addr v8, v11

    .line 143
    :cond_4
    iget-object v9, v6, Lsge;->c:Ljava/lang/Object;

    .line 144
    .line 145
    new-array v10, v2, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v7, v10, v1

    .line 148
    .line 149
    aput-object v4, v10, v3

    .line 150
    .line 151
    check-cast v9, [[Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v10, v9, v8

    .line 154
    .line 155
    invoke-virtual {v6}, Lsge;->a()Lsgg;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v5, v1}, Lsgj;->b(Lsgg;)Lsgo;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v5, Lsra;

    .line 164
    .line 165
    sget-object v6, Lset;->d:Lset;

    .line 166
    .line 167
    invoke-direct {v5, v1, v6, v4}, Lsra;-><init>(Lsgo;Lset;Lsqv;)V

    .line 168
    .line 169
    .line 170
    iput-object v5, v4, Lsqv;->b:Lsra;

    .line 171
    .line 172
    iget-object v6, p0, Lsrb;->g:Ljava/util/Map;

    .line 173
    .line 174
    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-object v5, v1

    .line 178
    check-cast v5, Lsll;

    .line 179
    .line 180
    iget-object v5, v5, Lsll;->a:Lsgg;

    .line 181
    .line 182
    iget-object v5, v5, Lsgg;->b:Lsed;

    .line 183
    .line 184
    sget-object v6, Lsgr;->c:Lsec;

    .line 185
    .line 186
    invoke-virtual {v5, v6}, Lsed;->a(Lsec;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    if-nez v5, :cond_5

    .line 191
    .line 192
    sget-object v5, Lset;->b:Lset;

    .line 193
    .line 194
    invoke-static {v5}, Lseu;->a(Lset;)Lseu;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    iput-object v5, v4, Lsqv;->a:Lseu;

    .line 199
    .line 200
    :cond_5
    new-instance v4, Lsrc;

    .line 201
    .line 202
    invoke-direct {v4, p0, v1, v3}, Lsrc;-><init>(Lsrb;Lsgo;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v4}, Lsgo;->c(Lsgq;)V

    .line 206
    .line 207
    .line 208
    :goto_2
    iget-object v4, p0, Lsrb;->g:Ljava/util/Map;

    .line 209
    .line 210
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Lsra;

    .line 215
    .line 216
    iget-object v4, v4, Lsra;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v4, Lset;

    .line 219
    .line 220
    invoke-virtual {v4}, Lset;->ordinal()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_9

    .line 225
    .line 226
    if-eq v4, v3, :cond_8

    .line 227
    .line 228
    if-eq v4, v2, :cond_7

    .line 229
    .line 230
    const/4 v2, 0x3

    .line 231
    if-eq v4, v2, :cond_6

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_6
    check-cast v1, Lsgo;

    .line 235
    .line 236
    invoke-virtual {v1}, Lsgo;->a()V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lsrb;->g:Ljava/util/Map;

    .line 240
    .line 241
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lsra;

    .line 246
    .line 247
    sget-object v1, Lset;->a:Lset;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lsra;->b(Lset;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {p0}, Lsrb;->j()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_7
    iget-object v0, p0, Lsrb;->h:Lsqw;

    .line 257
    .line 258
    invoke-virtual {v0}, Lsqw;->f()Z

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lsgr;->d()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_8
    sget-object v0, Lsrb;->e:Ljava/util/logging/Logger;

    .line 266
    .line 267
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 268
    .line 269
    const-string v2, "requestConnection"

    .line 270
    .line 271
    const-string v3, "Requesting a connection even though we have a READY subchannel"

    .line 272
    .line 273
    const-string v4, "io.grpc.internal.PickFirstLeafLoadBalancer"

    .line 274
    .line 275
    invoke-virtual {v0, v1, v4, v2, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_9
    iget-boolean v0, p0, Lsrb;->n:Z

    .line 280
    .line 281
    if-eqz v0, :cond_a

    .line 282
    .line 283
    invoke-direct {p0}, Lsrb;->j()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_a
    check-cast v1, Lsgo;

    .line 288
    .line 289
    invoke-virtual {v1}, Lsgo;->a()V

    .line 290
    .line 291
    .line 292
    :cond_b
    :goto_3
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    sget-object v0, Lsrb;->e:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    iget-object v2, p0, Lsrb;->g:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v3, "shutdown"

    .line 16
    .line 17
    const-string v4, "Shutting down, currently have {} subchannels created"

    .line 18
    .line 19
    const-string v2, "io.grpc.internal.PickFirstLeafLoadBalancer"

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lset;->e:Lset;

    .line 25
    .line 26
    iput-object v0, p0, Lsrb;->k:Lset;

    .line 27
    .line 28
    iput-object v0, p0, Lsrb;->l:Lset;

    .line 29
    .line 30
    invoke-virtual {p0}, Lsrb;->f()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lsrb;->g:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lsra;

    .line 54
    .line 55
    iget-object v1, v1, Lsra;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lsgo;

    .line 58
    .line 59
    invoke-virtual {v1}, Lsgo;->b()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lsrb;->g:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsrb;->m:Lqxn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lqxn;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lsrb;->m:Lqxn;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final g(Lset;Lsgp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsrb;->l:Lset;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lset;->d:Lset;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lset;->a:Lset;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iput-object p1, p0, Lsrb;->l:Lset;

    .line 15
    .line 16
    iget-object v0, p0, Lsrb;->f:Lsgj;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lsgj;->f(Lset;Lsgp;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h(Lsra;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lsra;->c:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lset;->b:Lset;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lsra;->a()Lset;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lset;->b:Lset;

    .line 13
    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Lsra;->a()Lset;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lset;->c:Lset;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Lsqy;

    .line 25
    .line 26
    iget-object p1, p1, Lsra;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lsqv;

    .line 29
    .line 30
    iget-object p1, p1, Lsqv;->a:Lseu;

    .line 31
    .line 32
    iget-object p1, p1, Lseu;->b:Lsim;

    .line 33
    .line 34
    invoke-static {p1}, Lsgl;->a(Lsim;)Lsgl;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Lsqy;-><init>(Lsgl;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Lsrb;->g(Lset;Lsgp;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lsrb;->l:Lset;

    .line 46
    .line 47
    if-eq v0, v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lsra;->a()Lset;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lsqy;

    .line 54
    .line 55
    sget-object v1, Lsgl;->a:Lsgl;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lsqy;-><init>(Lsgl;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Lsrb;->g(Lset;Lsgp;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void

    .line 64
    :cond_3
    new-instance v0, Lsgi;

    .line 65
    .line 66
    iget-object p1, p1, Lsra;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lsgo;

    .line 69
    .line 70
    invoke-static {p1}, Lsgl;->b(Lsgo;)Lsgl;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, p1}, Lsgi;-><init>(Lsgl;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1, v0}, Lsrb;->g(Lset;Lsgp;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
