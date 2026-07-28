.class public final synthetic Lqcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqcd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqcd;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lqcd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqcd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 3
    iput p3, p0, Lqcd;->c:I

    iput-object p2, p0, Lqcd;->a:Ljava/lang/Object;

    iput-object p1, p0, Lqcd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 4
    iput p3, p0, Lqcd;->c:I

    iput-object p2, p0, Lqcd;->b:Ljava/lang/Object;

    iput-object p1, p0, Lqcd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lqcd;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqcd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lqcd;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lsni;

    .line 12
    .line 13
    iget-object v1, v1, Lsni;->e:Lsmk;

    .line 14
    .line 15
    check-cast v0, Lsim;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lsmk;->c(Lsim;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lqcd;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lqcd;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lsni;

    .line 26
    .line 27
    iget-object v1, v1, Lsni;->e:Lsmk;

    .line 28
    .line 29
    check-cast v0, Ljava/io/InputStream;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lsmk;->n(Ljava/io/InputStream;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object v0, p0, Lqcd;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, Lqcd;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lsni;

    .line 40
    .line 41
    iget-object v1, v1, Lsni;->e:Lsmk;

    .line 42
    .line 43
    check-cast v0, Lsfe;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Lsmk;->i(Lsfe;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    iget-object v0, p0, Lqcd;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, p0, Lqcd;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lsni;

    .line 54
    .line 55
    iget-object v1, v1, Lsni;->e:Lsmk;

    .line 56
    .line 57
    check-cast v0, Lsfh;

    .line 58
    .line 59
    invoke-interface {v1, v0}, Lsmk;->j(Lsfh;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    iget-object v0, p0, Lqcd;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v1, p0, Lqcd;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lsni;

    .line 68
    .line 69
    iget-object v1, v1, Lsni;->e:Lsmk;

    .line 70
    .line 71
    invoke-interface {v1, v0}, Lsmk;->h(Lseq;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_4
    iget-object v0, p0, Lqcd;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v1, p0, Lqcd;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lsnc;

    .line 80
    .line 81
    iget-object v1, v1, Lsnc;->c:Lrmm;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lrmm;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_5
    iget-object v0, p0, Lqcd;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v1, p0, Lqcd;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lsnc;

    .line 92
    .line 93
    iget-object v1, v1, Lsnc;->c:Lrmm;

    .line 94
    .line 95
    check-cast v0, Lshh;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lrmm;->b(Lshh;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_6
    iget-object v0, p0, Lqcd;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v1, p0, Lqcd;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lsnd;

    .line 106
    .line 107
    iget-object v1, v1, Lsnd;->b:Lsej;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lsej;->e(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_7
    iget-object v0, p0, Lqcd;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lsim;

    .line 116
    .line 117
    iget-object v1, v0, Lsim;->p:Ljava/lang/Throwable;

    .line 118
    .line 119
    iget-object v0, v0, Lsim;->o:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v2, p0, Lqcd;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lsnd;

    .line 124
    .line 125
    iget-object v2, v2, Lsnd;->b:Lsej;

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, Lsej;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_8
    iget-object v0, p0, Lqcd;->a:Ljava/lang/Object;

    .line 132
    .line 133
    sget-object v2, Lsim;->e:Lsim;

    .line 134
    .line 135
    check-cast v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v0}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v2, p0, Lqcd;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lsnd;

    .line 148
    .line 149
    invoke-virtual {v2, v0, v1}, Lsnd;->g(Lsim;Z)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_9
    iget-object v0, p0, Lqcd;->b:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v1, p0, Lqcd;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lskq;

    .line 158
    .line 159
    check-cast v0, Lsim;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lskq;->b(Lsim;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_a
    iget-object v0, p0, Lqcd;->b:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v1, p0, Lqcd;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lskq;

    .line 170
    .line 171
    check-cast v0, Lsim;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lskq;->b(Lsim;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_b
    iget-object v0, p0, Lqcd;->b:Ljava/lang/Object;

    .line 178
    .line 179
    new-instance v1, Loat;

    .line 180
    .line 181
    check-cast v0, Lqyh;

    .line 182
    .line 183
    const/4 v2, 0x3

    .line 184
    invoke-direct {v1, v0, v2}, Loat;-><init>(Lqyh;I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lqcd;->a:Ljava/lang/Object;

    .line 188
    .line 189
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Loat;->close()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    :try_start_1
    invoke-virtual {v1}, Loat;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :catchall_1
    move-exception v1

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :goto_0
    throw v0

    .line 206
    :pswitch_c
    iget-object v0, p0, Lqcd;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lqyd;

    .line 209
    .line 210
    iget-object v2, v0, Lqyd;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    const/4 v3, 0x0

    .line 217
    if-ltz v2, :cond_0

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_0
    move v1, v3

    .line 221
    :goto_1
    invoke-static {v1}, Lgei;->am(Z)V

    .line 222
    .line 223
    .line 224
    if-nez v2, :cond_1

    .line 225
    .line 226
    invoke-virtual {v0}, Lqyd;->b()V

    .line 227
    .line 228
    .line 229
    iget-object v0, v0, Lqyd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 230
    .line 231
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 232
    .line 233
    .line 234
    :cond_1
    iget-object v0, p0, Lqcd;->b:Ljava/lang/Object;

    .line 235
    .line 236
    sget-object v1, Lroe;->b:Ljava/util/Map;

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 239
    .line 240
    .line 241
    sget-object v1, Lroq;->a:Ljava/util/Map;

    .line 242
    .line 243
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 244
    .line 245
    .line 246
    check-cast v0, Lgtx;

    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    invoke-virtual {v0, v1}, Lgtx;->e(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_d
    iget-object v0, p0, Lqcd;->b:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v1, p0, Lqcd;->a:Ljava/lang/Object;

    .line 256
    .line 257
    :try_start_2
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1
    :try_end_2
    .catch Lqxj; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 261
    check-cast v0, Lgtx;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lgtx;->e(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :catch_0
    move-exception v1

    .line 268
    new-instance v2, Lqxj;

    .line 269
    .line 270
    const-string v3, "Internal error has occurred when executing ML Kit tasks"

    .line 271
    .line 272
    invoke-direct {v2, v3, v1}, Lqxj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    check-cast v0, Lgtx;

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Lgtx;->d(Ljava/lang/Exception;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :catch_1
    move-exception v1

    .line 282
    check-cast v0, Lgtx;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Lgtx;->d(Ljava/lang/Exception;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_e
    iget-object v0, p0, Lqcd;->b:Ljava/lang/Object;

    .line 289
    .line 290
    :catch_2
    :cond_2
    :goto_2
    iget-object v1, p0, Lqcd;->a:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_3

    .line 297
    .line 298
    :try_start_3
    move-object v1, v0

    .line 299
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lqxp;

    .line 306
    .line 307
    iget-object v2, v1, Lqxp;->a:Ljava/util/Set;

    .line 308
    .line 309
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_2

    .line 314
    .line 315
    invoke-virtual {v1}, Lqxp;->clear()V

    .line 316
    .line 317
    .line 318
    iget-object v1, v1, Lqxp;->b:Ljava/lang/Runnable;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_3
    return-void

    .line 322
    :pswitch_f
    iget-object v0, p0, Lqcd;->b:Ljava/lang/Object;

    .line 323
    .line 324
    iget-object v1, p0, Lqcd;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Lqry;

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Lqry;->c(Lhqq;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_10
    iget-object v0, p0, Lqcd;->a:Ljava/lang/Object;

    .line 333
    .line 334
    iget-object v1, p0, Lqcd;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, Lqco;

    .line 337
    .line 338
    iget-object v1, v1, Lqco;->a:Lrmm;

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Lrmm;->c(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_11
    iget-object v0, p0, Lqcd;->a:Ljava/lang/Object;

    .line 345
    .line 346
    iget-object v1, p0, Lqcd;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Lqco;

    .line 349
    .line 350
    iget-object v1, v1, Lqco;->a:Lrmm;

    .line 351
    .line 352
    check-cast v0, Lshh;

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Lrmm;->b(Lshh;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_12
    iget-object v0, p0, Lqcd;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lqce;

    .line 361
    .line 362
    iget-boolean v1, v0, Lqce;->a:Z

    .line 363
    .line 364
    if-nez v1, :cond_4

    .line 365
    .line 366
    iget-object v1, p0, Lqcd;->a:Ljava/lang/Object;

    .line 367
    .line 368
    iget-object v0, v0, Lqce;->c:Lrmm;

    .line 369
    .line 370
    check-cast v1, Lshh;

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Lrmm;->b(Lshh;)V

    .line 373
    .line 374
    .line 375
    :cond_4
    return-void

    .line 376
    :pswitch_13
    iget-object v0, p0, Lqcd;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lqce;

    .line 379
    .line 380
    iget-boolean v1, v0, Lqce;->a:Z

    .line 381
    .line 382
    if-nez v1, :cond_5

    .line 383
    .line 384
    iget-object v1, p0, Lqcd;->a:Ljava/lang/Object;

    .line 385
    .line 386
    iget-object v0, v0, Lqce;->c:Lrmm;

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Lrmm;->c(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_5
    return-void

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
