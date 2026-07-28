.class final Lrpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrpv;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lrpd;

.field private c:Z

.field private d:Z

.field private final e:Lrok;

.field private f:Lrpf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrpd;Lrok;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrpp;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lrpp;->b:Lrpd;

    .line 7
    .line 8
    iput-object p3, p0, Lrpp;->e:Lrok;

    .line 9
    .line 10
    return-void
.end method

.method private static d(Lrpd;Ljava/lang/String;)Lrpl;
    .locals 10

    .line 1
    instance-of v0, p0, Lrpo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lrpo;

    .line 8
    .line 9
    invoke-interface {v0}, Lrpo;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    move v9, v1

    .line 17
    new-instance v0, Lrpl;

    .line 18
    .line 19
    invoke-interface {p0}, Lrpd;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {p0}, Lrpd;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {p0}, Lrpd;->h()V

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    invoke-interface {p0}, Lrpd;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const/4 v6, 0x1

    .line 36
    move-object v2, v0

    .line 37
    move-object v5, p1

    .line 38
    invoke-direct/range {v2 .. v9}, Lrpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lrpp;->f:Lrpf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    iget-object v2, p0, Lrpp;->b:Lrpd;

    .line 9
    .line 10
    instance-of v3, v2, Lrpn;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    check-cast v2, Lrpn;

    .line 16
    .line 17
    invoke-interface {v2}, Lrpn;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v2, v4

    .line 23
    :goto_0
    iget-object v5, p0, Lrpp;->b:Lrpd;

    .line 24
    .line 25
    invoke-interface {v5}, Lrpd;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v5
    :try_end_0
    .catch Lhok; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    const-string v6, "com.google.mlkit.vision.text.aidls.ITextRecognizerCreator"

    .line 30
    .line 31
    const-string v7, "com.google.mlkit.vision.text.aidls.ITextRecognizer"

    .line 32
    .line 33
    if-eqz v5, :cond_6

    .line 34
    .line 35
    :try_start_1
    iget-object v3, p0, Lrpp;->a:Landroid/content/Context;

    .line 36
    .line 37
    sget-object v5, Lhoo;->c:Lhon;

    .line 38
    .line 39
    iget-object v8, p0, Lrpp;->b:Lrpd;

    .line 40
    .line 41
    invoke-interface {v8}, Lrpd;->f()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {v3, v5, v8}, Lhoo;->d(Landroid/content/Context;Lhon;Ljava/lang/String;)Lhoo;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v5, "com.google.mlkit.vision.text.bundled.common.BundledTextRecognizerCreator"

    .line 50
    .line 51
    invoke-virtual {v3, v5}, Lhoo;->c(Ljava/lang/String;)Landroid/os/IBinder;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    move-object v5, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-interface {v3, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    instance-of v6, v5, Lrpg;

    .line 64
    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    check-cast v5, Lrpg;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance v5, Lrpg;

    .line 71
    .line 72
    invoke-direct {v5, v3}, Lrpg;-><init>(Landroid/os/IBinder;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object v3, p0, Lrpp;->a:Landroid/content/Context;

    .line 76
    .line 77
    new-instance v6, Lhob;

    .line 78
    .line 79
    invoke-direct {v6, v3}, Lhob;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lrpp;->b:Lrpd;

    .line 83
    .line 84
    invoke-static {v3, v2}, Lrpp;->d(Lrpd;Ljava/lang/String;)Lrpl;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v5}, Lddw;->a()Landroid/os/Parcel;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3, v6}, Lddy;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v2}, Lddy;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v0, v3}, Lddw;->fe(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-nez v3, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-interface {v3, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    instance-of v5, v4, Lrpf;

    .line 114
    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    check-cast v4, Lrpf;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    new-instance v4, Lrpf;

    .line 121
    .line 122
    invoke-direct {v4, v3}, Lrpf;-><init>(Landroid/os/IBinder;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :cond_6
    if-eqz v3, :cond_b

    .line 131
    .line 132
    iget-object v3, p0, Lrpp;->a:Landroid/content/Context;

    .line 133
    .line 134
    sget-object v5, Lhoo;->b:Lhon;

    .line 135
    .line 136
    iget-object v6, p0, Lrpp;->b:Lrpd;

    .line 137
    .line 138
    invoke-interface {v6}, Lrpd;->f()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v3, v5, v6}, Lhoo;->d(Landroid/content/Context;Lhon;Ljava/lang/String;)Lhoo;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const-string v5, "com.google.android.gms.vision.text.mlkit.CommonTextRecognizerCreator"

    .line 147
    .line 148
    invoke-virtual {v3, v5}, Lhoo;->c(Ljava/lang/String;)Landroid/os/IBinder;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-nez v3, :cond_7

    .line 153
    .line 154
    move-object v5, v4

    .line 155
    goto :goto_3

    .line 156
    :cond_7
    const-string v5, "com.google.mlkit.vision.text.aidls.ICommonTextRecognizerCreator"

    .line 157
    .line 158
    invoke-interface {v3, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    instance-of v6, v5, Lrpe;

    .line 163
    .line 164
    if-eqz v6, :cond_8

    .line 165
    .line 166
    check-cast v5, Lrpe;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    new-instance v5, Lrpe;

    .line 170
    .line 171
    invoke-direct {v5, v3}, Lrpe;-><init>(Landroid/os/IBinder;)V

    .line 172
    .line 173
    .line 174
    :goto_3
    iget-object v3, p0, Lrpp;->a:Landroid/content/Context;

    .line 175
    .line 176
    new-instance v6, Lhob;

    .line 177
    .line 178
    invoke-direct {v6, v3}, Lhob;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v3, p0, Lrpp;->b:Lrpd;

    .line 182
    .line 183
    invoke-static {v3, v2}, Lrpp;->d(Lrpd;Ljava/lang/String;)Lrpl;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v5}, Lddw;->a()Landroid/os/Parcel;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v3, v6}, Lddy;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v4}, Lddy;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v2}, Lddy;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v1, v3}, Lddw;->fe(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-nez v3, :cond_9

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_9
    invoke-interface {v3, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    instance-of v5, v4, Lrpf;

    .line 216
    .line 217
    if-eqz v5, :cond_a

    .line 218
    .line 219
    check-cast v4, Lrpf;

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_a
    new-instance v4, Lrpf;

    .line 223
    .line 224
    invoke-direct {v4, v3}, Lrpf;-><init>(Landroid/os/IBinder;)V

    .line 225
    .line 226
    .line 227
    :goto_4
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_b
    iget-object v2, p0, Lrpp;->a:Landroid/content/Context;

    .line 232
    .line 233
    sget-object v3, Lhoo;->b:Lhon;

    .line 234
    .line 235
    iget-object v5, p0, Lrpp;->b:Lrpd;

    .line 236
    .line 237
    invoke-interface {v5}, Lrpd;->f()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v2, v3, v5}, Lhoo;->d(Landroid/content/Context;Lhon;Ljava/lang/String;)Lhoo;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const-string v3, "com.google.android.gms.vision.text.mlkit.TextRecognizerCreator"

    .line 246
    .line 247
    invoke-virtual {v2, v3}, Lhoo;->c(Ljava/lang/String;)Landroid/os/IBinder;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-nez v2, :cond_c

    .line 252
    .line 253
    move-object v3, v4

    .line 254
    goto :goto_5

    .line 255
    :cond_c
    invoke-interface {v2, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    instance-of v5, v3, Lrpg;

    .line 260
    .line 261
    if-eqz v5, :cond_d

    .line 262
    .line 263
    check-cast v3, Lrpg;

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_d
    new-instance v3, Lrpg;

    .line 267
    .line 268
    invoke-direct {v3, v2}, Lrpg;-><init>(Landroid/os/IBinder;)V

    .line 269
    .line 270
    .line 271
    :goto_5
    iget-object v2, p0, Lrpp;->b:Lrpd;

    .line 272
    .line 273
    invoke-interface {v2}, Lrpd;->h()V

    .line 274
    .line 275
    .line 276
    iget-object v2, p0, Lrpp;->a:Landroid/content/Context;

    .line 277
    .line 278
    new-instance v5, Lhob;

    .line 279
    .line 280
    invoke-direct {v5, v2}, Lhob;-><init>(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Lddw;->a()Landroid/os/Parcel;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v2, v5}, Lddy;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v1, v2}, Lddw;->fe(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    if-nez v3, :cond_e

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_e
    invoke-interface {v3, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    instance-of v5, v4, Lrpf;

    .line 306
    .line 307
    if-eqz v5, :cond_f

    .line 308
    .line 309
    check-cast v4, Lrpf;

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_f
    new-instance v4, Lrpf;

    .line 313
    .line 314
    invoke-direct {v4, v3}, Lrpf;-><init>(Landroid/os/IBinder;)V

    .line 315
    .line 316
    .line 317
    :goto_6
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 318
    .line 319
    .line 320
    :goto_7
    iput-object v4, p0, Lrpp;->f:Lrpf;

    .line 321
    .line 322
    iget-object v2, p0, Lrpp;->e:Lrok;

    .line 323
    .line 324
    iget-object v3, p0, Lrpp;->b:Lrpd;

    .line 325
    .line 326
    invoke-interface {v3}, Lrpd;->g()Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    sget-object v4, Lrjr;->a:Lrjr;

    .line 331
    .line 332
    invoke-static {v2, v3, v4}, Lrld;->a(Lrok;ZLrjr;)V
    :try_end_1
    .catch Lhok; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :catch_0
    move-exception v0

    .line 337
    iget-object v1, p0, Lrpp;->e:Lrok;

    .line 338
    .line 339
    iget-object v2, p0, Lrpp;->b:Lrpd;

    .line 340
    .line 341
    invoke-interface {v2}, Lrpd;->g()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    sget-object v3, Lrjr;->C:Lrjr;

    .line 346
    .line 347
    invoke-static {v1, v2, v3}, Lrld;->a(Lrok;ZLrjr;)V

    .line 348
    .line 349
    .line 350
    iget-object v1, p0, Lrpp;->b:Lrpd;

    .line 351
    .line 352
    const-string v2, "Failed to create text recognizer "

    .line 353
    .line 354
    invoke-interface {v1}, Lrpd;->d()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    new-instance v2, Lqxj;

    .line 363
    .line 364
    invoke-direct {v2, v1, v0}, Lqxj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    throw v2

    .line 368
    :catch_1
    move-exception v2

    .line 369
    iget-object v3, p0, Lrpp;->e:Lrok;

    .line 370
    .line 371
    iget-object v4, p0, Lrpp;->b:Lrpd;

    .line 372
    .line 373
    invoke-interface {v4}, Lrpd;->g()Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    sget-object v5, Lrjr;->B:Lrjr;

    .line 378
    .line 379
    invoke-static {v3, v4, v5}, Lrld;->a(Lrok;ZLrjr;)V

    .line 380
    .line 381
    .line 382
    iget-object v3, p0, Lrpp;->b:Lrpd;

    .line 383
    .line 384
    invoke-interface {v3}, Lrpd;->g()Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-nez v3, :cond_11

    .line 389
    .line 390
    iget-boolean v0, p0, Lrpp;->d:Z

    .line 391
    .line 392
    if-eqz v0, :cond_10

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_10
    iget-object v0, p0, Lrpp;->a:Landroid/content/Context;

    .line 396
    .line 397
    iget-object v2, p0, Lrpp;->b:Lrpd;

    .line 398
    .line 399
    invoke-static {v2}, Lrle;->a(Lrpd;)[Lhgs;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-static {v0, v2}, Lqyf;->a(Landroid/content/Context;[Lhgs;)V

    .line 404
    .line 405
    .line 406
    iput-boolean v1, p0, Lrpp;->d:Z

    .line 407
    .line 408
    :goto_8
    new-instance v0, Lqxj;

    .line 409
    .line 410
    const-string v1, "Waiting for the text optional module to be downloaded. Please wait."

    .line 411
    .line 412
    const/16 v2, 0xe

    .line 413
    .line 414
    invoke-direct {v0, v1, v2}, Lqxj;-><init>(Ljava/lang/String;I)V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    :cond_11
    new-instance v3, Lqxj;

    .line 419
    .line 420
    iget-object v4, p0, Lrpp;->b:Lrpd;

    .line 421
    .line 422
    invoke-interface {v4}, Lrpd;->d()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v2}, Lhok;->getMessage()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    new-array v0, v0, [Ljava/lang/Object;

    .line 431
    .line 432
    const/4 v6, 0x0

    .line 433
    aput-object v4, v0, v6

    .line 434
    .line 435
    aput-object v5, v0, v1

    .line 436
    .line 437
    const-string v1, "Failed to load text module %s. %s"

    .line 438
    .line 439
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-direct {v3, v0, v2}, Lqxj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 444
    .line 445
    .line 446
    throw v3
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrpp;->f:Lrpf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lddw;->a()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {v0, v2, v1}, Lddw;->fh(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lrpp;->b:Lrpd;

    .line 16
    .line 17
    const-string v2, "Failed to release text recognizer "

    .line 18
    .line 19
    invoke-interface {v1}, Lrpd;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "DecoupledTextDelegate"

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lrpp;->f:Lrpf;

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lrpp;->c:Z

    .line 37
    .line 38
    return-void
.end method

.method public final c(Lros;)Lqxt;
    .locals 9

    .line 1
    iget-object v0, p0, Lrpp;->f:Lrpf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lrpp;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lrpp;->f:Lrpf;

    .line 9
    .line 10
    invoke-static {v0}, Lgei;->aq(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lrpp;->c:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0}, Lddw;->a()Landroid/os/Parcel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v2, v1}, Lddw;->fh(ILandroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v2, p0, Lrpp;->c:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    iget-object v0, p0, Lrpp;->b:Lrpd;

    .line 30
    .line 31
    const-string v1, "Failed to init text recognizer "

    .line 32
    .line 33
    invoke-interface {v0}, Lrpd;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lqxj;

    .line 42
    .line 43
    invoke-direct {v1, v0, p1}, Lqxj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    :goto_0
    iget v4, p1, Lros;->b:I

    .line 48
    .line 49
    iget v5, p1, Lros;->c:I

    .line 50
    .line 51
    new-instance v1, Lrot;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    const/4 v3, -0x1

    .line 59
    move-object v2, v1

    .line 60
    invoke-direct/range {v2 .. v8}, Lrot;-><init>(IIIIJ)V

    .line 61
    .line 62
    .line 63
    sget v2, Lrou;->a:I

    .line 64
    .line 65
    iget-object p1, p1, Lros;->a:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    invoke-static {p1}, Lgei;->aq(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lhob;

    .line 71
    .line 72
    invoke-direct {v2, p1}, Lhob;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :try_start_1
    invoke-virtual {v0}, Lddw;->a()Landroid/os/Parcel;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, v2}, Lddy;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v1}, Lddy;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    invoke-virtual {v0, v1, p1}, Lddw;->fe(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v0, Lrpk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 91
    .line 92
    invoke-static {p1, v0}, Lddy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lrpk;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lqxt;

    .line 102
    .line 103
    invoke-direct {p1, v0}, Lqxt;-><init>(Lrpk;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :catch_1
    move-exception p1

    .line 108
    iget-object v0, p0, Lrpp;->b:Lrpd;

    .line 109
    .line 110
    const-string v1, "Failed to run text recognizer "

    .line 111
    .line 112
    invoke-interface {v0}, Lrpd;->d()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Lqxj;

    .line 121
    .line 122
    invoke-direct {v1, v0, p1}, Lqxj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v1
.end method
