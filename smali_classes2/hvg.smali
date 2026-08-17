.class public final Lhvg;
.super Lddx;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgtx;I)V
    .locals 0

    .line 3
    iput p2, p0, Lhvg;->a:I

    const-string p2, ""

    invoke-direct {p0, p2}, Lddx;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lhvg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhju;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhvg;->a:I

    const-string p2, ""

    invoke-direct {p0, p2}, Lddx;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lhvg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhju;I[B)V
    .locals 0

    .line 4
    iput p2, p0, Lhvg;->a:I

    const-string p2, ""

    invoke-direct {p0, p2}, Lddx;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lhvg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhrt;I)V
    .locals 0

    .line 2
    iput p2, p0, Lhvg;->a:I

    const-string p2, ""

    invoke-direct {p0, p2}, Lddx;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lhvg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmjq;I)V
    .locals 0

    .line 5
    iput p2, p0, Lhvg;->a:I

    const-string p2, "com.google.android.libraries.inputmethod.preferences.ICrossProcessPreferenceServer"

    invoke-direct {p0, p2}, Lddx;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lhvg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final ff(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    .line 1
    iget v0, p0, Lhvg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    if-eq v0, v2, :cond_f

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v0, v4, :cond_e

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    if-eq v0, v5, :cond_c

    .line 15
    .line 16
    if-eq p1, v4, :cond_6

    .line 17
    .line 18
    if-eq p1, v5, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "com.google.android.libraries.inputmethod.preferences.ICrossProcessPreferenceClient"

    .line 30
    .line 31
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v3, v0, Llhn;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    move-object v3, v0

    .line 40
    check-cast v3, Llhn;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance v3, Llhn;

    .line 44
    .line 45
    invoke-direct {v3, p1}, Llhn;-><init>(Landroid/os/IBinder;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {p2}, Lddy;->b(Landroid/os/Parcel;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lhvg;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lmjq;

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object p2, p1, Lmjq;->c:Landroid/os/RemoteCallbackList;

    .line 65
    .line 66
    if-nez p2, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {p2, v3}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p2}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCount()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_5

    .line 78
    .line 79
    iget-object p2, p1, Lmjq;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    invoke-virtual {p2, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    iget-object p2, p1, Lmjq;->b:Landroid/content/Context;

    .line 88
    .line 89
    iget-object p1, p1, Lmjq;->d:Llhv;

    .line 90
    .line 91
    invoke-static {p2}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2, p1}, Llhx;->aj(Llhv;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    move v1, v0

    .line 99
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-nez p1, :cond_7

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    const-string v0, "com.google.android.libraries.inputmethod.preferences.ICrossProcessPreferenceClient"

    .line 114
    .line 115
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    instance-of v3, v0, Llhn;

    .line 120
    .line 121
    if-eqz v3, :cond_8

    .line 122
    .line 123
    move-object v3, v0

    .line 124
    check-cast v3, Llhn;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    new-instance v3, Llhn;

    .line 128
    .line 129
    invoke-direct {v3, p1}, Llhn;-><init>(Landroid/os/IBinder;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-static {p2}, Lddy;->b(Landroid/os/Parcel;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lhvg;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lmjq;

    .line 144
    .line 145
    if-nez p1, :cond_9

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_9
    iget-object p2, p1, Lmjq;->c:Landroid/os/RemoteCallbackList;

    .line 149
    .line 150
    if-nez p2, :cond_a

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_a
    invoke-virtual {p2, v3}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_b

    .line 158
    .line 159
    iget-object v0, p1, Lmjq;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    iget-object p2, p1, Lmjq;->b:Landroid/content/Context;

    .line 168
    .line 169
    iget-object p1, p1, Lmjq;->d:Llhv;

    .line 170
    .line 171
    invoke-static {p2}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p2, p1}, Llhx;->ab(Llhv;)V

    .line 176
    .line 177
    .line 178
    move v1, v2

    .line 179
    goto :goto_3

    .line 180
    :cond_b
    move v1, p2

    .line 181
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    .line 186
    .line 187
    :goto_4
    move v1, v2

    .line 188
    :goto_5
    return v1

    .line 189
    :cond_c
    if-ne p1, v4, :cond_d

    .line 190
    .line 191
    new-instance p1, Libh;

    .line 192
    .line 193
    invoke-direct {p1}, Libh;-><init>()V

    .line 194
    .line 195
    .line 196
    iget-object p2, p0, Lhvg;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p2, Lhju;

    .line 199
    .line 200
    invoke-virtual {p2, p1}, Lhju;->a(Lhjt;)V

    .line 201
    .line 202
    .line 203
    return v2

    .line 204
    :cond_d
    return v1

    .line 205
    :cond_e
    packed-switch p1, :pswitch_data_0

    .line 206
    .line 207
    .line 208
    return v1

    .line 209
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 210
    .line 211
    invoke-static {p2, p1}, Lddy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 216
    .line 217
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    invoke-static {p2}, Lddy;->b(Landroid/os/Parcel;)V

    .line 222
    .line 223
    .line 224
    iget-object p2, p0, Lhvg;->b:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    check-cast p2, Lgtx;

    .line 231
    .line 232
    invoke-static {p1, p3, p2}, Lgei;->aw(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lgtx;)V

    .line 233
    .line 234
    .line 235
    return v2

    .line 236
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 237
    .line 238
    invoke-static {p2, p1}, Lddy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 243
    .line 244
    invoke-static {p2}, Lddy;->b(Landroid/os/Parcel;)V

    .line 245
    .line 246
    .line 247
    iget-object p2, p0, Lhvg;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p2, Lgtx;

    .line 250
    .line 251
    invoke-static {p1, p2}, Lgei;->av(Lcom/google/android/gms/common/api/Status;Lgtx;)V

    .line 252
    .line 253
    .line 254
    return v2

    .line 255
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 256
    .line 257
    invoke-static {p2, p1}, Lddy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 262
    .line 263
    invoke-static {p2}, Lddy;->b(Landroid/os/Parcel;)V

    .line 264
    .line 265
    .line 266
    iget-object p2, p0, Lhvg;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p2, Lgtx;

    .line 269
    .line 270
    invoke-static {p1, p2}, Lgei;->av(Lcom/google/android/gms/common/api/Status;Lgtx;)V

    .line 271
    .line 272
    .line 273
    return v2

    .line 274
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 275
    .line 276
    invoke-static {p2, p1}, Lddy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 281
    .line 282
    sget-object p3, Lhyn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 283
    .line 284
    invoke-static {p2, p3}, Lddy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    check-cast p3, Lhyn;

    .line 289
    .line 290
    invoke-static {p2}, Lddy;->b(Landroid/os/Parcel;)V

    .line 291
    .line 292
    .line 293
    iget-object p2, p0, Lhvg;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p2, Lgtx;

    .line 296
    .line 297
    invoke-static {p1, p3, p2}, Lgei;->aw(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lgtx;)V

    .line 298
    .line 299
    .line 300
    return v2

    .line 301
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 302
    .line 303
    invoke-static {p2, p1}, Lddy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 308
    .line 309
    invoke-static {p2}, Lddy;->b(Landroid/os/Parcel;)V

    .line 310
    .line 311
    .line 312
    iget-object p2, p0, Lhvg;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p2, Lgtx;

    .line 315
    .line 316
    invoke-static {p1, p2}, Lgei;->av(Lcom/google/android/gms/common/api/Status;Lgtx;)V

    .line 317
    .line 318
    .line 319
    return v2

    .line 320
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 321
    .line 322
    invoke-static {p2, p1}, Lddy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 327
    .line 328
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 329
    .line 330
    .line 331
    invoke-static {p2}, Lddy;->b(Landroid/os/Parcel;)V

    .line 332
    .line 333
    .line 334
    iget-object p2, p0, Lhvg;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p2, Lgtx;

    .line 337
    .line 338
    invoke-static {p1, v3, p2}, Lgei;->aw(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lgtx;)V

    .line 339
    .line 340
    .line 341
    return v2

    .line 342
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 343
    .line 344
    invoke-static {p2, p1}, Lddy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 349
    .line 350
    sget-object p3, Lhyf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 351
    .line 352
    invoke-static {p2, p3}, Lddy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 353
    .line 354
    .line 355
    move-result-object p3

    .line 356
    check-cast p3, Lhyf;

    .line 357
    .line 358
    invoke-static {p2}, Lddy;->b(Landroid/os/Parcel;)V

    .line 359
    .line 360
    .line 361
    iget-object p2, p0, Lhvg;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p2, Lgtx;

    .line 364
    .line 365
    invoke-static {p1, p3, p2}, Lgei;->aw(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lgtx;)V

    .line 366
    .line 367
    .line 368
    return v2

    .line 369
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 370
    .line 371
    invoke-static {p2, p1}, Lddy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 376
    .line 377
    sget-object p3, Lhyl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 378
    .line 379
    invoke-static {p2, p3}, Lddy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 380
    .line 381
    .line 382
    move-result-object p3

    .line 383
    check-cast p3, Lhyl;

    .line 384
    .line 385
    invoke-static {p2}, Lddy;->b(Landroid/os/Parcel;)V

    .line 386
    .line 387
    .line 388
    iget-object p2, p0, Lhvg;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p2, Lgtx;

    .line 391
    .line 392
    invoke-static {p1, p3, p2}, Lgei;->aw(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lgtx;)V

    .line 393
    .line 394
    .line 395
    return v2

    .line 396
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 397
    .line 398
    invoke-static {p2, p1}, Lddy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 403
    .line 404
    invoke-static {p2}, Lddy;->b(Landroid/os/Parcel;)V

    .line 405
    .line 406
    .line 407
    iget-object p2, p0, Lhvg;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p2, Lgtx;

    .line 410
    .line 411
    invoke-static {p1, p2}, Lgei;->av(Lcom/google/android/gms/common/api/Status;Lgtx;)V

    .line 412
    .line 413
    .line 414
    return v2

    .line 415
    :pswitch_9
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 416
    .line 417
    invoke-static {p2, p1}, Lddy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 422
    .line 423
    sget-object p3, Lhyg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 424
    .line 425
    invoke-static {p2, p3}, Lddy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 426
    .line 427
    .line 428
    move-result-object p3

    .line 429
    check-cast p3, Lhyg;

    .line 430
    .line 431
    invoke-static {p2}, Lddy;->b(Landroid/os/Parcel;)V

    .line 432
    .line 433
    .line 434
    iget-object p2, p0, Lhvg;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast p2, Lgtx;

    .line 437
    .line 438
    invoke-static {p1, p3, p2}, Lgei;->aw(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lgtx;)V

    .line 439
    .line 440
    .line 441
    return v2

    .line 442
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 443
    .line 444
    invoke-static {p2, p1}, Lddy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 449
    .line 450
    sget-object p3, Lhyj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 451
    .line 452
    invoke-static {p2, p3}, Lddy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 453
    .line 454
    .line 455
    move-result-object p3

    .line 456
    check-cast p3, Lhyj;

    .line 457
    .line 458
    invoke-static {p2}, Lddy;->b(Landroid/os/Parcel;)V

    .line 459
    .line 460
    .line 461
    iget-object p2, p0, Lhvg;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast p2, Lgtx;

    .line 464
    .line 465
    invoke-static {p1, p3, p2}, Lgei;->aw(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lgtx;)V

    .line 466
    .line 467
    .line 468
    return v2

    .line 469
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 470
    .line 471
    invoke-static {p2, p1}, Lddy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 476
    .line 477
    invoke-static {p2}, Lddy;->b(Landroid/os/Parcel;)V

    .line 478
    .line 479
    .line 480
    iget-object p2, p0, Lhvg;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p2, Lgtx;

    .line 483
    .line 484
    invoke-static {p1, p2}, Lgei;->av(Lcom/google/android/gms/common/api/Status;Lgtx;)V

    .line 485
    .line 486
    .line 487
    return v2

    .line 488
    :pswitch_c
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 489
    .line 490
    invoke-static {p2, p1}, Lddy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 495
    .line 496
    sget-object p3, Lhyf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 497
    .line 498
    invoke-static {p2, p3}, Lddy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 499
    .line 500
    .line 501
    move-result-object p3

    .line 502
    check-cast p3, Lhyf;

    .line 503
    .line 504
    invoke-static {p2}, Lddy;->b(Landroid/os/Parcel;)V

    .line 505
    .line 506
    .line 507
    iget-object p2, p0, Lhvg;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast p2, Lgtx;

    .line 510
    .line 511
    invoke-static {p1, p3, p2}, Lgei;->aw(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lgtx;)V

    .line 512
    .line 513
    .line 514
    return v2

    .line 515
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 516
    .line 517
    invoke-static {p2, p1}, Lddy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 522
    .line 523
    invoke-static {p2}, Lddy;->b(Landroid/os/Parcel;)V

    .line 524
    .line 525
    .line 526
    iget-object p2, p0, Lhvg;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast p2, Lgtx;

    .line 529
    .line 530
    invoke-static {p1, p2}, Lgei;->av(Lcom/google/android/gms/common/api/Status;Lgtx;)V

    .line 531
    .line 532
    .line 533
    return v2

    .line 534
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 535
    .line 536
    invoke-static {p2, p1}, Lddy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 541
    .line 542
    invoke-static {p2}, Lddy;->b(Landroid/os/Parcel;)V

    .line 543
    .line 544
    .line 545
    iget-object p2, p0, Lhvg;->b:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast p2, Lgtx;

    .line 548
    .line 549
    invoke-static {p1, p2}, Lgei;->av(Lcom/google/android/gms/common/api/Status;Lgtx;)V

    .line 550
    .line 551
    .line 552
    return v2

    .line 553
    :pswitch_f
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 554
    .line 555
    invoke-static {p2, p1}, Lddy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 560
    .line 561
    invoke-static {p2}, Lddy;->b(Landroid/os/Parcel;)V

    .line 562
    .line 563
    .line 564
    iget-object p2, p0, Lhvg;->b:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast p2, Lgtx;

    .line 567
    .line 568
    invoke-static {p1, p2}, Lgei;->av(Lcom/google/android/gms/common/api/Status;Lgtx;)V

    .line 569
    .line 570
    .line 571
    return v2

    .line 572
    :cond_f
    if-ne p1, v2, :cond_10

    .line 573
    .line 574
    sget-object p1, Lhmk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 575
    .line 576
    invoke-static {p2, p1}, Lddy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    check-cast p1, Lhmk;

    .line 581
    .line 582
    invoke-static {p2}, Lddy;->b(Landroid/os/Parcel;)V

    .line 583
    .line 584
    .line 585
    new-instance p2, Lhyw;

    .line 586
    .line 587
    invoke-direct {p2, p1, v2}, Lhyw;-><init>(Ljava/lang/Object;I)V

    .line 588
    .line 589
    .line 590
    iget-object p1, p0, Lhvg;->b:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast p1, Lhju;

    .line 593
    .line 594
    invoke-virtual {p1, p2}, Lhju;->a(Lhjt;)V

    .line 595
    .line 596
    .line 597
    return v2

    .line 598
    :cond_10
    return v1

    .line 599
    :cond_11
    packed-switch p1, :pswitch_data_1

    .line 600
    .line 601
    .line 602
    goto/16 :goto_7

    .line 603
    .line 604
    :pswitch_10
    iget-object p1, p0, Lhvg;->b:Ljava/lang/Object;

    .line 605
    .line 606
    monitor-enter p1

    .line 607
    :try_start_0
    iget-object p2, p0, Lhvg;->b:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast p2, Lcom/google/fcp/client/http/HttpClientForNative$HttpRequestHandle;

    .line 610
    .line 611
    invoke-virtual {p2}, Lcom/google/fcp/client/http/HttpClientForNative$HttpRequestHandle;->b()V

    .line 612
    .line 613
    .line 614
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 615
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_6

    .line 619
    .line 620
    :catchall_0
    move-exception p2

    .line 621
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 622
    throw p2

    .line 623
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    invoke-static {p2}, Lddy;->b(Landroid/os/Parcel;)V

    .line 628
    .line 629
    .line 630
    iget-object v0, p0, Lhvg;->b:Ljava/lang/Object;

    .line 631
    .line 632
    monitor-enter v0

    .line 633
    :try_start_2
    iget-object p2, p0, Lhvg;->b:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast p2, Lcom/google/fcp/client/http/HttpClientForNative$HttpRequestHandle;

    .line 636
    .line 637
    invoke-virtual {p2, p1}, Lcom/google/fcp/client/http/HttpClientForNative$HttpRequestHandle;->a([B)V

    .line 638
    .line 639
    .line 640
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 641
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_6

    .line 645
    .line 646
    :catchall_1
    move-exception p1

    .line 647
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 648
    throw p1

    .line 649
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    invoke-static {p2}, Lddy;->b(Landroid/os/Parcel;)V

    .line 662
    .line 663
    .line 664
    iget-object v3, p0, Lhvg;->b:Ljava/lang/Object;

    .line 665
    .line 666
    monitor-enter v3

    .line 667
    :try_start_4
    iget-object p2, p0, Lhvg;->b:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast p2, Lcom/google/fcp/client/http/HttpClientForNative$HttpRequestHandle;

    .line 670
    .line 671
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/fcp/client/http/HttpClientForNative$HttpRequestHandle;->d([BII)Z

    .line 672
    .line 673
    .line 674
    move-result p1

    .line 675
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 676
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 677
    .line 678
    .line 679
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 680
    .line 681
    .line 682
    goto :goto_6

    .line 683
    :catchall_2
    move-exception p1

    .line 684
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 685
    throw p1

    .line 686
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    invoke-static {p2}, Lddy;->b(Landroid/os/Parcel;)V

    .line 691
    .line 692
    .line 693
    iget-object v0, p0, Lhvg;->b:Ljava/lang/Object;

    .line 694
    .line 695
    monitor-enter v0

    .line 696
    :try_start_6
    iget-object p2, p0, Lhvg;->b:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast p2, Lcom/google/fcp/client/http/HttpClientForNative$HttpRequestHandle;

    .line 699
    .line 700
    invoke-virtual {p2, p1}, Lcom/google/fcp/client/http/HttpClientForNative$HttpRequestHandle;->c([B)V

    .line 701
    .line 702
    .line 703
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 704
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 705
    .line 706
    .line 707
    goto :goto_6

    .line 708
    :catchall_3
    move-exception p1

    .line 709
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 710
    throw p1

    .line 711
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 712
    .line 713
    .line 714
    move-result-object p1

    .line 715
    invoke-static {p2}, Lddy;->b(Landroid/os/Parcel;)V

    .line 716
    .line 717
    .line 718
    iget-object v0, p0, Lhvg;->b:Ljava/lang/Object;

    .line 719
    .line 720
    monitor-enter v0

    .line 721
    :try_start_8
    iget-object p2, p0, Lhvg;->b:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast p2, Lcom/google/fcp/client/http/HttpClientForNative$HttpRequestHandle;

    .line 724
    .line 725
    invoke-virtual {p2, p1}, Lcom/google/fcp/client/http/HttpClientForNative$HttpRequestHandle;->e([B)Z

    .line 726
    .line 727
    .line 728
    move-result p1

    .line 729
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 730
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 731
    .line 732
    .line 733
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 734
    .line 735
    .line 736
    goto :goto_6

    .line 737
    :catchall_4
    move-exception p1

    .line 738
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 739
    throw p1

    .line 740
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 745
    .line 746
    .line 747
    move-result-wide v0

    .line 748
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    invoke-static {p2}, Lddy;->b(Landroid/os/Parcel;)V

    .line 753
    .line 754
    .line 755
    iget-object p2, p0, Lhvg;->b:Ljava/lang/Object;

    .line 756
    .line 757
    monitor-enter p2

    .line 758
    :try_start_a
    iget-object v4, p0, Lhvg;->b:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v4, Lcom/google/fcp/client/http/HttpClientForNative$HttpRequestHandle;

    .line 761
    .line 762
    invoke-virtual {v4, p1, v0, v1, v3}, Lcom/google/fcp/client/http/HttpClientForNative$HttpRequestHandle;->f([BJ[I)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    monitor-exit p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 767
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 768
    .line 769
    .line 770
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 777
    .line 778
    .line 779
    :goto_6
    move v1, v2

    .line 780
    goto :goto_7

    .line 781
    :catchall_5
    move-exception p1

    .line 782
    :try_start_b
    monitor-exit p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 783
    throw p1

    .line 784
    :goto_7
    return v1

    .line 785
    :pswitch_data_0
    .packed-switch 0x1
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

    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
