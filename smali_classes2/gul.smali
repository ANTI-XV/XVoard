.class public final Lgul;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final h:Lpdn;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Llhx;

.field public final c:Lgum;

.field public final d:Lgua;

.field public e:Z

.field public volatile f:Lgyh;

.field public volatile g:Lgym;

.field private final i:Lkrr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFacilitator"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgul;->h:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lgux;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lgux;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lgux;->b:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "voice-control"

    .line 17
    .line 18
    const/16 v3, 0xb

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Ljbf;->k(Ljava/lang/String;I)Lpvu;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lgux;->b:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    :cond_0
    monitor-exit v1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lgum;

    .line 36
    .line 37
    invoke-direct {v2, p1}, Lgum;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lgua;

    .line 41
    .line 42
    invoke-direct {v3, p1}, Lgua;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lgui;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lgui;-><init>(Lgul;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lgul;->i:Lkrr;

    .line 54
    .line 55
    iput-object v0, p0, Lgul;->a:Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    iput-object v1, p0, Lgul;->b:Llhx;

    .line 58
    .line 59
    iput-object v2, p0, Lgul;->c:Lgum;

    .line 60
    .line 61
    iput-object v3, p0, Lgul;->d:Lgua;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lkrr;->c(Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static b(Lgyg;)Z
    .locals 1

    .line 1
    sget-object v0, Lgyg;->g:Lgyg;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lgyg;->a:Lgyg;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final a(Lgym;)Lgyg;
    .locals 1

    .line 1
    iget-object v0, p0, Lgul;->c:Lgum;

    .line 2
    .line 3
    iget-object v0, v0, Lgum;->g:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lgum;->a(Landroid/content/Context;Lgym;)Lgyg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Lgym;Lgwg;Lgyf;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgul;->c:Lgum;

    .line 2
    .line 3
    iget-object v1, v0, Lgum;->g:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lgum;->m(Landroid/content/Context;Lgym;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "getSpeechRecognizer"

    .line 10
    .line 11
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory"

    .line 12
    .line 13
    const-string v4, "SpeechRecognitionFactory.java"

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lgum;->b:Lgyc;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lgum;->b(Lgyd;Lgym;)Lgyh;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v5, Lgum;->a:Lpeu;

    .line 26
    .line 27
    invoke-virtual {v5}, Lpdd;->b()Lpeb;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lpeq;

    .line 32
    .line 33
    const/16 v6, 0x84

    .line 34
    .line 35
    invoke-interface {v5, v3, v2, v6, v4}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lpeq;

    .line 40
    .line 41
    const-string v3, "Using the OnDevice recognizer."

    .line 42
    .line 43
    invoke-interface {v2, v3}, Lpeq;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v0, Lgum;->h:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_0
    sget-object v1, Lgum;->a:Lpeu;

    .line 56
    .line 57
    invoke-virtual {v1}, Lpdd;->c()Lpeb;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lpeq;

    .line 62
    .line 63
    const/16 v5, 0x88

    .line 64
    .line 65
    invoke-interface {v1, v3, v2, v5, v4}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lpeq;

    .line 70
    .line 71
    const-string v5, "Failed to initialize the on-device recognizer. Falling back!!"

    .line 72
    .line 73
    invoke-interface {v1, v5}, Lpeq;->t(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v1, v0, Lgum;->g:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v1, p1}, Lgum;->l(Landroid/content/Context;Lgym;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    sget-object v1, Lgum;->c:Lgyd;

    .line 85
    .line 86
    invoke-virtual {v0, v1, p1}, Lgum;->b(Lgyd;Lgym;)Lgyh;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    sget-object v5, Lgum;->a:Lpeu;

    .line 93
    .line 94
    invoke-virtual {v5}, Lpdd;->b()Lpeb;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lpeq;

    .line 99
    .line 100
    const/16 v6, 0x90

    .line 101
    .line 102
    invoke-interface {v5, v3, v2, v6, v4}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lpeq;

    .line 107
    .line 108
    const-string v3, "Using the new S3 recognizer. [news3]"

    .line 109
    .line 110
    invoke-interface {v2, v3}, Lpeq;->t(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 114
    .line 115
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-object v2, v0, Lgum;->h:Ljava/lang/ref/WeakReference;

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_2
    sget-object v1, Lgum;->a:Lpeu;

    .line 123
    .line 124
    invoke-virtual {v1}, Lpdd;->c()Lpeb;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lpeq;

    .line 129
    .line 130
    const/16 v5, 0x94

    .line 131
    .line 132
    invoke-interface {v1, v3, v2, v5, v4}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lpeq;

    .line 137
    .line 138
    const-string v5, "Failed to initialize the new S3 recognizer. Falling back!! [news3]"

    .line 139
    .line 140
    invoke-interface {v1, v5}, Lpeq;->t(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-object v1, v0, Lgum;->g:Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {v1, p1}, Lgum;->n(Landroid/content/Context;Lgym;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    sget-object v1, Lgyg;->f:Lgyg;

    .line 152
    .line 153
    iget-object v5, v0, Lgum;->h:Ljava/lang/ref/WeakReference;

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Lgyh;

    .line 160
    .line 161
    if-eqz v5, :cond_4

    .line 162
    .line 163
    invoke-interface {v5}, Lgyh;->a()Lgyg;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-ne v6, v1, :cond_4

    .line 168
    .line 169
    sget-object v0, Lgum;->a:Lpeu;

    .line 170
    .line 171
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lpeq;

    .line 176
    .line 177
    const/16 v6, 0x9e

    .line 178
    .line 179
    invoke-interface {v0, v3, v2, v6, v4}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lpeq;

    .line 184
    .line 185
    const-string v2, "Reusing existing recognizer of type %s"

    .line 186
    .line 187
    invoke-interface {v0, v2, v1}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    move-object v1, v5

    .line 191
    goto :goto_0

    .line 192
    :cond_4
    sget-object v1, Lgum;->d:Lgyd;

    .line 193
    .line 194
    invoke-virtual {v0, v1, p1}, Lgum;->b(Lgyd;Lgym;)Lgyh;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 199
    .line 200
    invoke-direct {v5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iput-object v5, v0, Lgum;->h:Ljava/lang/ref/WeakReference;

    .line 204
    .line 205
    if-eqz v1, :cond_5

    .line 206
    .line 207
    sget-object v0, Lgum;->a:Lpeu;

    .line 208
    .line 209
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lpeq;

    .line 214
    .line 215
    const/16 v5, 0xa4

    .line 216
    .line 217
    invoke-interface {v0, v3, v2, v5, v4}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lpeq;

    .line 222
    .line 223
    const-string v2, "Using S3 recognizer."

    .line 224
    .line 225
    invoke-interface {v0, v2}, Lpeq;->t(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_5
    iget-object v1, v0, Lgum;->g:Landroid/content/Context;

    .line 230
    .line 231
    invoke-static {v1, p1}, Lgum;->k(Landroid/content/Context;Lgym;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_6

    .line 236
    .line 237
    sget-object v1, Lgum;->f:Lgyc;

    .line 238
    .line 239
    invoke-virtual {v0, v1, p1}, Lgum;->b(Lgyd;Lgym;)Lgyh;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 244
    .line 245
    invoke-direct {v5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iput-object v5, v0, Lgum;->h:Ljava/lang/ref/WeakReference;

    .line 249
    .line 250
    if-eqz v1, :cond_6

    .line 251
    .line 252
    sget-object v0, Lgum;->a:Lpeu;

    .line 253
    .line 254
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lpeq;

    .line 259
    .line 260
    const/16 v5, 0xae

    .line 261
    .line 262
    invoke-interface {v0, v3, v2, v5, v4}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lpeq;

    .line 267
    .line 268
    const-string v2, "Using Fallback on-device recognizer."

    .line 269
    .line 270
    invoke-interface {v0, v2}, Lpeq;->t(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_6
    sget-object v1, Lgum;->a:Lpeu;

    .line 275
    .line 276
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lpeq;

    .line 281
    .line 282
    const/16 v5, 0xb3

    .line 283
    .line 284
    invoke-interface {v1, v3, v2, v5, v4}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lpeq;

    .line 289
    .line 290
    const-string v2, "Using Voice IME recognizer."

    .line 291
    .line 292
    invoke-interface {v1, v2}, Lpeq;->t(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sget-object v1, Lgum;->e:Lgyd;

    .line 296
    .line 297
    invoke-virtual {v0, v1, p1}, Lgum;->b(Lgyd;Lgym;)Lgyh;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 302
    .line 303
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iput-object v2, v0, Lgum;->h:Ljava/lang/ref/WeakReference;

    .line 307
    .line 308
    :goto_0
    iput-object v1, p0, Lgul;->f:Lgyh;

    .line 309
    .line 310
    if-nez v1, :cond_7

    .line 311
    .line 312
    sget-object p1, Lgul;->h:Lpdn;

    .line 313
    .line 314
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Lpdk;

    .line 319
    .line 320
    const-string p2, "startRecognitionInternal"

    .line 321
    .line 322
    const/16 p3, 0xcf

    .line 323
    .line 324
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFacilitator"

    .line 325
    .line 326
    const-string v1, "SpeechRecognitionFacilitator.java"

    .line 327
    .line 328
    invoke-interface {p1, v0, p2, p3, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Lpdk;

    .line 333
    .line 334
    const-string p2, "Failed to get a valid recognizer. This is uncommon."

    .line 335
    .line 336
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_7
    invoke-interface {v1}, Lgyh;->a()Lgyg;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sget-object v2, Lgyg;->f:Lgyg;

    .line 345
    .line 346
    const/4 v3, 0x1

    .line 347
    if-eq v0, v2, :cond_8

    .line 348
    .line 349
    invoke-interface {v1}, Lgyh;->a()Lgyg;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    sget-object v2, Lgyg;->c:Lgyg;

    .line 354
    .line 355
    if-ne v0, v2, :cond_9

    .line 356
    .line 357
    :cond_8
    iget-object v0, p0, Lgul;->c:Lgum;

    .line 358
    .line 359
    iget-object v0, v0, Lgum;->g:Landroid/content/Context;

    .line 360
    .line 361
    invoke-static {v0, p1}, Lgum;->k(Landroid/content/Context;Lgym;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_9

    .line 366
    .line 367
    new-instance v0, Lgyl;

    .line 368
    .line 369
    invoke-direct {v0, p1}, Lgyl;-><init>(Lgym;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v3}, Lgyl;->e(Z)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Lgyl;->a()Lgym;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    :cond_9
    invoke-interface {v1}, Lgyh;->a()Lgyg;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sget-object v2, Lgyg;->e:Lgyg;

    .line 384
    .line 385
    if-ne v0, v2, :cond_b

    .line 386
    .line 387
    iget-boolean v0, p1, Lgym;->i:Z

    .line 388
    .line 389
    if-nez v0, :cond_a

    .line 390
    .line 391
    goto :goto_1

    .line 392
    :cond_a
    return-void

    .line 393
    :cond_b
    :goto_1
    invoke-interface {v1}, Lgyh;->a()Lgyg;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0}, Lgul;->b(Lgyg;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_c

    .line 402
    .line 403
    iget-object v0, p0, Lgul;->d:Lgua;

    .line 404
    .line 405
    invoke-virtual {v0}, Lgua;->b()V

    .line 406
    .line 407
    .line 408
    :cond_c
    iget-object v0, p0, Lgul;->b:Llhx;

    .line 409
    .line 410
    const v2, 0x7f1406e7

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v2}, Llhx;->ap(I)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-interface {v1, p1, p2, p3, v0}, Lgyh;->e(Lgym;Lgwg;Lgyf;Z)V

    .line 418
    .line 419
    .line 420
    iput-boolean v3, p0, Lgul;->e:Z

    .line 421
    .line 422
    return-void
.end method

.method final d(Lgym;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lgul;->a(Lgym;)Lgyg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lgyg;->e:Lgyg;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lgum;->b:Lgyc;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
