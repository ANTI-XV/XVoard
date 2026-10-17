.class public final Lspu;
.super Lsgu;
.source "PG"

# interfaces
.implements Lsfw;


# static fields
.field static final a:Ljava/util/logging/Logger;

.field static final b:Lsim;

.field static final c:Lsim;

.field static final d:Lsim;

.field public static final e:Lsqg;

.field public static final f:Lsfv;

.field public static final g:Lsgk;

.field public static final h:Lsej;


# instance fields
.field public final A:Lspt;

.field public final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public C:Z

.field public D:Z

.field public volatile E:Z

.field public final F:Lsly;

.field public final G:Lslz;

.field public final H:Lsmb;

.field public final I:Lsei;

.field public final J:Lsfu;

.field public final K:Lspr;

.field public L:Lsqg;

.field public M:Z

.field public final N:Z

.field public final O:J

.field public final P:J

.field public final Q:Z

.field final R:Lsoh;

.field public final S:Lspf;

.field public T:I

.field public final U:Lqxt;

.field private final V:Ljava/lang/String;

.field private final W:Ljava/net/URI;

.field private final X:Lsht;

.field private final Y:Lshm;

.field private final Z:Lsqs;

.field private final aa:Lspj;

.field private final ab:Lspj;

.field private final ac:J

.field private final ad:Lseh;

.field private volatile ae:Lsgp;

.field private final af:Ljava/util/Set;

.field private final ag:Ljava/util/concurrent/CountDownLatch;

.field private final ah:Lsqh;

.field private final ai:Lsrq;

.field private final aj:Lqxq;

.field public final i:Lsfx;

.field public final j:Lsmp;

.field public final k:Lsps;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Lstv;

.field final n:Lsir;

.field public final o:Lsfh;

.field public final p:Lsmw;

.field public final q:Ljava/util/List;

.field public final r:Ljava/lang/String;

.field public s:Lshs;

.field public t:Z

.field public u:Lspl;

.field public v:Z

.field public final w:Ljava/util/Set;

.field public x:Ljava/util/Collection;

.field public final y:Ljava/lang/Object;

