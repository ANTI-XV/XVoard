.class public final Lhnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lhjb;
.implements Lhjx;


# static fields
.field private static d:Lhnn;


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingQueue;

.field public b:I

.field public final c:Landroid/os/Handler;

.field private final e:Lhlb;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhnn;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lhnn;->b:I

    .line 13
    .line 14
    new-instance v0, Landroid/os/HandlerThread;

    .line 15
    .line 16
    const-string v1, "DG"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lhxz;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lhxz;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lhnn;->c:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v0, Lhnj;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, p1, v1, p0, p0}, Lhnj;-><init>(Landroid/content/Context;Landroid/os/Looper;Lhjb;Lhjx;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lhnn;->e:Lhlb;

    .line 45
    .line 46
    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lhnn;
    .locals 2

    .line 1
    const-class v0, Lhnn;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lhnn;->d:Lhnn;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lhnn;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lhnn;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lhnn;->d:Lhnn;

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lhnn;->d:Lhnn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method

.method private final f(Ljava/lang/String;)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lhnn;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhnl;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lhnn;->e:Lhlb;

    .line 13
    .line 14
    iget-object v2, v0, Lhnl;->g:Lhnz;

    .line 15
    .line 16
    new-instance v3, Lhnk;

    .line 17
    .line 18
    iget-object v1, v1, Lhkq;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v3, v1, p0, p1, v2}, Lhnk;-><init>(Landroid/content/Context;Lhnn;Ljava/lang/String;Lhnz;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lhnl;->b(Lhnk;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0
.end method

.method private final g()V
    .locals 28

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v0, v8, Lhnn;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v9, v0

    .line 10
    check-cast v9, Lhnl;

    .line 11
    .line 12
    if-nez v9, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lhnn;->d()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-boolean v0, v9, Lhnl;->f:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v10, v9, Lhnl;->g:Lhnz;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    sget-object v1, Lhny;->c:Lhny;

    .line 26
    .line 27
    invoke-virtual {v10, v0, v1}, Lhnz;->c(ILhny;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, v8, Lhnn;->e:Lhlb;

    .line 31
    .line 32
    invoke-virtual {v0}, Lhkq;->v()Landroid/os/IInterface;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lhnp;

    .line 37
    .line 38
    invoke-virtual {v0}, Lddw;->a()Landroid/os/Parcel;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-virtual {v0, v2, v1}, Lddw;->fe(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-string v4, ""

    .line 56
    .line 57
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    instance-of v5, v4, Lhno;

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    check-cast v4, Lhno;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance v4, Lhno;

    .line 69
    .line 70
    invoke-direct {v4, v1}, Lhno;-><init>(Landroid/os/IBinder;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lhny;->c:Lhny;

    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    invoke-virtual {v10, v1, v0}, Lhnz;->c(ILhny;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v9, Lhnl;->e:Lhng;

    .line 83
    .line 84
    iget v1, v8, Lhnn;->b:I

    .line 85
    .line 86
    iget-object v0, v0, Lhng;->a:Landroid/os/Bundle;

    .line 87
    .line 88
    const-string v5, "openHandles"

    .line 89
    .line 90
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v9, Lhnl;->d:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, v9, Lhnl;->e:Lhng;

    .line 96
    .line 97
    invoke-virtual {v4}, Lddw;->a()Landroid/os/Parcel;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v1}, Lddy;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x5

    .line 108
    invoke-virtual {v4, v0, v5}, Lddw;->fe(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v5, Lhnm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 113
    .line 114
    invoke-static {v1, v5}, Lddy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lhnm;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    if-nez v5, :cond_4

    .line 125
    .line 126
    iget-object v6, v9, Lhnl;->d:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v4}, Lddw;->a()Landroid/os/Parcel;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v1, v7}, Lddw;->fi(ILandroid/os/Parcel;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    sget-object v6, Lhny;->c:Lhny;

    .line 139
    .line 140
    invoke-virtual {v10, v0, v6}, Lhnz;->c(ILhny;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d

    .line 141
    .line 142
    .line 143
    if-eqz v5, :cond_1d

    .line 144
    .line 145
    :try_start_1
    iget-object v0, v8, Lhnn;->e:Lhlb;

    .line 146
    .line 147
    iget-object v0, v0, Lhkq;->a:Landroid/content/Context;

    .line 148
    .line 149
    new-instance v6, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v7, Lhns;

    .line 155
    .line 156
    invoke-direct {v7}, Lhns;-><init>()V

    .line 157
    .line 158
    .line 159
    sget-object v11, Lhnv;->a:Lhrl;

    .line 160
    .line 161
    iget-object v11, v5, Lhnm;->b:Landroid/os/Parcelable;

    .line 162
    .line 163
    iget-object v5, v5, Lhnm;->a:Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b

    .line 164
    .line 165
    if-eqz v11, :cond_1c

    .line 166
    .line 167
    if-nez v5, :cond_5

    .line 168
    .line 169
    goto/16 :goto_1c

    .line 170
    .line 171
    :cond_5
    :try_start_2
    move-object v12, v11

    .line 172
    check-cast v12, Landroid/os/Bundle;

    .line 173
    .line 174
    const-string v13, "h"

    .line 175
    .line 176
    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    if-eqz v12, :cond_1b

    .line 181
    .line 182
    new-instance v13, Lhnu;

    .line 183
    .line 184
    invoke-direct {v13, v12}, Lhnu;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v12, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 188
    .line 189
    invoke-direct {v12, v5}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_15

    .line 190
    .line 191
    .line 192
    :try_start_3
    sget-object v14, Lhnv;->a:Lhrl;

    .line 193
    .line 194
    monitor-enter v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_12

    .line 195
    :try_start_4
    sget-object v1, Lhnv;->a:Lhrl;

    .line 196
    .line 197
    invoke-virtual {v1, v13}, Lhrl;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-nez v1, :cond_7

    .line 202
    .line 203
    invoke-static {v13, v0, v6}, Lgej;->C(Lhnu;Landroid/content/Context;Ljava/util/List;)Lhrc;

    .line 204
    .line 205
    .line 206
    move-result-object v1
    :try_end_4
    .catch Lhnq; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 207
    if-eqz v1, :cond_6

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_6
    const/4 v1, 0x0

    .line 211
    goto :goto_3

    .line 212
    :cond_7
    :goto_2
    const/4 v1, 0x1

    .line 213
    :goto_3
    :try_start_5
    monitor-exit v14

    .line 214
    if-nez v1, :cond_8

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_8
    move-object/from16 v18, v4

    .line 218
    .line 219
    move-object/from16 v19, v9

    .line 220
    .line 221
    goto/16 :goto_9

    .line 222
    .line 223
    :catchall_0
    move-exception v0

    .line 224
    move-object/from16 v19, v9

    .line 225
    .line 226
    goto/16 :goto_17

    .line 227
    .line 228
    :catch_0
    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 229
    :goto_4
    :try_start_6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v14, ".apk"

    .line 238
    .line 239
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v14, Liuw;

    .line 248
    .line 249
    invoke-static {v0}, Lgej;->w(Landroid/content/Context;)Ljava/io/File;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-direct {v14, v2, v1}, Liuw;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_12

    .line 254
    .line 255
    .line 256
    :try_start_7
    new-instance v1, Ljava/io/FileOutputStream;

    .line 257
    .line 258
    iget-object v2, v14, Liuw;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, Ljava/io/File;

    .line 261
    .line 262
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_e

    .line 263
    .line 264
    .line 265
    :try_start_8
    invoke-virtual {v12}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v2}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 270
    .line 271
    .line 272
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    .line 273
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 274
    .line 275
    .line 276
    move-result-object v16

    .line 277
    invoke-static/range {v16 .. v16}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 278
    .line 279
    .line 280
    move-result-object v22
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 281
    :try_start_a
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 282
    .line 283
    .line 284
    move-result-wide v20

    .line 285
    const-wide/16 v18, 0x0

    .line 286
    .line 287
    move-object/from16 v16, v22

    .line 288
    .line 289
    move-object/from16 v17, v2

    .line 290
    .line 291
    invoke-virtual/range {v16 .. v21}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 292
    .line 293
    .line 294
    monitor-enter v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 295
    :try_start_b
    invoke-static {v0, v6}, Lgej;->B(Landroid/content/Context;Ljava/util/List;)Lhrc;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v3}, Lhrc;->b()Ljava/io/File;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Lhrc;->b()Ljava/io/File;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 311
    .line 312
    .line 313
    move-result v18

    .line 314
    if-nez v18, :cond_a

    .line 315
    .line 316
    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z

    .line 317
    .line 318
    .line 319
    move-result v15

    .line 320
    if-eqz v15, :cond_9

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :catch_1
    :cond_9
    move-object/from16 v19, v9

    .line 324
    .line 325
    goto/16 :goto_d

    .line 326
    .line 327
    :cond_a
    :goto_5
    iget-object v15, v3, Lhrc;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v15, Ljava/io/File;

    .line 330
    .line 331
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 332
    .line 333
    .line 334
    move-result v15

    .line 335
    if-nez v15, :cond_b

    .line 336
    .line 337
    iget-object v15, v3, Lhrc;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v15, Ljava/io/File;

    .line 340
    .line 341
    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z

    .line 342
    .line 343
    .line 344
    move-result v15
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 345
    if-eqz v15, :cond_9

    .line 346
    .line 347
    :cond_b
    :try_start_c
    iget-object v15, v3, Lhrc;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v15, Ljava/io/File;

    .line 350
    .line 351
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 352
    .line 353
    .line 354
    move-result v15

    .line 355
    if-nez v15, :cond_c

    .line 356
    .line 357
    iget-object v15, v3, Lhrc;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v15, Ljava/io/File;

    .line 360
    .line 361
    invoke-virtual {v15}, Ljava/io/File;->createNewFile()Z

    .line 362
    .line 363
    .line 364
    move-result v15
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 365
    if-eqz v15, :cond_9

    .line 366
    .line 367
    :cond_c
    :try_start_d
    iget-object v15, v14, Liuw;->b:Ljava/lang/Object;

    .line 368
    .line 369
    move-object/from16 v18, v4

    .line 370
    .line 371
    invoke-virtual {v3}, Lhrc;->a()Ljava/io/File;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    check-cast v15, Ljava/io/File;

    .line 376
    .line 377
    invoke-static {v15, v4}, Lgej;->x(Ljava/io/File;Ljava/io/File;)V

    .line 378
    .line 379
    .line 380
    iget-object v4, v13, Lhnu;->a:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v4, v0}, Lgej;->D(Ljava/lang/String;Landroid/content/Context;)Lhrc;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v4}, Lhrc;->b()Ljava/io/File;

    .line 387
    .line 388
    .line 389
    move-result-object v15

    .line 390
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 391
    .line 392
    .line 393
    move-result v15

    .line 394
    if-eqz v15, :cond_d

    .line 395
    .line 396
    invoke-static {v0, v6}, Lgej;->B(Landroid/content/Context;Ljava/util/List;)Lhrc;

    .line 397
    .line 398
    .line 399
    move-result-object v15
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 400
    move-object/from16 v19, v9

    .line 401
    .line 402
    :try_start_e
    invoke-virtual {v15}, Lhrc;->b()Ljava/io/File;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4}, Lhrc;->b()Ljava/io/File;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    invoke-virtual {v15}, Lhrc;->b()Ljava/io/File;

    .line 414
    .line 415
    .line 416
    move-result-object v15

    .line 417
    invoke-static {v9, v15}, Lgej;->x(Ljava/io/File;Ljava/io/File;)V

    .line 418
    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_d
    move-object/from16 v19, v9

    .line 422
    .line 423
    :goto_6
    invoke-static {v3}, Lgej;->A(Lhrc;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3}, Lhrc;->b()Ljava/io/File;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v4}, Lhrc;->b()Ljava/io/File;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-static {v3, v4}, Lgej;->x(Ljava/io/File;Ljava/io/File;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v0}, Lgej;->w(Landroid/content/Context;)Ljava/io/File;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-static {v3}, Lnmj;->V(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 449
    .line 450
    .line 451
    move-result-wide v20

    .line 452
    array-length v4, v3

    .line 453
    const/4 v9, 0x0

    .line 454
    :goto_7
    if-ge v9, v4, :cond_11

    .line 455
    .line 456
    aget-object v15, v3, v9

    .line 457
    .line 458
    invoke-static {v15, v0}, Lgej;->D(Ljava/lang/String;Landroid/content/Context;)Lhrc;

    .line 459
    .line 460
    .line 461
    move-result-object v15

    .line 462
    invoke-virtual {v15}, Lhrc;->c()Z

    .line 463
    .line 464
    .line 465
    move-result v23

    .line 466
    if-nez v23, :cond_e

    .line 467
    .line 468
    move-object/from16 v23, v3

    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_e
    move-object/from16 v23, v3

    .line 472
    .line 473
    iget-object v3, v15, Lhrc;->b:Ljava/lang/Object;

    .line 474
    .line 475
    move-object/from16 v24, v3

    .line 476
    .line 477
    check-cast v24, Ljava/io/File;

    .line 478
    .line 479
    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->exists()Z

    .line 480
    .line 481
    .line 482
    move-result v24

    .line 483
    if-eqz v24, :cond_f

    .line 484
    .line 485
    check-cast v3, Ljava/io/File;

    .line 486
    .line 487
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 488
    .line 489
    .line 490
    move-result-wide v24

    .line 491
    const-wide/32 v26, 0x48190800

    .line 492
    .line 493
    .line 494
    add-long v24, v24, v26

    .line 495
    .line 496
    cmp-long v3, v20, v24

    .line 497
    .line 498
    if-ltz v3, :cond_10

    .line 499
    .line 500
    :cond_f
    invoke-virtual {v15}, Lhrc;->b()Ljava/io/File;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-static {v3}, Lgej;->v(Ljava/io/File;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 505
    .line 506
    .line 507
    :cond_10
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 508
    .line 509
    move-object/from16 v3, v23

    .line 510
    .line 511
    goto :goto_7

    .line 512
    :cond_11
    :try_start_f
    invoke-static {v6}, Lgej;->y(Ljava/util/List;)V

    .line 513
    .line 514
    .line 515
    monitor-exit v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 516
    if-eqz v22, :cond_12

    .line 517
    .line 518
    :try_start_10
    invoke-virtual/range {v22 .. v22}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 519
    .line 520
    .line 521
    :cond_12
    if-eqz v2, :cond_13

    .line 522
    .line 523
    :try_start_11
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 524
    .line 525
    .line 526
    :cond_13
    :try_start_12
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    .line 527
    .line 528
    .line 529
    :try_start_13
    iget-object v1, v14, Liuw;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v1, Ljava/io/File;

    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 534
    .line 535
    .line 536
    sget-object v1, Lhny;->c:Lhny;

    .line 537
    .line 538
    const/4 v2, 0x6

    .line 539
    invoke-virtual {v10, v2, v1}, Lhnz;->c(ILhny;)V

    .line 540
    .line 541
    .line 542
    :goto_9
    sget-object v1, Lhnv;->a:Lhrl;

    .line 543
    .line 544
    monitor-enter v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    .line 545
    :try_start_14
    sget-object v2, Lhnv;->a:Lhrl;

    .line 546
    .line 547
    invoke-virtual {v2, v13}, Lhrl;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    check-cast v2, Ljava/lang/Class;
    :try_end_14
    .catch Lhnq; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 552
    .line 553
    if-eqz v2, :cond_14

    .line 554
    .line 555
    :try_start_15
    iget-object v3, v13, Lhnu;->a:Ljava/lang/String;

    .line 556
    .line 557
    invoke-static {v3, v0}, Lgej;->D(Ljava/lang/String;Landroid/content/Context;)Lhrc;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-static {v3}, Lgej;->A(Lhrc;)V
    :try_end_15
    .catch Lhnq; {:try_start_15 .. :try_end_15} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 562
    .line 563
    .line 564
    goto :goto_b

    .line 565
    :cond_14
    :try_start_16
    invoke-static {v13, v0, v6}, Lgej;->C(Lhnu;Landroid/content/Context;Ljava/util/List;)Lhrc;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    if-eqz v2, :cond_18

    .line 570
    .line 571
    invoke-static {}, Lhnd;->b()Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    if-nez v3, :cond_15

    .line 576
    .line 577
    goto :goto_a

    .line 578
    :cond_15
    invoke-static {}, Laud;->b()Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-eqz v3, :cond_16

    .line 583
    .line 584
    invoke-virtual {v2}, Lhrc;->a()Ljava/io/File;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    const/4 v4, 0x0

    .line 589
    invoke-virtual {v3, v4, v4}, Ljava/io/File;->setWritable(ZZ)Z

    .line 590
    .line 591
    .line 592
    :cond_16
    :goto_a
    invoke-virtual {v2}, Lhrc;->a()Ljava/io/File;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-static {v3, v7}, Lhnv;->a(Ljava/io/File;Lhnr;)Z

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    if-eqz v3, :cond_17

    .line 601
    .line 602
    sget-object v3, Lhny;->c:Lhny;

    .line 603
    .line 604
    const/4 v4, 0x7

    .line 605
    invoke-virtual {v10, v4, v3}, Lhnz;->c(ILhny;)V

    .line 606
    .line 607
    .line 608
    new-instance v3, Ldalvik/system/DexClassLoader;

    .line 609
    .line 610
    invoke-virtual {v2}, Lhrc;->a()Ljava/io/File;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    iget-object v2, v2, Lhrc;->c:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v2, Ljava/io/File;

    .line 621
    .line 622
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    const/4 v7, 0x0

    .line 631
    invoke-direct {v3, v4, v2, v7, v6}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 632
    .line 633
    .line 634
    sget-object v2, Lhny;->c:Lhny;

    .line 635
    .line 636
    const/16 v4, 0x8

    .line 637
    .line 638
    invoke-virtual {v10, v4, v2}, Lhnz;->c(ILhny;)V

    .line 639
    .line 640
    .line 641
    const-string v2, "com.google.ccc.abuse.droidguard.DroidGuard"

    .line 642
    .line 643
    invoke-virtual {v3, v2}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    sget-object v3, Lhnv;->a:Lhrl;

    .line 648
    .line 649
    iget-object v3, v3, Lhrl;->a:Ljava/lang/Object;

    .line 650
    .line 651
    invoke-interface {v3, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catch Lhnq; {:try_start_16 .. :try_end_16} :catch_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 652
    .line 653
    .line 654
    :catch_2
    :goto_b
    :try_start_17
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 655
    :try_start_18
    sget-object v1, Lhny;->c:Lhny;

    .line 656
    .line 657
    const/16 v3, 0x9

    .line 658
    .line 659
    invoke-virtual {v10, v3, v1}, Lhnz;->c(ILhny;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    .line 660
    .line 661
    .line 662
    const/4 v1, 0x2

    .line 663
    :try_start_19
    new-array v3, v1, [Ljava/lang/Class;

    .line 664
    .line 665
    const-class v1, Landroid/content/Context;

    .line 666
    .line 667
    const/4 v4, 0x0

    .line 668
    aput-object v1, v3, v4

    .line 669
    .line 670
    const-class v1, Landroid/os/Parcelable;

    .line 671
    .line 672
    const/4 v6, 0x1

    .line 673
    aput-object v1, v3, v6

    .line 674
    .line 675
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    const/4 v2, 0x2

    .line 680
    new-array v2, v2, [Ljava/lang/Object;

    .line 681
    .line 682
    aput-object v0, v2, v4

    .line 683
    .line 684
    aput-object v11, v2, v6

    .line 685
    .line 686
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    .line 690
    :try_start_1a
    sget-object v1, Lhny;->c:Lhny;

    .line 691
    .line 692
    const/16 v2, 0xa

    .line 693
    .line 694
    invoke-virtual {v10, v2, v1}, Lhnz;->c(ILhny;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    .line 695
    .line 696
    .line 697
    :try_start_1b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    const-string v2, "init"

    .line 702
    .line 703
    const/4 v3, 0x0

    .line 704
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-static {v1}, Lnmj;->V(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    check-cast v1, Ljava/lang/Boolean;

    .line 716
    .line 717
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    .line 718
    .line 719
    .line 720
    :try_start_1c
    sget-object v1, Lhny;->c:Lhny;

    .line 721
    .line 722
    const/16 v2, 0xb

    .line 723
    .line 724
    invoke-virtual {v10, v2, v1}, Lhnz;->c(ILhny;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    .line 725
    .line 726
    .line 727
    :try_start_1d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    const-string v2, "close"

    .line 732
    .line 733
    const/4 v3, 0x0

    .line 734
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_3
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    .line 739
    .line 740
    .line 741
    :try_start_1e
    sget-object v0, Lhny;->c:Lhny;

    .line 742
    .line 743
    const/16 v1, 0xc

    .line 744
    .line 745
    invoke-virtual {v10, v1, v0}, Lhnz;->c(ILhny;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    .line 746
    .line 747
    .line 748
    :try_start_1f
    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_14

    .line 749
    .line 750
    .line 751
    goto/16 :goto_1d

    .line 752
    .line 753
    :catch_3
    move-exception v0

    .line 754
    :try_start_20
    new-instance v1, Lhnt;

    .line 755
    .line 756
    invoke-direct {v1, v0}, Lhnt;-><init>(Ljava/lang/Throwable;)V

    .line 757
    .line 758
    .line 759
    throw v1

    .line 760
    :catch_4
    move-exception v0

    .line 761
    new-instance v1, Lhnt;

    .line 762
    .line 763
    invoke-direct {v1, v0}, Lhnt;-><init>(Ljava/lang/Throwable;)V

    .line 764
    .line 765
    .line 766
    throw v1

    .line 767
    :catch_5
    move-exception v0

    .line 768
    new-instance v1, Lhnt;

    .line 769
    .line 770
    invoke-direct {v1, v0}, Lhnt;-><init>(Ljava/lang/Throwable;)V

    .line 771
    .line 772
    .line 773
    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    .line 774
    :cond_17
    :try_start_21
    invoke-virtual {v2}, Lhrc;->b()Ljava/io/File;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-static {v0}, Lgej;->v(Ljava/io/File;)Z

    .line 779
    .line 780
    .line 781
    new-instance v0, Ljava/lang/ClassNotFoundException;

    .line 782
    .line 783
    const-string v2, "APK signature verification failed"

    .line 784
    .line 785
    invoke-direct {v0, v2}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    throw v0

    .line 789
    :cond_18
    new-instance v0, Lhnt;

    .line 790
    .line 791
    iget-object v2, v13, Lhnu;->a:Ljava/lang/String;

    .line 792
    .line 793
    const-string v3, "VM key "

    .line 794
    .line 795
    const-string v4, " not found in the cache"

    .line 796
    .line 797
    invoke-static {v2, v3, v4}, La;->aC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    invoke-direct {v0, v2}, Lhnt;-><init>(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    throw v0
    :try_end_21
    .catch Lhnq; {:try_start_21 .. :try_end_21} :catch_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_21 .. :try_end_21} :catch_6
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    .line 805
    :catchall_1
    move-exception v0

    .line 806
    goto :goto_c

    .line 807
    :catch_6
    move-exception v0

    .line 808
    :try_start_22
    new-instance v2, Lhnt;

    .line 809
    .line 810
    const-string v3, "Couldn\'t load VM class"

    .line 811
    .line 812
    invoke-direct {v2, v3, v0}, Lhnt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 813
    .line 814
    .line 815
    throw v2

    .line 816
    :catch_7
    move-exception v0

    .line 817
    new-instance v2, Lhnt;

    .line 818
    .line 819
    const-string v3, "Exception in VM cache lookup"

    .line 820
    .line 821
    invoke-direct {v2, v3, v0}, Lhnt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 822
    .line 823
    .line 824
    throw v2

    .line 825
    :goto_c
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    .line 826
    :try_start_23
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    .line 827
    :goto_d
    :try_start_24
    new-instance v0, Lhnq;

    .line 828
    .line 829
    const-string v4, "Failed to make directories for "

    .line 830
    .line 831
    const-string v7, "."

    .line 832
    .line 833
    invoke-static {v3, v4, v7}, Lcmc;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    invoke-direct {v0, v3}, Lhnq;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_2

    .line 841
    :catchall_2
    move-exception v0

    .line 842
    goto :goto_e

    .line 843
    :catchall_3
    move-exception v0

    .line 844
    move-object/from16 v19, v9

    .line 845
    .line 846
    :goto_e
    :try_start_25
    invoke-static {v6}, Lgej;->y(Ljava/util/List;)V

    .line 847
    .line 848
    .line 849
    throw v0

    .line 850
    :catchall_4
    move-exception v0

    .line 851
    monitor-exit v6
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    .line 852
    :try_start_26
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    .line 853
    :catchall_5
    move-exception v0

    .line 854
    goto :goto_f

    .line 855
    :catchall_6
    move-exception v0

    .line 856
    move-object/from16 v19, v9

    .line 857
    .line 858
    :goto_f
    move-object v3, v0

    .line 859
    if-eqz v22, :cond_19

    .line 860
    .line 861
    :try_start_27
    invoke-virtual/range {v22 .. v22}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    .line 862
    .line 863
    .line 864
    goto :goto_10

    .line 865
    :catchall_7
    move-exception v0

    .line 866
    move-object v4, v0

    .line 867
    :try_start_28
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 868
    .line 869
    .line 870
    :cond_19
    :goto_10
    throw v3
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    .line 871
    :catchall_8
    move-exception v0

    .line 872
    goto :goto_11

    .line 873
    :catchall_9
    move-exception v0

    .line 874
    move-object/from16 v19, v9

    .line 875
    .line 876
    :goto_11
    move-object v3, v0

    .line 877
    if-eqz v2, :cond_1a

    .line 878
    .line 879
    :try_start_29
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    .line 880
    .line 881
    .line 882
    goto :goto_12

    .line 883
    :catchall_a
    move-exception v0

    .line 884
    move-object v2, v0

    .line 885
    :try_start_2a
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 886
    .line 887
    .line 888
    :cond_1a
    :goto_12
    throw v3
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_b

    .line 889
    :catchall_b
    move-exception v0

    .line 890
    goto :goto_13

    .line 891
    :catchall_c
    move-exception v0

    .line 892
    move-object/from16 v19, v9

    .line 893
    .line 894
    :goto_13
    move-object v2, v0

    .line 895
    :try_start_2b
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_d

    .line 896
    .line 897
    .line 898
    goto :goto_14

    .line 899
    :catchall_d
    move-exception v0

    .line 900
    move-object v1, v0

    .line 901
    :try_start_2c
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 902
    .line 903
    .line 904
    :goto_14
    throw v2
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_8
    .catchall {:try_start_2c .. :try_end_2c} :catchall_f

    .line 905
    :catch_8
    move-exception v0

    .line 906
    goto :goto_15

    .line 907
    :catchall_e
    move-exception v0

    .line 908
    move-object/from16 v19, v9

    .line 909
    .line 910
    goto :goto_16

    .line 911
    :catch_9
    move-exception v0

    .line 912
    move-object/from16 v19, v9

    .line 913
    .line 914
    :goto_15
    :try_start_2d
    new-instance v1, Lhnw;

    .line 915
    .line 916
    invoke-direct {v1, v0}, Lhnw;-><init>(Ljava/lang/Throwable;)V

    .line 917
    .line 918
    .line 919
    throw v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_f

    .line 920
    :catchall_f
    move-exception v0

    .line 921
    :goto_16
    :try_start_2e
    iget-object v1, v14, Liuw;->b:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v1, Ljava/io/File;

    .line 924
    .line 925
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 926
    .line 927
    .line 928
    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_10

    .line 929
    :goto_17
    :try_start_2f
    monitor-exit v14
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_11

    .line 930
    :try_start_30
    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_10

    .line 931
    :catchall_10
    move-exception v0

    .line 932
    goto :goto_18

    .line 933
    :catchall_11
    move-exception v0

    .line 934
    goto :goto_17

    .line 935
    :catchall_12
    move-exception v0

    .line 936
    move-object/from16 v19, v9

    .line 937
    .line 938
    :goto_18
    move-object v1, v0

    .line 939
    :try_start_31
    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_13

    .line 940
    .line 941
    .line 942
    goto :goto_19

    .line 943
    :catchall_13
    move-exception v0

    .line 944
    move-object v2, v0

    .line 945
    :try_start_32
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 946
    .line 947
    .line 948
    :goto_19
    throw v1

    .line 949
    :cond_1b
    move-object/from16 v19, v9

    .line 950
    .line 951
    new-instance v0, Lhnt;

    .line 952
    .line 953
    const-string v1, "Missing key"

    .line 954
    .line 955
    invoke-direct {v0, v1}, Lhnt;-><init>(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    throw v0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_14

    .line 959
    :catchall_14
    move-exception v0

    .line 960
    goto :goto_1a

    .line 961
    :catchall_15
    move-exception v0

    .line 962
    move-object/from16 v19, v9

    .line 963
    .line 964
    :goto_1a
    move-object v1, v0

    .line 965
    :try_start_33
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_16

    .line 966
    .line 967
    .line 968
    goto :goto_1b

    .line 969
    :catchall_16
    move-exception v0

    .line 970
    move-object v2, v0

    .line 971
    :try_start_34
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 972
    .line 973
    .line 974
    :goto_1b
    throw v1

    .line 975
    :cond_1c
    :goto_1c
    move-object/from16 v18, v4

    .line 976
    .line 977
    move-object/from16 v19, v9

    .line 978
    .line 979
    if-eqz v5, :cond_1e

    .line 980
    .line 981
    :goto_1d
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_a

    .line 982
    .line 983
    .line 984
    goto :goto_1e

    .line 985
    :catch_a
    move-exception v0

    .line 986
    move-object v6, v0

    .line 987
    move-object/from16 v9, v19

    .line 988
    .line 989
    goto :goto_20

    .line 990
    :catch_b
    move-exception v0

    .line 991
    move-object/from16 v19, v9

    .line 992
    .line 993
    goto :goto_1f

    .line 994
    :cond_1d
    move-object/from16 v18, v4

    .line 995
    .line 996
    move-object/from16 v19, v9

    .line 997
    .line 998
    :cond_1e
    :goto_1e
    :try_start_35
    iget v0, v8, Lhnn;->b:I

    .line 999
    .line 1000
    const/4 v1, 0x1

    .line 1001
    add-int/2addr v0, v1

    .line 1002
    iput v0, v8, Lhnn;->b:I

    .line 1003
    .line 1004
    new-instance v0, Lhnk;

    .line 1005
    .line 1006
    iget-object v1, v8, Lhnn;->e:Lhlb;

    .line 1007
    .line 1008
    iget-object v2, v1, Lhkq;->a:Landroid/content/Context;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_c

    .line 1009
    .line 1010
    move-object/from16 v9, v19

    .line 1011
    .line 1012
    :try_start_36
    iget-object v1, v9, Lhnl;->e:Lhng;

    .line 1013
    .line 1014
    invoke-virtual {v1}, Lhng;->a()I

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    int-to-long v5, v1

    .line 1019
    move-object v1, v0

    .line 1020
    move-object/from16 v3, p0

    .line 1021
    .line 1022
    move-object/from16 v4, v18

    .line 1023
    .line 1024
    move-object v7, v10

    .line 1025
    invoke-direct/range {v1 .. v7}, Lhnk;-><init>(Landroid/content/Context;Lhnn;Lhno;JLhnz;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_d

    .line 1026
    .line 1027
    .line 1028
    goto :goto_21

    .line 1029
    :catch_c
    move-exception v0

    .line 1030
    move-object/from16 v9, v19

    .line 1031
    .line 1032
    goto :goto_1f

    .line 1033
    :catch_d
    move-exception v0

    .line 1034
    :goto_1f
    move-object v6, v0

    .line 1035
    :goto_20
    iget-object v0, v8, Lhnn;->e:Lhlb;

    .line 1036
    .line 1037
    const-string v1, "Initialization failed: "

    .line 1038
    .line 1039
    new-instance v7, Lhnk;

    .line 1040
    .line 1041
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    iget-object v2, v0, Lhkq;->a:Landroid/content/Context;

    .line 1050
    .line 1051
    move-object v1, v7

    .line 1052
    move-object/from16 v3, p0

    .line 1053
    .line 1054
    move-object v5, v10

    .line 1055
    invoke-direct/range {v1 .. v6}, Lhnk;-><init>(Landroid/content/Context;Lhnn;Ljava/lang/String;Lhnz;Ljava/lang/Throwable;)V

    .line 1056
    .line 1057
    .line 1058
    move-object v0, v7

    .line 1059
    :goto_21
    iget-object v1, v9, Lhnl;->g:Lhnz;

    .line 1060
    .line 1061
    const/16 v2, 0xd

    .line 1062
    .line 1063
    sget-object v3, Lhny;->b:Lhny;

    .line 1064
    .line 1065
    invoke-virtual {v1, v2, v3}, Lhnz;->c(ILhny;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v9, v0}, Lhnl;->b(Lhnk;)V

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhnn;->c:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Lgei;->aj(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Disconnected: "

    .line 7
    .line 8
    invoke-static {p1, v0}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lhnn;->f(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhnn;->c:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Lgei;->aj(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lhnn;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhnn;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lhnn;->b:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lhnn;->e:Lhlb;

    .line 14
    .line 15
    invoke-virtual {v0}, Lhkq;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lhnn;->e:Lhlb;

    .line 22
    .line 23
    invoke-virtual {v0}, Lhkq;->y()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method final e(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhnn;->c:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lhnn;->c:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i(Lhgq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhnn;->c:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Lgei;->aj(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Connection failed: "

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lhnn;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhnn;->c:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Lgei;->aj(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhnn;->e:Lhlb;

    .line 7
    .line 8
    invoke-virtual {v0}, Lhkq;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lhnn;->g()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lhnn;->e:Lhlb;

    .line 19
    .line 20
    invoke-virtual {v0}, Lhkq;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lhnn;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lhnn;->e:Lhlb;

    .line 36
    .line 37
    iget-object v1, v0, Lhkq;->a:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v2, v0, Lhkq;->b:Lhgv;

    .line 40
    .line 41
    const v3, 0xc35000

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1, v3}, Lhgv;->f(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v0, v2, v3}, Lhkq;->A(ILandroid/os/IInterface;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lhkn;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lhkn;-><init>(Lhkq;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, v0, Lhkq;->f:Lhkl;

    .line 61
    .line 62
    iget-object v2, v0, Lhkq;->c:Landroid/os/Handler;

    .line 63
    .line 64
    iget-object v0, v0, Lhkq;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v4, 0x3

    .line 71
    invoke-virtual {v2, v4, v0, v1, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    new-instance v1, Lhkn;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lhkn;-><init>(Lhkq;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lhkq;->k(Lhkl;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    return-void
.end method
