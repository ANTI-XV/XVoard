.class public final synthetic Lnum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnum;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnum;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lnum;->b:I

    iput-object p1, p0, Lnum;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lnum;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnum;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lofz;

    .line 12
    .line 13
    invoke-virtual {v0}, Lofz;->e()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lnum;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Locq;

    .line 20
    .line 21
    iput-boolean v3, v0, Locq;->b:Z

    .line 22
    .line 23
    iget-object v0, v0, Locq;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Lbat;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lbat;->l()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lnum;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Locq;

    .line 39
    .line 40
    iget v1, v0, Locq;->a:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Locq;->a(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Lnum;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Locq;

    .line 49
    .line 50
    iget-object v2, v0, Locq;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 51
    .line 52
    iget v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    .line 53
    .line 54
    if-ne v3, v1, :cond_2

    .line 55
    .line 56
    iget v0, v0, Locq;->a:I

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :pswitch_1
    iget-object v0, p0, Lnum;->a:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v1, v0

    .line 65
    check-cast v1, Loay;

    .line 66
    .line 67
    iget-object v3, v1, Loay;->h:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v3

    .line 70
    :try_start_0
    move-object v4, v0

    .line 71
    check-cast v4, Loay;

    .line 72
    .line 73
    iget-object v4, v4, Loay;->j:Lpvq;

    .line 74
    .line 75
    move-object v5, v0

    .line 76
    check-cast v5, Loay;

    .line 77
    .line 78
    iget v5, v5, Loay;->k:I

    .line 79
    .line 80
    if-nez v5, :cond_7

    .line 81
    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-object v5, v0

    .line 86
    check-cast v5, Loay;

    .line 87
    .line 88
    iput-object v2, v5, Loay;->j:Lpvq;

    .line 89
    .line 90
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-interface {v4, v2}, Lpvq;->cancel(Z)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    :try_start_1
    invoke-static {v4}, Lnpd;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    .line 106
    .line 107
    :catch_0
    :cond_4
    iget-object v2, v1, Loay;->b:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v1, Loay;->g:Ljava/util/Set;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-nez v1, :cond_5

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    return-void

    .line 141
    :cond_7
    :goto_2
    :try_start_2
    monitor-exit v3

    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    throw v0

    .line 146
    :pswitch_2
    iget-object v0, p0, Lnum;->a:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v1, v0

    .line 149
    check-cast v1, Loay;

    .line 150
    .line 151
    iget-object v1, v1, Loay;->h:Ljava/lang/Object;

    .line 152
    .line 153
    monitor-enter v1

    .line 154
    :try_start_3
    move-object v2, v0

    .line 155
    check-cast v2, Loay;

    .line 156
    .line 157
    iget v2, v2, Loay;->k:I

    .line 158
    .line 159
    if-nez v2, :cond_8

    .line 160
    .line 161
    check-cast v0, Loay;

    .line 162
    .line 163
    invoke-virtual {v0}, Loay;->d()V

    .line 164
    .line 165
    .line 166
    :cond_8
    monitor-exit v1

    .line 167
    return-void

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170
    throw v0

    .line 171
    :pswitch_3
    iget-object v0, p0, Lnum;->a:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {v0}, Lnxs;->b()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_4
    iget-object v0, p0, Lnum;->a:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-interface {v0}, Lnxs;->a()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_5
    iget-object v0, p0, Lnum;->a:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v0}, Lnpd;->d(Ltaz;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_6
    sget-object v0, Lnwo;->a:Lj$/time/Duration;

    .line 190
    .line 191
    iget-object v0, p0, Lnum;->a:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {v0}, Ltaz;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_7
    iget-object v0, p0, Lnum;->a:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v0}, Lnpd;->d(Ltaz;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_8
    iget-object v0, p0, Lnum;->a:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {v0}, Lnpd;->d(Ltaz;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_9
    iget-object v0, p0, Lnum;->a:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v0}, Lnpd;->d(Ltaz;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_a
    iget-object v0, p0, Lnum;->a:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {v0}, Lnpd;->d(Ltaz;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_b
    iget-object v0, p0, Lnum;->a:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v0}, Lnpd;->d(Ltaz;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_c
    iget-object v0, p0, Lnum;->a:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {v0}, Lnpd;->d(Ltaz;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_d
    iget-object v0, p0, Lnum;->a:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {v0}, Lnpd;->d(Ltaz;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_e
    iget-object v0, p0, Lnum;->a:Ljava/lang/Object;

    .line 240
    .line 241
    :try_start_4
    invoke-static {v0}, Lnpd;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 242
    .line 243
    .line 244
    :catch_1
    return-void

    .line 245
    :pswitch_f
    iget-object v0, p0, Lnum;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lnuv;

    .line 248
    .line 249
    iget-object v0, v0, Lnuv;->c:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-interface {v0}, Loqx;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_9

    .line 262
    .line 263
    const-string v0, "PhenotypeProcessReaper"

    .line 264
    .line 265
    const-string v1, "Killing process to refresh experiment configuration"

    .line 266
    .line 267
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    .line 278
    .line 279
    .line 280
    :cond_9
    return-void

    .line 281
    :pswitch_10
    iget-object v0, p0, Lnum;->a:Ljava/lang/Object;

    .line 282
    .line 283
    :try_start_5
    invoke-static {v0}, Lnpd;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_2

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :catch_2
    move-exception v0

    .line 288
    new-instance v2, Lnum;

    .line 289
    .line 290
    invoke-direct {v2, v0, v1}, Lnum;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v2}, Lnyc;->e(Ljava/lang/Runnable;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_11
    iget-object v0, p0, Lnum;->a:Ljava/lang/Object;

    .line 298
    .line 299
    new-instance v1, Ljava/lang/RuntimeException;

    .line 300
    .line 301
    check-cast v0, Ljava/util/concurrent/ExecutionException;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    throw v1

    .line 311
    :pswitch_12
    iget-object v0, p0, Lnum;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lnup;

    .line 314
    .line 315
    invoke-virtual {v0}, Lnup;->a()Lpvq;

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_13
    iget-object v0, p0, Lnum;->a:Ljava/lang/Object;

    .line 320
    .line 321
    move-object v1, v0

    .line 322
    check-cast v1, Lnup;

    .line 323
    .line 324
    iget-object v3, v1, Lnup;->c:Ljava/lang/String;

    .line 325
    .line 326
    const-string v4, ""

    .line 327
    .line 328
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_a

    .line 333
    .line 334
    return-void

    .line 335
    :cond_a
    iget-object v3, v1, Lnup;->a:Lntc;

    .line 336
    .line 337
    iget-object v4, v1, Lnup;->b:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v3}, Lnut;->b(Lntc;)Loaj;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    new-instance v6, Lmtm;

    .line 344
    .line 345
    const/16 v7, 0x8

    .line 346
    .line 347
    invoke-direct {v6, v4, v7}, Lmtm;-><init>(Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Lntc;->b()Lpvu;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v5, v6, v3}, Loaj;->b(Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    new-instance v4, Lmcc;

    .line 359
    .line 360
    const/16 v5, 0x13

    .line 361
    .line 362
    invoke-direct {v4, v0, v3, v5, v2}, Lmcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v1, Lnup;->a:Lntc;

    .line 366
    .line 367
    invoke-virtual {v0}, Lntc;->b()Lpvu;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-interface {v3, v4, v0}, Lpvq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
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