.field public final z:Lsnf;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lspu;

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
    sput-object v0, Lspu;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, Lsim;->k:Lsim;

    .line 14
    .line 15
    const-string v1, "Channel shutdownNow invoked"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lspu;->b:Lsim;

    .line 22
    .line 23
    sget-object v0, Lsim;->k:Lsim;

    .line 24
    .line 25
    const-string v1, "Channel shutdown invoked"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lspu;->c:Lsim;

    .line 32
    .line 33
    sget-object v0, Lsim;->k:Lsim;

    .line 34
    .line 35
    const-string v1, "Subchannel shutdown invoked"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lspu;->d:Lsim;

    .line 42
    .line 43
    new-instance v0, Lsqg;

    .line 44
    .line 45
    new-instance v3, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v4, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v1, v0

    .line 60
    invoke-direct/range {v1 .. v7}, Lsqg;-><init>(Lsqe;Ljava/util/Map;Ljava/util/Map;Lssf;Ljava/lang/Object;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lspu;->e:Lsqg;

    .line 64
    .line 65
    new-instance v0, Lspa;

    .line 66
    .line 67
    invoke-direct {v0}, Lspa;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lspu;->f:Lsfv;

    .line 71
    .line 72
    new-instance v0, Lsqu;

    .line 73
    .line 74
    invoke-direct {v0}, Lsqu;-><init>()V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lspu;->g:Lsgk;

    .line 78
    .line 79
    new-instance v0, Lspe;

    .line 80
    .line 81
    invoke-direct {v0}, Lspe;-><init>()V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lspu;->h:Lsej;

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>(Lsqb;Lsmp;Ljava/net/URI;Lsht;Lsqs;Loqx;Ljava/util/List;Lstv;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p8

    .line 12
    .line 13
    invoke-direct/range {p0 .. p0}, Lsgu;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v14, Lsir;

    .line 17
    .line 18
    new-instance v6, Lspd;

    .line 19
    .line 20
    invoke-direct {v6, v0}, Lspd;-><init>(Lspu;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v14, v6}, Lsir;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 24
    .line 25
    .line 26
    iput-object v14, v0, Lspu;->n:Lsir;

    .line 27
    .line 28
    new-instance v6, Lsmw;

    .line 29
    .line 30
    invoke-direct {v6}, Lsmw;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v6, v0, Lspu;->p:Lsmw;

    .line 34
    .line 35
    new-instance v6, Ljava/util/HashSet;

    .line 36
    .line 37
    const/16 v7, 0x10

    .line 38
    .line 39
    const/high16 v8, 0x3f400000    # 0.75f

    .line 40
    .line 41
    invoke-direct {v6, v7, v8}, Ljava/util/HashSet;-><init>(IF)V

    .line 42
    .line 43
    .line 44
    iput-object v6, v0, Lspu;->w:Ljava/util/Set;

    .line 45
    .line 46
    new-instance v6, Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v6, v0, Lspu;->y:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v6, Ljava/util/HashSet;

    .line 54
    .line 55
    const/4 v15, 0x1

    .line 56
    invoke-direct {v6, v15, v8}, Ljava/util/HashSet;-><init>(IF)V

    .line 57
    .line 58
    .line 59
    iput-object v6, v0, Lspu;->af:Ljava/util/Set;

    .line 60
    .line 61
    new-instance v6, Lspt;

    .line 62
    .line 63
    invoke-direct {v6, v0}, Lspt;-><init>(Lspu;)V

    .line 64
    .line 65
    .line 66
    iput-object v6, v0, Lspu;->A:Lspt;

    .line 67
    .line 68
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    invoke-direct {v6, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    iput-object v6, v0, Lspu;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    .line 77
    .line 78
    invoke-direct {v6, v15}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object v6, v0, Lspu;->ag:Ljava/util/concurrent/CountDownLatch;

    .line 82
    .line 83
    iput v15, v0, Lspu;->T:I

    .line 84
    .line 85
    sget-object v6, Lspu;->e:Lsqg;

    .line 86
    .line 87
    iput-object v6, v0, Lspu;->L:Lsqg;

    .line 88
    .line 89
    iput-boolean v13, v0, Lspu;->M:Z

    .line 90
    .line 91
    new-instance v6, Lqxt;

    .line 92
    .line 93
    invoke-direct {v6}, Lqxt;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v6, v0, Lspu;->U:Lqxt;

    .line 97
    .line 98
    sget-object v6, Lsfe;->c:Lrmw;

    .line 99
    .line 100
    new-instance v12, Lspi;

    .line 101
    .line 102
    invoke-direct {v12, v0}, Lspi;-><init>(Lspu;)V

    .line 103
    .line 104
    .line 105
    iput-object v12, v0, Lspu;->ah:Lsqh;

    .line 106
    .line 107
    new-instance v6, Lspk;

    .line 108
    .line 109
    invoke-direct {v6, v0}, Lspk;-><init>(Lspu;)V

    .line 110
    .line 111
    .line 112
    iput-object v6, v0, Lspu;->R:Lsoh;

    .line 113
    .line 114
    new-instance v6, Lspf;

    .line 115
    .line 116
    invoke-direct {v6, v0}, Lspf;-><init>(Lspu;)V

    .line 117
    .line 118
    .line 119
    iput-object v6, v0, Lspu;->S:Lspf;

    .line 120
    .line 121
    iget-object v6, v1, Lsqb;->k:Ljava/lang/String;

    .line 122
    .line 123
    const-string v7, "target"

    .line 124
    .line 125
    invoke-static {v6, v7}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iput-object v6, v0, Lspu;->V:Ljava/lang/String;

    .line 129
    .line 130
    const-string v7, "Channel"

    .line 131
    .line 132
    invoke-static {v7, v6}, Lsfx;->b(Ljava/lang/String;Ljava/lang/String;)Lsfx;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iput-object v7, v0, Lspu;->i:Lsfx;

    .line 137
    .line 138
    iput-object v5, v0, Lspu;->m:Lstv;

    .line 139
    .line 140
    iget-object v8, v1, Lsqb;->f:Lsqs;

    .line 141
    .line 142
    const-string v9, "executorPool"

    .line 143
    .line 144
    invoke-static {v8, v9}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iput-object v8, v0, Lspu;->Z:Lsqs;

    .line 148
    .line 149
    invoke-interface {v8}, Lsqs;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    const-string v8, "executor"

    .line 154
    .line 155
    invoke-static {v11, v8}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iput-object v11, v0, Lspu;->l:Ljava/util/concurrent/Executor;

    .line 159
    .line 160
    new-instance v10, Lspj;

    .line 161
    .line 162
    iget-object v8, v1, Lsqb;->g:Lsqs;

    .line 163
    .line 164
    const-string v9, "offloadExecutorPool"

    .line 165
    .line 166
    invoke-static {v8, v9}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v10, v8}, Lspj;-><init>(Lsqs;)V

    .line 170
    .line 171
    .line 172
    iput-object v10, v0, Lspu;->ab:Lspj;

    .line 173
    .line 174
    new-instance v9, Lslx;

    .line 175
    .line 176
    invoke-direct {v9, v2, v10}, Lslx;-><init>(Lsmp;Ljava/util/concurrent/Executor;)V

    .line 177
    .line 178
    .line 179
    iput-object v9, v0, Lspu;->j:Lsmp;

    .line 180
    .line 181
    new-instance v8, Lslx;

    .line 182
    .line 183
    invoke-direct {v8, v2, v10}, Lslx;-><init>(Lsmp;Ljava/util/concurrent/Executor;)V

    .line 184
    .line 185
    .line 186
    new-instance v2, Lsps;

    .line 187
    .line 188
    invoke-interface {v9}, Lsmp;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-direct {v2, v8}, Lsps;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 193
    .line 194
    .line 195
    iput-object v2, v0, Lspu;->k:Lsps;

    .line 196
    .line 197
    new-instance v8, Lsmb;

    .line 198
    .line 199
    move-object/from16 v16, v14

    .line 200
    .line 201
    invoke-interface/range {p8 .. p8}, Lstv;->a()J

    .line 202
    .line 203
    .line 204
    move-result-wide v13

    .line 205
    new-instance v15, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    move-object/from16 v18, v9

    .line 208
    .line 209
    const-string v9, "Channel for \'"

    .line 210
    .line 211
    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v6, "\'"

    .line 218
    .line 219
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-direct {v8, v7, v13, v14, v6}, Lsmb;-><init>(Lsfx;JLjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iput-object v8, v0, Lspu;->H:Lsmb;

    .line 230
    .line 231
    new-instance v13, Lsma;

    .line 232
    .line 233
    invoke-direct {v13, v8, v5}, Lsma;-><init>(Lsmb;Lstv;)V

    .line 234
    .line 235
    .line 236
    iput-object v13, v0, Lspu;->I:Lsei;

    .line 237
    .line 238
    sget-object v8, Lsoc;->m:Lsib;

    .line 239
    .line 240
    iget-boolean v6, v1, Lsqb;->p:Z

    .line 241
    .line 242
    iput-boolean v6, v0, Lspu;->Q:Z

    .line 243
    .line 244
    new-instance v7, Lqxq;

    .line 245
    .line 246
    invoke-static {}, Lsgt;->b()Lsgt;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-direct {v7, v9}, Lqxq;-><init>(Lsgt;)V

    .line 251
    .line 252
    .line 253
    iput-object v7, v0, Lspu;->aj:Lqxq;

    .line 254
    .line 255
    iput-object v3, v0, Lspu;->W:Ljava/net/URI;

    .line 256
    .line 257
    iput-object v4, v0, Lspu;->X:Lsht;

    .line 258
    .line 259
    new-instance v14, Lshr;

    .line 260
    .line 261
    invoke-direct {v14, v6, v7}, Lshr;-><init>(ZLqxq;)V

    .line 262
    .line 263
    .line 264
    iget-object v6, v1, Lsqb;->x:Lspv;

    .line 265
    .line 266
    invoke-interface {v6}, Lspv;->a()V

    .line 267
    .line 268
    .line 269
    const/16 v6, 0x1bb

    .line 270
    .line 271
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-static {v8}, Loln;->A(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-static/range {v16 .. v16}, Loln;->A(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v2}, Loln;->A(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v13}, Loln;->A(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance v15, Lshm;

    .line 288
    .line 289
    move-object v6, v15

    .line 290
    move-object/from16 v9, v16

    .line 291
    .line 292
    move-object/from16 v19, v10

    .line 293
    .line 294
    move-object v10, v14

    .line 295
    move-object v14, v11

    .line 296
    move-object v11, v2

    .line 297
    move-object v2, v12

    .line 298
    move-object v12, v13

    .line 299
    const/16 v17, 0x0

    .line 300
    .line 301
    move-object/from16 v13, v19

    .line 302
    .line 303
    invoke-direct/range {v6 .. v13}, Lshm;-><init>(Ljava/lang/Integer;Lsib;Lsir;Lshr;Ljava/util/concurrent/ScheduledExecutorService;Lsei;Ljava/util/concurrent/Executor;)V

    .line 304
    .line 305
    .line 306
    iput-object v15, v0, Lspu;->Y:Lshm;

    .line 307
    .line 308
    invoke-static {v3, v4, v15}, Lspu;->q(Ljava/net/URI;Lsht;Lshm;)Lshs;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    iput-object v3, v0, Lspu;->s:Lshs;

    .line 313
    .line 314
    new-instance v3, Lspj;

    .line 315
    .line 316
    move-object/from16 v4, p5

    .line 317
    .line 318
    invoke-direct {v3, v4}, Lspj;-><init>(Lsqs;)V

    .line 319
    .line 320
    .line 321
    iput-object v3, v0, Lspu;->aa:Lspj;

    .line 322
    .line 323
    new-instance v3, Lsnf;

    .line 324
    .line 325
    move-object/from16 v4, v16

    .line 326
    .line 327
    invoke-direct {v3, v14, v4}, Lsnf;-><init>(Ljava/util/concurrent/Executor;Lsir;)V

    .line 328
    .line 329
    .line 330
    iput-object v3, v0, Lspu;->z:Lsnf;

    .line 331
    .line 332
    iput-object v2, v3, Lsnf;->f:Lsqh;

    .line 333
    .line 334
    new-instance v6, Lsev;

    .line 335
    .line 336
    const/16 v7, 0xa

    .line 337
    .line 338
    invoke-direct {v6, v2, v7}, Lsev;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    iput-object v6, v3, Lsnf;->c:Ljava/lang/Runnable;

    .line 342
    .line 343
    new-instance v6, Lsev;

    .line 344
    .line 345
    const/16 v7, 0xb

    .line 346
    .line 347
    invoke-direct {v6, v2, v7}, Lsev;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    iput-object v6, v3, Lsnf;->d:Ljava/lang/Runnable;

    .line 351
    .line 352
    new-instance v6, Lsev;

    .line 353
    .line 354
    const/16 v8, 0xc

    .line 355
    .line 356
    invoke-direct {v6, v2, v8}, Lsev;-><init>(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    iput-object v6, v3, Lsnf;->e:Ljava/lang/Runnable;

    .line 360
    .line 361
    const/4 v2, 0x1

    .line 362
    iput-boolean v2, v0, Lspu;->N:Z

    .line 363
    .line 364
    new-instance v3, Lspr;

    .line 365
    .line 366
    iget-object v6, v0, Lspu;->s:Lshs;

    .line 367
    .line 368
    invoke-virtual {v6}, Lshs;->a()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-direct {v3, v0, v6}, Lspr;-><init>(Lspu;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iput-object v3, v0, Lspu;->K:Lspr;

    .line 376
    .line 377
    move-object/from16 v6, p7

    .line 378
    .line 379
    invoke-static {v3, v6}, Lrmn;->a(Lseh;Ljava/util/List;)Lseh;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    iput-object v3, v0, Lspu;->ad:Lseh;

    .line 384
    .line 385
    new-instance v3, Ljava/util/ArrayList;

    .line 386
    .line 387
    iget-object v6, v1, Lsqb;->j:Ljava/util/List;

    .line 388
    .line 389
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 390
    .line 391
    .line 392
    iput-object v3, v0, Lspu;->q:Ljava/util/List;

    .line 393
    .line 394
    const-string v3, "stopwatchSupplier"

    .line 395
    .line 396
    move-object/from16 v6, p6

    .line 397
    .line 398
    invoke-static {v6, v3}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iget-wide v8, v1, Lsqb;->o:J

    .line 402
    .line 403
    const-wide/16 v10, -0x1

    .line 404
    .line 405
    cmp-long v3, v8, v10

    .line 406
    .line 407
    if-nez v3, :cond_0

    .line 408
    .line 409
    iput-wide v10, v0, Lspu;->ac:J

    .line 410
    .line 411
    goto :goto_1

    .line 412
    :cond_0
    sget-wide v10, Lsqb;->c:J

    .line 413
    .line 414
    cmp-long v3, v8, v10

    .line 415
    .line 416
    if-ltz v3, :cond_1

    .line 417
    .line 418
    move v15, v2

    .line 419
    goto :goto_0

    .line 420
    :cond_1
    move/from16 v15, v17

    .line 421
    .line 422
    :goto_0
    const-string v2, "invalid idleTimeoutMillis %s"

    .line 423
    .line 424
    invoke-static {v15, v2, v8, v9}, Loln;->m(ZLjava/lang/String;J)V

    .line 425
    .line 426
    .line 427
    iget-wide v2, v1, Lsqb;->o:J

    .line 428
    .line 429
    iput-wide v2, v0, Lspu;->ac:J

    .line 430
    .line 431
    :goto_1
    new-instance v2, Lsrq;

    .line 432
    .line 433
    new-instance v3, Lsom;

    .line 434
    .line 435
    invoke-direct {v3, v0, v7}, Lsom;-><init>(Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    invoke-interface/range {v18 .. v18}, Lsmp;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    new-instance v7, Loqw;

    .line 443
    .line 444
    invoke-direct {v7}, Loqw;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-direct {v2, v3, v4, v6, v7}, Lsrq;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Loqw;)V

    .line 448
    .line 449
    .line 450
    iput-object v2, v0, Lspu;->ai:Lsrq;

    .line 451
    .line 452
    iget-object v2, v1, Lsqb;->m:Lsfh;

    .line 453
    .line 454
    const-string v3, "decompressorRegistry"

    .line 455
    .line 456
    invoke-static {v2, v3}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    iput-object v2, v0, Lspu;->o:Lsfh;

    .line 460
    .line 461
    iget-object v2, v1, Lsqb;->n:Lser;

    .line 462
    .line 463
    const-string v3, "compressorRegistry"

    .line 464
    .line 465
    invoke-static {v2, v3}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    iget-object v2, v1, Lsqb;->l:Ljava/lang/String;

    .line 469
    .line 470
    iput-object v2, v0, Lspu;->r:Ljava/lang/String;

    .line 471
    .line 472
    const-wide/32 v2, 0x1000000

    .line 473
    .line 474
    .line 475
    iput-wide v2, v0, Lspu;->P:J

    .line 476
    .line 477
    const-wide/32 v2, 0x100000

    .line 478
    .line 479
    .line 480
    iput-wide v2, v0, Lspu;->O:J

    .line 481
    .line 482
    new-instance v2, Lspb;

    .line 483
    .line 484
    invoke-direct {v2, v5}, Lspb;-><init>(Lstv;)V

    .line 485
    .line 486
    .line 487
    iput-object v2, v0, Lspu;->F:Lsly;

    .line 488
    .line 489
    invoke-interface {v2}, Lsly;->a()Lslz;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    iput-object v2, v0, Lspu;->G:Lslz;

    .line 494
    .line 495
    iget-object v1, v1, Lsqb;->q:Lsfu;

    .line 496
    .line 497
    invoke-static {v1}, Loln;->A(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    iput-object v1, v0, Lspu;->J:Lsfu;

    .line 501
    .line 502
    iget-object v1, v1, Lsfu;->d:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 503
    .line 504
    invoke-static {v1, v0}, Lsfu;->b(Ljava/util/Map;Lsfw;)V

    .line 505
    .line 506
    .line 507
    invoke-static {}, Lrnb;->a()V

    .line 508
    .line 509
    .line 510
    return-void
.end method

.method static q(Ljava/net/URI;Lsht;Lshm;)Lshs;
    .locals 3

    .line 1
    invoke-virtual {p1, p0, p2}, Lsht;->a(Ljava/net/URI;Lshm;)Lshs;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p2, Lshm;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    iget-object v0, p2, Lshm;->c:Lsir;

    .line 10
    .line 11
    new-instance v1, Lssk;

    .line 12
    .line 13
    new-instance v2, Lslv;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0}, Lslv;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lsir;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p2, Lshm;->c:Lsir;

    .line 19
    .line 20
    invoke-direct {v1, p1, v2, p0}, Lssk;-><init>(Lshs;Lssi;Lsir;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p2, "cannot create a NameResolver for "

    .line 35
    .line 36
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method


# virtual methods
.method public final a(Lshl;Lseg;)Lsej;
    .locals 1

    .line 1
    iget-object v0, p0, Lspu;->ad:Lseh;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lseh;->a(Lshl;Lseg;)Lsej;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lspu;->ad:Lseh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lseh;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lsfx;
    .locals 1

    .line 1
    iget-object v0, p0, Lspu;->i:Lsfx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lsom;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lsom;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lspu;->n:Lsir;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lsir;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()Lset;
    .locals 2

    .line 1
    iget-object v0, p0, Lspu;->p:Lsmw;

    .line 2
    .line 3
    iget-object v0, v0, Lsmw;->a:Lset;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v1, "Channel state API is not implemented"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final bridge synthetic f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final bridge synthetic g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final h(Lseg;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p1, p1, Lseg;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lspu;->l:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    :cond_0
    return-object p1
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lspu;->ai:Lsrq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lsrq;->e:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, v0, Lsrq;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, v0, Lsrq;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lspu;->o(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lspu;->z:Lsnf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lsnf;->a(Lsgp;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lspu;->I:Lsei;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const-string v3, "Entering IDLE state"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lsei;->a(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lspu;->p:Lsmw;

    .line 20
    .line 21
    sget-object v3, Lset;->d:Lset;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lsmw;->a(Lset;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lspu;->y:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, p0, Lspu;->z:Lsnf;

    .line 29
    .line 30
    new-array v4, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v1, v4, v5

    .line 34
    .line 35
    aput-object v3, v4, v0

    .line 36
    .line 37
    :goto_0
    if-ge v5, v2, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lspu;->R:Lsoh;

    .line 40
    .line 41
    aget-object v1, v4, v5

    .line 42
    .line 43
    iget-object v0, v0, Lsoh;->a:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Lspu;->k()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lspu;->n:Lsir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsir;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lspu;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lspu;->v:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lspu;->R:Lsoh;

    .line 20
    .line 21
    iget-object v0, v0, Lsoh;->a:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lspu;->i(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lspu;->n()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lspu;->u:Lspl;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lspu;->I:Lsei;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    const-string v2, "Exiting idle mode"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lsei;->a(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lspl;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lspl;-><init>(Lspu;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lspu;->aj:Lqxq;

    .line 55
    .line 56
    new-instance v2, Lslq;

    .line 57
    .line 58
    invoke-direct {v2, v1, v0}, Lslq;-><init>(Lqxq;Lsgj;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v0, Lspl;->a:Lslq;

    .line 62
    .line 63
    iput-object v0, p0, Lspu;->u:Lspl;

    .line 64
    .line 65
    iget-object v1, p0, Lspu;->p:Lsmw;

    .line 66
    .line 67
    sget-object v2, Lset;->a:Lset;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lsmw;->a(Lset;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lspn;

    .line 73
    .line 74
    iget-object v2, p0, Lspu;->s:Lshs;

    .line 75
    .line 76
    invoke-direct {v1, p0, v0, v2}, Lspn;-><init>(Lspu;Lspl;Lshs;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lspu;->s:Lshs;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lshs;->d(Lshp;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lspu;->t:Z

    .line 86
    .line 87
    :cond_2
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lspu;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lspu;->w:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lsou;

    .line 22
    .line 23
    sget-object v2, Lspu;->b:Lsim;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lsou;->h(Lsim;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lsng;

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    invoke-direct {v3, v1, v2, v4}, Lsng;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Lsou;->f:Lsir;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lsir;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lspu;->af:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lsqt;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    throw v0

    .line 61
    :cond_2
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lspu;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lspu;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lspu;->w:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lspu;->af:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lspu;->I:Lsei;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const-string v2, "Terminated"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lsei;->a(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lspu;->J:Lsfu;

    .line 39
    .line 40
    iget-object v0, v0, Lsfu;->d:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 41
    .line 42
    invoke-static {v0, p0}, Lsfu;->c(Ljava/util/Map;Lsfw;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lspu;->Z:Lsqs;

    .line 46
    .line 47
    iget-object v1, p0, Lspu;->l:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lsqs;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lspu;->aa:Lspj;

    .line 53
    .line 54
    invoke-virtual {v0}, Lspj;->b()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lspu;->ab:Lspj;

    .line 58
    .line 59
    invoke-virtual {v0}, Lspj;->b()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lspu;->j:Lsmp;

    .line 63
    .line 64
    invoke-interface {v0}, Lsmp;->close()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lspu;->E:Z

    .line 69
    .line 70
    iget-object v0, p0, Lspu;->ag:Ljava/util/concurrent/CountDownLatch;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lspu;->ac:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, p0, Lspu;->ai:Lsrq;

    .line 11
    .line 12
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {v2}, Lsrq;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    add-long/2addr v3, v0

    .line 23
    const/4 v5, 0x1

    .line 24
    iput-boolean v5, v2, Lsrq;->e:Z

    .line 25
    .line 26
    iget-wide v5, v2, Lsrq;->d:J

    .line 27
    .line 28
    sub-long v5, v3, v5

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    cmp-long v5, v5, v7

    .line 33
    .line 34
    if-ltz v5, :cond_1

    .line 35
    .line 36
    iget-object v5, v2, Lsrq;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    :cond_1
    iget-object v5, v2, Lsrq;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    invoke-interface {v5, v6}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v5, v2, Lsrq;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    new-instance v7, Lsrp;

    .line 51
    .line 52
    invoke-direct {v7, v2, v6}, Lsrp;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-interface {v5, v7, v0, v1, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, Lsrq;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 62
    .line 63
    :cond_3
    iput-wide v3, v2, Lsrq;->d:J

    .line 64
    .line 65
    return-void
.end method

.method public final o(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lspu;->n:Lsir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsir;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lspu;->t:Z

    .line 10
    .line 11
    const-string v2, "nameResolver is not started"

    .line 12
    .line 13
    invoke-static {v1, v2}, Loln;->t(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lspu;->u:Lspl;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v0

    .line 23
    :goto_0
    const-string v2, "lbHelper is null"

    .line 24
    .line 25
    invoke-static {v1, v2}, Loln;->t(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lspu;->s:Lshs;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Lshs;->c()V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, p0, Lspu;->t:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lspu;->W:Ljava/net/URI;

    .line 41
    .line 42
    iget-object v0, p0, Lspu;->X:Lsht;

    .line 43
    .line 44
    iget-object v1, p0, Lspu;->Y:Lshm;

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lspu;->q(Ljava/net/URI;Lsht;Lshm;)Lshs;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lspu;->s:Lshs;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iput-object v2, p0, Lspu;->s:Lshs;

    .line 54
    .line 55
    :cond_3
    :goto_1
    iget-object p1, p0, Lspu;->u:Lspl;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p1, Lspl;->a:Lslq;

    .line 60
    .line 61
    iget-object v0, p1, Lslq;->b:Lsgr;

    .line 62
    .line 63
    invoke-virtual {v0}, Lsgr;->e()V

    .line 64
    .line 65
    .line 66
    iput-object v2, p1, Lslq;->b:Lsgr;

    .line 67
    .line 68
    iput-object v2, p0, Lspu;->u:Lspl;

    .line 69
    .line 70
    :cond_4
    iput-object v2, p0, Lspu;->ae:Lsgp;

    .line 71
    .line 72
    return-void
.end method

.method public final p(Lsgp;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lspu;->ae:Lsgp;

    .line 2
    .line 3
    iget-object v0, p0, Lspu;->z:Lsnf;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lsnf;->a(Lsgp;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lspu;->I:Lsei;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "shutdown() called"

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lsei;->a(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lspu;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lspu;->n:Lsir;

    .line 20
    .line 21
    new-instance v1, Lsom;

    .line 22
    .line 23
    const/16 v2, 0x9

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Lsom;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lsir;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lspu;->K:Lspr;

    .line 32
    .line 33
    iget-object v1, v0, Lspr;->c:Lspu;

    .line 34
    .line 35
    iget-object v1, v1, Lspu;->n:Lsir;

    .line 36
    .line 37
    new-instance v2, Lsom;

    .line 38
    .line 39
    const/16 v3, 0xd

    .line 40
    .line 41
    invoke-direct {v2, v0, v3}, Lsom;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lsir;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lspu;->n:Lsir;

    .line 48
    .line 49
    new-instance v1, Lsom;

    .line 50
    .line 51
    const/4 v2, 0x7

    .line 52
    invoke-direct {v1, p0, v2}, Lsom;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lsir;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lohu;->i(Ljava/lang/Object;)Lopy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lspu;->i:Lsfx;

    .line 6
    .line 7
    const-string v2, "logId"

    .line 8
    .line 9
    iget-wide v3, v1, Lsfx;->a:J

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3, v4}, Lopy;->g(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    const-string v1, "target"

    .line 15
    .line 16
    iget-object v2, p0, Lspu;->V:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lopy;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
