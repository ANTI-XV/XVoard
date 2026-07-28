.class public final Lqio;
.super Lrrz;
.source "PG"

# interfaces
.implements Lrtm;


# static fields
.field public static final aa:Lqio;

.field private static volatile ab:Lrts;


# instance fields
.field public A:F

.field public B:F

.field public C:Z

.field public D:F

.field public E:F

.field public F:F

.field public G:I

.field public H:F

.field public I:I

.field public J:F

.field public K:Z

.field public L:I

.field public M:Z

.field public N:Z

.field public O:F

.field public P:F

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:F

.field public V:F

.field public W:Z

.field public X:Z

.field public Y:F

.field public Z:F

.field public a:I

.field public b:I

.field public c:J

.field public d:F

.field public e:Z

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:Z

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Z

.field public t:Lqiq;

.field public u:Lqip;

.field public v:I

.field public w:I

.field public x:Z

.field public y:I

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqio;

    .line 2
    .line 3
    invoke-direct {v0}, Lqio;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqio;->aa:Lqio;

    .line 7
    .line 8
    const-class v1, Lqio;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lrrz;->bS(Ljava/lang/Class;Lrrz;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lrrz;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3f4ccccd    # 0.8f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lqio;->d:F

    .line 8
    .line 9
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 10
    .line 11
    iput v0, p0, Lqio;->f:F

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput v0, p0, Lqio;->g:F

    .line 16
    .line 17
    iput v0, p0, Lqio;->h:F

    .line 18
    .line 19
    const v1, 0x310d8fe7    # 2.06E-9f

    .line 20
    .line 21
    .line 22
    iput v1, p0, Lqio;->n:F

    .line 23
    .line 24
    const/high16 v1, -0x40800000    # -1.0f

    .line 25
    .line 26
    iput v1, p0, Lqio;->o:F

    .line 27
    .line 28
    iput v1, p0, Lqio;->p:F

    .line 29
    .line 30
    iput v1, p0, Lqio;->q:F

    .line 31
    .line 32
    iput v1, p0, Lqio;->r:F

    .line 33
    .line 34
    const/16 v1, 0x1388

    .line 35
    .line 36
    iput v1, p0, Lqio;->w:I

    .line 37
    .line 38
    iput v0, p0, Lqio;->E:F

    .line 39
    .line 40
    const v0, 0x3f266666    # 0.65f

    .line 41
    .line 42
    .line 43
    iput v0, p0, Lqio;->U:F

    .line 44
    .line 45
    const v0, 0x3eb33333    # 0.35f

    .line 46
    .line 47
    .line 48
    iput v0, p0, Lqio;->V:F

    .line 49
    .line 50
    const/high16 v0, -0x3b860000    # -1000.0f

    .line 51
    .line 52
    iput v0, p0, Lqio;->Y:F

    .line 53
    .line 54
    iput v0, p0, Lqio;->Z:F

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq p1, v4, :cond_6

    .line 12
    .line 13
    if-eq p1, v3, :cond_5

    .line 14
    .line 15
    if-eq p1, v2, :cond_4

    .line 16
    .line 17
    if-eq p1, v1, :cond_3

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lqio;->ab:Lrts;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const-class p2, Lqio;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lqio;->ab:Lrts;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lrrv;

    .line 35
    .line 36
    sget-object v0, Lqio;->aa:Lqio;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lrrv;-><init>(Lrrz;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lqio;->ab:Lrts;

    .line 42
    .line 43
    :cond_1
    monitor-exit p2

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1

    .line 48
    :cond_2
    :goto_0
    return-object p1

    .line 49
    :cond_3
    sget-object p1, Lqio;->aa:Lqio;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_4
    new-instance p1, Lrru;

    .line 53
    .line 54
    sget-object p2, Lqio;->aa:Lqio;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lrru;-><init>(Lrrz;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lqio;

    .line 61
    .line 62
    invoke-direct {p1}, Lqio;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const/16 p1, 0x34

    .line 67
    .line 68
    new-array p1, p1, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v5, "a"

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    aput-object v5, p1, v6

    .line 74
    .line 75
    const-string v5, "b"

    .line 76
    .line 77
    aput-object v5, p1, p2

    .line 78
    .line 79
    const-string p2, "c"

    .line 80
    .line 81
    aput-object p2, p1, v4

    .line 82
    .line 83
    const-string p2, "d"

    .line 84
    .line 85
    aput-object p2, p1, v3

    .line 86
    .line 87
    const-string p2, "e"

    .line 88
    .line 89
    aput-object p2, p1, v2

    .line 90
    .line 91
    const-string p2, "f"

    .line 92
    .line 93
    aput-object p2, p1, v1

    .line 94
    .line 95
    const-string p2, "g"

    .line 96
    .line 97
    aput-object p2, p1, v0

    .line 98
    .line 99
    const-string p2, "h"

    .line 100
    .line 101
    const/4 v0, 0x7

    .line 102
    aput-object p2, p1, v0

    .line 103
    .line 104
    const-string p2, "i"

    .line 105
    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    aput-object p2, p1, v0

    .line 109
    .line 110
    const-string p2, "l"

    .line 111
    .line 112
    const/16 v0, 0x9

    .line 113
    .line 114
    aput-object p2, p1, v0

    .line 115
    .line 116
    const-string p2, "m"

    .line 117
    .line 118
    const/16 v0, 0xa

    .line 119
    .line 120
    aput-object p2, p1, v0

    .line 121
    .line 122
    const-string p2, "n"

    .line 123
    .line 124
    const/16 v0, 0xb

    .line 125
    .line 126
    aput-object p2, p1, v0

    .line 127
    .line 128
    const-string p2, "s"

    .line 129
    .line 130
    const/16 v0, 0xc

    .line 131
    .line 132
    aput-object p2, p1, v0

    .line 133
    .line 134
    const-string p2, "t"

    .line 135
    .line 136
    const/16 v0, 0xd

    .line 137
    .line 138
    aput-object p2, p1, v0

    .line 139
    .line 140
    const-string p2, "v"

    .line 141
    .line 142
    const/16 v0, 0xe

    .line 143
    .line 144
    aput-object p2, p1, v0

    .line 145
    .line 146
    const-string p2, "w"

    .line 147
    .line 148
    const/16 v0, 0xf

    .line 149
    .line 150
    aput-object p2, p1, v0

    .line 151
    .line 152
    const-string p2, "x"

    .line 153
    .line 154
    const/16 v0, 0x10

    .line 155
    .line 156
    aput-object p2, p1, v0

    .line 157
    .line 158
    const-string p2, "y"

    .line 159
    .line 160
    const/16 v0, 0x11

    .line 161
    .line 162
    aput-object p2, p1, v0

    .line 163
    .line 164
    const-string p2, "z"

    .line 165
    .line 166
    const/16 v0, 0x12

    .line 167
    .line 168
    aput-object p2, p1, v0

    .line 169
    .line 170
    const-string p2, "A"

    .line 171
    .line 172
    const/16 v0, 0x13

    .line 173
    .line 174
    aput-object p2, p1, v0

    .line 175
    .line 176
    const-string p2, "B"

    .line 177
    .line 178
    const/16 v0, 0x14

    .line 179
    .line 180
    aput-object p2, p1, v0

    .line 181
    .line 182
    const-string p2, "C"

    .line 183
    .line 184
    const/16 v0, 0x15

    .line 185
    .line 186
    aput-object p2, p1, v0

    .line 187
    .line 188
    const-string p2, "D"

    .line 189
    .line 190
    const/16 v0, 0x16

    .line 191
    .line 192
    aput-object p2, p1, v0

    .line 193
    .line 194
    const-string p2, "E"

    .line 195
    .line 196
    const/16 v0, 0x17

    .line 197
    .line 198
    aput-object p2, p1, v0

    .line 199
    .line 200
    const-string p2, "F"

    .line 201
    .line 202
    const/16 v0, 0x18

    .line 203
    .line 204
    aput-object p2, p1, v0

    .line 205
    .line 206
    const-string p2, "G"

    .line 207
    .line 208
    const/16 v0, 0x19

    .line 209
    .line 210
    aput-object p2, p1, v0

    .line 211
    .line 212
    const-string p2, "j"

    .line 213
    .line 214
    const/16 v0, 0x1a

    .line 215
    .line 216
    aput-object p2, p1, v0

    .line 217
    .line 218
    const-string p2, "o"

    .line 219
    .line 220
    const/16 v0, 0x1b

    .line 221
    .line 222
    aput-object p2, p1, v0

    .line 223
    .line 224
    const-string p2, "p"

    .line 225
    .line 226
    const/16 v0, 0x1c

    .line 227
    .line 228
    aput-object p2, p1, v0

    .line 229
    .line 230
    const-string p2, "q"

    .line 231
    .line 232
    const/16 v0, 0x1d

    .line 233
    .line 234
    aput-object p2, p1, v0

    .line 235
    .line 236
    const-string p2, "H"

    .line 237
    .line 238
    const/16 v0, 0x1e

    .line 239
    .line 240
    aput-object p2, p1, v0

    .line 241
    .line 242
    const-string p2, "I"

    .line 243
    .line 244
    const/16 v0, 0x1f

    .line 245
    .line 246
    aput-object p2, p1, v0

    .line 247
    .line 248
    const-string p2, "J"

    .line 249
    .line 250
    const/16 v0, 0x20

    .line 251
    .line 252
    aput-object p2, p1, v0

    .line 253
    .line 254
    const-string p2, "K"

    .line 255
    .line 256
    const/16 v0, 0x21

    .line 257
    .line 258
    aput-object p2, p1, v0

    .line 259
    .line 260
    const-string p2, "L"

    .line 261
    .line 262
    const/16 v0, 0x22

    .line 263
    .line 264
    aput-object p2, p1, v0

    .line 265
    .line 266
    const-string p2, "M"

    .line 267
    .line 268
    const/16 v0, 0x23

    .line 269
    .line 270
    aput-object p2, p1, v0

    .line 271
    .line 272
    const-string p2, "N"

    .line 273
    .line 274
    const/16 v0, 0x24

    .line 275
    .line 276
    aput-object p2, p1, v0

    .line 277
    .line 278
    const-string p2, "O"

    .line 279
    .line 280
    const/16 v0, 0x25

    .line 281
    .line 282
    aput-object p2, p1, v0

    .line 283
    .line 284
    const-string p2, "P"

    .line 285
    .line 286
    const/16 v0, 0x26

    .line 287
    .line 288
    aput-object p2, p1, v0

    .line 289
    .line 290
    const-string p2, "Q"

    .line 291
    .line 292
    const/16 v0, 0x27

    .line 293
    .line 294
    aput-object p2, p1, v0

    .line 295
    .line 296
    const-string p2, "R"

    .line 297
    .line 298
    const/16 v0, 0x28

    .line 299
    .line 300
    aput-object p2, p1, v0

    .line 301
    .line 302
    const-string p2, "k"

    .line 303
    .line 304
    const/16 v0, 0x29

    .line 305
    .line 306
    aput-object p2, p1, v0

    .line 307
    .line 308
    const-string p2, "u"

    .line 309
    .line 310
    const/16 v0, 0x2a

    .line 311
    .line 312
    aput-object p2, p1, v0

    .line 313
    .line 314
    const-string p2, "S"

    .line 315
    .line 316
    const/16 v0, 0x2b

    .line 317
    .line 318
    aput-object p2, p1, v0

    .line 319
    .line 320
    const-string p2, "r"

    .line 321
    .line 322
    const/16 v0, 0x2c

    .line 323
    .line 324
    aput-object p2, p1, v0

    .line 325
    .line 326
    const-string p2, "U"

    .line 327
    .line 328
    const/16 v0, 0x2d

    .line 329
    .line 330
    aput-object p2, p1, v0

    .line 331
    .line 332
    const-string p2, "V"

    .line 333
    .line 334
    const/16 v0, 0x2e

    .line 335
    .line 336
    aput-object p2, p1, v0

    .line 337
    .line 338
    const-string p2, "T"

    .line 339
    .line 340
    const/16 v0, 0x2f

    .line 341
    .line 342
    aput-object p2, p1, v0

    .line 343
    .line 344
    const-string p2, "W"

    .line 345
    .line 346
    const/16 v0, 0x30

    .line 347
    .line 348
    aput-object p2, p1, v0

    .line 349
    .line 350
    const-string p2, "X"

    .line 351
    .line 352
    const/16 v0, 0x31

    .line 353
    .line 354
    aput-object p2, p1, v0

    .line 355
    .line 356
    const-string p2, "Y"

    .line 357
    .line 358
    const/16 v0, 0x32

    .line 359
    .line 360
    aput-object p2, p1, v0

    .line 361
    .line 362
    const-string p2, "Z"

    .line 363
    .line 364
    const/16 v0, 0x33

    .line 365
    .line 366
    aput-object p2, p1, v0

    .line 367
    .line 368
    sget-object p2, Lqio;->aa:Lqio;

    .line 369
    .line 370
    new-instance v0, Lrtw;

    .line 371
    .line 372
    const-string v1, "\u00012\u0000\u0002\u0002G2\u0000\u0000\u0000\u0002\u1002\u0000\u0004\u1001\u0001\u0005\u1007\u0002\u0007\u1001\u0003\t\u1001\u0004\n\u1001\u0005\u000b\u1001\u0006\u000c\u1007\t\r\u1001\n\u0012\u1001\u000b\u0016\u1007\u0010\u0017\u1009\u0011\u0019\u1004\u0013\u001b\u1004\u0014\u001d\u1007\u0015\u001e\u1004\u0016\u001f\u1001\u0017 \u1001\u0018!\u1001\u0019\"\u1007\u001a#\u1001\u001b%\u1001\u001c&\u1001\u001d\'\u1004\u001e(\u1001\u0007+\u1001\u000c,\u1001\r-\u1001\u000e/\u1001\u001f0\u1004 1\u1001!4\u1007\"5\u1004#6\u1007$7\u1007%8\u1001&9\u1001\':\u1007(;\u1007)<\u1001\u0008=\u1009\u0012?\u1007*@\u1001\u000fA\u1001,B\u1001-C\u1007+D\u1007.E\u1007/F\u10010G\u10011"

    .line 373
    .line 374
    invoke-direct {v0, p2, v1, p1}, Lrtw;-><init>(Lrtl;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    return-object v0

    .line 378
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    return-object p1
.end method
