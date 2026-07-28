.class public final enum Lgvd;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkvw;


# static fields
.field public static final enum A:Lgvd;

.field public static final enum B:Lgvd;

.field public static final enum C:Lgvd;

.field public static final enum D:Lgvd;

.field public static final enum E:Lgvd;

.field public static final enum F:Lgvd;

.field public static final enum G:Lgvd;

.field public static final enum H:Lgvd;

.field public static final enum I:Lgvd;

.field public static final enum J:Lgvd;

.field public static final enum K:Lgvd;

.field public static final enum L:Lgvd;

.field public static final enum M:Lgvd;

.field public static final enum N:Lgvd;

.field public static final enum O:Lgvd;

.field public static final enum P:Lgvd;

.field public static final enum Q:Lgvd;

.field public static final enum R:Lgvd;

.field public static final enum S:Lgvd;

.field public static final enum T:Lgvd;

.field public static final enum U:Lgvd;

.field private static final synthetic V:[Lgvd;

.field public static final enum a:Lgvd;

.field public static final enum b:Lgvd;

.field public static final enum c:Lgvd;

.field public static final enum d:Lgvd;

.field public static final enum e:Lgvd;

.field public static final enum f:Lgvd;

.field public static final enum g:Lgvd;

.field public static final enum h:Lgvd;

.field public static final enum i:Lgvd;

.field public static final enum j:Lgvd;

.field public static final enum k:Lgvd;

.field public static final enum l:Lgvd;

.field public static final enum m:Lgvd;

.field public static final enum n:Lgvd;

.field public static final enum o:Lgvd;

.field public static final enum p:Lgvd;

.field public static final enum q:Lgvd;

.field public static final enum r:Lgvd;

.field public static final enum s:Lgvd;

.field public static final enum t:Lgvd;

.field public static final enum u:Lgvd;

.field public static final enum v:Lgvd;

.field public static final enum w:Lgvd;

.field public static final enum x:Lgvd;

.field public static final enum y:Lgvd;

.field public static final enum z:Lgvd;


# instance fields
.field private final W:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 50

    .line 1
    new-instance v0, Lgvd;

    .line 2
    .line 3
    const-string v1, "TIME_TO_ELLIPSIS_SHOW"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "VoiceInput.timeToEllipsis-time"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lgvd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lgvd;->a:Lgvd;

    .line 12
    .line 13
    new-instance v1, Lgvd;

    .line 14
    .line 15
    const-string v3, "ELLIPSIS_DISPLAY_DURATION"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "VoiceInput.ellipsisDisplayDuration-time"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lgvd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lgvd;->b:Lgvd;

    .line 24
    .line 25
    new-instance v3, Lgvd;

    .line 26
    .line 27
    const-string v5, "VOICE_INPUT_SESSION_TIME"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "VoiceInput.session-time"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lgvd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lgvd;->c:Lgvd;

    .line 36
    .line 37
    new-instance v5, Lgvd;

    .line 38
    .line 39
    const-string v7, "ON_DEVICE_RECOGNIZER_READY_TIME"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "VoiceInput.OnDevice.recognitionReady-time"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Lgvd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lgvd;->d:Lgvd;

    .line 48
    .line 49
    new-instance v7, Lgvd;

    .line 50
    .line 51
    const-string v9, "ON_DEVICE_RECOGNIZER_SPEECH_START_TIME"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "VoiceInput.OnDevice.speechStart-time"

    .line 55
    .line 56
    invoke-direct {v7, v9, v10, v11}, Lgvd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lgvd;->e:Lgvd;

    .line 60
    .line 61
    new-instance v9, Lgvd;

    .line 62
    .line 63
    const-string v11, "ON_DEVICE_RECOGNIZER_FIRST_TEXT_RECEIVED_TIME"

    .line 64
    .line 65
    const/4 v12, 0x5

    .line 66
    const-string v13, "VoiceInput.OnDevice.firstTextReceived-time"

    .line 67
    .line 68
    invoke-direct {v9, v11, v12, v13}, Lgvd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v9, Lgvd;->f:Lgvd;

    .line 72
    .line 73
    new-instance v11, Lgvd;

    .line 74
    .line 75
    const-string v13, "ON_DEVICE_RECOGNIZER_SPEECH_START_TO_FIRST_TEXT_TIME"

    .line 76
    .line 77
    const/4 v14, 0x6

    .line 78
    const-string v15, "VoiceInput.OnDevice.speechStartToFirstText-time"

    .line 79
    .line 80
    invoke-direct {v11, v13, v14, v15}, Lgvd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v11, Lgvd;->g:Lgvd;

    .line 84
    .line 85
    new-instance v13, Lgvd;

    .line 86
    .line 87
    const-string v15, "ON_DEVICE_RECOGNIZER_MIC_OPEN_TO_FIRST_TEXT_TIME"

    .line 88
    .line 89
    const/4 v14, 0x7

    .line 90
    const-string v12, "VoiceInput.OnDevice.micOpenToFirstText-time"

    .line 91
    .line 92
    invoke-direct {v13, v15, v14, v12}, Lgvd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v13, Lgvd;->h:Lgvd;

    .line 96
    .line 97
    new-instance v12, Lgvd;

    .line 98
    .line 99
    const-string v15, "ON_DEVICE_RECOGNIZER_LISTENING_TIME"

    .line 100
    .line 101
    const/16 v14, 0x8

    .line 102
    .line 103
    const-string v10, "VoiceInput.OnDevice.sessionListening-time"

    .line 104
    .line 105
    invoke-direct {v12, v15, v14, v10}, Lgvd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v12, Lgvd;->i:Lgvd;

    .line 109
    .line 110
    new-instance v10, Lgvd;

    .line 111
    .line 112
    const-string v15, "ON_DEVICE_RECOGNIZER_SESSION_TIME"

    .line 113
    .line 114
    const/16 v14, 0x9

    .line 115
    .line 116
    const-string v8, "VoiceInput.OnDevice.session-time"

    .line 117
    .line 118
    invoke-direct {v10, v15, v14, v8}, Lgvd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v10, Lgvd;->j:Lgvd;

    .line 122
    .line 123
    new-instance v8, Lgvd;

    .line 124
    .line 125
    const-string v15, "ON_DEVICE_MIC_TAP_TO_START_LISTENING_TIME"

    .line 126
    .line 127
    const/16 v14, 0xa

    .line 128
    .line 129
    const-string v6, "VoiceInput.OnDevice.micTapToStartListening-time"

    .line 130
    .line 131
    invoke-direct {v8, v15, v14, v6}, Lgvd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lgvd;->k:Lgvd;

    .line 135
    .line 136
    new-instance v6, Lgvd;

    .line 137
    .line 138
    const-string v15, "ON_DEVICE_MIC_TAP_TO_FIRST_TEXT_TIME"

    .line 139
    .line 140
    const/16 v14, 0xb

    .line 141
    .line 142
    const-string v4, "VoiceInput.OnDevice.micTapToFirstText-time"

    .line 143
    .line 144
    invoke-direct {v6, v15, v14, v4}, Lgvd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v6, Lgvd;->l:Lgvd;

    .line 148
    .line 149
    new-instance v4, Lgvd;

    .line 150
    .line 151
    const-string v15, "ON_DEVICE_SPEECH_START_TO_FIRST_TEXT_TIME"

    .line 152
    .line 153
    const/16 v14, 0xc

    .line 154
    .line 155
    const-string v2, "VoiceInput.OnDevice.speechStartToFirstTextV2-time"

    .line 156
    .line 157
    invoke-direct {v4, v15, v14, v2}, Lgvd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v4, Lgvd;->m:Lgvd;

    .line 161
    .line 162
    new-instance v2, Lgvd;

    .line 163
    .line 164
    const-string v15, "AIAI_RECOGNIZER_READY_TIME"

    .line 165
    .line 166
    const/16 v14, 0xd

    .line 167
    .line 168
    move-object/from16 v16, v4

    .line 169
    .line 170
    const-string v4, "VoiceInput.AiAiRecognizer.RecognitionReady.Time"

    .line 171
    .line 172
    invoke-direct {v2, v15, v14, v4}, Lgvd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v2, Lgvd;->n:Lgvd;

    .line 176
    .line 177
    new-instance v4, Lgvd;

    .line 178
    .line 179
    const-string v15, "AIAI_RECOGNIZER_SPEECH_START_TIME"

    .line 180
    .line 181
    const/16 v14, 0xe

    .line 182
    .line 183
    move-object/from16 v17, v2

    .line 184
    .line 185
    const-string v2, "VoiceInput.AiAiRecognizer.SpeechStart.Time"

    .line 186
    .line 187
    invoke-direct {v4, v15, v14, v2}, Lgvd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sput-object v4, Lgvd;->o:Lgvd;

    .line 191
    .line 192
    new-instance v2, Lgvd;

    .line 193
    .line 194
    const-string v15, "AIAI_RECOGNIZER_FIRST_TEXT_RECEIVED_TIME"

    .line 195
    .line 196
    const/16 v14, 0xf

    .line 197
    .line 198
    move-object/from16 v18, v4

    .line 199
    .line 200
    const-string v4, "VoiceInput.AiAiRecognizer.FirstTextReceived.Time"

    .line 201
    .line 202
    invoke-direct {v2, v15, v14, v4}, Lgvd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sput-object v2, Lgvd;->p:Lgvd;

    .line 206
    .line 207
    new-instance v4, Lgvd;

    .line 208
    .line 209
    const-string v15, "AIAI_RECOGNIZER_SPEECH_START_TO_FIRST_TEXT_TIME"

    .line 210
    .line 211
    const/16 v14, 0x10

    .line 212
    .line 213
    move-object/from16 v19, v2

    .line 214
    .line 215
    const-string v2, "VoiceInput.AiAiRecognizer.SpeechStartToFirstText.Time"

    .line 216
    .line 217
    invoke-direct {v4, v15, v14, v2}, Lgvd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sput-object v4, Lgvd;->q:Lgvd;

    .line 221
    .line 222
    new-instance v2, Lgvd;

    .line 223
    .line 224
    const-string v15, "AIAI_RECOGNIZER_MIC_OPEN_TO_FIRST_TEXT_TIME"

    .line 225
    .line 226
    const/16 v14, 0x11

    .line 227
    .line 228
    move-object/from16 v20, v4

    .line 229
    .line 230
    const-string v4, "VoiceInput.AiAiRecognizer.MicOpenToFirstText.Time"

    .line 231
    .line 232
    invoke-direct {v2, v15, v14, v4}, Lgvd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sput-object v2, Lgvd;->r:Lgvd;

    .line 236
    .line 237
    new-instance v4, Lgvd;

    .line 238
    .line 239
    const-string v15, "AIAI_RECOGNIZER_LISTENING_TIME"

    .line 240
    .line 241
    const/16 v14, 0x12

    .line 242
    .line 243
    move-object/from16 v21, v2

    .line 244
    .line 245
    const-string v2, "VoiceInput.AiAiRecognizer.SessionListening.Time"

    .line 246
    .line 247
    invoke-direct {v4, v15, v14, v2}, Lgvd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sput-object v4, Lgvd;->s:Lgvd;

    .line 251
    .line 252
    new-instance v2, Lgvd;

    .line 253
    .line 254
    const-string v15, "AIAI_RECOGNIZER_SESSION_TIME"

    .line 255
    .line 256
    const/16 v14, 0x13

    .line 257
    .line 258
    move-object/from16 v22, v4

    .line 259
    .line 260
    const-string v4, "VoiceInput.AiAiRecognizer.Session.Time"

    .line 261
    .line 262
    invoke-direct {v2, v15, v14, v4}, Lgvd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sput-object v2, Lgvd;->t:Lgvd;

    .line 266
    .line 267
    new-instance v4, Lgvd;

    .line 268
    .line 269
    const-string v15, "AIAI_MIC_TAP_TO_START_LISTENING_TIME"

    .line 270
    .line 271
    const/16 v14, 0x14

    .line 272
    .line 273
    move-object/from16 v23, v2

    .line 274
    .line 275
    const-string v2, "VoiceInput.AiAiRecognizer.MicTapToStartListening.Time"

    .line 276
    .line 277
    invoke-direct {v4, v15, v14, v2}, Lgvd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sput-object v4, Lgvd;->u:Lgvd;

    .line 281
    .line 282
    new-instance v2, Lgvd;

    .line 283
    .line 284
    const-string v15, "AIAI_MIC_TAP_TO_FIRST_TEXT_TIME"

    .line 285
    .line 286
    const/16 v14, 0x15

    .line 287
    .line 288
    move-object/from16 v24, v4

    .line 289
    .line 290
    const-string v4, "VoiceInput.AiAiRecognizer.MicTapToFirstText.Time"

    .line 291
    .line 292
    invoke-direct {v2, v15, v14, v4}, Lgvd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sput-object v2, Lgvd;->v:Lgvd;

    .line 296
    .line 297
    new-instance v4, Lgvd;

    .line 298
    .line 299
    const-string v15, "AIAI_SPEECH_START_TO_FIRST_TEXT_TIME"

    .line 300
    .line 301
    const/16 v14, 0x16

    .line 302
    .line 303
    move-object/from16 v25, v2

    .line 304
    .line 305
    const-string v2, "VoiceInput.AiAiRecognizer.SpeechStartToFirstTextV2.Time"

    .line 306
    .line 307
    invoke-direct {v4, v15, v14, v2}, Lgvd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sput-object v4, Lgvd;->w:Lgvd;

    .line 311
    .line 312
    new-instance v2, Lgvd;

    .line 313
    .line 314
    const-string v14, "S3_RECOGNIZER_READY_TIME"

    .line 315
    .line 316
    const/16 v15, 0x17

    .line 317
    .line 318
    move-object/from16 v26, v4

    .line 319
    .line 320
    const-string v4, "VoiceInput.S3.recognitionReady-time"

    .line 321
    .line 322
    invoke-direct {v2, v14, v15, v4}, Lgvd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    sput-object v2, Lgvd;->x:Lgvd;

    .line 326
    .line 327
    new-instance v4, Lgvd;

    .line 328
    .line 329
    const-string v14, "S3_RECOGNIZER_SPEECH_START_TIME"

    .line 330
    .line 331
    const/16 v15, 0x18

    .line 332
    .line 333
    move-object/from16 v27, v2

    .line 334
    .line 335
    const-string v2, "VoiceInput.S3.speechStart-time"

    .line 336
    .line 337
    invoke-direct {v4, v14, v15, v2}, Lgvd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    sput-object v4, Lgvd;->y:Lgvd;

    .line 341
    .line 342
    new-instance v2, Lgvd;

    .line 343
    .line 344
    const-string v14, "S3_RECOGNIZER_MIC_START_TO_FIRST_TEXT_TIME"

    .line 345
    .line 346
    const/16 v15, 0x19

    .line 347
    .line 348
    move-object/from16 v28, v4

    .line 349
    .line 350
    const-string v4, "VoiceInput.S3.micStartToFirstText-time"

    .line 351
    .line 352
    invoke-direct {v2, v14, v15, v4}, Lgvd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    sput-object v2, Lgvd;->z:Lgvd;

    .line 356
    .line 357
    new-instance v4, Lgvd;

    .line 358
    .line 359
    const-string v14, "S3_RECOGNIZER_SPEECH_START_TO_FIRST_TEXT_TIME"

    .line 360
    .line 361
    const/16 v15, 0x1a

    .line 362
    .line 363
    move-object/from16 v29, v2

    .line 364
    .line 365
    const-string v2, "VoiceInput.S3.speechStartToFirstText-time"

    .line 366
    .line 367
    invoke-direct {v4, v14, v15, v2}, Lgvd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    sput-object v4, Lgvd;->A:Lgvd;

    .line 371
    .line 372
    new-instance v2, Lgvd;

    .line 373
    .line 374
    const-string v14, "S3_RECOGNIZER_MIC_OPEN_TO_FIRST_TEXT_TIME"

    .line 375
    .line 376
    const/16 v15, 0x1b

    .line 377
    .line 378
    move-object/from16 v30, v4

    .line 379
    .line 380
    const-string v4, "VoiceInput.S3.micOpenToFirstText-time"

    .line 381
    .line 382
    invoke-direct {v2, v14, v15, v4}, Lgvd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 383
    .line 384
    .line 385
    sput-object v2, Lgvd;->B:Lgvd;

    .line 386
    .line 387
    new-instance v4, Lgvd;

    .line 388
    .line 389
    const-string v14, "S3_RECOGNIZER_LISTENING_TIME"

    .line 390
    .line 391
    const/16 v15, 0x1c

    .line 392
    .line 393
    move-object/from16 v31, v2

    .line 394
    .line 395
    const-string v2, "VoiceInput.S3.sessionListening-time"

    .line 396
    .line 397
    invoke-direct {v4, v14, v15, v2}, Lgvd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 398
    .line 399
    .line 400
    sput-object v4, Lgvd;->C:Lgvd;

    .line 401
    .line 402
    new-instance v2, Lgvd;

    .line 403
    .line 404
    const-string v14, "S3_RECOGNIZER_SESSION_TIME"

    .line 405
    .line 406
    const/16 v15, 0x1d

    .line 407
    .line 408
    move-object/from16 v32, v4

    .line 409
    .line 410
    const-string v4, "VoiceInput.S3.session-time"

    .line 411
    .line 412
    invoke-direct {v2, v14, v15, v4}, Lgvd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 413
    .line 414
    .line 415
    sput-object v2, Lgvd;->D:Lgvd;

    .line 416
    .line 417
    new-instance v4, Lgvd;

    .line 418
    .line 419
    const-string v14, "S3_MIC_TAP_TO_START_LISTENING_TIME"

    .line 420
    .line 421
    const/16 v15, 0x1e

    .line 422
    .line 423
    move-object/from16 v33, v2

    .line 424
    .line 425
    const-string v2, "VoiceInput.S3.micTapToStartListening-time"

    .line 426
    .line 427
    invoke-direct {v4, v14, v15, v2}, Lgvd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 428
    .line 429
    .line 430
    sput-object v4, Lgvd;->E:Lgvd;

    .line 431
    .line 432
    new-instance v2, Lgvd;

    .line 433
    .line 434
    const/16 v14, 0x1f

    .line 435
    .line 436
    const-string v15, "VoiceInput.S3.micTapToFirstText-time"

    .line 437
    .line 438
    move-object/from16 v34, v4

    .line 439
    .line 440
    const-string v4, "S3_MIC_TAP_TO_FIRST_TEXT_TIME"

    .line 441
    .line 442
    invoke-direct {v2, v4, v14, v15}, Lgvd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 443
    .line 444
    .line 445
    sput-object v2, Lgvd;->F:Lgvd;

    .line 446
    .line 447
    new-instance v4, Lgvd;

    .line 448
    .line 449
    const-string v14, "S3_SPEECH_START_TO_FIRST_TEXT_TIME"

    .line 450
    .line 451
    const/16 v15, 0x20

    .line 452
    .line 453
    move-object/from16 v35, v2

    .line 454
    .line 455
    const-string v2, "VoiceInput.S3.speechStartToFirstTextV2-time"

    .line 456
    .line 457
    invoke-direct {v4, v14, v15, v2}, Lgvd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458
    .line 459
    .line 460
    sput-object v4, Lgvd;->G:Lgvd;

    .line 461
    .line 462
    new-instance v2, Lgvd;

    .line 463
    .line 464
    const-string v14, "NEW_S3_RECOGNIZER_READY_TIME"

    .line 465
    .line 466
    const/16 v15, 0x21

    .line 467
    .line 468
    move-object/from16 v36, v4

    .line 469
    .line 470
    const-string v4, "VoiceInput.NewS3.RecognitionReady.Time"

    .line 471
    .line 472
    invoke-direct {v2, v14, v15, v4}, Lgvd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 473
    .line 474
    .line 475
    sput-object v2, Lgvd;->H:Lgvd;

    .line 476
    .line 477
    new-instance v4, Lgvd;

    .line 478
    .line 479
    const-string v14, "NEW_S3_RECOGNIZER_SPEECH_START_TIME"

    .line 480
    .line 481
    const/16 v15, 0x22

    .line 482
    .line 483
    move-object/from16 v37, v2

    .line 484
    .line 485
    const-string v2, "VoiceInput.NewS3.SpeechStart.Time"

    .line 486
    .line 487
    invoke-direct {v4, v14, v15, v2}, Lgvd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 488
    .line 489
    .line 490
    sput-object v4, Lgvd;->I:Lgvd;

    .line 491
    .line 492
    new-instance v2, Lgvd;

    .line 493
    .line 494
    const-string v14, "NEW_S3_RECOGNIZER_MIC_START_TO_FIRST_TEXT_TIME"

    .line 495
    .line 496
    const/16 v15, 0x23

    .line 497
    .line 498
    move-object/from16 v38, v4

    .line 499
    .line 500
    const-string v4, "VoiceInput.NewS3.micStartToFirstText.Time"

    .line 501
    .line 502
    invoke-direct {v2, v14, v15, v4}, Lgvd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 503
    .line 504
    .line 505
    sput-object v2, Lgvd;->J:Lgvd;

    .line 506
    .line 507
    new-instance v4, Lgvd;

    .line 508
    .line 509
    const-string v14, "NEW_S3_RECOGNIZER_SPEECH_START_TO_FIRST_TEXT_TIME"

    .line 510
    .line 511
    const/16 v15, 0x24

    .line 512
    .line 513
    move-object/from16 v39, v2

    .line 514
    .line 515
    const-string v2, "VoiceInput.NewS3.SpeechStartToFirstText.Time"

    .line 516
    .line 517
    invoke-direct {v4, v14, v15, v2}, Lgvd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 518
    .line 519
    .line 520
    sput-object v4, Lgvd;->K:Lgvd;

    .line 521
    .line 522
    new-instance v2, Lgvd;

    .line 523
    .line 524
    const-string v14, "NEW_S3_RECOGNIZER_MIC_OPEN_TO_FIRST_TEXT_TIME"

    .line 525
    .line 526
    const/16 v15, 0x25

    .line 527
    .line 528
    move-object/from16 v40, v4

    .line 529
    .line 530
    const-string v4, "VoiceInput.NewS3.MicOpenToFirstText.Time"

    .line 531
    .line 532
    invoke-direct {v2, v14, v15, v4}, Lgvd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 533
    .line 534
    .line 535
    sput-object v2, Lgvd;->L:Lgvd;

    .line 536
    .line 537
    new-instance v4, Lgvd;

    .line 538
    .line 539
    const-string v14, "NEW_S3_RECOGNIZER_LISTENING_TIME"

    .line 540
    .line 541
    const/16 v15, 0x26

    .line 542
    .line 543
    move-object/from16 v41, v2

    .line 544
    .line 545
    const-string v2, "VoiceInput.NewS3.SessionListening.Time"

    .line 546
    .line 547
    invoke-direct {v4, v14, v15, v2}, Lgvd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 548
    .line 549
    .line 550
    sput-object v4, Lgvd;->M:Lgvd;

    .line 551
    .line 552
    new-instance v2, Lgvd;

    .line 553
    .line 554
    const-string v14, "NEW_S3_RECOGNIZER_SESSION_TIME"

    .line 555
    .line 556
    const/16 v15, 0x27

    .line 557
    .line 558
    move-object/from16 v42, v4

    .line 559
    .line 560
    const-string v4, "VoiceInput.NewS3.Session.Time"

    .line 561
    .line 562
    invoke-direct {v2, v14, v15, v4}, Lgvd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 563
    .line 564
    .line 565
    sput-object v2, Lgvd;->N:Lgvd;

    .line 566
    .line 567
    new-instance v4, Lgvd;

    .line 568
    .line 569
    const-string v14, "NEW_S3_MIC_TAP_TO_START_LISTENING_TIME"

    .line 570
    .line 571
    const/16 v15, 0x28

    .line 572
    .line 573
    move-object/from16 v43, v2

    .line 574
    .line 575
    const-string v2, "VoiceInput.NewS3.MicTapToStartListening.Time"

    .line 576
    .line 577
    invoke-direct {v4, v14, v15, v2}, Lgvd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 578
    .line 579
    .line 580
    sput-object v4, Lgvd;->O:Lgvd;

    .line 581
    .line 582
    new-instance v2, Lgvd;

    .line 583
    .line 584
    const-string v14, "NEW_S3_MIC_TAP_TO_FIRST_TEXT_TIME"

    .line 585
    .line 586
    const/16 v15, 0x29

    .line 587
    .line 588
    move-object/from16 v44, v4

    .line 589
    .line 590
    const-string v4, "VoiceInput.NewS3.MicTapToFirstText.Time"

    .line 591
    .line 592
    invoke-direct {v2, v14, v15, v4}, Lgvd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 593
    .line 594
    .line 595
    sput-object v2, Lgvd;->P:Lgvd;

    .line 596
    .line 597
    new-instance v4, Lgvd;

    .line 598
    .line 599
    const-string v14, "NEW_S3_SPEECH_START_TO_FIRST_TEXT_TIME"

    .line 600
    .line 601
    const/16 v15, 0x2a

    .line 602
    .line 603
    move-object/from16 v45, v2

    .line 604
    .line 605
    const-string v2, "VoiceInput.NewS3.SpeechStartToFirstTextV2.Time"

    .line 606
    .line 607
    invoke-direct {v4, v14, v15, v2}, Lgvd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 608
    .line 609
    .line 610
    sput-object v4, Lgvd;->Q:Lgvd;

    .line 611
    .line 612
    new-instance v2, Lgvd;

    .line 613
    .line 614
    const-string v14, "VOICE_INPUT_MIC_TAP_TO_FIRST_TEXT_TIME"

    .line 615
    .line 616
    const/16 v15, 0x2b

    .line 617
    .line 618
    move-object/from16 v46, v4

    .line 619
    .line 620
    const-string v4, "VoiceInput.micTapToFirstText-time"

    .line 621
    .line 622
    invoke-direct {v2, v14, v15, v4}, Lgvd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 623
    .line 624
    .line 625
    sput-object v2, Lgvd;->R:Lgvd;

    .line 626
    .line 627
    new-instance v4, Lgvd;

    .line 628
    .line 629
    const-string v14, "VOICE_INPUT_SPEECH_START_TO_FIRST_TEXT_TIME"

    .line 630
    .line 631
    const/16 v15, 0x2c

    .line 632
    .line 633
    move-object/from16 v47, v2

    .line 634
    .line 635
    const-string v2, "VoiceInput.speechStartToFirstText-time"

    .line 636
    .line 637
    invoke-direct {v4, v14, v15, v2}, Lgvd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 638
    .line 639
    .line 640
    sput-object v4, Lgvd;->S:Lgvd;

    .line 641
    .line 642
    new-instance v2, Lgvd;

    .line 643
    .line 644
    const-string v14, "PROMO_BANNER_DISPLAY"

    .line 645
    .line 646
    const/16 v15, 0x2d

    .line 647
    .line 648
    move-object/from16 v48, v4

    .line 649
    .line 650
    const-string v4, "VoiceInput.promoBannerDisplay-time"

    .line 651
    .line 652
    invoke-direct {v2, v14, v15, v4}, Lgvd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 653
    .line 654
    .line 655
    sput-object v2, Lgvd;->T:Lgvd;

    .line 656
    .line 657
    new-instance v4, Lgvd;

    .line 658
    .line 659
    const-string v14, "RENEWAL_BANNER_DISPLAY"

    .line 660
    .line 661
    const/16 v15, 0x2e

    .line 662
    .line 663
    move-object/from16 v49, v2

    .line 664
    .line 665
    const-string v2, "VoiceInput.renewalBannerDisplay-time"

    .line 666
    .line 667
    invoke-direct {v4, v14, v15, v2}, Lgvd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 668
    .line 669
    .line 670
    sput-object v4, Lgvd;->U:Lgvd;

    .line 671
    .line 672
    const/16 v2, 0x2f

    .line 673
    .line 674
    new-array v2, v2, [Lgvd;

    .line 675
    .line 676
    const/4 v14, 0x0

    .line 677
    aput-object v0, v2, v14

    .line 678
    .line 679
    const/4 v0, 0x1

    .line 680
    aput-object v1, v2, v0

    .line 681
    .line 682
    const/4 v0, 0x2

    .line 683
    aput-object v3, v2, v0

    .line 684
    .line 685
    const/4 v0, 0x3

    .line 686
    aput-object v5, v2, v0

    .line 687
    .line 688
    const/4 v0, 0x4

    .line 689
    aput-object v7, v2, v0

    .line 690
    .line 691
    const/4 v0, 0x5

    .line 692
    aput-object v9, v2, v0

    .line 693
    .line 694
    const/4 v0, 0x6

    .line 695
    aput-object v11, v2, v0

    .line 696
    .line 697
    const/4 v0, 0x7

    .line 698
    aput-object v13, v2, v0

    .line 699
    .line 700
    const/16 v0, 0x8

    .line 701
    .line 702
    aput-object v12, v2, v0

    .line 703
    .line 704
    const/16 v0, 0x9

    .line 705
    .line 706
    aput-object v10, v2, v0

    .line 707
    .line 708
    const/16 v0, 0xa

    .line 709
    .line 710
    aput-object v8, v2, v0

    .line 711
    .line 712
    const/16 v0, 0xb

    .line 713
    .line 714
    aput-object v6, v2, v0

    .line 715
    .line 716
    const/16 v0, 0xc

    .line 717
    .line 718
    aput-object v16, v2, v0

    .line 719
    .line 720
    const/16 v0, 0xd

    .line 721
    .line 722
    aput-object v17, v2, v0

    .line 723
    .line 724
    const/16 v0, 0xe

    .line 725
    .line 726
    aput-object v18, v2, v0

    .line 727
    .line 728
    const/16 v0, 0xf

    .line 729
    .line 730
    aput-object v19, v2, v0

    .line 731
    .line 732
    const/16 v0, 0x10

    .line 733
    .line 734
    aput-object v20, v2, v0

    .line 735
    .line 736
    const/16 v0, 0x11

    .line 737
    .line 738
    aput-object v21, v2, v0

    .line 739
    .line 740
    const/16 v0, 0x12

    .line 741
    .line 742
    aput-object v22, v2, v0

    .line 743
    .line 744
    const/16 v0, 0x13

    .line 745
    .line 746
    aput-object v23, v2, v0

    .line 747
    .line 748
    const/16 v0, 0x14

    .line 749
    .line 750
    aput-object v24, v2, v0

    .line 751
    .line 752
    const/16 v0, 0x15

    .line 753
    .line 754
    aput-object v25, v2, v0

    .line 755
    .line 756
    const/16 v0, 0x16

    .line 757
    .line 758
    aput-object v26, v2, v0

    .line 759
    .line 760
    const/16 v0, 0x17

    .line 761
    .line 762
    aput-object v27, v2, v0

    .line 763
    .line 764
    const/16 v0, 0x18

    .line 765
    .line 766
    aput-object v28, v2, v0

    .line 767
    .line 768
    const/16 v0, 0x19

    .line 769
    .line 770
    aput-object v29, v2, v0

    .line 771
    .line 772
    const/16 v0, 0x1a

    .line 773
    .line 774
    aput-object v30, v2, v0

    .line 775
    .line 776
    const/16 v0, 0x1b

    .line 777
    .line 778
    aput-object v31, v2, v0

    .line 779
    .line 780
    const/16 v0, 0x1c

    .line 781
    .line 782
    aput-object v32, v2, v0

    .line 783
    .line 784
    const/16 v0, 0x1d

    .line 785
    .line 786
    aput-object v33, v2, v0

    .line 787
    .line 788
    const/16 v0, 0x1e

    .line 789
    .line 790
    aput-object v34, v2, v0

    .line 791
    .line 792
    const/16 v0, 0x1f

    .line 793
    .line 794
    aput-object v35, v2, v0

    .line 795
    .line 796
    const/16 v0, 0x20

    .line 797
    .line 798
    aput-object v36, v2, v0

    .line 799
    .line 800
    const/16 v0, 0x21

    .line 801
    .line 802
    aput-object v37, v2, v0

    .line 803
    .line 804
    const/16 v0, 0x22

    .line 805
    .line 806
    aput-object v38, v2, v0

    .line 807
    .line 808
    const/16 v0, 0x23

    .line 809
    .line 810
    aput-object v39, v2, v0

    .line 811
    .line 812
    const/16 v0, 0x24

    .line 813
    .line 814
    aput-object v40, v2, v0

    .line 815
    .line 816
    const/16 v0, 0x25

    .line 817
    .line 818
    aput-object v41, v2, v0

    .line 819
    .line 820
    const/16 v0, 0x26

    .line 821
    .line 822
    aput-object v42, v2, v0

    .line 823
    .line 824
    const/16 v0, 0x27

    .line 825
    .line 826
    aput-object v43, v2, v0

    .line 827
    .line 828
    const/16 v0, 0x28

    .line 829
    .line 830
    aput-object v44, v2, v0

    .line 831
    .line 832
    const/16 v0, 0x29

    .line 833
    .line 834
    aput-object v45, v2, v0

    .line 835
    .line 836
    const/16 v0, 0x2a

    .line 837
    .line 838
    aput-object v46, v2, v0

    .line 839
    .line 840
    const/16 v0, 0x2b

    .line 841
    .line 842
    aput-object v47, v2, v0

    .line 843
    .line 844
    const/16 v0, 0x2c

    .line 845
    .line 846
    aput-object v48, v2, v0

    .line 847
    .line 848
    const/16 v0, 0x2d

    .line 849
    .line 850
    aput-object v49, v2, v0

    .line 851
    .line 852
    const/16 v0, 0x2e

    .line 853
    .line 854
    aput-object v4, v2, v0

    .line 855
    .line 856
    sput-object v2, Lgvd;->V:[Lgvd;

    .line 857
    .line 858
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lgvd;->W:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lgvd;
    .locals 1

    .line 1
    sget-object v0, Lgvd;->V:[Lgvd;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lgvd;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgvd;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgvd;->W:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
