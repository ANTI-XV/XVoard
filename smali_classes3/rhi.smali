.class public final Lrhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzt;


# static fields
.field public static final a:Lrhi;

.field private static final b:Lpzs;

.field private static final c:Lpzs;

.field private static final d:Lpzs;

.field private static final e:Lpzs;

.field private static final f:Lpzs;

.field private static final g:Lpzs;

.field private static final h:Lpzs;

.field private static final i:Lpzs;

.field private static final j:Lpzs;

.field private static final k:Lpzs;

.field private static final l:Lpzs;

.field private static final m:Lpzs;

.field private static final n:Lpzs;

.field private static final o:Lpzs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrhi;

    .line 2
    .line 3
    invoke-direct {v0}, Lrhi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrhi;->a:Lrhi;

    .line 7
    .line 8
    new-instance v0, Lpzr;

    .line 9
    .line 10
    const-string v1, "appId"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ltts;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    iput v3, v1, Ltts;->a:I

    .line 23
    .line 24
    invoke-virtual {v1}, Ltts;->h()Lqah;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lrhi;->b:Lpzs;

    .line 36
    .line 37
    new-instance v0, Lpzr;

    .line 38
    .line 39
    const-string v1, "appVersion"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ltts;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    iput v3, v1, Ltts;->a:I

    .line 51
    .line 52
    invoke-virtual {v1}, Ltts;->h()Lqah;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lrhi;->c:Lpzs;

    .line 64
    .line 65
    new-instance v0, Lpzr;

    .line 66
    .line 67
    const-string v1, "firebaseProjectId"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Ltts;

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x3

    .line 78
    iput v3, v1, Ltts;->a:I

    .line 79
    .line 80
    invoke-virtual {v1}, Ltts;->h()Lqah;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lrhi;->d:Lpzs;

    .line 92
    .line 93
    new-instance v0, Lpzr;

    .line 94
    .line 95
    const-string v1, "mlSdkVersion"

    .line 96
    .line 97
    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Ltts;

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x4

    .line 106
    iput v3, v1, Ltts;->a:I

    .line 107
    .line 108
    invoke-virtual {v1}, Ltts;->h()Lqah;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lrhi;->e:Lpzs;

    .line 120
    .line 121
    new-instance v0, Lpzr;

    .line 122
    .line 123
    const-string v1, "tfliteSchemaVersion"

    .line 124
    .line 125
    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Ltts;

    .line 129
    .line 130
    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    .line 131
    .line 132
    .line 133
    const/4 v3, 0x5

    .line 134
    iput v3, v1, Ltts;->a:I

    .line 135
    .line 136
    invoke-virtual {v1}, Ltts;->h()Lqah;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sput-object v0, Lrhi;->f:Lpzs;

    .line 148
    .line 149
    new-instance v0, Lpzr;

    .line 150
    .line 151
    const-string v1, "gcmSenderId"

    .line 152
    .line 153
    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Ltts;

    .line 157
    .line 158
    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    .line 159
    .line 160
    .line 161
    const/4 v3, 0x6

    .line 162
    iput v3, v1, Ltts;->a:I

    .line 163
    .line 164
    invoke-virtual {v1}, Ltts;->h()Lqah;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lrhi;->g:Lpzs;

    .line 176
    .line 177
    new-instance v0, Lpzr;

    .line 178
    .line 179
    const-string v1, "apiKey"

    .line 180
    .line 181
    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Ltts;

    .line 185
    .line 186
    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    .line 187
    .line 188
    .line 189
    const/4 v3, 0x7

    .line 190
    iput v3, v1, Ltts;->a:I

    .line 191
    .line 192
    invoke-virtual {v1}, Ltts;->h()Lqah;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sput-object v0, Lrhi;->h:Lpzs;

    .line 204
    .line 205
    new-instance v0, Lpzr;

    .line 206
    .line 207
    const-string v1, "languages"

    .line 208
    .line 209
    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Ltts;

    .line 213
    .line 214
    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    .line 215
    .line 216
    .line 217
    const/16 v3, 0x8

    .line 218
    .line 219
    iput v3, v1, Ltts;->a:I

    .line 220
    .line 221
    invoke-virtual {v1}, Ltts;->h()Lqah;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sput-object v0, Lrhi;->i:Lpzs;

    .line 233
    .line 234
    new-instance v0, Lpzr;

    .line 235
    .line 236
    const-string v1, "mlSdkInstanceId"

    .line 237
    .line 238
    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v1, Ltts;

    .line 242
    .line 243
    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    .line 244
    .line 245
    .line 246
    const/16 v3, 0x9

    .line 247
    .line 248
    iput v3, v1, Ltts;->a:I

    .line 249
    .line 250
    invoke-virtual {v1}, Ltts;->h()Lqah;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sput-object v0, Lrhi;->j:Lpzs;

    .line 262
    .line 263
    new-instance v0, Lpzr;

    .line 264
    .line 265
    const-string v1, "isClearcutClient"

    .line 266
    .line 267
    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    new-instance v1, Ltts;

    .line 271
    .line 272
    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    .line 273
    .line 274
    .line 275
    const/16 v3, 0xa

    .line 276
    .line 277
    iput v3, v1, Ltts;->a:I

    .line 278
    .line 279
    invoke-virtual {v1}, Ltts;->h()Lqah;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    sput-object v0, Lrhi;->k:Lpzs;

    .line 291
    .line 292
    new-instance v0, Lpzr;

    .line 293
    .line 294
    const-string v1, "isStandaloneMlkit"

    .line 295
    .line 296
    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    new-instance v1, Ltts;

    .line 300
    .line 301
    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    .line 302
    .line 303
    .line 304
    const/16 v3, 0xb

    .line 305
    .line 306
    iput v3, v1, Ltts;->a:I

    .line 307
    .line 308
    invoke-virtual {v1}, Ltts;->h()Lqah;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sput-object v0, Lrhi;->l:Lpzs;

    .line 320
    .line 321
    new-instance v0, Lpzr;

    .line 322
    .line 323
    const-string v1, "isJsonLogging"

    .line 324
    .line 325
    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    new-instance v1, Ltts;

    .line 329
    .line 330
    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    .line 331
    .line 332
    .line 333
    const/16 v3, 0xc

    .line 334
    .line 335
    iput v3, v1, Ltts;->a:I

    .line 336
    .line 337
    invoke-virtual {v1}, Ltts;->h()Lqah;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    sput-object v0, Lrhi;->m:Lpzs;

    .line 349
    .line 350
    new-instance v0, Lpzr;

    .line 351
    .line 352
    const-string v1, "buildLevel"

    .line 353
    .line 354
    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    new-instance v1, Ltts;

    .line 358
    .line 359
    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    .line 360
    .line 361
    .line 362
    const/16 v3, 0xd

    .line 363
    .line 364
    iput v3, v1, Ltts;->a:I

    .line 365
    .line 366
    invoke-virtual {v1}, Ltts;->h()Lqah;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    sput-object v0, Lrhi;->n:Lpzs;

    .line 378
    .line 379
    new-instance v0, Lpzr;

    .line 380
    .line 381
    const-string v1, "optionalModuleVersion"

    .line 382
    .line 383
    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    new-instance v1, Ltts;

    .line 387
    .line 388
    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    .line 389
    .line 390
    .line 391
    const/16 v2, 0xe

    .line 392
    .line 393
    iput v2, v1, Ltts;->a:I

    .line 394
    .line 395
    invoke-virtual {v1}, Ltts;->h()Lqah;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    sput-object v0, Lrhi;->o:Lpzs;

    .line 407
    .line 408
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lrni;

    .line 2
    .line 3
    check-cast p2, Lpzu;

    .line 4
    .line 5
    sget-object v0, Lrhi;->b:Lpzs;

    .line 6
    .line 7
    iget-object v1, p1, Lrni;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lrhi;->c:Lpzs;

    .line 13
    .line 14
    iget-object v1, p1, Lrni;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lrhi;->d:Lpzs;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {p2, v0, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lrhi;->e:Lpzs;

    .line 26
    .line 27
    iget-object v2, p1, Lrni;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p2, v0, v2}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lrhi;->f:Lpzs;

    .line 33
    .line 34
    iget-object v2, p1, Lrni;->d:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p2, v0, v2}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lrhi;->g:Lpzs;

    .line 40
    .line 41
    invoke-interface {p2, v0, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lrhi;->h:Lpzs;

    .line 45
    .line 46
    invoke-interface {p2, v0, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lrhi;->i:Lpzs;

    .line 50
    .line 51
    iget-object v1, p1, Lrni;->e:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p2, v0, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lrhi;->j:Lpzs;

    .line 57
    .line 58
    iget-object v1, p1, Lrni;->f:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {p2, v0, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lrhi;->k:Lpzs;

    .line 64
    .line 65
    iget-object v1, p1, Lrni;->g:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {p2, v0, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lrhi;->l:Lpzs;

    .line 71
    .line 72
    iget-object v1, p1, Lrni;->h:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {p2, v0, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lrhi;->m:Lpzs;

    .line 78
    .line 79
    iget-object v1, p1, Lrni;->i:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {p2, v0, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lrhi;->n:Lpzs;

    .line 85
    .line 86
    iget-object v1, p1, Lrni;->j:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {p2, v0, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lrhi;->o:Lpzs;

    .line 92
    .line 93
    iget-object p1, p1, Lrni;->k:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {p2, v0, p1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
