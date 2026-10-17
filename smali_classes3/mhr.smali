.class public final enum Lmhr;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkvs;


# static fields
.field public static final enum A:Lmhr;

.field public static final enum B:Lmhr;

.field public static final enum C:Lmhr;

.field public static final enum D:Lmhr;

.field public static final enum E:Lmhr;

.field public static final enum F:Lmhr;

.field public static final enum G:Lmhr;

.field public static final enum H:Lmhr;

.field public static final enum I:Lmhr;

.field public static final enum J:Lmhr;

.field public static final enum K:Lmhr;

.field public static final enum L:Lmhr;

.field public static final enum M:Lmhr;

.field private static final synthetic N:[Lmhr;

.field public static final enum a:Lmhr;

.field public static final enum b:Lmhr;

.field public static final enum c:Lmhr;

.field public static final enum d:Lmhr;

.field public static final enum e:Lmhr;

.field public static final enum f:Lmhr;

.field public static final enum g:Lmhr;

.field public static final enum h:Lmhr;

.field public static final enum i:Lmhr;

.field public static final enum j:Lmhr;

.field public static final enum k:Lmhr;

.field public static final enum l:Lmhr;

.field public static final enum m:Lmhr;

.field public static final enum n:Lmhr;

.field public static final enum o:Lmhr;

.field public static final enum p:Lmhr;

.field public static final enum q:Lmhr;

.field public static final enum r:Lmhr;

.field public static final enum s:Lmhr;

.field public static final enum t:Lmhr;

.field public static final enum u:Lmhr;

.field public static final enum v:Lmhr;

.field public static final enum w:Lmhr;

.field public static final enum x:Lmhr;

.field public static final enum y:Lmhr;

.field public static final enum z:Lmhr;


# instance fields
.field private final O:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 42

    .line 1
    new-instance v0, Lmhr;

    .line 2
    .line 3
    const-string v1, "VOICE_INPUT_EXCEPTION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "VoiceInput.exceptions"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lmhr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lmhr;->a:Lmhr;

    .line 12
    .line 13
    new-instance v1, Lmhr;

    .line 14
    .line 15
    const-string v3, "VOICE_INPUT_OPERATION"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "VoiceInput.operation"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lmhr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lmhr;->b:Lmhr;

    .line 24
    .line 25
    new-instance v3, Lmhr;

    .line 26
    .line 27
    const-string v5, "VOICE_MIC_DISABLED_REASON"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "VoiceInput.MicDisabledReason"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lmhr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lmhr;->c:Lmhr;

    .line 36
    .line 37
    new-instance v5, Lmhr;

    .line 38
    .line 39
    const-string v7, "VOICE_MIC_STATUS_ON_START_INPUTVIEW"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "VoiceInput.micStatusOnKeyboardStart"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Lmhr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lmhr;->d:Lmhr;

    .line 48
    .line 49
    new-instance v7, Lmhr;

    .line 50
    .line 51
    const-string v9, "VOICE_INPUT_START"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    invoke-direct {v7, v9, v10}, Lmhr;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v7, Lmhr;->e:Lmhr;

    .line 58
    .line 59
    new-instance v9, Lmhr;

    .line 60
    .line 61
    const-string v11, "VOICE_INPUT_STOP"

    .line 62
    .line 63
    const/4 v12, 0x5

    .line 64
    invoke-direct {v9, v11, v12}, Lmhr;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    sput-object v9, Lmhr;->f:Lmhr;

    .line 68
    .line 69
    new-instance v11, Lmhr;

    .line 70
    .line 71
    const-string v13, "VOICE_ELLIPSIS_SHOWN"

    .line 72
    .line 73
    const/4 v14, 0x6

    .line 74
    const-string v15, "VoiceInput.ellipsisShown"

    .line 75
    .line 76
    invoke-direct {v11, v13, v14, v15}, Lmhr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v11, Lmhr;->g:Lmhr;

    .line 80
    .line 81
    new-instance v13, Lmhr;

    .line 82
    .line 83
    const-string v15, "VOICE_ELLIPSIS_HIDDEN_REASON"

    .line 84
    .line 85
    const/4 v14, 0x7

    .line 86
    const-string v12, "VoiceInput.ellipsisHiddenReason"

    .line 87
    .line 88
    invoke-direct {v13, v15, v14, v12}, Lmhr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v13, Lmhr;->h:Lmhr;

    .line 92
    .line 93
    new-instance v12, Lmhr;

    .line 94
    .line 95
    const-string v15, "ON_DEVICE_NOTIFICATION_SHOWN"

    .line 96
    .line 97
    const/16 v14, 0x8

    .line 98
    .line 99
    const-string v10, "VoiceInput.OnDevice.NotificationShown"

    .line 100
    .line 101
    invoke-direct {v12, v15, v14, v10}, Lmhr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sput-object v12, Lmhr;->i:Lmhr;

    .line 105
    .line 106
    new-instance v10, Lmhr;

    .line 107
    .line 108
    const-string v15, "ON_DEVICE_NOTIFICATION_STATUS"

    .line 109
    .line 110
    const/16 v14, 0x9

    .line 111
    .line 112
    const-string v8, "VoiceInput.OnDevice.NotificationStatus"

    .line 113
    .line 114
    invoke-direct {v10, v15, v14, v8}, Lmhr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sput-object v10, Lmhr;->j:Lmhr;

    .line 118
    .line 119
    new-instance v8, Lmhr;

    .line 120
    .line 121
    const-string v15, "MIC_PERMISSION_STATUS"

    .line 122
    .line 123
    const/16 v14, 0xa

    .line 124
    .line 125
    const-string v6, "VoiceInput.MicPermissionStatus"

    .line 126
    .line 127
    invoke-direct {v8, v15, v14, v6}, Lmhr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sput-object v8, Lmhr;->k:Lmhr;

    .line 131
    .line 132
    new-instance v6, Lmhr;

    .line 133
    .line 134
    const-string v15, "MIC_PERMISSION_OVERLAY_USAGE"

    .line 135
    .line 136
    const/16 v14, 0xb

    .line 137
    .line 138
    const-string v4, "VoiceInput.PermissionOverlay"

    .line 139
    .line 140
    invoke-direct {v6, v15, v14, v4}, Lmhr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sput-object v6, Lmhr;->l:Lmhr;

    .line 144
    .line 145
    new-instance v4, Lmhr;

    .line 146
    .line 147
    const-string v15, "ON_DEVICE_AUTO_DOWNLOAD_STATUS"

    .line 148
    .line 149
    const/16 v14, 0xc

    .line 150
    .line 151
    const-string v2, "VoiceInput.OnDevice.AutoDownloadStatus"

    .line 152
    .line 153
    invoke-direct {v4, v15, v14, v2}, Lmhr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sput-object v4, Lmhr;->m:Lmhr;

    .line 157
    .line 158
    new-instance v2, Lmhr;

    .line 159
    .line 160
    const-string v15, "ON_DEVICE_FOREGROUND_AUTO_DOWNLOAD_STATUS"

    .line 161
    .line 162
    const/16 v14, 0xd

    .line 163
    .line 164
    move-object/from16 v16, v4

    .line 165
    .line 166
    const-string v4, "VoiceInput.OnDevice.FgDownload"

    .line 167
    .line 168
    invoke-direct {v2, v15, v14, v4}, Lmhr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sput-object v2, Lmhr;->n:Lmhr;

    .line 172
    .line 173
    new-instance v4, Lmhr;

    .line 174
    .line 175
    const-string v15, "ON_DEVICE_OPT_OUT_AFTER_AUTO_DOWNLOAD"

    .line 176
    .line 177
    const/16 v14, 0xe

    .line 178
    .line 179
    move-object/from16 v17, v2

    .line 180
    .line 181
    const-string v2, "VoiceInput.OnDevice.OptOutAfterAutoDownload"

    .line 182
    .line 183
    invoke-direct {v4, v15, v14, v2}, Lmhr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v4, Lmhr;->o:Lmhr;

    .line 187
    .line 188
    new-instance v2, Lmhr;

    .line 189
    .line 190
    const-string v15, "ON_DEVICE_AUTO_DOWNLOAD_NOTICE"

    .line 191
    .line 192
    const/16 v14, 0xf

    .line 193
    .line 194
    move-object/from16 v18, v4

    .line 195
    .line 196
    const-string v4, "VoiceInput.OnDevice.AutoDownloadNotice"

    .line 197
    .line 198
    invoke-direct {v2, v15, v14, v4}, Lmhr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sput-object v2, Lmhr;->p:Lmhr;

    .line 202
    .line 203
    new-instance v4, Lmhr;

    .line 204
    .line 205
    const-string v15, "ON_DEVICE_AUTO_DOWNLOAD_BANNER"

    .line 206
    .line 207
    const/16 v14, 0x10

    .line 208
    .line 209
    move-object/from16 v19, v2

    .line 210
    .line 211
    const-string v2, "VoiceInput.OnDevice.AutoDownloadBanner"

    .line 212
    .line 213
    invoke-direct {v4, v15, v14, v2}, Lmhr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    sput-object v4, Lmhr;->q:Lmhr;

    .line 217
    .line 218
    new-instance v2, Lmhr;

    .line 219
    .line 220
    const-string v15, "REASON_ON_DEVICE_RECOGNIZER_CANNOT_HANDLE_VOICE_SESSION"

    .line 221
    .line 222
    const/16 v14, 0x11

    .line 223
    .line 224
    move-object/from16 v20, v4

    .line 225
    .line 226
    const-string v4, "VoiceInput.OnDevice.CantHandle"

    .line 227
    .line 228
    invoke-direct {v2, v15, v14, v4}, Lmhr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sput-object v2, Lmhr;->r:Lmhr;

    .line 232
    .line 233
    new-instance v4, Lmhr;

    .line 234
    .line 235
    const-string v15, "GENERAL_VOICE_PROMO_STATUS"

    .line 236
    .line 237
    const/16 v14, 0x12

    .line 238
    .line 239
    move-object/from16 v21, v2

    .line 240
    .line 241
    const-string v2, "VoiceInput.S3.PromoStatus"

    .line 242
    .line 243
    invoke-direct {v4, v15, v14, v2}, Lmhr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sput-object v4, Lmhr;->s:Lmhr;

    .line 247
    .line 248
    new-instance v2, Lmhr;

    .line 249
    .line 250
    const-string v15, "ROMANIZED_INDIC_VOICE_PROMO_STATUS"

    .line 251
    .line 252
    const/16 v14, 0x13

    .line 253
    .line 254
    move-object/from16 v22, v4

    .line 255
    .line 256
    const-string v4, "VoiceInput.S3.IndicPromoStatus"

    .line 257
    .line 258
    invoke-direct {v2, v15, v14, v4}, Lmhr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sput-object v2, Lmhr;->t:Lmhr;

    .line 262
    .line 263
    new-instance v4, Lmhr;

    .line 264
    .line 265
    const-string v15, "DISABLED_MIC_TOAST"

    .line 266
    .line 267
    const/16 v14, 0x14

    .line 268
    .line 269
    move-object/from16 v23, v2

    .line 270
    .line 271
    const-string v2, "VoiceInput.DisabledMicToast"

    .line 272
    .line 273
    invoke-direct {v4, v15, v14, v2}, Lmhr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    sput-object v4, Lmhr;->u:Lmhr;

    .line 277
    .line 278
    new-instance v2, Lmhr;

    .line 279
    .line 280
    const-string v15, "DIRECT_TO_DICTATION_MODE_TRIGGERED"

    .line 281
    .line 282
    const/16 v14, 0x15

    .line 283
    .line 284
    move-object/from16 v24, v4

    .line 285
    .line 286
    const-string v4, "VoiceInput.DirectToDictation"

    .line 287
    .line 288
    invoke-direct {v2, v15, v14, v4}, Lmhr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    sput-object v2, Lmhr;->v:Lmhr;

    .line 292
    .line 293
    new-instance v4, Lmhr;

    .line 294
    .line 295
    const-string v15, "TARGET_INPUT_FIELD"

    .line 296
    .line 297
    const/16 v14, 0x16

    .line 298
    .line 299
    move-object/from16 v25, v2

    .line 300
    .line 301
    const-string v2, "VoiceInput.TargetInputField"

    .line 302
    .line 303
    invoke-direct {v4, v15, v14, v2}, Lmhr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    sput-object v4, Lmhr;->w:Lmhr;

    .line 307
    .line 308
    new-instance v2, Lmhr;

    .line 309
    .line 310
    const-string v14, "ONDEVICE_DICTATION_PERFORMANCE_EVALUATION_START"

    .line 311
    .line 312
    const/16 v15, 0x17

    .line 313
    .line 314
    invoke-direct {v2, v14, v15}, Lmhr;-><init>(Ljava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    sput-object v2, Lmhr;->x:Lmhr;

    .line 318
    .line 319
    new-instance v14, Lmhr;

    .line 320
    .line 321
    const-string v15, "ONDEVICE_DICTATION_PERFORMANCE_EVALUATION_STOP"

    .line 322
    .line 323
    move-object/from16 v26, v2

    .line 324
    .line 325
    const/16 v2, 0x18

    .line 326
    .line 327
    invoke-direct {v14, v15, v2}, Lmhr;-><init>(Ljava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    sput-object v14, Lmhr;->y:Lmhr;

    .line 331
    .line 332
    new-instance v2, Lmhr;

    .line 333
    .line 334
    const-string v15, "ONDEVICE_DICTATION_PERFORMANCE_EVALUATION_SCHEDULE"

    .line 335
    .line 336
    move-object/from16 v27, v14

    .line 337
    .line 338
    const/16 v14, 0x19

    .line 339
    .line 340
    invoke-direct {v2, v15, v14}, Lmhr;-><init>(Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    sput-object v2, Lmhr;->z:Lmhr;

    .line 344
    .line 345
    new-instance v14, Lmhr;

    .line 346
    .line 347
    const-string v15, "ONDEVICE_DICTATION_PERFORMANCE_EVALUATION_METADATA"

    .line 348
    .line 349
    move-object/from16 v28, v2

    .line 350
    .line 351
    const/16 v2, 0x1a

    .line 352
    .line 353
    invoke-direct {v14, v15, v2}, Lmhr;-><init>(Ljava/lang/String;I)V

    .line 354
    .line 355
    .line 356
    sput-object v14, Lmhr;->A:Lmhr;

    .line 357
    .line 358
    new-instance v2, Lmhr;

    .line 359
    .line 360
    const-string v15, "VOICE_DONATION_PROMO_BANNER_SHOWN"

    .line 361
    .line 362
    move-object/from16 v29, v14

    .line 363
    .line 364
    const/16 v14, 0x1b

    .line 365
    .line 366
    invoke-direct {v2, v15, v14}, Lmhr;-><init>(Ljava/lang/String;I)V

    .line 367
    .line 368
    .line 369
    sput-object v2, Lmhr;->B:Lmhr;

    .line 370
    .line 371
    new-instance v14, Lmhr;

    .line 372
    .line 373
    const-string v15, "VOICE_DONATION_RENEWAL_BANNER_SHOWN"

    .line 374
    .line 375
    move-object/from16 v30, v2

    .line 376
    .line 377
    const/16 v2, 0x1c

    .line 378
    .line 379
    invoke-direct {v14, v15, v2}, Lmhr;-><init>(Ljava/lang/String;I)V

    .line 380
    .line 381
    .line 382
    sput-object v14, Lmhr;->C:Lmhr;

    .line 383
    .line 384
    new-instance v2, Lmhr;

    .line 385
    .line 386
    const-string v15, "VOICE_DONATION_INTRO_DIALOG_SHOWN"

    .line 387
    .line 388
    move-object/from16 v31, v14

    .line 389
    .line 390
    const/16 v14, 0x1d

    .line 391
    .line 392
    invoke-direct {v2, v15, v14}, Lmhr;-><init>(Ljava/lang/String;I)V

    .line 393
    .line 394
    .line 395
    sput-object v2, Lmhr;->D:Lmhr;

    .line 396
    .line 397
    new-instance v14, Lmhr;

    .line 398
    .line 399
    const-string v15, "VOICE_DONATION_INTRO_DIALOG_NEGATIVE_BUTTON_CLICKED"

    .line 400
    .line 401
    move-object/from16 v32, v2

    .line 402
    .line 403
    const/16 v2, 0x1e

    .line 404
    .line 405
    invoke-direct {v14, v15, v2}, Lmhr;-><init>(Ljava/lang/String;I)V

    .line 406
    .line 407
    .line 408
    sput-object v14, Lmhr;->E:Lmhr;

    .line 409
    .line 410
    new-instance v2, Lmhr;

    .line 411
    .line 412
    const-string v15, "VOICE_DONATION_CONSENT_DIALOG_SHOWN"

    .line 413
    .line 414
    move-object/from16 v33, v14

    .line 415
    .line 416
    const/16 v14, 0x1f

    .line 417
    .line 418
    invoke-direct {v2, v15, v14}, Lmhr;-><init>(Ljava/lang/String;I)V

    .line 419
    .line 420
    .line 421
    sput-object v2, Lmhr;->F:Lmhr;

    .line 422
    .line 423
    new-instance v14, Lmhr;

    .line 424
    .line 425
    const-string v15, "VOICE_DONATION_CONSENT_DIALOG_POSITIVE_BUTTON_CLICKED"

    .line 426
    .line 427
    move-object/from16 v34, v2

    .line 428
    .line 429
    const/16 v2, 0x20

    .line 430
    .line 431
    invoke-direct {v14, v15, v2}, Lmhr;-><init>(Ljava/lang/String;I)V

    .line 432
    .line 433
    .line 434
    sput-object v14, Lmhr;->G:Lmhr;

    .line 435
    .line 436
    new-instance v2, Lmhr;

    .line 437
    .line 438
    const-string v15, "VOICE_DONATION_CONSENT_DIALOG_NEGATIVE_BUTTON_CLICKED"

    .line 439
    .line 440
    move-object/from16 v35, v14

    .line 441
    .line 442
    const/16 v14, 0x21

    .line 443
    .line 444
    invoke-direct {v2, v15, v14}, Lmhr;-><init>(Ljava/lang/String;I)V

    .line 445
    .line 446
    .line 447
    sput-object v2, Lmhr;->H:Lmhr;

    .line 448
    .line 449
    new-instance v14, Lmhr;

    .line 450
    .line 451
    const-string v15, "VOICE_DONATION_BANNER_HIDDEN_FOR_MANAGED_DEVICE"

    .line 452
    .line 453
    move-object/from16 v36, v2

    .line 454
    .line 455
    const/16 v2, 0x22

    .line 456
    .line 457
    move-object/from16 v37, v4

    .line 458
    .line 459
    const-string v4, "VoiceInput.DonationPromoHidden"

    .line 460
    .line 461
    invoke-direct {v14, v15, v2, v4}, Lmhr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 462
    .line 463
    .line 464
    sput-object v14, Lmhr;->I:Lmhr;

    .line 465
    .line 466
    new-instance v2, Lmhr;

    .line 467
    .line 468
    const/16 v4, 0x23

    .line 469
    .line 470
    const-string v15, "InputBox.VoiceIme.startChar"

    .line 471
    .line 472
    move-object/from16 v38, v14

    .line 473
    .line 474
    const-string v14, "INPUT_CHAR_WHEN_STARTING_VOICE_IME"

    .line 475
    .line 476
    invoke-direct {v2, v14, v4, v15}, Lmhr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 477
    .line 478
    .line 479
    sput-object v2, Lmhr;->J:Lmhr;

    .line 480
    .line 481
    new-instance v4, Lmhr;

    .line 482
    .line 483
    const-string v14, "INPUT_CHAR_WHEN_STOPPING_VOICE_IME"

    .line 484
    .line 485
    const/16 v15, 0x24

    .line 486
    .line 487
    move-object/from16 v39, v2

    .line 488
    .line 489
    const-string v2, "InputBox.VoiceIme.stopChar"

    .line 490
    .line 491
    invoke-direct {v4, v14, v15, v2}, Lmhr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 492
    .line 493
    .line 494
    sput-object v4, Lmhr;->K:Lmhr;

    .line 495
    .line 496
    new-instance v2, Lmhr;

    .line 497
    .line 498
    const-string v14, "INPUT_CHAR_WHEN_STARTING_NGA"

    .line 499
    .line 500
    const/16 v15, 0x25

    .line 501
    .line 502
    move-object/from16 v40, v4

    .line 503
    .line 504
    const-string v4, "InputBox.Nga.startChar"

    .line 505
    .line 506
    invoke-direct {v2, v14, v15, v4}, Lmhr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 507
    .line 508
    .line 509
    sput-object v2, Lmhr;->L:Lmhr;

    .line 510
    .line 511
    new-instance v4, Lmhr;

    .line 512
    .line 513
    const-string v14, "INPUT_CHAR_WHEN_STOPPING_NGA"

    .line 514
    .line 515
    const/16 v15, 0x26

    .line 516
    .line 517
    move-object/from16 v41, v2

    .line 518
    .line 519
    const-string v2, "InputBox.Nga.stopChar"

    .line 520
    .line 521
    invoke-direct {v4, v14, v15, v2}, Lmhr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 522
    .line 523
    .line 524
    sput-object v4, Lmhr;->M:Lmhr;

    .line 525
    .line 526
    const/16 v2, 0x27

    .line 527
    .line 528
    new-array v2, v2, [Lmhr;

    .line 529
    .line 530
    const/4 v14, 0x0

    .line 531
    aput-object v0, v2, v14

    .line 532
    .line 533
    const/4 v0, 0x1

    .line 534
    aput-object v1, v2, v0

    .line 535
    .line 536
    const/4 v0, 0x2

    .line 537
    aput-object v3, v2, v0

    .line 538
    .line 539
    const/4 v0, 0x3

    .line 540
    aput-object v5, v2, v0

    .line 541
    .line 542
    const/4 v0, 0x4

    .line 543
    aput-object v7, v2, v0

    .line 544
    .line 545
    const/4 v0, 0x5

    .line 546
    aput-object v9, v2, v0

    .line 547
    .line 548
    const/4 v0, 0x6

    .line 549
    aput-object v11, v2, v0

    .line 550
    .line 551
    const/4 v0, 0x7

    .line 552
    aput-object v13, v2, v0

    .line 553
    .line 554
    const/16 v0, 0x8

    .line 555
    .line 556
    aput-object v12, v2, v0

    .line 557
    .line 558
    const/16 v0, 0x9

    .line 559
    .line 560
    aput-object v10, v2, v0

    .line 561
    .line 562
    const/16 v0, 0xa

    .line 563
    .line 564
    aput-object v8, v2, v0

    .line 565
    .line 566
    const/16 v0, 0xb

    .line 567
    .line 568
    aput-object v6, v2, v0

    .line 569
    .line 570
    const/16 v0, 0xc

    .line 571
    .line 572
    aput-object v16, v2, v0

    .line 573
    .line 574
    const/16 v0, 0xd

    .line 575
    .line 576
    aput-object v17, v2, v0

    .line 577
    .line 578
    const/16 v0, 0xe

    .line 579
    .line 580
    aput-object v18, v2, v0

    .line 581
    .line 582
    const/16 v0, 0xf

    .line 583
    .line 584
    aput-object v19, v2, v0

    .line 585
    .line 586
    const/16 v0, 0x10

    .line 587
    .line 588
    aput-object v20, v2, v0

    .line 589
    .line 590
    const/16 v0, 0x11

    .line 591
    .line 592
    aput-object v21, v2, v0

    .line 593
    .line 594
    const/16 v0, 0x12

    .line 595
    .line 596
    aput-object v22, v2, v0

    .line 597
    .line 598
    const/16 v0, 0x13

    .line 599
    .line 600
    aput-object v23, v2, v0

    .line 601
    .line 602
    const/16 v0, 0x14

    .line 603
    .line 604
    aput-object v24, v2, v0

    .line 605
    .line 606
    const/16 v0, 0x15

    .line 607
    .line 608
    aput-object v25, v2, v0

    .line 609
    .line 610
    const/16 v0, 0x16

    .line 611
    .line 612
    aput-object v37, v2, v0

    .line 613
    .line 614
    const/16 v0, 0x17

    .line 615
    .line 616
    aput-object v26, v2, v0

    .line 617
    .line 618
    const/16 v0, 0x18

    .line 619
    .line 620
    aput-object v27, v2, v0

    .line 621
    .line 622
    const/16 v0, 0x19

    .line 623
    .line 624
    aput-object v28, v2, v0

    .line 625
    .line 626
    const/16 v0, 0x1a

    .line 627
    .line 628
    aput-object v29, v2, v0

    .line 629
    .line 630
    const/16 v0, 0x1b

    .line 631
    .line 632
    aput-object v30, v2, v0

    .line 633
    .line 634
    const/16 v0, 0x1c

    .line 635
    .line 636
    aput-object v31, v2, v0

    .line 637
    .line 638
    const/16 v0, 0x1d

    .line 639
    .line 640
    aput-object v32, v2, v0

    .line 641
    .line 642
    const/16 v0, 0x1e

    .line 643
    .line 644
    aput-object v33, v2, v0

    .line 645
    .line 646
    const/16 v0, 0x1f

    .line 647
    .line 648
    aput-object v34, v2, v0

    .line 649
    .line 650
    const/16 v0, 0x20

    .line 651
    .line 652
    aput-object v35, v2, v0

    .line 653
    .line 654
    const/16 v0, 0x21

    .line 655
    .line 656
    aput-object v36, v2, v0

    .line 657
    .line 658
    const/16 v0, 0x22

    .line 659
    .line 660
    aput-object v38, v2, v0

    .line 661
    .line 662
    const/16 v0, 0x23

    .line 663
    .line 664
    aput-object v39, v2, v0

    .line 665
    .line 666
    const/16 v0, 0x24

    .line 667
    .line 668
    aput-object v40, v2, v0

    .line 669
    .line 670
    const/16 v0, 0x25

    .line 671
    .line 672
    aput-object v41, v2, v0

    .line 673
    .line 674
    const/16 v0, 0x26

    .line 675
    .line 676
    aput-object v4, v2, v0

    .line 677
    .line 678
    sput-object v2, Lmhr;->N:[Lmhr;

    .line 679
    .line 680
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, ""

    iput-object p1, p0, Lmhr;->O:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lmhr;->O:Ljava/lang/String;

    return-void
.end method

.method static d(Limb;)Z
    .locals 1

    .line 1
    sget-object v0, Limb;->c:Limb;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Limb;->b:Limb;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static e(Limb;Limb;)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    move-object p0, p1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lmhr;->d(Limb;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    :goto_0
    invoke-static {p0}, Lmhr;->d(Limb;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    return p0

    .line 21
    :cond_1
    return v0
.end method

.method public static values()[Lmhr;
    .locals 1

    .line 1
    sget-object v0, Lmhr;->N:[Lmhr;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmhr;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmhr;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a()I
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmhr;->O:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
