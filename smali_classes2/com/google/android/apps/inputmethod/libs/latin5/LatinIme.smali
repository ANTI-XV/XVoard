.class public Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;
.super Lcom/google/android/libraries/inputmethod/ime/AbstractIme;
.source "PG"

# interfaces
.implements Lmhi;


# static fields
.field private static final L:Lljs;

.field public static final a:Lpdn;

.field private static final w:Ljhn;


# instance fields
.field private final M:Ljava/util/Locale;

.field private final N:Ljpf;

.field private final O:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final P:Lpvu;

.field private final Q:Ljxb;

.field private final R:Ljxc;

.field private final S:Ljws;

.field private final T:Lfim;

.field private final U:Ldvn;

.field private V:Lpvq;

.field private final W:Z

.field private X:J

.field private Y:Z

.field private Z:Lqhg;

.field private final aa:Ldwm;

.field private ab:Z

.field private ac:Lpvq;

.field private ad:J

.field private ae:Z

.field private af:Z

.field private ag:Lqiu;

.field private final ah:Ldwb;

.field private final ai:Lfms;

.field private final aj:Lirq;

.field private final ak:Lmvt;

.field public final b:Lfiu;

.field public final c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

.field public d:Lmhl;

.field public final e:Ljwo;

.field public f:Lgkr;

.field public g:Z

.field public h:Ljava/lang/Runnable;

.field i:Z

.field j:Z

.field public k:Z

.field l:Z

.field m:Loxu;

.field public volatile n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field r:J

.field public s:J

.field public t:J

.field public final u:Ldvr;

.field public final v:Lsix;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/latin5/LatinIme"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a:Lpdn;

    .line 8
    .line 9
    new-instance v0, Ljhn;

    .line 10
    .line 11
    const-string v1, "LatinIme"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljhn;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->w:Ljhn;

    .line 17
    .line 18
    new-instance v0, Lljs;

    .line 19
    .line 20
    invoke-direct {v0}, Lljs;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->L:Lljs;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lksw;Ljvc;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 12
    .line 13
    .line 14
    move-result-object v12

    .line 15
    new-instance v1, Lfim;

    .line 16
    .line 17
    invoke-direct {v1, v10}, Lfim;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sget-object v5, Ljbv;->b:Ljbv;

    .line 21
    .line 22
    new-instance v13, Ljxg;

    .line 23
    .line 24
    move-object/from16 v2, p3

    .line 25
    .line 26
    invoke-direct {v13, v10, v2}, Ljxg;-><init>(Landroid/content/Context;Ljvc;)V

    .line 27
    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    invoke-direct {v0, v10, v11, v13, v14}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;-><init>(Landroid/content/Context;Lksw;Ljvc;[B)V

    .line 31
    .line 32
    .line 33
    new-instance v15, Ldlx;

    .line 34
    .line 35
    const/16 v2, 0xc

    .line 36
    .line 37
    invoke-direct {v15, v0, v2}, Ldlx;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v15, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->N:Ljpf;

    .line 41
    .line 42
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-direct {v2, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    sget-object v2, Lpvm;->a:Lpvq;

    .line 51
    .line 52
    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->V:Lpvq;

    .line 53
    .line 54
    iput-boolean v9, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->j:Z

    .line 55
    .line 56
    iput-boolean v9, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->k:Z

    .line 57
    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    iput-wide v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->X:J

    .line 61
    .line 62
    iput-wide v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->r:J

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    iput-boolean v8, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Y:Z

    .line 66
    .line 67
    sget-object v6, Lqhg;->b:Lqhg;

    .line 68
    .line 69
    iput-object v6, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Z:Lqhg;

    .line 70
    .line 71
    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ac:Lpvq;

    .line 72
    .line 73
    const-wide/16 v6, 0x1f4

    .line 74
    .line 75
    iput-wide v6, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ad:J

    .line 76
    .line 77
    iput-wide v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->s:J

    .line 78
    .line 79
    iput-wide v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->t:J

    .line 80
    .line 81
    invoke-static {}, Lifk;->c()Lj$/time/Duration;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v16

    .line 89
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a:Lpdn;

    .line 90
    .line 91
    invoke-virtual {v2}, Lpdd;->b()Lpeb;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lpdk;

    .line 96
    .line 97
    const-string v3, "<init>"

    .line 98
    .line 99
    const/16 v4, 0x176

    .line 100
    .line 101
    const-string v6, "com/google/android/apps/inputmethod/libs/latin5/LatinIme"

    .line 102
    .line 103
    const-string v7, "LatinIme.java"

    .line 104
    .line 105
    invoke-interface {v2, v6, v3, v4, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lpdk;

    .line 110
    .line 111
    const-string v3, "Language = %s"

    .line 112
    .line 113
    iget-object v4, v11, Lksw;->e:Lmgf;

    .line 114
    .line 115
    invoke-interface {v2, v3, v4}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lsix;

    .line 119
    .line 120
    invoke-direct {v2, v14}, Lsix;-><init>([C)V

    .line 121
    .line 122
    .line 123
    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->v:Lsix;

    .line 124
    .line 125
    iget-object v2, v11, Lksw;->e:Lmgf;

    .line 126
    .line 127
    invoke-virtual {v2}, Lmgf;->t()Ljava/util/Locale;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    iput-object v7, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->M:Ljava/util/Locale;

    .line 132
    .line 133
    iput-object v12, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 134
    .line 135
    invoke-interface {v13}, Ljvc;->N()Loxu;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->m:Loxu;

    .line 140
    .line 141
    sget-object v6, Lfil;->a:Lfil;

    .line 142
    .line 143
    iput-object v6, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->U:Ldvn;

    .line 144
    .line 145
    iput-object v5, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->P:Lpvu;

    .line 146
    .line 147
    new-instance v2, Ljxb;

    .line 148
    .line 149
    invoke-direct {v2, v13}, Ljxb;-><init>(Ljvc;)V

    .line 150
    .line 151
    .line 152
    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Q:Ljxb;

    .line 153
    .line 154
    new-instance v2, Ljxc;

    .line 155
    .line 156
    invoke-static {v7}, Lmgf;->d(Ljava/util/Locale;)Lmgf;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Lmgf;->F()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-direct {v2, v13, v13, v13, v3}, Ljxc;-><init>(Ljvb;Ljuz;Ljvd;Z)V

    .line 165
    .line 166
    .line 167
    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->R:Ljxc;

    .line 168
    .line 169
    new-instance v2, Ljws;

    .line 170
    .line 171
    invoke-static {v7}, Lmgf;->d(Ljava/util/Locale;)Lmgf;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-direct {v2, v13, v3}, Ljws;-><init>(Ljvc;Lmgf;)V

    .line 176
    .line 177
    .line 178
    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->S:Ljws;

    .line 179
    .line 180
    new-instance v2, Ljwo;

    .line 181
    .line 182
    invoke-direct {v2, v13}, Ljwo;-><init>(Ljvc;)V

    .line 183
    .line 184
    .line 185
    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e:Ljwo;

    .line 186
    .line 187
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->T:Lfim;

    .line 188
    .line 189
    new-instance v4, Lfms;

    .line 190
    .line 191
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y:Landroid/content/Context;

    .line 192
    .line 193
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A:Lksw;

    .line 194
    .line 195
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B:Llhx;

    .line 196
    .line 197
    invoke-direct {v4, v1, v2, v3}, Lfms;-><init>(Landroid/content/Context;Lksw;Llhx;)V

    .line 198
    .line 199
    .line 200
    iput-object v4, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ai:Lfms;

    .line 201
    .line 202
    invoke-virtual {v0, v11}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->x(Lksw;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    iput-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->W:Z

    .line 207
    .line 208
    new-instance v1, Lmvt;

    .line 209
    .line 210
    new-instance v2, Lirq;

    .line 211
    .line 212
    invoke-direct {v2, v0, v13, v14}, Lirq;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v1, v2}, Lmvt;-><init>(Lirq;)V

    .line 216
    .line 217
    .line 218
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ak:Lmvt;

    .line 219
    .line 220
    new-instance v3, Ldwm;

    .line 221
    .line 222
    invoke-static {v11, v10}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->U(Lksw;Landroid/content/Context;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eq v8, v1, :cond_0

    .line 227
    .line 228
    move v1, v8

    .line 229
    goto :goto_0

    .line 230
    :cond_0
    const/4 v1, 0x4

    .line 231
    :goto_0
    invoke-direct {v3, v10, v1}, Ldwm;-><init>(Landroid/content/Context;I)V

    .line 232
    .line 233
    .line 234
    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->aa:Ldwm;

    .line 235
    .line 236
    new-instance v2, Lfiz;

    .line 237
    .line 238
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->z:Ljvc;

    .line 239
    .line 240
    invoke-direct {v2, v0, v1}, Lfiz;-><init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;Ljvc;)V

    .line 241
    .line 242
    .line 243
    new-instance v1, Ldvo;

    .line 244
    .line 245
    iget-object v8, v12, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Ldul;

    .line 246
    .line 247
    invoke-direct {v1, v8}, Ldvo;-><init>(Ldul;)V

    .line 248
    .line 249
    .line 250
    new-instance v8, Lerh;

    .line 251
    .line 252
    const/4 v9, 0x7

    .line 253
    invoke-direct {v8, v12, v9}, Lerh;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    new-instance v9, Ltuh;

    .line 257
    .line 258
    invoke-direct {v9, v0}, Ltuh;-><init>(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    new-instance v14, Ldvr;

    .line 262
    .line 263
    move-object/from16 v18, v1

    .line 264
    .line 265
    move-object v1, v14

    .line 266
    move-object/from16 v19, v2

    .line 267
    .line 268
    move-object/from16 v2, p1

    .line 269
    .line 270
    move-object/from16 v20, v3

    .line 271
    .line 272
    move-object/from16 v3, v19

    .line 273
    .line 274
    move-object/from16 v19, v15

    .line 275
    .line 276
    move-object v15, v4

    .line 277
    move-object/from16 v4, v18

    .line 278
    .line 279
    move-object v10, v7

    .line 280
    move-object/from16 v7, v20

    .line 281
    .line 282
    move-object/from16 v18, v13

    .line 283
    .line 284
    const/4 v13, 0x1

    .line 285
    invoke-direct/range {v1 .. v9}, Ldvr;-><init>(Landroid/content/Context;Ljvc;Ldvo;Lpvu;Ldvn;Ldwm;Loqx;Ltuh;)V

    .line 286
    .line 287
    .line 288
    iput-object v14, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->u:Ldvr;

    .line 289
    .line 290
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->m:Loxu;

    .line 291
    .line 292
    invoke-static {v10, v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->X(Ljava/util/Locale;Loxu;)Lowk;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    iget-object v1, v11, Lksw;->g:Lktw;

    .line 297
    .line 298
    iget-object v5, v1, Lktw;->c:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v7, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->x:Lkxu;

    .line 301
    .line 302
    invoke-virtual {v15, v4}, Lfms;->a(Ljava/util/List;)Lqho;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    const-string v6, ""

    .line 307
    .line 308
    const/4 v8, 0x0

    .line 309
    move-object v2, v12

    .line 310
    move-object v3, v14

    .line 311
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->G(Ldvr;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkxu;ZLqho;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    iput-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->l:Z

    .line 316
    .line 317
    new-instance v1, Lirq;

    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    invoke-direct {v1, v0, v12, v2}, Lirq;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 321
    .line 322
    .line 323
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->aj:Lirq;

    .line 324
    .line 325
    iget-object v1, v11, Lksw;->q:Lkso;

    .line 326
    .line 327
    const v2, 0x7f0b0215

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v2}, Lkso;->b(I)Landroid/util/TypedValue;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-eqz v1, :cond_3

    .line 335
    .line 336
    iget v2, v1, Landroid/util/TypedValue;->type:I

    .line 337
    .line 338
    const/16 v3, 0x10

    .line 339
    .line 340
    if-lt v2, v3, :cond_1

    .line 341
    .line 342
    iget v2, v1, Landroid/util/TypedValue;->type:I

    .line 343
    .line 344
    const/16 v3, 0x1f

    .line 345
    .line 346
    if-gt v2, v3, :cond_1

    .line 347
    .line 348
    iget v9, v1, Landroid/util/TypedValue;->data:I

    .line 349
    .line 350
    goto :goto_1

    .line 351
    :cond_1
    iget v2, v1, Landroid/util/TypedValue;->type:I

    .line 352
    .line 353
    const/4 v3, 0x3

    .line 354
    if-ne v2, v3, :cond_2

    .line 355
    .line 356
    iget-object v2, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 357
    .line 358
    if-eqz v2, :cond_2

    .line 359
    .line 360
    :try_start_0
    iget-object v2, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 361
    .line 362
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    move-result v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    goto :goto_1

    .line 371
    :catch_0
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-string v3, " not an int"

    .line 378
    .line 379
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v2

    .line 387
    :cond_3
    const/4 v9, 0x0

    .line 388
    :goto_1
    iget-object v1, v12, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Ldul;

    .line 389
    .line 390
    iput v9, v1, Ldul;->q:I

    .line 391
    .line 392
    iget-object v1, v11, Lksw;->q:Lkso;

    .line 393
    .line 394
    const v2, 0x7f0b0216

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v2, v13}, Lkso;->d(IZ)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    iput-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->i:Z

    .line 402
    .line 403
    const/4 v1, 0x0

    .line 404
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->d:Lmhl;

    .line 405
    .line 406
    const/4 v1, 0x0

    .line 407
    iput-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->n:Z

    .line 408
    .line 409
    new-instance v1, Lfix;

    .line 410
    .line 411
    move-object/from16 v2, v18

    .line 412
    .line 413
    invoke-direct {v1, v0, v2}, Lfix;-><init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;Ljvc;)V

    .line 414
    .line 415
    .line 416
    new-instance v3, Lfiy;

    .line 417
    .line 418
    invoke-direct {v3, v0, v2}, Lfiy;-><init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;Ljvc;)V

    .line 419
    .line 420
    .line 421
    new-instance v2, Lfiu;

    .line 422
    .line 423
    sget-object v4, Lmfw;->a:Lpdn;

    .line 424
    .line 425
    move-object/from16 v4, p1

    .line 426
    .line 427
    invoke-direct {v2, v4, v3, v1}, Lfiu;-><init>(Landroid/content/Context;Ljur;Ljvc;)V

    .line 428
    .line 429
    .line 430
    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b:Lfiu;

    .line 431
    .line 432
    invoke-static {}, Lifk;->c()Lj$/time/Duration;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 437
    .line 438
    .line 439
    move-result-wide v1

    .line 440
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->ac()Lkvo;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    sub-long v1, v1, v16

    .line 445
    .line 446
    sget-object v4, Lfit;->a:Lfit;

    .line 447
    .line 448
    invoke-interface {v3, v4, v1, v2}, Lkvo;->l(Lkvw;J)V

    .line 449
    .line 450
    .line 451
    new-instance v1, Ldwb;

    .line 452
    .line 453
    invoke-direct {v1}, Ldwb;-><init>()V

    .line 454
    .line 455
    .line 456
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ah:Ldwb;

    .line 457
    .line 458
    sget-object v1, Lmhq;->e:Ljpg;

    .line 459
    .line 460
    move-object/from16 v2, v19

    .line 461
    .line 462
    invoke-interface {v1, v2}, Ljpg;->f(Ljpf;)V

    .line 463
    .line 464
    .line 465
    return-void
.end method

.method public static U(Lksw;Landroid/content/Context;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lksw;->q:Lkso;

    .line 2
    .line 3
    const v1, 0x7f0b0213

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lkso;->d(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->an(Lksw;Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method protected static final V()Lqio;
    .locals 8

    .line 1
    sget-object v0, Lqio;->aa:Lqio;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 8
    .line 9
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lrru;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 19
    .line 20
    check-cast v1, Lqio;

    .line 21
    .line 22
    iget v2, v1, Lqio;->a:I

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x4

    .line 25
    .line 26
    iput v2, v1, Lqio;->a:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iput-boolean v2, v1, Lqio;->e:Z

    .line 30
    .line 31
    sget-object v1, Lfiv;->x:Ljpg;

    .line 32
    .line 33
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 44
    .line 45
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lrru;->t()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 55
    .line 56
    check-cast v1, Lqio;

    .line 57
    .line 58
    iget v5, v1, Lqio;->a:I

    .line 59
    .line 60
    or-int/2addr v5, v2

    .line 61
    iput v5, v1, Lqio;->a:I

    .line 62
    .line 63
    iput-wide v3, v1, Lqio;->c:J

    .line 64
    .line 65
    sget-object v1, Lfiv;->au:Ljpg;

    .line 66
    .line 67
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Double;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 78
    .line 79
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Lrru;->t()V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 89
    .line 90
    check-cast v3, Lqio;

    .line 91
    .line 92
    iget v4, v3, Lqio;->a:I

    .line 93
    .line 94
    or-int/lit8 v4, v4, 0x2

    .line 95
    .line 96
    iput v4, v3, Lqio;->a:I

    .line 97
    .line 98
    iput v1, v3, Lqio;->d:F

    .line 99
    .line 100
    sget-object v1, Lfiv;->av:Ljpg;

    .line 101
    .line 102
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/Double;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 113
    .line 114
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0}, Lrru;->t()V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 124
    .line 125
    check-cast v3, Lqio;

    .line 126
    .line 127
    iget v4, v3, Lqio;->a:I

    .line 128
    .line 129
    or-int/lit8 v4, v4, 0x10

    .line 130
    .line 131
    iput v4, v3, Lqio;->a:I

    .line 132
    .line 133
    iput v1, v3, Lqio;->g:F

    .line 134
    .line 135
    sget-object v1, Lfiv;->aw:Ljpg;

    .line 136
    .line 137
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/Double;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 148
    .line 149
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_4

    .line 154
    .line 155
    invoke-virtual {v0}, Lrru;->t()V

    .line 156
    .line 157
    .line 158
    :cond_4
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 159
    .line 160
    check-cast v3, Lqio;

    .line 161
    .line 162
    iget v4, v3, Lqio;->a:I

    .line 163
    .line 164
    or-int/lit8 v4, v4, 0x20

    .line 165
    .line 166
    iput v4, v3, Lqio;->a:I

    .line 167
    .line 168
    iput v1, v3, Lqio;->h:F

    .line 169
    .line 170
    sget-object v1, Lfiv;->y:Ljpg;

    .line 171
    .line 172
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/lang/Long;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    long-to-float v1, v3

    .line 183
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 184
    .line 185
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_5

    .line 190
    .line 191
    invoke-virtual {v0}, Lrru;->t()V

    .line 192
    .line 193
    .line 194
    :cond_5
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 195
    .line 196
    check-cast v3, Lqio;

    .line 197
    .line 198
    iget v4, v3, Lqio;->a:I

    .line 199
    .line 200
    or-int/lit8 v4, v4, 0x8

    .line 201
    .line 202
    iput v4, v3, Lqio;->a:I

    .line 203
    .line 204
    iput v1, v3, Lqio;->f:F

    .line 205
    .line 206
    sget-object v1, Lfiv;->z:Ljpg;

    .line 207
    .line 208
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ljava/lang/Long;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    long-to-float v1, v3

    .line 219
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 220
    .line 221
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-nez v3, :cond_6

    .line 226
    .line 227
    invoke-virtual {v0}, Lrru;->t()V

    .line 228
    .line 229
    .line 230
    :cond_6
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 231
    .line 232
    check-cast v3, Lqio;

    .line 233
    .line 234
    iget v4, v3, Lqio;->a:I

    .line 235
    .line 236
    or-int/lit16 v4, v4, 0x400

    .line 237
    .line 238
    iput v4, v3, Lqio;->a:I

    .line 239
    .line 240
    iput v1, v3, Lqio;->m:F

    .line 241
    .line 242
    sget-object v1, Lfiv;->A:Ljpg;

    .line 243
    .line 244
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Ljava/lang/Double;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 255
    .line 256
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-nez v3, :cond_7

    .line 261
    .line 262
    invoke-virtual {v0}, Lrru;->t()V

    .line 263
    .line 264
    .line 265
    :cond_7
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 266
    .line 267
    check-cast v3, Lqio;

    .line 268
    .line 269
    iget v4, v3, Lqio;->a:I

    .line 270
    .line 271
    or-int/lit16 v4, v4, 0x2000

    .line 272
    .line 273
    iput v4, v3, Lqio;->a:I

    .line 274
    .line 275
    iput v1, v3, Lqio;->p:F

    .line 276
    .line 277
    sget-object v1, Lfiv;->B:Ljpg;

    .line 278
    .line 279
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Ljava/lang/Double;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 290
    .line 291
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-nez v3, :cond_8

    .line 296
    .line 297
    invoke-virtual {v0}, Lrru;->t()V

    .line 298
    .line 299
    .line 300
    :cond_8
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 301
    .line 302
    check-cast v3, Lqio;

    .line 303
    .line 304
    iget v4, v3, Lqio;->a:I

    .line 305
    .line 306
    or-int/lit16 v4, v4, 0x1000

    .line 307
    .line 308
    iput v4, v3, Lqio;->a:I

    .line 309
    .line 310
    iput v1, v3, Lqio;->o:F

    .line 311
    .line 312
    sget-object v1, Lfiv;->C:Ljpg;

    .line 313
    .line 314
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Ljava/lang/Double;

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 325
    .line 326
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-nez v3, :cond_9

    .line 331
    .line 332
    invoke-virtual {v0}, Lrru;->t()V

    .line 333
    .line 334
    .line 335
    :cond_9
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 336
    .line 337
    check-cast v3, Lqio;

    .line 338
    .line 339
    iget v4, v3, Lqio;->a:I

    .line 340
    .line 341
    or-int/lit16 v4, v4, 0x4000

    .line 342
    .line 343
    iput v4, v3, Lqio;->a:I

    .line 344
    .line 345
    iput v1, v3, Lqio;->q:F

    .line 346
    .line 347
    sget-object v1, Lfiv;->D:Ljpg;

    .line 348
    .line 349
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Ljava/lang/Double;

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 360
    .line 361
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-nez v3, :cond_a

    .line 366
    .line 367
    invoke-virtual {v0}, Lrru;->t()V

    .line 368
    .line 369
    .line 370
    :cond_a
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 371
    .line 372
    check-cast v3, Lqio;

    .line 373
    .line 374
    iget v4, v3, Lqio;->a:I

    .line 375
    .line 376
    const v5, 0x8000

    .line 377
    .line 378
    .line 379
    or-int/2addr v4, v5

    .line 380
    iput v4, v3, Lqio;->a:I

    .line 381
    .line 382
    iput v1, v3, Lqio;->r:F

    .line 383
    .line 384
    sget-object v1, Lfiv;->ax:Ljpg;

    .line 385
    .line 386
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Ljava/lang/Double;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 397
    .line 398
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-nez v3, :cond_b

    .line 403
    .line 404
    invoke-virtual {v0}, Lrru;->t()V

    .line 405
    .line 406
    .line 407
    :cond_b
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 408
    .line 409
    check-cast v3, Lqio;

    .line 410
    .line 411
    iget v4, v3, Lqio;->a:I

    .line 412
    .line 413
    or-int/lit8 v4, v4, 0x40

    .line 414
    .line 415
    iput v4, v3, Lqio;->a:I

    .line 416
    .line 417
    iput v1, v3, Lqio;->i:F

    .line 418
    .line 419
    sget-object v1, Lfiv;->ay:Ljpg;

    .line 420
    .line 421
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Ljava/lang/Double;

    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 432
    .line 433
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-nez v3, :cond_c

    .line 438
    .line 439
    invoke-virtual {v0}, Lrru;->t()V

    .line 440
    .line 441
    .line 442
    :cond_c
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 443
    .line 444
    check-cast v3, Lqio;

    .line 445
    .line 446
    iget v4, v3, Lqio;->a:I

    .line 447
    .line 448
    or-int/lit16 v4, v4, 0x80

    .line 449
    .line 450
    iput v4, v3, Lqio;->a:I

    .line 451
    .line 452
    iput v1, v3, Lqio;->j:F

    .line 453
    .line 454
    sget-object v1, Lfiv;->az:Ljpg;

    .line 455
    .line 456
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Ljava/lang/Double;

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 467
    .line 468
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-nez v3, :cond_d

    .line 473
    .line 474
    invoke-virtual {v0}, Lrru;->t()V

    .line 475
    .line 476
    .line 477
    :cond_d
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 478
    .line 479
    check-cast v3, Lqio;

    .line 480
    .line 481
    iget v4, v3, Lqio;->a:I

    .line 482
    .line 483
    or-int/lit16 v4, v4, 0x100

    .line 484
    .line 485
    iput v4, v3, Lqio;->a:I

    .line 486
    .line 487
    iput v1, v3, Lqio;->k:F

    .line 488
    .line 489
    sget-object v1, Lfiv;->aA:Ljpg;

    .line 490
    .line 491
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, Ljava/lang/Double;

    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 502
    .line 503
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-nez v3, :cond_e

    .line 508
    .line 509
    invoke-virtual {v0}, Lrru;->t()V

    .line 510
    .line 511
    .line 512
    :cond_e
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 513
    .line 514
    move-object v4, v3

    .line 515
    check-cast v4, Lqio;

    .line 516
    .line 517
    iget v6, v4, Lqio;->a:I

    .line 518
    .line 519
    or-int/lit16 v6, v6, 0x800

    .line 520
    .line 521
    iput v6, v4, Lqio;->a:I

    .line 522
    .line 523
    iput v1, v4, Lqio;->n:F

    .line 524
    .line 525
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-nez v1, :cond_f

    .line 530
    .line 531
    invoke-virtual {v0}, Lrru;->t()V

    .line 532
    .line 533
    .line 534
    :cond_f
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 535
    .line 536
    check-cast v1, Lqio;

    .line 537
    .line 538
    iget v3, v1, Lqio;->a:I

    .line 539
    .line 540
    or-int/lit16 v3, v3, 0x200

    .line 541
    .line 542
    iput v3, v1, Lqio;->a:I

    .line 543
    .line 544
    const/4 v3, 0x0

    .line 545
    iput-boolean v3, v1, Lqio;->l:Z

    .line 546
    .line 547
    sget-object v1, Lfiv;->aM:Ljpg;

    .line 548
    .line 549
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, Ljava/lang/Boolean;

    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 560
    .line 561
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    if-nez v3, :cond_10

    .line 566
    .line 567
    invoke-virtual {v0}, Lrru;->t()V

    .line 568
    .line 569
    .line 570
    :cond_10
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 571
    .line 572
    check-cast v3, Lqio;

    .line 573
    .line 574
    iget v4, v3, Lqio;->a:I

    .line 575
    .line 576
    const/high16 v6, 0x10000

    .line 577
    .line 578
    or-int/2addr v4, v6

    .line 579
    iput v4, v3, Lqio;->a:I

    .line 580
    .line 581
    iput-boolean v1, v3, Lqio;->s:Z

    .line 582
    .line 583
    sget-object v1, Lfiv;->aN:Ljpg;

    .line 584
    .line 585
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, Ljava/lang/Boolean;

    .line 590
    .line 591
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 596
    .line 597
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    if-nez v3, :cond_11

    .line 602
    .line 603
    invoke-virtual {v0}, Lrru;->t()V

    .line 604
    .line 605
    .line 606
    :cond_11
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 607
    .line 608
    check-cast v3, Lqio;

    .line 609
    .line 610
    iget v4, v3, Lqio;->b:I

    .line 611
    .line 612
    or-int/lit16 v4, v4, 0x4000

    .line 613
    .line 614
    iput v4, v3, Lqio;->b:I

    .line 615
    .line 616
    iput-boolean v1, v3, Lqio;->W:Z

    .line 617
    .line 618
    sget-object v1, Lfiv;->aO:Ljpg;

    .line 619
    .line 620
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    check-cast v1, Ljava/lang/Boolean;

    .line 625
    .line 626
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 631
    .line 632
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    if-nez v3, :cond_12

    .line 637
    .line 638
    invoke-virtual {v0}, Lrru;->t()V

    .line 639
    .line 640
    .line 641
    :cond_12
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 642
    .line 643
    check-cast v3, Lqio;

    .line 644
    .line 645
    iget v4, v3, Lqio;->b:I

    .line 646
    .line 647
    or-int/2addr v4, v5

    .line 648
    iput v4, v3, Lqio;->b:I

    .line 649
    .line 650
    iput-boolean v1, v3, Lqio;->X:Z

    .line 651
    .line 652
    sget-object v1, Lqiq;->e:Lqiq;

    .line 653
    .line 654
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    sget-object v3, Lfiv;->aB:Ljpg;

    .line 659
    .line 660
    invoke-interface {v3}, Ljpg;->e()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    check-cast v3, Ljava/lang/Double;

    .line 665
    .line 666
    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    iget-object v4, v1, Lrru;->b:Lrrz;

    .line 671
    .line 672
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    if-nez v4, :cond_13

    .line 677
    .line 678
    invoke-virtual {v1}, Lrru;->t()V

    .line 679
    .line 680
    .line 681
    :cond_13
    iget-object v4, v1, Lrru;->b:Lrrz;

    .line 682
    .line 683
    check-cast v4, Lqiq;

    .line 684
    .line 685
    iget v5, v4, Lqiq;->a:I

    .line 686
    .line 687
    or-int/2addr v5, v2

    .line 688
    iput v5, v4, Lqiq;->a:I

    .line 689
    .line 690
    iput v3, v4, Lqiq;->b:F

    .line 691
    .line 692
    sget-object v3, Lfiv;->aC:Ljpg;

    .line 693
    .line 694
    invoke-interface {v3}, Ljpg;->e()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    check-cast v3, Ljava/lang/Double;

    .line 699
    .line 700
    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    iget-object v4, v1, Lrru;->b:Lrrz;

    .line 705
    .line 706
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    if-nez v4, :cond_14

    .line 711
    .line 712
    invoke-virtual {v1}, Lrru;->t()V

    .line 713
    .line 714
    .line 715
    :cond_14
    iget-object v4, v1, Lrru;->b:Lrrz;

    .line 716
    .line 717
    check-cast v4, Lqiq;

    .line 718
    .line 719
    iget v5, v4, Lqiq;->a:I

    .line 720
    .line 721
    or-int/lit8 v5, v5, 0x2

    .line 722
    .line 723
    iput v5, v4, Lqiq;->a:I

    .line 724
    .line 725
    iput v3, v4, Lqiq;->c:F

    .line 726
    .line 727
    sget-object v3, Lfiv;->ao:Ljpw;

    .line 728
    .line 729
    invoke-virtual {v3}, Ljpw;->l()Lrtl;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    check-cast v3, Lqgo;

    .line 734
    .line 735
    iget-object v4, v1, Lrru;->b:Lrrz;

    .line 736
    .line 737
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    if-nez v4, :cond_15

    .line 742
    .line 743
    invoke-virtual {v1}, Lrru;->t()V

    .line 744
    .line 745
    .line 746
    :cond_15
    iget-object v4, v1, Lrru;->b:Lrrz;

    .line 747
    .line 748
    check-cast v4, Lqiq;

    .line 749
    .line 750
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    iput-object v3, v4, Lqiq;->d:Lqgo;

    .line 754
    .line 755
    iget v3, v4, Lqiq;->a:I

    .line 756
    .line 757
    or-int/lit8 v3, v3, 0x4

    .line 758
    .line 759
    iput v3, v4, Lqiq;->a:I

    .line 760
    .line 761
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 762
    .line 763
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    if-nez v3, :cond_16

    .line 768
    .line 769
    invoke-virtual {v0}, Lrru;->t()V

    .line 770
    .line 771
    .line 772
    :cond_16
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 773
    .line 774
    check-cast v3, Lqio;

    .line 775
    .line 776
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    check-cast v1, Lqiq;

    .line 781
    .line 782
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    iput-object v1, v3, Lqio;->t:Lqiq;

    .line 786
    .line 787
    iget v1, v3, Lqio;->a:I

    .line 788
    .line 789
    const/high16 v4, 0x20000

    .line 790
    .line 791
    or-int/2addr v1, v4

    .line 792
    iput v1, v3, Lqio;->a:I

    .line 793
    .line 794
    sget-object v1, Lfiv;->aP:Ljpw;

    .line 795
    .line 796
    invoke-virtual {v1}, Ljpw;->l()Lrtl;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    check-cast v1, Lqip;

    .line 801
    .line 802
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 803
    .line 804
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    if-nez v3, :cond_17

    .line 809
    .line 810
    invoke-virtual {v0}, Lrru;->t()V

    .line 811
    .line 812
    .line 813
    :cond_17
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 814
    .line 815
    check-cast v3, Lqio;

    .line 816
    .line 817
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    iput-object v1, v3, Lqio;->u:Lqip;

    .line 821
    .line 822
    iget v1, v3, Lqio;->a:I

    .line 823
    .line 824
    const/high16 v5, 0x40000

    .line 825
    .line 826
    or-int/2addr v1, v5

    .line 827
    iput v1, v3, Lqio;->a:I

    .line 828
    .line 829
    sget-object v1, Lfiv;->I:Ljpg;

    .line 830
    .line 831
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    check-cast v1, Ljava/lang/Long;

    .line 836
    .line 837
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 842
    .line 843
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    if-nez v3, :cond_18

    .line 848
    .line 849
    invoke-virtual {v0}, Lrru;->t()V

    .line 850
    .line 851
    .line 852
    :cond_18
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 853
    .line 854
    check-cast v3, Lqio;

    .line 855
    .line 856
    iget v5, v3, Lqio;->a:I

    .line 857
    .line 858
    const/high16 v7, 0x80000

    .line 859
    .line 860
    or-int/2addr v5, v7

    .line 861
    iput v5, v3, Lqio;->a:I

    .line 862
    .line 863
    iput v1, v3, Lqio;->v:I

    .line 864
    .line 865
    sget-object v1, Lfiv;->a:Ljpg;

    .line 866
    .line 867
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    check-cast v1, Ljava/lang/Long;

    .line 872
    .line 873
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 878
    .line 879
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    if-nez v3, :cond_19

    .line 884
    .line 885
    invoke-virtual {v0}, Lrru;->t()V

    .line 886
    .line 887
    .line 888
    :cond_19
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 889
    .line 890
    check-cast v3, Lqio;

    .line 891
    .line 892
    iget v5, v3, Lqio;->a:I

    .line 893
    .line 894
    const/high16 v7, 0x100000

    .line 895
    .line 896
    or-int/2addr v5, v7

    .line 897
    iput v5, v3, Lqio;->a:I

    .line 898
    .line 899
    iput v1, v3, Lqio;->w:I

    .line 900
    .line 901
    sget-object v1, Lfiv;->b:Ljpg;

    .line 902
    .line 903
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    check-cast v1, Ljava/lang/Boolean;

    .line 908
    .line 909
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 914
    .line 915
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    if-nez v3, :cond_1a

    .line 920
    .line 921
    invoke-virtual {v0}, Lrru;->t()V

    .line 922
    .line 923
    .line 924
    :cond_1a
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 925
    .line 926
    check-cast v3, Lqio;

    .line 927
    .line 928
    iget v5, v3, Lqio;->a:I

    .line 929
    .line 930
    const/high16 v7, 0x200000

    .line 931
    .line 932
    or-int/2addr v5, v7

    .line 933
    iput v5, v3, Lqio;->a:I

    .line 934
    .line 935
    iput-boolean v1, v3, Lqio;->x:Z

    .line 936
    .line 937
    sget-object v1, Lfiv;->c:Ljpg;

    .line 938
    .line 939
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    check-cast v1, Ljava/lang/Long;

    .line 944
    .line 945
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 950
    .line 951
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    if-nez v3, :cond_1b

    .line 956
    .line 957
    invoke-virtual {v0}, Lrru;->t()V

    .line 958
    .line 959
    .line 960
    :cond_1b
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 961
    .line 962
    check-cast v3, Lqio;

    .line 963
    .line 964
    iget v5, v3, Lqio;->a:I

    .line 965
    .line 966
    const/high16 v7, 0x400000

    .line 967
    .line 968
    or-int/2addr v5, v7

    .line 969
    iput v5, v3, Lqio;->a:I

    .line 970
    .line 971
    iput v1, v3, Lqio;->y:I

    .line 972
    .line 973
    sget-object v1, Lfiv;->d:Ljpg;

    .line 974
    .line 975
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    check-cast v1, Ljava/lang/Double;

    .line 980
    .line 981
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 986
    .line 987
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 988
    .line 989
    .line 990
    move-result v3

    .line 991
    if-nez v3, :cond_1c

    .line 992
    .line 993
    invoke-virtual {v0}, Lrru;->t()V

    .line 994
    .line 995
    .line 996
    :cond_1c
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 997
    .line 998
    check-cast v3, Lqio;

    .line 999
    .line 1000
    iget v5, v3, Lqio;->a:I

    .line 1001
    .line 1002
    const/high16 v7, 0x800000

    .line 1003
    .line 1004
    or-int/2addr v5, v7

    .line 1005
    iput v5, v3, Lqio;->a:I

    .line 1006
    .line 1007
    iput v1, v3, Lqio;->z:F

    .line 1008
    .line 1009
    sget-object v1, Lfiv;->e:Ljpg;

    .line 1010
    .line 1011
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    check-cast v1, Ljava/lang/Double;

    .line 1016
    .line 1017
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 1018
    .line 1019
    .line 1020
    move-result v1

    .line 1021
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 1022
    .line 1023
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v3

    .line 1027
    if-nez v3, :cond_1d

    .line 1028
    .line 1029
    invoke-virtual {v0}, Lrru;->t()V

    .line 1030
    .line 1031
    .line 1032
    :cond_1d
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 1033
    .line 1034
    check-cast v3, Lqio;

    .line 1035
    .line 1036
    iget v5, v3, Lqio;->a:I

    .line 1037
    .line 1038
    const/high16 v7, 0x1000000

    .line 1039
    .line 1040
    or-int/2addr v5, v7

    .line 1041
    iput v5, v3, Lqio;->a:I

    .line 1042
    .line 1043
    iput v1, v3, Lqio;->A:F

    .line 1044
    .line 1045
    sget-object v1, Lfiv;->h:Ljpg;

    .line 1046
    .line 1047
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    check-cast v1, Ljava/lang/Double;

    .line 1052
    .line 1053
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 1058
    .line 1059
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v3

    .line 1063
    if-nez v3, :cond_1e

    .line 1064
    .line 1065
    invoke-virtual {v0}, Lrru;->t()V

    .line 1066
    .line 1067
    .line 1068
    :cond_1e
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 1069
    .line 1070
    check-cast v3, Lqio;

    .line 1071
    .line 1072
    iget v5, v3, Lqio;->a:I

    .line 1073
    .line 1074
    const/high16 v7, 0x2000000

    .line 1075
    .line 1076
    or-int/2addr v5, v7

    .line 1077
    iput v5, v3, Lqio;->a:I

    .line 1078
    .line 1079
    iput v1, v3, Lqio;->B:F

    .line 1080
    .line 1081
    sget-object v1, Lduy;->t:Ljpg;

    .line 1082
    .line 1083
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    check-cast v1, Ljava/lang/Boolean;

    .line 1088
    .line 1089
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v1

    .line 1093
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 1094
    .line 1095
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v3

    .line 1099
    if-nez v3, :cond_1f

    .line 1100
    .line 1101
    invoke-virtual {v0}, Lrru;->t()V

    .line 1102
    .line 1103
    .line 1104
    :cond_1f
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 1105
    .line 1106
    check-cast v3, Lqio;

    .line 1107
    .line 1108
    iget v5, v3, Lqio;->a:I

    .line 1109
    .line 1110
    const/high16 v7, 0x4000000

    .line 1111
    .line 1112
    or-int/2addr v5, v7

    .line 1113
    iput v5, v3, Lqio;->a:I

    .line 1114
    .line 1115
    iput-boolean v1, v3, Lqio;->C:Z

    .line 1116
    .line 1117
    sget-object v1, Lfiv;->g:Ljpg;

    .line 1118
    .line 1119
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    check-cast v1, Ljava/lang/Double;

    .line 1124
    .line 1125
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 1126
    .line 1127
    .line 1128
    move-result v1

    .line 1129
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 1130
    .line 1131
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v3

    .line 1135
    if-nez v3, :cond_20

    .line 1136
    .line 1137
    invoke-virtual {v0}, Lrru;->t()V

    .line 1138
    .line 1139
    .line 1140
    :cond_20
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 1141
    .line 1142
    check-cast v3, Lqio;

    .line 1143
    .line 1144
    iget v5, v3, Lqio;->a:I

    .line 1145
    .line 1146
    const/high16 v7, 0x8000000

    .line 1147
    .line 1148
    or-int/2addr v5, v7

    .line 1149
    iput v5, v3, Lqio;->a:I

    .line 1150
    .line 1151
    iput v1, v3, Lqio;->D:F

    .line 1152
    .line 1153
    sget-object v1, Lfiv;->aQ:Ljpg;

    .line 1154
    .line 1155
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    check-cast v1, Ljava/lang/Double;

    .line 1160
    .line 1161
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 1162
    .line 1163
    .line 1164
    move-result v1

    .line 1165
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 1166
    .line 1167
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v3

    .line 1171
    if-nez v3, :cond_21

    .line 1172
    .line 1173
    invoke-virtual {v0}, Lrru;->t()V

    .line 1174
    .line 1175
    .line 1176
    :cond_21
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 1177
    .line 1178
    check-cast v3, Lqio;

    .line 1179
    .line 1180
    iget v5, v3, Lqio;->a:I

    .line 1181
    .line 1182
    const/high16 v7, 0x10000000

    .line 1183
    .line 1184
    or-int/2addr v5, v7

    .line 1185
    iput v5, v3, Lqio;->a:I

    .line 1186
    .line 1187
    iput v1, v3, Lqio;->E:F

    .line 1188
    .line 1189
    sget-object v1, Lfiv;->aR:Ljpg;

    .line 1190
    .line 1191
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    check-cast v1, Ljava/lang/Double;

    .line 1196
    .line 1197
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 1198
    .line 1199
    .line 1200
    move-result v1

    .line 1201
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 1202
    .line 1203
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v3

    .line 1207
    if-nez v3, :cond_22

    .line 1208
    .line 1209
    invoke-virtual {v0}, Lrru;->t()V

    .line 1210
    .line 1211
    .line 1212
    :cond_22
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 1213
    .line 1214
    check-cast v3, Lqio;

    .line 1215
    .line 1216
    iget v5, v3, Lqio;->a:I

    .line 1217
    .line 1218
    const/high16 v7, 0x20000000

    .line 1219
    .line 1220
    or-int/2addr v5, v7

    .line 1221
    iput v5, v3, Lqio;->a:I

    .line 1222
    .line 1223
    iput v1, v3, Lqio;->F:F

    .line 1224
    .line 1225
    sget-object v1, Lfiv;->aS:Ljpg;

    .line 1226
    .line 1227
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    check-cast v1, Ljava/lang/Long;

    .line 1232
    .line 1233
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 1234
    .line 1235
    .line 1236
    move-result v1

    .line 1237
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 1238
    .line 1239
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v3

    .line 1243
    if-nez v3, :cond_23

    .line 1244
    .line 1245
    invoke-virtual {v0}, Lrru;->t()V

    .line 1246
    .line 1247
    .line 1248
    :cond_23
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 1249
    .line 1250
    check-cast v3, Lqio;

    .line 1251
    .line 1252
    iget v5, v3, Lqio;->a:I

    .line 1253
    .line 1254
    const/high16 v7, 0x40000000    # 2.0f

    .line 1255
    .line 1256
    or-int/2addr v5, v7

    .line 1257
    iput v5, v3, Lqio;->a:I

    .line 1258
    .line 1259
    iput v1, v3, Lqio;->G:I

    .line 1260
    .line 1261
    sget-object v1, Lfiv;->aT:Ljpg;

    .line 1262
    .line 1263
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    check-cast v1, Ljava/lang/Boolean;

    .line 1268
    .line 1269
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1270
    .line 1271
    .line 1272
    move-result v1

    .line 1273
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 1274
    .line 1275
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 1276
    .line 1277
    .line 1278
    move-result v3

    .line 1279
    if-nez v3, :cond_24

    .line 1280
    .line 1281
    invoke-virtual {v0}, Lrru;->t()V

    .line 1282
    .line 1283
    .line 1284
    :cond_24
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 1285
    .line 1286
    check-cast v3, Lqio;

    .line 1287
    .line 1288
    iget v5, v3, Lqio;->b:I

    .line 1289
    .line 1290
    or-int/lit8 v5, v5, 0x4

    .line 1291
    .line 1292
    iput v5, v3, Lqio;->b:I

    .line 1293
    .line 1294
    iput-boolean v1, v3, Lqio;->K:Z

    .line 1295
    .line 1296
    sget-object v1, Lfiv;->aV:Ljpg;

    .line 1297
    .line 1298
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    check-cast v1, Ljava/lang/Long;

    .line 1303
    .line 1304
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 1305
    .line 1306
    .line 1307
    move-result v1

    .line 1308
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 1309
    .line 1310
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 1311
    .line 1312
    .line 1313
    move-result v3

    .line 1314
    if-nez v3, :cond_25

    .line 1315
    .line 1316
    invoke-virtual {v0}, Lrru;->t()V

    .line 1317
    .line 1318
    .line 1319
    :cond_25
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 1320
    .line 1321
    check-cast v3, Lqio;

    .line 1322
    .line 1323
    iget v5, v3, Lqio;->b:I

    .line 1324
    .line 1325
    or-int/lit8 v5, v5, 0x8

    .line 1326
    .line 1327
    iput v5, v3, Lqio;->b:I

    .line 1328
    .line 1329
    iput v1, v3, Lqio;->L:I

    .line 1330
    .line 1331
    sget-object v1, Lfiv;->aU:Ljpg;

    .line 1332
    .line 1333
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    check-cast v1, Ljava/lang/Double;

    .line 1338
    .line 1339
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 1340
    .line 1341
    .line 1342
    move-result v1

    .line 1343
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 1344
    .line 1345
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 1346
    .line 1347
    .line 1348
    move-result v3

    .line 1349
    if-nez v3, :cond_26

    .line 1350
    .line 1351
    invoke-virtual {v0}, Lrru;->t()V

    .line 1352
    .line 1353
    .line 1354
    :cond_26
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 1355
    .line 1356
    check-cast v3, Lqio;

    .line 1357
    .line 1358
    iget v5, v3, Lqio;->a:I

    .line 1359
    .line 1360
    const/high16 v7, -0x80000000

    .line 1361
    .line 1362
    or-int/2addr v5, v7

    .line 1363
    iput v5, v3, Lqio;->a:I

    .line 1364
    .line 1365
    iput v1, v3, Lqio;->H:F

    .line 1366
    .line 1367
    sget-object v1, Lfiv;->aX:Ljpg;

    .line 1368
    .line 1369
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    check-cast v1, Ljava/lang/Long;

    .line 1374
    .line 1375
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 1376
    .line 1377
    .line 1378
    move-result v1

    .line 1379
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 1380
    .line 1381
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 1382
    .line 1383
    .line 1384
    move-result v3

    .line 1385
    if-nez v3, :cond_27

    .line 1386
    .line 1387
    invoke-virtual {v0}, Lrru;->t()V

    .line 1388
    .line 1389
    .line 1390
    :cond_27
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 1391
    .line 1392
    check-cast v3, Lqio;

    .line 1393
    .line 1394
    iget v5, v3, Lqio;->b:I

    .line 1395
    .line 1396
    or-int/2addr v2, v5

    .line 1397
    iput v2, v3, Lqio;->b:I

    .line 1398
    .line 1399
    iput v1, v3, Lqio;->I:I

    .line 1400
    .line 1401
    sget-object v1, Lfiv;->aY:Ljpg;

    .line 1402
    .line 1403
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    check-cast v1, Ljava/lang/Double;

    .line 1408
    .line 1409
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 1410
    .line 1411
    .line 1412
    move-result v1

    .line 1413
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 1414
    .line 1415
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 1416
    .line 1417
    .line 1418
    move-result v2

    .line 1419
    if-nez v2, :cond_28

    .line 1420
    .line 1421
    invoke-virtual {v0}, Lrru;->t()V

    .line 1422
    .line 1423
    .line 1424
    :cond_28
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 1425
    .line 1426
    check-cast v2, Lqio;

    .line 1427
    .line 1428
    iget v3, v2, Lqio;->b:I

    .line 1429
    .line 1430
    or-int/lit8 v3, v3, 0x2

    .line 1431
    .line 1432
    iput v3, v2, Lqio;->b:I

    .line 1433
    .line 1434
    iput v1, v2, Lqio;->J:F

    .line 1435
    .line 1436
    sget-object v1, Lfiv;->aZ:Ljpg;

    .line 1437
    .line 1438
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    check-cast v1, Ljava/lang/Boolean;

    .line 1443
    .line 1444
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1445
    .line 1446
    .line 1447
    move-result v1

    .line 1448
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 1449
    .line 1450
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 1451
    .line 1452
    .line 1453
    move-result v2

    .line 1454
    if-nez v2, :cond_29

    .line 1455
    .line 1456
    invoke-virtual {v0}, Lrru;->t()V

    .line 1457
    .line 1458
    .line 1459
    :cond_29
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 1460
    .line 1461
    check-cast v2, Lqio;

    .line 1462
    .line 1463
    iget v3, v2, Lqio;->b:I

    .line 1464
    .line 1465
    or-int/lit8 v3, v3, 0x10

    .line 1466
    .line 1467
    iput v3, v2, Lqio;->b:I

    .line 1468
    .line 1469
    iput-boolean v1, v2, Lqio;->M:Z

    .line 1470
    .line 1471
    sget-object v1, Lfiv;->ba:Ljpg;

    .line 1472
    .line 1473
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    check-cast v1, Ljava/lang/Boolean;

    .line 1478
    .line 1479
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1480
    .line 1481
    .line 1482
    move-result v1

    .line 1483
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 1484
    .line 1485
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 1486
    .line 1487
    .line 1488
    move-result v2

    .line 1489
    if-nez v2, :cond_2a

    .line 1490
    .line 1491
    invoke-virtual {v0}, Lrru;->t()V

    .line 1492
    .line 1493
    .line 1494
    :cond_2a
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 1495
    .line 1496
    check-cast v2, Lqio;

    .line 1497
    .line 1498
    iget v3, v2, Lqio;->b:I

    .line 1499
    .line 1500
    or-int/lit8 v3, v3, 0x20

    .line 1501
    .line 1502
    iput v3, v2, Lqio;->b:I

    .line 1503
    .line 1504
    iput-boolean v1, v2, Lqio;->N:Z

    .line 1505
    .line 1506
    sget-object v1, Lfiv;->bb:Ljpg;

    .line 1507
    .line 1508
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    check-cast v1, Ljava/lang/Double;

    .line 1513
    .line 1514
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 1515
    .line 1516
    .line 1517
    move-result v1

    .line 1518
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 1519
    .line 1520
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 1521
    .line 1522
    .line 1523
    move-result v2

    .line 1524
    if-nez v2, :cond_2b

    .line 1525
    .line 1526
    invoke-virtual {v0}, Lrru;->t()V

    .line 1527
    .line 1528
    .line 1529
    :cond_2b
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 1530
    .line 1531
    check-cast v2, Lqio;

    .line 1532
    .line 1533
    iget v3, v2, Lqio;->b:I

    .line 1534
    .line 1535
    or-int/lit8 v3, v3, 0x40

    .line 1536
    .line 1537
    iput v3, v2, Lqio;->b:I

    .line 1538
    .line 1539
    iput v1, v2, Lqio;->O:F

    .line 1540
    .line 1541
    sget-object v1, Lfiv;->bc:Ljpg;

    .line 1542
    .line 1543
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    check-cast v1, Ljava/lang/Double;

    .line 1548
    .line 1549
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 1550
    .line 1551
    .line 1552
    move-result v1

    .line 1553
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 1554
    .line 1555
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 1556
    .line 1557
    .line 1558
    move-result v2

    .line 1559
    if-nez v2, :cond_2c

    .line 1560
    .line 1561
    invoke-virtual {v0}, Lrru;->t()V

    .line 1562
    .line 1563
    .line 1564
    :cond_2c
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 1565
    .line 1566
    check-cast v2, Lqio;

    .line 1567
    .line 1568
    iget v3, v2, Lqio;->b:I

    .line 1569
    .line 1570
    or-int/lit16 v3, v3, 0x80

    .line 1571
    .line 1572
    iput v3, v2, Lqio;->b:I

    .line 1573
    .line 1574
    iput v1, v2, Lqio;->P:F

    .line 1575
    .line 1576
    sget-object v1, Lfiv;->bd:Ljpg;

    .line 1577
    .line 1578
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v1

    .line 1582
    check-cast v1, Ljava/lang/Boolean;

    .line 1583
    .line 1584
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1585
    .line 1586
    .line 1587
    move-result v1

    .line 1588
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 1589
    .line 1590
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 1591
    .line 1592
    .line 1593
    move-result v2

    .line 1594
    if-nez v2, :cond_2d

    .line 1595
    .line 1596
    invoke-virtual {v0}, Lrru;->t()V

    .line 1597
    .line 1598
    .line 1599
    :cond_2d
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 1600
    .line 1601
    check-cast v2, Lqio;

    .line 1602
    .line 1603
    iget v3, v2, Lqio;->b:I

    .line 1604
    .line 1605
    or-int/lit16 v3, v3, 0x100

    .line 1606
    .line 1607
    iput v3, v2, Lqio;->b:I

    .line 1608
    .line 1609
    iput-boolean v1, v2, Lqio;->Q:Z

    .line 1610
    .line 1611
    sget-object v1, Lfiv;->be:Ljpg;

    .line 1612
    .line 1613
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v1

    .line 1617
    check-cast v1, Ljava/lang/Boolean;

    .line 1618
    .line 1619
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    .line 1621
    .line 1622
    move-result v1

    .line 1623
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 1624
    .line 1625
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 1626
    .line 1627
    .line 1628
    move-result v2

    .line 1629
    if-nez v2, :cond_2e

    .line 1630
    .line 1631
    invoke-virtual {v0}, Lrru;->t()V

    .line 1632
    .line 1633
    .line 1634
    :cond_2e
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 1635
    .line 1636
    check-cast v2, Lqio;

    .line 1637
    .line 1638
    iget v3, v2, Lqio;->b:I

    .line 1639
    .line 1640
    or-int/lit16 v3, v3, 0x200

    .line 1641
    .line 1642
    iput v3, v2, Lqio;->b:I

    .line 1643
    .line 1644
    iput-boolean v1, v2, Lqio;->R:Z

    .line 1645
    .line 1646
    sget-object v1, Lfiv;->bf:Ljpg;

    .line 1647
    .line 1648
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v1

    .line 1652
    check-cast v1, Ljava/lang/Boolean;

    .line 1653
    .line 1654
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1655
    .line 1656
    .line 1657
    move-result v1

    .line 1658
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 1659
    .line 1660
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 1661
    .line 1662
    .line 1663
    move-result v2

    .line 1664
    if-nez v2, :cond_2f

    .line 1665
    .line 1666
    invoke-virtual {v0}, Lrru;->t()V

    .line 1667
    .line 1668
    .line 1669
    :cond_2f
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 1670
    .line 1671
    check-cast v2, Lqio;

    .line 1672
    .line 1673
    iget v3, v2, Lqio;->b:I

    .line 1674
    .line 1675
    or-int/lit16 v3, v3, 0x400

    .line 1676
    .line 1677
    iput v3, v2, Lqio;->b:I

    .line 1678
    .line 1679
    iput-boolean v1, v2, Lqio;->S:Z

    .line 1680
    .line 1681
    sget-object v1, Lfiv;->bg:Ljpg;

    .line 1682
    .line 1683
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v1

    .line 1687
    check-cast v1, Ljava/lang/Boolean;

    .line 1688
    .line 1689
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1690
    .line 1691
    .line 1692
    move-result v1

    .line 1693
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 1694
    .line 1695
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 1696
    .line 1697
    .line 1698
    move-result v2

    .line 1699
    if-nez v2, :cond_30

    .line 1700
    .line 1701
    invoke-virtual {v0}, Lrru;->t()V

    .line 1702
    .line 1703
    .line 1704
    :cond_30
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 1705
    .line 1706
    check-cast v2, Lqio;

    .line 1707
    .line 1708
    iget v3, v2, Lqio;->b:I

    .line 1709
    .line 1710
    or-int/lit16 v3, v3, 0x800

    .line 1711
    .line 1712
    iput v3, v2, Lqio;->b:I

    .line 1713
    .line 1714
    iput-boolean v1, v2, Lqio;->T:Z

    .line 1715
    .line 1716
    sget-object v1, Lfiv;->E:Ljpg;

    .line 1717
    .line 1718
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v1

    .line 1722
    check-cast v1, Ljava/lang/Double;

    .line 1723
    .line 1724
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 1725
    .line 1726
    .line 1727
    move-result v1

    .line 1728
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 1729
    .line 1730
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 1731
    .line 1732
    .line 1733
    move-result v2

    .line 1734
    if-nez v2, :cond_31

    .line 1735
    .line 1736
    invoke-virtual {v0}, Lrru;->t()V

    .line 1737
    .line 1738
    .line 1739
    :cond_31
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 1740
    .line 1741
    check-cast v2, Lqio;

    .line 1742
    .line 1743
    iget v3, v2, Lqio;->b:I

    .line 1744
    .line 1745
    or-int/lit16 v3, v3, 0x1000

    .line 1746
    .line 1747
    iput v3, v2, Lqio;->b:I

    .line 1748
    .line 1749
    iput v1, v2, Lqio;->U:F

    .line 1750
    .line 1751
    sget-object v1, Lfiv;->F:Ljpg;

    .line 1752
    .line 1753
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v1

    .line 1757
    check-cast v1, Ljava/lang/Double;

    .line 1758
    .line 1759
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 1760
    .line 1761
    .line 1762
    move-result v1

    .line 1763
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 1764
    .line 1765
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 1766
    .line 1767
    .line 1768
    move-result v2

    .line 1769
    if-nez v2, :cond_32

    .line 1770
    .line 1771
    invoke-virtual {v0}, Lrru;->t()V

    .line 1772
    .line 1773
    .line 1774
    :cond_32
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 1775
    .line 1776
    check-cast v2, Lqio;

    .line 1777
    .line 1778
    iget v3, v2, Lqio;->b:I

    .line 1779
    .line 1780
    or-int/lit16 v3, v3, 0x2000

    .line 1781
    .line 1782
    iput v3, v2, Lqio;->b:I

    .line 1783
    .line 1784
    iput v1, v2, Lqio;->V:F

    .line 1785
    .line 1786
    sget-object v1, Lfiv;->G:Ljpg;

    .line 1787
    .line 1788
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v1

    .line 1792
    check-cast v1, Ljava/lang/Double;

    .line 1793
    .line 1794
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 1795
    .line 1796
    .line 1797
    move-result v1

    .line 1798
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 1799
    .line 1800
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 1801
    .line 1802
    .line 1803
    move-result v2

    .line 1804
    if-nez v2, :cond_33

    .line 1805
    .line 1806
    invoke-virtual {v0}, Lrru;->t()V

    .line 1807
    .line 1808
    .line 1809
    :cond_33
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 1810
    .line 1811
    check-cast v2, Lqio;

    .line 1812
    .line 1813
    iget v3, v2, Lqio;->b:I

    .line 1814
    .line 1815
    or-int/2addr v3, v6

    .line 1816
    iput v3, v2, Lqio;->b:I

    .line 1817
    .line 1818
    iput v1, v2, Lqio;->Y:F

    .line 1819
    .line 1820
    sget-object v1, Lfiv;->H:Ljpg;

    .line 1821
    .line 1822
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v1

    .line 1826
    check-cast v1, Ljava/lang/Double;

    .line 1827
    .line 1828
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 1829
    .line 1830
    .line 1831
    move-result v1

    .line 1832
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 1833
    .line 1834
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 1835
    .line 1836
    .line 1837
    move-result v2

    .line 1838
    if-nez v2, :cond_34

    .line 1839
    .line 1840
    invoke-virtual {v0}, Lrru;->t()V

    .line 1841
    .line 1842
    .line 1843
    :cond_34
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 1844
    .line 1845
    check-cast v2, Lqio;

    .line 1846
    .line 1847
    iget v3, v2, Lqio;->b:I

    .line 1848
    .line 1849
    or-int/2addr v3, v4

    .line 1850
    iput v3, v2, Lqio;->b:I

    .line 1851
    .line 1852
    iput v1, v2, Lqio;->Z:F

    .line 1853
    .line 1854
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    check-cast v0, Lqio;

    .line 1859
    .line 1860
    return-object v0
.end method

.method private static X(Ljava/util/Locale;Loxu;)Lowk;
    .locals 2

    .line 1
    new-instance v0, Lowf;

    .line 2
    .line 3
    invoke-direct {v0}, Lowf;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Loxu;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lowf;->g(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0, p0}, Lowf;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Loxu;->e()Lpdb;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lmgf;

    .line 34
    .line 35
    invoke-virtual {p1}, Lmgf;->t()Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lowf;->g(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lowf;->f()Lowk;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->h:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->V:Lpvq;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lpvq;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->h:Ljava/lang/Runnable;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final Z(ZJZ)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->J:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->C:Landroid/view/inputmethod/EditorInfo;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->al(Landroid/view/inputmethod/EditorInfo;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    iget-object p4, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A:Lksw;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p4, v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->U(Lksw;Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    const/4 p4, 0x1

    .line 35
    move v8, p4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v8, v0

    .line 38
    :goto_0
    iget-object p4, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 39
    .line 40
    new-instance v9, Lfja;

    .line 41
    .line 42
    move-object v1, v9

    .line 43
    move-object v2, p0

    .line 44
    move v3, p1

    .line 45
    move-wide v6, p2

    .line 46
    invoke-direct/range {v1 .. v8}, Lfja;-><init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;ZJJZ)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p4, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lpvq;

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :cond_3
    invoke-interface {p1}, Lpvq;->isDone()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    invoke-virtual {v9}, Ljbl;->run()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    new-instance p2, Lduu;

    .line 71
    .line 72
    invoke-direct {p2, p4, v9, v0}, Lduu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    sget-object p3, Ljbv;->b:Ljbv;

    .line 76
    .line 77
    invoke-static {p1, p2, p3}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private final aa()V
    .locals 3

    .line 1
    new-instance v0, Lfpg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lfpg;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->b:Lpvu;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lpvu;->fo(Ljava/util/concurrent/Callable;)Lpvq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lfih;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v1, p0, v2}, Lfih;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->b:Lpvu;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final ab()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ac:Lpvq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lpvq;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final ae(I)V
    .locals 2

    .line 1
    new-instance v0, Lktc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, v1}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->ad(Lktc;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final af(Lqhg;Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Ldul;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, v0, Ldul;->t:Ldvr;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    sget-object v0, Lqly;->e:Lqly;

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v5, v0, Ldul;->f:Lkvo;

    .line 19
    .line 20
    invoke-interface {v5}, Lkvo;->i()Lkvy;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v1, v2, v3, v5}, Ldul;->B(JLdvr;Lkvy;)Lqjv;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v2, v1, Lqjv;->c:I

    .line 29
    .line 30
    sget-object v2, Lqlx;->e:Lqlx;

    .line 31
    .line 32
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 37
    .line 38
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Lrru;->t()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 48
    .line 49
    move-object v5, v3

    .line 50
    check-cast v5, Lqlx;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v1, v5, Lqlx;->b:Lqjv;

    .line 56
    .line 57
    iget v1, v5, Lqlx;->a:I

    .line 58
    .line 59
    or-int/2addr v1, v4

    .line 60
    iput v1, v5, Lqlx;->a:I

    .line 61
    .line 62
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Lrru;->t()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v1, v2, Lrru;->b:Lrrz;

    .line 72
    .line 73
    check-cast v1, Lqlx;

    .line 74
    .line 75
    iget v3, p1, Lqhg;->d:I

    .line 76
    .line 77
    iput v3, v1, Lqlx;->c:I

    .line 78
    .line 79
    iget v3, v1, Lqlx;->a:I

    .line 80
    .line 81
    or-int/lit8 v3, v3, 0x2

    .line 82
    .line 83
    iput v3, v1, Lqlx;->a:I

    .line 84
    .line 85
    iget-object v1, v0, Ldul;->e:Ldvy;

    .line 86
    .line 87
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lqlx;

    .line 92
    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    sget-object v3, Lqld;->aq:Lqld;

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ldvy;->e(Lqld;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v1, Ldvy;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Lcom/google/android/keyboard/client/delight5/Decoder;->setDecodeMode(Lqlx;)Lqly;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v7, Lqld;->aq:Lqld;

    .line 109
    .line 110
    invoke-virtual {v1, v7}, Ldvy;->f(Lqld;)V

    .line 111
    .line 112
    .line 113
    iget-object v7, v1, Ldvy;->b:Lkvo;

    .line 114
    .line 115
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    sub-long/2addr v8, v5

    .line 120
    sget-object v5, Lduw;->w:Lduw;

    .line 121
    .line 122
    invoke-interface {v7, v5, v8, v9}, Lkvo;->l(Lkvw;J)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v1, Ldvy;->b:Lkvo;

    .line 126
    .line 127
    sget-object v5, Lduv;->V:Lduv;

    .line 128
    .line 129
    iget v2, v2, Lqlx;->d:I

    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-array v6, v4, [Ljava/lang/Object;

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    aput-object v2, v6, v7

    .line 139
    .line 140
    invoke-interface {v1, v5, v6}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v0, Ldul;->e:Ldvy;

    .line 144
    .line 145
    invoke-virtual {v0}, Ldvy;->a()Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->keyboardRuntimeParams()Lqns;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-static {v0}, Lkon;->b(Lqns;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    move-object v0, v3

    .line 159
    :goto_0
    iget v1, v0, Lqly;->b:I

    .line 160
    .line 161
    if-nez v1, :cond_6

    .line 162
    .line 163
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->u:Ldvr;

    .line 164
    .line 165
    iget v2, v0, Lqly;->c:I

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ldvr;->i(I)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->u:Ldvr;

    .line 171
    .line 172
    iget-object v2, v1, Ldvr;->i:Ldwg;

    .line 173
    .line 174
    iget-object v3, v2, Ldwg;->a:Lqhg;

    .line 175
    .line 176
    if-eq v3, p1, :cond_4

    .line 177
    .line 178
    iput-boolean v4, v2, Ldwg;->b:Z

    .line 179
    .line 180
    iput-object p1, v2, Ldwg;->a:Lqhg;

    .line 181
    .line 182
    :cond_4
    iget v2, v0, Lqly;->a:I

    .line 183
    .line 184
    and-int/lit8 v2, v2, 0x4

    .line 185
    .line 186
    if-eqz v2, :cond_6

    .line 187
    .line 188
    iget v0, v0, Lqly;->d:I

    .line 189
    .line 190
    invoke-static {v0}, La;->aa(I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_5

    .line 195
    .line 196
    move v0, v4

    .line 197
    :cond_5
    invoke-virtual {v1, v0, v4}, Ldvr;->x(IZ)V

    .line 198
    .line 199
    .line 200
    :cond_6
    if-eqz p2, :cond_7

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Ldul;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p2, v0}, Ldul;->s(Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    sget-object p2, Lqhg;->c:Lqhg;

    .line 217
    .line 218
    if-ne p1, p2, :cond_8

    .line 219
    .line 220
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->aa()V

    .line 221
    .line 222
    .line 223
    :cond_8
    :goto_1
    return-void
.end method

.method private final ag(Landroid/view/inputmethod/EditorInfo;Lqhg;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->f(Landroid/view/inputmethod/EditorInfo;Lqhg;)Lqns;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Ldul;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Ldul;->o(Lqns;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final ah()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->j:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final ai(Lmhk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->aq()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E()Lmhl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lmhl;->f(Lmhk;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->K(ZJ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static aj()Z
    .locals 2

    .line 1
    sget-object v0, Limc;->b:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x1e

    .line 18
    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lfjc;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method private final ak()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->u:Ldvr;

    .line 2
    .line 3
    iget-boolean v1, v0, Ldvr;->f:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-boolean v0, v0, Ldvr;->o:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->aq()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lduy;->G:Ljpg;

    .line 20
    .line 21
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v1

    .line 35
    :cond_1
    move v2, v1

    .line 36
    :cond_2
    :goto_0
    return v2
.end method

.method private final al(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Ljih;->ad(Landroid/view/inputmethod/EditorInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B:Llhx;

    .line 12
    .line 13
    const v1, 0x7f14072c

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Llhx;->ap(I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_1
    return v0
.end method

.method private final am()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->u:Ldvr;

    .line 2
    .line 3
    iget-boolean v0, v0, Ldvr;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->z:Ljvc;

    .line 10
    .line 11
    const-string v8, ""

    .line 12
    .line 13
    const-string v9, ""

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const-string v5, ""

    .line 18
    .line 19
    const-string v6, ""

    .line 20
    .line 21
    const-string v7, ""

    .line 22
    .line 23
    invoke-interface/range {v2 .. v9}, Ljvc;->s(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ah()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Ldvi;->a:Ldvi;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D(ZLdvi;I)Lkar;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0
.end method

.method private static an(Lksw;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lfiv;->b(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lksw;->d:Ljava/lang/String;

    .line 8
    .line 9
    const-string p1, "ko"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private final ao()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->m:Loxu;

    .line 2
    .line 3
    invoke-virtual {v0}, Loxu;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private static ap(Ljnb;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljnb;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljnb;->a()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v0, 0x3b

    .line 14
    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x3c

    .line 18
    .line 19
    if-eq p0, v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x73

    .line 22
    .line 23
    if-eq p0, v0, :cond_2

    .line 24
    .line 25
    const/16 v0, -0x271c

    .line 26
    .line 27
    if-eq p0, v0, :cond_2

    .line 28
    .line 29
    const/16 v0, -0x271d

    .line 30
    .line 31
    if-ne p0, v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method private final aq()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E()Lmhl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lmhl;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final ar(Ljnb;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Ljnb;->b:[Lktc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    iget p1, p1, Lktc;->c:I

    .line 7
    .line 8
    const/16 v1, -0x2742

    .line 9
    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    const/16 v1, -0x2743

    .line 13
    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, -0x2744

    .line 17
    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, -0x274f

    .line 21
    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->g:Z

    .line 26
    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    return v0
.end method

.method private final as(Lqhg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Z:Lqhg;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Z:Lqhg;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->af(Lqhg;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static at(J)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lmkd;->aZ(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x3

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0, p1}, Lmkd;->bb(J)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    invoke-static {p0, p1}, Lmkd;->bd(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    invoke-static {p0, p1}, Lmkd;->bc(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p0, p1}, Lmkd;->be(J)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    return p0

    .line 38
    :cond_3
    return v1

    .line 39
    :cond_4
    :goto_0
    return v2
.end method

.method private final au(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lmhh;->a:Lmhh;

    .line 3
    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->av(ILrwb;Lmhh;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final av(ILrwb;Lmhh;)V
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    sget-object v2, Lqmn;->f:Lqmn;

    .line 6
    .line 7
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v2, Lrru;->b:Lrrz;

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
    invoke-virtual {v2}, Lrru;->t()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 23
    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Lqmn;

    .line 26
    .line 27
    add-int/lit8 v5, v0, -0x1

    .line 28
    .line 29
    iput v5, v4, Lqmn;->b:I

    .line 30
    .line 31
    iget v5, v4, Lqmn;->a:I

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    or-int/2addr v5, v6

    .line 35
    iput v5, v4, Lqmn;->a:I

    .line 36
    .line 37
    iget-boolean v4, v1, Lmhh;->b:Z

    .line 38
    .line 39
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Lrru;->t()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 49
    .line 50
    move-object v5, v3

    .line 51
    check-cast v5, Lqmn;

    .line 52
    .line 53
    iget v7, v5, Lqmn;->a:I

    .line 54
    .line 55
    or-int/lit8 v7, v7, 0x4

    .line 56
    .line 57
    iput v7, v5, Lqmn;->a:I

    .line 58
    .line 59
    iput-boolean v4, v5, Lqmn;->d:Z

    .line 60
    .line 61
    iget-boolean v1, v1, Lmhh;->c:Z

    .line 62
    .line 63
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Lrru;->t()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 73
    .line 74
    check-cast v3, Lqmn;

    .line 75
    .line 76
    iget v4, v3, Lqmn;->a:I

    .line 77
    .line 78
    or-int/lit8 v4, v4, 0x8

    .line 79
    .line 80
    iput v4, v3, Lqmn;->a:I

    .line 81
    .line 82
    iput-boolean v1, v3, Lqmn;->e:Z

    .line 83
    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    invoke-virtual/range {p2 .. p2}, Lrqj;->bz()Lrra;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 91
    .line 92
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    invoke-virtual {v2}, Lrru;->t()V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 102
    .line 103
    check-cast v3, Lqmn;

    .line 104
    .line 105
    iget v4, v3, Lqmn;->a:I

    .line 106
    .line 107
    or-int/lit8 v4, v4, 0x2

    .line 108
    .line 109
    iput v4, v3, Lqmn;->a:I

    .line 110
    .line 111
    iput-object v1, v3, Lqmn;->c:Lrra;

    .line 112
    .line 113
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Ldul;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()J

    .line 118
    .line 119
    .line 120
    move-result-wide v12

    .line 121
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lqmn;

    .line 126
    .line 127
    iget-object v7, v1, Ldul;->t:Ldvr;

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    if-nez v7, :cond_5

    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :cond_5
    iget-boolean v4, v7, Ldvr;->f:Z

    .line 135
    .line 136
    const-string v5, "processVoiceTranscription"

    .line 137
    .line 138
    if-nez v4, :cond_6

    .line 139
    .line 140
    sget-object v1, Ldul;->a:Lpeu;

    .line 141
    .line 142
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lpeq;

    .line 147
    .line 148
    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 149
    .line 150
    const/16 v4, 0x679

    .line 151
    .line 152
    const-string v7, "Delight5DecoderWrapper.java"

    .line 153
    .line 154
    invoke-interface {v1, v2, v5, v4, v7}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lpeq;

    .line 159
    .line 160
    const-string v2, "processVoiceTranscription(): Decoder state is invalid"

    .line 161
    .line 162
    invoke-interface {v1, v2}, Lpeq;->t(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :cond_6
    iget-object v4, v1, Ldul;->f:Lkvo;

    .line 168
    .line 169
    invoke-interface {v4}, Lkvo;->i()Lkvy;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v12, v13, v7, v4}, Ldul;->B(JLdvr;Lkvy;)Lqjv;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iget v8, v4, Lqjv;->c:I

    .line 178
    .line 179
    iget v8, v2, Lqmn;->b:I

    .line 180
    .line 181
    sget-object v8, Lqmo;->e:Lqmo;

    .line 182
    .line 183
    invoke-virtual {v8}, Lrrz;->bF()Lrru;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    iget-object v9, v8, Lrru;->b:Lrrz;

    .line 188
    .line 189
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-nez v9, :cond_7

    .line 194
    .line 195
    invoke-virtual {v8}, Lrru;->t()V

    .line 196
    .line 197
    .line 198
    :cond_7
    iget-object v9, v8, Lrru;->b:Lrrz;

    .line 199
    .line 200
    move-object v10, v9

    .line 201
    check-cast v10, Lqmo;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iput-object v2, v10, Lqmo;->b:Lqmn;

    .line 207
    .line 208
    iget v2, v10, Lqmo;->a:I

    .line 209
    .line 210
    or-int/2addr v2, v6

    .line 211
    iput v2, v10, Lqmo;->a:I

    .line 212
    .line 213
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_8

    .line 218
    .line 219
    invoke-virtual {v8}, Lrru;->t()V

    .line 220
    .line 221
    .line 222
    :cond_8
    iget-object v2, v8, Lrru;->b:Lrrz;

    .line 223
    .line 224
    check-cast v2, Lqmo;

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iput-object v4, v2, Lqmo;->c:Lqjv;

    .line 230
    .line 231
    iget v4, v2, Lqmo;->a:I

    .line 232
    .line 233
    or-int/lit8 v4, v4, 0x2

    .line 234
    .line 235
    iput v4, v2, Lqmo;->a:I

    .line 236
    .line 237
    iget-object v2, v1, Ldul;->e:Ldvy;

    .line 238
    .line 239
    iget-object v4, v2, Ldvy;->d:Ldib;

    .line 240
    .line 241
    invoke-virtual {v4}, Ldib;->l()J

    .line 242
    .line 243
    .line 244
    move-result-wide v9

    .line 245
    iget-object v4, v8, Lrru;->b:Lrrz;

    .line 246
    .line 247
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-nez v4, :cond_9

    .line 252
    .line 253
    invoke-virtual {v8}, Lrru;->t()V

    .line 254
    .line 255
    .line 256
    :cond_9
    iget-object v4, v8, Lrru;->b:Lrrz;

    .line 257
    .line 258
    check-cast v4, Lqmo;

    .line 259
    .line 260
    iget v11, v4, Lqmo;->a:I

    .line 261
    .line 262
    or-int/lit8 v11, v11, 0x4

    .line 263
    .line 264
    iput v11, v4, Lqmo;->a:I

    .line 265
    .line 266
    iput-wide v9, v4, Lqmo;->d:J

    .line 267
    .line 268
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 269
    .line 270
    .line 271
    move-result-wide v9

    .line 272
    sget-object v4, Lqld;->r:Lqld;

    .line 273
    .line 274
    invoke-virtual {v2, v4}, Ldvy;->e(Lqld;)V

    .line 275
    .line 276
    .line 277
    iget-object v4, v2, Ldvy;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 278
    .line 279
    invoke-virtual {v8}, Lrru;->n()Lrrz;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    check-cast v11, Lqmo;

    .line 284
    .line 285
    invoke-virtual {v4, v11}, Lcom/google/android/keyboard/client/delight5/Decoder;->onVoiceTranscription(Lqmo;)Lqmp;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    sget-object v11, Lqld;->r:Lqld;

    .line 290
    .line 291
    invoke-virtual {v2, v11}, Ldvy;->f(Lqld;)V

    .line 292
    .line 293
    .line 294
    iget-object v11, v2, Ldvy;->b:Lkvo;

    .line 295
    .line 296
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 297
    .line 298
    .line 299
    move-result-wide v14

    .line 300
    sub-long/2addr v14, v9

    .line 301
    sget-object v9, Lduw;->l:Lduw;

    .line 302
    .line 303
    invoke-interface {v11, v9, v14, v15}, Lkvo;->l(Lkvw;J)V

    .line 304
    .line 305
    .line 306
    iget-object v2, v2, Ldvy;->b:Lkvo;

    .line 307
    .line 308
    sget-object v9, Lduv;->V:Lduv;

    .line 309
    .line 310
    iget-object v8, v8, Lrru;->b:Lrrz;

    .line 311
    .line 312
    check-cast v8, Lqmo;

    .line 313
    .line 314
    iget-wide v10, v8, Lqmo;->d:J

    .line 315
    .line 316
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    new-array v10, v6, [Ljava/lang/Object;

    .line 321
    .line 322
    aput-object v8, v10, v3

    .line 323
    .line 324
    invoke-interface {v2, v9, v10}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    const/4 v2, 0x5

    .line 328
    invoke-virtual {v4, v2}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Lrru;

    .line 333
    .line 334
    invoke-virtual {v2, v4}, Lrru;->w(Lrrz;)V

    .line 335
    .line 336
    .line 337
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 338
    .line 339
    check-cast v4, Lqmp;

    .line 340
    .line 341
    iget v4, v4, Lqmp;->d:I

    .line 342
    .line 343
    invoke-virtual {v1, v4, v5}, Ldul;->x(ILjava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-nez v4, :cond_f

    .line 348
    .line 349
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 350
    .line 351
    check-cast v4, Lqmp;

    .line 352
    .line 353
    iget v4, v4, Lqmp;->a:I

    .line 354
    .line 355
    and-int/2addr v4, v6

    .line 356
    if-eqz v4, :cond_a

    .line 357
    .line 358
    goto :goto_0

    .line 359
    :cond_a
    sget-object v4, Lqjw;->c:Lqjw;

    .line 360
    .line 361
    iget-object v5, v2, Lrru;->b:Lrrz;

    .line 362
    .line 363
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-nez v5, :cond_b

    .line 368
    .line 369
    invoke-virtual {v2}, Lrru;->t()V

    .line 370
    .line 371
    .line 372
    :cond_b
    iget-object v5, v2, Lrru;->b:Lrrz;

    .line 373
    .line 374
    check-cast v5, Lqmp;

    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iput-object v4, v5, Lqmp;->b:Lqjw;

    .line 380
    .line 381
    iget v4, v5, Lqmp;->a:I

    .line 382
    .line 383
    or-int/2addr v4, v6

    .line 384
    iput v4, v5, Lqmp;->a:I

    .line 385
    .line 386
    :goto_0
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 387
    .line 388
    check-cast v4, Lqmp;

    .line 389
    .line 390
    iget v5, v4, Lqmp;->a:I

    .line 391
    .line 392
    and-int/lit8 v5, v5, 0x2

    .line 393
    .line 394
    if-eqz v5, :cond_c

    .line 395
    .line 396
    iget-object v4, v4, Lqmp;->c:Lqjk;

    .line 397
    .line 398
    if-nez v4, :cond_d

    .line 399
    .line 400
    sget-object v4, Lqjk;->j:Lqjk;

    .line 401
    .line 402
    goto :goto_1

    .line 403
    :cond_c
    const/4 v4, 0x0

    .line 404
    :cond_d
    :goto_1
    move-object v8, v4

    .line 405
    sget-object v9, Lqju;->w:Lqju;

    .line 406
    .line 407
    iget-object v2, v2, Lrru;->b:Lrrz;

    .line 408
    .line 409
    check-cast v2, Lqmp;

    .line 410
    .line 411
    iget-object v2, v2, Lqmp;->b:Lqjw;

    .line 412
    .line 413
    if-nez v2, :cond_e

    .line 414
    .line 415
    sget-object v2, Lqjw;->c:Lqjw;

    .line 416
    .line 417
    :cond_e
    move-object v10, v2

    .line 418
    iget-object v1, v1, Ldul;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    move-object/from16 v16, v1

    .line 425
    .line 426
    check-cast v16, Lkxu;

    .line 427
    .line 428
    const/4 v11, 0x0

    .line 429
    const-wide/16 v14, 0x0

    .line 430
    .line 431
    invoke-virtual/range {v7 .. v16}, Ldvr;->f(Lqjk;Lqju;Lqjw;ZJJLkxu;)V

    .line 432
    .line 433
    .line 434
    :cond_f
    :goto_2
    if-ne v0, v6, :cond_10

    .line 435
    .line 436
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ah()V

    .line 437
    .line 438
    .line 439
    const-wide/16 v0, 0x0

    .line 440
    .line 441
    move-object/from16 v2, p0

    .line 442
    .line 443
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->K(ZJ)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_10
    move-object/from16 v2, p0

    .line 448
    .line 449
    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->U:Ldvn;

    .line 2
    .line 3
    invoke-interface {v0}, Ldvn;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final B()Ldul;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Ldul;

    .line 4
    .line 5
    return-object v0
.end method

.method public final C()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->K(ZJ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final D(ZLdvi;I)Lkar;
    .locals 12

    .line 1
    sget-object v0, Lduy;->w:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lduy;->w:Ljpg;

    .line 14
    .line 15
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->z:Ljvc;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-interface {v2, v0, v1, v3}, Ljvc;->dV(III)Lkar;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->u:Ldvr;

    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->E:Z

    .line 35
    .line 36
    iput-boolean v2, v1, Ldvr;->r:Z

    .line 37
    .line 38
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->F:Z

    .line 39
    .line 40
    iget-boolean v4, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->G:Z

    .line 41
    .line 42
    iget-boolean v5, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->H:Z

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    sget-object v2, Ldvs;->a:Loxu;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v6, Loxs;

    .line 54
    .line 55
    invoke-direct {v6}, Loxs;-><init>()V

    .line 56
    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    sget-object v2, Lqja;->d:Lqja;

    .line 61
    .line 62
    invoke-virtual {v6, v2}, Loxs;->g(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    if-eqz v4, :cond_2

    .line 66
    .line 67
    sget-object v2, Lqja;->e:Lqja;

    .line 68
    .line 69
    invoke-virtual {v6, v2}, Loxs;->g(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    if-eqz v5, :cond_3

    .line 73
    .line 74
    sget-object v2, Lqja;->g:Lqja;

    .line 75
    .line 76
    invoke-virtual {v6, v2}, Loxs;->g(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Lqja;->f:Lqja;

    .line 80
    .line 81
    invoke-virtual {v6, v2}, Loxs;->g(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Lqja;->c:Lqja;

    .line 85
    .line 86
    invoke-virtual {v6, v2}, Loxs;->g(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Lqja;->b:Lqja;

    .line 90
    .line 91
    invoke-virtual {v6, v2}, Loxs;->g(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Lqja;->j:Lqja;

    .line 95
    .line 96
    invoke-virtual {v6, v2}, Loxs;->g(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {v6}, Loxs;->f()Loxu;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_0
    iput-object v2, v1, Ldvr;->s:Loxu;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->u:Ldvr;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->f:Lgkr;

    .line 112
    .line 113
    const/4 v11, 0x1

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    iget-boolean v2, v2, Lgkr;->h:Z

    .line 117
    .line 118
    if-nez v2, :cond_4

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    move v2, v3

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    :goto_1
    move v2, v11

    .line 124
    :goto_2
    invoke-virtual {v0}, Lkar;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    iget-object v4, v1, Ldvr;->c:Ldvo;

    .line 128
    .line 129
    sget-object v7, Lduy;->w:Ljpg;

    .line 130
    .line 131
    invoke-interface {v7}, Ljpg;->e()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Long;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    move-object v7, v0

    .line 142
    move v8, p1

    .line 143
    move-object v10, p2

    .line 144
    invoke-virtual/range {v4 .. v10}, Ldvo;->b(JLkar;ZILdvi;)Lqlh;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget p2, p1, Lqlh;->e:I

    .line 149
    .line 150
    invoke-static {p2}, La;->ac(I)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-nez p2, :cond_6

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    if-eq p2, v11, :cond_8

    .line 158
    .line 159
    sget-object p2, Ldvr;->a:Lpdn;

    .line 160
    .line 161
    invoke-virtual {p2}, Lpdd;->c()Lpeb;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Lpdk;

    .line 166
    .line 167
    const-string v4, "reset"

    .line 168
    .line 169
    const/16 v5, 0x196

    .line 170
    .line 171
    const-string v6, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxy"

    .line 172
    .line 173
    const-string v7, "InputContextProxy.java"

    .line 174
    .line 175
    invoke-interface {p2, v6, v4, v5, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Lpdk;

    .line 180
    .line 181
    iget v4, p1, Lqlh;->e:I

    .line 182
    .line 183
    invoke-static {v4}, La;->ac(I)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_7

    .line 188
    .line 189
    move v4, v11

    .line 190
    :cond_7
    iget v5, p1, Lqlh;->f:I

    .line 191
    .line 192
    add-int/lit8 v4, v4, -0x1

    .line 193
    .line 194
    const-string v6, "reset(): un-successful, parse_code: %s, input_state_id %d"

    .line 195
    .line 196
    invoke-interface {p2, v6, v4, v5}, Lpdk;->y(Ljava/lang/String;II)V

    .line 197
    .line 198
    .line 199
    :cond_8
    :goto_3
    iget p2, p1, Lqlh;->e:I

    .line 200
    .line 201
    invoke-static {p2}, La;->ac(I)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_a

    .line 206
    .line 207
    :cond_9
    move v4, v3

    .line 208
    goto :goto_4

    .line 209
    :cond_a
    const/4 v5, 0x3

    .line 210
    if-ne v4, v5, :cond_9

    .line 211
    .line 212
    move v4, v11

    .line 213
    :goto_4
    iput-boolean v4, v1, Ldvr;->e:Z

    .line 214
    .line 215
    invoke-static {p2}, La;->ac(I)I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-nez p2, :cond_b

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_b
    if-eq p2, v11, :cond_c

    .line 223
    .line 224
    move p2, v3

    .line 225
    goto :goto_6

    .line 226
    :cond_c
    :goto_5
    move p2, v11

    .line 227
    :goto_6
    iput-boolean p2, v1, Ldvr;->f:Z

    .line 228
    .line 229
    invoke-virtual {v0}, Lkar;->l()Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    iput-boolean p2, v1, Ldvr;->o:Z

    .line 234
    .line 235
    iput-boolean v3, v1, Ldvr;->x:Z

    .line 236
    .line 237
    iget p2, p1, Lqlh;->d:I

    .line 238
    .line 239
    invoke-static {p2}, La;->aa(I)I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-nez p2, :cond_d

    .line 244
    .line 245
    move p2, v11

    .line 246
    :cond_d
    invoke-virtual {v1, p2, v11}, Ldvr;->x(IZ)V

    .line 247
    .line 248
    .line 249
    iget p2, p1, Lqlh;->f:I

    .line 250
    .line 251
    invoke-virtual {v1, p2}, Ldvr;->i(I)V

    .line 252
    .line 253
    .line 254
    if-eqz v2, :cond_f

    .line 255
    .line 256
    invoke-virtual {v0}, Lkar;->l()Z

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    if-eqz p2, :cond_e

    .line 261
    .line 262
    iget-object p2, v1, Ldvr;->b:Ljvc;

    .line 263
    .line 264
    invoke-interface {p2, v3}, Ljvc;->r(Z)V

    .line 265
    .line 266
    .line 267
    :cond_e
    invoke-virtual {v1, p1}, Ldvr;->m(Lqlh;)V

    .line 268
    .line 269
    .line 270
    :cond_f
    iget-wide p1, v1, Ldvr;->m:J

    .line 271
    .line 272
    const-wide/16 v4, 0x0

    .line 273
    .line 274
    cmp-long p1, p1, v4

    .line 275
    .line 276
    if-lez p1, :cond_10

    .line 277
    .line 278
    iget-object p1, v1, Ldvr;->b:Ljvc;

    .line 279
    .line 280
    invoke-interface {p1}, Ljvc;->O()Lkvo;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    sget-object p2, Lkwa;->g:Lkwa;

    .line 285
    .line 286
    invoke-static {}, Lifk;->c()Lj$/time/Duration;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 291
    .line 292
    .line 293
    move-result-wide v6

    .line 294
    iget-wide v8, v1, Ldvr;->m:J

    .line 295
    .line 296
    sub-long/2addr v6, v8

    .line 297
    invoke-interface {p1, p2, v6, v7}, Lkvo;->l(Lkvw;J)V

    .line 298
    .line 299
    .line 300
    :cond_10
    iget-wide p1, v1, Ldvr;->n:J

    .line 301
    .line 302
    cmp-long p1, p1, v4

    .line 303
    .line 304
    if-lez p1, :cond_11

    .line 305
    .line 306
    iget-object p1, v1, Ldvr;->b:Ljvc;

    .line 307
    .line 308
    invoke-interface {p1}, Ljvc;->O()Lkvo;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    sget-object p2, Lkwa;->j:Lkwa;

    .line 313
    .line 314
    invoke-static {}, Lifk;->c()Lj$/time/Duration;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 319
    .line 320
    .line 321
    move-result-wide v6

    .line 322
    iget-wide v8, v1, Ldvr;->n:J

    .line 323
    .line 324
    sub-long/2addr v6, v8

    .line 325
    invoke-interface {p1, p2, v6, v7}, Lkvo;->l(Lkvw;J)V

    .line 326
    .line 327
    .line 328
    :cond_11
    iput-wide v4, v1, Ldvr;->m:J

    .line 329
    .line 330
    iput-wide v4, v1, Ldvr;->n:J

    .line 331
    .line 332
    sget-object p1, Lduy;->s:Ljpg;

    .line 333
    .line 334
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    check-cast p1, Ljava/lang/Long;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 341
    .line 342
    .line 343
    move-result-wide p1

    .line 344
    iput-wide p1, v1, Ldvr;->y:J

    .line 345
    .line 346
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->u:Ldvr;

    .line 347
    .line 348
    iget-boolean p1, p1, Ldvr;->f:Z

    .line 349
    .line 350
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->w:Ljhn;

    .line 351
    .line 352
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->u:Ldvr;

    .line 357
    .line 358
    iget-boolean v2, v2, Ldvr;->e:Z

    .line 359
    .line 360
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const-string v4, "resetInputContext(), isInputSessionDecodable=%s, hasLargeSelection=%s"

    .line 365
    .line 366
    invoke-virtual {p2, v4, v1, v2}, Ljhn;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    if-nez p1, :cond_13

    .line 370
    .line 371
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->u:Ldvr;

    .line 372
    .line 373
    iget-boolean p1, p1, Ldvr;->e:Z

    .line 374
    .line 375
    if-eqz p1, :cond_12

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_12
    const/16 p1, -0x4e22

    .line 379
    .line 380
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ae(I)V

    .line 381
    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_13
    :goto_7
    const/16 p1, -0x4e21

    .line 385
    .line 386
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ae(I)V

    .line 387
    .line 388
    .line 389
    :goto_8
    sget-object p1, Lkom;->b:Lkom;

    .line 390
    .line 391
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    new-array p3, v11, [Ljava/lang/Object;

    .line 396
    .line 397
    aput-object p2, p3, v3

    .line 398
    .line 399
    invoke-virtual {p0, p1, p3}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->M(Lkvs;[Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    return-object v0
.end method

.method public final E()Lmhl;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->d:Lmhl;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lmhq;->e:Ljpg;

    .line 6
    .line 7
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->z:Ljvc;

    .line 20
    .line 21
    new-instance v1, Lgrw;

    .line 22
    .line 23
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v2, Ldnk;

    .line 27
    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    invoke-direct {v2, v0, v3}, Ldnk;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Lgrw;-><init>(Lmhi;Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y:Landroid/content/Context;

    .line 38
    .line 39
    new-instance v1, Lgvk;

    .line 40
    .line 41
    invoke-direct {v1, v0, p0}, Lgvk;-><init>(Landroid/content/Context;Lmhi;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->d:Lmhl;

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->d:Lmhl;

    .line 47
    .line 48
    return-object v0
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e:Ljwo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljwo;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->K(ZJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->f:Lgkr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lgkr;->h:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lgkr;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->am()Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e:Ljwo;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljwo;->c()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->au(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->aa:Ldwm;

    .line 25
    .line 26
    invoke-virtual {v0}, Ldwm;->d()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->z:Ljvc;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {v0, v1}, Ljvc;->r(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e:Ljwo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljwo;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->au(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->aa:Ldwm;

    .line 11
    .line 12
    invoke-virtual {v0}, Ldwm;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->K(ZJ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final synthetic I(Lrwb;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmkd;->p(Lmhi;Lrwb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final J(Lrwb;Lmhh;)V
    .locals 9

    .line 1
    sget-object v0, Lgvl;->a:Lgvl;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, v0, Lgvl;->d:J

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    cmp-long v3, v3, v5

    .line 12
    .line 13
    if-lez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iput-wide v1, v0, Lgvl;->d:J

    .line 18
    .line 19
    iget-wide v3, v0, Lgvl;->b:J

    .line 20
    .line 21
    cmp-long v3, v3, v5

    .line 22
    .line 23
    if-lez v3, :cond_3

    .line 24
    .line 25
    iget-wide v3, v0, Lgvl;->b:J

    .line 26
    .line 27
    sub-long v3, v1, v3

    .line 28
    .line 29
    iget-object v7, v0, Lgvl;->f:Lkvo;

    .line 30
    .line 31
    sget-object v8, Lgvd;->R:Lgvd;

    .line 32
    .line 33
    invoke-interface {v7, v8, v3, v4}, Lkvo;->l(Lkvw;J)V

    .line 34
    .line 35
    .line 36
    sget-object v7, Lgyg;->e:Lgyg;

    .line 37
    .line 38
    iget-object v8, v0, Lgvl;->e:Lgyg;

    .line 39
    .line 40
    invoke-virtual {v7, v8}, Lgyg;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    iget-object v7, v0, Lgvl;->f:Lkvo;

    .line 47
    .line 48
    sget-object v8, Lgvd;->l:Lgvd;

    .line 49
    .line 50
    invoke-interface {v7, v8, v3, v4}, Lkvo;->l(Lkvw;J)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v7, Lgyg;->f:Lgyg;

    .line 55
    .line 56
    iget-object v8, v0, Lgvl;->e:Lgyg;

    .line 57
    .line 58
    invoke-virtual {v7, v8}, Lgyg;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    iget-object v7, v0, Lgvl;->f:Lkvo;

    .line 65
    .line 66
    sget-object v8, Lgvd;->F:Lgvd;

    .line 67
    .line 68
    invoke-interface {v7, v8, v3, v4}, Lkvo;->l(Lkvw;J)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v7, v0, Lgvl;->e:Lgyg;

    .line 73
    .line 74
    sget-object v8, Lgyg;->c:Lgyg;

    .line 75
    .line 76
    invoke-static {v7, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    iget-object v7, v0, Lgvl;->f:Lkvo;

    .line 83
    .line 84
    sget-object v8, Lgvd;->P:Lgvd;

    .line 85
    .line 86
    invoke-interface {v7, v8, v3, v4}, Lkvo;->l(Lkvw;J)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    iget-wide v3, v0, Lgvl;->c:J

    .line 90
    .line 91
    cmp-long v3, v3, v5

    .line 92
    .line 93
    if-lez v3, :cond_6

    .line 94
    .line 95
    iget-wide v3, v0, Lgvl;->c:J

    .line 96
    .line 97
    sub-long/2addr v1, v3

    .line 98
    iget-object v3, v0, Lgvl;->f:Lkvo;

    .line 99
    .line 100
    sget-object v4, Lgvd;->S:Lgvd;

    .line 101
    .line 102
    invoke-interface {v3, v4, v1, v2}, Lkvo;->l(Lkvw;J)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Lgyg;->e:Lgyg;

    .line 106
    .line 107
    iget-object v4, v0, Lgvl;->e:Lgyg;

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Lgyg;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    iget-object v0, v0, Lgvl;->f:Lkvo;

    .line 116
    .line 117
    sget-object v3, Lgvd;->m:Lgvd;

    .line 118
    .line 119
    invoke-interface {v0, v3, v1, v2}, Lkvo;->l(Lkvw;J)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    sget-object v3, Lgyg;->f:Lgyg;

    .line 124
    .line 125
    iget-object v4, v0, Lgvl;->e:Lgyg;

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Lgyg;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    iget-object v0, v0, Lgvl;->f:Lkvo;

    .line 134
    .line 135
    sget-object v3, Lgvd;->G:Lgvd;

    .line 136
    .line 137
    invoke-interface {v0, v3, v1, v2}, Lkvo;->l(Lkvw;J)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    iget-object v3, v0, Lgvl;->e:Lgyg;

    .line 142
    .line 143
    sget-object v4, Lgyg;->c:Lgyg;

    .line 144
    .line 145
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    iget-object v0, v0, Lgvl;->f:Lkvo;

    .line 152
    .line 153
    sget-object v3, Lgvd;->Q:Lgvd;

    .line 154
    .line 155
    invoke-interface {v0, v3, v1, v2}, Lkvo;->l(Lkvw;J)V

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_1
    iget-object v0, p1, Lrwb;->a:Lrsp;

    .line 159
    .line 160
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Leda;

    .line 165
    .line 166
    const/16 v2, 0xa

    .line 167
    .line 168
    invoke-direct {v1, v2}, Leda;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e:Ljwo;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljwo;->c()V

    .line 180
    .line 181
    .line 182
    :cond_7
    const/4 v0, 0x2

    .line 183
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->av(ILrwb;Lmhh;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->aa:Ldwm;

    .line 187
    .line 188
    invoke-virtual {p1}, Ldwm;->d()V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->z:Ljvc;

    .line 192
    .line 193
    const/4 p2, 0x0

    .line 194
    invoke-interface {p1, p2}, Ljvc;->r(Z)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final K(ZJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Z(ZJZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->z:Ljvc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, v1, v2}, Ljvc;->dX(Ljuw;Z)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final varargs M(Lkvs;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->ac()Lkvo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lkvo;->m(Lkvs;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->ac()Lkvo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1, p2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->h:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->V:Lpvq;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lpvq;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->h:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->h:Ljava/lang/Runnable;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method final P(Landroid/view/inputmethod/EditorInfo;Lqhg;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A:Lksw;

    .line 2
    .line 3
    iget-object v0, v0, Lksw;->q:Lkso;

    .line 4
    .line 5
    const v1, 0x7f0b01f9

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lkso;->d(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    sget-object v0, Limc;->c:Ljpg;

    .line 18
    .line 19
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    sget-object v0, Lqhg;->c:Lqhg;

    .line 32
    .line 33
    if-ne p2, v0, :cond_6

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->M:Ljava/util/Locale;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->m:Loxu;

    .line 38
    .line 39
    invoke-static {}, Llnx;->a()Llnx;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v5, v4, Llnx;->a:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    iget-object v4, v4, Llnx;->b:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v4, v5

    .line 55
    :goto_0
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ah:Ldwb;

    .line 56
    .line 57
    invoke-static {v0, v3}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->X(Ljava/util/Locale;Loxu;)Lowk;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lowk;->C()Lpdc;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/util/Locale;

    .line 76
    .line 77
    iget-object v6, v5, Ldwb;->b:Lllr;

    .line 78
    .line 79
    invoke-virtual {v6, v3}, Lllr;->e(Ljava/util/Locale;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_5

    .line 84
    .line 85
    iget-object v6, v5, Ldwb;->a:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    iget-object v6, v5, Ldwb;->a:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/util/HashSet;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_5

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    return v1

    .line 127
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A:Lksw;

    .line 128
    .line 129
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y:Landroid/content/Context;

    .line 130
    .line 131
    invoke-static {v0, v3}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->U(Lksw;Landroid/content/Context;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ao()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_9

    .line 142
    .line 143
    invoke-static {p1}, Ljih;->A(Landroid/view/inputmethod/EditorInfo;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_7

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    invoke-static {p1}, Ljih;->d(Landroid/view/inputmethod/EditorInfo;)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    const/16 v0, 0x80

    .line 155
    .line 156
    if-eq p2, v0, :cond_8

    .line 157
    .line 158
    const/16 v0, 0xe0

    .line 159
    .line 160
    if-eq p2, v0, :cond_8

    .line 161
    .line 162
    const/16 v0, 0x90

    .line 163
    .line 164
    if-eq p2, v0, :cond_8

    .line 165
    .line 166
    invoke-static {p1}, Ljih;->K(Landroid/view/inputmethod/EditorInfo;)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-nez p2, :cond_8

    .line 171
    .line 172
    invoke-static {p1}, Ljih;->B(Landroid/view/inputmethod/EditorInfo;)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-nez p2, :cond_8

    .line 177
    .line 178
    invoke-static {p1}, Ljih;->P(Landroid/view/inputmethod/EditorInfo;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_8

    .line 183
    .line 184
    return v2

    .line 185
    :cond_8
    :goto_2
    return v1

    .line 186
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B:Llhx;

    .line 187
    .line 188
    invoke-static {p2}, Lfjc;->j(Lqhg;)Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-eq v2, p2, :cond_a

    .line 193
    .line 194
    const p2, 0x7f140826

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_a
    const p2, 0x7f140844

    .line 199
    .line 200
    .line 201
    :goto_3
    invoke-virtual {v0, p2}, Llhx;->ap(I)Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-nez p2, :cond_b

    .line 206
    .line 207
    return v1

    .line 208
    :cond_b
    invoke-static {p1}, Ljih;->V(Landroid/view/inputmethod/EditorInfo;)Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-eqz p2, :cond_c

    .line 213
    .line 214
    return v1

    .line 215
    :cond_c
    sget-object p2, Ljii;->a:Ljii;

    .line 216
    .line 217
    invoke-virtual {p2, p1}, Ljii;->a(Landroid/view/inputmethod/EditorInfo;)Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-eqz p2, :cond_d

    .line 222
    .line 223
    sget-object p2, Lfiv;->aL:Ljpg;

    .line 224
    .line 225
    invoke-interface {p2}, Ljpg;->e()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    check-cast p2, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_d

    .line 236
    .line 237
    return v2

    .line 238
    :cond_d
    invoke-static {p1}, Ljih;->ad(Landroid/view/inputmethod/EditorInfo;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    return p1
.end method

.method public final T(Ljnb;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljnb;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->W:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p1, Ljnb;->v:Lqiu;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ag:Lqiu;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lrrz;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Ldul;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v0}, Ldul;->m(Lqiu;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ag:Lqiu;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p1, Ljnb;->b:[Lktc;

    .line 35
    .line 36
    aget-object v0, v0, v1

    .line 37
    .line 38
    iget v0, v0, Lktc;->c:I

    .line 39
    .line 40
    const/16 v2, -0x2747

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-ne v0, v2, :cond_3

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->k:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-wide v4, p1, Ljnb;->i:J

    .line 50
    .line 51
    invoke-virtual {p0, v1, v4, v5}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->K(ZJ)V

    .line 52
    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->k:Z

    .line 55
    .line 56
    :cond_2
    return v3

    .line 57
    :cond_3
    iget-boolean v7, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->o:Z

    .line 58
    .line 59
    iget-wide v8, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->r:J

    .line 60
    .line 61
    iget v10, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->q:I

    .line 62
    .line 63
    iget-boolean v11, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->p:Z

    .line 64
    .line 65
    iget-boolean v12, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->W:Z

    .line 66
    .line 67
    move-object v6, p1

    .line 68
    invoke-static/range {v6 .. v12}, Ldwn;->c(Ljnb;ZJIZZ)Lqox;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    return v1

    .line 75
    :cond_4
    iget-boolean v4, v2, Lqox;->u:Z

    .line 76
    .line 77
    const/16 v5, 0x43

    .line 78
    .line 79
    if-eqz v4, :cond_a

    .line 80
    .line 81
    sget-object v4, Lqhg;->c:Lqhg;

    .line 82
    .line 83
    invoke-direct {p0, v4}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->as(Lqhg;)V

    .line 84
    .line 85
    .line 86
    if-eq v0, v5, :cond_b

    .line 87
    .line 88
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->u:Ldvr;

    .line 89
    .line 90
    iget-object v4, v4, Ldvr;->i:Ldwg;

    .line 91
    .line 92
    iget-object v6, v4, Ldwg;->a:Lqhg;

    .line 93
    .line 94
    sget-object v7, Lqhg;->b:Lqhg;

    .line 95
    .line 96
    if-eq v6, v7, :cond_b

    .line 97
    .line 98
    iget-boolean v6, v4, Ldwg;->b:Z

    .line 99
    .line 100
    if-eqz v6, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iget v6, p1, Ljnb;->g:I

    .line 104
    .line 105
    const v7, 0x100001

    .line 106
    .line 107
    .line 108
    and-int/2addr v6, v7

    .line 109
    if-nez v6, :cond_b

    .line 110
    .line 111
    iget v6, v2, Lqox;->a:I

    .line 112
    .line 113
    and-int/lit8 v6, v6, 0x40

    .line 114
    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    iget v6, v2, Lqox;->h:I

    .line 118
    .line 119
    int-to-char v6, v6

    .line 120
    goto :goto_0

    .line 121
    :cond_6
    iget-object v6, v2, Lqox;->j:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    add-int/lit8 v7, v7, -0x1

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    :goto_0
    iget v7, v4, Ldwg;->c:I

    .line 134
    .line 135
    add-int/lit8 v8, v7, -0x1

    .line 136
    .line 137
    if-eqz v7, :cond_9

    .line 138
    .line 139
    if-eq v8, v3, :cond_8

    .line 140
    .line 141
    const/4 v7, 0x2

    .line 142
    if-eq v8, v7, :cond_7

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    invoke-static {v6}, Llsq;->b(I)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_b

    .line 150
    .line 151
    iput-boolean v3, v4, Ldwg;->b:Z

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_8
    invoke-static {v6}, Llsq;->b(I)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_b

    .line 159
    .line 160
    invoke-static {v6}, Llsq;->a(I)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-nez v7, :cond_b

    .line 165
    .line 166
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_b

    .line 171
    .line 172
    iput-boolean v3, v4, Ldwg;->b:Z

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_9
    const/4 p1, 0x0

    .line 176
    throw p1

    .line 177
    :cond_a
    sget-object v4, Lqhg;->b:Lqhg;

    .line 178
    .line 179
    invoke-direct {p0, v4}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->as(Lqhg;)V

    .line 180
    .line 181
    .line 182
    :cond_b
    :goto_1
    invoke-virtual {p1}, Ljnb;->a()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    const/16 v6, 0x42

    .line 187
    .line 188
    if-ne v4, v6, :cond_e

    .line 189
    .line 190
    invoke-virtual {p1}, Ljnb;->k()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_c

    .line 195
    .line 196
    iget-boolean v4, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ae:Z

    .line 197
    .line 198
    if-eqz v4, :cond_d

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_c
    iget-boolean v4, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->af:Z

    .line 202
    .line 203
    if-eqz v4, :cond_d

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_d
    move v4, v1

    .line 207
    goto :goto_3

    .line 208
    :cond_e
    :goto_2
    move v4, v3

    .line 209
    :goto_3
    iget-wide v6, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->r:J

    .line 210
    .line 211
    const-wide/16 v8, 0x4

    .line 212
    .line 213
    and-long/2addr v8, v6

    .line 214
    const-wide/16 v10, 0x0

    .line 215
    .line 216
    cmp-long v8, v8, v10

    .line 217
    .line 218
    if-nez v8, :cond_f

    .line 219
    .line 220
    const-wide/16 v8, 0x2

    .line 221
    .line 222
    and-long/2addr v8, v6

    .line 223
    cmp-long v8, v8, v10

    .line 224
    .line 225
    if-nez v8, :cond_f

    .line 226
    .line 227
    const-wide/16 v8, -0x9

    .line 228
    .line 229
    and-long/2addr v6, v8

    .line 230
    iput-wide v6, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->r:J

    .line 231
    .line 232
    :cond_f
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->am()Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-ne v0, v5, :cond_11

    .line 237
    .line 238
    if-nez v6, :cond_10

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_10
    iput-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->k:Z

    .line 242
    .line 243
    return v3

    .line 244
    :cond_11
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Ldul;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()J

    .line 249
    .line 250
    .line 251
    move-result-wide v7

    .line 252
    xor-int/lit8 v9, v4, 0x1

    .line 253
    .line 254
    invoke-virtual {v6, v7, v8, v2, v9}, Ldul;->j(JLqox;Z)Lqku;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-eqz v2, :cond_1b

    .line 259
    .line 260
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->u:Ldvr;

    .line 261
    .line 262
    iget-boolean v7, v2, Lqku;->e:Z

    .line 263
    .line 264
    iput-boolean v7, v6, Ldvr;->x:Z

    .line 265
    .line 266
    if-nez v4, :cond_12

    .line 267
    .line 268
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->z:Ljvc;

    .line 269
    .line 270
    invoke-static {p1}, Ljnb;->c(Ljnb;)Ljnb;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-interface {v0, p1}, Ljvc;->H(Ljnb;)V

    .line 275
    .line 276
    .line 277
    return v3

    .line 278
    :cond_12
    if-ne v0, v5, :cond_19

    .line 279
    .line 280
    iget-object p1, v2, Lqku;->c:Lqjk;

    .line 281
    .line 282
    if-nez p1, :cond_13

    .line 283
    .line 284
    sget-object p1, Lqjk;->j:Lqjk;

    .line 285
    .line 286
    :cond_13
    iget p1, p1, Lqjk;->a:I

    .line 287
    .line 288
    and-int/lit8 p1, p1, 0x4

    .line 289
    .line 290
    if-eqz p1, :cond_17

    .line 291
    .line 292
    iget-object p1, v2, Lqku;->c:Lqjk;

    .line 293
    .line 294
    if-nez p1, :cond_14

    .line 295
    .line 296
    sget-object p1, Lqjk;->j:Lqjk;

    .line 297
    .line 298
    :cond_14
    iget-object p1, p1, Lqjk;->d:Lqmd;

    .line 299
    .line 300
    if-nez p1, :cond_15

    .line 301
    .line 302
    sget-object p1, Lqmd;->g:Lqmd;

    .line 303
    .line 304
    :cond_15
    iget p1, p1, Lqmd;->b:I

    .line 305
    .line 306
    invoke-static {p1}, La;->af(I)I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-nez p1, :cond_16

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_16
    const/4 v0, 0x6

    .line 314
    if-eq p1, v0, :cond_18

    .line 315
    .line 316
    :cond_17
    :goto_5
    move v1, v3

    .line 317
    :cond_18
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->k:Z

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_19
    iget-wide v4, p1, Ljnb;->i:J

    .line 321
    .line 322
    invoke-direct {p0, v1, v4, v5, v3}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Z(ZJZ)V

    .line 323
    .line 324
    .line 325
    :goto_6
    invoke-static {}, Lcdx;->m()Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-eqz p1, :cond_1a

    .line 330
    .line 331
    const/4 p1, 0x5

    .line 332
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ad:J

    .line 333
    .line 334
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->W(IJ)V

    .line 335
    .line 336
    .line 337
    :cond_1a
    return v3

    .line 338
    :cond_1b
    iget-wide v4, p1, Ljnb;->i:J

    .line 339
    .line 340
    invoke-virtual {p0, v3, v4, v5}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->K(ZJ)V

    .line 341
    .line 342
    .line 343
    return v1
.end method

.method public final W(IJ)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ab()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 11
    .line 12
    new-instance v1, Lsf;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lsf;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->b:Lpvu;

    .line 21
    .line 22
    invoke-interface {v0, v1, p2, p3, p1}, Lpvu;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpvs;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ac:Lpvq;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->z:Ljvc;

    .line 7
    .line 8
    instance-of v1, v0, Ljas;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Ljas;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljas;->A()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Ldul;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ldul;->i(Z)Lqkl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v2, v0, Lqkl;->a:I

    .line 27
    .line 28
    and-int/2addr v1, v2

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, Lqkl;->b:Lqkp;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lqkp;->a:Lqkp;

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Ldul;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {v0, v1, v2}, Ldul;->l(J)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b(Landroid/view/inputmethod/EditorInfo;ZLktz;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-static {}, Lifk;->c()Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-boolean v5, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Y:Z

    .line 16
    .line 17
    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A:Lksw;

    .line 18
    .line 19
    invoke-static {v6}, Lfjc;->g(Lksw;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    iput-boolean v6, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Y:Z

    .line 24
    .line 25
    if-eq v5, v6, :cond_0

    .line 26
    .line 27
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A:Lksw;

    .line 28
    .line 29
    invoke-static {v5}, Lfjc;->a(Lksw;)Lqhg;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iput-object v5, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Z:Lqhg;

    .line 34
    .line 35
    :cond_0
    invoke-super/range {p0 .. p3}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->b(Landroid/view/inputmethod/EditorInfo;ZLktz;)V

    .line 36
    .line 37
    .line 38
    sget-object v5, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->w:Ljhn;

    .line 39
    .line 40
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-boolean v7, v0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->I:Z

    .line 45
    .line 46
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v8, 0x1

    .line 51
    new-array v9, v8, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    aput-object p3, v9, v10

    .line 55
    .line 56
    const-string v11, "onActivate(), incognitoMode=%s, shouldEnableLearning=%s, keyboardType=%s"

    .line 57
    .line 58
    invoke-virtual {v5, v11, v6, v7, v9}, Ljhn;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Ljih;->H(Landroid/view/inputmethod/EditorInfo;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static/range {p1 .. p1}, Ljih;->a(Landroid/view/inputmethod/EditorInfo;)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    iput-boolean v5, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->af:Z

    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    if-ne v6, v8, :cond_2

    .line 76
    .line 77
    :cond_1
    move v5, v8

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move v5, v10

    .line 80
    :goto_0
    iput-boolean v5, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ae:Z

    .line 81
    .line 82
    sget-object v5, Lfiv;->dk:Ljpg;

    .line 83
    .line 84
    invoke-interface {v5}, Ljpg;->e()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    iput-wide v5, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ad:J

    .line 95
    .line 96
    sget-object v5, Lfiv;->dl:Ljpg;

    .line 97
    .line 98
    invoke-interface {v5}, Ljpg;->e()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    iput-wide v5, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->s:J

    .line 109
    .line 110
    sget-object v5, Lfiv;->dm:Ljpg;

    .line 111
    .line 112
    invoke-interface {v5}, Ljpg;->e()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ljava/lang/Long;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    iput-wide v5, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->t:J

    .line 123
    .line 124
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->z:Ljvc;

    .line 125
    .line 126
    invoke-interface {v5}, Ljvc;->N()Loxu;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iput-object v5, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->m:Loxu;

    .line 131
    .line 132
    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->M:Ljava/util/Locale;

    .line 133
    .line 134
    invoke-static {v6, v5}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->X(Ljava/util/Locale;Loxu;)Lowk;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    const/4 v5, 0x3

    .line 139
    const/4 v6, 0x2

    .line 140
    if-nez v2, :cond_3

    .line 141
    .line 142
    invoke-static {}, Lloa;->c()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_3

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->ac()Lkvo;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    sget-object v9, Lmaq;->a:Lmaq;

    .line 153
    .line 154
    invoke-interface {v7, v9}, Lkvo;->j(Lkvu;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->ac()Lkvo;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    sget-object v9, Lmap;->a:Lmap;

    .line 162
    .line 163
    iget-object v11, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->M:Ljava/util/Locale;

    .line 164
    .line 165
    invoke-static {}, Llnx;->a()Llnx;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    new-array v14, v5, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v11, v14, v10

    .line 172
    .line 173
    aput-object v12, v14, v8

    .line 174
    .line 175
    aput-object v13, v14, v6

    .line 176
    .line 177
    invoke-interface {v7, v9, v14}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    iget-object v7, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->u:Ldvr;

    .line 181
    .line 182
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->aj()Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    iput-boolean v9, v7, Ldvr;->B:Z

    .line 187
    .line 188
    iget-object v7, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->u:Ldvr;

    .line 189
    .line 190
    iput-object v1, v7, Ldvr;->C:Landroid/view/inputmethod/EditorInfo;

    .line 191
    .line 192
    iget-boolean v9, v7, Ldvr;->B:Z

    .line 193
    .line 194
    if-eqz v9, :cond_4

    .line 195
    .line 196
    sget-object v9, Ljev;->a:Ljew;

    .line 197
    .line 198
    iget-object v11, v7, Ldvr;->z:Landroid/content/Context;

    .line 199
    .line 200
    invoke-interface {v9, v11}, Ljew;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    const v11, 0x7f040426

    .line 205
    .line 206
    .line 207
    invoke-static {v9, v11, v10}, Llto;->a(Landroid/content/Context;II)I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    const/16 v11, 0x99

    .line 212
    .line 213
    invoke-static {v9, v11}, Latf;->d(II)I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    iput v9, v7, Ldvr;->A:I

    .line 218
    .line 219
    :cond_4
    iput v8, v7, Ldvr;->E:I

    .line 220
    .line 221
    iget v9, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 222
    .line 223
    and-int/lit16 v9, v9, 0x4000

    .line 224
    .line 225
    if-eqz v9, :cond_5

    .line 226
    .line 227
    iput v6, v7, Ldvr;->E:I

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_5
    iget v9, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 231
    .line 232
    and-int/lit16 v9, v9, 0x2000

    .line 233
    .line 234
    if-eqz v9, :cond_6

    .line 235
    .line 236
    iput v5, v7, Ldvr;->E:I

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_6
    iget v5, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 240
    .line 241
    and-int/lit16 v5, v5, 0x1000

    .line 242
    .line 243
    if-eqz v5, :cond_7

    .line 244
    .line 245
    const/4 v5, 0x4

    .line 246
    iput v5, v7, Ldvr;->E:I

    .line 247
    .line 248
    :cond_7
    :goto_1
    iget-object v5, v7, Ldvr;->i:Ldwg;

    .line 249
    .line 250
    iget v9, v7, Ldvr;->E:I

    .line 251
    .line 252
    iput-boolean v8, v5, Ldwg;->b:Z

    .line 253
    .line 254
    iput v9, v5, Ldwg;->c:I

    .line 255
    .line 256
    iput v8, v5, Ldwg;->d:I

    .line 257
    .line 258
    sget-object v9, Lqhg;->a:Lqhg;

    .line 259
    .line 260
    iput-object v9, v5, Ldwg;->a:Lqhg;

    .line 261
    .line 262
    invoke-virtual {v7}, Ldvr;->l()V

    .line 263
    .line 264
    .line 265
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ai:Lfms;

    .line 266
    .line 267
    invoke-virtual {v5, v13}, Lfms;->a(Ljava/util/List;)Lqho;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    iget-object v7, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 272
    .line 273
    sget-object v9, Lduy;->O:Ljpg;

    .line 274
    .line 275
    invoke-interface {v9}, Ljpg;->e()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    check-cast v9, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-nez v9, :cond_8

    .line 286
    .line 287
    new-instance v7, Ldun;

    .line 288
    .line 289
    invoke-direct {v7, v8}, Ldun;-><init>(I)V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_8
    iget-object v9, v7, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->d:Ljava/util/concurrent/Semaphore;

    .line 294
    .line 295
    invoke-virtual {v9}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    if-eqz v9, :cond_9

    .line 300
    .line 301
    new-instance v9, Loat;

    .line 302
    .line 303
    invoke-direct {v9, v7, v8}, Loat;-><init>(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    move-object v7, v9

    .line 307
    goto :goto_2

    .line 308
    :cond_9
    new-instance v7, Ldun;

    .line 309
    .line 310
    invoke-direct {v7, v10}, Ldun;-><init>(I)V

    .line 311
    .line 312
    .line 313
    :goto_2
    iget-boolean v9, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->l:Z

    .line 314
    .line 315
    if-nez v9, :cond_d

    .line 316
    .line 317
    iget-object v11, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 318
    .line 319
    iget-object v12, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->u:Ldvr;

    .line 320
    .line 321
    iget-object v9, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A:Lksw;

    .line 322
    .line 323
    iget-object v9, v9, Lksw;->g:Lktw;

    .line 324
    .line 325
    iget-object v14, v9, Lktw;->c:Ljava/lang/String;

    .line 326
    .line 327
    sget-object v9, Lfiv;->bM:Ljpg;

    .line 328
    .line 329
    invoke-interface {v9}, Ljpg;->e()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    check-cast v9, Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    invoke-static/range {p1 .. p1}, Ljih;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    invoke-static/range {p1 .. p1}, Ljih;->x(Landroid/view/inputmethod/EditorInfo;)Z

    .line 344
    .line 345
    .line 346
    move-result v16

    .line 347
    const-string v17, ""

    .line 348
    .line 349
    if-eqz v16, :cond_b

    .line 350
    .line 351
    invoke-static/range {p1 .. p1}, Ljih;->y(Landroid/view/inputmethod/EditorInfo;)Z

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    if-eqz v9, :cond_a

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_a
    move-object/from16 v15, v17

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_b
    sget-object v6, Ljii;->j:Ljii;

    .line 362
    .line 363
    invoke-virtual {v6, v1}, Ljii;->a(Landroid/view/inputmethod/EditorInfo;)Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-eqz v6, :cond_c

    .line 368
    .line 369
    invoke-static {v1, v9}, Ljih;->Z(Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-eqz v6, :cond_a

    .line 374
    .line 375
    :cond_c
    :goto_3
    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->x:Lkxu;

    .line 376
    .line 377
    const/16 v17, 0x1

    .line 378
    .line 379
    move-object/from16 v16, v6

    .line 380
    .line 381
    move-object/from16 v18, v5

    .line 382
    .line 383
    invoke-virtual/range {v11 .. v18}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->G(Ldvr;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkxu;ZLqho;)Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    iput-boolean v6, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->l:Z

    .line 388
    .line 389
    sget-object v6, Ljii;->j:Ljii;

    .line 390
    .line 391
    invoke-virtual {v6, v1}, Ljii;->a(Landroid/view/inputmethod/EditorInfo;)Z

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-eqz v6, :cond_d

    .line 396
    .line 397
    const-string v6, "com.google.android.youtube.searchbox"

    .line 398
    .line 399
    invoke-static {v6, v1}, Ljih;->am(Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    if-eqz v6, :cond_d

    .line 404
    .line 405
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->ac()Lkvo;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    sget-object v11, Lkom;->d:Lkom;

    .line 410
    .line 411
    new-array v12, v8, [Ljava/lang/Object;

    .line 412
    .line 413
    aput-object v6, v12, v10

    .line 414
    .line 415
    invoke-interface {v9, v11, v12}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_d
    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 419
    .line 420
    iget-object v9, v6, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 421
    .line 422
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 423
    .line 424
    .line 425
    iget-object v6, v6, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Ldul;

    .line 426
    .line 427
    iget-object v9, v6, Ldul;->e:Ldvy;

    .line 428
    .line 429
    sget-object v11, Lqiz;->d:Lqiz;

    .line 430
    .line 431
    invoke-virtual {v11}, Lrrz;->bF()Lrru;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    iget-object v6, v6, Ldul;->f:Lkvo;

    .line 436
    .line 437
    invoke-interface {v6}, Lkvo;->i()Lkvy;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    sget-object v12, Lmaq;->a:Lmaq;

    .line 442
    .line 443
    invoke-virtual {v6, v12}, Lkvy;->a(Lkvu;)J

    .line 444
    .line 445
    .line 446
    move-result-wide v12

    .line 447
    iget-object v6, v11, Lrru;->b:Lrrz;

    .line 448
    .line 449
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    if-nez v6, :cond_e

    .line 454
    .line 455
    invoke-virtual {v11}, Lrru;->t()V

    .line 456
    .line 457
    .line 458
    :cond_e
    iget-object v6, v11, Lrru;->b:Lrrz;

    .line 459
    .line 460
    check-cast v6, Lqiz;

    .line 461
    .line 462
    iget v14, v6, Lqiz;->a:I

    .line 463
    .line 464
    const/4 v15, 0x2

    .line 465
    or-int/2addr v14, v15

    .line 466
    iput v14, v6, Lqiz;->a:I

    .line 467
    .line 468
    iput-wide v12, v6, Lqiz;->c:J

    .line 469
    .line 470
    invoke-virtual {v11}, Lrru;->n()Lrrz;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    check-cast v6, Lqiz;

    .line 475
    .line 476
    const/4 v11, 0x5

    .line 477
    invoke-virtual {v6, v11}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    check-cast v11, Lrru;

    .line 482
    .line 483
    invoke-virtual {v11, v6}, Lrru;->w(Lrrz;)V

    .line 484
    .line 485
    .line 486
    iget-object v6, v9, Ldvy;->d:Ldib;

    .line 487
    .line 488
    invoke-virtual {v6}, Ldib;->l()J

    .line 489
    .line 490
    .line 491
    move-result-wide v12

    .line 492
    iget-object v6, v11, Lrru;->b:Lrrz;

    .line 493
    .line 494
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    if-nez v6, :cond_f

    .line 499
    .line 500
    invoke-virtual {v11}, Lrru;->t()V

    .line 501
    .line 502
    .line 503
    :cond_f
    iget-object v6, v11, Lrru;->b:Lrrz;

    .line 504
    .line 505
    check-cast v6, Lqiz;

    .line 506
    .line 507
    iget v14, v6, Lqiz;->a:I

    .line 508
    .line 509
    or-int/2addr v14, v8

    .line 510
    iput v14, v6, Lqiz;->a:I

    .line 511
    .line 512
    iput-wide v12, v6, Lqiz;->b:J

    .line 513
    .line 514
    invoke-virtual {v11}, Lrru;->n()Lrrz;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    check-cast v6, Lqiz;

    .line 519
    .line 520
    sget-object v11, Lqld;->af:Lqld;

    .line 521
    .line 522
    invoke-virtual {v9, v11}, Ldvy;->e(Lqld;)V

    .line 523
    .line 524
    .line 525
    iget-object v11, v9, Ldvy;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 526
    .line 527
    invoke-virtual {v11, v6}, Lcom/google/android/keyboard/client/delight5/Decoder;->beginSession(Lqiz;)V

    .line 528
    .line 529
    .line 530
    sget-object v11, Lqld;->af:Lqld;

    .line 531
    .line 532
    invoke-virtual {v9, v11}, Ldvy;->f(Lqld;)V

    .line 533
    .line 534
    .line 535
    iget-object v9, v9, Ldvy;->b:Lkvo;

    .line 536
    .line 537
    sget-object v11, Lduv;->V:Lduv;

    .line 538
    .line 539
    iget-wide v12, v6, Lqiz;->b:J

    .line 540
    .line 541
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    new-array v12, v8, [Ljava/lang/Object;

    .line 546
    .line 547
    aput-object v6, v12, v10

    .line 548
    .line 549
    invoke-interface {v9, v11, v12}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E()Lmhl;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    invoke-interface {v6, v1, v2}, Lmhl;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 557
    .line 558
    .line 559
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y:Landroid/content/Context;

    .line 560
    .line 561
    invoke-static {v2, v1}, Ljih;->aa(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    iput-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->g:Z

    .line 566
    .line 567
    iput-boolean v10, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->j:Z

    .line 568
    .line 569
    iput-boolean v10, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->k:Z

    .line 570
    .line 571
    sget-object v2, Limc;->c:Ljpg;

    .line 572
    .line 573
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    check-cast v2, Ljava/lang/Boolean;

    .line 578
    .line 579
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-eqz v2, :cond_10

    .line 584
    .line 585
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Z:Lqhg;

    .line 586
    .line 587
    invoke-direct {v0, v2, v8}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->af(Lqhg;Z)V

    .line 588
    .line 589
    .line 590
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Z:Lqhg;

    .line 591
    .line 592
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ag(Landroid/view/inputmethod/EditorInfo;Lqhg;)V

    .line 593
    .line 594
    .line 595
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->aa:Ldwm;

    .line 596
    .line 597
    invoke-static {}, Lfjc;->c()Z

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    invoke-virtual {v2, v6}, Ldwm;->k(Z)Z

    .line 602
    .line 603
    .line 604
    goto :goto_4

    .line 605
    :cond_10
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Z:Lqhg;

    .line 606
    .line 607
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ag(Landroid/view/inputmethod/EditorInfo;Lqhg;)V

    .line 608
    .line 609
    .line 610
    :goto_4
    invoke-static {v7}, Liup;->a(Ljava/lang/AutoCloseable;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Ldul;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 618
    .line 619
    invoke-virtual {v6}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l()Ljava/util/List;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    invoke-virtual {v2, v6}, Ldul;->s(Ljava/util/List;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Ldul;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-virtual {v2, v5}, Ldul;->n(Lqho;)V

    .line 631
    .line 632
    .line 633
    sget-object v2, Ldvi;->a:Ldvi;

    .line 634
    .line 635
    invoke-virtual {v0, v10, v2, v8}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D(ZLdvi;I)Lkar;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->u:Ldvr;

    .line 640
    .line 641
    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B:Llhx;

    .line 642
    .line 643
    const-string v7, "pref_key_use_personalized_dicts"

    .line 644
    .line 645
    invoke-virtual {v6, v7}, Llhx;->aq(Ljava/lang/String;)Z

    .line 646
    .line 647
    .line 648
    move-result v6

    .line 649
    if-eqz v6, :cond_11

    .line 650
    .line 651
    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A:Lksw;

    .line 652
    .line 653
    iget-object v7, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y:Landroid/content/Context;

    .line 654
    .line 655
    invoke-static {v6, v7}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->U(Lksw;Landroid/content/Context;)Z

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    if-nez v6, :cond_11

    .line 660
    .line 661
    move v6, v8

    .line 662
    goto :goto_5

    .line 663
    :cond_11
    move v6, v10

    .line 664
    :goto_5
    iget-object v5, v5, Ldvr;->q:Ldwm;

    .line 665
    .line 666
    iput-boolean v6, v5, Ldwm;->d:Z

    .line 667
    .line 668
    invoke-static {v2}, Lkar;->f(Lkar;)Lkar;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-virtual {v2}, Lkar;->i()Ljava/lang/CharSequence;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    if-eqz v5, :cond_13

    .line 681
    .line 682
    invoke-virtual {v2}, Lkar;->k()Ljava/lang/CharSequence;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    if-eqz v5, :cond_12

    .line 691
    .line 692
    invoke-virtual {v2}, Lkar;->j()Ljava/lang/CharSequence;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    if-eqz v2, :cond_12

    .line 701
    .line 702
    goto :goto_6

    .line 703
    :cond_12
    iget-wide v5, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->X:J

    .line 704
    .line 705
    sub-long v5, v3, v5

    .line 706
    .line 707
    sget-object v2, Lfiv;->bR:Ljpg;

    .line 708
    .line 709
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    check-cast v2, Ljava/lang/Long;

    .line 714
    .line 715
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 716
    .line 717
    .line 718
    move-result-wide v11

    .line 719
    cmp-long v2, v5, v11

    .line 720
    .line 721
    if-lez v2, :cond_14

    .line 722
    .line 723
    :cond_13
    :goto_6
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->u:Ldvr;

    .line 724
    .line 725
    iget-object v5, v2, Ldvr;->q:Ldwm;

    .line 726
    .line 727
    invoke-virtual {v5}, Ldwm;->d()V

    .line 728
    .line 729
    .line 730
    iget-object v2, v2, Ldvr;->q:Ldwm;

    .line 731
    .line 732
    invoke-virtual {v2}, Ldwm;->f()V

    .line 733
    .line 734
    .line 735
    :cond_14
    iget-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->W:Z

    .line 736
    .line 737
    if-eqz v2, :cond_15

    .line 738
    .line 739
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A:Lksw;

    .line 740
    .line 741
    invoke-static {v2}, Lfjc;->g(Lksw;)Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-nez v2, :cond_15

    .line 746
    .line 747
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->aa()V

    .line 748
    .line 749
    .line 750
    :cond_15
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y:Landroid/content/Context;

    .line 751
    .line 752
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->el(Landroid/view/inputmethod/EditorInfo;)Z

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    if-eqz v5, :cond_16

    .line 761
    .line 762
    invoke-static {v2}, Lmkd;->at(Landroid/content/Context;)Z

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    if-eqz v5, :cond_16

    .line 767
    .line 768
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->z:Ljvc;

    .line 769
    .line 770
    new-instance v6, Lgkr;

    .line 771
    .line 772
    invoke-direct {v6, v2, v5}, Lgkr;-><init>(Landroid/content/Context;Ljvc;)V

    .line 773
    .line 774
    .line 775
    iput-object v6, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->f:Lgkr;

    .line 776
    .line 777
    invoke-virtual {v6}, Lgkr;->d()V

    .line 778
    .line 779
    .line 780
    :cond_16
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->f:Lgkr;

    .line 781
    .line 782
    if-eqz v2, :cond_17

    .line 783
    .line 784
    iget-boolean v2, v2, Lgkr;->h:Z

    .line 785
    .line 786
    if-nez v2, :cond_18

    .line 787
    .line 788
    :cond_17
    iget-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->i:Z

    .line 789
    .line 790
    if-eqz v2, :cond_18

    .line 791
    .line 792
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y:Landroid/content/Context;

    .line 793
    .line 794
    invoke-static {v2, v1}, Ljih;->ak(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    if-nez v2, :cond_18

    .line 799
    .line 800
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y:Landroid/content/Context;

    .line 801
    .line 802
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    const-string v5, "startEmojiInput"

    .line 807
    .line 808
    invoke-static {v2, v5, v1}, Ljih;->v(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    if-nez v2, :cond_18

    .line 813
    .line 814
    const-wide/16 v5, 0x0

    .line 815
    .line 816
    invoke-virtual {v0, v10, v5, v6}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->K(ZJ)V

    .line 817
    .line 818
    .line 819
    :cond_18
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b:Lfiu;

    .line 820
    .line 821
    invoke-virtual {v2, v1}, Lfiu;->a(Landroid/view/inputmethod/EditorInfo;)V

    .line 822
    .line 823
    .line 824
    invoke-static {}, Lifk;->c()Lj$/time/Duration;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 829
    .line 830
    .line 831
    move-result-wide v1

    .line 832
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->ac()Lkvo;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    sub-long/2addr v1, v3

    .line 837
    sget-object v3, Lfit;->b:Lfit;

    .line 838
    .line 839
    invoke-interface {v5, v3, v1, v2}, Lkvo;->l(Lkvw;J)V

    .line 840
    .line 841
    .line 842
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Ldul;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    iget-object v1, v1, Ldul;->e:Ldvy;

    .line 847
    .line 848
    invoke-virtual {v1}, Ldvy;->a()Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-virtual {v1}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->keyboardRuntimeParams()Lqns;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    if-nez v1, :cond_19

    .line 857
    .line 858
    sget-object v1, Lqns;->P:Lqns;

    .line 859
    .line 860
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->ac()Lkvo;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    sget-object v3, Lkom;->f:Lkom;

    .line 865
    .line 866
    new-array v4, v8, [Ljava/lang/Object;

    .line 867
    .line 868
    aput-object v1, v4, v10

    .line 869
    .line 870
    invoke-interface {v2, v3, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 874
    .line 875
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->n()Ljava/util/List;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->ac()Lkvo;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    sget-object v3, Lkom;->g:Lkom;

    .line 884
    .line 885
    new-array v4, v8, [Ljava/lang/Object;

    .line 886
    .line 887
    aput-object v1, v4, v10

    .line 888
    .line 889
    invoke-interface {v2, v3, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    return-void
.end method

.method public final c(Ljnb;)Z
    .locals 29

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v1, Lmhq;->e:Ljpg;

    .line 6
    .line 7
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v15, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Ljnb;->a()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v2, -0x30d50

    .line 25
    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E()Lmhl;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lmhl;->k()[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual/range {p1 .. p1}, Ljnb;->g()Lktc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v0, Lktc;->e:Ljava/lang/Object;

    .line 46
    .line 47
    instance-of v2, v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return v15

    .line 57
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljnb;->a()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const v2, -0xaae61

    .line 62
    .line 63
    .line 64
    if-ne v1, v2, :cond_2

    .line 65
    .line 66
    iput-boolean v15, v7, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ab:Z

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const v2, -0xaae62

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    if-ne v1, v2, :cond_3

    .line 74
    .line 75
    iput-boolean v6, v7, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ab:Z

    .line 76
    .line 77
    :goto_0
    return v15

    .line 78
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ar(Ljnb;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    return v6

    .line 85
    :cond_4
    invoke-static {}, Lifk;->c()Lj$/time/Duration;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v16

    .line 93
    invoke-direct/range {p0 .. p1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ar(Ljnb;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    :cond_5
    move v10, v6

    .line 100
    goto/16 :goto_27

    .line 101
    .line 102
    :cond_6
    iget-boolean v1, v7, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->l:Z

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    iget-object v1, v0, Ljnb;->b:[Lktc;

    .line 107
    .line 108
    aget-object v1, v1, v6

    .line 109
    .line 110
    iget v2, v1, Lktc;->c:I

    .line 111
    .line 112
    const/16 v3, 0x3d

    .line 113
    .line 114
    if-eq v2, v3, :cond_5

    .line 115
    .line 116
    const/16 v9, -0x2759

    .line 117
    .line 118
    const/16 v10, -0x2799

    .line 119
    .line 120
    const v11, -0x493e6

    .line 121
    .line 122
    .line 123
    const/16 v12, -0x279d

    .line 124
    .line 125
    const/16 v13, -0x2747

    .line 126
    .line 127
    const/16 v14, -0x272d

    .line 128
    .line 129
    const/16 v3, -0x273c

    .line 130
    .line 131
    const/16 v4, -0x278a

    .line 132
    .line 133
    const/16 v5, 0x43

    .line 134
    .line 135
    const/16 v15, -0x2795

    .line 136
    .line 137
    const/16 v6, -0x272c

    .line 138
    .line 139
    const/16 v8, 0x3e

    .line 140
    .line 141
    if-eq v2, v5, :cond_a

    .line 142
    .line 143
    if-eq v2, v8, :cond_a

    .line 144
    .line 145
    const/16 v5, 0x42

    .line 146
    .line 147
    if-eq v2, v5, :cond_a

    .line 148
    .line 149
    if-eq v2, v6, :cond_a

    .line 150
    .line 151
    if-eq v2, v14, :cond_a

    .line 152
    .line 153
    if-eq v2, v15, :cond_a

    .line 154
    .line 155
    const/16 v5, -0x2796

    .line 156
    .line 157
    if-eq v2, v5, :cond_a

    .line 158
    .line 159
    const/16 v5, -0x2797

    .line 160
    .line 161
    if-eq v2, v5, :cond_a

    .line 162
    .line 163
    const/16 v5, -0x2798

    .line 164
    .line 165
    if-eq v2, v5, :cond_a

    .line 166
    .line 167
    const/16 v5, -0x2742

    .line 168
    .line 169
    if-eq v2, v5, :cond_a

    .line 170
    .line 171
    const/16 v5, -0x2743

    .line 172
    .line 173
    if-eq v2, v5, :cond_a

    .line 174
    .line 175
    const/16 v5, -0x2744

    .line 176
    .line 177
    if-eq v2, v5, :cond_a

    .line 178
    .line 179
    const/16 v5, -0x274f

    .line 180
    .line 181
    if-eq v2, v5, :cond_a

    .line 182
    .line 183
    const/16 v5, -0x274d

    .line 184
    .line 185
    if-eq v2, v5, :cond_a

    .line 186
    .line 187
    const/16 v5, -0x2745

    .line 188
    .line 189
    if-eq v2, v5, :cond_a

    .line 190
    .line 191
    const/16 v5, -0x2746

    .line 192
    .line 193
    if-eq v2, v5, :cond_a

    .line 194
    .line 195
    const/16 v5, -0x274e

    .line 196
    .line 197
    if-eq v2, v5, :cond_a

    .line 198
    .line 199
    if-eq v2, v3, :cond_a

    .line 200
    .line 201
    if-eq v2, v13, :cond_a

    .line 202
    .line 203
    if-eq v2, v9, :cond_a

    .line 204
    .line 205
    if-eq v2, v4, :cond_a

    .line 206
    .line 207
    if-eq v2, v11, :cond_a

    .line 208
    .line 209
    if-eq v2, v10, :cond_a

    .line 210
    .line 211
    if-eq v2, v12, :cond_a

    .line 212
    .line 213
    const v5, -0x18afc

    .line 214
    .line 215
    .line 216
    if-eq v2, v5, :cond_a

    .line 217
    .line 218
    const v5, -0xaae65

    .line 219
    .line 220
    .line 221
    if-eq v2, v5, :cond_a

    .line 222
    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E()Lmhl;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-interface {v5, v2}, Lmhl;->i(I)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-nez v5, :cond_a

    .line 232
    .line 233
    iget-object v5, v7, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->f:Lgkr;

    .line 234
    .line 235
    if-eqz v5, :cond_7

    .line 236
    .line 237
    invoke-static {v2}, Lgkr;->k(I)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_a

    .line 242
    .line 243
    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ap(Ljnb;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_8

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_8
    iget-object v2, v7, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ak:Lmvt;

    .line 251
    .line 252
    invoke-virtual/range {p1 .. p1}, Ljnb;->a()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    const/16 v6, -0x279e

    .line 257
    .line 258
    if-eq v5, v6, :cond_a

    .line 259
    .line 260
    invoke-virtual {v2}, Lmvt;->S()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-nez v2, :cond_a

    .line 265
    .line 266
    iget-object v1, v1, Lktc;->e:Ljava/lang/Object;

    .line 267
    .line 268
    instance-of v2, v1, Ljava/lang/String;

    .line 269
    .line 270
    if-eqz v2, :cond_9

    .line 271
    .line 272
    check-cast v1, Ljava/lang/String;

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_9
    const/4 v10, 0x0

    .line 276
    goto/16 :goto_27

    .line 277
    .line 278
    :cond_a
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljnb;->g()Lktc;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-eqz v1, :cond_10

    .line 283
    .line 284
    invoke-virtual/range {p1 .. p1}, Ljnb;->g()Lktc;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget v1, v1, Lktc;->c:I

    .line 289
    .line 290
    const/16 v2, -0x4e23

    .line 291
    .line 292
    if-eq v1, v2, :cond_b

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_b
    iget-boolean v9, v7, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->o:Z

    .line 296
    .line 297
    iget-wide v10, v7, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->r:J

    .line 298
    .line 299
    iget v12, v7, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->q:I

    .line 300
    .line 301
    iget-boolean v13, v7, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->p:Z

    .line 302
    .line 303
    const/4 v14, 0x0

    .line 304
    move-object/from16 v8, p1

    .line 305
    .line 306
    invoke-static/range {v8 .. v14}, Ldwn;->c(Ljnb;ZJIZZ)Lqox;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_f

    .line 311
    .line 312
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Ldul;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iget-object v2, v1, Ldul;->t:Ldvr;

    .line 317
    .line 318
    if-eqz v2, :cond_e

    .line 319
    .line 320
    iget-boolean v2, v2, Ldvr;->f:Z

    .line 321
    .line 322
    if-nez v2, :cond_c

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_c
    iget-object v2, v1, Ldul;->i:Ljava/lang/Object;

    .line 326
    .line 327
    monitor-enter v2

    .line 328
    :try_start_0
    iget-object v3, v1, Ldul;->l:Lpvq;

    .line 329
    .line 330
    if-eqz v3, :cond_d

    .line 331
    .line 332
    const/4 v4, 0x0

    .line 333
    invoke-interface {v3, v4}, Lpvq;->cancel(Z)Z

    .line 334
    .line 335
    .line 336
    :cond_d
    new-instance v3, Ldiv;

    .line 337
    .line 338
    const/16 v4, 0xb

    .line 339
    .line 340
    invoke-direct {v3, v1, v0, v4}, Ldiv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v3}, Ldul;->f(Ljava/lang/Runnable;)Lpvq;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, v1, Ldul;->l:Lpvq;

    .line 348
    .line 349
    monitor-exit v2

    .line 350
    goto :goto_3

    .line 351
    :catchall_0
    move-exception v0

    .line 352
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    throw v0

    .line 354
    :cond_e
    :goto_2
    sget-object v0, Ldul;->a:Lpeu;

    .line 355
    .line 356
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lpeq;

    .line 361
    .line 362
    const-string v1, "Delight5DecoderWrapper.java"

    .line 363
    .line 364
    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 365
    .line 366
    const-string v3, "asyncPreemptiveDecode"

    .line 367
    .line 368
    const/16 v4, 0x812

    .line 369
    .line 370
    invoke-interface {v0, v2, v3, v4, v1}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lpeq;

    .line 375
    .line 376
    const-string v1, "asyncPreemptiveDecode(): Decoder state is invalid"

    .line 377
    .line 378
    invoke-interface {v0, v1}, Lpeq;->t(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :cond_f
    :goto_3
    const/4 v1, 0x1

    .line 382
    return v1

    .line 383
    :cond_10
    :goto_4
    const/4 v1, 0x1

    .line 384
    iget-object v2, v0, Ljnb;->b:[Lktc;

    .line 385
    .line 386
    const/4 v5, 0x0

    .line 387
    aget-object v2, v2, v5

    .line 388
    .line 389
    iget v2, v2, Lktc;->c:I

    .line 390
    .line 391
    const-wide/16 v8, 0x0

    .line 392
    .line 393
    if-ne v2, v4, :cond_11

    .line 394
    .line 395
    invoke-virtual {v7, v5, v8, v9}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->K(ZJ)V

    .line 396
    .line 397
    .line 398
    return v1

    .line 399
    :cond_11
    iget-object v1, v7, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b:Lfiu;

    .line 400
    .line 401
    invoke-virtual {v1, v0}, Lfiu;->c(Ljnb;)V

    .line 402
    .line 403
    .line 404
    iget-object v1, v0, Ljnb;->b:[Lktc;

    .line 405
    .line 406
    aget-object v1, v1, v5

    .line 407
    .line 408
    iget v2, v1, Lktc;->c:I

    .line 409
    .line 410
    if-ne v2, v3, :cond_18

    .line 411
    .line 412
    iget-object v1, v1, Lktc;->e:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, Lqiu;

    .line 415
    .line 416
    if-nez v1, :cond_12

    .line 417
    .line 418
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a:Lpdn;

    .line 419
    .line 420
    sget-object v2, Ljqt;->a:Ljqt;

    .line 421
    .line 422
    invoke-virtual {v1, v2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-string v2, "LatinIme.java"

    .line 427
    .line 428
    const-string v3, "com/google/android/apps/inputmethod/libs/latin5/LatinIme"

    .line 429
    .line 430
    const-string v4, "handleUpdateKeyboardLayout"

    .line 431
    .line 432
    const/16 v5, 0x88a

    .line 433
    .line 434
    invoke-interface {v1, v3, v4, v5, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Lpdk;

    .line 439
    .line 440
    const-string v2, "handleUpdateKeyboardLayout() : Null KeyboardLayout"

    .line 441
    .line 442
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_6

    .line 446
    .line 447
    :cond_12
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->w:Ljhn;

    .line 448
    .line 449
    const-string v2, "handleUpdateKeyboardLayout()"

    .line 450
    .line 451
    invoke-virtual {v0, v2}, Ljhn;->a(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->ac()Lkvo;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    sget-object v2, Lmap;->b:Lmap;

    .line 459
    .line 460
    const/4 v3, 0x1

    .line 461
    new-array v4, v3, [Ljava/lang/Object;

    .line 462
    .line 463
    const/4 v6, 0x0

    .line 464
    aput-object v1, v4, v6

    .line 465
    .line 466
    invoke-interface {v0, v2, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    const/4 v0, 0x5

    .line 470
    invoke-virtual {v1, v0}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Lrru;

    .line 475
    .line 476
    invoke-virtual {v0, v1}, Lrru;->w(Lrrz;)V

    .line 477
    .line 478
    .line 479
    iget-object v1, v7, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A:Lksw;

    .line 480
    .line 481
    iget-object v1, v1, Lksw;->b:Ljava/lang/String;

    .line 482
    .line 483
    if-eqz v1, :cond_14

    .line 484
    .line 485
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 486
    .line 487
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-nez v2, :cond_13

    .line 492
    .line 493
    invoke-virtual {v0}, Lrru;->t()V

    .line 494
    .line 495
    .line 496
    :cond_13
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 497
    .line 498
    check-cast v2, Lqiu;

    .line 499
    .line 500
    iget v3, v2, Lqiu;->a:I

    .line 501
    .line 502
    or-int/lit8 v3, v3, 0x40

    .line 503
    .line 504
    iput v3, v2, Lqiu;->a:I

    .line 505
    .line 506
    iput-object v1, v2, Lqiu;->k:Ljava/lang/String;

    .line 507
    .line 508
    :cond_14
    iget-object v1, v7, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A:Lksw;

    .line 509
    .line 510
    iget-object v1, v1, Lksw;->g:Lktw;

    .line 511
    .line 512
    iget-object v1, v1, Lktw;->c:Ljava/lang/String;

    .line 513
    .line 514
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 515
    .line 516
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-nez v2, :cond_15

    .line 521
    .line 522
    invoke-virtual {v0}, Lrru;->t()V

    .line 523
    .line 524
    .line 525
    :cond_15
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 526
    .line 527
    check-cast v2, Lqiu;

    .line 528
    .line 529
    iget v3, v2, Lqiu;->a:I

    .line 530
    .line 531
    or-int/lit16 v3, v3, 0x80

    .line 532
    .line 533
    iput v3, v2, Lqiu;->a:I

    .line 534
    .line 535
    iput-object v1, v2, Lqiu;->l:Ljava/lang/String;

    .line 536
    .line 537
    sget-object v1, Limc;->c:Ljpg;

    .line 538
    .line 539
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    check-cast v1, Ljava/lang/Boolean;

    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-eqz v1, :cond_17

    .line 550
    .line 551
    sget-object v1, Lqhg;->b:Lqhg;

    .line 552
    .line 553
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 554
    .line 555
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-nez v2, :cond_16

    .line 560
    .line 561
    invoke-virtual {v0}, Lrru;->t()V

    .line 562
    .line 563
    .line 564
    :cond_16
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 565
    .line 566
    check-cast v2, Lqiu;

    .line 567
    .line 568
    iget v1, v1, Lqhg;->d:I

    .line 569
    .line 570
    iput v1, v2, Lqiu;->p:I

    .line 571
    .line 572
    iget v1, v2, Lqiu;->a:I

    .line 573
    .line 574
    or-int/lit16 v1, v1, 0x400

    .line 575
    .line 576
    iput v1, v2, Lqiu;->a:I

    .line 577
    .line 578
    :cond_17
    iget-object v1, v7, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->T:Lfim;

    .line 579
    .line 580
    iget-object v2, v7, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y:Landroid/content/Context;

    .line 581
    .line 582
    invoke-virtual {v1, v2, v0}, Lfim;->a(Landroid/content/Context;Lrru;)V

    .line 583
    .line 584
    .line 585
    iget-object v1, v7, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->T:Lfim;

    .line 586
    .line 587
    iget-object v2, v7, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y:Landroid/content/Context;

    .line 588
    .line 589
    invoke-virtual {v1, v2, v0}, Lfim;->b(Landroid/content/Context;Lrru;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Lqiu;

    .line 597
    .line 598
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Ldul;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {v1, v0}, Ldul;->m(Lqiu;)V

    .line 603
    .line 604
    .line 605
    invoke-static {}, Lifk;->c()Lj$/time/Duration;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 610
    .line 611
    .line 612
    move-result-wide v0

    .line 613
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->ac()Lkvo;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    sub-long v0, v0, v16

    .line 618
    .line 619
    sget-object v3, Lfit;->c:Lfit;

    .line 620
    .line 621
    invoke-interface {v2, v3, v0, v1}, Lkvo;->l(Lkvw;J)V

    .line 622
    .line 623
    .line 624
    :goto_5
    const/4 v0, 0x1

    .line 625
    return v0

    .line 626
    :cond_18
    :goto_6
    const/4 v6, 0x0

    .line 627
    iget-object v1, v7, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->f:Lgkr;

    .line 628
    .line 629
    if-eqz v1, :cond_1a

    .line 630
    .line 631
    invoke-virtual {v1, v0}, Lgkr;->i(Ljnb;)Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-eqz v1, :cond_19

    .line 636
    .line 637
    sget-object v2, Lkaf;->e:Lkaf;

    .line 638
    .line 639
    const/4 v5, 0x0

    .line 640
    const/4 v6, 0x0

    .line 641
    const/4 v3, 0x0

    .line 642
    const/4 v4, 0x0

    .line 643
    move-object/from16 v1, p0

    .line 644
    .line 645
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->n(Lkaf;IIII)V

    .line 646
    .line 647
    .line 648
    invoke-static {}, Lifk;->c()Lj$/time/Duration;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 653
    .line 654
    .line 655
    move-result-wide v0

    .line 656
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->ac()Lkvo;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    sub-long v0, v0, v16

    .line 661
    .line 662
    sget-object v3, Lfit;->j:Lfit;

    .line 663
    .line 664
    invoke-interface {v2, v3, v0, v1}, Lkvo;->l(Lkvw;J)V

    .line 665
    .line 666
    .line 667
    goto :goto_5

    .line 668
    :cond_19
    iget-object v1, v7, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->f:Lgkr;

    .line 669
    .line 670
    iget-boolean v2, v1, Lgkr;->h:Z

    .line 671
    .line 672
    if-eqz v2, :cond_1a

    .line 673
    .line 674
    invoke-virtual {v1}, Lgkr;->g()V

    .line 675
    .line 676
    .line 677
    sget-object v2, Lkaf;->e:Lkaf;

    .line 678
    .line 679
    const/4 v5, 0x0

    .line 680
    const/16 v19, 0x0

    .line 681
    .line 682
    const/4 v3, 0x0

    .line 683
    const/4 v4, 0x0

    .line 684
    move-object/from16 v1, p0

    .line 685
    .line 686
    const/16 v14, 0x43

    .line 687
    .line 688
    move v14, v6

    .line 689
    move/from16 v6, v19

    .line 690
    .line 691
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->n(Lkaf;IIII)V

    .line 692
    .line 693
    .line 694
    goto :goto_7

    .line 695
    :cond_1a
    move v14, v6

    .line 696
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->N()V

    .line 697
    .line 698
    .line 699
    iget-object v1, v7, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->u:Ldvr;

    .line 700
    .line 701
    iget-boolean v2, v1, Ldvr;->f:Z

    .line 702
    .line 703
    if-nez v2, :cond_1c

    .line 704
    .line 705
    iget-boolean v2, v1, Ldvr;->e:Z

    .line 706
    .line 707
    if-eqz v2, :cond_1b

    .line 708
    .line 709
    goto :goto_8

    .line 710
    :cond_1b
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a:Lpdn;

    .line 711
    .line 712
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, Lpdk;

    .line 717
    .line 718
    const-string v1, "LatinIme.java"

    .line 719
    .line 720
    const-string v2, "com/google/android/apps/inputmethod/libs/latin5/LatinIme"

    .line 721
    .line 722
    const-string v3, "handle"

    .line 723
    .line 724
    const/16 v4, 0x5d7

    .line 725
    .line 726
    invoke-interface {v0, v2, v3, v4, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    check-cast v0, Lpdk;

    .line 731
    .line 732
    const-string v1, "handle() : Cannot handle invalid input state"

    .line 733
    .line 734
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    return v14

    .line 738
    :cond_1c
    :goto_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 739
    .line 740
    .line 741
    move-result-wide v2

    .line 742
    invoke-virtual {v1}, Ldvr;->t()Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-eqz v1, :cond_1d

    .line 747
    .line 748
    iget-object v1, v7, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->u:Ldvr;

    .line 749
    .line 750
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 751
    .line 752
    .line 753
    move-result-wide v4

    .line 754
    invoke-virtual {v1, v14}, Ldvr;->n(Z)V

    .line 755
    .line 756
    .line 757
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->ac()Lkvo;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    sget-object v6, Lfit;->l:Lfit;

    .line 762
    .line 763
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 764
    .line 765
    .line 766
    move-result-wide v27

    .line 767
    sub-long v4, v27, v4

    .line 768
    .line 769
    invoke-interface {v1, v6, v4, v5}, Lkvo;->l(Lkvw;J)V

    .line 770
    .line 771
    .line 772
    :cond_1d
    iget-object v1, v0, Ljnb;->b:[Lktc;

    .line 773
    .line 774
    aget-object v1, v1, v14

    .line 775
    .line 776
    iget-object v1, v1, Lktc;->e:Ljava/lang/Object;

    .line 777
    .line 778
    instance-of v4, v1, Ljava/lang/String;

    .line 779
    .line 780
    if-nez v4, :cond_1e

    .line 781
    .line 782
    goto :goto_9

    .line 783
    :cond_1e
    check-cast v1, Ljava/lang/String;

    .line 784
    .line 785
    iget-object v4, v7, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 786
    .line 787
    iget-object v4, v4, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->r:Lqiw;

    .line 788
    .line 789
    if-eqz v4, :cond_1f

    .line 790
    .line 791
    iget-object v4, v4, Lqiw;->b:Lrsp;

    .line 792
    .line 793
    invoke-interface {v4, v14}, Lrsp;->get(I)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    check-cast v4, Lqnc;

    .line 798
    .line 799
    iget-object v4, v4, Lqnc;->h:Ljava/lang/String;

    .line 800
    .line 801
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    if-eqz v1, :cond_1f

    .line 806
    .line 807
    iget-object v1, v7, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->u:Ldvr;

    .line 808
    .line 809
    invoke-virtual {v1}, Ldvr;->u()Z

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    if-eqz v1, :cond_1f

    .line 814
    .line 815
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ak()Z

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    if-eqz v1, :cond_1f

    .line 820
    .line 821
    iget-object v1, v7, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->u:Ldvr;

    .line 822
    .line 823
    iget-boolean v4, v1, Ldvr;->x:Z

    .line 824
    .line 825
    if-eqz v4, :cond_1f

    .line 826
    .line 827
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 828
    .line 829
    .line 830
    move-result-wide v4

    .line 831
    const/4 v6, 0x1

    .line 832
    invoke-virtual {v1, v6}, Ldvr;->n(Z)V

    .line 833
    .line 834
    .line 835
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->ac()Lkvo;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    sget-object v6, Lfit;->m:Lfit;

    .line 840
    .line 841
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 842
    .line 843
    .line 844
    move-result-wide v27

    .line 845
    sub-long v4, v27, v4

    .line 846
    .line 847
    invoke-interface {v1, v6, v4, v5}, Lkvo;->l(Lkvw;J)V

    .line 848
    .line 849
    .line 850
    :cond_1f
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->ac()Lkvo;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    sget-object v4, Lfit;->k:Lfit;

    .line 855
    .line 856
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 857
    .line 858
    .line 859
    move-result-wide v5

    .line 860
    sub-long/2addr v5, v2

    .line 861
    invoke-interface {v1, v4, v5, v6}, Lkvo;->l(Lkvw;J)V

    .line 862
    .line 863
    .line 864
    invoke-virtual/range {p1 .. p1}, Ljnb;->g()Lktc;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    if-eqz v1, :cond_20

    .line 869
    .line 870
    invoke-virtual/range {p1 .. p1}, Ljnb;->g()Lktc;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    iget v1, v1, Lktc;->c:I

    .line 875
    .line 876
    if-eq v1, v13, :cond_20

    .line 877
    .line 878
    invoke-virtual/range {p1 .. p1}, Ljnb;->g()Lktc;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    iget v1, v1, Lktc;->c:I

    .line 883
    .line 884
    const/16 v2, -0x273a

    .line 885
    .line 886
    if-eq v1, v2, :cond_20

    .line 887
    .line 888
    iget-object v1, v7, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b:Lfiu;

    .line 889
    .line 890
    invoke-virtual {v1}, Ljus;->l()V

    .line 891
    .line 892
    .line 893
    :cond_20
    invoke-virtual/range {p1 .. p1}, Ljnb;->g()Lktc;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    const/4 v2, 0x0

    .line 898
    if-eqz v1, :cond_27

    .line 899
    .line 900
    invoke-virtual/range {p1 .. p1}, Ljnb;->g()Lktc;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    iget v1, v1, Lktc;->c:I

    .line 905
    .line 906
    if-ne v1, v12, :cond_27

    .line 907
    .line 908
    invoke-virtual/range {p1 .. p1}, Ljnb;->g()Lktc;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    if-eqz v1, :cond_26

    .line 913
    .line 914
    iget-object v1, v1, Lktc;->e:Ljava/lang/Object;

    .line 915
    .line 916
    instance-of v3, v1, Lkuq;

    .line 917
    .line 918
    if-nez v3, :cond_21

    .line 919
    .line 920
    goto/16 :goto_a

    .line 921
    .line 922
    :cond_21
    check-cast v1, Lkuq;

    .line 923
    .line 924
    iget-wide v3, v0, Ljnb;->i:J

    .line 925
    .line 926
    iget-object v0, v7, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->u:Ldvr;

    .line 927
    .line 928
    iget-boolean v0, v0, Ldvr;->f:Z

    .line 929
    .line 930
    if-eqz v0, :cond_23

    .line 931
    .line 932
    iget-boolean v0, v1, Lkuq;->d:Z

    .line 933
    .line 934
    if-eqz v0, :cond_23

    .line 935
    .line 936
    iget-object v0, v7, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->z:Ljvc;

    .line 937
    .line 938
    iget v5, v1, Lkuq;->a:I

    .line 939
    .line 940
    iget v6, v1, Lkuq;->b:I

    .line 941
    .line 942
    invoke-interface {v0, v5, v6, v14}, Ljvc;->dV(III)Lkar;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-virtual {v0}, Lkar;->k()Ljava/lang/CharSequence;

    .line 947
    .line 948
    .line 949
    move-result-object v5

    .line 950
    invoke-virtual {v0}, Lkar;->j()Ljava/lang/CharSequence;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Ldul;

    .line 955
    .line 956
    .line 957
    move-result-object v19

    .line 958
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()J

    .line 959
    .line 960
    .line 961
    move-result-wide v20

    .line 962
    iget-object v6, v1, Lkuq;->c:Ljava/lang/CharSequence;

    .line 963
    .line 964
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v22

    .line 968
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 969
    .line 970
    .line 971
    move-result v6

    .line 972
    invoke-static {v5, v14, v6}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    .line 973
    .line 974
    .line 975
    move-result v23

    .line 976
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 977
    .line 978
    .line 979
    move-result v5

    .line 980
    invoke-static {v0, v14, v5}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    .line 981
    .line 982
    .line 983
    move-result v24

    .line 984
    iget v0, v1, Lkuq;->g:I

    .line 985
    .line 986
    cmp-long v5, v3, v8

    .line 987
    .line 988
    if-lez v5, :cond_22

    .line 989
    .line 990
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    :cond_22
    move-object/from16 v26, v2

    .line 995
    .line 996
    iget-boolean v2, v1, Lkuq;->e:Z

    .line 997
    .line 998
    move/from16 v25, v0

    .line 999
    .line 1000
    move/from16 v27, v2

    .line 1001
    .line 1002
    invoke-virtual/range {v19 .. v27}, Ldul;->F(JLjava/lang/String;IIILj$/time/Instant;Z)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-nez v0, :cond_24

    .line 1007
    .line 1008
    :cond_23
    iget-object v0, v7, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e:Ljwo;

    .line 1009
    .line 1010
    invoke-virtual {v0}, Ljwo;->c()V

    .line 1011
    .line 1012
    .line 1013
    iget-object v0, v7, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->z:Ljvc;

    .line 1014
    .line 1015
    iget v2, v1, Lkuq;->a:I

    .line 1016
    .line 1017
    iget v3, v1, Lkuq;->b:I

    .line 1018
    .line 1019
    iget-object v1, v1, Lkuq;->c:Ljava/lang/CharSequence;

    .line 1020
    .line 1021
    invoke-interface {v0, v2, v3, v1}, Ljvc;->y(IILjava/lang/CharSequence;)V

    .line 1022
    .line 1023
    .line 1024
    sget-object v0, Ldvi;->a:Ldvi;

    .line 1025
    .line 1026
    const/16 v1, 0xa

    .line 1027
    .line 1028
    invoke-virtual {v7, v14, v0, v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D(ZLdvi;I)Lkar;

    .line 1029
    .line 1030
    .line 1031
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ah()V

    .line 1032
    .line 1033
    .line 1034
    :cond_24
    iget-object v0, v7, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->f:Lgkr;

    .line 1035
    .line 1036
    if-eqz v0, :cond_25

    .line 1037
    .line 1038
    iget-boolean v0, v0, Lgkr;->h:Z

    .line 1039
    .line 1040
    if-nez v0, :cond_26

    .line 1041
    .line 1042
    :cond_25
    invoke-virtual {v7, v14, v8, v9}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->K(ZJ)V

    .line 1043
    .line 1044
    .line 1045
    :cond_26
    :goto_a
    const/4 v1, 0x1

    .line 1046
    return v1

    .line 1047
    :cond_27
    const/4 v1, 0x1

    .line 1048
    invoke-virtual/range {p1 .. p1}, Ljnb;->g()Lktc;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    if-eqz v3, :cond_29

    .line 1053
    .line 1054
    invoke-virtual/range {p1 .. p1}, Ljnb;->g()Lktc;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    iget v3, v3, Lktc;->c:I

    .line 1059
    .line 1060
    if-eq v3, v11, :cond_28

    .line 1061
    .line 1062
    goto :goto_b

    .line 1063
    :cond_28
    sget-object v0, Ldvi;->a:Ldvi;

    .line 1064
    .line 1065
    invoke-virtual {v7, v1, v0, v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D(ZLdvi;I)Lkar;

    .line 1066
    .line 1067
    .line 1068
    return v1

    .line 1069
    :cond_29
    :goto_b
    sget-object v1, Ljwn;->a:Ljpg;

    .line 1070
    .line 1071
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    check-cast v1, Ljava/lang/Boolean;

    .line 1076
    .line 1077
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v1

    .line 1081
    if-eqz v1, :cond_2b

    .line 1082
    .line 1083
    invoke-virtual/range {p1 .. p1}, Ljnb;->a()I

    .line 1084
    .line 1085
    .line 1086
    move-result v1

    .line 1087
    if-ne v1, v10, :cond_2b

    .line 1088
    .line 1089
    iget-object v1, v7, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e:Ljwo;

    .line 1090
    .line 1091
    invoke-virtual {v1}, Ljwo;->d()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    if-nez v1, :cond_2a

    .line 1096
    .line 1097
    goto :goto_c

    .line 1098
    :cond_2a
    iget-object v0, v7, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e:Ljwo;

    .line 1099
    .line 1100
    invoke-virtual {v0}, Ljwo;->a()Lj$/util/Optional;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    new-instance v1, Ldnk;

    .line 1105
    .line 1106
    const/16 v2, 0xe

    .line 1107
    .line 1108
    invoke-direct {v1, v7, v2}, Ldnk;-><init>(Ljava/lang/Object;I)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v0, v7, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e:Ljwo;

    .line 1115
    .line 1116
    invoke-virtual {v0}, Ljwo;->c()V

    .line 1117
    .line 1118
    .line 1119
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ah()V

    .line 1120
    .line 1121
    .line 1122
    goto/16 :goto_5

    .line 1123
    .line 1124
    :cond_2b
    :goto_c
    iget-boolean v1, v7, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->g:Z

    .line 1125
    .line 1126
    if-nez v1, :cond_2d

    .line 1127
    .line 1128
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E()Lmhl;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    invoke-interface {v1, v0}, Lmhl;->g(Ljnb;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v1

    .line 1136
    if-nez v1, :cond_2c

    .line 1137
    .line 1138
    goto :goto_d

    .line 1139
    :cond_2c
    invoke-static {}, Lifk;->c()Lj$/time/Duration;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 1144
    .line 1145
    .line 1146
    move-result-wide v0

    .line 1147
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->ac()Lkvo;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    sub-long v0, v0, v16

    .line 1152
    .line 1153
    sget-object v3, Lfit;->e:Lfit;

    .line 1154
    .line 1155
    invoke-interface {v2, v3, v0, v1}, Lkvo;->l(Lkvw;J)V

    .line 1156
    .line 1157
    .line 1158
    goto/16 :goto_5

    .line 1159
    .line 1160
    :cond_2d
    :goto_d
    iget-object v1, v0, Ljnb;->b:[Lktc;

    .line 1161
    .line 1162
    aget-object v1, v1, v14

    .line 1163
    .line 1164
    if-eqz v1, :cond_2f

    .line 1165
    .line 1166
    iget v3, v1, Lktc;->c:I

    .line 1167
    .line 1168
    const/16 v4, -0x2759

    .line 1169
    .line 1170
    if-eq v3, v4, :cond_2e

    .line 1171
    .line 1172
    goto :goto_e

    .line 1173
    :cond_2e
    invoke-static {}, Lifk;->c()Lj$/time/Duration;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 1178
    .line 1179
    .line 1180
    move-result-wide v0

    .line 1181
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->ac()Lkvo;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    sub-long v0, v0, v16

    .line 1186
    .line 1187
    sget-object v3, Lfit;->d:Lfit;

    .line 1188
    .line 1189
    invoke-interface {v2, v3, v0, v1}, Lkvo;->l(Lkvw;J)V

    .line 1190
    .line 1191
    .line 1192
    const/4 v3, 0x1

    .line 1193
    return v3

    .line 1194
    :cond_2f
    :goto_e
    const/4 v3, 0x1

    .line 1195
    iget v1, v1, Lktc;->c:I

    .line 1196
    .line 1197
    packed-switch v1, :pswitch_data_0

    .line 1198
    .line 1199
    .line 1200
    const/4 v4, 0x2

    .line 1201
    packed-switch v1, :pswitch_data_1

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual/range {p1 .. p1}, Ljnb;->k()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v1

    .line 1208
    if-eqz v1, :cond_30

    .line 1209
    .line 1210
    iget-boolean v1, v7, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->W:Z

    .line 1211
    .line 1212
    if-eqz v1, :cond_3e

    .line 1213
    .line 1214
    :cond_30
    iget-object v1, v7, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ak:Lmvt;

    .line 1215
    .line 1216
    invoke-virtual/range {p1 .. p1}, Ljnb;->g()Lktc;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v5

    .line 1220
    if-nez v5, :cond_31

    .line 1221
    .line 1222
    goto :goto_10

    .line 1223
    :cond_31
    invoke-virtual/range {p1 .. p1}, Ljnb;->a()I

    .line 1224
    .line 1225
    .line 1226
    move-result v6

    .line 1227
    invoke-virtual {v1}, Lmvt;->S()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v10

    .line 1231
    if-eqz v10, :cond_32

    .line 1232
    .line 1233
    const/16 v10, 0x3e

    .line 1234
    .line 1235
    if-ne v6, v10, :cond_32

    .line 1236
    .line 1237
    move v6, v3

    .line 1238
    goto :goto_f

    .line 1239
    :cond_32
    move v10, v6

    .line 1240
    move v6, v14

    .line 1241
    :goto_f
    const/16 v11, -0x279e

    .line 1242
    .line 1243
    if-eq v10, v11, :cond_55

    .line 1244
    .line 1245
    if-eqz v6, :cond_33

    .line 1246
    .line 1247
    move v15, v3

    .line 1248
    goto/16 :goto_21

    .line 1249
    .line 1250
    :cond_33
    :goto_10
    invoke-virtual/range {p1 .. p1}, Ljnb;->g()Lktc;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v5

    .line 1254
    if-eqz v5, :cond_37

    .line 1255
    .line 1256
    iget-object v6, v0, Ljnb;->a:Lksh;

    .line 1257
    .line 1258
    sget-object v10, Lksh;->a:Lksh;

    .line 1259
    .line 1260
    if-ne v6, v10, :cond_37

    .line 1261
    .line 1262
    invoke-virtual {v1}, Lmvt;->S()Z

    .line 1263
    .line 1264
    .line 1265
    move-result v6

    .line 1266
    if-nez v6, :cond_34

    .line 1267
    .line 1268
    goto :goto_12

    .line 1269
    :cond_34
    iget v5, v5, Lktc;->c:I

    .line 1270
    .line 1271
    if-eq v5, v15, :cond_36

    .line 1272
    .line 1273
    const/16 v6, 0x43

    .line 1274
    .line 1275
    if-eq v5, v6, :cond_35

    .line 1276
    .line 1277
    goto :goto_12

    .line 1278
    :cond_35
    iget-object v0, v1, Lmvt;->a:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v0, Ljava/util/ArrayDeque;

    .line 1281
    .line 1282
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    goto :goto_11

    .line 1286
    :cond_36
    iget-object v0, v1, Lmvt;->a:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v0, Ljava/util/ArrayDeque;

    .line 1289
    .line 1290
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 1291
    .line 1292
    .line 1293
    :goto_11
    iget-object v0, v1, Lmvt;->b:Ljava/lang/Object;

    .line 1294
    .line 1295
    invoke-virtual {v1}, Lmvt;->Q()Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    check-cast v0, Lirq;

    .line 1300
    .line 1301
    invoke-virtual {v0, v1}, Lirq;->e(Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    goto/16 :goto_23

    .line 1305
    .line 1306
    :cond_37
    :goto_12
    invoke-virtual/range {p1 .. p1}, Ljnb;->g()Lktc;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v5

    .line 1310
    if-eqz v5, :cond_3d

    .line 1311
    .line 1312
    invoke-virtual {v1}, Lmvt;->S()Z

    .line 1313
    .line 1314
    .line 1315
    move-result v6

    .line 1316
    if-eqz v6, :cond_3d

    .line 1317
    .line 1318
    invoke-virtual/range {p1 .. p1}, Ljnb;->k()Z

    .line 1319
    .line 1320
    .line 1321
    move-result v6

    .line 1322
    if-eqz v6, :cond_38

    .line 1323
    .line 1324
    invoke-virtual/range {p1 .. p1}, Ljnb;->g()Lktc;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v6

    .line 1328
    if-eqz v6, :cond_3d

    .line 1329
    .line 1330
    iget-object v6, v6, Lktc;->e:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v6, Ljava/lang/String;

    .line 1333
    .line 1334
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v6

    .line 1338
    if-nez v6, :cond_3d

    .line 1339
    .line 1340
    goto :goto_13

    .line 1341
    :cond_38
    invoke-virtual/range {p1 .. p1}, Ljnb;->a()I

    .line 1342
    .line 1343
    .line 1344
    move-result v6

    .line 1345
    invoke-static {v6}, Lktd;->i(I)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v6

    .line 1349
    if-nez v6, :cond_39

    .line 1350
    .line 1351
    goto :goto_16

    .line 1352
    :cond_39
    :goto_13
    invoke-static {v5}, Lmvt;->P(Lktc;)C

    .line 1353
    .line 1354
    .line 1355
    move-result v6

    .line 1356
    move v10, v6

    .line 1357
    :goto_14
    invoke-virtual {v1}, Lmvt;->S()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v11

    .line 1361
    if-eqz v11, :cond_3b

    .line 1362
    .line 1363
    iget-object v11, v1, Lmvt;->a:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v11, Ljava/util/ArrayDeque;

    .line 1366
    .line 1367
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v11

    .line 1371
    check-cast v11, Ljava/lang/Character;

    .line 1372
    .line 1373
    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    .line 1374
    .line 1375
    .line 1376
    move-result v11

    .line 1377
    invoke-static {v11, v10}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    .line 1378
    .line 1379
    .line 1380
    move-result v11

    .line 1381
    if-nez v11, :cond_3a

    .line 1382
    .line 1383
    goto :goto_15

    .line 1384
    :cond_3a
    int-to-char v10, v11

    .line 1385
    iget-object v11, v1, Lmvt;->a:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v11, Ljava/util/ArrayDeque;

    .line 1388
    .line 1389
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    goto :goto_14

    .line 1393
    :cond_3b
    :goto_15
    invoke-virtual {v1}, Lmvt;->S()Z

    .line 1394
    .line 1395
    .line 1396
    move-result v11

    .line 1397
    if-eqz v11, :cond_3c

    .line 1398
    .line 1399
    iget-object v11, v1, Lmvt;->b:Ljava/lang/Object;

    .line 1400
    .line 1401
    invoke-virtual {v1}, Lmvt;->Q()Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v12

    .line 1405
    check-cast v11, Lirq;

    .line 1406
    .line 1407
    invoke-virtual {v11, v12}, Lirq;->d(Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    iget-object v11, v1, Lmvt;->a:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v11, Ljava/util/ArrayDeque;

    .line 1413
    .line 1414
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->clear()V

    .line 1415
    .line 1416
    .line 1417
    :cond_3c
    if-eq v10, v6, :cond_3d

    .line 1418
    .line 1419
    invoke-static/range {p1 .. p1}, Ljnb;->c(Ljnb;)Ljnb;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v6

    .line 1423
    iget v11, v5, Lktc;->c:I

    .line 1424
    .line 1425
    iget-object v5, v5, Lktc;->d:Lktb;

    .line 1426
    .line 1427
    new-instance v12, Lktc;

    .line 1428
    .line 1429
    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v10

    .line 1433
    invoke-direct {v12, v11, v5, v10}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v6, v12}, Ljnb;->o(Lktc;)V

    .line 1437
    .line 1438
    .line 1439
    goto :goto_17

    .line 1440
    :cond_3d
    :goto_16
    move-object v6, v0

    .line 1441
    :goto_17
    if-eq v6, v0, :cond_3e

    .line 1442
    .line 1443
    iget-object v1, v1, Lmvt;->b:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v1, Lirq;

    .line 1446
    .line 1447
    iget-object v1, v1, Lirq;->a:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 1450
    .line 1451
    invoke-virtual {v1, v6}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->T(Ljnb;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v1

    .line 1455
    if-nez v1, :cond_59

    .line 1456
    .line 1457
    :cond_3e
    iget-object v1, v0, Ljnb;->b:[Lktc;

    .line 1458
    .line 1459
    aget-object v5, v1, v14

    .line 1460
    .line 1461
    iget v6, v5, Lktc;->c:I

    .line 1462
    .line 1463
    if-ne v6, v15, :cond_42

    .line 1464
    .line 1465
    invoke-virtual/range {p1 .. p1}, Ljnb;->k()Z

    .line 1466
    .line 1467
    .line 1468
    move-result v1

    .line 1469
    if-eqz v1, :cond_41

    .line 1470
    .line 1471
    sget-object v1, Lfiv;->dn:Ljpg;

    .line 1472
    .line 1473
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    check-cast v1, Ljava/lang/Boolean;

    .line 1478
    .line 1479
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1480
    .line 1481
    .line 1482
    move-result v1

    .line 1483
    if-eqz v1, :cond_41

    .line 1484
    .line 1485
    iget-object v1, v7, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->u:Ldvr;

    .line 1486
    .line 1487
    iget-boolean v1, v1, Ldvr;->o:Z

    .line 1488
    .line 1489
    if-eqz v1, :cond_3f

    .line 1490
    .line 1491
    goto :goto_18

    .line 1492
    :cond_3f
    iget-boolean v10, v7, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->o:Z

    .line 1493
    .line 1494
    iget-wide v11, v7, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->r:J

    .line 1495
    .line 1496
    iget v13, v7, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->q:I

    .line 1497
    .line 1498
    iget-boolean v1, v7, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->p:Z

    .line 1499
    .line 1500
    iget-boolean v15, v7, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->W:Z

    .line 1501
    .line 1502
    const/16 v4, -0x275c

    .line 1503
    .line 1504
    move-wide v5, v8

    .line 1505
    move-object/from16 v8, p1

    .line 1506
    .line 1507
    move v9, v4

    .line 1508
    move v4, v14

    .line 1509
    move v14, v1

    .line 1510
    invoke-static/range {v8 .. v15}, Ldwn;->d(Ljnb;IZJIZZ)Lqox;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    if-eqz v1, :cond_40

    .line 1515
    .line 1516
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Ldul;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v8

    .line 1520
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()J

    .line 1521
    .line 1522
    .line 1523
    move-result-wide v9

    .line 1524
    invoke-virtual {v8, v9, v10, v1, v4}, Ldul;->j(JLqox;Z)Lqku;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    if-eqz v1, :cond_40

    .line 1529
    .line 1530
    iget-wide v0, v0, Ljnb;->i:J

    .line 1531
    .line 1532
    invoke-virtual {v7, v3, v0, v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->K(ZJ)V

    .line 1533
    .line 1534
    .line 1535
    goto/16 :goto_1b

    .line 1536
    .line 1537
    :cond_40
    move v10, v4

    .line 1538
    move-wide v8, v5

    .line 1539
    goto :goto_19

    .line 1540
    :cond_41
    :goto_18
    move v10, v14

    .line 1541
    goto :goto_19

    .line 1542
    :cond_42
    move v10, v14

    .line 1543
    const/4 v11, 0x3

    .line 1544
    packed-switch v6, :pswitch_data_2

    .line 1545
    .line 1546
    .line 1547
    array-length v15, v1

    .line 1548
    if-ne v15, v3, :cond_48

    .line 1549
    .line 1550
    const/16 v1, -0x272c

    .line 1551
    .line 1552
    if-ne v6, v1, :cond_47

    .line 1553
    .line 1554
    move v6, v1

    .line 1555
    move v1, v3

    .line 1556
    move v15, v1

    .line 1557
    goto/16 :goto_1c

    .line 1558
    .line 1559
    :goto_19
    :pswitch_0
    invoke-static {}, Lfjc;->c()Z

    .line 1560
    .line 1561
    .line 1562
    move-result v1

    .line 1563
    if-eqz v1, :cond_43

    .line 1564
    .line 1565
    sget-object v1, Lkom;->j:Lkom;

    .line 1566
    .line 1567
    new-array v4, v10, [Ljava/lang/Object;

    .line 1568
    .line 1569
    invoke-virtual {v7, v1, v4}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->M(Lkvs;[Ljava/lang/Object;)V

    .line 1570
    .line 1571
    .line 1572
    :cond_43
    iget-object v1, v7, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->S:Ljws;

    .line 1573
    .line 1574
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    new-instance v4, Lfiw;

    .line 1578
    .line 1579
    invoke-direct {v4, v1, v10}, Lfiw;-><init>(Ljava/lang/Object;I)V

    .line 1580
    .line 1581
    .line 1582
    goto :goto_1a

    .line 1583
    :pswitch_1
    iget-object v1, v7, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->S:Ljws;

    .line 1584
    .line 1585
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    new-instance v5, Lfiw;

    .line 1589
    .line 1590
    invoke-direct {v5, v1, v4}, Lfiw;-><init>(Ljava/lang/Object;I)V

    .line 1591
    .line 1592
    .line 1593
    move-object v4, v5

    .line 1594
    goto :goto_1a

    .line 1595
    :pswitch_2
    iget-object v1, v7, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->S:Ljws;

    .line 1596
    .line 1597
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    new-instance v4, Lfiw;

    .line 1601
    .line 1602
    invoke-direct {v4, v1, v11}, Lfiw;-><init>(Ljava/lang/Object;I)V

    .line 1603
    .line 1604
    .line 1605
    goto :goto_1a

    .line 1606
    :pswitch_3
    iget-object v1, v7, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->S:Ljws;

    .line 1607
    .line 1608
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    new-instance v4, Lfiw;

    .line 1612
    .line 1613
    invoke-direct {v4, v1, v3}, Lfiw;-><init>(Ljava/lang/Object;I)V

    .line 1614
    .line 1615
    .line 1616
    :goto_1a
    invoke-interface {v4}, Lsxr;->a()Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v1

    .line 1620
    check-cast v1, Ljwq;

    .line 1621
    .line 1622
    iput-boolean v3, v7, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->k:Z

    .line 1623
    .line 1624
    iget-object v4, v7, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->z:Ljvc;

    .line 1625
    .line 1626
    iget v5, v1, Ljwq;->c:I

    .line 1627
    .line 1628
    iget v6, v1, Ljwq;->d:I

    .line 1629
    .line 1630
    invoke-interface {v4, v5, v6, v10}, Ljvc;->dV(III)Lkar;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v4

    .line 1634
    invoke-virtual {v4}, Lkar;->k()Ljava/lang/CharSequence;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v5

    .line 1638
    invoke-virtual {v4}, Lkar;->j()Ljava/lang/CharSequence;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v4

    .line 1642
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Ldul;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v18

    .line 1646
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()J

    .line 1647
    .line 1648
    .line 1649
    move-result-wide v19

    .line 1650
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 1651
    .line 1652
    .line 1653
    move-result v6

    .line 1654
    invoke-static {v5, v10, v6}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    .line 1655
    .line 1656
    .line 1657
    move-result v22

    .line 1658
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1659
    .line 1660
    .line 1661
    move-result v5

    .line 1662
    invoke-static {v4, v10, v5}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    .line 1663
    .line 1664
    .line 1665
    move-result v23

    .line 1666
    iget-wide v4, v0, Ljnb;->i:J

    .line 1667
    .line 1668
    cmp-long v0, v4, v8

    .line 1669
    .line 1670
    if-lez v0, :cond_44

    .line 1671
    .line 1672
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v2

    .line 1676
    :cond_44
    move-object/from16 v25, v2

    .line 1677
    .line 1678
    const-string v21, ""

    .line 1679
    .line 1680
    const/16 v24, 0x5

    .line 1681
    .line 1682
    const/16 v26, 0x0

    .line 1683
    .line 1684
    invoke-virtual/range {v18 .. v26}, Ldul;->F(JLjava/lang/String;IIILj$/time/Instant;Z)Z

    .line 1685
    .line 1686
    .line 1687
    move-result v0

    .line 1688
    if-nez v0, :cond_45

    .line 1689
    .line 1690
    iget-object v0, v7, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->z:Ljvc;

    .line 1691
    .line 1692
    invoke-interface {v0}, Ljvc;->b()V

    .line 1693
    .line 1694
    .line 1695
    iget-object v0, v7, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->z:Ljvc;

    .line 1696
    .line 1697
    invoke-interface {v0}, Ljvc;->i()V

    .line 1698
    .line 1699
    .line 1700
    iget-object v0, v7, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->z:Ljvc;

    .line 1701
    .line 1702
    iget v2, v1, Ljwq;->c:I

    .line 1703
    .line 1704
    iget v4, v1, Ljwq;->d:I

    .line 1705
    .line 1706
    const-string v21, ""

    .line 1707
    .line 1708
    const-string v22, ""

    .line 1709
    .line 1710
    const-string v23, ""

    .line 1711
    .line 1712
    const-string v24, ""

    .line 1713
    .line 1714
    const-string v25, ""

    .line 1715
    .line 1716
    move-object/from16 v18, v0

    .line 1717
    .line 1718
    move/from16 v19, v2

    .line 1719
    .line 1720
    move/from16 v20, v4

    .line 1721
    .line 1722
    invoke-interface/range {v18 .. v25}, Ljvc;->s(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1723
    .line 1724
    .line 1725
    iget-object v0, v7, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->z:Ljvc;

    .line 1726
    .line 1727
    invoke-interface {v0}, Ljvc;->h()V

    .line 1728
    .line 1729
    .line 1730
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ah()V

    .line 1731
    .line 1732
    .line 1733
    sget-object v0, Ldvi;->a:Ldvi;

    .line 1734
    .line 1735
    const/16 v2, 0x9

    .line 1736
    .line 1737
    invoke-virtual {v7, v3, v0, v2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D(ZLdvi;I)Lkar;

    .line 1738
    .line 1739
    .line 1740
    :cond_45
    iget-object v0, v1, Ljwq;->b:Ljava/lang/CharSequence;

    .line 1741
    .line 1742
    if-eqz v0, :cond_46

    .line 1743
    .line 1744
    sget-object v1, Ljwn;->a:Ljpg;

    .line 1745
    .line 1746
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v1

    .line 1750
    check-cast v1, Ljava/lang/Boolean;

    .line 1751
    .line 1752
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1753
    .line 1754
    .line 1755
    move-result v1

    .line 1756
    if-eqz v1, :cond_46

    .line 1757
    .line 1758
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->aq()Z

    .line 1759
    .line 1760
    .line 1761
    move-result v1

    .line 1762
    if-eqz v1, :cond_46

    .line 1763
    .line 1764
    iget-object v1, v7, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e:Ljwo;

    .line 1765
    .line 1766
    invoke-virtual {v1, v0, v10}, Ljwo;->b(Ljava/lang/CharSequence;Z)V

    .line 1767
    .line 1768
    .line 1769
    goto :goto_1b

    .line 1770
    :cond_46
    iget-object v0, v7, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e:Ljwo;

    .line 1771
    .line 1772
    invoke-virtual {v0}, Ljwo;->c()V

    .line 1773
    .line 1774
    .line 1775
    :goto_1b
    invoke-static {}, Lifk;->c()Lj$/time/Duration;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 1780
    .line 1781
    .line 1782
    move-result-wide v0

    .line 1783
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->ac()Lkvo;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v2

    .line 1787
    sub-long v0, v0, v16

    .line 1788
    .line 1789
    sget-object v4, Lfit;->n:Lfit;

    .line 1790
    .line 1791
    invoke-interface {v2, v4, v0, v1}, Lkvo;->l(Lkvw;J)V

    .line 1792
    .line 1793
    .line 1794
    return v3

    .line 1795
    :cond_47
    move v15, v3

    .line 1796
    :cond_48
    move v1, v10

    .line 1797
    :goto_1c
    if-ne v15, v3, :cond_49

    .line 1798
    .line 1799
    const/16 v2, -0x272d

    .line 1800
    .line 1801
    if-ne v6, v2, :cond_49

    .line 1802
    .line 1803
    move v15, v3

    .line 1804
    goto :goto_1d

    .line 1805
    :cond_49
    move v15, v10

    .line 1806
    :goto_1d
    if-nez v1, :cond_4b

    .line 1807
    .line 1808
    if-nez v15, :cond_4a

    .line 1809
    .line 1810
    goto :goto_1e

    .line 1811
    :cond_4a
    move v15, v3

    .line 1812
    :cond_4b
    iget-object v1, v5, Lktc;->e:Ljava/lang/Object;

    .line 1813
    .line 1814
    check-cast v1, Lqow;

    .line 1815
    .line 1816
    if-nez v1, :cond_53

    .line 1817
    .line 1818
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a:Lpdn;

    .line 1819
    .line 1820
    sget-object v2, Ljqt;->a:Ljqt;

    .line 1821
    .line 1822
    invoke-virtual {v1, v2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v1

    .line 1826
    const-string v2, "LatinIme.java"

    .line 1827
    .line 1828
    const-string v5, "com/google/android/apps/inputmethod/libs/latin5/LatinIme"

    .line 1829
    .line 1830
    const-string v6, "internalHandleGesture"

    .line 1831
    .line 1832
    const/16 v8, 0x8af

    .line 1833
    .line 1834
    invoke-interface {v1, v5, v6, v8, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v1

    .line 1838
    check-cast v1, Lpdk;

    .line 1839
    .line 1840
    const-string v2, "internalHandleGesture() : null TouchData"

    .line 1841
    .line 1842
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 1843
    .line 1844
    .line 1845
    :goto_1e
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->T(Ljnb;)Z

    .line 1846
    .line 1847
    .line 1848
    move-result v1

    .line 1849
    if-nez v1, :cond_52

    .line 1850
    .line 1851
    iget-object v1, v7, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->u:Ldvr;

    .line 1852
    .line 1853
    iget-boolean v2, v1, Ldvr;->e:Z

    .line 1854
    .line 1855
    if-nez v2, :cond_51

    .line 1856
    .line 1857
    iget-boolean v2, v1, Ldvr;->f:Z

    .line 1858
    .line 1859
    if-eqz v2, :cond_51

    .line 1860
    .line 1861
    iget-boolean v1, v1, Ldvr;->o:Z

    .line 1862
    .line 1863
    if-eqz v1, :cond_51

    .line 1864
    .line 1865
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->u()Z

    .line 1866
    .line 1867
    .line 1868
    move-result v1

    .line 1869
    if-eqz v1, :cond_51

    .line 1870
    .line 1871
    iget-object v1, v7, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1872
    .line 1873
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1874
    .line 1875
    .line 1876
    move-result v1

    .line 1877
    if-eqz v1, :cond_51

    .line 1878
    .line 1879
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ap(Ljnb;)Z

    .line 1880
    .line 1881
    .line 1882
    move-result v0

    .line 1883
    if-eqz v0, :cond_51

    .line 1884
    .line 1885
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Ldul;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()J

    .line 1890
    .line 1891
    .line 1892
    move-result-wide v1

    .line 1893
    iget-object v5, v0, Ldul;->t:Ldvr;

    .line 1894
    .line 1895
    if-nez v5, :cond_4c

    .line 1896
    .line 1897
    goto/16 :goto_20

    .line 1898
    .line 1899
    :cond_4c
    iget-boolean v6, v5, Ldvr;->f:Z

    .line 1900
    .line 1901
    if-nez v6, :cond_4d

    .line 1902
    .line 1903
    sget-object v0, Ldul;->a:Lpeu;

    .line 1904
    .line 1905
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    check-cast v0, Lpeq;

    .line 1910
    .line 1911
    const-string v1, "Delight5DecoderWrapper.java"

    .line 1912
    .line 1913
    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 1914
    .line 1915
    const-string v3, "recapitalizeSelection"

    .line 1916
    .line 1917
    const/16 v4, 0x47b

    .line 1918
    .line 1919
    invoke-interface {v0, v2, v3, v4, v1}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v0

    .line 1923
    check-cast v0, Lpeq;

    .line 1924
    .line 1925
    const-string v1, "recapitalizeSelection(): Decoder state is invalid"

    .line 1926
    .line 1927
    invoke-interface {v0, v1}, Lpeq;->t(Ljava/lang/String;)V

    .line 1928
    .line 1929
    .line 1930
    goto/16 :goto_20

    .line 1931
    .line 1932
    :cond_4d
    sget-object v6, Lqlp;->d:Lqlp;

    .line 1933
    .line 1934
    invoke-virtual {v6}, Lrrz;->bF()Lrru;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v6

    .line 1938
    iget-object v8, v0, Ldul;->f:Lkvo;

    .line 1939
    .line 1940
    invoke-interface {v8}, Lkvo;->i()Lkvy;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v8

    .line 1944
    invoke-static {v1, v2, v5, v8}, Ldul;->B(JLdvr;Lkvy;)Lqjv;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v1

    .line 1948
    iget v2, v1, Lqjv;->c:I

    .line 1949
    .line 1950
    iget-object v2, v6, Lrru;->b:Lrrz;

    .line 1951
    .line 1952
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 1953
    .line 1954
    .line 1955
    move-result v2

    .line 1956
    if-nez v2, :cond_4e

    .line 1957
    .line 1958
    invoke-virtual {v6}, Lrru;->t()V

    .line 1959
    .line 1960
    .line 1961
    :cond_4e
    iget-object v2, v6, Lrru;->b:Lrrz;

    .line 1962
    .line 1963
    check-cast v2, Lqlp;

    .line 1964
    .line 1965
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1966
    .line 1967
    .line 1968
    iput-object v1, v2, Lqlp;->b:Lqjv;

    .line 1969
    .line 1970
    iget v1, v2, Lqlp;->a:I

    .line 1971
    .line 1972
    or-int/2addr v1, v3

    .line 1973
    iput v1, v2, Lqlp;->a:I

    .line 1974
    .line 1975
    iget-object v1, v0, Ldul;->e:Ldvy;

    .line 1976
    .line 1977
    iget-object v2, v1, Ldvy;->d:Ldib;

    .line 1978
    .line 1979
    invoke-virtual {v2}, Ldib;->l()J

    .line 1980
    .line 1981
    .line 1982
    move-result-wide v8

    .line 1983
    iget-object v2, v6, Lrru;->b:Lrrz;

    .line 1984
    .line 1985
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 1986
    .line 1987
    .line 1988
    move-result v2

    .line 1989
    if-nez v2, :cond_4f

    .line 1990
    .line 1991
    invoke-virtual {v6}, Lrru;->t()V

    .line 1992
    .line 1993
    .line 1994
    :cond_4f
    iget-object v2, v6, Lrru;->b:Lrrz;

    .line 1995
    .line 1996
    check-cast v2, Lqlp;

    .line 1997
    .line 1998
    iget v11, v2, Lqlp;->a:I

    .line 1999
    .line 2000
    or-int/2addr v4, v11

    .line 2001
    iput v4, v2, Lqlp;->a:I

    .line 2002
    .line 2003
    iput-wide v8, v2, Lqlp;->c:J

    .line 2004
    .line 2005
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2006
    .line 2007
    .line 2008
    move-result-wide v8

    .line 2009
    sget-object v2, Lqld;->o:Lqld;

    .line 2010
    .line 2011
    invoke-virtual {v1, v2}, Ldvy;->e(Lqld;)V

    .line 2012
    .line 2013
    .line 2014
    iget-object v2, v1, Ldvy;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 2015
    .line 2016
    invoke-virtual {v6}, Lrru;->n()Lrrz;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v4

    .line 2020
    check-cast v4, Lqlp;

    .line 2021
    .line 2022
    invoke-virtual {v2, v4}, Lcom/google/android/keyboard/client/delight5/Decoder;->recapitalizeSelection(Lqlp;)Lqlq;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v2

    .line 2026
    sget-object v4, Lqld;->o:Lqld;

    .line 2027
    .line 2028
    invoke-virtual {v1, v4}, Ldvy;->f(Lqld;)V

    .line 2029
    .line 2030
    .line 2031
    iget-object v4, v1, Ldvy;->b:Lkvo;

    .line 2032
    .line 2033
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2034
    .line 2035
    .line 2036
    move-result-wide v11

    .line 2037
    sub-long/2addr v11, v8

    .line 2038
    sget-object v8, Lduw;->e:Lduw;

    .line 2039
    .line 2040
    invoke-interface {v4, v8, v11, v12}, Lkvo;->l(Lkvw;J)V

    .line 2041
    .line 2042
    .line 2043
    iget-object v1, v1, Ldvy;->b:Lkvo;

    .line 2044
    .line 2045
    sget-object v4, Lduv;->V:Lduv;

    .line 2046
    .line 2047
    iget-object v6, v6, Lrru;->b:Lrrz;

    .line 2048
    .line 2049
    check-cast v6, Lqlp;

    .line 2050
    .line 2051
    iget-wide v8, v6, Lqlp;->c:J

    .line 2052
    .line 2053
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v6

    .line 2057
    new-array v8, v3, [Ljava/lang/Object;

    .line 2058
    .line 2059
    aput-object v6, v8, v10

    .line 2060
    .line 2061
    invoke-interface {v1, v4, v8}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 2062
    .line 2063
    .line 2064
    iget-object v1, v2, Lqlq;->c:Ljava/lang/String;

    .line 2065
    .line 2066
    iget-object v1, v2, Lqlq;->d:Ljava/lang/String;

    .line 2067
    .line 2068
    iget v1, v2, Lqlq;->a:I

    .line 2069
    .line 2070
    const-string v4, "recapitalizeSelection"

    .line 2071
    .line 2072
    invoke-virtual {v0, v1, v4}, Ldul;->x(ILjava/lang/String;)Z

    .line 2073
    .line 2074
    .line 2075
    move-result v0

    .line 2076
    if-nez v0, :cond_51

    .line 2077
    .line 2078
    sget-object v0, Lqju;->v:Lqju;

    .line 2079
    .line 2080
    monitor-enter v5

    .line 2081
    :try_start_1
    iget v1, v5, Ldvr;->k:I

    .line 2082
    .line 2083
    iget v4, v2, Lqlq;->b:I

    .line 2084
    .line 2085
    if-lt v1, v4, :cond_50

    .line 2086
    .line 2087
    sget-object v1, Ldvr;->a:Lpdn;

    .line 2088
    .line 2089
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v1

    .line 2093
    check-cast v1, Lpdk;

    .line 2094
    .line 2095
    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxy"

    .line 2096
    .line 2097
    const-string v6, "applyRecapitalizeSelection"

    .line 2098
    .line 2099
    const-string v8, "InputContextProxy.java"

    .line 2100
    .line 2101
    const/16 v9, 0x5d1

    .line 2102
    .line 2103
    invoke-interface {v1, v4, v6, v9, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v1

    .line 2107
    check-cast v1, Lpdk;

    .line 2108
    .line 2109
    const-string v4, "Ignore stale [%s] diff id:%d<=%d"

    .line 2110
    .line 2111
    invoke-static {v0}, Ldvr;->e(Lqju;)Ljava/lang/String;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v0

    .line 2115
    iget v2, v2, Lqlq;->b:I

    .line 2116
    .line 2117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v2

    .line 2121
    iget v6, v5, Ldvr;->k:I

    .line 2122
    .line 2123
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v6

    .line 2127
    invoke-interface {v1, v4, v0, v2, v6}, Lpdk;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2128
    .line 2129
    .line 2130
    monitor-exit v5

    .line 2131
    goto :goto_1f

    .line 2132
    :cond_50
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2133
    iget v0, v2, Lqlq;->b:I

    .line 2134
    .line 2135
    invoke-virtual {v5, v0}, Ldvr;->i(I)V

    .line 2136
    .line 2137
    .line 2138
    iget-object v0, v5, Ldvr;->p:Ldvp;

    .line 2139
    .line 2140
    iget-object v1, v2, Lqlq;->c:Ljava/lang/String;

    .line 2141
    .line 2142
    iget-object v2, v2, Lqlq;->d:Ljava/lang/String;

    .line 2143
    .line 2144
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2145
    .line 2146
    .line 2147
    move-result v1

    .line 2148
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2149
    .line 2150
    .line 2151
    move-result v4

    .line 2152
    iget-object v6, v0, Ldvp;->b:Ljvc;

    .line 2153
    .line 2154
    invoke-interface {v6}, Ljvc;->b()V

    .line 2155
    .line 2156
    .line 2157
    iget-object v6, v0, Ldvp;->b:Ljvc;

    .line 2158
    .line 2159
    invoke-interface {v6}, Ljvc;->i()V

    .line 2160
    .line 2161
    .line 2162
    iget-object v6, v0, Ldvp;->b:Ljvc;

    .line 2163
    .line 2164
    invoke-interface {v6, v1, v10}, Ljvc;->k(II)V

    .line 2165
    .line 2166
    .line 2167
    iget-object v6, v0, Ldvp;->b:Ljvc;

    .line 2168
    .line 2169
    invoke-interface {v6, v1, v10, v2}, Ljvc;->y(IILjava/lang/CharSequence;)V

    .line 2170
    .line 2171
    .line 2172
    neg-int v1, v4

    .line 2173
    iget-object v2, v0, Ldvp;->b:Ljvc;

    .line 2174
    .line 2175
    invoke-interface {v2, v1, v10}, Ljvc;->k(II)V

    .line 2176
    .line 2177
    .line 2178
    iget-object v0, v0, Ldvp;->b:Ljvc;

    .line 2179
    .line 2180
    invoke-interface {v0}, Ljvc;->h()V

    .line 2181
    .line 2182
    .line 2183
    iput-boolean v3, v5, Ldvr;->o:Z

    .line 2184
    .line 2185
    :goto_1f
    iget-object v0, v7, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e:Ljwo;

    .line 2186
    .line 2187
    invoke-virtual {v0}, Ljwo;->c()V

    .line 2188
    .line 2189
    .line 2190
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ah()V

    .line 2191
    .line 2192
    .line 2193
    invoke-static {}, Lifk;->c()Lj$/time/Duration;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v0

    .line 2197
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 2198
    .line 2199
    .line 2200
    move-result-wide v0

    .line 2201
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->ac()Lkvo;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v2

    .line 2205
    sub-long v0, v0, v16

    .line 2206
    .line 2207
    sget-object v4, Lfit;->i:Lfit;

    .line 2208
    .line 2209
    invoke-interface {v2, v4, v0, v1}, Lkvo;->l(Lkvw;J)V

    .line 2210
    .line 2211
    .line 2212
    return v3

    .line 2213
    :catchall_1
    move-exception v0

    .line 2214
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2215
    throw v0

    .line 2216
    :cond_51
    :goto_20
    return v10

    .line 2217
    :cond_52
    iget-object v0, v7, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e:Ljwo;

    .line 2218
    .line 2219
    invoke-virtual {v0}, Ljwo;->c()V

    .line 2220
    .line 2221
    .line 2222
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ah()V

    .line 2223
    .line 2224
    .line 2225
    invoke-static {}, Lifk;->c()Lj$/time/Duration;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v0

    .line 2229
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 2230
    .line 2231
    .line 2232
    move-result-wide v0

    .line 2233
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->ac()Lkvo;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v2

    .line 2237
    sub-long v0, v0, v16

    .line 2238
    .line 2239
    sget-object v4, Lfit;->g:Lfit;

    .line 2240
    .line 2241
    invoke-interface {v2, v4, v0, v1}, Lkvo;->l(Lkvw;J)V

    .line 2242
    .line 2243
    .line 2244
    return v3

    .line 2245
    :cond_53
    sget-object v0, Lqhg;->b:Lqhg;

    .line 2246
    .line 2247
    invoke-direct {v7, v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->as(Lqhg;)V

    .line 2248
    .line 2249
    .line 2250
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->am()Z

    .line 2251
    .line 2252
    .line 2253
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Ldul;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v0

    .line 2257
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()J

    .line 2258
    .line 2259
    .line 2260
    move-result-wide v4

    .line 2261
    invoke-virtual {v0, v4, v5, v1, v15}, Ldul;->b(JLqow;Z)Lpvq;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v0

    .line 2265
    iget-object v1, v7, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->u:Ldvr;

    .line 2266
    .line 2267
    invoke-virtual {v1, v15}, Ldvr;->j(Z)V

    .line 2268
    .line 2269
    .line 2270
    invoke-static {}, Lcdx;->m()Z

    .line 2271
    .line 2272
    .line 2273
    move-result v1

    .line 2274
    if-eqz v1, :cond_54

    .line 2275
    .line 2276
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ab()V

    .line 2277
    .line 2278
    .line 2279
    if-eqz v15, :cond_54

    .line 2280
    .line 2281
    new-instance v1, Lfih;

    .line 2282
    .line 2283
    invoke-direct {v1, v7, v11}, Lfih;-><init>(Ljava/lang/Object;I)V

    .line 2284
    .line 2285
    .line 2286
    sget-object v2, Ljbv;->b:Ljbv;

    .line 2287
    .line 2288
    invoke-static {v0, v1, v2}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 2289
    .line 2290
    .line 2291
    :cond_54
    iget-object v0, v7, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e:Ljwo;

    .line 2292
    .line 2293
    invoke-virtual {v0}, Ljwo;->c()V

    .line 2294
    .line 2295
    .line 2296
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ah()V

    .line 2297
    .line 2298
    .line 2299
    invoke-static {}, Lifk;->c()Lj$/time/Duration;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v0

    .line 2303
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 2304
    .line 2305
    .line 2306
    move-result-wide v0

    .line 2307
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->ac()Lkvo;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v2

    .line 2311
    sub-long v0, v0, v16

    .line 2312
    .line 2313
    sget-object v4, Lfit;->f:Lfit;

    .line 2314
    .line 2315
    invoke-interface {v2, v4, v0, v1}, Lkvo;->l(Lkvw;J)V

    .line 2316
    .line 2317
    .line 2318
    return v3

    .line 2319
    :cond_55
    move v15, v6

    .line 2320
    :goto_21
    invoke-static {v5}, Lmvt;->P(Lktc;)C

    .line 2321
    .line 2322
    .line 2323
    move-result v0

    .line 2324
    invoke-virtual {v1}, Lmvt;->S()Z

    .line 2325
    .line 2326
    .line 2327
    move-result v2

    .line 2328
    if-eqz v2, :cond_56

    .line 2329
    .line 2330
    iget-object v2, v1, Lmvt;->a:Ljava/lang/Object;

    .line 2331
    .line 2332
    check-cast v2, Ljava/util/ArrayDeque;

    .line 2333
    .line 2334
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v2

    .line 2338
    check-cast v2, Ljava/lang/Character;

    .line 2339
    .line 2340
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 2341
    .line 2342
    .line 2343
    move-result v2

    .line 2344
    if-ne v0, v2, :cond_56

    .line 2345
    .line 2346
    goto :goto_22

    .line 2347
    :cond_56
    if-nez v15, :cond_58

    .line 2348
    .line 2349
    iget-object v2, v1, Lmvt;->a:Ljava/lang/Object;

    .line 2350
    .line 2351
    check-cast v2, Ljava/util/ArrayDeque;

    .line 2352
    .line 2353
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 2354
    .line 2355
    .line 2356
    move-result v2

    .line 2357
    if-lt v2, v4, :cond_57

    .line 2358
    .line 2359
    iget-object v2, v1, Lmvt;->b:Ljava/lang/Object;

    .line 2360
    .line 2361
    iget-object v4, v1, Lmvt;->a:Ljava/lang/Object;

    .line 2362
    .line 2363
    check-cast v4, Ljava/util/ArrayDeque;

    .line 2364
    .line 2365
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v4

    .line 2369
    check-cast v4, Ljava/lang/Character;

    .line 2370
    .line 2371
    invoke-virtual {v4}, Ljava/lang/Character;->toString()Ljava/lang/String;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v4

    .line 2375
    check-cast v2, Lirq;

    .line 2376
    .line 2377
    invoke-virtual {v2, v4}, Lirq;->d(Ljava/lang/String;)V

    .line 2378
    .line 2379
    .line 2380
    :cond_57
    iget-object v2, v1, Lmvt;->a:Ljava/lang/Object;

    .line 2381
    .line 2382
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v0

    .line 2386
    check-cast v2, Ljava/util/ArrayDeque;

    .line 2387
    .line 2388
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 2389
    .line 2390
    .line 2391
    iget-object v0, v1, Lmvt;->b:Ljava/lang/Object;

    .line 2392
    .line 2393
    invoke-virtual {v1}, Lmvt;->Q()Ljava/lang/String;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v1

    .line 2397
    check-cast v0, Lirq;

    .line 2398
    .line 2399
    invoke-virtual {v0, v1}, Lirq;->e(Ljava/lang/String;)V

    .line 2400
    .line 2401
    .line 2402
    goto :goto_23

    .line 2403
    :cond_58
    :goto_22
    iget-object v0, v1, Lmvt;->b:Ljava/lang/Object;

    .line 2404
    .line 2405
    invoke-virtual {v1}, Lmvt;->Q()Ljava/lang/String;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v2

    .line 2409
    check-cast v0, Lirq;

    .line 2410
    .line 2411
    invoke-virtual {v0, v2}, Lirq;->d(Ljava/lang/String;)V

    .line 2412
    .line 2413
    .line 2414
    iget-object v0, v1, Lmvt;->a:Ljava/lang/Object;

    .line 2415
    .line 2416
    check-cast v0, Ljava/util/ArrayDeque;

    .line 2417
    .line 2418
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 2419
    .line 2420
    .line 2421
    :cond_59
    :goto_23
    iget-object v0, v7, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e:Ljwo;

    .line 2422
    .line 2423
    invoke-virtual {v0}, Ljwo;->c()V

    .line 2424
    .line 2425
    .line 2426
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ah()V

    .line 2427
    .line 2428
    .line 2429
    invoke-static {}, Lifk;->c()Lj$/time/Duration;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v0

    .line 2433
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 2434
    .line 2435
    .line 2436
    move-result-wide v0

    .line 2437
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->ac()Lkvo;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v2

    .line 2441
    sub-long v0, v0, v16

    .line 2442
    .line 2443
    sget-object v4, Lfit;->g:Lfit;

    .line 2444
    .line 2445
    invoke-interface {v2, v4, v0, v1}, Lkvo;->l(Lkvw;J)V

    .line 2446
    .line 2447
    .line 2448
    return v3

    .line 2449
    :pswitch_4
    move v10, v14

    .line 2450
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->L()V

    .line 2451
    .line 2452
    .line 2453
    iget-object v1, v7, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ak:Lmvt;

    .line 2454
    .line 2455
    sget-object v5, Lkaf;->c:Lkaf;

    .line 2456
    .line 2457
    invoke-virtual {v1, v5}, Lmvt;->R(Lkaf;)V

    .line 2458
    .line 2459
    .line 2460
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->am()Z

    .line 2461
    .line 2462
    .line 2463
    move-result v1

    .line 2464
    if-nez v1, :cond_69

    .line 2465
    .line 2466
    invoke-static/range {p1 .. p1}, La;->w(Ljnb;)I

    .line 2467
    .line 2468
    .line 2469
    move-result v0

    .line 2470
    iget-boolean v1, v7, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->K:Z

    .line 2471
    .line 2472
    if-nez v1, :cond_69

    .line 2473
    .line 2474
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Ldul;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v1

    .line 2478
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()J

    .line 2479
    .line 2480
    .line 2481
    move-result-wide v5

    .line 2482
    iget-object v8, v1, Ldul;->t:Ldvr;

    .line 2483
    .line 2484
    if-nez v8, :cond_5a

    .line 2485
    .line 2486
    goto/16 :goto_25

    .line 2487
    .line 2488
    :cond_5a
    iget-boolean v9, v8, Ldvr;->f:Z

    .line 2489
    .line 2490
    if-nez v9, :cond_5b

    .line 2491
    .line 2492
    sget-object v0, Ldul;->a:Lpeu;

    .line 2493
    .line 2494
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v0

    .line 2498
    check-cast v0, Lpeq;

    .line 2499
    .line 2500
    const-string v1, "Delight5DecoderWrapper.java"

    .line 2501
    .line 2502
    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 2503
    .line 2504
    const-string v4, "scrubDeleteStart"

    .line 2505
    .line 2506
    const/16 v5, 0x4a2

    .line 2507
    .line 2508
    invoke-interface {v0, v2, v4, v5, v1}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v0

    .line 2512
    check-cast v0, Lpeq;

    .line 2513
    .line 2514
    const-string v1, "scrubDeleteStart(): Decoder state is invalid"

    .line 2515
    .line 2516
    invoke-interface {v0, v1}, Lpeq;->t(Ljava/lang/String;)V

    .line 2517
    .line 2518
    .line 2519
    goto/16 :goto_25

    .line 2520
    .line 2521
    :cond_5b
    iget-boolean v9, v8, Ldvr;->o:Z

    .line 2522
    .line 2523
    if-nez v9, :cond_5c

    .line 2524
    .line 2525
    iget-object v1, v7, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Q:Ljxb;

    .line 2526
    .line 2527
    iget-object v2, v7, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->u:Ldvr;

    .line 2528
    .line 2529
    invoke-virtual {v2}, Ldvr;->d()Lavj;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v2

    .line 2533
    invoke-virtual {v1, v2}, Ljxb;->d(Lavj;)V

    .line 2534
    .line 2535
    .line 2536
    iget-object v1, v7, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->z:Ljvc;

    .line 2537
    .line 2538
    invoke-interface {v1, v10}, Ljvc;->r(Z)V

    .line 2539
    .line 2540
    .line 2541
    iget-object v1, v7, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Q:Ljxb;

    .line 2542
    .line 2543
    invoke-virtual {v1, v0}, Ljxb;->e(I)V

    .line 2544
    .line 2545
    .line 2546
    goto/16 :goto_26

    .line 2547
    .line 2548
    :cond_5c
    sget-object v0, Lqkt;->f:Lqkt;

    .line 2549
    .line 2550
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v0

    .line 2554
    iget-object v9, v1, Ldul;->f:Lkvo;

    .line 2555
    .line 2556
    invoke-interface {v9}, Lkvo;->i()Lkvy;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v9

    .line 2560
    invoke-static {v5, v6, v8, v9}, Ldul;->B(JLdvr;Lkvy;)Lqjv;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v9

    .line 2564
    sget-object v11, Lqow;->d:Lqow;

    .line 2565
    .line 2566
    invoke-virtual {v11}, Lrrz;->bF()Lrru;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v11

    .line 2570
    sget-object v12, Lqox;->v:Lqox;

    .line 2571
    .line 2572
    invoke-virtual {v12}, Lrrz;->bF()Lrru;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v12

    .line 2576
    check-cast v12, Lrrw;

    .line 2577
    .line 2578
    iget-object v13, v12, Lrru;->b:Lrrz;

    .line 2579
    .line 2580
    invoke-virtual {v13}, Lrrz;->bU()Z

    .line 2581
    .line 2582
    .line 2583
    move-result v13

    .line 2584
    if-nez v13, :cond_5d

    .line 2585
    .line 2586
    invoke-virtual {v12}, Lrru;->t()V

    .line 2587
    .line 2588
    .line 2589
    :cond_5d
    iget-object v13, v12, Lrrw;->b:Lrrz;

    .line 2590
    .line 2591
    check-cast v13, Lqox;

    .line 2592
    .line 2593
    iput v10, v13, Lqox;->b:I

    .line 2594
    .line 2595
    iget v14, v13, Lqox;->a:I

    .line 2596
    .line 2597
    or-int/2addr v14, v3

    .line 2598
    iput v14, v13, Lqox;->a:I

    .line 2599
    .line 2600
    iget-object v13, v12, Lrru;->b:Lrrz;

    .line 2601
    .line 2602
    invoke-virtual {v13}, Lrrz;->bU()Z

    .line 2603
    .line 2604
    .line 2605
    move-result v13

    .line 2606
    if-nez v13, :cond_5e

    .line 2607
    .line 2608
    invoke-virtual {v12}, Lrru;->t()V

    .line 2609
    .line 2610
    .line 2611
    :cond_5e
    iget-object v13, v12, Lrrw;->b:Lrrz;

    .line 2612
    .line 2613
    check-cast v13, Lqox;

    .line 2614
    .line 2615
    iget v14, v13, Lqox;->a:I

    .line 2616
    .line 2617
    or-int/lit8 v14, v14, 0x40

    .line 2618
    .line 2619
    iput v14, v13, Lqox;->a:I

    .line 2620
    .line 2621
    const/16 v14, 0x8

    .line 2622
    .line 2623
    iput v14, v13, Lqox;->h:I

    .line 2624
    .line 2625
    invoke-virtual {v12}, Lrru;->n()Lrrz;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v12

    .line 2629
    check-cast v12, Lqox;

    .line 2630
    .line 2631
    invoke-virtual {v11, v12}, Lrru;->aF(Lqox;)V

    .line 2632
    .line 2633
    .line 2634
    iget-object v12, v0, Lrru;->b:Lrrz;

    .line 2635
    .line 2636
    invoke-virtual {v12}, Lrrz;->bU()Z

    .line 2637
    .line 2638
    .line 2639
    move-result v12

    .line 2640
    if-nez v12, :cond_5f

    .line 2641
    .line 2642
    invoke-virtual {v0}, Lrru;->t()V

    .line 2643
    .line 2644
    .line 2645
    :cond_5f
    iget-object v12, v0, Lrru;->b:Lrrz;

    .line 2646
    .line 2647
    check-cast v12, Lqkt;

    .line 2648
    .line 2649
    invoke-virtual {v11}, Lrru;->n()Lrrz;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v11

    .line 2653
    check-cast v11, Lqow;

    .line 2654
    .line 2655
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2656
    .line 2657
    .line 2658
    iput-object v11, v12, Lqkt;->b:Lqow;

    .line 2659
    .line 2660
    iget v11, v12, Lqkt;->a:I

    .line 2661
    .line 2662
    or-int/2addr v11, v3

    .line 2663
    iput v11, v12, Lqkt;->a:I

    .line 2664
    .line 2665
    iget v11, v9, Lqjv;->c:I

    .line 2666
    .line 2667
    iget-object v11, v0, Lrru;->b:Lrrz;

    .line 2668
    .line 2669
    invoke-virtual {v11}, Lrrz;->bU()Z

    .line 2670
    .line 2671
    .line 2672
    move-result v11

    .line 2673
    if-nez v11, :cond_60

    .line 2674
    .line 2675
    invoke-virtual {v0}, Lrru;->t()V

    .line 2676
    .line 2677
    .line 2678
    :cond_60
    iget-object v11, v0, Lrru;->b:Lrrz;

    .line 2679
    .line 2680
    check-cast v11, Lqkt;

    .line 2681
    .line 2682
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2683
    .line 2684
    .line 2685
    iput-object v9, v11, Lqkt;->c:Lqjv;

    .line 2686
    .line 2687
    iget v9, v11, Lqkt;->a:I

    .line 2688
    .line 2689
    or-int/2addr v9, v4

    .line 2690
    iput v9, v11, Lqkt;->a:I

    .line 2691
    .line 2692
    iget-object v9, v1, Ldul;->e:Ldvy;

    .line 2693
    .line 2694
    iget-object v11, v9, Ldvy;->d:Ldib;

    .line 2695
    .line 2696
    invoke-virtual {v11}, Ldib;->l()J

    .line 2697
    .line 2698
    .line 2699
    move-result-wide v11

    .line 2700
    iget-object v13, v0, Lrru;->b:Lrrz;

    .line 2701
    .line 2702
    invoke-virtual {v13}, Lrrz;->bU()Z

    .line 2703
    .line 2704
    .line 2705
    move-result v13

    .line 2706
    if-nez v13, :cond_61

    .line 2707
    .line 2708
    invoke-virtual {v0}, Lrru;->t()V

    .line 2709
    .line 2710
    .line 2711
    :cond_61
    iget-object v13, v0, Lrru;->b:Lrrz;

    .line 2712
    .line 2713
    check-cast v13, Lqkt;

    .line 2714
    .line 2715
    iget v14, v13, Lqkt;->a:I

    .line 2716
    .line 2717
    or-int/lit8 v14, v14, 0x4

    .line 2718
    .line 2719
    iput v14, v13, Lqkt;->a:I

    .line 2720
    .line 2721
    iput-wide v11, v13, Lqkt;->d:J

    .line 2722
    .line 2723
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2724
    .line 2725
    .line 2726
    move-result-wide v11

    .line 2727
    sget-object v13, Lqld;->n:Lqld;

    .line 2728
    .line 2729
    invoke-virtual {v9, v13}, Ldvy;->e(Lqld;)V

    .line 2730
    .line 2731
    .line 2732
    iget-object v13, v9, Ldvy;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 2733
    .line 2734
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v14

    .line 2738
    check-cast v14, Lqkt;

    .line 2739
    .line 2740
    invoke-virtual {v13, v14}, Lcom/google/android/keyboard/client/delight5/Decoder;->onKeyPress(Lqkt;)Lqku;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v13

    .line 2744
    sget-object v14, Lqld;->n:Lqld;

    .line 2745
    .line 2746
    invoke-virtual {v9, v14}, Ldvy;->f(Lqld;)V

    .line 2747
    .line 2748
    .line 2749
    iget-object v14, v9, Ldvy;->b:Lkvo;

    .line 2750
    .line 2751
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2752
    .line 2753
    .line 2754
    move-result-wide v18

    .line 2755
    sub-long v11, v18, v11

    .line 2756
    .line 2757
    sget-object v15, Lduw;->f:Lduw;

    .line 2758
    .line 2759
    invoke-interface {v14, v15, v11, v12}, Lkvo;->l(Lkvw;J)V

    .line 2760
    .line 2761
    .line 2762
    iget-object v9, v9, Ldvy;->b:Lkvo;

    .line 2763
    .line 2764
    sget-object v11, Lduv;->V:Lduv;

    .line 2765
    .line 2766
    iget-object v0, v0, Lrru;->b:Lrrz;

    .line 2767
    .line 2768
    check-cast v0, Lqkt;

    .line 2769
    .line 2770
    iget-wide v14, v0, Lqkt;->d:J

    .line 2771
    .line 2772
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v0

    .line 2776
    new-array v12, v3, [Ljava/lang/Object;

    .line 2777
    .line 2778
    aput-object v0, v12, v10

    .line 2779
    .line 2780
    invoke-interface {v9, v11, v12}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 2781
    .line 2782
    .line 2783
    iget v0, v13, Lqku;->d:I

    .line 2784
    .line 2785
    const-string v9, "scrubDeleteStart"

    .line 2786
    .line 2787
    invoke-virtual {v1, v0, v9}, Ldul;->x(ILjava/lang/String;)Z

    .line 2788
    .line 2789
    .line 2790
    move-result v0

    .line 2791
    if-nez v0, :cond_65

    .line 2792
    .line 2793
    iget v0, v13, Lqku;->a:I

    .line 2794
    .line 2795
    and-int/2addr v0, v4

    .line 2796
    if-eqz v0, :cond_63

    .line 2797
    .line 2798
    iget-object v0, v13, Lqku;->c:Lqjk;

    .line 2799
    .line 2800
    if-nez v0, :cond_62

    .line 2801
    .line 2802
    sget-object v0, Lqjk;->j:Lqjk;

    .line 2803
    .line 2804
    :cond_62
    move-object/from16 v19, v0

    .line 2805
    .line 2806
    goto :goto_24

    .line 2807
    :cond_63
    move-object/from16 v19, v2

    .line 2808
    .line 2809
    :goto_24
    sget-object v20, Lqju;->t:Lqju;

    .line 2810
    .line 2811
    iget v0, v13, Lqku;->a:I

    .line 2812
    .line 2813
    and-int/2addr v0, v3

    .line 2814
    if-eqz v0, :cond_64

    .line 2815
    .line 2816
    iget-object v2, v13, Lqku;->b:Lqjw;

    .line 2817
    .line 2818
    if-nez v2, :cond_64

    .line 2819
    .line 2820
    sget-object v2, Lqjw;->c:Lqjw;

    .line 2821
    .line 2822
    :cond_64
    move-object/from16 v21, v2

    .line 2823
    .line 2824
    iget-object v0, v1, Ldul;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2825
    .line 2826
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v0

    .line 2830
    move-object/from16 v27, v0

    .line 2831
    .line 2832
    check-cast v27, Lkxu;

    .line 2833
    .line 2834
    const/16 v22, 0x0

    .line 2835
    .line 2836
    const-wide/16 v25, 0x0

    .line 2837
    .line 2838
    move-object/from16 v18, v8

    .line 2839
    .line 2840
    move-wide/from16 v23, v5

    .line 2841
    .line 2842
    invoke-virtual/range {v18 .. v27}, Ldvr;->f(Lqjk;Lqju;Lqjw;ZJJLkxu;)V

    .line 2843
    .line 2844
    .line 2845
    :cond_65
    :goto_25
    iget-object v0, v7, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Q:Ljxb;

    .line 2846
    .line 2847
    invoke-virtual {v0}, Ljxb;->b()V

    .line 2848
    .line 2849
    .line 2850
    goto/16 :goto_26

    .line 2851
    .line 2852
    :pswitch_5
    iget-boolean v1, v7, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->K:Z

    .line 2853
    .line 2854
    if-nez v1, :cond_69

    .line 2855
    .line 2856
    iget-object v1, v7, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Q:Ljxb;

    .line 2857
    .line 2858
    invoke-static/range {p1 .. p1}, La;->w(Ljnb;)I

    .line 2859
    .line 2860
    .line 2861
    move-result v0

    .line 2862
    invoke-virtual {v1, v0}, Ljxb;->e(I)V

    .line 2863
    .line 2864
    .line 2865
    goto/16 :goto_26

    .line 2866
    .line 2867
    :pswitch_6
    move v10, v14

    .line 2868
    invoke-static/range {p1 .. p1}, La;->w(Ljnb;)I

    .line 2869
    .line 2870
    .line 2871
    move-result v0

    .line 2872
    iget-boolean v1, v7, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->K:Z

    .line 2873
    .line 2874
    if-nez v1, :cond_69

    .line 2875
    .line 2876
    iget-object v1, v7, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Q:Ljxb;

    .line 2877
    .line 2878
    iget-boolean v2, v1, Ljxb;->b:Z

    .line 2879
    .line 2880
    if-nez v2, :cond_69

    .line 2881
    .line 2882
    invoke-virtual {v1, v0}, Ljxb;->a(I)Ljava/lang/CharSequence;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v0

    .line 2886
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 2887
    .line 2888
    .line 2889
    move-result v1

    .line 2890
    if-lez v1, :cond_67

    .line 2891
    .line 2892
    iget-object v1, v7, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->z:Ljvc;

    .line 2893
    .line 2894
    invoke-interface {v1}, Ljvc;->i()V

    .line 2895
    .line 2896
    .line 2897
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ah()V

    .line 2898
    .line 2899
    .line 2900
    iget-object v1, v7, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->aa:Ldwm;

    .line 2901
    .line 2902
    invoke-virtual {v1}, Ldwm;->d()V

    .line 2903
    .line 2904
    .line 2905
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Ldul;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v1

    .line 2909
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()J

    .line 2910
    .line 2911
    .line 2912
    move-result-wide v4

    .line 2913
    invoke-virtual {v1, v4, v5, v0}, Ldul;->y(JLjava/lang/CharSequence;)Z

    .line 2914
    .line 2915
    .line 2916
    move-result v1

    .line 2917
    if-eqz v1, :cond_66

    .line 2918
    .line 2919
    iget-object v1, v7, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e:Ljwo;

    .line 2920
    .line 2921
    iget-boolean v2, v7, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->E:Z

    .line 2922
    .line 2923
    invoke-virtual {v1, v0, v2}, Ljwo;->b(Ljava/lang/CharSequence;Z)V

    .line 2924
    .line 2925
    .line 2926
    goto/16 :goto_26

    .line 2927
    .line 2928
    :cond_66
    sget-object v0, Ldvi;->a:Ldvi;

    .line 2929
    .line 2930
    const/4 v1, 0x7

    .line 2931
    invoke-virtual {v7, v3, v0, v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D(ZLdvi;I)Lkar;

    .line 2932
    .line 2933
    .line 2934
    goto/16 :goto_26

    .line 2935
    .line 2936
    :cond_67
    iget-boolean v0, v7, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->E:Z

    .line 2937
    .line 2938
    if-eqz v0, :cond_69

    .line 2939
    .line 2940
    iget-object v0, v7, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->u:Ldvr;

    .line 2941
    .line 2942
    invoke-virtual {v0}, Ldvr;->p()Z

    .line 2943
    .line 2944
    .line 2945
    move-result v0

    .line 2946
    if-eqz v0, :cond_69

    .line 2947
    .line 2948
    invoke-virtual {v7, v10, v8, v9}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->K(ZJ)V

    .line 2949
    .line 2950
    .line 2951
    iget-object v0, v7, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->z:Ljvc;

    .line 2952
    .line 2953
    iget-boolean v1, v7, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->E:Z

    .line 2954
    .line 2955
    invoke-interface {v0, v1}, Ljvc;->r(Z)V

    .line 2956
    .line 2957
    .line 2958
    goto/16 :goto_26

    .line 2959
    .line 2960
    :pswitch_7
    iget-object v1, v7, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->R:Ljxc;

    .line 2961
    .line 2962
    invoke-static/range {p1 .. p1}, La;->w(Ljnb;)I

    .line 2963
    .line 2964
    .line 2965
    move-result v0

    .line 2966
    invoke-virtual {v1, v0}, Ljxc;->h(I)V

    .line 2967
    .line 2968
    .line 2969
    goto :goto_26

    .line 2970
    :pswitch_8
    invoke-static/range {p1 .. p1}, La;->w(Ljnb;)I

    .line 2971
    .line 2972
    .line 2973
    move-result v0

    .line 2974
    iget-object v1, v7, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->R:Ljxc;

    .line 2975
    .line 2976
    invoke-virtual {v1, v0}, Ljxc;->c(I)V

    .line 2977
    .line 2978
    .line 2979
    iget-object v0, v7, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e:Ljwo;

    .line 2980
    .line 2981
    invoke-virtual {v0}, Ljwo;->c()V

    .line 2982
    .line 2983
    .line 2984
    sget-object v0, Ldvi;->a:Ldvi;

    .line 2985
    .line 2986
    const/4 v1, 0x6

    .line 2987
    invoke-virtual {v7, v3, v0, v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D(ZLdvi;I)Lkar;

    .line 2988
    .line 2989
    .line 2990
    invoke-virtual {v7, v3, v8, v9}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->K(ZJ)V

    .line 2991
    .line 2992
    .line 2993
    goto :goto_26

    .line 2994
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->L()V

    .line 2995
    .line 2996
    .line 2997
    iget-object v1, v7, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ak:Lmvt;

    .line 2998
    .line 2999
    sget-object v2, Lkaf;->d:Lkaf;

    .line 3000
    .line 3001
    invoke-virtual {v1, v2}, Lmvt;->R(Lkaf;)V

    .line 3002
    .line 3003
    .line 3004
    iget-object v1, v7, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->R:Ljxc;

    .line 3005
    .line 3006
    iget-object v2, v7, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->u:Ldvr;

    .line 3007
    .line 3008
    invoke-virtual {v2}, Ldvr;->d()Lavj;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v2

    .line 3012
    invoke-virtual {v1, v2}, Ljxc;->b(Lavj;)V

    .line 3013
    .line 3014
    .line 3015
    iget-object v1, v7, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->R:Ljxc;

    .line 3016
    .line 3017
    invoke-static/range {p1 .. p1}, La;->w(Ljnb;)I

    .line 3018
    .line 3019
    .line 3020
    move-result v0

    .line 3021
    invoke-virtual {v1, v0}, Ljxc;->h(I)V

    .line 3022
    .line 3023
    .line 3024
    goto :goto_26

    .line 3025
    :pswitch_a
    iget-object v0, v7, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->R:Ljxc;

    .line 3026
    .line 3027
    invoke-virtual {v0}, Ljxc;->a()V

    .line 3028
    .line 3029
    .line 3030
    goto :goto_26

    .line 3031
    :pswitch_b
    move v10, v14

    .line 3032
    iget-boolean v0, v7, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->K:Z

    .line 3033
    .line 3034
    if-eqz v0, :cond_68

    .line 3035
    .line 3036
    goto :goto_26

    .line 3037
    :cond_68
    iget-object v0, v7, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Q:Ljxb;

    .line 3038
    .line 3039
    invoke-virtual {v0, v10}, Ljxb;->e(I)V

    .line 3040
    .line 3041
    .line 3042
    iget-object v0, v7, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Q:Ljxb;

    .line 3043
    .line 3044
    invoke-virtual {v0}, Ljxb;->b()V

    .line 3045
    .line 3046
    .line 3047
    iget-boolean v0, v7, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->E:Z

    .line 3048
    .line 3049
    if-eqz v0, :cond_69

    .line 3050
    .line 3051
    iget-object v0, v7, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->u:Ldvr;

    .line 3052
    .line 3053
    invoke-virtual {v0}, Ldvr;->p()Z

    .line 3054
    .line 3055
    .line 3056
    move-result v0

    .line 3057
    if-eqz v0, :cond_69

    .line 3058
    .line 3059
    iget-object v0, v7, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->u:Ldvr;

    .line 3060
    .line 3061
    invoke-virtual {v0}, Ldvr;->h()V

    .line 3062
    .line 3063
    .line 3064
    iget-object v0, v7, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->z:Ljvc;

    .line 3065
    .line 3066
    iget-boolean v1, v7, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->E:Z

    .line 3067
    .line 3068
    invoke-interface {v0, v1}, Ljvc;->r(Z)V

    .line 3069
    .line 3070
    .line 3071
    :cond_69
    :goto_26
    invoke-static {}, Lifk;->c()Lj$/time/Duration;

    .line 3072
    .line 3073
    .line 3074
    move-result-object v0

    .line 3075
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 3076
    .line 3077
    .line 3078
    move-result-wide v0

    .line 3079
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->ac()Lkvo;

    .line 3080
    .line 3081
    .line 3082
    move-result-object v2

    .line 3083
    sub-long v0, v0, v16

    .line 3084
    .line 3085
    sget-object v4, Lfit;->h:Lfit;

    .line 3086
    .line 3087
    invoke-interface {v2, v4, v0, v1}, Lkvo;->l(Lkvw;J)V

    .line 3088
    .line 3089
    .line 3090
    return v3

    .line 3091
    :goto_27
    return v10

    .line 3092
    nop

    .line 3093
    :pswitch_data_0
    .packed-switch -0x274f
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    :pswitch_data_1
    .packed-switch -0x2746
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    :pswitch_data_2
    .packed-switch -0x2798
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Ldul;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldul;->close()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E()Lmhl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lmhl;->b()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lmhq;->e:Ljpg;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->N:Ljpf;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljpg;->h(Ljpf;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected dF(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Z:Lqhg;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->P(Landroid/view/inputmethod/EditorInfo;Lqhg;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected final ej(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 1
    sget-object v0, Lfiv;->bM:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Ljih;->R(Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method protected ek(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B:Llhx;

    .line 2
    .line 3
    const-string v1, "pref_key_use_personalized_dicts"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llhx;->aq(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->ek(Landroid/view/inputmethod/EditorInfo;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method protected el(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A:Lksw;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->U(Lksw;Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lfjc;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B:Llhx;

    .line 16
    .line 17
    invoke-static {p1, v2, v0, v1}, Ljih;->aj(Landroid/view/inputmethod/EditorInfo;Llhx;ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method protected final em(Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lfiv;->bt:Ljpg;

    .line 4
    .line 5
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method protected final en(Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lfiv;->bs:Ljpg;

    .line 4
    .line 5
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method protected final eo(Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lfiv;->br:Ljpg;

    .line 4
    .line 5
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method protected ep()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b:Lfiu;

    .line 2
    .line 3
    iget-boolean v0, v0, Lfiu;->d:Z

    .line 4
    .line 5
    return v0
.end method

.method protected f(Landroid/view/inputmethod/EditorInfo;Lqhg;)Lqns;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l()Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B:Llhx;

    const-string v5, "pref_key_enable_inline_suggestion"

    .line 2
    invoke-virtual {v4, v5}, Llhx;->aq(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y:Landroid/content/Context;

    .line 3
    invoke-static {v4, v1}, Ljih;->r(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y:Landroid/content/Context;

    .line 4
    invoke-static {v4, v6}, Ljyd;->b(Landroid/content/Context;Z)Z

    move-result v4

    if-nez v4, :cond_3

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-static/range {p1 .. p1}, Ljih;->C(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 6
    invoke-static/range {p1 .. p1}, Ljih;->M(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 7
    invoke-static/range {p1 .. p1}, Ljih;->V(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 8
    invoke-static/range {p1 .. p1}, Ljih;->ai(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    invoke-static/range {p1 .. p1}, Ljyd;->c(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    sget-object v4, Ljxt;->u:Ljpw;

    .line 11
    invoke-virtual {v4}, Ljpw;->l()Lrtl;

    move-result-object v4

    check-cast v4, Ljxo;

    .line 12
    invoke-static/range {p1 .. p1}, Ljih;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object v7

    if-eqz v4, :cond_3

    iget-object v8, v4, Ljxo;->a:Lrsp;

    .line 13
    invoke-interface {v8}, Lrsp;->size()I

    move-result v8

    if-lez v8, :cond_3

    iget-object v4, v4, Ljxo;->a:Lrsp;

    .line 14
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljxn;

    iget-object v8, v8, Ljxn;->b:Ljava/lang/String;

    .line 15
    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v5, :cond_3

    .line 17
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Locale;

    .line 18
    sget-object v4, Ldqs;->N:Ljpg;

    invoke-interface {v4}, Ljpg;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 19
    invoke-static {v4, v3}, Lmgi;->f(Ljava/lang/String;Ljava/util/Locale;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Ldqs;->h:Ljpg;

    .line 20
    invoke-interface {v3}, Ljpg;->i()V

    goto :goto_2

    .line 21
    :cond_3
    :goto_1
    sget-object v3, Ldqs;->h:Ljpg;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v4}, Ljpg;->j(Ljava/lang/Object;)V

    :goto_2
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a:Lpdn;

    invoke-virtual {v3}, Lpdd;->b()Lpeb;

    move-result-object v4

    .line 22
    check-cast v4, Lpdk;

    const-string v7, "updateEnableInlineSuggestionsOnDecoderSideFlags"

    const/16 v8, 0x496

    const-string v9, "com/google/android/apps/inputmethod/libs/latin5/LatinIme"

    const-string v10, "LatinIme.java"

    invoke-interface {v4, v9, v7, v8, v10}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    move-result-object v4

    check-cast v4, Lpdk;

    sget-object v7, Ldqs;->h:Ljpg;

    .line 23
    invoke-interface {v7}, Ljpg;->e()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "inline flag updated to:%b"

    .line 24
    invoke-interface {v4, v8, v7}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->P(Landroid/view/inputmethod/EditorInfo;Lqhg;)Z

    move-result v4

    .line 26
    sget-object v7, Lqns;->P:Lqns;

    .line 27
    invoke-virtual {v7}, Lrrz;->bF()Lrru;

    move-result-object v7

    iget-object v8, v7, Lrru;->b:Lrrz;

    .line 28
    invoke-virtual {v8}, Lrrz;->bU()Z

    move-result v8

    if-nez v8, :cond_4

    .line 29
    invoke-virtual {v7}, Lrru;->t()V

    :cond_4
    iget-object v8, v7, Lrru;->b:Lrrz;

    .line 30
    move-object v11, v8

    check-cast v11, Lqns;

    iget v12, v11, Lqns;->a:I

    or-int/2addr v12, v5

    iput v12, v11, Lqns;->a:I

    iput-boolean v4, v11, Lqns;->c:Z

    sget-object v4, Lqhg;->c:Lqhg;

    if-eq v2, v4, :cond_5

    move v4, v5

    goto :goto_3

    :cond_5
    move v4, v6

    .line 31
    :goto_3
    invoke-virtual {v8}, Lrrz;->bU()Z

    move-result v8

    if-nez v8, :cond_6

    .line 32
    invoke-virtual {v7}, Lrru;->t()V

    :cond_6
    iget-object v8, v7, Lrru;->b:Lrrz;

    .line 33
    move-object v11, v8

    check-cast v11, Lqns;

    iget v12, v11, Lqns;->a:I

    const/4 v13, 0x2

    or-int/2addr v12, v13

    iput v12, v11, Lqns;->a:I

    iput-boolean v4, v11, Lqns;->d:Z

    iget-boolean v4, v0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->E:Z

    .line 34
    invoke-virtual {v8}, Lrrz;->bU()Z

    move-result v8

    if-nez v8, :cond_7

    .line 35
    invoke-virtual {v7}, Lrru;->t()V

    :cond_7
    iget-object v8, v7, Lrru;->b:Lrrz;

    .line 36
    check-cast v8, Lqns;

    iget v11, v8, Lqns;->a:I

    const/high16 v12, 0x40000000    # 2.0f

    or-int/2addr v11, v12

    iput v11, v8, Lqns;->a:I

    iput-boolean v4, v8, Lqns;->F:Z

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y:Landroid/content/Context;

    .line 37
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ao()Z

    move-result v8

    invoke-static {v4, v8}, Lfjc;->f(Landroid/content/Context;Z)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B:Llhx;

    const v8, 0x7f14070c

    .line 38
    invoke-virtual {v4, v8}, Llhx;->ap(I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 39
    invoke-static/range {p1 .. p1}, Ljih;->ad(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v4

    if-eqz v4, :cond_8

    move v4, v5

    goto :goto_4

    :cond_8
    move v4, v6

    :goto_4
    iget-object v8, v7, Lrru;->b:Lrrz;

    .line 40
    invoke-virtual {v8}, Lrrz;->bU()Z

    move-result v8

    if-nez v8, :cond_9

    .line 41
    invoke-virtual {v7}, Lrru;->t()V

    :cond_9
    iget-object v8, v7, Lrru;->b:Lrrz;

    .line 42
    move-object v11, v8

    check-cast v11, Lqns;

    iget v12, v11, Lqns;->a:I

    const/4 v14, 0x4

    or-int/2addr v12, v14

    iput v12, v11, Lqns;->a:I

    iput-boolean v4, v11, Lqns;->e:Z

    .line 43
    invoke-virtual {v8}, Lrrz;->bU()Z

    move-result v4

    if-nez v4, :cond_a

    .line 44
    invoke-virtual {v7}, Lrru;->t()V

    :cond_a
    iget-object v4, v7, Lrru;->b:Lrrz;

    .line 45
    check-cast v4, Lqns;

    iget v8, v4, Lqns;->a:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v4, Lqns;->a:I

    iput-boolean v5, v4, Lqns;->f:Z

    .line 46
    sget-object v4, Lqnu;->d:Lqnu;

    .line 47
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    move-result-object v4

    iget-object v8, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B:Llhx;

    iget-object v11, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A:Lksw;

    .line 48
    invoke-static {v11}, Lfjc;->i(Lksw;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 49
    invoke-static {v11}, Lfjc;->g(Lksw;)Z

    move-result v12

    if-nez v12, :cond_b

    .line 50
    invoke-static {}, Lind;->a()Limb;

    move-result-object v12

    if-nez v12, :cond_b

    .line 51
    invoke-static {v11}, Lfjc;->h(Lksw;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 52
    invoke-static {}, Ljgi;->h()Z

    move-result v11

    if-nez v11, :cond_c

    :cond_b
    const-string v11, "next_word_prediction"

    .line 53
    invoke-virtual {v8, v11}, Llhx;->aq(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    move v8, v5

    goto :goto_5

    :cond_c
    move v8, v6

    :goto_5
    iget-object v11, v4, Lrru;->b:Lrrz;

    .line 54
    invoke-virtual {v11}, Lrrz;->bU()Z

    move-result v11

    if-nez v11, :cond_d

    .line 55
    invoke-virtual {v4}, Lrru;->t()V

    :cond_d
    iget-object v11, v4, Lrru;->b:Lrrz;

    .line 56
    check-cast v11, Lqnu;

    iget v12, v11, Lqnu;->a:I

    or-int/2addr v12, v5

    iput v12, v11, Lqnu;->a:I

    iput-boolean v8, v11, Lqnu;->b:Z

    iget-object v8, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A:Lksw;

    .line 57
    invoke-static {v8}, Lfjc;->i(Lksw;)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 58
    invoke-static {v8}, Lfjc;->g(Lksw;)Z

    move-result v8

    if-nez v8, :cond_f

    .line 59
    invoke-static {}, Ljgi;->h()Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_6

    :cond_e
    move v8, v6

    goto :goto_7

    :cond_f
    :goto_6
    move v8, v5

    :goto_7
    iget-object v11, v4, Lrru;->b:Lrrz;

    .line 60
    invoke-virtual {v11}, Lrrz;->bU()Z

    move-result v11

    if-nez v11, :cond_10

    .line 61
    invoke-virtual {v4}, Lrru;->t()V

    :cond_10
    iget-object v11, v4, Lrru;->b:Lrrz;

    .line 62
    check-cast v11, Lqnu;

    iget v12, v11, Lqnu;->a:I

    or-int/2addr v12, v13

    iput v12, v11, Lqnu;->a:I

    iput-boolean v8, v11, Lqnu;->c:Z

    iget-object v8, v7, Lrru;->b:Lrrz;

    .line 63
    invoke-virtual {v8}, Lrrz;->bU()Z

    move-result v8

    if-nez v8, :cond_11

    .line 64
    invoke-virtual {v7}, Lrru;->t()V

    :cond_11
    iget-object v8, v7, Lrru;->b:Lrrz;

    .line 65
    check-cast v8, Lqns;

    invoke-virtual {v4}, Lrru;->n()Lrrz;

    move-result-object v4

    check-cast v4, Lqnu;

    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v8, Lqns;->j:Lqnu;

    iget v4, v8, Lqns;->a:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v8, Lqns;->a:I

    sget-object v4, Ldqs;->h:Ljpg;

    .line 67
    invoke-interface {v4}, Ljpg;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v8, v7, Lrru;->b:Lrrz;

    .line 68
    invoke-virtual {v8}, Lrrz;->bU()Z

    move-result v8

    if-nez v8, :cond_12

    .line 69
    invoke-virtual {v7}, Lrru;->t()V

    :cond_12
    iget-object v8, v7, Lrru;->b:Lrrz;

    .line 70
    check-cast v8, Lqns;

    iget v11, v8, Lqns;->b:I

    or-int/2addr v11, v5

    iput v11, v8, Lqns;->b:I

    iput-boolean v4, v8, Lqns;->H:Z

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B:Llhx;

    const v8, 0x7f1406e6

    .line 71
    invoke-virtual {v4, v8}, Llhx;->ap(I)Z

    move-result v4

    iget-object v8, v7, Lrru;->b:Lrrz;

    .line 72
    invoke-virtual {v8}, Lrrz;->bU()Z

    move-result v8

    if-nez v8, :cond_13

    .line 73
    invoke-virtual {v7}, Lrru;->t()V

    :cond_13
    iget-object v8, v7, Lrru;->b:Lrrz;

    .line 74
    check-cast v8, Lqns;

    iget v11, v8, Lqns;->a:I

    or-int/lit16 v11, v11, 0x100

    iput v11, v8, Lqns;->a:I

    iput-boolean v4, v8, Lqns;->k:Z

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B:Llhx;

    const v8, 0x7f140713

    .line 75
    invoke-virtual {v4, v8}, Llhx;->ap(I)Z

    move-result v4

    iget-object v8, v7, Lrru;->b:Lrrz;

    .line 76
    invoke-virtual {v8}, Lrrz;->bU()Z

    move-result v8

    if-nez v8, :cond_14

    .line 77
    invoke-virtual {v7}, Lrru;->t()V

    :cond_14
    iget-object v8, v7, Lrru;->b:Lrrz;

    .line 78
    check-cast v8, Lqns;

    iget v11, v8, Lqns;->a:I

    or-int/lit16 v11, v11, 0x200

    iput v11, v8, Lqns;->a:I

    iput-boolean v4, v8, Lqns;->l:Z

    .line 79
    sget-object v4, Lfiv;->bK:Ljpg;

    .line 80
    invoke-interface {v4}, Ljpg;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 81
    invoke-static/range {p1 .. p1}, Ljih;->C(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v4

    if-eqz v4, :cond_15

    move v4, v5

    goto :goto_8

    :cond_15
    move v4, v6

    :goto_8
    iget-object v8, v7, Lrru;->b:Lrrz;

    .line 82
    invoke-virtual {v8}, Lrrz;->bU()Z

    move-result v8

    if-nez v8, :cond_16

    .line 83
    invoke-virtual {v7}, Lrru;->t()V

    :cond_16
    iget-object v8, v7, Lrru;->b:Lrrz;

    .line 84
    check-cast v8, Lqns;

    iget v11, v8, Lqns;->a:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v8, Lqns;->a:I

    iput-boolean v4, v8, Lqns;->g:Z

    sget-object v4, Lfiv;->bQ:Ljpw;

    .line 85
    invoke-virtual {v4}, Ljpw;->l()Lrtl;

    move-result-object v4

    check-cast v4, Lqnp;

    iget-object v8, v7, Lrru;->b:Lrrz;

    .line 86
    invoke-virtual {v8}, Lrrz;->bU()Z

    move-result v8

    if-nez v8, :cond_17

    .line 87
    invoke-virtual {v7}, Lrru;->t()V

    :cond_17
    iget-object v8, v7, Lrru;->b:Lrrz;

    .line 88
    check-cast v8, Lqns;

    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v8, Lqns;->h:Lqnp;

    iget v4, v8, Lqns;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v8, Lqns;->a:I

    .line 90
    sget-object v4, Llmw;->e:Ljpg;

    .line 91
    invoke-interface {v4}, Ljpg;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v8, v7, Lrru;->b:Lrrz;

    .line 92
    invoke-virtual {v8}, Lrrz;->bU()Z

    move-result v8

    if-nez v8, :cond_18

    .line 93
    invoke-virtual {v7}, Lrru;->t()V

    :cond_18
    iget-object v8, v7, Lrru;->b:Lrrz;

    .line 94
    check-cast v8, Lqns;

    iget v11, v8, Lqns;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v8, Lqns;->b:I

    iput-boolean v4, v8, Lqns;->I:Z

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A:Lksw;

    .line 95
    iget-object v4, v4, Lksw;->q:Lkso;

    const v8, 0x7f0b01fe

    const/4 v11, 0x0

    .line 96
    invoke-virtual {v4, v8, v11}, Lkso;->c(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_1a

    .line 97
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v8, v7, Lrru;->b:Lrrz;

    .line 98
    invoke-virtual {v8}, Lrrz;->bU()Z

    move-result v8

    if-nez v8, :cond_19

    .line 99
    invoke-virtual {v7}, Lrru;->t()V

    :cond_19
    iget-object v8, v7, Lrru;->b:Lrrz;

    .line 100
    check-cast v8, Lqns;

    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v8, Lqns;->a:I

    or-int/lit16 v12, v12, 0x400

    iput v12, v8, Lqns;->a:I

    iput-object v4, v8, Lqns;->m:Ljava/lang/String;

    .line 102
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->u()Z

    move-result v4

    const v8, 0x7f140843

    if-eqz v4, :cond_1c

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y:Landroid/content/Context;

    iget-object v12, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B:Llhx;

    .line 103
    invoke-static/range {p2 .. p2}, Lfjc;->j(Lqhg;)Z

    move-result v15

    if-nez v15, :cond_1b

    const v4, 0x7f1406e2

    .line 104
    invoke-virtual {v12, v4}, Llhx;->ap(I)Z

    move-result v4

    if-eqz v4, :cond_1c

    :goto_9
    move v4, v5

    goto :goto_a

    .line 105
    :cond_1b
    invoke-static {v4}, Lfiv;->a(Landroid/content/Context;)Ljpg;

    move-result-object v4

    invoke-interface {v4}, Ljpg;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1c

    sget-object v4, Lfiv;->dh:Ljpg;

    .line 106
    invoke-interface {v4}, Ljpg;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1c

    .line 107
    invoke-virtual {v12, v8}, Llhx;->ap(I)Z

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_9

    :cond_1c
    move v4, v6

    .line 108
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->u()Z

    move-result v12

    if-eqz v12, :cond_1e

    if-nez v4, :cond_1e

    iget-object v12, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y:Landroid/content/Context;

    iget-object v15, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B:Llhx;

    .line 109
    invoke-static/range {p2 .. p2}, Lfjc;->j(Lqhg;)Z

    move-result v16

    if-nez v16, :cond_1d

    goto :goto_b

    .line 110
    :cond_1d
    invoke-static {v12}, Lfiv;->a(Landroid/content/Context;)Ljpg;

    move-result-object v12

    invoke-interface {v12}, Ljpg;->e()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_1e

    sget-object v12, Lfiv;->dh:Ljpg;

    .line 111
    invoke-interface {v12}, Ljpg;->e()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_1e

    .line 112
    invoke-virtual {v15, v8}, Llhx;->ap(I)Z

    move-result v8

    if-eqz v8, :cond_1e

    const v8, 0x7f140844

    .line 113
    invoke-virtual {v15, v8}, Llhx;->ap(I)Z

    move-result v8

    if-eqz v8, :cond_1e

    move v8, v5

    goto :goto_c

    :cond_1e
    :goto_b
    move v8, v6

    .line 114
    :goto_c
    iget-boolean v12, v0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->I:Z

    iget-object v15, v7, Lrru;->b:Lrrz;

    .line 115
    invoke-virtual {v15}, Lrrz;->bU()Z

    move-result v15

    if-nez v15, :cond_1f

    .line 116
    invoke-virtual {v7}, Lrru;->t()V

    :cond_1f
    iget-object v15, v7, Lrru;->b:Lrrz;

    .line 117
    move-object v11, v15

    check-cast v11, Lqns;

    iget v6, v11, Lqns;->a:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v11, Lqns;->a:I

    iput-boolean v12, v11, Lqns;->i:Z

    .line 118
    invoke-virtual {v15}, Lrrz;->bU()Z

    move-result v6

    if-nez v6, :cond_20

    .line 119
    invoke-virtual {v7}, Lrru;->t()V

    :cond_20
    iget-object v6, v7, Lrru;->b:Lrrz;

    .line 120
    move-object v11, v6

    check-cast v11, Lqns;

    iget v12, v11, Lqns;->a:I

    or-int/lit16 v12, v12, 0x800

    iput v12, v11, Lqns;->a:I

    iput-boolean v4, v11, Lqns;->n:Z

    .line 121
    invoke-virtual {v6}, Lrrz;->bU()Z

    move-result v4

    if-nez v4, :cond_21

    .line 122
    invoke-virtual {v7}, Lrru;->t()V

    :cond_21
    iget-object v4, v7, Lrru;->b:Lrrz;

    .line 123
    check-cast v4, Lqns;

    iget v6, v4, Lqns;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v4, Lqns;->b:I

    iput-boolean v8, v4, Lqns;->K:Z

    .line 124
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->el(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v4

    if-nez v4, :cond_22

    .line 125
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->P(Landroid/view/inputmethod/EditorInfo;Lqhg;)Z

    move-result v4

    if-nez v4, :cond_22

    .line 126
    invoke-direct/range {p0 .. p1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->al(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v4

    if-eqz v4, :cond_23

    :cond_22
    iget-boolean v4, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->g:Z

    if-eqz v4, :cond_24

    :cond_23
    move v4, v5

    goto :goto_d

    :cond_24
    const/4 v4, 0x0

    :goto_d
    iget-object v6, v7, Lrru;->b:Lrrz;

    .line 127
    invoke-virtual {v6}, Lrrz;->bU()Z

    move-result v6

    if-nez v6, :cond_25

    .line 128
    invoke-virtual {v7}, Lrru;->t()V

    :cond_25
    iget-object v6, v7, Lrru;->b:Lrrz;

    .line 129
    check-cast v6, Lqns;

    iget v8, v6, Lqns;->a:I

    or-int/lit16 v8, v8, 0x2000

    iput v8, v6, Lqns;->a:I

    iput-boolean v4, v6, Lqns;->p:Z

    .line 130
    sget-object v4, Lqnq;->j:Lqnq;

    .line 131
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    move-result-object v4

    iget-object v6, v7, Lrru;->b:Lrrz;

    .line 132
    invoke-virtual {v6}, Lrrz;->bU()Z

    move-result v6

    if-nez v6, :cond_26

    .line 133
    invoke-virtual {v7}, Lrru;->t()V

    :cond_26
    iget-object v6, v7, Lrru;->b:Lrrz;

    .line 134
    move-object v8, v6

    check-cast v8, Lqns;

    iget v11, v8, Lqns;->a:I

    const/high16 v12, 0x10000

    or-int/2addr v11, v12

    iput v11, v8, Lqns;->a:I

    iput-boolean v5, v8, Lqns;->r:Z

    .line 135
    invoke-virtual {v6}, Lrrz;->bU()Z

    move-result v6

    if-nez v6, :cond_27

    .line 136
    invoke-virtual {v7}, Lrru;->t()V

    :cond_27
    iget-object v6, v7, Lrru;->b:Lrrz;

    .line 137
    check-cast v6, Lqns;

    iget v8, v6, Lqns;->a:I

    const/high16 v11, 0x40000

    or-int/2addr v8, v11

    iput v8, v6, Lqns;->a:I

    iput-boolean v5, v6, Lqns;->t:Z

    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->M:Ljava/util/Locale;

    .line 138
    invoke-static {v6}, Lmgf;->d(Ljava/util/Locale;)Lmgf;

    move-result-object v6

    invoke-virtual {v6}, Lmgf;->F()Z

    move-result v6

    iget-object v8, v7, Lrru;->b:Lrrz;

    .line 139
    invoke-virtual {v8}, Lrrz;->bU()Z

    move-result v8

    if-nez v8, :cond_28

    .line 140
    invoke-virtual {v7}, Lrru;->t()V

    :cond_28
    iget-object v8, v7, Lrru;->b:Lrrz;

    .line 141
    check-cast v8, Lqns;

    iget v11, v8, Lqns;->a:I

    const/high16 v12, 0x800000

    or-int/2addr v11, v12

    iput v11, v8, Lqns;->a:I

    iput-boolean v6, v8, Lqns;->y:Z

    .line 142
    sget-object v6, Lduy;->w:Ljpg;

    .line 143
    invoke-interface {v6}, Ljpg;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    move-result v6

    iget-object v8, v7, Lrru;->b:Lrrz;

    .line 144
    invoke-virtual {v8}, Lrrz;->bU()Z

    move-result v8

    if-nez v8, :cond_29

    .line 145
    invoke-virtual {v7}, Lrru;->t()V

    :cond_29
    iget-object v8, v7, Lrru;->b:Lrrz;

    .line 146
    check-cast v8, Lqns;

    iget v11, v8, Lqns;->a:I

    const/high16 v12, 0x200000

    or-int/2addr v11, v12

    iput v11, v8, Lqns;->a:I

    iput v6, v8, Lqns;->w:I

    sget-object v6, Lduy;->z:Ljpg;

    .line 147
    invoke-interface {v6}, Ljpg;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    move-result v6

    iget-object v8, v7, Lrru;->b:Lrrz;

    .line 148
    invoke-virtual {v8}, Lrrz;->bU()Z

    move-result v8

    if-nez v8, :cond_2a

    .line 149
    invoke-virtual {v7}, Lrru;->t()V

    :cond_2a
    iget-object v8, v7, Lrru;->b:Lrrz;

    .line 150
    check-cast v8, Lqns;

    iget v11, v8, Lqns;->a:I

    const/high16 v12, 0x400000

    or-int/2addr v11, v12

    iput v11, v8, Lqns;->a:I

    iput v6, v8, Lqns;->x:I

    sget-object v6, Lduy;->y:Ljpg;

    .line 151
    invoke-interface {v6}, Ljpg;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    move-result v6

    iget-object v8, v7, Lrru;->b:Lrrz;

    .line 152
    invoke-virtual {v8}, Lrrz;->bU()Z

    move-result v8

    if-nez v8, :cond_2b

    .line 153
    invoke-virtual {v7}, Lrru;->t()V

    :cond_2b
    iget-object v8, v7, Lrru;->b:Lrrz;

    .line 154
    check-cast v8, Lqns;

    iget v11, v8, Lqns;->a:I

    const/high16 v12, 0x80000

    or-int/2addr v11, v12

    iput v11, v8, Lqns;->a:I

    iput v6, v8, Lqns;->u:I

    sget-object v6, Lduy;->A:Ljpg;

    .line 155
    invoke-interface {v6}, Ljpg;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    move-result v6

    iget-object v8, v7, Lrru;->b:Lrrz;

    .line 156
    invoke-virtual {v8}, Lrrz;->bU()Z

    move-result v8

    if-nez v8, :cond_2c

    .line 157
    invoke-virtual {v7}, Lrru;->t()V

    :cond_2c
    iget-object v8, v7, Lrru;->b:Lrrz;

    .line 158
    move-object v11, v8

    check-cast v11, Lqns;

    iget v12, v11, Lqns;->a:I

    const/high16 v15, 0x100000

    or-int/2addr v12, v15

    iput v12, v11, Lqns;->a:I

    iput v6, v11, Lqns;->v:I

    .line 159
    invoke-virtual {v8}, Lrrz;->bU()Z

    move-result v6

    if-nez v6, :cond_2d

    .line 160
    invoke-virtual {v7}, Lrru;->t()V

    :cond_2d
    iget-object v6, v7, Lrru;->b:Lrrz;

    .line 161
    check-cast v6, Lqns;

    iget v8, v6, Lqns;->a:I

    const/high16 v11, -0x80000000

    or-int/2addr v8, v11

    iput v8, v6, Lqns;->a:I

    iput-boolean v5, v6, Lqns;->G:Z

    sget-object v6, Lduy;->x:Ljpg;

    .line 162
    invoke-interface {v6}, Ljpg;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    move-result v6

    iget-object v8, v7, Lrru;->b:Lrrz;

    .line 163
    invoke-virtual {v8}, Lrrz;->bU()Z

    move-result v8

    if-nez v8, :cond_2e

    .line 164
    invoke-virtual {v7}, Lrru;->t()V

    :cond_2e
    iget-object v8, v7, Lrru;->b:Lrrz;

    .line 165
    check-cast v8, Lqns;

    iget v11, v8, Lqns;->a:I

    const/high16 v12, 0x1000000

    or-int/2addr v11, v12

    iput v11, v8, Lqns;->a:I

    iput v6, v8, Lqns;->z:I

    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B:Llhx;

    .line 166
    invoke-static {v6}, Lmkd;->cM(Llhx;)Z

    move-result v6

    iget-object v8, v4, Lrru;->b:Lrrz;

    .line 167
    invoke-virtual {v8}, Lrrz;->bU()Z

    move-result v8

    if-nez v8, :cond_2f

    .line 168
    invoke-virtual {v4}, Lrru;->t()V

    :cond_2f
    iget-object v8, v4, Lrru;->b:Lrrz;

    .line 169
    move-object v11, v8

    check-cast v11, Lqnq;

    iget v12, v11, Lqnq;->a:I

    or-int/2addr v12, v5

    iput v12, v11, Lqnq;->a:I

    iput-boolean v6, v11, Lqnq;->b:Z

    .line 170
    invoke-virtual {v8}, Lrrz;->bU()Z

    move-result v6

    if-nez v6, :cond_30

    .line 171
    invoke-virtual {v4}, Lrru;->t()V

    :cond_30
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 172
    move-object v8, v6

    check-cast v8, Lqnq;

    iget v11, v8, Lqnq;->a:I

    or-int/2addr v11, v13

    iput v11, v8, Lqnq;->a:I

    iput-boolean v5, v8, Lqnq;->c:Z

    .line 173
    invoke-virtual {v6}, Lrrz;->bU()Z

    move-result v6

    if-nez v6, :cond_31

    .line 174
    invoke-virtual {v4}, Lrru;->t()V

    :cond_31
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 175
    check-cast v6, Lqnq;

    iget v8, v6, Lqnq;->a:I

    or-int/2addr v8, v14

    iput v8, v6, Lqnq;->a:I

    const/high16 v8, 0x40000000    # 2.0f

    iput v8, v6, Lqnq;->d:F

    sget-object v6, Lfiv;->v:Ljpg;

    .line 176
    invoke-interface {v6}, Ljpg;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    move-result v6

    iget-object v8, v4, Lrru;->b:Lrrz;

    .line 177
    invoke-virtual {v8}, Lrrz;->bU()Z

    move-result v8

    if-nez v8, :cond_32

    .line 178
    invoke-virtual {v4}, Lrru;->t()V

    :cond_32
    iget-object v8, v4, Lrru;->b:Lrrz;

    .line 179
    check-cast v8, Lqnq;

    iget v11, v8, Lqnq;->a:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v8, Lqnq;->a:I

    iput v6, v8, Lqnq;->f:I

    sget-object v6, Lfiv;->w:Ljpg;

    .line 180
    invoke-interface {v6}, Ljpg;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    move-result v6

    iget-object v8, v4, Lrru;->b:Lrrz;

    .line 181
    invoke-virtual {v8}, Lrrz;->bU()Z

    move-result v8

    if-nez v8, :cond_33

    .line 182
    invoke-virtual {v4}, Lrru;->t()V

    :cond_33
    iget-object v8, v4, Lrru;->b:Lrrz;

    .line 183
    check-cast v8, Lqnq;

    iget v11, v8, Lqnq;->a:I

    or-int/lit8 v11, v11, 0x20

    iput v11, v8, Lqnq;->a:I

    iput v6, v8, Lqnq;->g:I

    sget-object v6, Lfiv;->ce:Ljpg;

    .line 184
    invoke-interface {v6}, Ljpg;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v8, v4, Lrru;->b:Lrrz;

    .line 185
    invoke-virtual {v8}, Lrrz;->bU()Z

    move-result v8

    if-nez v8, :cond_34

    .line 186
    invoke-virtual {v4}, Lrru;->t()V

    :cond_34
    iget-object v8, v4, Lrru;->b:Lrrz;

    .line 187
    check-cast v8, Lqnq;

    iget v11, v8, Lqnq;->a:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v8, Lqnq;->a:I

    iput-boolean v6, v8, Lqnq;->h:Z

    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y:Landroid/content/Context;

    .line 188
    invoke-static {v6}, Lfiv;->b(Landroid/content/Context;)Z

    move-result v6

    iget-object v8, v4, Lrru;->b:Lrrz;

    .line 189
    invoke-virtual {v8}, Lrrz;->bU()Z

    move-result v8

    if-nez v8, :cond_35

    .line 190
    invoke-virtual {v4}, Lrru;->t()V

    :cond_35
    iget-object v8, v4, Lrru;->b:Lrrz;

    .line 191
    check-cast v8, Lqnq;

    iget v11, v8, Lqnq;->a:I

    or-int/lit16 v11, v11, 0x80

    iput v11, v8, Lqnq;->a:I

    iput-boolean v6, v8, Lqnq;->i:Z

    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->u:Ldvr;

    iget v6, v6, Ldvr;->E:I

    iget-object v8, v7, Lrru;->b:Lrrz;

    .line 192
    invoke-virtual {v8}, Lrrz;->bU()Z

    move-result v8

    if-nez v8, :cond_36

    .line 193
    invoke-virtual {v7}, Lrru;->t()V

    :cond_36
    iget-object v8, v7, Lrru;->b:Lrrz;

    .line 194
    check-cast v8, Lqns;

    add-int/lit8 v11, v6, -0x1

    if-eqz v6, :cond_6a

    iput v11, v8, Lqns;->o:I

    iget v6, v8, Lqns;->a:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, v8, Lqns;->a:I

    .line 195
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->V()Lqio;

    move-result-object v6

    iget-object v8, v4, Lrru;->b:Lrrz;

    .line 196
    invoke-virtual {v8}, Lrrz;->bU()Z

    move-result v8

    if-nez v8, :cond_37

    .line 197
    invoke-virtual {v4}, Lrru;->t()V

    :cond_37
    iget-object v8, v4, Lrru;->b:Lrrz;

    .line 198
    check-cast v8, Lqnq;

    .line 199
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Lqnq;->e:Lqio;

    iget v6, v8, Lqnq;->a:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v8, Lqnq;->a:I

    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A:Lksw;

    .line 200
    iget-object v6, v6, Lksw;->q:Lkso;

    const v8, 0x7f0b0213

    const/4 v11, 0x0

    invoke-virtual {v6, v8, v11}, Lkso;->d(IZ)Z

    move-result v6

    const/4 v8, 0x7

    const/4 v11, 0x3

    const/4 v12, 0x5

    const/high16 v15, 0x20000

    if-eqz v6, :cond_39

    iget-object v6, v7, Lrru;->b:Lrrz;

    .line 201
    invoke-virtual {v6}, Lrrz;->bU()Z

    move-result v6

    if-nez v6, :cond_38

    .line 202
    invoke-virtual {v7}, Lrru;->t()V

    :cond_38
    iget-object v6, v7, Lrru;->b:Lrrz;

    .line 203
    check-cast v6, Lqns;

    iput v11, v6, Lqns;->s:I

    iget v11, v6, Lqns;->a:I

    or-int/2addr v11, v15

    iput v11, v6, Lqns;->a:I

    goto/16 :goto_e

    .line 204
    :cond_39
    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A:Lksw;

    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y:Landroid/content/Context;

    .line 205
    invoke-static {v6, v5}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->an(Lksw;Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_46

    iget-object v5, v7, Lrru;->b:Lrrz;

    .line 206
    invoke-virtual {v5}, Lrrz;->bU()Z

    move-result v5

    if-nez v5, :cond_3a

    .line 207
    invoke-virtual {v7}, Lrru;->t()V

    :cond_3a
    iget-object v5, v7, Lrru;->b:Lrrz;

    .line 208
    check-cast v5, Lqns;

    iput v8, v5, Lqns;->s:I

    iget v6, v5, Lqns;->a:I

    or-int/2addr v6, v15

    iput v6, v5, Lqns;->a:I

    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A:Lksw;

    .line 209
    iget-object v5, v5, Lksw;->q:Lkso;

    const v6, 0x7f0b0214

    const/4 v15, 0x0

    .line 210
    invoke-virtual {v5, v6, v15}, Lkso;->c(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_44

    const-string v6, "TEN_KEY"

    .line 211
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3c

    iget-object v5, v7, Lrru;->b:Lrrz;

    .line 212
    invoke-virtual {v5}, Lrrz;->bU()Z

    move-result v5

    if-nez v5, :cond_3b

    .line 213
    invoke-virtual {v7}, Lrru;->t()V

    :cond_3b
    iget-object v5, v7, Lrru;->b:Lrrz;

    .line 214
    check-cast v5, Lqns;

    iput v11, v5, Lqns;->O:I

    iget v6, v5, Lqns;->b:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v5, Lqns;->b:I

    goto/16 :goto_e

    :cond_3c
    const-string v6, "SINGLE_VOWEL"

    .line 215
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3e

    iget-object v5, v7, Lrru;->b:Lrrz;

    .line 216
    invoke-virtual {v5}, Lrrz;->bU()Z

    move-result v5

    if-nez v5, :cond_3d

    .line 217
    invoke-virtual {v7}, Lrru;->t()V

    :cond_3d
    iget-object v5, v7, Lrru;->b:Lrrz;

    .line 218
    check-cast v5, Lqns;

    iput v13, v5, Lqns;->O:I

    iget v6, v5, Lqns;->b:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v5, Lqns;->b:I

    goto/16 :goto_e

    :cond_3e
    const-string v6, "NARATGUL"

    .line 219
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_40

    iget-object v5, v7, Lrru;->b:Lrrz;

    .line 220
    invoke-virtual {v5}, Lrrz;->bU()Z

    move-result v5

    if-nez v5, :cond_3f

    .line 221
    invoke-virtual {v7}, Lrru;->t()V

    :cond_3f
    iget-object v5, v7, Lrru;->b:Lrrz;

    .line 222
    check-cast v5, Lqns;

    iput v14, v5, Lqns;->O:I

    iget v6, v5, Lqns;->b:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v5, Lqns;->b:I

    goto/16 :goto_e

    :cond_40
    const-string v6, "VEGA"

    .line 223
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_42

    iget-object v5, v7, Lrru;->b:Lrrz;

    .line 224
    invoke-virtual {v5}, Lrrz;->bU()Z

    move-result v5

    if-nez v5, :cond_41

    .line 225
    invoke-virtual {v7}, Lrru;->t()V

    :cond_41
    iget-object v5, v7, Lrru;->b:Lrrz;

    .line 226
    check-cast v5, Lqns;

    iput v12, v5, Lqns;->O:I

    iget v6, v5, Lqns;->b:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v5, Lqns;->b:I

    goto/16 :goto_e

    :cond_42
    iget-object v5, v7, Lrru;->b:Lrrz;

    .line 227
    invoke-virtual {v5}, Lrrz;->bU()Z

    move-result v5

    if-nez v5, :cond_43

    .line 228
    invoke-virtual {v7}, Lrru;->t()V

    :cond_43
    iget-object v5, v7, Lrru;->b:Lrrz;

    .line 229
    check-cast v5, Lqns;

    const/4 v6, 0x1

    iput v6, v5, Lqns;->O:I

    iget v6, v5, Lqns;->b:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v5, Lqns;->b:I

    goto :goto_e

    :cond_44
    iget-object v5, v7, Lrru;->b:Lrrz;

    .line 230
    invoke-virtual {v5}, Lrrz;->bU()Z

    move-result v5

    if-nez v5, :cond_45

    .line 231
    invoke-virtual {v7}, Lrru;->t()V

    :cond_45
    iget-object v5, v7, Lrru;->b:Lrrz;

    .line 232
    check-cast v5, Lqns;

    const/4 v6, 0x0

    iput v6, v5, Lqns;->O:I

    iget v6, v5, Lqns;->b:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v5, Lqns;->b:I

    goto :goto_e

    :cond_46
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A:Lksw;

    .line 233
    invoke-static {v5}, Lfjc;->e(Lksw;)Z

    move-result v5

    if-eqz v5, :cond_48

    iget-object v5, v7, Lrru;->b:Lrrz;

    .line 234
    invoke-virtual {v5}, Lrrz;->bU()Z

    move-result v5

    if-nez v5, :cond_47

    .line 235
    invoke-virtual {v7}, Lrru;->t()V

    :cond_47
    iget-object v5, v7, Lrru;->b:Lrrz;

    .line 236
    check-cast v5, Lqns;

    iput v13, v5, Lqns;->s:I

    iget v6, v5, Lqns;->a:I

    or-int/2addr v6, v15

    iput v6, v5, Lqns;->a:I

    goto :goto_e

    :cond_48
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A:Lksw;

    .line 237
    iget-object v5, v5, Lksw;->q:Lkso;

    const v6, 0x7f0b0212

    const/4 v11, 0x0

    invoke-virtual {v5, v6, v11}, Lkso;->d(IZ)Z

    move-result v5

    if-eqz v5, :cond_4a

    iget-object v5, v7, Lrru;->b:Lrrz;

    .line 238
    invoke-virtual {v5}, Lrrz;->bU()Z

    move-result v5

    if-nez v5, :cond_49

    .line 239
    invoke-virtual {v7}, Lrru;->t()V

    :cond_49
    iget-object v5, v7, Lrru;->b:Lrrz;

    .line 240
    check-cast v5, Lqns;

    iput v12, v5, Lqns;->s:I

    iget v6, v5, Lqns;->a:I

    or-int/2addr v6, v15

    iput v6, v5, Lqns;->a:I

    .line 241
    :cond_4a
    :goto_e
    sget-object v5, Lqhk;->d:Lqhk;

    .line 242
    invoke-virtual {v5}, Lrrz;->bF()Lrru;

    move-result-object v5

    sget-object v6, Lfiv;->bP:Ljpg;

    .line 243
    invoke-interface {v6}, Ljpg;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    array-length v11, v6

    if-nez v11, :cond_4b

    :goto_f
    const/4 v11, 0x0

    goto :goto_10

    .line 244
    :cond_4b
    sget-object v11, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->L:Lljs;

    .line 245
    sget-object v15, Lqhn;->a:Lqhn;

    .line 246
    invoke-virtual {v15, v8}, Lrrz;->bV(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrts;

    .line 247
    invoke-virtual {v11, v8, v6}, Lljs;->a(Lrts;[B)Lrtl;

    move-result-object v6

    check-cast v6, Lqhn;

    if-nez v6, :cond_4c

    invoke-virtual {v3}, Lpdd;->d()Lpeb;

    move-result-object v3

    .line 248
    check-cast v3, Lpdk;

    const-string v6, "getTouchCenterAdaptationSettings"

    const/16 v8, 0x579

    invoke-interface {v3, v9, v6, v8, v10}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    move-result-object v3

    check-cast v3, Lpdk;

    const-string v6, "getTouchCenterAdaptationSettings() : message could not be parsed."

    invoke-interface {v3, v6}, Lpdk;->t(Ljava/lang/String;)V

    goto :goto_f

    :cond_4c
    move-object v11, v6

    :goto_10
    if-eqz v11, :cond_4e

    .line 249
    iget-object v3, v5, Lrru;->b:Lrrz;

    .line 250
    invoke-virtual {v3}, Lrrz;->bU()Z

    move-result v3

    if-nez v3, :cond_4d

    .line 251
    invoke-virtual {v5}, Lrru;->t()V

    :cond_4d
    iget-object v3, v5, Lrru;->b:Lrrz;

    .line 252
    check-cast v3, Lqhk;

    iput-object v11, v3, Lqhk;->c:Lqhn;

    iget v6, v3, Lqhk;->a:I

    or-int/2addr v6, v13

    iput v6, v3, Lqhk;->a:I

    .line 253
    :cond_4e
    invoke-virtual {v5}, Lrru;->n()Lrrz;

    move-result-object v3

    check-cast v3, Lqhk;

    .line 254
    invoke-virtual {v3, v12}, Lrrz;->bV(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrru;

    .line 255
    invoke-virtual {v5, v3}, Lrru;->w(Lrrz;)V

    .line 256
    invoke-static/range {p1 .. p1}, Ljih;->C(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v3

    if-eqz v3, :cond_55

    .line 257
    sget-object v6, Lqhj;->b:Lqhj;

    .line 258
    invoke-virtual {v6}, Lrrz;->bF()Lrru;

    move-result-object v6

    .line 259
    sget-object v8, Lqhl;->e:Lqhl;

    .line 260
    invoke-virtual {v8}, Lrrz;->bF()Lrru;

    move-result-object v8

    sget-object v9, Lqnw;->j:Lqnw;

    iget-object v10, v8, Lrru;->b:Lrrz;

    .line 261
    invoke-virtual {v10}, Lrrz;->bU()Z

    move-result v10

    if-nez v10, :cond_4f

    .line 262
    invoke-virtual {v8}, Lrru;->t()V

    :cond_4f
    iget-object v10, v8, Lrru;->b:Lrrz;

    .line 263
    check-cast v10, Lqhl;

    iget v9, v9, Lqnw;->w:I

    iput v9, v10, Lqhl;->b:I

    iget v9, v10, Lqhl;->a:I

    const/4 v11, 0x1

    or-int/2addr v9, v11

    iput v9, v10, Lqhl;->a:I

    sget-object v9, Lfiv;->bq:Ljpg;

    .line 264
    invoke-interface {v9}, Ljpg;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->floatValue()F

    move-result v9

    iget-object v10, v8, Lrru;->b:Lrrz;

    .line 265
    invoke-virtual {v10}, Lrrz;->bU()Z

    move-result v10

    if-nez v10, :cond_50

    .line 266
    invoke-virtual {v8}, Lrru;->t()V

    :cond_50
    iget-object v10, v8, Lrru;->b:Lrrz;

    .line 267
    check-cast v10, Lqhl;

    iget v11, v10, Lqhl;->a:I

    or-int/2addr v11, v13

    iput v11, v10, Lqhl;->a:I

    iput v9, v10, Lqhl;->c:F

    sget-object v9, Lfiv;->at:Ljpg;

    .line 268
    invoke-interface {v9}, Ljpg;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->floatValue()F

    move-result v9

    iget-object v10, v8, Lrru;->b:Lrrz;

    .line 269
    invoke-virtual {v10}, Lrrz;->bU()Z

    move-result v10

    if-nez v10, :cond_51

    .line 270
    invoke-virtual {v8}, Lrru;->t()V

    :cond_51
    iget-object v10, v8, Lrru;->b:Lrrz;

    .line 271
    check-cast v10, Lqhl;

    iget v11, v10, Lqhl;->a:I

    or-int/2addr v11, v14

    iput v11, v10, Lqhl;->a:I

    iput v9, v10, Lqhl;->d:F

    .line 272
    invoke-virtual {v8}, Lrru;->n()Lrrz;

    move-result-object v8

    check-cast v8, Lqhl;

    iget-object v9, v6, Lrru;->b:Lrrz;

    .line 273
    invoke-virtual {v9}, Lrrz;->bU()Z

    move-result v9

    if-nez v9, :cond_52

    .line 274
    invoke-virtual {v6}, Lrru;->t()V

    :cond_52
    iget-object v9, v6, Lrru;->b:Lrrz;

    .line 275
    check-cast v9, Lqhj;

    .line 276
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v9, Lqhj;->a:Lrsp;

    .line 277
    invoke-interface {v10}, Lrsp;->c()Z

    move-result v11

    if-nez v11, :cond_53

    .line 278
    invoke-static {v10}, Lrrz;->bN(Lrsp;)Lrsp;

    move-result-object v10

    iput-object v10, v9, Lqhj;->a:Lrsp;

    :cond_53
    iget-object v9, v9, Lqhj;->a:Lrsp;

    .line 279
    invoke-interface {v9, v8}, Lrsp;->add(Ljava/lang/Object;)Z

    iget-object v8, v5, Lrru;->b:Lrrz;

    .line 280
    invoke-virtual {v8}, Lrrz;->bU()Z

    move-result v8

    if-nez v8, :cond_54

    .line 281
    invoke-virtual {v5}, Lrru;->t()V

    :cond_54
    iget-object v8, v5, Lrru;->b:Lrrz;

    .line 282
    check-cast v8, Lqhk;

    invoke-virtual {v6}, Lrru;->n()Lrrz;

    move-result-object v6

    check-cast v6, Lqhj;

    .line 283
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Lqhk;->b:Lqhj;

    iget v6, v8, Lqhk;->a:I

    const/4 v9, 0x1

    or-int/2addr v6, v9

    iput v6, v8, Lqhk;->a:I

    :cond_55
    iget-object v6, v7, Lrru;->b:Lrrz;

    .line 284
    invoke-virtual {v6}, Lrrz;->bU()Z

    move-result v6

    if-nez v6, :cond_56

    .line 285
    invoke-virtual {v7}, Lrru;->t()V

    :cond_56
    iget-object v6, v7, Lrru;->b:Lrrz;

    .line 286
    check-cast v6, Lqns;

    invoke-virtual {v5}, Lrru;->n()Lrrz;

    move-result-object v5

    check-cast v5, Lqhk;

    .line 287
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lqns;->A:Lqhk;

    iget v5, v6, Lqns;->a:I

    const/high16 v8, 0x2000000

    or-int/2addr v5, v8

    iput v5, v6, Lqns;->a:I

    const/high16 v5, 0x4000000

    if-eqz v3, :cond_58

    iget-object v3, v7, Lrru;->b:Lrrz;

    .line 288
    invoke-virtual {v3}, Lrrz;->bU()Z

    move-result v3

    if-nez v3, :cond_57

    .line 289
    invoke-virtual {v7}, Lrru;->t()V

    :cond_57
    iget-object v3, v7, Lrru;->b:Lrrz;

    .line 290
    check-cast v3, Lqns;

    iput v13, v3, Lqns;->B:I

    iget v6, v3, Lqns;->a:I

    or-int/2addr v5, v6

    iput v5, v3, Lqns;->a:I

    const/4 v6, 0x0

    goto :goto_11

    .line 291
    :cond_58
    iget-object v3, v7, Lrru;->b:Lrrz;

    .line 292
    invoke-virtual {v3}, Lrrz;->bU()Z

    move-result v3

    if-nez v3, :cond_59

    .line 293
    invoke-virtual {v7}, Lrru;->t()V

    :cond_59
    iget-object v3, v7, Lrru;->b:Lrrz;

    .line 294
    check-cast v3, Lqns;

    const/4 v6, 0x0

    iput v6, v3, Lqns;->B:I

    iget v8, v3, Lqns;->a:I

    or-int/2addr v5, v8

    iput v5, v3, Lqns;->a:I

    .line 295
    :goto_11
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A:Lksw;

    .line 296
    iget-object v3, v3, Lksw;->q:Lkso;

    const v5, 0x7f0b021c

    .line 297
    invoke-virtual {v3, v5, v6}, Lkso;->d(IZ)Z

    move-result v3

    iget-object v5, v7, Lrru;->b:Lrrz;

    .line 298
    invoke-virtual {v5}, Lrrz;->bU()Z

    move-result v5

    if-nez v5, :cond_5a

    .line 299
    invoke-virtual {v7}, Lrru;->t()V

    :cond_5a
    iget-object v5, v7, Lrru;->b:Lrrz;

    .line 300
    check-cast v5, Lqns;

    iget v6, v5, Lqns;->a:I

    const/high16 v8, 0x8000000

    or-int/2addr v6, v8

    iput v6, v5, Lqns;->a:I

    iput-boolean v3, v5, Lqns;->C:Z

    .line 301
    sget-object v3, Lqno;->f:Lqno;

    .line 302
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    move-result-object v3

    .line 303
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    iget-object v8, v3, Lrru;->b:Lrrz;

    .line 304
    invoke-virtual {v8}, Lrrz;->bU()Z

    move-result v8

    if-nez v8, :cond_5b

    .line 305
    invoke-virtual {v3}, Lrru;->t()V

    :cond_5b
    iget-object v8, v3, Lrru;->b:Lrrz;

    .line 306
    check-cast v8, Lqno;

    iget v9, v8, Lqno;->a:I

    const/4 v10, 0x1

    or-int/2addr v9, v10

    iput v9, v8, Lqno;->a:I

    iput-wide v5, v8, Lqno;->b:J

    .line 307
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    iget-object v6, v3, Lrru;->b:Lrrz;

    .line 308
    check-cast v6, Lqno;

    iget-wide v8, v6, Lqno;->b:J

    .line 309
    invoke-virtual {v5, v8, v9}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v5

    iget-object v6, v3, Lrru;->b:Lrrz;

    .line 310
    invoke-virtual {v6}, Lrrz;->bU()Z

    move-result v6

    if-nez v6, :cond_5c

    .line 311
    invoke-virtual {v3}, Lrru;->t()V

    :cond_5c
    iget-object v6, v3, Lrru;->b:Lrrz;

    .line 312
    check-cast v6, Lqno;

    iget v8, v6, Lqno;->a:I

    or-int/2addr v8, v13

    iput v8, v6, Lqno;->a:I

    iput v5, v6, Lqno;->c:I

    .line 313
    iget-object v5, v1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    if-eqz v5, :cond_5e

    .line 314
    iget-object v5, v1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    iget-object v6, v3, Lrru;->b:Lrrz;

    .line 315
    invoke-virtual {v6}, Lrrz;->bU()Z

    move-result v6

    if-nez v6, :cond_5d

    .line 316
    invoke-virtual {v3}, Lrru;->t()V

    :cond_5d
    iget-object v6, v3, Lrru;->b:Lrrz;

    .line 317
    check-cast v6, Lqno;

    .line 318
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Lqno;->a:I

    or-int/2addr v8, v14

    iput v8, v6, Lqno;->a:I

    iput-object v5, v6, Lqno;->d:Ljava/lang/String;

    .line 319
    :cond_5e
    invoke-static/range {p1 .. p1}, Ljih;->y(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v5

    if-nez v5, :cond_5f

    .line 320
    invoke-static/range {p1 .. p1}, Ljih;->u(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    if-eqz v1, :cond_61

    :cond_5f
    iget-object v1, v3, Lrru;->b:Lrrz;

    .line 321
    invoke-virtual {v1}, Lrrz;->bU()Z

    move-result v1

    if-nez v1, :cond_60

    .line 322
    invoke-virtual {v3}, Lrru;->t()V

    :cond_60
    iget-object v1, v3, Lrru;->b:Lrrz;

    .line 323
    check-cast v1, Lqno;

    iget v5, v1, Lqno;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v1, Lqno;->a:I

    const-string v5, "search"

    iput-object v5, v1, Lqno;->e:Ljava/lang/String;

    .line 324
    :cond_61
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    move-result-object v1

    check-cast v1, Lqno;

    iget-object v3, v7, Lrru;->b:Lrrz;

    .line 325
    invoke-virtual {v3}, Lrrz;->bU()Z

    move-result v3

    if-nez v3, :cond_62

    .line 326
    invoke-virtual {v7}, Lrru;->t()V

    :cond_62
    iget-object v3, v7, Lrru;->b:Lrrz;

    .line 327
    check-cast v3, Lqns;

    .line 328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lqns;->D:Lqno;

    iget v1, v3, Lqns;->a:I

    const/high16 v5, 0x10000000

    or-int/2addr v1, v5

    iput v1, v3, Lqns;->a:I

    .line 329
    invoke-static {}, Lfjc;->c()Z

    move-result v1

    iget-object v3, v7, Lrru;->b:Lrrz;

    .line 330
    invoke-virtual {v3}, Lrrz;->bU()Z

    move-result v3

    if-nez v3, :cond_63

    .line 331
    invoke-virtual {v7}, Lrru;->t()V

    :cond_63
    iget-object v3, v7, Lrru;->b:Lrrz;

    .line 332
    move-object v5, v3

    check-cast v5, Lqns;

    iget v6, v5, Lqns;->a:I

    const/high16 v8, 0x20000000

    or-int/2addr v6, v8

    iput v6, v5, Lqns;->a:I

    iput-boolean v1, v5, Lqns;->E:Z

    .line 333
    invoke-virtual {v3}, Lrrz;->bU()Z

    move-result v1

    if-nez v1, :cond_64

    .line 334
    invoke-virtual {v7}, Lrru;->t()V

    :cond_64
    iget-object v1, v7, Lrru;->b:Lrrz;

    .line 335
    check-cast v1, Lqns;

    invoke-virtual {v4}, Lrru;->n()Lrrz;

    move-result-object v3

    check-cast v3, Lqnq;

    .line 336
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lqns;->q:Lqnq;

    iget v3, v1, Lqns;->a:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v1, Lqns;->a:I

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->z:Ljvc;

    .line 337
    invoke-interface {v1}, Ljvc;->ci()Lill;

    move-result-object v1

    invoke-interface {v1}, Lill;->n()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    iget-object v3, v7, Lrru;->b:Lrrz;

    .line 338
    invoke-virtual {v3}, Lrrz;->bU()Z

    move-result v3

    if-nez v3, :cond_65

    .line 339
    invoke-virtual {v7}, Lrru;->t()V

    :cond_65
    iget-object v3, v7, Lrru;->b:Lrrz;

    .line 340
    check-cast v3, Lqns;

    iget v4, v3, Lqns;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v3, Lqns;->b:I

    iput-boolean v1, v3, Lqns;->L:Z

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B:Llhx;

    const v3, 0x7f140840

    .line 341
    invoke-virtual {v1, v3}, Llhx;->ap(I)Z

    move-result v1

    iget-object v3, v7, Lrru;->b:Lrrz;

    .line 342
    invoke-virtual {v3}, Lrrz;->bU()Z

    move-result v3

    if-nez v3, :cond_66

    .line 343
    invoke-virtual {v7}, Lrru;->t()V

    :cond_66
    iget-object v3, v7, Lrru;->b:Lrrz;

    .line 344
    check-cast v3, Lqns;

    iget v4, v3, Lqns;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Lqns;->b:I

    iput-boolean v1, v3, Lqns;->M:Z

    .line 345
    sget-object v1, Limc;->c:Ljpg;

    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_68

    iget-object v1, v7, Lrru;->b:Lrrz;

    .line 346
    invoke-virtual {v1}, Lrrz;->bU()Z

    move-result v1

    if-nez v1, :cond_67

    .line 347
    invoke-virtual {v7}, Lrru;->t()V

    :cond_67
    iget-object v1, v7, Lrru;->b:Lrrz;

    .line 348
    check-cast v1, Lqns;

    iget v2, v2, Lqhg;->d:I

    iput v2, v1, Lqns;->J:I

    iget v2, v1, Lqns;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lqns;->b:I

    :cond_68
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A:Lksw;

    .line 349
    iget-object v1, v1, Lksw;->q:Lkso;

    const v2, 0x7f0b0202

    const/4 v3, 0x0

    .line 350
    invoke-virtual {v1, v2, v3}, Lkso;->d(IZ)Z

    move-result v1

    iget-object v2, v7, Lrru;->b:Lrrz;

    .line 351
    invoke-virtual {v2}, Lrrz;->bU()Z

    move-result v2

    if-nez v2, :cond_69

    .line 352
    invoke-virtual {v7}, Lrru;->t()V

    :cond_69
    iget-object v2, v7, Lrru;->b:Lrrz;

    .line 353
    check-cast v2, Lqns;

    iget v3, v2, Lqns;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Lqns;->b:I

    iput-boolean v1, v2, Lqns;->N:Z

    .line 354
    invoke-virtual {v7}, Lrru;->n()Lrrz;

    move-result-object v1

    check-cast v1, Lqns;

    return-object v1

    :cond_6a
    const/4 v1, 0x0

    .line 355
    throw v1
.end method

.method public final g(Ljuw;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->g:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v1, Ljuw;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a:Lpdn;

    .line 15
    .line 16
    sget-object v2, Ljqt;->a:Ljqt;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "deleteCandidate"

    .line 23
    .line 24
    const/16 v3, 0x78d

    .line 25
    .line 26
    const-string v4, "com/google/android/apps/inputmethod/libs/latin5/LatinIme"

    .line 27
    .line 28
    const-string v5, "LatinIme.java"

    .line 29
    .line 30
    invoke-interface {v1, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lpdk;

    .line 35
    .line 36
    const-string v2, "Deleting suggestion candidate with a null text."

    .line 37
    .line 38
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Ldul;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->ac()Lkvo;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3}, Lkvo;->i()Lkvy;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, v2, Ldul;->t:Ldvr;

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_2
    iget-boolean v5, v4, Ldvr;->f:Z

    .line 66
    .line 67
    const-string v6, "forgetTextCandidate"

    .line 68
    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    sget-object v1, Ldul;->a:Lpeu;

    .line 72
    .line 73
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lpeq;

    .line 78
    .line 79
    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 80
    .line 81
    const/16 v3, 0x784

    .line 82
    .line 83
    const-string v4, "Delight5DecoderWrapper.java"

    .line 84
    .line 85
    invoke-interface {v1, v2, v6, v3, v4}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lpeq;

    .line 90
    .line 91
    const-string v2, "forgetTextCandidate(): Decoder state is invalid"

    .line 92
    .line 93
    invoke-interface {v1, v2}, Lpeq;->t(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_3
    sget-object v5, Lqme;->f:Lqme;

    .line 99
    .line 100
    invoke-virtual {v5}, Lrrz;->bF()Lrru;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v7, v5, Lrru;->b:Lrrz;

    .line 105
    .line 106
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_4

    .line 111
    .line 112
    invoke-virtual {v5}, Lrru;->t()V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v7, v5, Lrru;->b:Lrrz;

    .line 116
    .line 117
    check-cast v7, Lqme;

    .line 118
    .line 119
    const/4 v10, 0x2

    .line 120
    iput v10, v7, Lqme;->b:I

    .line 121
    .line 122
    iget v11, v7, Lqme;->a:I

    .line 123
    .line 124
    const/4 v12, 0x1

    .line 125
    or-int/2addr v11, v12

    .line 126
    iput v11, v7, Lqme;->a:I

    .line 127
    .line 128
    iget-object v7, v1, Ljuw;->m:Ljava/lang/Object;

    .line 129
    .line 130
    instance-of v11, v7, Ldwj;

    .line 131
    .line 132
    if-eqz v11, :cond_6

    .line 133
    .line 134
    check-cast v7, Ldwj;

    .line 135
    .line 136
    invoke-interface {v7}, Ldwj;->a()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    iget-object v11, v5, Lrru;->b:Lrrz;

    .line 141
    .line 142
    invoke-virtual {v11}, Lrrz;->bU()Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-nez v11, :cond_5

    .line 147
    .line 148
    invoke-virtual {v5}, Lrru;->t()V

    .line 149
    .line 150
    .line 151
    :cond_5
    iget-object v11, v5, Lrru;->b:Lrrz;

    .line 152
    .line 153
    check-cast v11, Lqme;

    .line 154
    .line 155
    iget v14, v11, Lqme;->a:I

    .line 156
    .line 157
    or-int/2addr v14, v10

    .line 158
    iput v14, v11, Lqme;->a:I

    .line 159
    .line 160
    iput v7, v11, Lqme;->c:I

    .line 161
    .line 162
    :cond_6
    invoke-static {v8, v9, v4, v3}, Ldul;->B(JLdvr;Lkvy;)Lqjv;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget v7, v3, Lqjv;->c:I

    .line 167
    .line 168
    iget-object v7, v5, Lrru;->b:Lrrz;

    .line 169
    .line 170
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-nez v7, :cond_7

    .line 175
    .line 176
    invoke-virtual {v5}, Lrru;->t()V

    .line 177
    .line 178
    .line 179
    :cond_7
    iget-object v7, v5, Lrru;->b:Lrrz;

    .line 180
    .line 181
    check-cast v7, Lqme;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iput-object v3, v7, Lqme;->d:Lqjv;

    .line 187
    .line 188
    iget v3, v7, Lqme;->a:I

    .line 189
    .line 190
    or-int/lit8 v3, v3, 0x4

    .line 191
    .line 192
    iput v3, v7, Lqme;->a:I

    .line 193
    .line 194
    iget-object v3, v2, Ldul;->e:Ldvy;

    .line 195
    .line 196
    iget-object v7, v3, Ldvy;->d:Ldib;

    .line 197
    .line 198
    invoke-virtual {v7}, Ldib;->l()J

    .line 199
    .line 200
    .line 201
    move-result-wide v14

    .line 202
    iget-object v7, v5, Lrru;->b:Lrrz;

    .line 203
    .line 204
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-nez v7, :cond_8

    .line 209
    .line 210
    invoke-virtual {v5}, Lrru;->t()V

    .line 211
    .line 212
    .line 213
    :cond_8
    iget-object v7, v5, Lrru;->b:Lrrz;

    .line 214
    .line 215
    check-cast v7, Lqme;

    .line 216
    .line 217
    iget v11, v7, Lqme;->a:I

    .line 218
    .line 219
    or-int/lit8 v11, v11, 0x8

    .line 220
    .line 221
    iput v11, v7, Lqme;->a:I

    .line 222
    .line 223
    iput-wide v14, v7, Lqme;->e:J

    .line 224
    .line 225
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 226
    .line 227
    .line 228
    move-result-wide v14

    .line 229
    sget-object v7, Lqld;->q:Lqld;

    .line 230
    .line 231
    invoke-virtual {v3, v7}, Ldvy;->e(Lqld;)V

    .line 232
    .line 233
    .line 234
    iget-object v7, v3, Ldvy;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 235
    .line 236
    invoke-virtual {v5}, Lrru;->n()Lrrz;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    check-cast v11, Lqme;

    .line 241
    .line 242
    invoke-virtual {v7, v11}, Lcom/google/android/keyboard/client/delight5/Decoder;->onSuggestionPress(Lqme;)Lqmf;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    sget-object v11, Lqld;->q:Lqld;

    .line 247
    .line 248
    invoke-virtual {v3, v11}, Ldvy;->f(Lqld;)V

    .line 249
    .line 250
    .line 251
    iget-object v11, v3, Ldvy;->b:Lkvo;

    .line 252
    .line 253
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 254
    .line 255
    .line 256
    move-result-wide v16

    .line 257
    sub-long v14, v16, v14

    .line 258
    .line 259
    sget-object v10, Lduw;->n:Lduw;

    .line 260
    .line 261
    invoke-interface {v11, v10, v14, v15}, Lkvo;->l(Lkvw;J)V

    .line 262
    .line 263
    .line 264
    iget-object v3, v3, Ldvy;->b:Lkvo;

    .line 265
    .line 266
    sget-object v10, Lduv;->V:Lduv;

    .line 267
    .line 268
    iget-object v5, v5, Lrru;->b:Lrrz;

    .line 269
    .line 270
    check-cast v5, Lqme;

    .line 271
    .line 272
    iget-wide v14, v5, Lqme;->e:J

    .line 273
    .line 274
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    new-array v11, v12, [Ljava/lang/Object;

    .line 279
    .line 280
    aput-object v5, v11, v13

    .line 281
    .line 282
    invoke-interface {v3, v10, v11}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget v3, v7, Lqmf;->d:I

    .line 286
    .line 287
    invoke-virtual {v2, v3, v6}, Ldul;->x(ILjava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-nez v3, :cond_d

    .line 292
    .line 293
    iget v3, v7, Lqmf;->a:I

    .line 294
    .line 295
    const/4 v5, 0x2

    .line 296
    and-int/2addr v3, v5

    .line 297
    const/4 v5, 0x0

    .line 298
    if-eqz v3, :cond_a

    .line 299
    .line 300
    iget-object v3, v7, Lqmf;->c:Lqjk;

    .line 301
    .line 302
    if-nez v3, :cond_9

    .line 303
    .line 304
    sget-object v3, Lqjk;->j:Lqjk;

    .line 305
    .line 306
    :cond_9
    move-object v6, v3

    .line 307
    goto :goto_0

    .line 308
    :cond_a
    move-object v6, v5

    .line 309
    :goto_0
    sget-object v10, Lqju;->r:Lqju;

    .line 310
    .line 311
    iget v3, v7, Lqmf;->a:I

    .line 312
    .line 313
    and-int/2addr v3, v12

    .line 314
    if-eqz v3, :cond_c

    .line 315
    .line 316
    iget-object v3, v7, Lqmf;->b:Lqjw;

    .line 317
    .line 318
    if-nez v3, :cond_b

    .line 319
    .line 320
    sget-object v3, Lqjw;->c:Lqjw;

    .line 321
    .line 322
    :cond_b
    move-object v7, v3

    .line 323
    goto :goto_1

    .line 324
    :cond_c
    move-object v7, v5

    .line 325
    :goto_1
    iget-object v2, v2, Ldul;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    move-object v12, v2

    .line 332
    check-cast v12, Lkxu;

    .line 333
    .line 334
    const/4 v2, 0x0

    .line 335
    const-wide/16 v14, 0x0

    .line 336
    .line 337
    move-object v3, v4

    .line 338
    move-object v4, v6

    .line 339
    move-object v5, v10

    .line 340
    move-object v6, v7

    .line 341
    move v7, v2

    .line 342
    move-wide v10, v14

    .line 343
    invoke-virtual/range {v3 .. v12}, Ldvr;->f(Lqjk;Lqju;Lqjw;ZJJLkxu;)V

    .line 344
    .line 345
    .line 346
    invoke-static {}, Lgjy;->a()Lgjx;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    if-eqz v2, :cond_d

    .line 351
    .line 352
    iget-object v1, v1, Ljuw;->a:Ljava/lang/CharSequence;

    .line 353
    .line 354
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    sget-object v3, Lgjx;->a:[Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v2, v1, v3}, Lgjx;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :cond_d
    :goto_2
    const-wide/16 v1, 0x0

    .line 364
    .line 365
    invoke-virtual {v0, v13, v1, v2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->K(ZJ)V

    .line 366
    .line 367
    .line 368
    return-void
.end method

.method public final h(Ljnb;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Ldul;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p1, Ldul;->t:Ldvr;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v2, v2, Ldvr;->f:Z

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    sget-object p1, Ldul;->a:Lpeu;

    .line 19
    .line 20
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lpeq;

    .line 25
    .line 26
    const-string v0, "finishComposing"

    .line 27
    .line 28
    const/16 v1, 0x92c

    .line 29
    .line 30
    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 31
    .line 32
    const-string v3, "Delight5DecoderWrapper.java"

    .line 33
    .line 34
    invoke-interface {p1, v2, v0, v1, v3}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lpeq;

    .line 39
    .line 40
    const-string v0, "finishComposing(): Decoder state is invalid"

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lpeq;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v2, p1, Ldul;->u:Lifk;

    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    sget-object v4, Lqkb;->d:Lqkb;

    .line 53
    .line 54
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 59
    .line 60
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v4}, Lrru;->t()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 70
    .line 71
    check-cast v5, Lqkb;

    .line 72
    .line 73
    iget v6, v5, Lqkb;->a:I

    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    or-int/2addr v6, v7

    .line 77
    iput v6, v5, Lqkb;->a:I

    .line 78
    .line 79
    iput-wide v0, v5, Lqkb;->b:J

    .line 80
    .line 81
    iget-object v0, p1, Ldul;->e:Ldvy;

    .line 82
    .line 83
    iget-object v1, v0, Ldvy;->d:Ldib;

    .line 84
    .line 85
    invoke-virtual {v1}, Ldib;->l()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    iget-object v1, v4, Lrru;->b:Lrrz;

    .line 90
    .line 91
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v4}, Lrru;->t()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v1, v4, Lrru;->b:Lrrz;

    .line 101
    .line 102
    check-cast v1, Lqkb;

    .line 103
    .line 104
    iget v8, v1, Lqkb;->a:I

    .line 105
    .line 106
    or-int/lit8 v8, v8, 0x2

    .line 107
    .line 108
    iput v8, v1, Lqkb;->a:I

    .line 109
    .line 110
    iput-wide v5, v1, Lqkb;->c:J

    .line 111
    .line 112
    sget-object v1, Lqld;->ah:Lqld;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ldvy;->e(Lqld;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Ldvy;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 118
    .line 119
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lqkb;

    .line 124
    .line 125
    invoke-virtual {v1, v5}, Lcom/google/android/keyboard/client/delight5/Decoder;->finishComposing(Lqkb;)Lqkc;

    .line 126
    .line 127
    .line 128
    sget-object v1, Lqld;->ah:Lqld;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ldvy;->f(Lqld;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, Ldvy;->b:Lkvo;

    .line 134
    .line 135
    sget-object v1, Lduv;->V:Lduv;

    .line 136
    .line 137
    iget-object v4, v4, Lrru;->b:Lrrz;

    .line 138
    .line 139
    check-cast v4, Lqkb;

    .line 140
    .line 141
    iget-wide v4, v4, Lqkb;->c:J

    .line 142
    .line 143
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    new-array v5, v7, [Ljava/lang/Object;

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    aput-object v4, v5, v6

    .line 151
    .line 152
    invoke-interface {v0, v1, v5}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p1, Ldul;->u:Lifk;

    .line 156
    .line 157
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    iget-object p1, p1, Ldul;->f:Lkvo;

    .line 162
    .line 163
    sub-long/2addr v0, v2

    .line 164
    sget-object v2, Lduw;->t:Lduw;

    .line 165
    .line 166
    invoke-interface {p1, v2, v0, v1}, Lkvo;->l(Lkvw;J)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final i(Z)V
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b:Lfiu;

    .line 4
    .line 5
    iget-boolean v0, p1, Ljus;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljuq;

    .line 10
    .line 11
    iget-object v2, p1, Ljus;->i:[Landroid/view/inputmethod/CompletionInfo;

    .line 12
    .line 13
    iget-boolean v3, p1, Ljus;->n:Z

    .line 14
    .line 15
    iget v4, p1, Ljus;->m:I

    .line 16
    .line 17
    iget-wide v5, p1, Ljus;->l:J

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v6}, Ljuq;-><init>([Landroid/view/inputmethod/CompletionInfo;ZIJ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljus;->j(Ljuq;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->u:Ldvr;

    .line 28
    .line 29
    invoke-virtual {p1}, Ldvr;->h()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->z:Ljvc;

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->E:Z

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljvc;->r(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->u:Ldvr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Ldvr;->C:Landroid/view/inputmethod/EditorInfo;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ab:Z

    .line 8
    .line 9
    invoke-static {}, Lifk;->c()Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iput-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->X:J

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e:Ljwo;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljwo;->c()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ag:Lqiu;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->f:Lgkr;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lgkr;->e()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->f:Lgkr;

    .line 34
    .line 35
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->g:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->g:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->ac()Lkvo;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 47
    .line 48
    sget-object v3, Lmap;->h:Lmap;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->m()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v4, 0x1

    .line 55
    new-array v5, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v2, v5, v0

    .line 58
    .line 59
    invoke-interface {v1, v3, v5}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->z:Ljvc;

    .line 63
    .line 64
    instance-of v2, v1, Ljas;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    check-cast v1, Ljas;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljas;->A()V

    .line 71
    .line 72
    .line 73
    :cond_2
    const/16 v1, -0x4e22

    .line 74
    .line 75
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ae(I)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ab()V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Y()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E()Lmhl;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Lmhl;->c()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Ldul;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-virtual {v1, v2, v3}, Ldul;->l(J)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 103
    .line 104
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Ldul;

    .line 110
    .line 111
    iget-object v2, v1, Ldul;->e:Ldvy;

    .line 112
    .line 113
    sget-object v3, Lqkd;->c:Lqkd;

    .line 114
    .line 115
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v1, v1, Ldul;->f:Lkvo;

    .line 120
    .line 121
    invoke-interface {v1}, Lkvo;->i()Lkvy;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v5, Lmaq;->a:Lmaq;

    .line 126
    .line 127
    invoke-virtual {v1, v5}, Lkvy;->a(Lkvu;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    iget-object v1, v3, Lrru;->b:Lrrz;

    .line 132
    .line 133
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_3

    .line 138
    .line 139
    invoke-virtual {v3}, Lrru;->t()V

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object v1, v3, Lrru;->b:Lrrz;

    .line 143
    .line 144
    check-cast v1, Lqkd;

    .line 145
    .line 146
    iget v7, v1, Lqkd;->a:I

    .line 147
    .line 148
    or-int/lit8 v7, v7, 0x2

    .line 149
    .line 150
    iput v7, v1, Lqkd;->a:I

    .line 151
    .line 152
    iput-wide v5, v1, Lqkd;->b:J

    .line 153
    .line 154
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lqkd;

    .line 159
    .line 160
    sget-object v3, Lqld;->U:Lqld;

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ldvy;->e(Lqld;)V

    .line 163
    .line 164
    .line 165
    iget-object v3, v2, Ldvy;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 166
    .line 167
    invoke-virtual {v3, v1}, Lcom/google/android/keyboard/client/delight5/Decoder;->finishSession(Lqkd;)Lqnm;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v3, Lqld;->U:Lqld;

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Ldvy;->f(Lqld;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v2, Ldvy;->b:Lkvo;

    .line 177
    .line 178
    sget-object v3, Lduv;->Y:Lduv;

    .line 179
    .line 180
    new-array v4, v4, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object v1, v4, v0

    .line 183
    .line 184
    invoke-interface {v2, v3, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->l:Z

    .line 188
    .line 189
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->D:Z

    .line 190
    .line 191
    if-nez v1, :cond_4

    .line 192
    .line 193
    invoke-static {}, Lloa;->c()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_4

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->ac()Lkvo;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget-object v2, Lmap;->j:Lmap;

    .line 204
    .line 205
    new-array v0, v0, [Ljava/lang/Object;

    .line 206
    .line 207
    invoke-interface {v1, v2, v0}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->ac()Lkvo;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v1, Lmaq;->a:Lmaq;

    .line 215
    .line 216
    invoke-interface {v0, v1}, Lkvo;->k(Lkvu;)V

    .line 217
    .line 218
    .line 219
    :cond_4
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->j()V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b:Lfiu;

    .line 223
    .line 224
    invoke-virtual {v0}, Lfiu;->d()V

    .line 225
    .line 226
    .line 227
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->w:Ljhn;

    .line 228
    .line 229
    const-string v1, "onDeactivate()"

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljhn;->a(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public final k([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->ep()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b:Lfiu;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljus;->g([Landroid/view/inputmethod/CompletionInfo;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final l(Lktz;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->g:Z

    .line 2
    .line 3
    const/16 v1, -0x2751

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lktz;->a:Lktz;

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lktz;->c:Lktz;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    new-instance p1, Lktc;

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v1, v2, v0}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->z:Ljvc;

    .line 29
    .line 30
    invoke-static {p1}, Ljnb;->d(Lktc;)Ljnb;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput v3, p1, Ljnb;->g:I

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljvc;->H(Ljnb;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Y:Z

    .line 41
    .line 42
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Z:Lqhg;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A:Lksw;

    .line 45
    .line 46
    invoke-static {v5}, Lfjc;->g(Lksw;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iput-boolean v5, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Y:Z

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    if-eq v0, v5, :cond_3

    .line 54
    .line 55
    move v0, v6

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move v0, v3

    .line 58
    :goto_1
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A:Lksw;

    .line 61
    .line 62
    invoke-static {v5}, Lfjc;->a(Lksw;)Lqhg;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iput-object v5, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Z:Lqhg;

    .line 67
    .line 68
    :cond_4
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->l(Lktz;)V

    .line 69
    .line 70
    .line 71
    sget-object v5, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->w:Ljhn;

    .line 72
    .line 73
    iget-object v7, p1, Lktz;->k:Ljava/lang/String;

    .line 74
    .line 75
    const-string v8, "onKeyboardActivated(), %s"

    .line 76
    .line 77
    invoke-virtual {v5, v8, v7}, Ljhn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->u:Ldvr;

    .line 81
    .line 82
    iget-boolean v7, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->E:Z

    .line 83
    .line 84
    iput-boolean v7, v5, Ldvr;->r:Z

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    sget-object v5, Limc;->c:Ljpg;

    .line 89
    .line 90
    invoke-interface {v5}, Ljpg;->e()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->C:Landroid/view/inputmethod/EditorInfo;

    .line 103
    .line 104
    sget-object v7, Lqhg;->b:Lqhg;

    .line 105
    .line 106
    invoke-direct {p0, v5, v7}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ag(Landroid/view/inputmethod/EditorInfo;Lqhg;)V

    .line 107
    .line 108
    .line 109
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->C:Landroid/view/inputmethod/EditorInfo;

    .line 110
    .line 111
    sget-object v7, Lqhg;->c:Lqhg;

    .line 112
    .line 113
    invoke-direct {p0, v5, v7}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ag(Landroid/view/inputmethod/EditorInfo;Lqhg;)V

    .line 114
    .line 115
    .line 116
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Z:Lqhg;

    .line 117
    .line 118
    if-eq v4, v5, :cond_6

    .line 119
    .line 120
    invoke-direct {p0, v5, v3}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->af(Lqhg;Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->C:Landroid/view/inputmethod/EditorInfo;

    .line 125
    .line 126
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Z:Lqhg;

    .line 127
    .line 128
    invoke-direct {p0, v4, v5}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ag(Landroid/view/inputmethod/EditorInfo;Lqhg;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_2
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->u:Ldvr;

    .line 132
    .line 133
    invoke-virtual {v4}, Ldvr;->s()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->aj()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    iput-boolean v7, v4, Ldvr;->B:Z

    .line 142
    .line 143
    if-eqz v5, :cond_7

    .line 144
    .line 145
    if-nez v7, :cond_7

    .line 146
    .line 147
    sget-object v9, Lkaf;->e:Lkaf;

    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v11, 0x0

    .line 153
    move-object v8, p0

    .line 154
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->n(Lkaf;IIII)V

    .line 155
    .line 156
    .line 157
    :cond_7
    iput-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->o:Z

    .line 158
    .line 159
    iput-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->p:Z

    .line 160
    .line 161
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->z:Ljvc;

    .line 162
    .line 163
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->aj:Lirq;

    .line 164
    .line 165
    new-instance v7, Lktc;

    .line 166
    .line 167
    const/16 v8, -0x2789

    .line 168
    .line 169
    invoke-direct {v7, v8, v2, v5}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v7}, Ljnb;->d(Lktc;)Ljnb;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-interface {v4, v5}, Ljvc;->H(Ljnb;)V

    .line 177
    .line 178
    .line 179
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 180
    .line 181
    sget-object v5, Lktz;->a:Lktz;

    .line 182
    .line 183
    if-eq p1, v5, :cond_9

    .line 184
    .line 185
    sget-object v5, Lktz;->j:Lktz;

    .line 186
    .line 187
    if-ne p1, v5, :cond_8

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    move v5, v3

    .line 191
    goto :goto_4

    .line 192
    :cond_9
    :goto_3
    move v5, v6

    .line 193
    :goto_4
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 194
    .line 195
    .line 196
    sget-object v4, Lmhk;->b:Lmhk;

    .line 197
    .line 198
    invoke-direct {p0, v4}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ai(Lmhk;)V

    .line 199
    .line 200
    .line 201
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->u:Ldvr;

    .line 202
    .line 203
    iget-boolean v5, v4, Ldvr;->f:Z

    .line 204
    .line 205
    if-nez v5, :cond_a

    .line 206
    .line 207
    iget-boolean v4, v4, Ldvr;->e:Z

    .line 208
    .line 209
    if-eqz v4, :cond_b

    .line 210
    .line 211
    :cond_a
    const/16 v4, -0x4e21

    .line 212
    .line 213
    invoke-direct {p0, v4}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ae(I)V

    .line 214
    .line 215
    .line 216
    :cond_b
    sget-object v4, Lktz;->a:Lktz;

    .line 217
    .line 218
    if-eq p1, v4, :cond_c

    .line 219
    .line 220
    sget-object v4, Lktz;->c:Lktz;

    .line 221
    .line 222
    if-ne p1, v4, :cond_d

    .line 223
    .line 224
    :cond_c
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 225
    .line 226
    new-instance v5, Lktc;

    .line 227
    .line 228
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-direct {v5, v1, v2, v4}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->ad(Lktc;)V

    .line 236
    .line 237
    .line 238
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E()Lmhl;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v1, p1}, Lmhl;->d(Lktz;)V

    .line 243
    .line 244
    .line 245
    sget-object v1, Lktz;->a:Lktz;

    .line 246
    .line 247
    if-ne p1, v1, :cond_e

    .line 248
    .line 249
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->u:Ldvr;

    .line 250
    .line 251
    iget-object p1, p1, Ldvr;->j:Ljava/util/List;

    .line 252
    .line 253
    if-eqz p1, :cond_e

    .line 254
    .line 255
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_e

    .line 260
    .line 261
    new-instance v1, Lktc;

    .line 262
    .line 263
    const/16 v4, -0x2753

    .line 264
    .line 265
    invoke-direct {v1, v4, v2, p1}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->ad(Lktc;)V

    .line 269
    .line 270
    .line 271
    :cond_e
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->aa:Ldwm;

    .line 272
    .line 273
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Z:Lqhg;

    .line 274
    .line 275
    sget-object v2, Lqhg;->c:Lqhg;

    .line 276
    .line 277
    if-ne v1, v2, :cond_f

    .line 278
    .line 279
    move v3, v6

    .line 280
    :cond_f
    invoke-virtual {p1, v3}, Ldwm;->k(Z)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-nez p1, :cond_10

    .line 285
    .line 286
    if-eqz v0, :cond_11

    .line 287
    .line 288
    sget-object p1, Limc;->c:Ljpg;

    .line 289
    .line 290
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_11

    .line 301
    .line 302
    :cond_10
    const-wide/16 v0, 0x0

    .line 303
    .line 304
    invoke-virtual {p0, v6, v0, v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->K(ZJ)V

    .line 305
    .line 306
    .line 307
    :cond_11
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->u:Ldvr;

    .line 308
    .line 309
    invoke-virtual {p1}, Ldvr;->g()V

    .line 310
    .line 311
    .line 312
    return-void
.end method

.method public final m(JJ)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->m(JJ)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->m(JJ)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->N()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->at(J)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p3, p4}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->at(J)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->u:Ldvr;

    .line 34
    .line 35
    invoke-virtual {v0}, Ldvr;->v()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-wide v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->r:J

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    const-wide/16 v4, 0x8

    .line 43
    .line 44
    const-wide/16 v6, 0x0

    .line 45
    .line 46
    if-eq p2, v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    and-long/2addr v1, v4

    .line 50
    cmp-long v1, v1, v6

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    if-ne p1, p2, :cond_3

    .line 55
    .line 56
    if-ne p2, v3, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-wide v4, v6

    .line 60
    :goto_0
    invoke-static {p3, p4}, Lmkd;->aZ(J)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const-wide/16 v8, 0x3

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-static {p3, p4}, Lmkd;->bb(J)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    or-long v1, v4, v8

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-static {p3, p4}, Lmkd;->bc(J)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    const-wide/16 v1, 0x5

    .line 84
    .line 85
    or-long/2addr v4, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-static {p3, p4}, Lmkd;->bd(J)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    or-long/2addr v4, v8

    .line 94
    goto :goto_1

    .line 95
    :cond_6
    invoke-static {p3, p4}, Lmkd;->be(J)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    const-wide/16 v1, 0x1

    .line 102
    .line 103
    or-long/2addr v1, v4

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    :goto_1
    move-wide v1, v4

    .line 106
    :goto_2
    iput-wide v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->r:J

    .line 107
    .line 108
    if-eq p2, p1, :cond_a

    .line 109
    .line 110
    if-eq p2, v0, :cond_a

    .line 111
    .line 112
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->u:Ldvr;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {p1, p2, v0}, Ldvr;->x(IZ)V

    .line 116
    .line 117
    .line 118
    invoke-static {p3, p4}, Lmkd;->bc(J)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_9

    .line 123
    .line 124
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->u:Ldvr;

    .line 125
    .line 126
    iget p1, p1, Ldvr;->F:I

    .line 127
    .line 128
    if-eq p1, v3, :cond_8

    .line 129
    .line 130
    const/4 p2, 0x4

    .line 131
    if-eq p1, p2, :cond_8

    .line 132
    .line 133
    const/4 p2, 0x5

    .line 134
    if-ne p1, p2, :cond_9

    .line 135
    .line 136
    :cond_8
    invoke-virtual {p0, v0, v6, v7}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->K(ZJ)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_9
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->u:Ldvr;

    .line 141
    .line 142
    invoke-virtual {p1}, Ldvr;->g()V

    .line 143
    .line 144
    .line 145
    :cond_a
    :goto_3
    return-void
.end method

.method public final n(Lkaf;IIII)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ab:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_c

    .line 10
    .line 11
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b:Lfiu;

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move/from16 v3, p2

    .line 16
    .line 17
    move/from16 v4, p3

    .line 18
    .line 19
    move/from16 v5, p4

    .line 20
    .line 21
    move/from16 v6, p5

    .line 22
    .line 23
    invoke-virtual/range {v1 .. v6}, Lfiu;->e(Lkaf;IIII)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ak:Lmvt;

    .line 27
    .line 28
    invoke-virtual {v1, v7}, Lmvt;->R(Lkaf;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->f:Lgkr;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v7}, Lgkr;->f(Lkaf;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->g:Z

    .line 39
    .line 40
    if-nez v1, :cond_1b

    .line 41
    .line 42
    iget-object v1, v7, Lkaf;->h:Lkae;

    .line 43
    .line 44
    sget-object v2, Lkae;->b:Lkae;

    .line 45
    .line 46
    if-eq v1, v2, :cond_1b

    .line 47
    .line 48
    sget-object v2, Lkae;->g:Lkae;

    .line 49
    .line 50
    if-ne v1, v2, :cond_16

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-eq v1, v2, :cond_2

    .line 54
    .line 55
    move-object v1, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string v1, "user_history_update_instruction"

    .line 58
    .line 59
    const-class v2, Lkvf;

    .line 60
    .line 61
    invoke-virtual {v7, v1, v2}, Lkaf;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lkvf;

    .line 66
    .line 67
    :goto_0
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->v:Lsix;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    sget-object v1, Ldvi;->b:Ldvi;

    .line 72
    .line 73
    iput-object v1, v2, Lsix;->a:Ljava/lang/Object;

    .line 74
    .line 75
    goto/16 :goto_b

    .line 76
    .line 77
    :cond_3
    iget v5, v1, Lkvf;->b:I

    .line 78
    .line 79
    if-eqz v5, :cond_15

    .line 80
    .line 81
    add-int/lit8 v4, v5, -0x1

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    if-eq v4, v6, :cond_4

    .line 87
    .line 88
    sget-object v1, Ldvi;->a:Ldvi;

    .line 89
    .line 90
    iput-object v1, v2, Lsix;->a:Ljava/lang/Object;

    .line 91
    .line 92
    goto/16 :goto_b

    .line 93
    .line 94
    :cond_4
    sget-object v4, Ldvi;->a:Ldvi;

    .line 95
    .line 96
    const/4 v4, 0x3

    .line 97
    const/4 v8, 0x2

    .line 98
    if-ne v5, v8, :cond_5

    .line 99
    .line 100
    invoke-static {}, Ldvi;->a()Lnqr;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iput v4, v5, Lnqr;->c:I

    .line 105
    .line 106
    iget-object v1, v1, Lkvf;->a:Lkar;

    .line 107
    .line 108
    iget-object v4, v1, Lkar;->b:Ljava/lang/CharSequence;

    .line 109
    .line 110
    iput-object v4, v5, Lnqr;->e:Ljava/lang/Object;

    .line 111
    .line 112
    iget v1, v1, Lkar;->e:I

    .line 113
    .line 114
    invoke-virtual {v5, v1}, Lnqr;->e(I)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_a

    .line 118
    .line 119
    :cond_5
    iget v5, v1, Lkvf;->b:I

    .line 120
    .line 121
    const/4 v9, -0x1

    .line 122
    if-eq v5, v6, :cond_6

    .line 123
    .line 124
    invoke-static {}, Ldvi;->a()Lnqr;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iput v6, v5, Lnqr;->c:I

    .line 129
    .line 130
    invoke-virtual {v5, v9}, Lnqr;->e(I)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_a

    .line 134
    .line 135
    :cond_6
    iget-object v5, v1, Lkvf;->a:Lkar;

    .line 136
    .line 137
    iget v10, v1, Lkvf;->b:I

    .line 138
    .line 139
    iget-object v5, v5, Lkar;->b:Ljava/lang/CharSequence;

    .line 140
    .line 141
    invoke-static {}, Ldvi;->a()Lnqr;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    if-ne v10, v6, :cond_7

    .line 146
    .line 147
    move v10, v8

    .line 148
    goto :goto_1

    .line 149
    :cond_7
    const/4 v10, 0x4

    .line 150
    :goto_1
    iput v10, v11, Lnqr;->c:I

    .line 151
    .line 152
    iput-object v5, v11, Lnqr;->e:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v10, v1, Lkvf;->a:Lkar;

    .line 155
    .line 156
    iget v10, v10, Lkar;->e:I

    .line 157
    .line 158
    invoke-virtual {v11, v10}, Lnqr;->e(I)V

    .line 159
    .line 160
    .line 161
    new-instance v10, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    iget v1, v1, Lkvf;->b:I

    .line 167
    .line 168
    if-ne v1, v6, :cond_8

    .line 169
    .line 170
    move v13, v8

    .line 171
    goto :goto_2

    .line 172
    :cond_8
    const/4 v13, 0x4

    .line 173
    :goto_2
    if-ne v1, v6, :cond_9

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_9
    const/4 v4, 0x5

    .line 177
    :goto_3
    instance-of v1, v5, Landroid/text/Spanned;

    .line 178
    .line 179
    const/4 v14, 0x0

    .line 180
    if-eqz v1, :cond_14

    .line 181
    .line 182
    move-object v1, v5

    .line 183
    check-cast v1, Landroid/text/Spanned;

    .line 184
    .line 185
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    const-class v12, Lkve;

    .line 190
    .line 191
    invoke-interface {v1, v14, v15, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    check-cast v12, [Lkve;

    .line 196
    .line 197
    array-length v15, v12

    .line 198
    move v9, v14

    .line 199
    :goto_4
    if-ge v9, v15, :cond_14

    .line 200
    .line 201
    aget-object v3, v12, v9

    .line 202
    .line 203
    invoke-interface {v1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    invoke-interface {v1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 208
    .line 209
    .line 210
    move-result v17

    .line 211
    sub-int v6, v17, v16

    .line 212
    .line 213
    iget-object v14, v3, Lkve;->b:Ljava/lang/Object;

    .line 214
    .line 215
    move-object/from16 v18, v1

    .line 216
    .line 217
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    move/from16 v19, v4

    .line 222
    .line 223
    iget v4, v3, Lkve;->a:I

    .line 224
    .line 225
    if-ne v4, v8, :cond_d

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    :goto_5
    if-ge v4, v6, :cond_b

    .line 229
    .line 230
    if-ge v4, v1, :cond_b

    .line 231
    .line 232
    add-int v8, v16, v4

    .line 233
    .line 234
    invoke-interface {v5, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    move-object/from16 v20, v12

    .line 239
    .line 240
    invoke-interface {v14, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    if-eq v8, v12, :cond_a

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 248
    .line 249
    move-object/from16 v12, v20

    .line 250
    .line 251
    const/4 v8, 0x2

    .line 252
    goto :goto_5

    .line 253
    :cond_b
    move-object/from16 v20, v12

    .line 254
    .line 255
    :goto_6
    const/4 v8, 0x0

    .line 256
    :goto_7
    sub-int v12, v6, v4

    .line 257
    .line 258
    if-ge v8, v12, :cond_e

    .line 259
    .line 260
    sub-int v12, v1, v4

    .line 261
    .line 262
    if-ge v8, v12, :cond_e

    .line 263
    .line 264
    add-int/lit8 v21, v17, -0x1

    .line 265
    .line 266
    move/from16 v22, v1

    .line 267
    .line 268
    sub-int v1, v21, v8

    .line 269
    .line 270
    invoke-interface {v5, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    add-int/lit8 v12, v12, -0x1

    .line 275
    .line 276
    sub-int/2addr v12, v8

    .line 277
    invoke-interface {v14, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    if-eq v1, v12, :cond_c

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 285
    .line 286
    move/from16 v1, v22

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_d
    move-object/from16 v20, v12

    .line 290
    .line 291
    const/4 v4, 0x0

    .line 292
    const/4 v8, 0x0

    .line 293
    :cond_e
    :goto_8
    sget-object v1, Lqka;->f:Lqka;

    .line 294
    .line 295
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    add-int v6, v16, v4

    .line 300
    .line 301
    const/4 v12, 0x0

    .line 302
    invoke-static {v5, v12, v6}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    iget-object v12, v1, Lrru;->b:Lrrz;

    .line 307
    .line 308
    invoke-virtual {v12}, Lrrz;->bU()Z

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    if-nez v12, :cond_f

    .line 313
    .line 314
    invoke-virtual {v1}, Lrru;->t()V

    .line 315
    .line 316
    .line 317
    :cond_f
    iget-object v12, v1, Lrru;->b:Lrrz;

    .line 318
    .line 319
    check-cast v12, Lqka;

    .line 320
    .line 321
    iget v14, v12, Lqka;->a:I

    .line 322
    .line 323
    const/16 v16, 0x1

    .line 324
    .line 325
    or-int/lit8 v14, v14, 0x1

    .line 326
    .line 327
    iput v14, v12, Lqka;->a:I

    .line 328
    .line 329
    iput v6, v12, Lqka;->b:I

    .line 330
    .line 331
    sub-int v6, v17, v8

    .line 332
    .line 333
    const/4 v12, 0x0

    .line 334
    invoke-static {v5, v12, v6}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    iget-object v12, v1, Lrru;->b:Lrrz;

    .line 339
    .line 340
    invoke-virtual {v12}, Lrrz;->bU()Z

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    if-nez v12, :cond_10

    .line 345
    .line 346
    invoke-virtual {v1}, Lrru;->t()V

    .line 347
    .line 348
    .line 349
    :cond_10
    iget-object v12, v1, Lrru;->b:Lrrz;

    .line 350
    .line 351
    check-cast v12, Lqka;

    .line 352
    .line 353
    iget v14, v12, Lqka;->a:I

    .line 354
    .line 355
    const/16 v17, 0x2

    .line 356
    .line 357
    or-int/lit8 v14, v14, 0x2

    .line 358
    .line 359
    iput v14, v12, Lqka;->a:I

    .line 360
    .line 361
    iput v6, v12, Lqka;->c:I

    .line 362
    .line 363
    iget-object v6, v3, Lkve;->b:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    sub-int/2addr v12, v8

    .line 370
    invoke-interface {v6, v4, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    iget-object v6, v1, Lrru;->b:Lrrz;

    .line 379
    .line 380
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    if-nez v6, :cond_11

    .line 385
    .line 386
    invoke-virtual {v1}, Lrru;->t()V

    .line 387
    .line 388
    .line 389
    :cond_11
    iget-object v6, v1, Lrru;->b:Lrrz;

    .line 390
    .line 391
    move-object v8, v6

    .line 392
    check-cast v8, Lqka;

    .line 393
    .line 394
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    iget v12, v8, Lqka;->a:I

    .line 398
    .line 399
    const/16 v14, 0x8

    .line 400
    .line 401
    or-int/2addr v12, v14

    .line 402
    iput v12, v8, Lqka;->a:I

    .line 403
    .line 404
    iput-object v4, v8, Lqka;->e:Ljava/lang/String;

    .line 405
    .line 406
    iget v3, v3, Lkve;->a:I

    .line 407
    .line 408
    const/4 v4, 0x2

    .line 409
    if-ne v3, v4, :cond_12

    .line 410
    .line 411
    move/from16 v3, v19

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_12
    move v3, v13

    .line 415
    :goto_9
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    if-nez v6, :cond_13

    .line 420
    .line 421
    invoke-virtual {v1}, Lrru;->t()V

    .line 422
    .line 423
    .line 424
    :cond_13
    iget-object v6, v1, Lrru;->b:Lrrz;

    .line 425
    .line 426
    check-cast v6, Lqka;

    .line 427
    .line 428
    const/4 v8, -0x1

    .line 429
    add-int/2addr v3, v8

    .line 430
    iput v3, v6, Lqka;->d:I

    .line 431
    .line 432
    iget v3, v6, Lqka;->a:I

    .line 433
    .line 434
    const/4 v12, 0x4

    .line 435
    or-int/2addr v3, v12

    .line 436
    iput v3, v6, Lqka;->a:I

    .line 437
    .line 438
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Lqka;

    .line 443
    .line 444
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    add-int/lit8 v9, v9, 0x1

    .line 448
    .line 449
    move v8, v4

    .line 450
    move/from16 v6, v16

    .line 451
    .line 452
    move-object/from16 v1, v18

    .line 453
    .line 454
    move/from16 v4, v19

    .line 455
    .line 456
    move-object/from16 v12, v20

    .line 457
    .line 458
    const/4 v14, 0x0

    .line 459
    goto/16 :goto_4

    .line 460
    .line 461
    :cond_14
    new-instance v1, Ldvh;

    .line 462
    .line 463
    const/4 v3, 0x0

    .line 464
    invoke-direct {v1, v3}, Ldvh;-><init>(I)V

    .line 465
    .line 466
    .line 467
    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-static {v10, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v11, v10}, Lnqr;->d(Ljava/util/List;)V

    .line 475
    .line 476
    .line 477
    move-object v5, v11

    .line 478
    :goto_a
    invoke-virtual {v5}, Lnqr;->c()Ldvi;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    iput-object v1, v2, Lsix;->a:Ljava/lang/Object;

    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_15
    throw v4

    .line 486
    :cond_16
    :goto_b
    iget-object v1, v7, Lkaf;->h:Lkae;

    .line 487
    .line 488
    sget-object v2, Lkae;->d:Lkae;

    .line 489
    .line 490
    if-ne v1, v2, :cond_17

    .line 491
    .line 492
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ab()V

    .line 493
    .line 494
    .line 495
    :cond_17
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->z:Ljvc;

    .line 496
    .line 497
    instance-of v2, v1, Ljas;

    .line 498
    .line 499
    if-eqz v2, :cond_18

    .line 500
    .line 501
    check-cast v1, Ljas;

    .line 502
    .line 503
    invoke-virtual {v1}, Ljas;->A()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1}, Ljas;->B()V

    .line 507
    .line 508
    .line 509
    :cond_18
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Q:Ljxb;

    .line 510
    .line 511
    invoke-virtual {v1}, Ljxb;->c()V

    .line 512
    .line 513
    .line 514
    sget-object v1, Lmhk;->a:Lmhk;

    .line 515
    .line 516
    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ai(Lmhk;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->L()V

    .line 520
    .line 521
    .line 522
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->h:Ljava/lang/Runnable;

    .line 523
    .line 524
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Y()V

    .line 525
    .line 526
    .line 527
    if-nez v1, :cond_19

    .line 528
    .line 529
    new-instance v1, Lfhy;

    .line 530
    .line 531
    const/16 v2, 0x8

    .line 532
    .line 533
    invoke-direct {v1, v0, v2}, Lfhy;-><init>(Ljava/lang/Object;I)V

    .line 534
    .line 535
    .line 536
    :cond_19
    iget-object v2, v7, Lkaf;->h:Lkae;

    .line 537
    .line 538
    sget-object v3, Lkae;->g:Lkae;

    .line 539
    .line 540
    if-ne v2, v3, :cond_1a

    .line 541
    .line 542
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :cond_1a
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->P:Lpvu;

    .line 547
    .line 548
    const-wide/16 v3, 0xc8

    .line 549
    .line 550
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 551
    .line 552
    invoke-interface {v2, v1, v3, v4, v5}, Lpvu;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpvs;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->V:Lpvq;

    .line 557
    .line 558
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->h:Ljava/lang/Runnable;

    .line 559
    .line 560
    :cond_1b
    :goto_c
    return-void
.end method

.method public final o(IZ)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->u:Ldvr;

    .line 4
    .line 5
    invoke-virtual {p2}, Ldvr;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b:Lfiu;

    .line 9
    .line 10
    iget-boolean v0, p2, Ljus;->g:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljus;->h(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->g:Z

    .line 19
    .line 20
    if-nez p2, :cond_c

    .line 21
    .line 22
    iget-boolean p2, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->E:Z

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p2, :cond_b

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ak()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_b

    .line 33
    .line 34
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Q:Ljxb;

    .line 35
    .line 36
    iget-boolean p2, p2, Ljxb;->a:Z

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_2
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e:Ljwo;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljwo;->d()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e:Ljwo;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljwo;->a()Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Ldnk;

    .line 57
    .line 58
    const/16 v0, 0xf

    .line 59
    .line 60
    invoke-direct {p2, p0, v0}, Ldnk;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->u:Ldvr;

    .line 68
    .line 69
    iget-object p2, p2, Ldvr;->q:Ldwm;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ldwm;->b(I)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Lfiv;->cF:Ljpg;

    .line 76
    .line 77
    invoke-interface {p2}, Ljpg;->e()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_7

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->aq()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_7

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E()Lmhl;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-interface {p2}, Lmhl;->j()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_7

    .line 104
    .line 105
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->u:Ldvr;

    .line 106
    .line 107
    invoke-virtual {p2}, Ldvr;->r()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_4

    .line 112
    .line 113
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->u:Ldvr;

    .line 114
    .line 115
    iget-boolean p2, p2, Ldvr;->o:Z

    .line 116
    .line 117
    if-eqz p2, :cond_7

    .line 118
    .line 119
    :cond_4
    new-instance p2, Lowf;

    .line 120
    .line 121
    invoke-direct {p2}, Lowf;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljuw;

    .line 139
    .line 140
    new-instance v3, Ljut;

    .line 141
    .line 142
    invoke-direct {v3}, Ljut;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v2}, Ljut;->b(Ljuw;)V

    .line 146
    .line 147
    .line 148
    iget v4, v2, Ljuw;->w:I

    .line 149
    .line 150
    const/4 v5, 0x2

    .line 151
    if-ne v4, v5, :cond_5

    .line 152
    .line 153
    iget-object v4, v2, Ljuw;->a:Ljava/lang/CharSequence;

    .line 154
    .line 155
    iget-object v2, v2, Ljuw;->d:Ljava/lang/CharSequence;

    .line 156
    .line 157
    if-eqz v4, :cond_5

    .line 158
    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    new-array v5, v5, [Ljava/lang/CharSequence;

    .line 162
    .line 163
    aput-object v4, v5, v0

    .line 164
    .line 165
    const/4 v4, 0x1

    .line 166
    aput-object v2, v5, v4

    .line 167
    .line 168
    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iput-object v2, v3, Ljut;->a:Ljava/lang/CharSequence;

    .line 173
    .line 174
    iput-object v1, v3, Ljut;->d:Ljava/lang/CharSequence;

    .line 175
    .line 176
    :cond_5
    const/16 v2, 0x9

    .line 177
    .line 178
    iput v2, v3, Ljut;->w:I

    .line 179
    .line 180
    invoke-virtual {v3}, Ljut;->a()Ljuw;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {p2, v2}, Lowf;->g(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_6
    invoke-virtual {p2}, Lowf;->f()Lowk;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    :cond_7
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->z:Ljvc;

    .line 193
    .line 194
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A:Lksw;

    .line 195
    .line 196
    sget v2, Lfjc;->a:I

    .line 197
    .line 198
    if-eqz p1, :cond_a

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_8

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_8
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    new-instance v3, Leda;

    .line 212
    .line 213
    const/16 v4, 0xb

    .line 214
    .line 215
    invoke-direct {v3, v4}, Leda;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-interface {v2}, Lj$/util/stream/Stream;->findAny()Lj$/util/Optional;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_9

    .line 231
    .line 232
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    move-object v1, v0

    .line 237
    check-cast v1, Ljuw;

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_9
    invoke-static {v0}, Lfjc;->i(Lksw;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_a

    .line 245
    .line 246
    invoke-static {v0}, Lfjc;->g(Lksw;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_a

    .line 251
    .line 252
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v2, Leda;

    .line 257
    .line 258
    const/16 v3, 0xc

    .line 259
    .line 260
    invoke-direct {v2, v3}, Leda;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v0}, Lj$/util/stream/Stream;->findAny()Lj$/util/Optional;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_a

    .line 276
    .line 277
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    move-object v1, v0

    .line 282
    check-cast v1, Ljuw;

    .line 283
    .line 284
    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->u:Ldvr;

    .line 285
    .line 286
    invoke-virtual {v0}, Ldvr;->q()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-interface {p2, p1, v1, v0}, Ljvc;->a(Ljava/util/List;Ljuw;Z)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_b
    :goto_2
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->z:Ljvc;

    .line 295
    .line 296
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-interface {p1, p2, v1, v0}, Ljvc;->a(Ljava/util/List;Ljuw;Z)V

    .line 301
    .line 302
    .line 303
    :cond_c
    return-void
.end method

.method public final q(Ljuw;I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->u:Ldvr;

    .line 7
    .line 8
    iget-boolean v0, v0, Ldvr;->f:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Ldul;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const/4 v5, 0x1

    .line 21
    move-object v4, p1

    .line 22
    move v6, p2

    .line 23
    invoke-virtual/range {v1 .. v6}, Ldul;->q(JLjuw;ZI)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ah()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->K(ZJ)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final r(Ljuw;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Ldul;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p2, v0, v1, p1}, Ldul;->p(JLjuw;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ah()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->K(ZJ)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final s(Ljuw;Z)V
    .locals 11

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Ljuw;->e:Ljuv;

    .line 4
    .line 5
    sget-object v1, Ljuv;->d:Ljuv;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b:Lfiu;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljus;->f(Ljuw;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, v0, Ljus;->h:Ljuw;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-object p1, v0, Ljus;->h:Ljuw;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->g:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_2
    if-eqz p2, :cond_7

    .line 30
    .line 31
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->u:Ldvr;

    .line 32
    .line 33
    iget-boolean p2, p2, Ldvr;->f:Z

    .line 34
    .line 35
    if-eqz p2, :cond_7

    .line 36
    .line 37
    iget-object p2, p1, Ljuw;->e:Ljuv;

    .line 38
    .line 39
    sget-object v0, Ljuv;->f:Ljuv;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-ne p2, v0, :cond_5

    .line 43
    .line 44
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e:Ljwo;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljwo;->c()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Ldul;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    iget-object p2, p1, Ljuw;->a:Ljava/lang/CharSequence;

    .line 58
    .line 59
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    const-string p2, ""

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object p2, p1, Ljuw;->a:Ljava/lang/CharSequence;

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :goto_0
    move-object v5, p2

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/16 v8, 0x8

    .line 80
    .line 81
    invoke-virtual/range {v2 .. v10}, Ldul;->F(JLjava/lang/String;IIILj$/time/Instant;Z)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_4

    .line 86
    .line 87
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->z:Ljvc;

    .line 88
    .line 89
    invoke-interface {p2}, Ljvc;->b()V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->z:Ljvc;

    .line 93
    .line 94
    invoke-interface {p2}, Ljvc;->i()V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->z:Ljvc;

    .line 98
    .line 99
    iget-object p1, p1, Ljuw;->a:Ljava/lang/CharSequence;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-interface {p2, p1, v0}, Ljvc;->e(Ljava/lang/CharSequence;I)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Ldvi;->a:Ldvi;

    .line 106
    .line 107
    const/4 p2, 0x4

    .line 108
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D(ZLdvi;I)Lkar;

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->z:Ljvc;

    .line 112
    .line 113
    invoke-interface {p1}, Ljvc;->h()V

    .line 114
    .line 115
    .line 116
    :cond_4
    sget-object p1, Ljvh;->b:Ljvh;

    .line 117
    .line 118
    new-array p2, v1, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->M(Lkvs;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    sget-object v0, Ljuv;->j:Ljuv;

    .line 125
    .line 126
    if-ne p2, v0, :cond_6

    .line 127
    .line 128
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->z:Ljvc;

    .line 129
    .line 130
    iget-object p1, p1, Ljuw;->m:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Ljava/lang/CharSequence;

    .line 133
    .line 134
    const v0, 0x1fffffff

    .line 135
    .line 136
    .line 137
    invoke-interface {p2, v0, v0, p1}, Ljvc;->y(IILjava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->z:Ljvc;

    .line 141
    .line 142
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->C:Landroid/view/inputmethod/EditorInfo;

    .line 143
    .line 144
    invoke-static {p2}, Ljih;->a(Landroid/view/inputmethod/EditorInfo;)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-static {p2}, Ljih;->j(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-interface {p1, p2}, Ljvc;->K(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Ldul;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    invoke-virtual {p2, v2, v3, p1}, Ldul;->p(JLjuw;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ah()V

    .line 168
    .line 169
    .line 170
    const-wide/16 p1, 0x0

    .line 171
    .line 172
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->K(ZJ)V

    .line 173
    .line 174
    .line 175
    :cond_7
    :goto_2
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->u:Ldvr;

    .line 8
    .line 9
    iget-boolean v0, v0, Ldvr;->f:Z

    .line 10
    .line 11
    return v0
.end method

.method protected x(Lksw;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lfjc;->i(Lksw;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
