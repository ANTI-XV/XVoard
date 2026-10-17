.class public final Lln;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljs$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/AutoCompleteTextView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroid/support/v7/widget/SearchView$SearchAutoComplete;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setInputMethodMode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lud;)Z
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lud;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static synthetic d(Ljava/lang/String;I)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "0"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/16 p0, 0x100

    .line 15
    .line 16
    if-ne p1, p0, :cond_0

    .line 17
    .line 18
    new-instance p0, Landroid/util/Size;

    .line 19
    .line 20
    const/16 p1, 0x1040

    .line 21
    .line 22
    const/16 v1, 0xc30

    .line 23
    .line 24
    invoke-direct {p0, p1, v1}, Landroid/util/Size;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance p0, Landroid/util/Size;

    .line 31
    .line 32
    const/16 p1, 0xfa0

    .line 33
    .line 34
    const/16 v1, 0xbb8

    .line 35
    .line 36
    invoke-direct {p0, p1, v1}, Landroid/util/Size;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v0
.end method

.method public static e(Lud;)Lazi;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lln;->c(Lud;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lvh;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lvh;-><init>(Lud;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lud;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v2, Lwk;->a:Ljava/util/Set;

    .line 36
    .line 37
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    new-instance v1, Lwk;

    .line 50
    .line 51
    invoke-direct {v1}, Lwk;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v2, Lwj;->a:Ljava/util/Set;

    .line 60
    .line 61
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lud;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    new-instance v1, Lwj;

    .line 88
    .line 89
    invoke-direct {v1}, Lwj;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-static {p0}, Lln;->c(Lud;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    new-instance v1, Lvl;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lvl;-><init>(Lud;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_4
    const-string v1, "samsungexynos7420"

    .line 110
    .line 111
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v2, 0x1

    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    const-string v1, "universal7420"

    .line 121
    .line 122
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    :cond_5
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Lud;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-ne v1, v2, :cond_6

    .line 143
    .line 144
    new-instance v1, Lvo;

    .line 145
    .line 146
    invoke-direct {v1}, Lvo;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-static {p0}, Lln;->c(Lud;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    new-instance v1, Lwl;

    .line 159
    .line 160
    invoke-direct {v1}, Lwl;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 167
    .line 168
    const/16 v3, 0x1d

    .line 169
    .line 170
    if-ge v1, v3, :cond_8

    .line 171
    .line 172
    invoke-static {p0}, Lln;->c(Lud;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    new-instance v1, Lwm;

    .line 179
    .line 180
    invoke-direct {v1}, Lwm;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_8
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 187
    .line 188
    sget-object v4, Lwf;->a:Ljava/util/List;

    .line 189
    .line 190
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 191
    .line 192
    invoke-virtual {v1, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_9

    .line 201
    .line 202
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 203
    .line 204
    invoke-virtual {p0, v1}, Lud;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-ne v1, v2, :cond_9

    .line 215
    .line 216
    new-instance v1, Lwf;

    .line 217
    .line 218
    invoke-direct {v1}, Lwf;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_9
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 225
    .line 226
    sget-object v4, Lvm;->a:Ljava/util/List;

    .line 227
    .line 228
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 229
    .line 230
    invoke-virtual {v1, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_a

    .line 239
    .line 240
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 241
    .line 242
    invoke-virtual {p0, v1}, Lud;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-ne v1, v2, :cond_a

    .line 253
    .line 254
    new-instance v1, Lvm;

    .line 255
    .line 256
    invoke-direct {v1}, Lvm;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :cond_a
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 263
    .line 264
    const-string v4, "motorola"

    .line 265
    .line 266
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    const-string v5, "samsung"

    .line 271
    .line 272
    if-eqz v1, :cond_b

    .line 273
    .line 274
    const-string v1, "MotoG3"

    .line 275
    .line 276
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_b

    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_b
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_c

    .line 292
    .line 293
    const-string v1, "SM-G532F"

    .line 294
    .line 295
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_10

    .line 302
    .line 303
    :cond_c
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_d

    .line 310
    .line 311
    const-string v1, "SM-J700F"

    .line 312
    .line 313
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_10

    .line 320
    .line 321
    :cond_d
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_e

    .line 328
    .line 329
    const-string v1, "SM-A920F"

    .line 330
    .line 331
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_10

    .line 338
    .line 339
    :cond_e
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_f

    .line 346
    .line 347
    const-string v1, "SM-J415F"

    .line 348
    .line 349
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-nez v1, :cond_10

    .line 356
    .line 357
    :cond_f
    const-string v1, "xiaomi"

    .line 358
    .line 359
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_11

    .line 366
    .line 367
    const-string v1, "Mi A1"

    .line 368
    .line 369
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_11

    .line 376
    .line 377
    :cond_10
    :goto_0
    new-instance v1, Lxb;

    .line 378
    .line 379
    invoke-direct {v1}, Lxb;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    :cond_11
    sget-object v1, Lvz;->a:Ljava/util/List;

    .line 386
    .line 387
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-eqz v6, :cond_13

    .line 396
    .line 397
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    check-cast v6, Ljava/lang/String;

    .line 402
    .line 403
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 404
    .line 405
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 406
    .line 407
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    if-eqz v6, :cond_12

    .line 416
    .line 417
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 418
    .line 419
    invoke-virtual {p0, v1}, Lud;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Ljava/lang/Integer;

    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-ne v1, v2, :cond_13

    .line 430
    .line 431
    new-instance v1, Lvz;

    .line 432
    .line 433
    invoke-direct {v1}, Lvz;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    :cond_13
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 440
    .line 441
    const-string v6, "SAMSUNG"

    .line 442
    .line 443
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_14

    .line 448
    .line 449
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 450
    .line 451
    const/16 v6, 0x21

    .line 452
    .line 453
    if-ge v1, v6, :cond_14

    .line 454
    .line 455
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 456
    .line 457
    invoke-virtual {p0, v1}, Lud;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Ljava/lang/Integer;

    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-nez v1, :cond_14

    .line 468
    .line 469
    new-instance v1, Lvi;

    .line 470
    .line 471
    invoke-direct {v1}, Lvi;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    :cond_14
    invoke-static {p0}, Lln;->c(Lud;)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_15

    .line 482
    .line 483
    new-instance v1, Lvr;

    .line 484
    .line 485
    invoke-direct {v1}, Lvr;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    :cond_15
    invoke-static {p0}, Lln;->c(Lud;)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_16

    .line 496
    .line 497
    new-instance v1, Lwq;

    .line 498
    .line 499
    invoke-direct {v1}, Lwq;-><init>()V

    .line 500
    .line 501
    .line 502
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    :cond_16
    invoke-static {p0}, Lln;->c(Lud;)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-eqz v1, :cond_17

    .line 510
    .line 511
    new-instance v1, Lvq;

    .line 512
    .line 513
    invoke-direct {v1}, Lvq;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    :cond_17
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 520
    .line 521
    sget-object v6, Lwd;->b:Ljava/util/List;

    .line 522
    .line 523
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 524
    .line 525
    invoke-virtual {v1, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    const/4 v6, 0x0

    .line 534
    if-eqz v1, :cond_18

    .line 535
    .line 536
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 537
    .line 538
    invoke-virtual {p0, v1}, Lud;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Ljava/lang/Integer;

    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-nez v1, :cond_18

    .line 549
    .line 550
    move v6, v2

    .line 551
    :cond_18
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 552
    .line 553
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 554
    .line 555
    sget-object v8, Lwd;->a:Ljava/util/List;

    .line 556
    .line 557
    invoke-virtual {v1, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-interface {v8, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-nez v6, :cond_19

    .line 566
    .line 567
    if-eqz v1, :cond_1a

    .line 568
    .line 569
    :cond_19
    new-instance v1, Lwd;

    .line 570
    .line 571
    invoke-direct {v1}, Lwd;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    :cond_1a
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 578
    .line 579
    sget-object v6, Lwg;->a:Ljava/util/List;

    .line 580
    .line 581
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 582
    .line 583
    invoke-virtual {v1, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-eqz v1, :cond_1b

    .line 592
    .line 593
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 594
    .line 595
    invoke-virtual {p0, v1}, Lud;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    check-cast v1, Ljava/lang/Integer;

    .line 600
    .line 601
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-ne v1, v2, :cond_1b

    .line 606
    .line 607
    new-instance v1, Lwg;

    .line 608
    .line 609
    invoke-direct {v1}, Lwg;-><init>()V

    .line 610
    .line 611
    .line 612
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    :cond_1b
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 616
    .line 617
    sget-object v2, Lwa;->a:Ljava/util/List;

    .line 618
    .line 619
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 620
    .line 621
    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-eqz v1, :cond_1c

    .line 630
    .line 631
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 632
    .line 633
    invoke-virtual {p0, v1}, Lud;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    check-cast v1, Ljava/lang/Integer;

    .line 638
    .line 639
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-nez v1, :cond_1c

    .line 644
    .line 645
    new-instance v1, Lwa;

    .line 646
    .line 647
    invoke-direct {v1}, Lwa;-><init>()V

    .line 648
    .line 649
    .line 650
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    :cond_1c
    invoke-static {p0}, Lln;->c(Lud;)Z

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    if-eqz v1, :cond_1d

    .line 658
    .line 659
    new-instance v1, Lwh;

    .line 660
    .line 661
    invoke-direct {v1}, Lwh;-><init>()V

    .line 662
    .line 663
    .line 664
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    :cond_1d
    sget-object v1, Lwy;->a:Ljava/util/List;

    .line 668
    .line 669
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    if-eqz v2, :cond_1f

    .line 678
    .line 679
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    check-cast v2, Ljava/lang/String;

    .line 684
    .line 685
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 686
    .line 687
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 688
    .line 689
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    if-eqz v2, :cond_1e

    .line 698
    .line 699
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 700
    .line 701
    invoke-virtual {p0, v1}, Lud;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    check-cast v1, Ljava/lang/Integer;

    .line 706
    .line 707
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-nez v1, :cond_1f

    .line 712
    .line 713
    new-instance v1, Lwy;

    .line 714
    .line 715
    invoke-direct {v1, p0}, Lwy;-><init>(Lud;)V

    .line 716
    .line 717
    .line 718
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    :cond_1f
    const-string v1, "HUAWEI"

    .line 722
    .line 723
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 724
    .line 725
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    if-eqz v1, :cond_20

    .line 730
    .line 731
    const-string v1, "HUAWEI ALE-L04"

    .line 732
    .line 733
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 734
    .line 735
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    if-eqz v1, :cond_20

    .line 740
    .line 741
    goto :goto_1

    .line 742
    :cond_20
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 743
    .line 744
    const-string v2, "Samsung"

    .line 745
    .line 746
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    if-eqz v1, :cond_21

    .line 751
    .line 752
    const-string v1, "sm-j320f"

    .line 753
    .line 754
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 755
    .line 756
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    if-nez v1, :cond_25

    .line 761
    .line 762
    :cond_21
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 763
    .line 764
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    if-eqz v1, :cond_22

    .line 769
    .line 770
    const-string v1, "sm-j700f"

    .line 771
    .line 772
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 773
    .line 774
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    if-nez v1, :cond_25

    .line 779
    .line 780
    :cond_22
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 781
    .line 782
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    if-eqz v1, :cond_23

    .line 787
    .line 788
    const-string v1, "sm-j111f"

    .line 789
    .line 790
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 791
    .line 792
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    if-nez v1, :cond_25

    .line 797
    .line 798
    :cond_23
    const-string v1, "OPPO"

    .line 799
    .line 800
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 801
    .line 802
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    if-eqz v1, :cond_24

    .line 807
    .line 808
    const-string v1, "A37F"

    .line 809
    .line 810
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 811
    .line 812
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    if-nez v1, :cond_25

    .line 817
    .line 818
    :cond_24
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 819
    .line 820
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    if-eqz v1, :cond_26

    .line 825
    .line 826
    const-string v1, "sm-j510fn"

    .line 827
    .line 828
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 829
    .line 830
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    if-eqz v1, :cond_26

    .line 835
    .line 836
    :cond_25
    :goto_1
    new-instance v1, Lws;

    .line 837
    .line 838
    invoke-direct {v1}, Lws;-><init>()V

    .line 839
    .line 840
    .line 841
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    :cond_26
    const-string v1, "Huawei"

    .line 845
    .line 846
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 847
    .line 848
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    if-eqz v1, :cond_27

    .line 853
    .line 854
    new-instance v1, Lwp;

    .line 855
    .line 856
    invoke-direct {v1}, Lwp;-><init>()V

    .line 857
    .line 858
    .line 859
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    :cond_27
    invoke-static {}, Lwc;->b()Z

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    if-nez v1, :cond_2a

    .line 867
    .line 868
    invoke-static {}, Lwc;->c()Z

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    if-nez v1, :cond_2a

    .line 873
    .line 874
    invoke-static {}, Lwc;->e()Z

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    if-nez v1, :cond_2a

    .line 879
    .line 880
    invoke-static {}, Lwc;->d()Z

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    if-nez v1, :cond_2a

    .line 885
    .line 886
    const-string v1, "pixel 4 xl"

    .line 887
    .line 888
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 889
    .line 890
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    if-eqz v1, :cond_28

    .line 895
    .line 896
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 897
    .line 898
    if-ne v1, v3, :cond_28

    .line 899
    .line 900
    goto :goto_2

    .line 901
    :cond_28
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 902
    .line 903
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    if-eqz v1, :cond_29

    .line 908
    .line 909
    const-string v1, "moto e13"

    .line 910
    .line 911
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 912
    .line 913
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    if-nez v1, :cond_2a

    .line 918
    .line 919
    :cond_29
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 920
    .line 921
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    if-eqz v1, :cond_2b

    .line 926
    .line 927
    const-string v1, "gta8"

    .line 928
    .line 929
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 930
    .line 931
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    if-nez v1, :cond_2a

    .line 936
    .line 937
    const-string v1, "gta8wifi"

    .line 938
    .line 939
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 940
    .line 941
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    if-eqz v1, :cond_2b

    .line 946
    .line 947
    :cond_2a
    :goto_2
    new-instance v1, Lwc;

    .line 948
    .line 949
    invoke-direct {v1}, Lwc;-><init>()V

    .line 950
    .line 951
    .line 952
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    :cond_2b
    const-string v1, "Pixel 8"

    .line 956
    .line 957
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 958
    .line 959
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    if-eqz v1, :cond_2c

    .line 964
    .line 965
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 966
    .line 967
    invoke-virtual {p0, v1}, Lud;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object p0

    .line 971
    check-cast p0, Ljava/lang/Integer;

    .line 972
    .line 973
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 974
    .line 975
    .line 976
    move-result p0

    .line 977
    if-nez p0, :cond_2c

    .line 978
    .line 979
    new-instance p0, Lww;

    .line 980
    .line 981
    invoke-direct {p0}, Lww;-><init>()V

    .line 982
    .line 983
    .line 984
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    :cond_2c
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 988
    .line 989
    sget-object v1, Lwb;->a:Ljava/util/Set;

    .line 990
    .line 991
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 992
    .line 993
    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object p0

    .line 997
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result p0

    .line 1001
    if-nez p0, :cond_2e

    .line 1002
    .line 1003
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1004
    .line 1005
    const/16 v1, 0x1f

    .line 1006
    .line 1007
    if-lt p0, v1, :cond_2d

    .line 1008
    .line 1009
    const-string p0, "Spreadtrum"

    .line 1010
    .line 1011
    invoke-static {}, Lln$$ExternalSyntheticApiModelOutline1;->m()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result p0

    .line 1019
    if-nez p0, :cond_2e

    .line 1020
    .line 1021
    :cond_2d
    sget-object p0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 1022
    .line 1023
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1024
    .line 1025
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object p0

    .line 1029
    const-string v1, "ums"

    .line 1030
    .line 1031
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result p0

    .line 1035
    if-nez p0, :cond_2e

    .line 1036
    .line 1037
    const-string p0, "itel"

    .line 1038
    .line 1039
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1040
    .line 1041
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result p0

    .line 1045
    if-eqz p0, :cond_2f

    .line 1046
    .line 1047
    sget-object p0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 1048
    .line 1049
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1050
    .line 1051
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object p0

    .line 1055
    const-string v1, "sp"

    .line 1056
    .line 1057
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result p0

    .line 1061
    if-eqz p0, :cond_2f

    .line 1062
    .line 1063
    :cond_2e
    new-instance p0, Lwb;

    .line 1064
    .line 1065
    invoke-direct {p0}, Lwb;-><init>()V

    .line 1066
    .line 1067
    .line 1068
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    :cond_2f
    new-instance p0, Lazi;

    .line 1072
    .line 1073
    invoke-direct {p0, v0}, Lazi;-><init>(Ljava/util/List;)V

    .line 1074
    .line 1075
    .line 1076
    return-object p0
.end method
