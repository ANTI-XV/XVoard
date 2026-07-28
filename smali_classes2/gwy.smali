.class public final Lgwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lpdn;

.field public static volatile b:Lgwy;

.field private static c:Lgwx;


# instance fields
.field private final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private volatile e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/MicrophoneInputStreamWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgwy;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgwy;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lgwy;->a:Lpdn;

    .line 3
    .line 4
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lpdk;

    .line 9
    .line 10
    const-string v2, "MicrophoneInputStreamWrapper.java"

    .line 11
    .line 12
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/MicrophoneInputStreamWrapper"

    .line 13
    .line 14
    const-string v4, "shutdown"

    .line 15
    .line 16
    const/16 v5, 0x6a

    .line 17
    .line 18
    invoke-interface {v1, v3, v4, v5, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lpdk;

    .line 23
    .line 24
    const-string v2, "shutdown()"

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lgwy;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lgwx;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lpdk;

    .line 44
    .line 45
    const-string v1, "MicrophoneInputStreamWrapper.java"

    .line 46
    .line 47
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/MicrophoneInputStreamWrapper"

    .line 48
    .line 49
    const-string v3, "shutdown"

    .line 50
    .line 51
    const/16 v4, 0x6d

    .line 52
    .line 53
    invoke-interface {v0, v2, v3, v4, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lpdk;

    .line 58
    .line 59
    const-string v1, "Closing the mic in shutdown(). This is uncommon."

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lgwy;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :cond_0
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit p0

    .line 73
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lgwy;->a:Lpdn;

    .line 3
    .line 4
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lpdk;

    .line 9
    .line 10
    const-string v1, "MicrophoneInputStreamWrapper.java"

    .line 11
    .line 12
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/MicrophoneInputStreamWrapper"

    .line 13
    .line 14
    const-string v3, "stopListening"

    .line 15
    .line 16
    const/16 v4, 0x56

    .line 17
    .line 18
    invoke-interface {v0, v2, v3, v4, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lpdk;

    .line 23
    .line 24
    const-string v1, "stopListening()"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lgwy;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lgwx;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, Lgwx;->b:Lgwt;

    .line 40
    .line 41
    invoke-virtual {v0}, Lsah;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_0
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit p0

    .line 50
    throw v0
.end method

.method final declared-synchronized c()[B
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lgwy;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lgwx;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lgwx;->a()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, Lgwy;->e:[B

    .line 19
    .line 20
    :cond_0
    iget-object v0, v1, Lgwy;->e:[B

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v0, v1, Lgwy;->e:[B

    .line 25
    .line 26
    array-length v0, v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    iget-object v0, v1, Lgwy;->e:[B

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    array-length v3, v0

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_2
    int-to-long v4, v3

    .line 41
    const-wide/16 v6, 0x24

    .line 42
    .line 43
    add-long/2addr v6, v4

    .line 44
    const-wide/16 v8, 0xff

    .line 45
    .line 46
    and-long v10, v6, v8

    .line 47
    .line 48
    long-to-int v10, v10

    .line 49
    int-to-byte v10, v10

    .line 50
    const/16 v11, 0x8

    .line 51
    .line 52
    shr-long v12, v6, v11

    .line 53
    .line 54
    and-long/2addr v12, v8

    .line 55
    long-to-int v12, v12

    .line 56
    int-to-byte v12, v12

    .line 57
    const/16 v13, 0x10

    .line 58
    .line 59
    shr-long v14, v6, v13

    .line 60
    .line 61
    and-long/2addr v14, v8

    .line 62
    long-to-int v14, v14

    .line 63
    int-to-byte v14, v14

    .line 64
    const/16 v15, 0x18

    .line 65
    .line 66
    shr-long/2addr v6, v15

    .line 67
    long-to-int v6, v6

    .line 68
    int-to-byte v6, v6

    .line 69
    move/from16 v16, v3

    .line 70
    .line 71
    and-long v2, v4, v8

    .line 72
    .line 73
    long-to-int v2, v2

    .line 74
    int-to-byte v2, v2

    .line 75
    shr-long v17, v4, v11

    .line 76
    .line 77
    move/from16 v19, v12

    .line 78
    .line 79
    and-long v11, v17, v8

    .line 80
    .line 81
    long-to-int v11, v11

    .line 82
    int-to-byte v11, v11

    .line 83
    shr-long v17, v4, v13

    .line 84
    .line 85
    and-long v8, v17, v8

    .line 86
    .line 87
    long-to-int v8, v8

    .line 88
    int-to-byte v8, v8

    .line 89
    shr-long/2addr v4, v15

    .line 90
    long-to-int v4, v4

    .line 91
    int-to-byte v4, v4

    .line 92
    const/16 v5, 0x2c

    .line 93
    .line 94
    new-array v9, v5, [B

    .line 95
    .line 96
    const/16 v12, 0x52

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    aput-byte v12, v9, v7

    .line 100
    .line 101
    const/4 v12, 0x1

    .line 102
    const/16 v17, 0x49

    .line 103
    .line 104
    aput-byte v17, v9, v12

    .line 105
    .line 106
    const/16 v17, 0x2

    .line 107
    .line 108
    const/16 v18, 0x46

    .line 109
    .line 110
    aput-byte v18, v9, v17

    .line 111
    .line 112
    const/16 v20, 0x3

    .line 113
    .line 114
    aput-byte v18, v9, v20

    .line 115
    .line 116
    const/16 v18, 0x4

    .line 117
    .line 118
    aput-byte v10, v9, v18

    .line 119
    .line 120
    const/4 v10, 0x5

    .line 121
    aput-byte v19, v9, v10

    .line 122
    .line 123
    const/4 v10, 0x6

    .line 124
    aput-byte v14, v9, v10

    .line 125
    .line 126
    const/4 v10, 0x7

    .line 127
    aput-byte v6, v9, v10

    .line 128
    .line 129
    const/16 v6, 0x57

    .line 130
    .line 131
    const/16 v3, 0x8

    .line 132
    .line 133
    aput-byte v6, v9, v3

    .line 134
    .line 135
    const/16 v3, 0x9

    .line 136
    .line 137
    const/16 v6, 0x41

    .line 138
    .line 139
    aput-byte v6, v9, v3

    .line 140
    .line 141
    const/16 v3, 0xa

    .line 142
    .line 143
    const/16 v6, 0x56

    .line 144
    .line 145
    aput-byte v6, v9, v3

    .line 146
    .line 147
    const/16 v3, 0xb

    .line 148
    .line 149
    const/16 v6, 0x45

    .line 150
    .line 151
    aput-byte v6, v9, v3

    .line 152
    .line 153
    const/16 v3, 0xc

    .line 154
    .line 155
    const/16 v6, 0x66

    .line 156
    .line 157
    aput-byte v6, v9, v3

    .line 158
    .line 159
    const/16 v3, 0xd

    .line 160
    .line 161
    const/16 v6, 0x6d

    .line 162
    .line 163
    aput-byte v6, v9, v3

    .line 164
    .line 165
    const/16 v3, 0xe

    .line 166
    .line 167
    const/16 v6, 0x74

    .line 168
    .line 169
    aput-byte v6, v9, v3

    .line 170
    .line 171
    const/16 v3, 0xf

    .line 172
    .line 173
    const/16 v10, 0x20

    .line 174
    .line 175
    aput-byte v10, v9, v3

    .line 176
    .line 177
    aput-byte v13, v9, v13

    .line 178
    .line 179
    const/16 v3, 0x11

    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    aput-byte v7, v9, v3

    .line 183
    .line 184
    const/16 v3, 0x12

    .line 185
    .line 186
    aput-byte v7, v9, v3

    .line 187
    .line 188
    const/16 v3, 0x13

    .line 189
    .line 190
    aput-byte v7, v9, v3

    .line 191
    .line 192
    const/16 v3, 0x14

    .line 193
    .line 194
    aput-byte v12, v9, v3

    .line 195
    .line 196
    const/16 v3, 0x15

    .line 197
    .line 198
    aput-byte v7, v9, v3

    .line 199
    .line 200
    const/16 v3, 0x16

    .line 201
    .line 202
    aput-byte v12, v9, v3

    .line 203
    .line 204
    const/16 v3, 0x17

    .line 205
    .line 206
    aput-byte v7, v9, v3

    .line 207
    .line 208
    const/16 v3, -0x80

    .line 209
    .line 210
    aput-byte v3, v9, v15

    .line 211
    .line 212
    const/16 v3, 0x19

    .line 213
    .line 214
    const/16 v12, 0x3e

    .line 215
    .line 216
    aput-byte v12, v9, v3

    .line 217
    .line 218
    const/16 v3, 0x1a

    .line 219
    .line 220
    aput-byte v7, v9, v3

    .line 221
    .line 222
    const/16 v3, 0x1b

    .line 223
    .line 224
    aput-byte v7, v9, v3

    .line 225
    .line 226
    const/16 v3, 0x1c

    .line 227
    .line 228
    aput-byte v7, v9, v3

    .line 229
    .line 230
    const/16 v3, 0x1d

    .line 231
    .line 232
    const/16 v12, 0x7d

    .line 233
    .line 234
    aput-byte v12, v9, v3

    .line 235
    .line 236
    const/16 v3, 0x1e

    .line 237
    .line 238
    aput-byte v7, v9, v3

    .line 239
    .line 240
    const/16 v3, 0x1f

    .line 241
    .line 242
    aput-byte v7, v9, v3

    .line 243
    .line 244
    aput-byte v17, v9, v10

    .line 245
    .line 246
    const/16 v3, 0x21

    .line 247
    .line 248
    aput-byte v7, v9, v3

    .line 249
    .line 250
    const/16 v3, 0x22

    .line 251
    .line 252
    aput-byte v13, v9, v3

    .line 253
    .line 254
    const/16 v3, 0x23

    .line 255
    .line 256
    aput-byte v7, v9, v3

    .line 257
    .line 258
    const/16 v3, 0x24

    .line 259
    .line 260
    const/16 v10, 0x64

    .line 261
    .line 262
    aput-byte v10, v9, v3

    .line 263
    .line 264
    const/16 v3, 0x25

    .line 265
    .line 266
    const/16 v10, 0x61

    .line 267
    .line 268
    aput-byte v10, v9, v3

    .line 269
    .line 270
    const/16 v3, 0x26

    .line 271
    .line 272
    aput-byte v6, v9, v3

    .line 273
    .line 274
    const/16 v3, 0x27

    .line 275
    .line 276
    aput-byte v10, v9, v3

    .line 277
    .line 278
    const/16 v3, 0x28

    .line 279
    .line 280
    aput-byte v2, v9, v3

    .line 281
    .line 282
    const/16 v2, 0x29

    .line 283
    .line 284
    aput-byte v11, v9, v2

    .line 285
    .line 286
    const/16 v2, 0x2a

    .line 287
    .line 288
    aput-byte v8, v9, v2

    .line 289
    .line 290
    const/16 v2, 0x2b

    .line 291
    .line 292
    aput-byte v4, v9, v2

    .line 293
    .line 294
    add-int/lit8 v3, v16, 0x2c

    .line 295
    .line 296
    new-array v2, v3, [B

    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    invoke-static {v9, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 300
    .line 301
    .line 302
    move/from16 v4, v16

    .line 303
    .line 304
    invoke-static {v0, v3, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 305
    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 309
    new-array v2, v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    .line 311
    :goto_1
    monitor-exit p0

    .line 312
    return-object v2

    .line 313
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 314
    :try_start_1
    new-array v0, v0, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    .line 316
    monitor-exit p0

    .line 317
    return-object v0

    .line 318
    :catchall_0
    move-exception v0

    .line 319
    monitor-exit p0

    .line 320
    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lgwy;->a:Lpdn;

    .line 3
    .line 4
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lpdk;

    .line 9
    .line 10
    const-string v1, "MicrophoneInputStreamWrapper.java"

    .line 11
    .line 12
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/MicrophoneInputStreamWrapper"

    .line 13
    .line 14
    const-string v3, "close"

    .line 15
    .line 16
    const/16 v4, 0x60

    .line 17
    .line 18
    invoke-interface {v0, v2, v3, v4, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lpdk;

    .line 23
    .line 24
    const-string v1, "close()"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lgwy;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lgwx;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lgwx;->close()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lgwx;->a()[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lgwy;->e:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_0
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p0

    .line 55
    throw v0
.end method

.method final declared-synchronized d(Z)Ljava/io/InputStream;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lgwy;->a:Lpdn;

    .line 3
    .line 4
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lpdk;

    .line 9
    .line 10
    const-string v2, "MicrophoneInputStreamWrapper.java"

    .line 11
    .line 12
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/MicrophoneInputStreamWrapper"

    .line 13
    .line 14
    const-string v4, "startListening"

    .line 15
    .line 16
    const/16 v5, 0x3a

    .line 17
    .line 18
    invoke-interface {v1, v3, v4, v5, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lpdk;

    .line 23
    .line 24
    const-string v2, "startListening()"

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lgwy;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lpdk;

    .line 42
    .line 43
    const-string v1, "MicrophoneInputStreamWrapper.java"

    .line 44
    .line 45
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/MicrophoneInputStreamWrapper"

    .line 46
    .line 47
    const-string v3, "startListening"

    .line 48
    .line 49
    const/16 v4, 0x3d

    .line 50
    .line 51
    invoke-interface {v0, v2, v3, v4, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lpdk;

    .line 56
    .line 57
    const-string v1, "Closing the mic from the previous session."

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lgwy;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_0
    :try_start_1
    new-instance v0, Lgwx;

    .line 66
    .line 67
    new-instance v1, Lgwt;

    .line 68
    .line 69
    invoke-direct {v1, p1}, Lgwt;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Lgwx;-><init>(Lgwt;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lgwy;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v0, Lgwx;->a:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception p1

    .line 84
    move-object v6, p1

    .line 85
    :try_start_2
    sget-object p1, Lgwy;->a:Lpdn;

    .line 86
    .line 87
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "Unable to get the microphone input stream."

    .line 92
    .line 93
    const-string v5, "MicrophoneInputStreamWrapper.java"

    .line 94
    .line 95
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/MicrophoneInputStreamWrapper"

    .line 96
    .line 97
    const-string v3, "startListening"

    .line 98
    .line 99
    const/16 v4, 0x47

    .line 100
    .line 101
    invoke-static/range {v0 .. v6}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    :goto_0
    monitor-exit p0

    .line 106
    return-object p1

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    monitor-exit p0

    .line 109
    throw p1
.end method
