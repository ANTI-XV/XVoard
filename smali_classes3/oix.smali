.class public final synthetic Loix;
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
    iput p2, p0, Loix;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loix;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Loix;->b:I

    iput-object p1, p0, Loix;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Loix;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Loix;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, Lqya;->a:Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Deque;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lqya;->a(Ljava/util/Deque;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Loix;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lqry;

    .line 26
    .line 27
    iget-object v1, v0, Lqry;->b:Lqsc;

    .line 28
    .line 29
    invoke-virtual {v1}, Lqsc;->close()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lqry;->a:Lhqr;

    .line 33
    .line 34
    invoke-interface {v0}, Lhqr;->close()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Loix;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lrmm;

    .line 41
    .line 42
    invoke-virtual {v0}, Lrmm;->d()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    iget-object v0, p0, Loix;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lqce;

    .line 49
    .line 50
    iget-boolean v1, v0, Lqce;->a:Z

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    iget-object v0, v0, Lqce;->c:Lrmm;

    .line 55
    .line 56
    invoke-virtual {v0}, Lrmm;->d()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :pswitch_3
    iget-object v0, p0, Loix;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lqci;

    .line 63
    .line 64
    iget-object v0, v0, Lqci;->b:Ljava/util/Set;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_4
    iget-object v0, p0, Loix;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lqci;

    .line 74
    .line 75
    iget-boolean v1, v0, Lqci;->h:Z

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    iput-boolean v3, v0, Lqci;->f:Z

    .line 80
    .line 81
    invoke-virtual {v0}, Lqci;->f()V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :pswitch_5
    iget-object v0, p0, Loix;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lqbx;

    .line 88
    .line 89
    iget-object v0, v0, Lqbx;->b:Lsej;

    .line 90
    .line 91
    invoke-virtual {v0}, Lsej;->c()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_6
    iget-object v0, p0, Loix;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lqan;

    .line 102
    .line 103
    invoke-interface {v0}, Lqan;->a()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_7
    iget-object v0, p0, Loix;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_8
    iget-object v0, p0, Loix;->a:Ljava/lang/Object;

    .line 116
    .line 117
    monitor-enter v0

    .line 118
    :try_start_0
    move-object v2, v0

    .line 119
    check-cast v2, Lpxe;

    .line 120
    .line 121
    iget v2, v2, Lpxe;->n:I

    .line 122
    .line 123
    if-ne v2, v1, :cond_2

    .line 124
    .line 125
    monitor-exit v0

    .line 126
    return-void

    .line 127
    :cond_2
    move-object v4, v0

    .line 128
    check-cast v4, Lpxe;

    .line 129
    .line 130
    iput v1, v4, Lpxe;->n:I

    .line 131
    .line 132
    const-string v1, "request cancelled via close()"

    .line 133
    .line 134
    move-object v4, v0

    .line 135
    check-cast v4, Lpxe;

    .line 136
    .line 137
    const/4 v5, 0x3

    .line 138
    invoke-virtual {v4, v5, v1, v2}, Lpxe;->r(ILjava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    move-object v1, v0

    .line 142
    check-cast v1, Lpxe;

    .line 143
    .line 144
    iget-object v1, v1, Lpxe;->i:Ljava/util/concurrent/Future;

    .line 145
    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 149
    .line 150
    .line 151
    :cond_3
    move-object v1, v0

    .line 152
    check-cast v1, Lpxe;

    .line 153
    .line 154
    iget-boolean v1, v1, Lpxe;->f:Z

    .line 155
    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    move-object v1, v0

    .line 159
    check-cast v1, Lpxe;

    .line 160
    .line 161
    iget-object v1, v1, Lpxe;->h:Ljava/lang/Runnable;

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 164
    .line 165
    .line 166
    :cond_4
    monitor-exit v0

    .line 167
    return-void

    .line 168
    :catchall_0
    move-exception v1

    .line 169
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    throw v1

    .line 171
    :pswitch_9
    iget-object v0, p0, Loix;->a:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_a
    iget-object v0, p0, Loix;->a:Ljava/lang/Object;

    .line 178
    .line 179
    sget-object v1, Lpud;->c:Lpud;

    .line 180
    .line 181
    sget-object v2, Lpud;->d:Lpud;

    .line 182
    .line 183
    check-cast v0, Lpue;

    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Lpue;->c(Lpud;Lpud;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Lpue;->a:Lpvp;

    .line 189
    .line 190
    invoke-virtual {v0}, Lpvp;->a()Ljava/util/logging/Logger;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 195
    .line 196
    const-string v3, "com.google.common.util.concurrent.ClosingFuture"

    .line 197
    .line 198
    const-string v4, "close"

    .line 199
    .line 200
    const-string v5, "closing {0}"

    .line 201
    .line 202
    iget-object v0, p0, Loix;->a:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v6, v0

    .line 205
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    check-cast v0, Lpue;

    .line 209
    .line 210
    iget-object v0, v0, Lpue;->b:Lpuc;

    .line 211
    .line 212
    invoke-virtual {v0}, Lpuc;->close()V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Loix;->a:Ljava/lang/Object;

    .line 216
    .line 217
    sget-object v1, Lpud;->d:Lpud;

    .line 218
    .line 219
    sget-object v2, Lpud;->e:Lpud;

    .line 220
    .line 221
    check-cast v0, Lpue;

    .line 222
    .line 223
    invoke-virtual {v0, v1, v2}, Lpue;->c(Lpud;Lpud;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_b
    sget-object v0, Lpue;->a:Lpvp;

    .line 228
    .line 229
    iget-object v0, p0, Loix;->a:Ljava/lang/Object;

    .line 230
    .line 231
    :try_start_1
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :catch_0
    move-exception v6

    .line 236
    invoke-static {v6}, Lnpe;->t(Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    sget-object v0, Lpue;->a:Lpvp;

    .line 240
    .line 241
    invoke-virtual {v0}, Lpvp;->a()Ljava/util/logging/Logger;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 246
    .line 247
    const-string v3, "com.google.common.util.concurrent.ClosingFuture"

    .line 248
    .line 249
    const-string v4, "lambda$closeQuietly$0"

    .line 250
    .line 251
    const-string v5, "thrown by close()"

    .line 252
    .line 253
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_c
    iget-object v0, p0, Loix;->a:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-interface {v0}, Lj$/util/stream/BaseStream;->close()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_d
    :try_start_2
    iget-object v0, p0, Loix;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lolb;

    .line 266
    .line 267
    iget-object v0, v0, Lolb;->b:Lokt;

    .line 268
    .line 269
    invoke-virtual {v0}, Lokt;->j()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :catch_1
    move-exception v0

    .line 274
    const-string v1, "SplitCompat"

    .line 275
    .line 276
    const-string v2, "Failed to cleanup splitcompat storage"

    .line 277
    .line 278
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_e
    iget-object v0, p0, Loix;->a:Ljava/lang/Object;

    .line 283
    .line 284
    sget-object v1, Lolb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 285
    .line 286
    :try_start_3
    check-cast v0, Landroid/content/Context;

    .line 287
    .line 288
    invoke-static {v0}, Lolt;->f(Landroid/content/Context;)Lolt;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lokh;->c()V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :catch_2
    const-string v0, "SplitCompat"

    .line 297
    .line 298
    const-string v1, "Failed to set broadcast receiver to always on."

    .line 299
    .line 300
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_f
    iget-object v0, p0, Loix;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 307
    .line 308
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lojm;

    .line 309
    .line 310
    iget-object v1, v0, Lojm;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 311
    .line 312
    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->performClick()Z

    .line 313
    .line 314
    .line 315
    iget-object v0, v0, Lojm;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->jumpDrawablesToCurrentState()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_10
    iget-object v0, p0, Loix;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 324
    .line 325
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 326
    .line 327
    invoke-virtual {v0}, Landroid/widget/EditText;->requestLayout()V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_11
    iget-object v0, p0, Loix;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lojj;

    .line 334
    .line 335
    iget-object v1, v0, Lojj;->a:Landroid/widget/AutoCompleteTextView;

    .line 336
    .line 337
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-virtual {v0, v1}, Lojj;->f(Z)V

    .line 342
    .line 343
    .line 344
    iput-boolean v1, v0, Lojj;->c:Z

    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_12
    iget-object v0, p0, Loix;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lofz;

    .line 350
    .line 351
    invoke-virtual {v0}, Lofz;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, Logs;

    .line 356
    .line 357
    invoke-virtual {v4, v2, v2, v3}, Logs;->k(ZZZ)Z

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Lofz;->b()Logo;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    if-eqz v2, :cond_5

    .line 365
    .line 366
    invoke-virtual {v0}, Lofz;->b()Logo;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v2}, Logo;->isVisible()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-nez v2, :cond_6

    .line 375
    .line 376
    :cond_5
    invoke-virtual {v0}, Lofz;->c()Logw;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    if-eqz v2, :cond_7

    .line 381
    .line 382
    invoke-virtual {v0}, Lofz;->c()Logw;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v2}, Logw;->isVisible()Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-nez v2, :cond_6

    .line 391
    .line 392
    goto :goto_0

    .line 393
    :cond_6
    return-void

    .line 394
    :cond_7
    :goto_0
    invoke-virtual {v0, v1}, Lofz;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_13
    iget-object v0, p0, Loix;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Loja;

    .line 401
    .line 402
    invoke-virtual {v0, v3}, Loja;->f(Z)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    nop

    .line 407
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
