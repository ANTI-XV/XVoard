.class public Lomi;
.super Lddx;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field final synthetic a:Lomd;

.field public final b:Lgtx;


# direct methods
.method public constructor <init>(Lomd;Lgtx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lomi;->a:Lomd;

    .line 2
    .line 3
    const-string p1, "com.google.android.play.core.splitinstall.protocol.ISplitInstallServiceCallback"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lddx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lomi;->b:Lgtx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lomi;->a:Lomd;

    .line 2
    .line 3
    iget-object p1, p1, Lomd;->b:Lokr;

    .line 4
    .line 5
    iget-object v0, p0, Lomi;->b:Lgtx;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lokr;->f(Lgtx;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lomd;->c:Lomf;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v1, "onDeferredInstall"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lomf;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lomi;->a:Lomd;

    .line 2
    .line 3
    iget-object p2, p2, Lomd;->b:Lokr;

    .line 4
    .line 5
    iget-object v0, p0, Lomi;->b:Lgtx;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lokr;->f(Lgtx;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lomd;->c:Lomf;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p1, v0, v1

    .line 21
    .line 22
    const-string p1, "onStartInstall(%d)"

    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, Lomf;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected final ff(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return v0

    .line 7
    :pswitch_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lddy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-static {p2}, Lddy;->b(Landroid/os/Parcel;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lomi;->a:Lomd;

    .line 19
    .line 20
    iget-object p2, p0, Lomi;->b:Lgtx;

    .line 21
    .line 22
    iget-object p1, p1, Lomd;->b:Lokr;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lokr;->f(Lgtx;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lomd;->c:Lomf;

    .line 28
    .line 29
    new-array p2, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v0, "onDeferredLanguageUninstall"

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Lomf;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :pswitch_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    invoke-static {p2, p1}, Lddy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-static {p2}, Lddy;->b(Landroid/os/Parcel;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lomi;->a:Lomd;

    .line 50
    .line 51
    iget-object p2, p0, Lomi;->b:Lgtx;

    .line 52
    .line 53
    iget-object p1, p1, Lomd;->b:Lokr;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lokr;->f(Lgtx;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lomd;->c:Lomf;

    .line 59
    .line 60
    new-array p2, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v0, "onDeferredLanguageInstall"

    .line 63
    .line 64
    invoke-virtual {p1, v0, p2}, Lomf;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 70
    .line 71
    invoke-static {p2, p1}, Lddy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-static {p2}, Lddy;->b(Landroid/os/Parcel;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lomi;->a:Lomd;

    .line 81
    .line 82
    iget-object p2, p0, Lomi;->b:Lgtx;

    .line 83
    .line 84
    iget-object p1, p1, Lomd;->b:Lokr;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lokr;->f(Lgtx;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lomd;->c:Lomf;

    .line 90
    .line 91
    new-array p2, v0, [Ljava/lang/Object;

    .line 92
    .line 93
    const-string v0, "onCompleteInstallForAppUpdate"

    .line 94
    .line 95
    invoke-virtual {p1, v0, p2}, Lomf;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 101
    .line 102
    invoke-static {p2, p1}, Lddy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-static {p2}, Lddy;->b(Landroid/os/Parcel;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lomi;->a:Lomd;

    .line 112
    .line 113
    iget-object p2, p0, Lomi;->b:Lgtx;

    .line 114
    .line 115
    iget-object p1, p1, Lomd;->b:Lokr;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lokr;->f(Lgtx;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lomd;->c:Lomf;

    .line 121
    .line 122
    new-array p2, v0, [Ljava/lang/Object;

    .line 123
    .line 124
    const-string v0, "onGetSplitsForAppUpdate"

    .line 125
    .line 126
    invoke-virtual {p1, v0, p2}, Lomf;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :pswitch_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 132
    .line 133
    invoke-static {p2, p1}, Lddy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroid/os/Bundle;

    .line 138
    .line 139
    invoke-static {p2}, Lddy;->b(Landroid/os/Parcel;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lomi;->b(Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 148
    .line 149
    invoke-static {p2, p1}, Lddy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Landroid/os/Bundle;

    .line 154
    .line 155
    invoke-static {p2}, Lddy;->b(Landroid/os/Parcel;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lomi;->a:Lomd;

    .line 159
    .line 160
    iget-object p2, p0, Lomi;->b:Lgtx;

    .line 161
    .line 162
    iget-object p1, p1, Lomd;->b:Lokr;

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Lokr;->f(Lgtx;)V

    .line 165
    .line 166
    .line 167
    sget-object p1, Lomd;->c:Lomf;

    .line 168
    .line 169
    new-array p2, v0, [Ljava/lang/Object;

    .line 170
    .line 171
    const-string v0, "onDeferredUninstall"

    .line 172
    .line 173
    invoke-virtual {p1, v0, p2}, Lomf;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_6
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 179
    .line 180
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    invoke-static {p2}, Lddy;->b(Landroid/os/Parcel;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lomi;->a:Lomd;

    .line 187
    .line 188
    iget-object p2, p0, Lomi;->b:Lgtx;

    .line 189
    .line 190
    iget-object p1, p1, Lomd;->b:Lokr;

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Lokr;->f(Lgtx;)V

    .line 193
    .line 194
    .line 195
    sget-object p1, Lomd;->c:Lomf;

    .line 196
    .line 197
    new-array p2, v0, [Ljava/lang/Object;

    .line 198
    .line 199
    const-string v0, "onGetSessionStates"

    .line 200
    .line 201
    invoke-virtual {p1, v0, p2}, Lomf;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_7
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 207
    .line 208
    invoke-static {p2, p1}, Lddy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Landroid/os/Bundle;

    .line 213
    .line 214
    invoke-static {p2}, Lddy;->b(Landroid/os/Parcel;)V

    .line 215
    .line 216
    .line 217
    iget-object p2, p0, Lomi;->a:Lomd;

    .line 218
    .line 219
    iget-object v1, p0, Lomi;->b:Lgtx;

    .line 220
    .line 221
    iget-object p2, p2, Lomd;->b:Lokr;

    .line 222
    .line 223
    invoke-virtual {p2, v1}, Lokr;->f(Lgtx;)V

    .line 224
    .line 225
    .line 226
    const-string p2, "error_code"

    .line 227
    .line 228
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    sget-object p2, Lomd;->c:Lomf;

    .line 233
    .line 234
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-array v2, p3, [Ljava/lang/Object;

    .line 239
    .line 240
    aput-object v1, v2, v0

    .line 241
    .line 242
    const-string v0, "onError(%d)"

    .line 243
    .line 244
    invoke-virtual {p2, v0, v2}, Lomf;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object p2, p0, Lomi;->b:Lgtx;

    .line 248
    .line 249
    new-instance v0, Lolq;

    .line 250
    .line 251
    invoke-direct {v0, p1}, Lolq;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, v0}, Lgtx;->f(Ljava/lang/Exception;)Z

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 264
    .line 265
    invoke-static {p2, v1}, Lddy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Landroid/os/Bundle;

    .line 270
    .line 271
    invoke-static {p2}, Lddy;->b(Landroid/os/Parcel;)V

    .line 272
    .line 273
    .line 274
    iget-object p2, p0, Lomi;->a:Lomd;

    .line 275
    .line 276
    iget-object v1, p0, Lomi;->b:Lgtx;

    .line 277
    .line 278
    iget-object p2, p2, Lomd;->b:Lokr;

    .line 279
    .line 280
    invoke-virtual {p2, v1}, Lokr;->f(Lgtx;)V

    .line 281
    .line 282
    .line 283
    sget-object p2, Lomd;->c:Lomf;

    .line 284
    .line 285
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    new-array v1, p3, [Ljava/lang/Object;

    .line 290
    .line 291
    aput-object p1, v1, v0

    .line 292
    .line 293
    const-string p1, "onGetSession(%d)"

    .line 294
    .line 295
    invoke-virtual {p2, p1, v1}, Lomf;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_0

    .line 299
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 304
    .line 305
    invoke-static {p2, v1}, Lddy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Landroid/os/Bundle;

    .line 310
    .line 311
    invoke-static {p2}, Lddy;->b(Landroid/os/Parcel;)V

    .line 312
    .line 313
    .line 314
    iget-object p2, p0, Lomi;->a:Lomd;

    .line 315
    .line 316
    iget-object v1, p0, Lomi;->b:Lgtx;

    .line 317
    .line 318
    iget-object p2, p2, Lomd;->b:Lokr;

    .line 319
    .line 320
    invoke-virtual {p2, v1}, Lokr;->f(Lgtx;)V

    .line 321
    .line 322
    .line 323
    sget-object p2, Lomd;->c:Lomf;

    .line 324
    .line 325
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    new-array v1, p3, [Ljava/lang/Object;

    .line 330
    .line 331
    aput-object p1, v1, v0

    .line 332
    .line 333
    const-string p1, "onCancelInstall(%d)"

    .line 334
    .line 335
    invoke-virtual {p2, p1, v1}, Lomf;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    goto :goto_0

    .line 339
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 344
    .line 345
    invoke-static {p2, v1}, Lddy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Landroid/os/Bundle;

    .line 350
    .line 351
    invoke-static {p2}, Lddy;->b(Landroid/os/Parcel;)V

    .line 352
    .line 353
    .line 354
    iget-object p2, p0, Lomi;->a:Lomd;

    .line 355
    .line 356
    iget-object v1, p0, Lomi;->b:Lgtx;

    .line 357
    .line 358
    iget-object p2, p2, Lomd;->b:Lokr;

    .line 359
    .line 360
    invoke-virtual {p2, v1}, Lokr;->f(Lgtx;)V

    .line 361
    .line 362
    .line 363
    sget-object p2, Lomd;->c:Lomf;

    .line 364
    .line 365
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    new-array v1, p3, [Ljava/lang/Object;

    .line 370
    .line 371
    aput-object p1, v1, v0

    .line 372
    .line 373
    const-string p1, "onCompleteInstall(%d)"

    .line 374
    .line 375
    invoke-virtual {p2, p1, v1}, Lomf;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    goto :goto_0

    .line 379
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 384
    .line 385
    invoke-static {p2, v0}, Lddy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Landroid/os/Bundle;

    .line 390
    .line 391
    invoke-static {p2}, Lddy;->b(Landroid/os/Parcel;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0, p1, v0}, Lomi;->c(ILandroid/os/Bundle;)V

    .line 395
    .line 396
    .line 397
    :goto_0
    return p3

    .line 398
    nop

    .line 399
    :pswitch_data_0
    .packed-switch 0x2
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
