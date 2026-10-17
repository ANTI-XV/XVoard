.class public final synthetic Ldih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Liox;ZLandroid/view/View;I)V
    .locals 0

    .line 1
    iput p4, p0, Ldih;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldih;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ldih;->a:Z

    iput-object p3, p0, Ldih;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Ldih;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldih;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldih;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Ldih;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI[B)V
    .locals 0

    .line 3
    iput p4, p0, Ldih;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldih;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldih;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Ldih;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Ldih;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldih;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Ldih;->a:Z

    iput-object p3, p0, Ldih;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsou;Lsmv;ZI)V
    .locals 0

    .line 5
    iput p4, p0, Ldih;->d:I

    iput-object p2, p0, Ldih;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Ldih;->a:Z

    iput-object p1, p0, Ldih;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Ldih;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x7

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Ldih;->a:Z

    .line 12
    .line 13
    iget-object v1, p0, Ldih;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Ldih;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lsou;

    .line 18
    .line 19
    iget-object v2, v2, Lsou;->l:Lsoh;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Lsoh;->c(Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Ldih;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lkwc;

    .line 28
    .line 29
    iget-object v0, v0, Lkwc;->f:Lhfs;

    .line 30
    .line 31
    iget-object v1, v0, Lhfs;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Ldih;->c:Ljava/lang/Object;

    .line 41
    .line 42
    :try_start_0
    iget-object v2, v0, Lhfs;->i:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lhfi;

    .line 49
    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    new-instance v2, Ldnj;

    .line 53
    .line 54
    invoke-direct {v2, v0, v1, v3}, Ldnj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lhfs;->b(Ljava/lang/String;Loqx;)Lhfi;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v2, v1

    .line 64
    check-cast v2, Lhfk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    iget-object v0, v0, Lhfs;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, v0, Lhfs;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p0, Ldih;->a:Z

    .line 79
    .line 80
    check-cast v2, Lhfk;

    .line 81
    .line 82
    sget-object v1, Lhfs;->b:Lhfn;

    .line 83
    .line 84
    if-eq v4, v0, :cond_1

    .line 85
    .line 86
    const-wide/16 v3, 0x0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const-wide/16 v3, 0x1

    .line 90
    .line 91
    :goto_1
    invoke-virtual {v2, v3, v4, v1}, Lhfi;->a(JLhfn;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception v1

    .line 96
    iget-object v0, v0, Lhfs;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :pswitch_1
    iget-object v0, p0, Ldih;->c:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v5, v0

    .line 109
    check-cast v5, Liox;

    .line 110
    .line 111
    iput-object v2, v5, Liox;->c:Lpvq;

    .line 112
    .line 113
    iget-object v5, p0, Ldih;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iget-boolean v6, p0, Ldih;->a:Z

    .line 116
    .line 117
    const/16 v7, 0x8

    .line 118
    .line 119
    const/4 v8, 0x2

    .line 120
    if-eqz v6, :cond_2

    .line 121
    .line 122
    invoke-static {}, Ljum;->a()Ljuf;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v6, "access_points_entry_button_tooltip"

    .line 127
    .line 128
    invoke-virtual {v3, v6}, Ljuf;->r(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput v8, v3, Ljuf;->n:I

    .line 132
    .line 133
    const v6, 0x7f0e0021

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v6}, Ljuf;->u(I)V

    .line 137
    .line 138
    .line 139
    const-wide/16 v8, 0x1770

    .line 140
    .line 141
    invoke-virtual {v3, v8, v9}, Ljuf;->o(J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v4}, Ljuf;->q(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v4}, Ljuf;->t(Z)V

    .line 148
    .line 149
    .line 150
    move-object v4, v5

    .line 151
    check-cast v4, Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const v6, 0x7f140028

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v3, v4}, Ljuf;->h(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    new-instance v4, Ldyx;

    .line 168
    .line 169
    invoke-direct {v4, v0, v7}, Ldyx;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    iput-object v4, v3, Ljuf;->a:Ljul;

    .line 173
    .line 174
    new-instance v4, Liad;

    .line 175
    .line 176
    const/4 v6, 0x6

    .line 177
    invoke-direct {v4, v0, v5, v6, v2}, Liad;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 178
    .line 179
    .line 180
    iput-object v4, v3, Ljuf;->j:Ljava/lang/Runnable;

    .line 181
    .line 182
    new-instance v2, Lgyr;

    .line 183
    .line 184
    invoke-direct {v2, v0, v6}, Lgyr;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    iput-object v2, v3, Ljuf;->i:Ljqy;

    .line 188
    .line 189
    new-instance v2, Lgtq;

    .line 190
    .line 191
    invoke-direct {v2, v0, v1}, Lgtq;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    iput-object v2, v3, Ljuf;->l:Ljui;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljuf;->a()Ljum;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_2

    .line 201
    :cond_2
    invoke-static {}, Ljum;->a()Ljuf;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v2, "access_points_entry_button_tooltip"

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljuf;->r(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iput v4, v1, Ljuf;->n:I

    .line 211
    .line 212
    move-object v2, v5

    .line 213
    check-cast v2, Landroid/view/View;

    .line 214
    .line 215
    iput-object v2, v1, Ljuf;->c:Landroid/view/View;

    .line 216
    .line 217
    const v4, 0x7f0e001c

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v4}, Ljuf;->u(I)V

    .line 221
    .line 222
    .line 223
    const-wide/16 v9, 0x1068

    .line 224
    .line 225
    invoke-virtual {v1, v9, v10}, Ljuf;->o(J)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const v4, 0x7f140029

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v1, v2}, Ljuf;->h(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    new-instance v2, Ldyx;

    .line 243
    .line 244
    invoke-direct {v2, v5, v3}, Ldyx;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    iput-object v2, v1, Ljuf;->a:Ljul;

    .line 248
    .line 249
    new-instance v2, Liol;

    .line 250
    .line 251
    const/4 v3, 0x4

    .line 252
    invoke-direct {v2, v0, v3}, Liol;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    iput-object v2, v1, Ljuf;->j:Ljava/lang/Runnable;

    .line 256
    .line 257
    new-instance v2, Lgyr;

    .line 258
    .line 259
    const/4 v3, 0x5

    .line 260
    invoke-direct {v2, v0, v3}, Lgyr;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    iput-object v2, v1, Ljuf;->i:Ljqy;

    .line 264
    .line 265
    new-instance v2, Lgtq;

    .line 266
    .line 267
    invoke-direct {v2, v0, v8}, Lgtq;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    iput-object v2, v1, Ljuf;->l:Ljui;

    .line 271
    .line 272
    new-instance v0, Lfbw;

    .line 273
    .line 274
    invoke-direct {v0, v7}, Lfbw;-><init>(I)V

    .line 275
    .line 276
    .line 277
    iput-object v0, v1, Ljuf;->d:Ljuk;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljuf;->a()Ljum;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :goto_2
    invoke-static {v0}, Ljtx;->a(Ljum;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_2
    iget-object v0, p0, Ldih;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lgvk;

    .line 290
    .line 291
    iget-object v1, v0, Lgvk;->a:Lmhl;

    .line 292
    .line 293
    iget-boolean v2, p0, Ldih;->a:Z

    .line 294
    .line 295
    iget-object v3, p0, Ldih;->b:Ljava/lang/Object;

    .line 296
    .line 297
    if-eqz v1, :cond_3

    .line 298
    .line 299
    move-object v4, v3

    .line 300
    check-cast v4, Landroid/view/inputmethod/EditorInfo;

    .line 301
    .line 302
    invoke-interface {v1, v4, v2}, Lmhl;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 303
    .line 304
    .line 305
    :cond_3
    check-cast v3, Landroid/view/inputmethod/EditorInfo;

    .line 306
    .line 307
    iput-object v3, v0, Lgvk;->b:Landroid/view/inputmethod/EditorInfo;

    .line 308
    .line 309
    iput-boolean v2, v0, Lgvk;->c:Z

    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_3
    iget-object v0, p0, Ldih;->c:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-interface {v0, v1, v2}, Ljqx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    iget-boolean v0, p0, Ldih;->a:Z

    .line 322
    .line 323
    iget-object v1, p0, Ldih;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, Lfrl;

    .line 326
    .line 327
    invoke-virtual {v1, v4, v0}, Lfrl;->h(ZZ)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_4
    iget-boolean v0, p0, Ldih;->a:Z

    .line 332
    .line 333
    iget-object v1, p0, Ldih;->b:Ljava/lang/Object;

    .line 334
    .line 335
    move-object v2, v1

    .line 336
    check-cast v2, Lfrl;

    .line 337
    .line 338
    invoke-virtual {v2, v5, v0}, Lfrl;->h(ZZ)V

    .line 339
    .line 340
    .line 341
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    new-instance v2, Lfrd;

    .line 346
    .line 347
    invoke-direct {v2, v1, v3}, Lfrd;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    iget-object v1, p0, Ldih;->c:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-interface {v1, v0, v2}, Ljqx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_5
    iget-object v0, p0, Ldih;->b:Ljava/lang/Object;

    .line 357
    .line 358
    move-object v1, v0

    .line 359
    check-cast v1, Lfqj;

    .line 360
    .line 361
    iget-object v2, v1, Lfqj;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 362
    .line 363
    iget-object v3, p0, Ldih;->c:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-nez v2, :cond_4

    .line 370
    .line 371
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_4
    iget-boolean v2, p0, Ldih;->a:Z

    .line 376
    .line 377
    if-eqz v2, :cond_5

    .line 378
    .line 379
    sget-object v2, Lfqj;->b:Lpdn;

    .line 380
    .line 381
    invoke-virtual {v2}, Lpdd;->b()Lpeb;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Lpdk;

    .line 386
    .line 387
    const-string v4, "OrationRequestObserver.java"

    .line 388
    .line 389
    const-string v5, "com/google/android/apps/inputmethod/libs/nga/impl/service/OrationRequestObserver"

    .line 390
    .line 391
    const-string v6, "lambda$runDeferredUiIfOrationStillActive$8"

    .line 392
    .line 393
    const/16 v7, 0x14e

    .line 394
    .line 395
    invoke-interface {v2, v5, v6, v7, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Lpdk;

    .line 400
    .line 401
    const-string v4, "Update would have been dropped, but handling regardless [SDG]"

    .line 402
    .line 403
    invoke-interface {v2, v4}, Lpdk;->t(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 407
    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_5
    sget-object v2, Lfqj;->b:Lpdn;

    .line 411
    .line 412
    invoke-virtual {v2}, Lpdd;->b()Lpeb;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Lpdk;

    .line 417
    .line 418
    const-string v3, "OrationRequestObserver.java"

    .line 419
    .line 420
    const-string v4, "com/google/android/apps/inputmethod/libs/nga/impl/service/OrationRequestObserver"

    .line 421
    .line 422
    const-string v5, "lambda$runDeferredUiIfOrationStillActive$8"

    .line 423
    .line 424
    const/16 v6, 0x151

    .line 425
    .line 426
    invoke-interface {v2, v4, v5, v6, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Lpdk;

    .line 431
    .line 432
    const-string v3, "Dropping update for invalidated oration. [SDG]"

    .line 433
    .line 434
    invoke-interface {v2, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :goto_3
    iget-object v2, v1, Lfqj;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-nez v2, :cond_6

    .line 444
    .line 445
    sget-object v2, Lfqj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    if-eq v2, v0, :cond_6

    .line 452
    .line 453
    sget-object v0, Lhbl;->k:Lhbl;

    .line 454
    .line 455
    invoke-virtual {v1, v0}, Lfqj;->e(Lhbl;)V

    .line 456
    .line 457
    .line 458
    :cond_6
    return-void

    .line 459
    :pswitch_6
    iget-object v0, p0, Ldih;->c:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Leju;

    .line 462
    .line 463
    iget-object v0, v0, Leju;->a:Lejt;

    .line 464
    .line 465
    if-eqz v0, :cond_7

    .line 466
    .line 467
    iget-boolean v1, p0, Ldih;->a:Z

    .line 468
    .line 469
    iget-object v2, p0, Ldih;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v2, Lejq;

    .line 472
    .line 473
    iget-object v2, v2, Lejq;->e:Lejk;

    .line 474
    .line 475
    invoke-interface {v0, v2, v1}, Lejt;->a(Lejk;Z)V

    .line 476
    .line 477
    .line 478
    :cond_7
    return-void

    .line 479
    :pswitch_7
    iget-boolean v0, p0, Ldih;->a:Z

    .line 480
    .line 481
    iget-object v1, p0, Ldih;->b:Ljava/lang/Object;

    .line 482
    .line 483
    move-object v2, v1

    .line 484
    check-cast v2, Ldul;

    .line 485
    .line 486
    iget-object v2, v2, Ldul;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 487
    .line 488
    monitor-enter v2

    .line 489
    if-nez v0, :cond_9

    .line 490
    .line 491
    :try_start_1
    move-object v0, v1

    .line 492
    check-cast v0, Ldul;

    .line 493
    .line 494
    iget-boolean v0, v0, Ldul;->m:Z

    .line 495
    .line 496
    if-eqz v0, :cond_8

    .line 497
    .line 498
    move-object v0, v1

    .line 499
    check-cast v0, Ldul;

    .line 500
    .line 501
    iget-object v0, v0, Ldul;->f:Lkvo;

    .line 502
    .line 503
    sget-object v3, Lduv;->Q:Lduv;

    .line 504
    .line 505
    new-array v4, v4, [Ljava/lang/Object;

    .line 506
    .line 507
    sget-object v6, Lqnl;->j:Lqnl;

    .line 508
    .line 509
    aput-object v6, v4, v5

    .line 510
    .line 511
    invoke-interface {v0, v3, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :cond_8
    move-object v0, v1

    .line 515
    check-cast v0, Ldul;

    .line 516
    .line 517
    iput-boolean v5, v0, Ldul;->m:Z

    .line 518
    .line 519
    check-cast v1, Ldul;

    .line 520
    .line 521
    iget-object v0, v1, Ldul;->n:Ljava/util/List;

    .line 522
    .line 523
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 524
    .line 525
    .line 526
    monitor-exit v2

    .line 527
    return-void

    .line 528
    :cond_9
    move-object v0, v1

    .line 529
    check-cast v0, Ldul;

    .line 530
    .line 531
    iget-boolean v0, v0, Ldul;->m:Z

    .line 532
    .line 533
    if-nez v0, :cond_a

    .line 534
    .line 535
    monitor-exit v2

    .line 536
    return-void

    .line 537
    :cond_a
    move-object v0, v1

    .line 538
    check-cast v0, Ldul;

    .line 539
    .line 540
    iget-object v0, v0, Ldul;->f:Lkvo;

    .line 541
    .line 542
    sget-object v3, Lduv;->Q:Lduv;

    .line 543
    .line 544
    new-array v4, v4, [Ljava/lang/Object;

    .line 545
    .line 546
    sget-object v6, Lqnl;->p:Lqnl;

    .line 547
    .line 548
    aput-object v6, v4, v5

    .line 549
    .line 550
    invoke-interface {v0, v3, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    move-object v0, v1

    .line 554
    check-cast v0, Ldul;

    .line 555
    .line 556
    iget-object v0, v0, Ldul;->g:Ldvx;

    .line 557
    .line 558
    move-object v3, v1

    .line 559
    check-cast v3, Ldul;

    .line 560
    .line 561
    iget-object v3, v3, Ldul;->n:Ljava/util/List;

    .line 562
    .line 563
    sget-object v4, Ldvx;->a:Lpdn;

    .line 564
    .line 565
    invoke-virtual {v4}, Lpdd;->d()Lpeb;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    check-cast v4, Lpdk;

    .line 570
    .line 571
    const-string v6, "com/google/android/apps/inputmethod/libs/delight5/LmManager"

    .line 572
    .line 573
    const-string v7, "deleteLanguageModel"

    .line 574
    .line 575
    const-string v8, "LmManager.java"

    .line 576
    .line 577
    const/16 v9, 0x7e

    .line 578
    .line 579
    invoke-interface {v4, v6, v7, v9, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    check-cast v4, Lpdk;

    .line 584
    .line 585
    const-string v6, "deleteLanguageModel(): %s"

    .line 586
    .line 587
    invoke-interface {v4, v6, v3}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    iget-object v0, v0, Ldvx;->b:Ldyb;

    .line 591
    .line 592
    iget-object v4, v0, Ldyb;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 593
    .line 594
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    if-nez v4, :cond_b

    .line 599
    .line 600
    sget-object v4, Ldyb;->g:Lpeu;

    .line 601
    .line 602
    invoke-virtual {v4}, Lpdd;->b()Lpeb;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    check-cast v4, Lpeq;

    .line 607
    .line 608
    const-string v6, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager"

    .line 609
    .line 610
    const-string v7, "deleteLanguageModelPacks"

    .line 611
    .line 612
    const-string v8, "SuperDelightManager.java"

    .line 613
    .line 614
    const/16 v9, 0x353

    .line 615
    .line 616
    invoke-interface {v4, v6, v7, v9, v8}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    check-cast v4, Lpeq;

    .line 621
    .line 622
    const-string v6, "SuperDelight#deleteLanguageModelPacks(): not registered"

    .line 623
    .line 624
    invoke-interface {v4, v6}, Lpeq;->t(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    iget-object v4, v0, Ldyb;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 628
    .line 629
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    check-cast v4, Ljava/util/List;

    .line 634
    .line 635
    new-instance v6, Ldya;

    .line 636
    .line 637
    invoke-direct {v6, v3, v0}, Ldya;-><init>(Ljava/util/List;Ldyb;)V

    .line 638
    .line 639
    .line 640
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    iget-object v0, v0, Ldyb;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 644
    .line 645
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    goto :goto_4

    .line 649
    :cond_b
    invoke-virtual {v0, v3}, Ldyb;->i(Ljava/util/List;)V

    .line 650
    .line 651
    .line 652
    :goto_4
    move-object v0, v1

    .line 653
    check-cast v0, Ldul;

    .line 654
    .line 655
    iput-boolean v5, v0, Ldul;->m:Z

    .line 656
    .line 657
    new-instance v0, Ljava/util/ArrayList;

    .line 658
    .line 659
    move-object v3, v1

    .line 660
    check-cast v3, Ldul;

    .line 661
    .line 662
    iget-object v3, v3, Ldul;->n:Ljava/util/List;

    .line 663
    .line 664
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 665
    .line 666
    .line 667
    check-cast v1, Ldul;

    .line 668
    .line 669
    iget-object v1, v1, Ldul;->n:Ljava/util/List;

    .line 670
    .line 671
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 672
    .line 673
    .line 674
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 675
    iget-object v1, p0, Ldih;->c:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v1, Ltuh;

    .line 678
    .line 679
    iget-object v1, v1, Ltuh;->a:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 682
    .line 683
    invoke-virtual {v1, v0, v5, v5}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j(Ljava/util/List;ZZ)Ljrd;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->i(Ljrd;)Ljrd;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    const-string v1, "Delight5ReloadLanguageModels-initializeDecoderWhenDone"

    .line 692
    .line 693
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->t(Lpvq;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :catchall_1
    move-exception v0

    .line 698
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 699
    throw v0

    .line 700
    :pswitch_8
    iget-object v0, p0, Ldih;->b:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, Lso;

    .line 703
    .line 704
    iget-object v1, v0, Lso;->l:Lqf;

    .line 705
    .line 706
    iget-object v2, v0, Lso;->b:Lqg;

    .line 707
    .line 708
    invoke-virtual {v2, v1}, Lqg;->o(Lqf;)V

    .line 709
    .line 710
    .line 711
    iget-boolean v1, p0, Ldih;->a:Z

    .line 712
    .line 713
    iput-boolean v1, v0, Lso;->k:Z

    .line 714
    .line 715
    iget-boolean v1, v0, Lso;->d:Z

    .line 716
    .line 717
    iget-object v2, p0, Ldih;->c:Ljava/lang/Object;

    .line 718
    .line 719
    if-nez v1, :cond_c

    .line 720
    .line 721
    new-instance v0, Lxv;

    .line 722
    .line 723
    const-string v1, "Camera is not active."

    .line 724
    .line 725
    invoke-direct {v0, v1}, Lxv;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    check-cast v2, Lakw;

    .line 729
    .line 730
    invoke-virtual {v2, v0}, Lakw;->c(Ljava/lang/Throwable;)Z

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    :cond_c
    iget-object v1, v0, Lso;->b:Lqg;

    .line 735
    .line 736
    invoke-virtual {v1}, Lqg;->c()J

    .line 737
    .line 738
    .line 739
    move-result-wide v3

    .line 740
    new-instance v1, Lsl;

    .line 741
    .line 742
    check-cast v2, Lakw;

    .line 743
    .line 744
    invoke-direct {v1, v0, v3, v4, v2}, Lsl;-><init>(Lso;JLakw;)V

    .line 745
    .line 746
    .line 747
    iput-object v1, v0, Lso;->l:Lqf;

    .line 748
    .line 749
    iget-object v1, v0, Lso;->b:Lqg;

    .line 750
    .line 751
    iget-object v0, v0, Lso;->l:Lqf;

    .line 752
    .line 753
    invoke-virtual {v1, v0}, Lqg;->i(Lqf;)V

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :pswitch_9
    iget-object v0, p0, Ldih;->c:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 760
    .line 761
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    check-cast v0, Ldil;

    .line 766
    .line 767
    if-nez v0, :cond_d

    .line 768
    .line 769
    return-void

    .line 770
    :cond_d
    iget-boolean v2, p0, Ldih;->a:Z

    .line 771
    .line 772
    iget-object v3, p0, Ldih;->b:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v3, Ldil;

    .line 775
    .line 776
    iget-object v6, v3, Ldil;->u:Llhx;

    .line 777
    .line 778
    sget-object v7, Lkwo;->a:Lpdn;

    .line 779
    .line 780
    sget-object v7, Lkwk;->a:Lkwo;

    .line 781
    .line 782
    sget-object v8, Llac;->a:[I

    .line 783
    .line 784
    if-eqz v2, :cond_e

    .line 785
    .line 786
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 791
    .line 792
    .line 793
    move-result-wide v8

    .line 794
    const v2, 0x7f140859

    .line 795
    .line 796
    .line 797
    invoke-virtual {v6, v2, v8, v9}, Lbju;->t(IJ)V

    .line 798
    .line 799
    .line 800
    const v2, 0x7f1406dd

    .line 801
    .line 802
    .line 803
    invoke-virtual {v6, v2, v5}, Lbju;->n(II)I

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    const v8, 0x7f14085b

    .line 808
    .line 809
    .line 810
    invoke-virtual {v6, v8, v2}, Lbju;->s(II)V

    .line 811
    .line 812
    .line 813
    if-lez v2, :cond_f

    .line 814
    .line 815
    if-gt v2, v1, :cond_f

    .line 816
    .line 817
    sget-object v1, Llad;->d:Llad;

    .line 818
    .line 819
    sget-object v6, Llac;->a:[I

    .line 820
    .line 821
    add-int/lit8 v2, v2, -0x1

    .line 822
    .line 823
    aget v2, v6, v2

    .line 824
    .line 825
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    new-array v4, v4, [Ljava/lang/Object;

    .line 830
    .line 831
    aput-object v2, v4, v5

    .line 832
    .line 833
    invoke-interface {v7, v1, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    goto :goto_5

    .line 837
    :cond_e
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 842
    .line 843
    .line 844
    move-result-wide v8

    .line 845
    const v2, 0x7f140857

    .line 846
    .line 847
    .line 848
    invoke-virtual {v6, v2, v8, v9}, Lbju;->t(IJ)V

    .line 849
    .line 850
    .line 851
    const v2, 0x7f1406dc

    .line 852
    .line 853
    .line 854
    invoke-virtual {v6, v2, v5}, Lbju;->n(II)I

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    const v8, 0x7f140861

    .line 859
    .line 860
    .line 861
    invoke-virtual {v6, v8, v2}, Lbju;->s(II)V

    .line 862
    .line 863
    .line 864
    if-lez v2, :cond_f

    .line 865
    .line 866
    if-gt v2, v1, :cond_f

    .line 867
    .line 868
    sget-object v1, Llad;->e:Llad;

    .line 869
    .line 870
    sget-object v6, Llac;->a:[I

    .line 871
    .line 872
    add-int/lit8 v2, v2, -0x1

    .line 873
    .line 874
    aget v2, v6, v2

    .line 875
    .line 876
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    new-array v4, v4, [Ljava/lang/Object;

    .line 881
    .line 882
    aput-object v2, v4, v5

    .line 883
    .line 884
    invoke-interface {v7, v1, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    :cond_f
    :goto_5
    iget-object v1, v3, Ldil;->e:Llaa;

    .line 888
    .line 889
    iget-object v1, v1, Llaa;->a:Ljava/lang/String;

    .line 890
    .line 891
    invoke-virtual {v0, v1}, Ldil;->e(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    return-void

    .line 895
    :pswitch_data_0
    .packed-switch 0x0
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
