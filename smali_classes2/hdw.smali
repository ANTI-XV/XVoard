.class public abstract Lhdw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f(JI[B)[B
    .locals 7

    .line 1
    const-string v0, "BundleCallSender"

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lhdw;->b(JI[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const-string v3, "Call returned null or empty bytes from %s"

    .line 15
    .line 16
    invoke-super {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x1

    .line 25
    new-array v5, v5, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    aput-object v4, v5, v6

    .line 29
    .line 30
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/TransactionTooLargeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v2

    .line 38
    :catch_0
    move-exception v2

    .line 39
    add-int/lit8 v3, v1, -0x1

    .line 40
    .line 41
    if-lez v1, :cond_2

    .line 42
    .line 43
    const-wide/16 v1, 0xa

    .line 44
    .line 45
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception v1

    .line 50
    const-string v2, "Interrupted on prepare retry"

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :goto_1
    move v1, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    throw v2
.end method

.method private final g(JI)[B
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lhdw;->c(JI)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Landroid/os/TransactionTooLargeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception v1

    .line 9
    add-int/lit8 v2, v0, -0x1

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0xa

    .line 14
    .line 15
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catch_1
    move-exception v0

    .line 20
    const-string v1, "BundleCallSender"

    .line 21
    .line 22
    const-string v3, "Interrupted on prepare retry"

    .line 23
    .line 24
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    :goto_1
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    throw v1
.end method

.method private final h(J)Landroid/os/Bundle;
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lhdw;->d(J)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lhdx;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Landroid/os/TransactionTooLargeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :catch_0
    move-exception v1

    .line 18
    add-int/lit8 v2, v0, -0x1

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    const-wide/16 v0, 0xa

    .line 23
    .line 24
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_1
    move-exception v0

    .line 29
    const-string v1, "BundleCallSender"

    .line 30
    .line 31
    const-string v3, "Interrupted on prepare retry"

    .line 32
    .line 33
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    :goto_1
    move v0, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    throw v1
.end method

.method private final i(JLandroid/os/Bundle;)V
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lhdw;->e(JLandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/TransactionTooLargeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v1

    .line 8
    add-int/lit8 v2, v0, -0x1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0xa

    .line 13
    .line 14
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_1
    move-exception v0

    .line 19
    const-string v1, "BundleCallSender"

    .line 20
    .line 21
    const-string v3, "Interrupted on prepare retry"

    .line 22
    .line 23
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    :goto_1
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    throw v1
.end method

.method private final j(JII[B)V
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p5}, Lhdw;->a(JII[B)V
    :try_end_0
    .catch Landroid/os/TransactionTooLargeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v1

    .line 8
    add-int/lit8 v2, v0, -0x1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0xa

    .line 13
    .line 14
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_1
    move-exception v0

    .line 19
    const-string v1, "BundleCallSender"

    .line 20
    .line 21
    const-string v3, "Interrupted on prepare retry"

    .line 22
    .line 23
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    :goto_1
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    throw v1
.end method


# virtual methods
.method public abstract a(JII[B)V
.end method

.method public abstract b(JI[B)[B
.end method

.method public abstract c(JI)[B
.end method

.method public abstract d(J)Landroid/os/Bundle;
.end method

.method public abstract e(JLandroid/os/Bundle;)V
.end method

.method public makeBundleCall(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v8, "Could not access other profile"

    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 12
    .line 13
    .line 14
    move-result-wide v9

    .line 15
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v11, 0x0

    .line 20
    invoke-virtual {v0, v1, v11}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v11}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 24
    .line 25
    .line 26
    const/4 v12, 0x1

    .line 27
    :try_start_0
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :catch_0
    :try_start_1
    invoke-direct {v7, v9, v10, v0}, Lhdw;->i(JLandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_2
    new-array v0, v12, [B

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    aput-byte v2, v0, v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    :try_start_3
    array-length v1, v0

    .line 48
    int-to-double v1, v1

    .line 49
    const-wide v13, 0x410e848000000000L    # 250000.0

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    div-double/2addr v1, v13

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    double-to-int v15, v1

    .line 60
    const v6, 0x3d090

    .line 61
    .line 62
    .line 63
    if-le v15, v12, :cond_1

    .line 64
    .line 65
    new-array v5, v6, [B

    .line 66
    .line 67
    move v4, v11

    .line 68
    :goto_2
    mul-int v1, v4, v6

    .line 69
    .line 70
    add-int/lit8 v2, v15, -0x1

    .line 71
    .line 72
    if-ge v4, v2, :cond_0

    .line 73
    .line 74
    invoke-static {v0, v1, v5, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    array-length v2, v0

    .line 78
    move-object/from16 v1, p0

    .line 79
    .line 80
    move/from16 v16, v2

    .line 81
    .line 82
    move-wide v2, v9

    .line 83
    move/from16 v17, v4

    .line 84
    .line 85
    move-object/from16 v18, v5

    .line 86
    .line 87
    move/from16 v5, v16

    .line 88
    .line 89
    move v13, v6

    .line 90
    move-object/from16 v6, v18

    .line 91
    .line 92
    invoke-direct/range {v1 .. v6}, Lhdw;->j(JII[B)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v4, v17, 0x1

    .line 96
    .line 97
    move v6, v13

    .line 98
    move-object/from16 v5, v18

    .line 99
    .line 100
    const-wide v13, 0x410e848000000000L    # 250000.0

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_0
    move/from16 v17, v4

    .line 107
    .line 108
    move v13, v6

    .line 109
    array-length v2, v0

    .line 110
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move/from16 v4, v17

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_1
    move v13, v6

    .line 118
    move v4, v11

    .line 119
    :goto_3
    invoke-direct {v7, v9, v10, v4, v0}, Lhdw;->f(JI[B)[B

    .line 120
    .line 121
    .line 122
    move-result-object v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    array-length v1, v0

    .line 126
    if-nez v1, :cond_2

    .line 127
    .line 128
    const-string v0, "BundleCallSender"

    .line 129
    .line 130
    const-string v1, "Return bytes are empty"

    .line 131
    .line 132
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    return-object v0

    .line 137
    :cond_2
    invoke-static {v0}, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;->b([B)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    :try_start_4
    invoke-direct {v7, v9, v10}, Lhdw;->h(J)Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 147
    return-object v0

    .line 148
    :catch_1
    move-exception v0

    .line 149
    move-object v1, v0

    .line 150
    new-instance v0, Lhdu;

    .line 151
    .line 152
    const-string v2, "Error fetching bundle for response"

    .line 153
    .line 154
    invoke-direct {v0, v2, v1}, Lhdu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_3
    aget-byte v1, v0, v11

    .line 159
    .line 160
    if-ne v1, v12, :cond_5

    .line 161
    .line 162
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    :try_start_5
    new-array v2, v1, [B

    .line 171
    .line 172
    const/4 v3, 0x5

    .line 173
    invoke-static {v0, v3, v2, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    int-to-double v0, v1

    .line 177
    const-wide v3, 0x410e848000000000L    # 250000.0

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    div-double/2addr v0, v3

    .line 183
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    double-to-int v0, v0

    .line 188
    :goto_4
    if-ge v12, v0, :cond_4

    .line 189
    .line 190
    invoke-direct {v7, v9, v10, v12}, Lhdw;->g(JI)[B

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    mul-int v6, v12, v13

    .line 195
    .line 196
    array-length v3, v1

    .line 197
    invoke-static {v1, v11, v2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2

    .line 198
    .line 199
    .line 200
    add-int/lit8 v12, v12, 0x1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_4
    move-object v0, v2

    .line 204
    move v12, v11

    .line 205
    goto :goto_5

    .line 206
    :catch_2
    move-exception v0

    .line 207
    new-instance v1, Lhdu;

    .line 208
    .line 209
    invoke-direct {v1, v8, v0}, Lhdu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    throw v1

    .line 213
    :cond_5
    :goto_5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    array-length v2, v0

    .line 218
    sub-int/2addr v2, v12

    .line 219
    invoke-virtual {v1, v0, v12, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v11}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 223
    .line 224
    .line 225
    const-class v0, Lhdx;

    .line 226
    .line 227
    new-instance v2, Landroid/os/Bundle;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 240
    .line 241
    .line 242
    return-object v2

    .line 243
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    const-string v1, "Return bytes are null"

    .line 246
    .line 247
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :catch_3
    move-exception v0

    .line 252
    new-instance v1, Lhdu;

    .line 253
    .line 254
    invoke-direct {v1, v8, v0}, Lhdu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    throw v1

    .line 258
    :catch_4
    move-exception v0

    .line 259
    move-object v2, v0

    .line 260
    :try_start_6
    new-instance v0, Lhdu;

    .line 261
    .line 262
    const-string v3, "Error passing bundle for call"

    .line 263
    .line 264
    invoke-direct {v0, v3, v2}, Lhdu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 268
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 269
    .line 270
    .line 271
    throw v0
.end method
