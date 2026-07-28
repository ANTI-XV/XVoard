.class public final synthetic Lgqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lgqr;Lgrd;Lgpz;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgqp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgqp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgqp;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhnk;Ljava/util/Map;Lhnx;I)V
    .locals 0

    .line 2
    iput p4, p0, Lgqp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgqp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgqp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lgqp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgqp;->a:Ljava/lang/Object;

    iput-object p3, p0, Lgqp;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lgqp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgqp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgqp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 5
    iput p4, p0, Lgqp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgqp;->a:Ljava/lang/Object;

    iput-object p3, p0, Lgqp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsra;Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    .line 6
    iput p4, p0, Lgqp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgqp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgqp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lstm;Lhjp;Ljava/lang/String;I)V
    .locals 0

    .line 7
    iput p4, p0, Lgqp;->d:I

    iput-object p2, p0, Lgqp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgqp;->b:Ljava/lang/Object;

    iput-object p1, p0, Lgqp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    const-string v0, "zh-Hant"

    .line 2
    .line 3
    iget v1, p0, Lgqp;->d:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lgqp;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lixu;

    .line 17
    .line 18
    invoke-virtual {v0}, Lixu;->a()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lgqp;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lixy;

    .line 25
    .line 26
    invoke-virtual {v2}, Lixy;->d()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    new-instance v4, Landroid/graphics/Point;

    .line 31
    .line 32
    invoke-virtual {v2}, Lixy;->b()F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    float-to-int v5, v5

    .line 37
    invoke-virtual {v2}, Lixy;->c()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    float-to-int v2, v2

    .line 42
    invoke-direct {v4, v5, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lgqp;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v0, v0, Lixu;->e:Liwp;

    .line 48
    .line 49
    check-cast v2, Limb;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v3, v4}, Liwp;->a(Landroid/content/Context;Limb;ILandroid/graphics/Point;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    iget-object v0, p0, Lgqp;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lixe;

    .line 58
    .line 59
    iput-object v5, v0, Lixe;->c:Liyh;

    .line 60
    .line 61
    iget-object v1, p0, Lgqp;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lixy;

    .line 64
    .line 65
    iget-object v2, v1, Lixy;->a:Limb;

    .line 66
    .line 67
    sget-object v3, Limb;->c:Limb;

    .line 68
    .line 69
    iget-object v4, v0, Lixe;->d:Lojh;

    .line 70
    .line 71
    iget-object v4, v4, Lojh;->a:Ljava/lang/Object;

    .line 72
    .line 73
    if-ne v2, v3, :cond_0

    .line 74
    .line 75
    iget-object v1, v1, Lixy;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 76
    .line 77
    move-object v2, v4

    .line 78
    check-cast v2, Lojh;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lojh;->y(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v1, p0, Lgqp;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lojh;

    .line 86
    .line 87
    iget-object v2, v4, Lojh;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lixn;

    .line 90
    .line 91
    iget-object v2, v2, Lixn;->j:Ljad;

    .line 92
    .line 93
    invoke-virtual {v2, v7}, Ljad;->e(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lixe;->a(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_1
    iget-object v0, p0, Lgqp;->a:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    check-cast v1, Landroid/view/View;

    .line 104
    .line 105
    const v2, 0x7f0b02ac

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    move-object v0, v1

    .line 115
    :cond_1
    iget-object v1, p0, Lgqp;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lsra;

    .line 118
    .line 119
    iget-object v2, v1, Lsra;->d:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v3, p0, Lgqp;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Landroid/content/Context;

    .line 124
    .line 125
    const v4, 0x7f0e001d

    .line 126
    .line 127
    .line 128
    invoke-interface {v2, v3, v4}, Llgs;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    const v2, 0x7f0b0016

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Landroid/widget/ImageView;

    .line 140
    .line 141
    const v4, 0x7f0801b6

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v4}, Lbqt;->a(Landroid/content/Context;I)Lbqt;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    new-instance v4, Lipu;

    .line 149
    .line 150
    invoke-direct {v4, v1, v3}, Lipu;-><init>(Lsra;Lbqt;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v4}, Lbqt;->b(Lbqn;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Lipt;

    .line 160
    .line 161
    invoke-direct {v2, v1, v3, v6}, Lipt;-><init>(Lsra;Lbqt;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 165
    .line 166
    .line 167
    iput-object v9, v1, Lsra;->c:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v8, v1, Lsra;->d:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v10, v0

    .line 172
    check-cast v10, Landroid/view/View;

    .line 173
    .line 174
    const/4 v13, 0x0

    .line 175
    const/4 v14, 0x0

    .line 176
    const/16 v11, 0xb33

    .line 177
    .line 178
    const/4 v12, 0x0

    .line 179
    invoke-static/range {v8 .. v14}, Lmkd;->aG(Llgs;Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v1, Lsra;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lbju;

    .line 185
    .line 186
    const-string v1, "customize_power_key_hint_shown_times"

    .line 187
    .line 188
    invoke-virtual {v0, v1, v6}, Lbju;->b(Ljava/lang/String;I)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    add-int/2addr v2, v7

    .line 193
    invoke-virtual {v0, v1, v2}, Lbju;->h(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_2
    sget v0, Lify;->a:I

    .line 198
    .line 199
    iget-object v0, p0, Lgqp;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 202
    .line 203
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_2

    .line 208
    .line 209
    iget-object v0, p0, Lgqp;->c:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v1, p0, Lgqp;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Landroid/content/Context;

    .line 214
    .line 215
    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 218
    .line 219
    .line 220
    :cond_2
    return-void

    .line 221
    :pswitch_3
    iget-object v0, p0, Lgqp;->c:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v1, p0, Lgqp;->a:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v2, p0, Lgqp;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, Lcom/google/android/gms/learning/internal/training/InAppJobService;

    .line 228
    .line 229
    check-cast v1, Landroid/content/Context;

    .line 230
    .line 231
    check-cast v0, Landroid/app/job/JobParameters;

    .line 232
    .line 233
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/learning/internal/training/InAppJobService;->lambda$onStartJob$2$com-google-android-gms-learning-internal-training-InAppJobService(Landroid/content/Context;Landroid/app/job/JobParameters;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_4
    iget-object v0, p0, Lgqp;->b:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v1, p0, Lgqp;->c:Ljava/lang/Object;

    .line 240
    .line 241
    :try_start_0
    move-object v2, v1

    .line 242
    check-cast v2, Lhnk;

    .line 243
    .line 244
    iget-object v2, v2, Lhnk;->c:Lhno;

    .line 245
    .line 246
    if-eqz v2, :cond_3

    .line 247
    .line 248
    move-object v2, v1

    .line 249
    check-cast v2, Lhnk;

    .line 250
    .line 251
    iget-object v2, v2, Lhnk;->c:Lhno;

    .line 252
    .line 253
    invoke-virtual {v2}, Lddw;->a()Landroid/os/Parcel;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v4, v3}, Lddw;->fe(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 269
    .line 270
    .line 271
    :cond_3
    if-nez v5, :cond_4

    .line 272
    .line 273
    const-string v0, "Received null"

    .line 274
    .line 275
    invoke-static {v0}, Lgej;->s(Ljava/lang/String;)[B

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    move-object v2, v1

    .line 280
    check-cast v2, Lhnk;

    .line 281
    .line 282
    iput-object v0, v2, Lhnk;->b:[B

    .line 283
    .line 284
    move-object v0, v1

    .line 285
    check-cast v0, Lhnk;

    .line 286
    .line 287
    iget-object v5, v0, Lhnk;->b:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    .line 289
    goto :goto_0

    .line 290
    :catch_0
    move-exception v0

    .line 291
    const-string v2, "Snapshot failed: "

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v2, v0}, Lgej;->t(Ljava/lang/String;Ljava/lang/Throwable;)[B

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v1, Lhnk;

    .line 306
    .line 307
    iput-object v0, v1, Lhnk;->b:[B

    .line 308
    .line 309
    iget-object v5, v1, Lhnk;->b:[B

    .line 310
    .line 311
    invoke-virtual {v1}, Lhnk;->close()V

    .line 312
    .line 313
    .line 314
    :cond_4
    :goto_0
    iget-object v0, p0, Lgqp;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lhnx;

    .line 317
    .line 318
    iget-boolean v1, v0, Lhnx;->b:Z

    .line 319
    .line 320
    if-nez v1, :cond_5

    .line 321
    .line 322
    iput-boolean v7, v0, Lhnx;->b:Z

    .line 323
    .line 324
    iget-object v0, v0, Lhnx;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 325
    .line 326
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 331
    .line 332
    const-string v1, "BlockingChannel can be written only once."

    .line 333
    .line 334
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :pswitch_5
    iget-object v0, p0, Lgqp;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lstm;

    .line 341
    .line 342
    iget v1, v0, Lstm;->b:I

    .line 343
    .line 344
    if-lez v1, :cond_7

    .line 345
    .line 346
    iget-object v1, p0, Lgqp;->c:Ljava/lang/Object;

    .line 347
    .line 348
    iget-object v0, v0, Lstm;->c:Ljava/lang/Object;

    .line 349
    .line 350
    if-eqz v0, :cond_6

    .line 351
    .line 352
    iget-object v5, p0, Lgqp;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v5, Ljava/lang/String;

    .line 355
    .line 356
    check-cast v0, Landroid/os/Bundle;

    .line 357
    .line 358
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    :cond_6
    check-cast v1, Lhjp;

    .line 363
    .line 364
    invoke-virtual {v1, v5}, Lhjp;->d(Landroid/os/Bundle;)V

    .line 365
    .line 366
    .line 367
    :cond_7
    iget-object v0, p0, Lgqp;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lstm;

    .line 370
    .line 371
    iget v0, v0, Lstm;->b:I

    .line 372
    .line 373
    if-lt v0, v4, :cond_8

    .line 374
    .line 375
    iget-object v0, p0, Lgqp;->c:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lhjp;

    .line 378
    .line 379
    invoke-virtual {v0}, Lhjp;->i()V

    .line 380
    .line 381
    .line 382
    :cond_8
    iget-object v0, p0, Lgqp;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lstm;

    .line 385
    .line 386
    iget v0, v0, Lstm;->b:I

    .line 387
    .line 388
    if-lt v0, v3, :cond_9

    .line 389
    .line 390
    iget-object v0, p0, Lgqp;->c:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lhjp;

    .line 393
    .line 394
    invoke-virtual {v0}, Lhjp;->h()V

    .line 395
    .line 396
    .line 397
    :cond_9
    iget-object v0, p0, Lgqp;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lstm;

    .line 400
    .line 401
    iget v0, v0, Lstm;->b:I

    .line 402
    .line 403
    if-lt v0, v2, :cond_a

    .line 404
    .line 405
    iget-object v0, p0, Lgqp;->c:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lhjp;

    .line 408
    .line 409
    invoke-virtual {v0}, Lhjp;->j()V

    .line 410
    .line 411
    .line 412
    :cond_a
    return-void

    .line 413
    :pswitch_6
    iget-object v0, p0, Lgqp;->a:Ljava/lang/Object;

    .line 414
    .line 415
    iget-object v1, p0, Lgqp;->c:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, Lhdi;

    .line 418
    .line 419
    iget-object v2, v1, Lhdi;->k:Ljava/util/Map;

    .line 420
    .line 421
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Ljava/util/Set;

    .line 426
    .line 427
    if-nez v2, :cond_b

    .line 428
    .line 429
    new-instance v2, Ljava/util/WeakHashMap;

    .line 430
    .line 431
    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    :cond_b
    iget-object v3, p0, Lgqp;->b:Ljava/lang/Object;

    .line 439
    .line 440
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    iget-object v1, v1, Lhdi;->k:Ljava/util/Map;

    .line 444
    .line 445
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_7
    iget-object v1, p0, Lgqp;->a:Ljava/lang/Object;

    .line 450
    .line 451
    move-object v4, v1

    .line 452
    check-cast v4, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;

    .line 453
    .line 454
    iget-object v4, v4, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->e:Landroid/view/translation/TranslationManager;

    .line 455
    .line 456
    iget-object v5, p0, Lgqp;->b:Ljava/lang/Object;

    .line 457
    .line 458
    iget-object v6, p0, Lgqp;->c:Ljava/lang/Object;

    .line 459
    .line 460
    if-eqz v4, :cond_13

    .line 461
    .line 462
    :try_start_1
    invoke-static {v4, v7, v7}, Lln$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/translation/TranslationManager;II)Ljava/util/Set;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    new-instance v7, Ljava/util/HashSet;

    .line 467
    .line 468
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    :cond_c
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v8
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 479
    const-string v9, "en"

    .line 480
    .line 481
    if-eqz v8, :cond_e

    .line 482
    .line 483
    :try_start_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    invoke-static {v8}, Lln$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/translation/TranslationCapability;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    invoke-static {v8}, Lln$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/translation/TranslationCapability;)I

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    if-ne v10, v3, :cond_c

    .line 496
    .line 497
    invoke-static {v8}, Lln$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/translation/TranslationCapability;)Landroid/view/translation/TranslationSpec;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    invoke-static {v10}, Lln$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/translation/TranslationSpec;)Landroid/icu/util/ULocale;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    invoke-static {v10}, Lcn$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/icu/util/ULocale;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    invoke-static {v8}, Lln$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/translation/TranslationCapability;)Landroid/view/translation/TranslationSpec;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    invoke-static {v8}, Lln$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/translation/TranslationSpec;)Landroid/icu/util/ULocale;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    invoke-static {v8}, Lcn$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/icu/util/ULocale;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    if-eqz v9, :cond_d

    .line 526
    .line 527
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    goto :goto_1

    .line 531
    :cond_d
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    goto :goto_1

    .line 535
    :cond_e
    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-nez v3, :cond_12

    .line 540
    .line 541
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    new-instance v3, Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 547
    .line 548
    .line 549
    new-instance v10, Lown;

    .line 550
    .line 551
    invoke-direct {v10}, Lown;-><init>()V

    .line 552
    .line 553
    .line 554
    new-instance v11, Lown;

    .line 555
    .line 556
    invoke-direct {v11}, Lown;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    if-eqz v4, :cond_11

    .line 568
    .line 569
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    check-cast v4, Ljava/lang/String;

    .line 574
    .line 575
    invoke-static {v4}, Lmgf;->e(Ljava/lang/String;)Lmgf;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    move-object v8, v1

    .line 580
    check-cast v8, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;

    .line 581
    .line 582
    iget-object v8, v8, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->d:Landroid/content/Context;

    .line 583
    .line 584
    move-object v9, v5

    .line 585
    check-cast v9, Ljava/util/Locale;

    .line 586
    .line 587
    invoke-virtual {v7, v8, v9}, Lmgf;->n(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/CharSequence;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    invoke-virtual {v10, v4, v7}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    const-string v8, "zh"

    .line 599
    .line 600
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v8

    .line 604
    if-eqz v8, :cond_f

    .line 605
    .line 606
    const-string v4, "zh-CN"

    .line 607
    .line 608
    const-string v7, "zh-hans"

    .line 609
    .line 610
    invoke-static {v7}, Lmgf;->e(Ljava/lang/String;)Lmgf;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    move-object v8, v1

    .line 615
    check-cast v8, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;

    .line 616
    .line 617
    iget-object v8, v8, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->d:Landroid/content/Context;

    .line 618
    .line 619
    move-object v9, v5

    .line 620
    check-cast v9, Ljava/util/Locale;

    .line 621
    .line 622
    invoke-virtual {v7, v8, v9}, Lmgf;->n(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/CharSequence;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    invoke-virtual {v11, v4, v7}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    goto :goto_2

    .line 634
    :cond_f
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v8

    .line 638
    if-eqz v8, :cond_10

    .line 639
    .line 640
    const-string v4, "zh-TW"

    .line 641
    .line 642
    invoke-static {v0}, Lmgf;->e(Ljava/lang/String;)Lmgf;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    move-object v8, v1

    .line 647
    check-cast v8, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;

    .line 648
    .line 649
    iget-object v8, v8, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->d:Landroid/content/Context;

    .line 650
    .line 651
    move-object v9, v5

    .line 652
    check-cast v9, Ljava/util/Locale;

    .line 653
    .line 654
    invoke-virtual {v7, v8, v9}, Lmgf;->n(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/CharSequence;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    invoke-virtual {v11, v4, v7}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    goto :goto_2

    .line 666
    :cond_10
    invoke-virtual {v11, v4, v7}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    goto :goto_2

    .line 670
    :cond_11
    sget-object v0, Ljbv;->b:Ljbv;

    .line 671
    .line 672
    new-instance v1, Lejb;

    .line 673
    .line 674
    const/16 v12, 0x14

    .line 675
    .line 676
    const/4 v13, 0x0

    .line 677
    move-object v8, v1

    .line 678
    move-object v9, v6

    .line 679
    invoke-direct/range {v8 .. v13}, Lejb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 680
    .line 681
    .line 682
    invoke-interface {v0, v1}, Lpvu;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :catch_1
    move-exception v0

    .line 687
    move-object v12, v0

    .line 688
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->a:Lpdn;

    .line 689
    .line 690
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    const-string v9, "getLanguagesUsingApi"

    .line 695
    .line 696
    const/16 v10, 0x115

    .line 697
    .line 698
    const-string v8, "com/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider"

    .line 699
    .line 700
    const-string v11, "SystemTranslateProvider.java"

    .line 701
    .line 702
    invoke-static/range {v7 .. v12}, Lcmc;->h(Lpeb;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 703
    .line 704
    .line 705
    :cond_12
    sget-object v0, Ljbv;->b:Ljbv;

    .line 706
    .line 707
    new-instance v1, Lgnp;

    .line 708
    .line 709
    invoke-direct {v1, v6, v2}, Lgnp;-><init>(Ljava/lang/Object;I)V

    .line 710
    .line 711
    .line 712
    invoke-interface {v0, v1}, Lpvu;->execute(Ljava/lang/Runnable;)V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :cond_13
    sget-object v0, Lpbt;->b:Lowr;

    .line 717
    .line 718
    invoke-interface {v6, v0, v0}, Lgpy;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :pswitch_8
    iget-object v0, p0, Lgqp;->c:Ljava/lang/Object;

    .line 723
    .line 724
    iget-object v1, p0, Lgqp;->b:Ljava/lang/Object;

    .line 725
    .line 726
    iget-object v2, p0, Lgqp;->a:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v2, Lgqr;

    .line 729
    .line 730
    check-cast v1, Lgrd;

    .line 731
    .line 732
    invoke-virtual {v2, v1, v0}, Lgqr;->b(Lgrd;Lgpz;)V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    nop

    .line 737
    :pswitch_data_0
    .packed-switch 0x0
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
