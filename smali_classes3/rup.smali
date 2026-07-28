.class public final Lrup;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Z

.field public static final b:Z

.field static final c:J

.field static final d:Z

.field private static final e:Lsun/misc/Unsafe;

.field private static final f:Ljava/lang/Class;

.field private static final g:Z

.field private static final h:Lruo;

.field private static final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Lrup;->j()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lrup;->e:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const-class v1, Llibcore/io/Memory;

    .line 8
    .line 9
    sput-object v1, Lrup;->f:Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {v1}, Lrup;->v(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sput-boolean v1, Lrup;->g:Z

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-static {v2}, Lrup;->v(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v3, Lrun;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lrun;-><init>(Lsun/misc/Unsafe;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz v2, :cond_2

    .line 38
    .line 39
    new-instance v3, Lrum;

    .line 40
    .line 41
    invoke-direct {v3, v0}, Lrum;-><init>(Lsun/misc/Unsafe;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    sput-object v3, Lrup;->h:Lruo;

    .line 45
    .line 46
    const-string v0, "getLong"

    .line 47
    .line 48
    const-string v1, "objectFieldOffset"

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    :goto_1
    move v3, v5

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget-object v3, v3, Lruo;->a:Lsun/misc/Unsafe;

    .line 58
    .line 59
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-array v6, v4, [Ljava/lang/Class;

    .line 64
    .line 65
    const-class v7, Ljava/lang/reflect/Field;

    .line 66
    .line 67
    aput-object v7, v6, v5

    .line 68
    .line 69
    invoke-virtual {v3, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    .line 71
    .line 72
    new-array v6, v2, [Ljava/lang/Class;

    .line 73
    .line 74
    const-class v7, Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v7, v6, v5

    .line 77
    .line 78
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    aput-object v7, v6, v4

    .line 81
    .line 82
    invoke-virtual {v3, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lrup;->i()Ljava/lang/reflect/Field;

    .line 86
    .line 87
    .line 88
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move v3, v4

    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception v3

    .line 95
    invoke-static {v3}, Lrup;->l(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :goto_2
    sput-boolean v3, Lrup;->a:Z

    .line 100
    .line 101
    sget-object v3, Lrup;->h:Lruo;

    .line 102
    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    :goto_3
    move v0, v5

    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_5
    iget-object v3, v3, Lruo;->a:Lsun/misc/Unsafe;

    .line 109
    .line 110
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-array v6, v4, [Ljava/lang/Class;

    .line 115
    .line 116
    const-class v7, Ljava/lang/reflect/Field;

    .line 117
    .line 118
    aput-object v7, v6, v5

    .line 119
    .line 120
    invoke-virtual {v3, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 121
    .line 122
    .line 123
    const-string v1, "arrayBaseOffset"

    .line 124
    .line 125
    new-array v6, v4, [Ljava/lang/Class;

    .line 126
    .line 127
    const-class v7, Ljava/lang/Class;

    .line 128
    .line 129
    aput-object v7, v6, v5

    .line 130
    .line 131
    invoke-virtual {v3, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 132
    .line 133
    .line 134
    const-string v1, "arrayIndexScale"

    .line 135
    .line 136
    new-array v6, v4, [Ljava/lang/Class;

    .line 137
    .line 138
    const-class v7, Ljava/lang/Class;

    .line 139
    .line 140
    aput-object v7, v6, v5

    .line 141
    .line 142
    invoke-virtual {v3, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 143
    .line 144
    .line 145
    const-string v1, "getInt"

    .line 146
    .line 147
    new-array v6, v2, [Ljava/lang/Class;

    .line 148
    .line 149
    const-class v7, Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v7, v6, v5

    .line 152
    .line 153
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 154
    .line 155
    aput-object v7, v6, v4

    .line 156
    .line 157
    invoke-virtual {v3, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 158
    .line 159
    .line 160
    const-string v1, "putInt"

    .line 161
    .line 162
    const/4 v6, 0x3

    .line 163
    new-array v7, v6, [Ljava/lang/Class;

    .line 164
    .line 165
    const-class v8, Ljava/lang/Object;

    .line 166
    .line 167
    aput-object v8, v7, v5

    .line 168
    .line 169
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 170
    .line 171
    aput-object v8, v7, v4

    .line 172
    .line 173
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 174
    .line 175
    aput-object v8, v7, v2

    .line 176
    .line 177
    invoke-virtual {v3, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 178
    .line 179
    .line 180
    new-array v1, v2, [Ljava/lang/Class;

    .line 181
    .line 182
    const-class v7, Ljava/lang/Object;

    .line 183
    .line 184
    aput-object v7, v1, v5

    .line 185
    .line 186
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 187
    .line 188
    aput-object v7, v1, v4

    .line 189
    .line 190
    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 191
    .line 192
    .line 193
    const-string v0, "putLong"

    .line 194
    .line 195
    new-array v1, v6, [Ljava/lang/Class;

    .line 196
    .line 197
    const-class v7, Ljava/lang/Object;

    .line 198
    .line 199
    aput-object v7, v1, v5

    .line 200
    .line 201
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 202
    .line 203
    aput-object v7, v1, v4

    .line 204
    .line 205
    aput-object v7, v1, v2

    .line 206
    .line 207
    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 208
    .line 209
    .line 210
    const-string v0, "getObject"

    .line 211
    .line 212
    new-array v1, v2, [Ljava/lang/Class;

    .line 213
    .line 214
    const-class v7, Ljava/lang/Object;

    .line 215
    .line 216
    aput-object v7, v1, v5

    .line 217
    .line 218
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 219
    .line 220
    aput-object v7, v1, v4

    .line 221
    .line 222
    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 223
    .line 224
    .line 225
    const-string v0, "putObject"

    .line 226
    .line 227
    new-array v1, v6, [Ljava/lang/Class;

    .line 228
    .line 229
    const-class v6, Ljava/lang/Object;

    .line 230
    .line 231
    aput-object v6, v1, v5

    .line 232
    .line 233
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 234
    .line 235
    aput-object v7, v1, v4

    .line 236
    .line 237
    aput-object v6, v1, v2

    .line 238
    .line 239
    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 240
    .line 241
    .line 242
    move v0, v4

    .line 243
    goto :goto_4

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    invoke-static {v0}, Lrup;->l(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :goto_4
    sput-boolean v0, Lrup;->b:Z

    .line 251
    .line 252
    const-class v0, [B

    .line 253
    .line 254
    invoke-static {v0}, Lrup;->z(Ljava/lang/Class;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    int-to-long v0, v0

    .line 259
    sput-wide v0, Lrup;->c:J

    .line 260
    .line 261
    const-class v0, [Z

    .line 262
    .line 263
    invoke-static {v0}, Lrup;->z(Ljava/lang/Class;)I

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, Lrup;->B(Ljava/lang/Class;)V

    .line 267
    .line 268
    .line 269
    const-class v0, [I

    .line 270
    .line 271
    invoke-static {v0}, Lrup;->z(Ljava/lang/Class;)I

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, Lrup;->B(Ljava/lang/Class;)V

    .line 275
    .line 276
    .line 277
    const-class v0, [J

    .line 278
    .line 279
    invoke-static {v0}, Lrup;->z(Ljava/lang/Class;)I

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Lrup;->B(Ljava/lang/Class;)V

    .line 283
    .line 284
    .line 285
    const-class v0, [F

    .line 286
    .line 287
    invoke-static {v0}, Lrup;->z(Ljava/lang/Class;)I

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, Lrup;->B(Ljava/lang/Class;)V

    .line 291
    .line 292
    .line 293
    const-class v0, [D

    .line 294
    .line 295
    invoke-static {v0}, Lrup;->z(Ljava/lang/Class;)I

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, Lrup;->B(Ljava/lang/Class;)V

    .line 299
    .line 300
    .line 301
    const-class v0, [Ljava/lang/Object;

    .line 302
    .line 303
    invoke-static {v0}, Lrup;->z(Ljava/lang/Class;)I

    .line 304
    .line 305
    .line 306
    const-class v0, [Ljava/lang/Object;

    .line 307
    .line 308
    invoke-static {v0}, Lrup;->B(Ljava/lang/Class;)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lrup;->i()Ljava/lang/reflect/Field;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const-wide/16 v1, -0x1

    .line 316
    .line 317
    if-eqz v0, :cond_7

    .line 318
    .line 319
    sget-object v3, Lrup;->h:Lruo;

    .line 320
    .line 321
    if-nez v3, :cond_6

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_6
    iget-object v1, v3, Lruo;->a:Lsun/misc/Unsafe;

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v1

    .line 330
    :cond_7
    :goto_5
    sput-wide v1, Lrup;->i:J

    .line 331
    .line 332
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 337
    .line 338
    if-ne v0, v1, :cond_8

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_8
    move v4, v5

    .line 342
    :goto_6
    sput-boolean v4, Lrup;->d:Z

    .line 343
    .line 344
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

.method private static A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return-object p0
.end method

.method private static B(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, Lrup;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lrup;->h:Lruo;

    .line 6
    .line 7
    iget-object v0, v0, Lruo;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method static a(J)B
    .locals 1

    .line 1
    sget-object v0, Lrup;->h:Lruo;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lruo;->a(J)B

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static b(Ljava/lang/Object;J)D
    .locals 1

    .line 1
    sget-object v0, Lrup;->h:Lruo;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lruo;->b(Ljava/lang/Object;J)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method static c(Ljava/lang/Object;J)F
    .locals 1

    .line 1
    sget-object v0, Lrup;->h:Lruo;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lruo;->c(Ljava/lang/Object;J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static d(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    sget-object v0, Lrup;->h:Lruo;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lruo;->j(Ljava/lang/Object;J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static e(Ljava/nio/ByteBuffer;)J
    .locals 3

    .line 1
    sget-object v0, Lrup;->h:Lruo;

    .line 2
    .line 3
    sget-wide v1, Lrup;->i:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lruo;->k(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method static f(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    sget-object v0, Lrup;->h:Lruo;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lruo;->k(Ljava/lang/Object;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method static g(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lrup;->e:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static h(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lrup;->h:Lruo;

    .line 2
    .line 3
    iget-object v0, v0, Lruo;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i()Ljava/lang/reflect/Field;
    .locals 3

    .line 1
    const-class v0, Ljava/nio/Buffer;

    .line 2
    .line 3
    const-string v1, "effectiveDirectAddress"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrup;->A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-class v0, Ljava/nio/Buffer;

    .line 12
    .line 13
    const-string v1, "address"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lrup;->A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    return-object v0
.end method

.method static j()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lrul;

    .line 2
    .line 3
    invoke-direct {v0}, Lrul;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method static k(J[BJJ)V
    .locals 8

    .line 1
    sget-object v0, Lrup;->h:Lruo;

    .line 2
    .line 3
    move-wide v1, p0

    .line 4
    move-object v3, p2

    .line 5
    move-wide v4, p3

    .line 6
    move-wide v6, p5

    .line 7
    invoke-virtual/range {v0 .. v7}, Lruo;->d(J[BJJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static l(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-class v0, Lrup;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v2, "platform method missing - proto runtime falling back to safer methods: "

    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v2, "com.google.protobuf.UnsafeUtil"

    .line 24
    .line 25
    const-string v3, "logMissingMethod"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3, p0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method static m(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    sget-object v0, Lrup;->h:Lruo;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lruo;->e(Ljava/lang/Object;JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static n([BJB)V
    .locals 3

    .line 1
    sget-object v0, Lrup;->h:Lruo;

    .line 2
    .line 3
    sget-wide v1, Lrup;->c:J

    .line 4
    .line 5
    add-long/2addr v1, p1

    .line 6
    invoke-virtual {v0, p0, v1, v2, p3}, Lruo;->f(Ljava/lang/Object;JB)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static o(Ljava/lang/Object;JB)V
    .locals 5

    .line 1
    long-to-int v0, p1

    .line 2
    not-int v0, v0

    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    const/16 v1, 0xff

    .line 8
    .line 9
    shl-int v2, v1, v0

    .line 10
    .line 11
    const-wide/16 v3, -0x4

    .line 12
    .line 13
    and-long/2addr p1, v3

    .line 14
    invoke-static {p0, p1, p2}, Lrup;->d(Ljava/lang/Object;J)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    not-int v2, v2

    .line 19
    and-int/2addr v2, v3

    .line 20
    and-int/2addr p3, v1

    .line 21
    shl-int/2addr p3, v0

    .line 22
    or-int/2addr p3, v2

    .line 23
    invoke-static {p0, p1, p2, p3}, Lrup;->s(Ljava/lang/Object;JI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static p(Ljava/lang/Object;JB)V
    .locals 5

    .line 1
    long-to-int v0, p1

    .line 2
    and-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    shl-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    const/16 v1, 0xff

    .line 7
    .line 8
    shl-int v2, v1, v0

    .line 9
    .line 10
    const-wide/16 v3, -0x4

    .line 11
    .line 12
    and-long/2addr p1, v3

    .line 13
    invoke-static {p0, p1, p2}, Lrup;->d(Ljava/lang/Object;J)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    not-int v2, v2

    .line 18
    and-int/2addr v2, v3

    .line 19
    and-int/2addr p3, v1

    .line 20
    shl-int/2addr p3, v0

    .line 21
    or-int/2addr p3, v2

    .line 22
    invoke-static {p0, p1, p2, p3}, Lrup;->s(Ljava/lang/Object;JI)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method static q(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    sget-object v0, Lrup;->h:Lruo;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lruo;->g(Ljava/lang/Object;JD)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static r(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    sget-object v0, Lrup;->h:Lruo;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lruo;->h(Ljava/lang/Object;JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static s(Ljava/lang/Object;JI)V
    .locals 1

    .line 1
    sget-object v0, Lrup;->h:Lruo;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lruo;->l(Ljava/lang/Object;JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static t(Ljava/lang/Object;JJ)V
    .locals 6

    .line 1
    sget-object v0, Lrup;->h:Lruo;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lruo;->m(Ljava/lang/Object;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static u(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lrup;->h:Lruo;

    .line 2
    .line 3
    iget-object v0, v0, Lruo;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static v(Ljava/lang/Class;)Z
    .locals 10

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lrup;->f:Ljava/lang/Class;

    .line 5
    .line 6
    const-string v3, "peekLong"

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    new-array v5, v4, [Ljava/lang/Class;

    .line 10
    .line 11
    aput-object p0, v5, v1

    .line 12
    .line 13
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    aput-object v6, v5, v7

    .line 17
    .line 18
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    const-string v3, "pokeLong"

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    new-array v6, v5, [Ljava/lang/Class;

    .line 25
    .line 26
    aput-object p0, v6, v1

    .line 27
    .line 28
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    aput-object v8, v6, v7

    .line 31
    .line 32
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    aput-object v8, v6, v4

    .line 35
    .line 36
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    const-string v3, "pokeInt"

    .line 40
    .line 41
    new-array v6, v5, [Ljava/lang/Class;

    .line 42
    .line 43
    aput-object p0, v6, v1

    .line 44
    .line 45
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    aput-object v8, v6, v7

    .line 48
    .line 49
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    aput-object v8, v6, v4

    .line 52
    .line 53
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    const-string v3, "peekInt"

    .line 57
    .line 58
    new-array v6, v4, [Ljava/lang/Class;

    .line 59
    .line 60
    aput-object p0, v6, v1

    .line 61
    .line 62
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    aput-object v8, v6, v7

    .line 65
    .line 66
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67
    .line 68
    .line 69
    const-string v3, "pokeByte"

    .line 70
    .line 71
    new-array v6, v4, [Ljava/lang/Class;

    .line 72
    .line 73
    aput-object p0, v6, v1

    .line 74
    .line 75
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    aput-object v8, v6, v7

    .line 78
    .line 79
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    const-string v3, "peekByte"

    .line 83
    .line 84
    new-array v6, v7, [Ljava/lang/Class;

    .line 85
    .line 86
    aput-object p0, v6, v1

    .line 87
    .line 88
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    .line 90
    .line 91
    const-string v3, "pokeByteArray"

    .line 92
    .line 93
    const/4 v6, 0x4

    .line 94
    new-array v8, v6, [Ljava/lang/Class;

    .line 95
    .line 96
    aput-object p0, v8, v1

    .line 97
    .line 98
    aput-object v0, v8, v7

    .line 99
    .line 100
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 101
    .line 102
    aput-object v9, v8, v4

    .line 103
    .line 104
    aput-object v9, v8, v5

    .line 105
    .line 106
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 107
    .line 108
    .line 109
    const-string v3, "peekByteArray"

    .line 110
    .line 111
    new-array v6, v6, [Ljava/lang/Class;

    .line 112
    .line 113
    aput-object p0, v6, v1

    .line 114
    .line 115
    aput-object v0, v6, v7

    .line 116
    .line 117
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 118
    .line 119
    aput-object p0, v6, v4

    .line 120
    .line 121
    aput-object p0, v6, v5

    .line 122
    .line 123
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    return v7

    .line 127
    :catchall_0
    return v1
.end method

.method static w(Ljava/lang/Object;J)Z
    .locals 1

    .line 1
    sget-object v0, Lrup;->h:Lruo;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lruo;->i(Ljava/lang/Object;J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static x(Ljava/lang/Object;J)Z
    .locals 4

    .line 1
    not-long v0, p1

    .line 2
    const-wide/16 v2, 0x3

    .line 3
    .line 4
    and-long/2addr v0, v2

    .line 5
    const/4 v2, 0x3

    .line 6
    shl-long/2addr v0, v2

    .line 7
    const-wide/16 v2, -0x4

    .line 8
    .line 9
    and-long/2addr p1, v2

    .line 10
    invoke-static {p0, p1, p2}, Lrup;->d(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    long-to-int p1, v0

    .line 15
    ushr-int/2addr p0, p1

    .line 16
    and-int/lit16 p0, p0, 0xff

    .line 17
    .line 18
    int-to-byte p0, p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static y(Ljava/lang/Object;J)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    const/4 v2, 0x3

    .line 5
    shl-long/2addr v0, v2

    .line 6
    const-wide/16 v2, -0x4

    .line 7
    .line 8
    and-long/2addr p1, v2

    .line 9
    invoke-static {p0, p1, p2}, Lrup;->d(Ljava/lang/Object;J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    long-to-int p1, v0

    .line 14
    ushr-int/2addr p0, p1

    .line 15
    and-int/lit16 p0, p0, 0xff

    .line 16
    .line 17
    int-to-byte p0, p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private static z(Ljava/lang/Class;)I
    .locals 1

    .line 1
    sget-boolean v0, Lrup;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lrup;->h:Lruo;

    .line 6
    .line 7
    iget-object v0, v0, Lruo;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method
