.class public final enum Lkwh;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkvs;


# static fields
.field public static final enum A:Lkwh;

.field public static final enum B:Lkwh;

.field public static final enum C:Lkwh;

.field public static final enum D:Lkwh;

.field public static final enum E:Lkwh;

.field public static final enum F:Lkwh;

.field public static final enum G:Lkwh;

.field public static final enum H:Lkwh;

.field public static final enum I:Lkwh;

.field public static final enum J:Lkwh;

.field public static final enum K:Lkwh;

.field public static final enum L:Lkwh;

.field public static final enum M:Lkwh;

.field public static final enum N:Lkwh;

.field public static final enum O:Lkwh;

.field public static final enum P:Lkwh;

.field public static final enum Q:Lkwh;

.field private static final synthetic S:[Lkwh;

.field public static final enum a:Lkwh;

.field public static final enum b:Lkwh;

.field public static final enum c:Lkwh;

.field public static final enum d:Lkwh;

.field public static final enum e:Lkwh;

.field public static final enum f:Lkwh;

.field public static final enum g:Lkwh;

.field public static final enum h:Lkwh;

.field public static final enum i:Lkwh;

.field public static final enum j:Lkwh;

.field public static final enum k:Lkwh;

.field public static final enum l:Lkwh;

.field public static final enum m:Lkwh;

.field public static final enum n:Lkwh;

.field public static final enum o:Lkwh;

.field public static final enum p:Lkwh;

.field public static final enum q:Lkwh;

.field public static final enum r:Lkwh;

.field public static final enum s:Lkwh;

.field public static final enum t:Lkwh;

.field public static final enum u:Lkwh;

.field public static final enum v:Lkwh;

.field public static final enum w:Lkwh;

.field public static final enum x:Lkwh;

.field public static final enum y:Lkwh;

.field public static final enum z:Lkwh;


# instance fields
.field public final R:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 46

    .line 1
    new-instance v0, Lkwh;

    .line 2
    .line 3
    const-string v1, "GESTURE_INPUT_STARTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Input.action"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lkwh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lkwh;->a:Lkwh;

    .line 12
    .line 13
    new-instance v1, Lkwh;

    .line 14
    .line 15
    const-string v3, "SETTINGS_ACTIVITY_CREATED"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4}, Lkwh;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lkwh;->b:Lkwh;

    .line 22
    .line 23
    new-instance v3, Lkwh;

    .line 24
    .line 25
    const-string v5, "SETTINGS_ACTIVITY_FINISHED"

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    invoke-direct {v3, v5, v6}, Lkwh;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lkwh;->c:Lkwh;

    .line 32
    .line 33
    new-instance v5, Lkwh;

    .line 34
    .line 35
    const-string v7, "PERIODIC_TASK_SERVICE_SUCCESS"

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    const-string v9, "PeriodicStats.success"

    .line 39
    .line 40
    invoke-direct {v5, v7, v8, v9}, Lkwh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lkwh;->d:Lkwh;

    .line 44
    .line 45
    new-instance v7, Lkwh;

    .line 46
    .line 47
    const-string v9, "SHARED_PREFERENCE_CHANGED"

    .line 48
    .line 49
    const/4 v10, 0x4

    .line 50
    invoke-direct {v7, v9, v10}, Lkwh;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    sput-object v7, Lkwh;->e:Lkwh;

    .line 54
    .line 55
    new-instance v9, Lkwh;

    .line 56
    .line 57
    const-string v11, "SYNC_STATS_RECORDED"

    .line 58
    .line 59
    const/4 v12, 0x5

    .line 60
    invoke-direct {v9, v11, v12}, Lkwh;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v9, Lkwh;->f:Lkwh;

    .line 64
    .line 65
    new-instance v11, Lkwh;

    .line 66
    .line 67
    const-string v13, "CRASH_DETECTED"

    .line 68
    .line 69
    const/4 v14, 0x6

    .line 70
    invoke-direct {v11, v13, v14}, Lkwh;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    sput-object v11, Lkwh;->g:Lkwh;

    .line 74
    .line 75
    new-instance v13, Lkwh;

    .line 76
    .line 77
    const-string v15, "IME_CONV_ID_LANGUAGE_LOADED_FROM_SETTINGS"

    .line 78
    .line 79
    const/4 v14, 0x7

    .line 80
    const-string v12, "ConvId.loadLanguageFromSettings"

    .line 81
    .line 82
    invoke-direct {v13, v15, v14, v12}, Lkwh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v13, Lkwh;->h:Lkwh;

    .line 86
    .line 87
    new-instance v12, Lkwh;

    .line 88
    .line 89
    const-string v15, "IME_CONV_ID_LANGUAGE_SAVED_TO_SETTINGS"

    .line 90
    .line 91
    const/16 v14, 0x8

    .line 92
    .line 93
    const-string v10, "ConvId.saveLanguageToSettings"

    .line 94
    .line 95
    invoke-direct {v12, v15, v14, v10}, Lkwh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v12, Lkwh;->i:Lkwh;

    .line 99
    .line 100
    new-instance v10, Lkwh;

    .line 101
    .line 102
    const-string v15, "DATA_PACKAGE_DOWNLOAD_SUCCEEDED"

    .line 103
    .line 104
    const/16 v14, 0x9

    .line 105
    .line 106
    invoke-direct {v10, v15, v14}, Lkwh;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    sput-object v10, Lkwh;->j:Lkwh;

    .line 110
    .line 111
    new-instance v15, Lkwh;

    .line 112
    .line 113
    const-string v14, "DATA_PACKAGE_DOWNLOAD_FAILED"

    .line 114
    .line 115
    const/16 v8, 0xa

    .line 116
    .line 117
    invoke-direct {v15, v14, v8}, Lkwh;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    sput-object v15, Lkwh;->k:Lkwh;

    .line 121
    .line 122
    new-instance v14, Lkwh;

    .line 123
    .line 124
    const-string v8, "DOWNLOADED_FILE_OPERATION_FAILED"

    .line 125
    .line 126
    const/16 v6, 0xb

    .line 127
    .line 128
    invoke-direct {v14, v8, v6}, Lkwh;-><init>(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    sput-object v14, Lkwh;->l:Lkwh;

    .line 132
    .line 133
    new-instance v8, Lkwh;

    .line 134
    .line 135
    const-string v6, "DOWNLOADED_FILE_CHECKSUM_ERROR"

    .line 136
    .line 137
    const/16 v4, 0xc

    .line 138
    .line 139
    invoke-direct {v8, v6, v4}, Lkwh;-><init>(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    sput-object v8, Lkwh;->m:Lkwh;

    .line 143
    .line 144
    new-instance v6, Lkwh;

    .line 145
    .line 146
    const-string v4, "DownloadablePackage.error"

    .line 147
    .line 148
    const-string v2, "DOWNLOADABLE_PACKAGE_ERROR"

    .line 149
    .line 150
    move-object/from16 v16, v8

    .line 151
    .line 152
    const/16 v8, 0xd

    .line 153
    .line 154
    invoke-direct {v6, v2, v8, v4}, Lkwh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sput-object v6, Lkwh;->n:Lkwh;

    .line 158
    .line 159
    new-instance v2, Lkwh;

    .line 160
    .line 161
    const-string v4, "KEY_CORRECTION_NO_PREDICTIONS_FOUND"

    .line 162
    .line 163
    const/16 v8, 0xe

    .line 164
    .line 165
    invoke-direct {v2, v4, v8}, Lkwh;-><init>(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    sput-object v2, Lkwh;->o:Lkwh;

    .line 169
    .line 170
    new-instance v4, Lkwh;

    .line 171
    .line 172
    const-string v8, "KEY_CORRECTION_TARGET_KEY_SELECTED"

    .line 173
    .line 174
    move-object/from16 v17, v2

    .line 175
    .line 176
    const/16 v2, 0xf

    .line 177
    .line 178
    invoke-direct {v4, v8, v2}, Lkwh;-><init>(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    sput-object v4, Lkwh;->p:Lkwh;

    .line 182
    .line 183
    new-instance v8, Lkwh;

    .line 184
    .line 185
    const-string v2, "KEY_CORRECTION_APPLIED"

    .line 186
    .line 187
    move-object/from16 v18, v4

    .line 188
    .line 189
    const/16 v4, 0x10

    .line 190
    .line 191
    invoke-direct {v8, v2, v4}, Lkwh;-><init>(Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    sput-object v8, Lkwh;->q:Lkwh;

    .line 195
    .line 196
    new-instance v2, Lkwh;

    .line 197
    .line 198
    const-string v4, "SPECIAL_KEY_CORRECTIONS"

    .line 199
    .line 200
    move-object/from16 v19, v8

    .line 201
    .line 202
    const/16 v8, 0x11

    .line 203
    .line 204
    move-object/from16 v20, v6

    .line 205
    .line 206
    const-string v6, "KeyCorrection.specialKeys"

    .line 207
    .line 208
    invoke-direct {v2, v4, v8, v6}, Lkwh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sput-object v2, Lkwh;->r:Lkwh;

    .line 212
    .line 213
    new-instance v4, Lkwh;

    .line 214
    .line 215
    const-string v6, "SUBCATEGORY_ACTION"

    .line 216
    .line 217
    const/16 v8, 0x12

    .line 218
    .line 219
    invoke-direct {v4, v6, v8}, Lkwh;-><init>(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    sput-object v4, Lkwh;->s:Lkwh;

    .line 223
    .line 224
    new-instance v6, Lkwh;

    .line 225
    .line 226
    const-string v8, "DATA_HOUND_INPUT_CONNECTION_SET"

    .line 227
    .line 228
    move-object/from16 v21, v4

    .line 229
    .line 230
    const/16 v4, 0x13

    .line 231
    .line 232
    invoke-direct {v6, v8, v4}, Lkwh;-><init>(Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    sput-object v6, Lkwh;->t:Lkwh;

    .line 236
    .line 237
    new-instance v8, Lkwh;

    .line 238
    .line 239
    const-string v4, "USER_HISTORY_PRUNE_SIZE"

    .line 240
    .line 241
    move-object/from16 v22, v6

    .line 242
    .line 243
    const/16 v6, 0x14

    .line 244
    .line 245
    move-object/from16 v23, v2

    .line 246
    .line 247
    const-string v2, "DynamicLm.USER_HISTORY.pruneSize"

    .line 248
    .line 249
    invoke-direct {v8, v4, v6, v2}, Lkwh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    sput-object v8, Lkwh;->u:Lkwh;

    .line 253
    .line 254
    new-instance v2, Lkwh;

    .line 255
    .line 256
    const-string v4, "USER_HISTORY_SIZE_BEFORE_PRUNE"

    .line 257
    .line 258
    const/16 v6, 0x15

    .line 259
    .line 260
    move-object/from16 v24, v8

    .line 261
    .line 262
    const-string v8, "DynamicLm.USER_HISTORY.beforePruneSize"

    .line 263
    .line 264
    invoke-direct {v2, v4, v6, v8}, Lkwh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sput-object v2, Lkwh;->v:Lkwh;

    .line 268
    .line 269
    new-instance v4, Lkwh;

    .line 270
    .line 271
    const-string v8, "SYLLABLE_MODE_USAGE"

    .line 272
    .line 273
    const/16 v6, 0x16

    .line 274
    .line 275
    invoke-direct {v4, v8, v6}, Lkwh;-><init>(Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    sput-object v4, Lkwh;->w:Lkwh;

    .line 279
    .line 280
    new-instance v6, Lkwh;

    .line 281
    .line 282
    const-string v8, "DUAL_CANDIDATES_VIEW_CONTROLLER_SELECTED_SUGGESTION_STRIP"

    .line 283
    .line 284
    move-object/from16 v25, v4

    .line 285
    .line 286
    const/16 v4, 0x17

    .line 287
    .line 288
    invoke-direct {v6, v8, v4}, Lkwh;-><init>(Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    sput-object v6, Lkwh;->x:Lkwh;

    .line 292
    .line 293
    new-instance v4, Lkwh;

    .line 294
    .line 295
    const-string v8, "DUAL_CANDIDATES_VIEW_CONTROLLER_SELECTED_MORE_CANDIDATES_AREA"

    .line 296
    .line 297
    move-object/from16 v26, v6

    .line 298
    .line 299
    const/16 v6, 0x18

    .line 300
    .line 301
    invoke-direct {v4, v8, v6}, Lkwh;-><init>(Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    sput-object v4, Lkwh;->y:Lkwh;

    .line 305
    .line 306
    new-instance v6, Lkwh;

    .line 307
    .line 308
    const-string v8, "OPENED_MORE_CANDIDATES_AREA"

    .line 309
    .line 310
    move-object/from16 v27, v4

    .line 311
    .line 312
    const/16 v4, 0x19

    .line 313
    .line 314
    move-object/from16 v28, v2

    .line 315
    .line 316
    const-string v2, "DualCandidatesViewController.openMoreCandidatesArea"

    .line 317
    .line 318
    invoke-direct {v6, v8, v4, v2}, Lkwh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    sput-object v6, Lkwh;->z:Lkwh;

    .line 322
    .line 323
    new-instance v2, Lkwh;

    .line 324
    .line 325
    const-string v4, "TASK_SCHEDULE_FAILED_USER_RUNNING"

    .line 326
    .line 327
    const/16 v8, 0x1a

    .line 328
    .line 329
    move-object/from16 v29, v6

    .line 330
    .line 331
    const-string v6, "TaskFailed.UserRunning"

    .line 332
    .line 333
    invoke-direct {v2, v4, v8, v6}, Lkwh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    sput-object v2, Lkwh;->A:Lkwh;

    .line 337
    .line 338
    new-instance v4, Lkwh;

    .line 339
    .line 340
    const-string v6, "TASK_SCHEDULE_FAILED_USER_UNLOCKED"

    .line 341
    .line 342
    const/16 v8, 0x1b

    .line 343
    .line 344
    move-object/from16 v30, v2

    .line 345
    .line 346
    const-string v2, "TaskFailed.UserUnlocked"

    .line 347
    .line 348
    invoke-direct {v4, v6, v8, v2}, Lkwh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 349
    .line 350
    .line 351
    sput-object v4, Lkwh;->B:Lkwh;

    .line 352
    .line 353
    new-instance v2, Lkwh;

    .line 354
    .line 355
    const-string v6, "SPLIT_KEYBOARD_REQUESTED"

    .line 356
    .line 357
    const/16 v8, 0x1c

    .line 358
    .line 359
    move-object/from16 v31, v4

    .line 360
    .line 361
    const-string v4, "Input.SplitKeyboardRequested"

    .line 362
    .line 363
    invoke-direct {v2, v6, v8, v4}, Lkwh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 364
    .line 365
    .line 366
    sput-object v2, Lkwh;->C:Lkwh;

    .line 367
    .line 368
    new-instance v4, Lkwh;

    .line 369
    .line 370
    const-string v6, "USER_UNLOCKED_BEFORE_REGISTERING_RECEIVER"

    .line 371
    .line 372
    const/16 v8, 0x1d

    .line 373
    .line 374
    move-object/from16 v32, v2

    .line 375
    .line 376
    const-string v2, "UserUnlocked.beforeRegisteringReceiver"

    .line 377
    .line 378
    invoke-direct {v4, v6, v8, v2}, Lkwh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 379
    .line 380
    .line 381
    sput-object v4, Lkwh;->D:Lkwh;

    .line 382
    .line 383
    new-instance v2, Lkwh;

    .line 384
    .line 385
    const-string v6, "MORE_CANDIDATES_AREA_VISIBILITY_CHANGED"

    .line 386
    .line 387
    const/16 v8, 0x1e

    .line 388
    .line 389
    invoke-direct {v2, v6, v8}, Lkwh;-><init>(Ljava/lang/String;I)V

    .line 390
    .line 391
    .line 392
    sput-object v2, Lkwh;->E:Lkwh;

    .line 393
    .line 394
    new-instance v6, Lkwh;

    .line 395
    .line 396
    const-string v8, "SUBCATEGORY_KEYBOARD_SWITCHED_BY_SWIPE"

    .line 397
    .line 398
    move-object/from16 v33, v2

    .line 399
    .line 400
    const/16 v2, 0x1f

    .line 401
    .line 402
    move-object/from16 v34, v4

    .line 403
    .line 404
    const-string v4, "Input.SubcategoryKeyboardSwitchedBySwipe"

    .line 405
    .line 406
    invoke-direct {v6, v8, v2, v4}, Lkwh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 407
    .line 408
    .line 409
    sput-object v6, Lkwh;->F:Lkwh;

    .line 410
    .line 411
    new-instance v2, Lkwh;

    .line 412
    .line 413
    const-string v4, "FEDERATED_LEARNING_STATUS"

    .line 414
    .line 415
    const/16 v8, 0x20

    .line 416
    .line 417
    invoke-direct {v2, v4, v8}, Lkwh;-><init>(Ljava/lang/String;I)V

    .line 418
    .line 419
    .line 420
    sput-object v2, Lkwh;->G:Lkwh;

    .line 421
    .line 422
    new-instance v4, Lkwh;

    .line 423
    .line 424
    const-string v8, "DIFFERENTIAL_PRIVACY_STATUS"

    .line 425
    .line 426
    move-object/from16 v35, v2

    .line 427
    .line 428
    const/16 v2, 0x21

    .line 429
    .line 430
    invoke-direct {v4, v8, v2}, Lkwh;-><init>(Ljava/lang/String;I)V

    .line 431
    .line 432
    .line 433
    sput-object v4, Lkwh;->H:Lkwh;

    .line 434
    .line 435
    new-instance v2, Lkwh;

    .line 436
    .line 437
    const-string v8, "SETUP_WIZARD_CREATED"

    .line 438
    .line 439
    move-object/from16 v36, v4

    .line 440
    .line 441
    const/16 v4, 0x22

    .line 442
    .line 443
    invoke-direct {v2, v8, v4}, Lkwh;-><init>(Ljava/lang/String;I)V

    .line 444
    .line 445
    .line 446
    sput-object v2, Lkwh;->I:Lkwh;

    .line 447
    .line 448
    new-instance v4, Lkwh;

    .line 449
    .line 450
    const-string v8, "SETUP_WIZARD_PAGE_SHOWN"

    .line 451
    .line 452
    move-object/from16 v37, v2

    .line 453
    .line 454
    const/16 v2, 0x23

    .line 455
    .line 456
    invoke-direct {v4, v8, v2}, Lkwh;-><init>(Ljava/lang/String;I)V

    .line 457
    .line 458
    .line 459
    sput-object v4, Lkwh;->J:Lkwh;

    .line 460
    .line 461
    new-instance v2, Lkwh;

    .line 462
    .line 463
    const-string v8, "SETUP_WIZARD_PAGE_FINISHED"

    .line 464
    .line 465
    move-object/from16 v38, v4

    .line 466
    .line 467
    const/16 v4, 0x24

    .line 468
    .line 469
    invoke-direct {v2, v8, v4}, Lkwh;-><init>(Ljava/lang/String;I)V

    .line 470
    .line 471
    .line 472
    sput-object v2, Lkwh;->K:Lkwh;

    .line 473
    .line 474
    new-instance v4, Lkwh;

    .line 475
    .line 476
    const-string v8, "SETUP_WIZARD_DESTROYED"

    .line 477
    .line 478
    move-object/from16 v39, v2

    .line 479
    .line 480
    const/16 v2, 0x25

    .line 481
    .line 482
    invoke-direct {v4, v8, v2}, Lkwh;-><init>(Ljava/lang/String;I)V

    .line 483
    .line 484
    .line 485
    sput-object v4, Lkwh;->L:Lkwh;

    .line 486
    .line 487
    new-instance v2, Lkwh;

    .line 488
    .line 489
    const-string v8, "GESTURE_THROTTLE"

    .line 490
    .line 491
    move-object/from16 v40, v4

    .line 492
    .line 493
    const/16 v4, 0x26

    .line 494
    .line 495
    invoke-direct {v2, v8, v4}, Lkwh;-><init>(Ljava/lang/String;I)V

    .line 496
    .line 497
    .line 498
    sput-object v2, Lkwh;->M:Lkwh;

    .line 499
    .line 500
    new-instance v4, Lkwh;

    .line 501
    .line 502
    const-string v8, "SETUP_WIZARD_DONE_BUTTON_CLICKED"

    .line 503
    .line 504
    move-object/from16 v41, v2

    .line 505
    .line 506
    const/16 v2, 0x27

    .line 507
    .line 508
    invoke-direct {v4, v8, v2}, Lkwh;-><init>(Ljava/lang/String;I)V

    .line 509
    .line 510
    .line 511
    sput-object v4, Lkwh;->N:Lkwh;

    .line 512
    .line 513
    new-instance v2, Lkwh;

    .line 514
    .line 515
    const-string v8, "SETUP_WIZARD_SET_LANGUAGES_CLICKED"

    .line 516
    .line 517
    move-object/from16 v42, v4

    .line 518
    .line 519
    const/16 v4, 0x28

    .line 520
    .line 521
    invoke-direct {v2, v8, v4}, Lkwh;-><init>(Ljava/lang/String;I)V

    .line 522
    .line 523
    .line 524
    sput-object v2, Lkwh;->O:Lkwh;

    .line 525
    .line 526
    new-instance v4, Lkwh;

    .line 527
    .line 528
    const-string v8, "CONTACTS_PERMISSION_NOTICE_STATUS"

    .line 529
    .line 530
    move-object/from16 v43, v2

    .line 531
    .line 532
    const/16 v2, 0x29

    .line 533
    .line 534
    move-object/from16 v44, v6

    .line 535
    .line 536
    const-string v6, "ContactsPermission.NoticeStatus"

    .line 537
    .line 538
    invoke-direct {v4, v8, v2, v6}, Lkwh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 539
    .line 540
    .line 541
    sput-object v4, Lkwh;->P:Lkwh;

    .line 542
    .line 543
    new-instance v2, Lkwh;

    .line 544
    .line 545
    const-string v6, "ON_TRIM_MEMORY"

    .line 546
    .line 547
    const/16 v8, 0x2a

    .line 548
    .line 549
    move-object/from16 v45, v4

    .line 550
    .line 551
    const-string v4, "Memory.OnTrimMemory"

    .line 552
    .line 553
    invoke-direct {v2, v6, v8, v4}, Lkwh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 554
    .line 555
    .line 556
    sput-object v2, Lkwh;->Q:Lkwh;

    .line 557
    .line 558
    const/16 v4, 0x2b

    .line 559
    .line 560
    new-array v4, v4, [Lkwh;

    .line 561
    .line 562
    const/4 v6, 0x0

    .line 563
    aput-object v0, v4, v6

    .line 564
    .line 565
    const/4 v0, 0x1

    .line 566
    aput-object v1, v4, v0

    .line 567
    .line 568
    const/4 v0, 0x2

    .line 569
    aput-object v3, v4, v0

    .line 570
    .line 571
    const/4 v0, 0x3

    .line 572
    aput-object v5, v4, v0

    .line 573
    .line 574
    const/4 v0, 0x4

    .line 575
    aput-object v7, v4, v0

    .line 576
    .line 577
    const/4 v0, 0x5

    .line 578
    aput-object v9, v4, v0

    .line 579
    .line 580
    const/4 v0, 0x6

    .line 581
    aput-object v11, v4, v0

    .line 582
    .line 583
    const/4 v0, 0x7

    .line 584
    aput-object v13, v4, v0

    .line 585
    .line 586
    const/16 v0, 0x8

    .line 587
    .line 588
    aput-object v12, v4, v0

    .line 589
    .line 590
    const/16 v0, 0x9

    .line 591
    .line 592
    aput-object v10, v4, v0

    .line 593
    .line 594
    const/16 v0, 0xa

    .line 595
    .line 596
    aput-object v15, v4, v0

    .line 597
    .line 598
    const/16 v0, 0xb

    .line 599
    .line 600
    aput-object v14, v4, v0

    .line 601
    .line 602
    const/16 v0, 0xc

    .line 603
    .line 604
    aput-object v16, v4, v0

    .line 605
    .line 606
    const/16 v0, 0xd

    .line 607
    .line 608
    aput-object v20, v4, v0

    .line 609
    .line 610
    const/16 v0, 0xe

    .line 611
    .line 612
    aput-object v17, v4, v0

    .line 613
    .line 614
    const/16 v0, 0xf

    .line 615
    .line 616
    aput-object v18, v4, v0

    .line 617
    .line 618
    const/16 v0, 0x10

    .line 619
    .line 620
    aput-object v19, v4, v0

    .line 621
    .line 622
    const/16 v0, 0x11

    .line 623
    .line 624
    aput-object v23, v4, v0

    .line 625
    .line 626
    const/16 v0, 0x12

    .line 627
    .line 628
    aput-object v21, v4, v0

    .line 629
    .line 630
    const/16 v0, 0x13

    .line 631
    .line 632
    aput-object v22, v4, v0

    .line 633
    .line 634
    const/16 v0, 0x14

    .line 635
    .line 636
    aput-object v24, v4, v0

    .line 637
    .line 638
    const/16 v0, 0x15

    .line 639
    .line 640
    aput-object v28, v4, v0

    .line 641
    .line 642
    const/16 v0, 0x16

    .line 643
    .line 644
    aput-object v25, v4, v0

    .line 645
    .line 646
    const/16 v0, 0x17

    .line 647
    .line 648
    aput-object v26, v4, v0

    .line 649
    .line 650
    const/16 v0, 0x18

    .line 651
    .line 652
    aput-object v27, v4, v0

    .line 653
    .line 654
    const/16 v0, 0x19

    .line 655
    .line 656
    aput-object v29, v4, v0

    .line 657
    .line 658
    const/16 v0, 0x1a

    .line 659
    .line 660
    aput-object v30, v4, v0

    .line 661
    .line 662
    const/16 v0, 0x1b

    .line 663
    .line 664
    aput-object v31, v4, v0

    .line 665
    .line 666
    const/16 v0, 0x1c

    .line 667
    .line 668
    aput-object v32, v4, v0

    .line 669
    .line 670
    const/16 v0, 0x1d

    .line 671
    .line 672
    aput-object v34, v4, v0

    .line 673
    .line 674
    const/16 v0, 0x1e

    .line 675
    .line 676
    aput-object v33, v4, v0

    .line 677
    .line 678
    const/16 v0, 0x1f

    .line 679
    .line 680
    aput-object v44, v4, v0

    .line 681
    .line 682
    const/16 v0, 0x20

    .line 683
    .line 684
    aput-object v35, v4, v0

    .line 685
    .line 686
    const/16 v0, 0x21

    .line 687
    .line 688
    aput-object v36, v4, v0

    .line 689
    .line 690
    const/16 v0, 0x22

    .line 691
    .line 692
    aput-object v37, v4, v0

    .line 693
    .line 694
    const/16 v0, 0x23

    .line 695
    .line 696
    aput-object v38, v4, v0

    .line 697
    .line 698
    const/16 v0, 0x24

    .line 699
    .line 700
    aput-object v39, v4, v0

    .line 701
    .line 702
    const/16 v0, 0x25

    .line 703
    .line 704
    aput-object v40, v4, v0

    .line 705
    .line 706
    const/16 v0, 0x26

    .line 707
    .line 708
    aput-object v41, v4, v0

    .line 709
    .line 710
    const/16 v0, 0x27

    .line 711
    .line 712
    aput-object v42, v4, v0

    .line 713
    .line 714
    const/16 v0, 0x28

    .line 715
    .line 716
    aput-object v43, v4, v0

    .line 717
    .line 718
    const/16 v0, 0x29

    .line 719
    .line 720
    aput-object v45, v4, v0

    .line 721
    .line 722
    const/16 v0, 0x2a

    .line 723
    .line 724
    aput-object v2, v4, v0

    .line 725
    .line 726
    sput-object v4, Lkwh;->S:[Lkwh;

    .line 727
    .line 728
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, ""

    iput-object p1, p0, Lkwh;->R:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkwh;->R:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lkwh;
    .locals 1

    .line 1
    sget-object v0, Lkwh;->S:[Lkwh;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lkwh;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkwh;

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
    iget-object v0, p0, Lkwh;->R:Ljava/lang/String;

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
