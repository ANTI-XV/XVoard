.class public final synthetic Lroi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lsim;Lsml;Lshh;I)V
    .locals 0

    .line 1
    iput p5, p0, Lroi;->e:I

    iput-object p2, p0, Lroi;->a:Ljava/lang/Object;

    iput-object p3, p0, Lroi;->d:Ljava/lang/Object;

    iput-object p4, p0, Lroi;->b:Ljava/lang/Object;

    iput-object p1, p0, Lroi;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/logging/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lroi;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lroi;->d:Ljava/lang/Object;

    iput-object p2, p0, Lroi;->a:Ljava/lang/Object;

    iput-object p3, p0, Lroi;->b:Ljava/lang/Object;

    iput-object p4, p0, Lroi;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrok;Lrom;Lrjs;Ljava/lang/String;I)V
    .locals 0

    .line 3
    iput p5, p0, Lroi;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lroi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lroi;->d:Ljava/lang/Object;

    iput-object p3, p0, Lroi;->b:Ljava/lang/Object;

    iput-object p4, p0, Lroi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lslj;Lsim;Lsml;Lshh;I)V
    .locals 0

    .line 4
    iput p5, p0, Lroi;->e:I

    iput-object p2, p0, Lroi;->a:Ljava/lang/Object;

    iput-object p3, p0, Lroi;->c:Ljava/lang/Object;

    iput-object p4, p0, Lroi;->b:Ljava/lang/Object;

    iput-object p1, p0, Lroi;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsto;Lstm;Lstn;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p5, p0, Lroi;->e:I

    iput-object p2, p0, Lroi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lroi;->a:Ljava/lang/Object;

    iput-object p4, p0, Lroi;->c:Ljava/lang/Object;

    iput-object p1, p0, Lroi;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lroi;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lroi;->d:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Lroi;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lstm;

    .line 23
    .line 24
    iget v1, v1, Lstm;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :try_start_1
    iget-object v1, p0, Lroi;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, Lroi;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Lstn;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    iget-object v1, p0, Lroi;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lsto;

    .line 38
    .line 39
    iget-object v1, v1, Lsto;->a:Ljava/util/IdentityHashMap;

    .line 40
    .line 41
    iget-object v2, p0, Lroi;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lroi;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lsto;

    .line 49
    .line 50
    iget-object v1, v1, Lsto;->a:Ljava/util/IdentityHashMap;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lroi;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lsto;

    .line 61
    .line 62
    iget-object v1, v1, Lsto;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lroi;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lsto;

    .line 70
    .line 71
    invoke-static {v1}, Lsto;->c(Lsto;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    iget-object v2, p0, Lroi;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lsto;

    .line 79
    .line 80
    iget-object v2, v2, Lsto;->a:Ljava/util/IdentityHashMap;

    .line 81
    .line 82
    iget-object v3, p0, Lroi;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lroi;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lsto;

    .line 90
    .line 91
    iget-object v2, v2, Lsto;->a:Ljava/util/IdentityHashMap;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    iget-object v2, p0, Lroi;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lsto;

    .line 102
    .line 103
    iget-object v2, v2, Lsto;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lroi;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lsto;

    .line 111
    .line 112
    invoke-static {v2}, Lsto;->c(Lsto;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    throw v1

    .line 116
    :cond_1
    :goto_0
    monitor-exit v0

    .line 117
    return-void

    .line 118
    :catchall_1
    move-exception v1

    .line 119
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    throw v1

    .line 121
    :cond_2
    iget-object v0, p0, Lroi;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lssg;

    .line 124
    .line 125
    invoke-static {v0}, Lssg;->x(Lssg;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lroi;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v1, p0, Lroi;->d:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v2, p0, Lroi;->a:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v3, p0, Lroi;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Lssg;

    .line 137
    .line 138
    iget-object v3, v3, Lssg;->v:Lsmm;

    .line 139
    .line 140
    check-cast v2, Lsim;

    .line 141
    .line 142
    check-cast v1, Lsml;

    .line 143
    .line 144
    check-cast v0, Lshh;

    .line 145
    .line 146
    invoke-interface {v3, v2, v1, v0}, Lsmm;->a(Lsim;Lsml;Lshh;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    iget-object v0, p0, Lroi;->b:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v1, p0, Lroi;->d:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v2, p0, Lroi;->a:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v3, p0, Lroi;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Lsnh;

    .line 159
    .line 160
    iget-object v3, v3, Lsnh;->a:Lsmm;

    .line 161
    .line 162
    check-cast v2, Lsim;

    .line 163
    .line 164
    check-cast v1, Lsml;

    .line 165
    .line 166
    check-cast v0, Lshh;

    .line 167
    .line 168
    invoke-interface {v3, v2, v1, v0}, Lsmm;->a(Lsim;Lsml;Lshh;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_4
    iget-object v0, p0, Lroi;->b:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v1, p0, Lroi;->c:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v2, p0, Lroi;->a:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v3, p0, Lroi;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v3, Lslj;

    .line 181
    .line 182
    check-cast v2, Lsim;

    .line 183
    .line 184
    check-cast v1, Lsml;

    .line 185
    .line 186
    check-cast v0, Lshh;

    .line 187
    .line 188
    invoke-virtual {v3, v2, v1, v0}, Lslj;->j(Lsim;Lsml;Lshh;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_5
    iget-object v0, p0, Lroi;->d:Ljava/lang/Object;

    .line 193
    .line 194
    sget-object v1, Lnto;->a:Lpdn;

    .line 195
    .line 196
    check-cast v0, Ljava/util/logging/Level;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v1, p0, Lroi;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Ljava/lang/Throwable;

    .line 205
    .line 206
    invoke-interface {v0, v1}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lpdk;

    .line 211
    .line 212
    const-string v1, "Phlogger.java"

    .line 213
    .line 214
    const-string v2, "com/google/android/libraries/phenotype/client/Phlogger"

    .line 215
    .line 216
    const-string v3, "lambda$logInternal$0"

    .line 217
    .line 218
    const/16 v4, 0x31

    .line 219
    .line 220
    invoke-interface {v0, v2, v3, v4, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lpdk;

    .line 225
    .line 226
    iget-object v1, p0, Lroi;->c:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v2, p0, Lroi;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Ljava/lang/String;

    .line 231
    .line 232
    check-cast v1, [Ljava/lang/Object;

    .line 233
    .line 234
    invoke-interface {v0, v2, v1}, Lpdk;->P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_6
    iget-object v0, p0, Lroi;->d:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lrom;

    .line 241
    .line 242
    iget-object v2, v0, Lrom;->b:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v3, p0, Lroi;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Lsee;

    .line 247
    .line 248
    iput-object v3, v2, Lsee;->f:Ljava/lang/Object;

    .line 249
    .line 250
    new-instance v3, Lrjt;

    .line 251
    .line 252
    invoke-direct {v3, v2}, Lrjt;-><init>(Lsee;)V

    .line 253
    .line 254
    .line 255
    iget-object v2, v3, Lrjt;->a:Lrni;

    .line 256
    .line 257
    const-string v3, "NA"

    .line 258
    .line 259
    if-eqz v2, :cond_7

    .line 260
    .line 261
    iget-object v4, v2, Lrni;->d:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v4, Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v4}, Loln;->F(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-nez v4, :cond_7

    .line 270
    .line 271
    iget-object v3, v2, Lrni;->d:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-static {v3}, Lgei;->aq(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_7
    iget-object v2, p0, Lroi;->c:Ljava/lang/Object;

    .line 277
    .line 278
    iget-object v4, p0, Lroi;->a:Ljava/lang/Object;

    .line 279
    .line 280
    new-instance v5, Lrnh;

    .line 281
    .line 282
    invoke-direct {v5}, Lrnh;-><init>()V

    .line 283
    .line 284
    .line 285
    check-cast v4, Lrok;

    .line 286
    .line 287
    iget-object v6, v4, Lrok;->a:Ljava/lang/String;

    .line 288
    .line 289
    iput-object v6, v5, Lrnh;->a:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v6, v4, Lrok;->b:Ljava/lang/String;

    .line 292
    .line 293
    iput-object v6, v5, Lrnh;->b:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {}, Lrok;->b()Lowk;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    iput-object v6, v5, Lrnh;->e:Lowk;

    .line 300
    .line 301
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iput-object v1, v5, Lrnh;->h:Ljava/lang/Boolean;

    .line 306
    .line 307
    check-cast v3, Ljava/lang/String;

    .line 308
    .line 309
    iput-object v3, v5, Lrnh;->d:Ljava/lang/String;

    .line 310
    .line 311
    check-cast v2, Ljava/lang/String;

    .line 312
    .line 313
    iput-object v2, v5, Lrnh;->c:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v1, v4, Lrok;->e:Liah;

    .line 316
    .line 317
    invoke-virtual {v1}, Liah;->e()Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_8

    .line 322
    .line 323
    iget-object v1, v4, Lrok;->e:Liah;

    .line 324
    .line 325
    invoke-virtual {v1}, Liah;->c()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Ljava/lang/String;

    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_8
    iget-object v1, v4, Lrok;->d:Lqyg;

    .line 333
    .line 334
    invoke-virtual {v1}, Lqyg;->b()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    :goto_1
    iput-object v1, v5, Lrnh;->f:Ljava/lang/String;

    .line 339
    .line 340
    const/16 v1, 0xa

    .line 341
    .line 342
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iput-object v1, v5, Lrnh;->j:Ljava/lang/Integer;

    .line 350
    .line 351
    iget v1, v4, Lrok;->g:I

    .line 352
    .line 353
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iput-object v1, v5, Lrnh;->k:Ljava/lang/Integer;

    .line 358
    .line 359
    iput-object v5, v0, Lrom;->c:Ljava/lang/Object;

    .line 360
    .line 361
    iget-object v1, v4, Lrok;->c:Lrof;

    .line 362
    .line 363
    invoke-interface {v1, v0}, Lrof;->a(Lrom;)V

    .line 364
    .line 365
    .line 366
    return-void
.end method
