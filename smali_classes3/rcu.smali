.class public final Lrcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzt;


# static fields
.field public static final a:Lrcu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrcu;

    .line 2
    .line 3
    invoke-direct {v0}, Lrcu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrcu;->a:Lrcu;

    .line 7
    .line 8
    new-instance v0, Lpzr;

    .line 9
    .line 10
    const-string v1, "source"

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
    new-instance v0, Lpzr;

    .line 35
    .line 36
    const-string v1, "appliedFilter"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ltts;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    iput v3, v1, Ltts;->a:I

    .line 48
    .line 49
    invoke-virtual {v1}, Ltts;->h()Lqah;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    .line 57
    .line 58
    .line 59
    new-instance v0, Lpzr;

    .line 60
    .line 61
    const-string v1, "isAutoCaptureManuallyTriggered"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Ltts;

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    iput v3, v1, Ltts;->a:I

    .line 73
    .line 74
    invoke-virtual {v1}, Ltts;->h()Lqah;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    .line 82
    .line 83
    .line 84
    new-instance v0, Lpzr;

    .line 85
    .line 86
    const-string v1, "isRotated"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Ltts;

    .line 92
    .line 93
    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    .line 94
    .line 95
    .line 96
    const/4 v3, 0x4

    .line 97
    iput v3, v1, Ltts;->a:I

    .line 98
    .line 99
    invoke-virtual {v1}, Ltts;->h()Lqah;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    .line 107
    .line 108
    .line 109
    new-instance v0, Lpzr;

    .line 110
    .line 111
    const-string v1, "hasLowConfidenceProposedCorners"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Ltts;

    .line 117
    .line 118
    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    .line 119
    .line 120
    .line 121
    const/4 v3, 0x5

    .line 122
    iput v3, v1, Ltts;->a:I

    .line 123
    .line 124
    invoke-virtual {v1}, Ltts;->h()Lqah;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    .line 132
    .line 133
    .line 134
    new-instance v0, Lpzr;

    .line 135
    .line 136
    const-string v1, "autoCaptureTriggerLatencyMs"

    .line 137
    .line 138
    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Ltts;

    .line 142
    .line 143
    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    .line 144
    .line 145
    .line 146
    const/4 v3, 0x6

    .line 147
    iput v3, v1, Ltts;->a:I

    .line 148
    .line 149
    invoke-virtual {v1}, Ltts;->h()Lqah;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    .line 157
    .line 158
    .line 159
    new-instance v0, Lpzr;

    .line 160
    .line 161
    const-string v1, "galleryImportProcessingMs"

    .line 162
    .line 163
    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Ltts;

    .line 167
    .line 168
    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    .line 169
    .line 170
    .line 171
    const/4 v3, 0x7

    .line 172
    iput v3, v1, Ltts;->a:I

    .line 173
    .line 174
    invoke-virtual {v1}, Ltts;->h()Lqah;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    .line 182
    .line 183
    .line 184
    new-instance v0, Lpzr;

    .line 185
    .line 186
    const-string v1, "imageWidth"

    .line 187
    .line 188
    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Ltts;

    .line 192
    .line 193
    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    .line 194
    .line 195
    .line 196
    const/16 v3, 0x8

    .line 197
    .line 198
    iput v3, v1, Ltts;->a:I

    .line 199
    .line 200
    invoke-virtual {v1}, Ltts;->h()Lqah;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    .line 208
    .line 209
    .line 210
    new-instance v0, Lpzr;

    .line 211
    .line 212
    const-string v1, "imageHeight"

    .line 213
    .line 214
    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v1, Ltts;

    .line 218
    .line 219
    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    .line 220
    .line 221
    .line 222
    const/16 v3, 0x9

    .line 223
    .line 224
    iput v3, v1, Ltts;->a:I

    .line 225
    .line 226
    invoke-virtual {v1}, Ltts;->h()Lqah;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    .line 234
    .line 235
    .line 236
    new-instance v0, Lpzr;

    .line 237
    .line 238
    const-string v1, "proposedCorners"

    .line 239
    .line 240
    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance v1, Ltts;

    .line 244
    .line 245
    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    .line 246
    .line 247
    .line 248
    const/16 v3, 0xa

    .line 249
    .line 250
    iput v3, v1, Ltts;->a:I

    .line 251
    .line 252
    invoke-virtual {v1}, Ltts;->h()Lqah;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    .line 260
    .line 261
    .line 262
    new-instance v0, Lpzr;

    .line 263
    .line 264
    const-string v1, "adjustedCorners"

    .line 265
    .line 266
    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance v1, Ltts;

    .line 270
    .line 271
    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    .line 272
    .line 273
    .line 274
    const/16 v3, 0xb

    .line 275
    .line 276
    iput v3, v1, Ltts;->a:I

    .line 277
    .line 278
    invoke-virtual {v1}, Ltts;->h()Lqah;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    .line 286
    .line 287
    .line 288
    new-instance v0, Lpzr;

    .line 289
    .line 290
    const-string v1, "isShadowRemoved"

    .line 291
    .line 292
    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    new-instance v1, Ltts;

    .line 296
    .line 297
    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    .line 298
    .line 299
    .line 300
    const/16 v3, 0xc

    .line 301
    .line 302
    iput v3, v1, Ltts;->a:I

    .line 303
    .line 304
    invoke-virtual {v1}, Ltts;->h()Lqah;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    .line 312
    .line 313
    .line 314
    new-instance v0, Lpzr;

    .line 315
    .line 316
    const-string v1, "numOfAppliedCleanUpStrokes"

    .line 317
    .line 318
    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    new-instance v1, Ltts;

    .line 322
    .line 323
    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    .line 324
    .line 325
    .line 326
    const/16 v3, 0xd

    .line 327
    .line 328
    iput v3, v1, Ltts;->a:I

    .line 329
    .line 330
    invoke-virtual {v1}, Ltts;->h()Lqah;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    .line 338
    .line 339
    .line 340
    new-instance v0, Lpzr;

    .line 341
    .line 342
    const-string v1, "numOfAttemptedCleanUpStrokes"

    .line 343
    .line 344
    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    new-instance v1, Ltts;

    .line 348
    .line 349
    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    .line 350
    .line 351
    .line 352
    const/16 v2, 0xe

    .line 353
    .line 354
    iput v2, v1, Ltts;->a:I

    .line 355
    .line 356
    invoke-virtual {v1}, Ltts;->h()Lqah;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    .line 364
    .line 365
    .line 366
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
    .locals 0

    .line 1
    check-cast p1, Lriu;

    .line 2
    .line 3
    check-cast p2, Lpzu;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    throw p1
.end method
