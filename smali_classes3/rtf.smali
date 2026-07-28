.class public final Lrtf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lold;Lokt;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrtf;->d:Ljava/lang/Object;

    iput-object p4, p0, Lrtf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lrtf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrtf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lopz;Lowk;Lowk;Lkve;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrtf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrtf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrtf;->c:Ljava/lang/Object;

    iput-object p4, p0, Lrtf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqbe;Ljava/util/List;)V
    .locals 1

    .line 6
    sget-object v0, Lqbk;->a:Lqbk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Loln;->A(Ljava/lang/Object;)V

    .line 7
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lrtf;->b:Ljava/lang/Object;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lrtf;->a:Ljava/lang/Object;

    iput-object p1, p0, Lrtf;->d:Ljava/lang/Object;

    iput-object p2, p0, Lrtf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrtl;Ljava/lang/Object;Lrtl;Lrry;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    iget-object v0, p4, Lrry;->b:Lrus;

    .line 10
    sget-object v1, Lrus;->k:Lrus;

    if-ne v0, v1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lrtf;->d:Ljava/lang/Object;

    iput-object p2, p0, Lrtf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrtf;->a:Ljava/lang/Object;

    iput-object p4, p0, Lrtf;->c:Ljava/lang/Object;

    return-void

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lrus;Ljava/lang/Object;Lrus;Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrtf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrtf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lrtf;->d:Ljava/lang/Object;

    iput-object p4, p0, Lrtf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lshl;Lseg;Lshh;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrtf;->d:Ljava/lang/Object;

    iput-object p1, p0, Lrtf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lrtf;->b:Ljava/lang/Object;

    iput-object p4, p0, Lrtf;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lrus;
    .locals 1

    .line 1
    iget-object v0, p0, Lrtf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrry;

    .line 4
    .line 5
    iget-object v0, v0, Lrry;->b:Lrus;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrtf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrry;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrry;->a()Lrut;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lrut;->h:Lrut;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public final c(Ljava/util/List;)Ljava/lang/Integer;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 4
    .line 5
    const-string v2, " is not signed."

    .line 6
    .line 7
    const-string v3, "Downloaded split "

    .line 8
    .line 9
    const-string v4, "SplitCompat"

    .line 10
    .line 11
    :try_start_0
    new-instance v6, Ljava/io/RandomAccessFile;

    .line 12
    .line 13
    iget-object v7, v1, Lrtf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v8, Ljava/io/File;

    .line 16
    .line 17
    check-cast v7, Lokt;

    .line 18
    .line 19
    invoke-virtual {v7}, Lokt;->g()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const-string v9, "lock.tmp"

    .line 24
    .line 25
    invoke-direct {v8, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v7, "rw"

    .line 29
    .line 30
    invoke-direct {v6, v8, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 38
    .line 39
    .line 40
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b

    .line 41
    :try_start_1
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 42
    .line 43
    .line 44
    move-result-object v8
    :try_end_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object v2, v0

    .line 48
    move-object/from16 v17, v6

    .line 49
    .line 50
    goto/16 :goto_1b

    .line 51
    .line 52
    :catch_0
    const/4 v8, 0x0

    .line 53
    :goto_0
    if-eqz v8, :cond_1e

    .line 54
    .line 55
    :try_start_2
    const-string v9, "Copying splits."

    .line 56
    .line 57
    invoke-static {v4, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 68
    const/4 v11, 0x0

    .line 69
    if-eqz v10, :cond_5

    .line 70
    .line 71
    :try_start_3
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, Landroid/content/Intent;

    .line 76
    .line 77
    const-string v12, "split_id"

    .line 78
    .line 79
    invoke-virtual {v10, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    iget-object v13, v1, Lrtf;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v13, Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    const-string v14, "r"

    .line 96
    .line 97
    invoke-virtual {v13, v10, v14}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 98
    .line 99
    .line 100
    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    :try_start_4
    iget-object v13, v1, Lrtf;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v13, Lokt;

    .line 104
    .line 105
    invoke-virtual {v13}, Lokt;->d()Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-static {v12}, Lokt;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    invoke-static {v13, v14}, Lokt;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    if-eqz v14, :cond_1

    .line 122
    .line 123
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 124
    .line 125
    .line 126
    move-result-wide v14

    .line 127
    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 128
    .line 129
    .line 130
    move-result-wide v16

    .line 131
    cmp-long v14, v14, v16

    .line 132
    .line 133
    if-eqz v14, :cond_1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_1
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    if-nez v14, :cond_3

    .line 141
    .line 142
    :goto_2
    iget-object v14, v1, Lrtf;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v14, Lokt;

    .line 145
    .line 146
    invoke-virtual {v14, v12}, Lokt;->f(Ljava/lang/String;)Ljava/io/File;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-nez v12, :cond_3

    .line 155
    .line 156
    new-instance v12, Ljava/io/BufferedInputStream;

    .line 157
    .line 158
    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    invoke-direct {v12, v14}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 163
    .line 164
    .line 165
    :try_start_5
    new-instance v14, Ljava/io/FileOutputStream;

    .line 166
    .line 167
    invoke-direct {v14, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 168
    .line 169
    .line 170
    const/16 v13, 0x1000

    .line 171
    .line 172
    :try_start_6
    new-array v13, v13, [B

    .line 173
    .line 174
    :goto_3
    invoke-virtual {v12, v13}, Ljava/io/InputStream;->read([B)I

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    if-lez v15, :cond_2

    .line 179
    .line 180
    invoke-virtual {v14, v13, v11, v15}, Ljava/io/OutputStream;->write([BII)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_2
    :try_start_7
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 185
    .line 186
    .line 187
    :try_start_8
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    move-object v2, v0

    .line 193
    :try_start_9
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :catchall_2
    move-exception v0

    .line 198
    move-object v3, v0

    .line 199
    :try_start_a
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :goto_4
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 203
    :catchall_3
    move-exception v0

    .line 204
    move-object v2, v0

    .line 205
    :try_start_b
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :catchall_4
    move-exception v0

    .line 210
    move-object v3, v0

    .line 211
    :try_start_c
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :goto_5
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 215
    :cond_3
    :goto_6
    if-eqz v10, :cond_0

    .line 216
    .line 217
    :try_start_d
    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :catchall_5
    move-exception v0

    .line 223
    move-object v2, v0

    .line 224
    if-eqz v10, :cond_4

    .line 225
    .line 226
    :try_start_e
    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :catchall_6
    move-exception v0

    .line 231
    move-object v3, v0

    .line 232
    :try_start_f
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    :cond_4
    :goto_7
    throw v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 236
    :cond_5
    :try_start_10
    const-string v9, "Splits copied."

    .line 237
    .line 238
    invoke-static {v4, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 239
    .line 240
    .line 241
    :try_start_11
    iget-object v9, v1, Lrtf;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v9, Lokt;

    .line 244
    .line 245
    invoke-virtual {v9}, Lokt;->d()Ljava/io/File;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 250
    .line 251
    .line 252
    move-result-object v9
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 253
    :try_start_12
    iget-object v12, v1, Lrtf;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v12, Lold;

    .line 256
    .line 257
    invoke-virtual {v12}, Lold;->a()Landroid/content/pm/PackageInfo;

    .line 258
    .line 259
    .line 260
    move-result-object v12
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 261
    if-eqz v12, :cond_8

    .line 262
    .line 263
    :try_start_13
    iget-object v13, v12, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 264
    .line 265
    if-nez v13, :cond_6

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_6
    new-instance v13, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    iget-object v12, v12, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 274
    .line 275
    array-length v14, v12

    .line 276
    move v15, v11

    .line 277
    :goto_8
    if-ge v15, v14, :cond_9

    .line 278
    .line 279
    aget-object v16, v12, v15

    .line 280
    .line 281
    invoke-static/range {v16 .. v16}, Lold;->b(Landroid/content/pm/Signature;)Ljava/security/cert/X509Certificate;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    if-eqz v10, :cond_7

    .line 286
    .line 287
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 288
    .line 289
    .line 290
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_8
    :goto_9
    const/4 v13, 0x0

    .line 294
    :cond_9
    if-eqz v13, :cond_1b

    .line 295
    .line 296
    :try_start_14
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    if-eqz v10, :cond_a

    .line 301
    .line 302
    goto/16 :goto_14

    .line 303
    .line 304
    :cond_a
    array-length v10, v9
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 305
    :cond_b
    add-int/lit8 v10, v10, -0x1

    .line 306
    .line 307
    if-ltz v10, :cond_11

    .line 308
    .line 309
    :try_start_15
    aget-object v12, v9, v10
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 310
    .line 311
    :try_start_16
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v12
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 315
    :try_start_17
    invoke-static {v12}, Lbzc;->h(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;

    .line 316
    .line 317
    .line 318
    move-result-object v14
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 319
    if-eqz v14, :cond_10

    .line 320
    .line 321
    :try_start_18
    array-length v15, v14

    .line 322
    if-eqz v15, :cond_10

    .line 323
    .line 324
    aget-object v15, v14, v11

    .line 325
    .line 326
    array-length v15, v15

    .line 327
    if-nez v15, :cond_c

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_c
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    if-eqz v12, :cond_d

    .line 335
    .line 336
    const-string v0, "No certificates found for app."

    .line 337
    .line 338
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_d
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    :cond_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v15

    .line 350
    if-eqz v15, :cond_b

    .line 351
    .line 352
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v15

    .line 356
    check-cast v15, Ljava/security/cert/X509Certificate;

    .line 357
    .line 358
    array-length v5, v14

    .line 359
    move v7, v11

    .line 360
    :goto_a
    if-ge v7, v5, :cond_f

    .line 361
    .line 362
    aget-object v18, v14, v7

    .line 363
    .line 364
    move/from16 v19, v5

    .line 365
    .line 366
    aget-object v5, v18, v11

    .line 367
    .line 368
    invoke-virtual {v5, v15}, Ljava/security/cert/X509Certificate;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-nez v5, :cond_e

    .line 373
    .line 374
    add-int/lit8 v7, v7, 0x1

    .line 375
    .line 376
    move/from16 v5, v19

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_f
    const-string v0, "There\'s an app certificate that doesn\'t sign the split."

    .line 380
    .line 381
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_10
    :goto_b
    invoke-static {v12, v3, v2}, La;->aC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    goto :goto_c

    .line 393
    :catch_1
    move-exception v0

    .line 394
    move-object v5, v0

    .line 395
    invoke-static {v12, v3, v2}, La;->aC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v4, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 400
    .line 401
    .line 402
    :goto_c
    const-string v0, "Split verification failure."

    .line 403
    .line 404
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 405
    .line 406
    .line 407
    goto :goto_d

    .line 408
    :catch_2
    move-exception v0

    .line 409
    :try_start_19
    const-string v2, "Split verification error."

    .line 410
    .line 411
    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_8
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 412
    .line 413
    .line 414
    :goto_d
    move-object/from16 v17, v6

    .line 415
    .line 416
    goto/16 :goto_15

    .line 417
    .line 418
    :cond_11
    :try_start_1a
    iget-object v2, v1, Lrtf;->b:Ljava/lang/Object;

    .line 419
    .line 420
    move-object v3, v2

    .line 421
    check-cast v3, Lold;

    .line 422
    .line 423
    invoke-virtual {v3}, Lold;->a()Landroid/content/pm/PackageInfo;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_8
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 428
    .line 429
    const/16 v7, 0x1c

    .line 430
    .line 431
    if-lt v5, v7, :cond_12

    .line 432
    .line 433
    :try_start_1b
    invoke-static {v3}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)J

    .line 434
    .line 435
    .line 436
    move-result-wide v12
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_8
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 437
    goto :goto_e

    .line 438
    :cond_12
    :try_start_1c
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 439
    .line 440
    int-to-long v12, v3

    .line 441
    :goto_e
    const-class v3, Landroid/content/res/AssetManager;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_8
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 442
    .line 443
    const/4 v5, 0x1

    .line 444
    const/4 v7, 0x0

    .line 445
    :try_start_1d
    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    invoke-virtual {v10}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    .line 450
    .line 451
    .line 452
    move-result v7
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_6
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 453
    if-nez v7, :cond_13

    .line 454
    .line 455
    :try_start_1e
    invoke-virtual {v10, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_6
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    .line 456
    .line 457
    .line 458
    :cond_13
    const/4 v7, 0x0

    .line 459
    :try_start_1f
    invoke-virtual {v10, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_6
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    .line 463
    :try_start_20
    check-cast v3, Landroid/content/res/AssetManager;

    .line 464
    .line 465
    array-length v7, v9

    .line 466
    add-int/lit8 v7, v7, -0x1

    .line 467
    .line 468
    :goto_f
    if-ltz v7, :cond_19

    .line 469
    .line 470
    move-object v10, v2

    .line 471
    check-cast v10, Lold;

    .line 472
    .line 473
    iget-object v10, v10, Lold;->b:Lrmr;

    .line 474
    .line 475
    aget-object v14, v9, v7

    .line 476
    .line 477
    invoke-static {v3, v14}, Lnvl;->h(Landroid/content/res/AssetManager;Ljava/io/File;)I

    .line 478
    .line 479
    .line 480
    move-result v14

    .line 481
    const-string v15, "AndroidManifest.xml"

    .line 482
    .line 483
    invoke-virtual {v3, v14, v15}, Landroid/content/res/AssetManager;->openXmlResourceParser(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 484
    .line 485
    .line 486
    move-result-object v14

    .line 487
    iput-object v14, v10, Lrmr;->a:Ljava/lang/Object;

    .line 488
    .line 489
    move-object v10, v2

    .line 490
    check-cast v10, Lold;

    .line 491
    .line 492
    iget-object v10, v10, Lold;->b:Lrmr;

    .line 493
    .line 494
    iget-object v14, v10, Lrmr;->a:Ljava/lang/Object;

    .line 495
    .line 496
    if-eqz v14, :cond_18

    .line 497
    .line 498
    :goto_10
    iget-object v14, v10, Lrmr;->a:Ljava/lang/Object;

    .line 499
    .line 500
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 501
    .line 502
    .line 503
    move-result v14

    .line 504
    const/4 v15, 0x2

    .line 505
    if-eq v14, v15, :cond_15

    .line 506
    .line 507
    if-eq v14, v5, :cond_14

    .line 508
    .line 509
    goto :goto_10

    .line 510
    :cond_14
    move-object/from16 v17, v6

    .line 511
    .line 512
    goto/16 :goto_12

    .line 513
    .line 514
    :cond_15
    iget-object v14, v10, Lrmr;->a:Ljava/lang/Object;

    .line 515
    .line 516
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v14

    .line 520
    const-string v15, "manifest"

    .line 521
    .line 522
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v14

    .line 526
    if-eqz v14, :cond_14

    .line 527
    .line 528
    iget-object v14, v10, Lrmr;->a:Ljava/lang/Object;

    .line 529
    .line 530
    const-string v15, "versionCode"

    .line 531
    .line 532
    invoke-interface {v14, v0, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v14

    .line 536
    iget-object v10, v10, Lrmr;->a:Ljava/lang/Object;

    .line 537
    .line 538
    const-string v15, "versionCodeMajor"

    .line 539
    .line 540
    invoke-interface {v10, v0, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v10
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_8
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    .line 544
    if-eqz v14, :cond_17

    .line 545
    .line 546
    :try_start_21
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 547
    .line 548
    .line 549
    move-result v14
    :try_end_21
    .catch Ljava/lang/NumberFormatException; {:try_start_21 .. :try_end_21} :catch_4
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_8
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    .line 550
    if-nez v10, :cond_16

    .line 551
    .line 552
    int-to-long v14, v14

    .line 553
    move-object/from16 v17, v6

    .line 554
    .line 555
    goto :goto_11

    .line 556
    :cond_16
    :try_start_22
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 557
    .line 558
    .line 559
    move-result v10
    :try_end_22
    .catch Ljava/lang/NumberFormatException; {:try_start_22 .. :try_end_22} :catch_3
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_8
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    .line 560
    int-to-long v14, v14

    .line 561
    move-object/from16 v17, v6

    .line 562
    .line 563
    int-to-long v5, v10

    .line 564
    const/16 v10, 0x20

    .line 565
    .line 566
    shl-long/2addr v5, v10

    .line 567
    const-wide v19, 0xffffffffL

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    and-long v14, v14, v19

    .line 573
    .line 574
    or-long/2addr v14, v5

    .line 575
    :goto_11
    cmp-long v5, v12, v14

    .line 576
    .line 577
    if-nez v5, :cond_1c

    .line 578
    .line 579
    add-int/lit8 v7, v7, -0x1

    .line 580
    .line 581
    move-object/from16 v6, v17

    .line 582
    .line 583
    const/4 v5, 0x1

    .line 584
    goto :goto_f

    .line 585
    :catch_3
    move-exception v0

    .line 586
    move-object/from16 v17, v6

    .line 587
    .line 588
    move-object v2, v0

    .line 589
    :try_start_23
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 590
    .line 591
    const-string v3, "Couldn\'t parse versionCodeMajor to int: %s"

    .line 592
    .line 593
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    const/4 v5, 0x1

    .line 598
    new-array v5, v5, [Ljava/lang/Object;

    .line 599
    .line 600
    aput-object v2, v5, v11

    .line 601
    .line 602
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v0

    .line 610
    :catch_4
    move-exception v0

    .line 611
    move-object/from16 v17, v6

    .line 612
    .line 613
    move-object v2, v0

    .line 614
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 615
    .line 616
    const-string v3, "Couldn\'t parse versionCode to int: %s"

    .line 617
    .line 618
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    const/4 v5, 0x1

    .line 623
    new-array v5, v5, [Ljava/lang/Object;

    .line 624
    .line 625
    aput-object v2, v5, v11

    .line 626
    .line 627
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v0

    .line 635
    :cond_17
    move-object/from16 v17, v6

    .line 636
    .line 637
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 638
    .line 639
    const-string v2, "Manifest entry doesn\'t contain \'versionCode\' attribute."

    .line 640
    .line 641
    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw v0

    .line 645
    :goto_12
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 646
    .line 647
    const-string v2, "Couldn\'t find manifest entry at top-level."

    .line 648
    .line 649
    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw v0

    .line 653
    :cond_18
    move-object/from16 v17, v6

    .line 654
    .line 655
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 656
    .line 657
    const-string v2, "Manifest file needs to be loaded before parsing."

    .line 658
    .line 659
    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw v0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_7
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    .line 663
    :cond_19
    move-object/from16 v17, v6

    .line 664
    .line 665
    :try_start_24
    iget-object v0, v1, Lrtf;->a:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, Lokt;

    .line 668
    .line 669
    invoke-virtual {v0}, Lokt;->d()Ljava/io/File;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    array-length v2, v0

    .line 681
    :goto_13
    add-int/lit8 v2, v2, -0x1

    .line 682
    .line 683
    if-ltz v2, :cond_1a

    .line 684
    .line 685
    aget-object v3, v0, v2

    .line 686
    .line 687
    invoke-static {v3}, Lokt;->l(Ljava/io/File;)V

    .line 688
    .line 689
    .line 690
    aget-object v3, v0, v2

    .line 691
    .line 692
    iget-object v5, v1, Lrtf;->a:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v5, Lokt;

    .line 695
    .line 696
    invoke-virtual {v5}, Lokt;->e()Ljava/io/File;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    invoke-static {v5, v6}, Lokt;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    invoke-virtual {v3, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_5
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    .line 709
    .line 710
    .line 711
    goto :goto_13

    .line 712
    :cond_1a
    :try_start_25
    const-string v0, "Splits verified."

    .line 713
    .line 714
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 715
    .line 716
    .line 717
    goto :goto_1a

    .line 718
    :catch_5
    move-exception v0

    .line 719
    const-string v2, "Cannot write verified split."

    .line 720
    .line 721
    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    .line 722
    .line 723
    .line 724
    goto :goto_19

    .line 725
    :catch_6
    move-exception v0

    .line 726
    move-object/from16 v17, v6

    .line 727
    .line 728
    :try_start_26
    new-instance v2, Lolj;

    .line 729
    .line 730
    const-string v5, "Failed to invoke default constructor on class %s"

    .line 731
    .line 732
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    const/4 v6, 0x1

    .line 737
    new-array v6, v6, [Ljava/lang/Object;

    .line 738
    .line 739
    aput-object v3, v6, v11

    .line 740
    .line 741
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    invoke-direct {v2, v3, v0}, Lolj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 746
    .line 747
    .line 748
    throw v2

    .line 749
    :cond_1b
    :goto_14
    move-object/from16 v17, v6

    .line 750
    .line 751
    const-string v0, "No app certificates found."

    .line 752
    .line 753
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_7
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    .line 754
    .line 755
    .line 756
    :cond_1c
    :goto_15
    :try_start_27
    const-string v0, "Split verification failed."

    .line 757
    .line 758
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 759
    .line 760
    .line 761
    goto :goto_17

    .line 762
    :catch_7
    move-exception v0

    .line 763
    goto :goto_16

    .line 764
    :catch_8
    move-exception v0

    .line 765
    move-object/from16 v17, v6

    .line 766
    .line 767
    :goto_16
    const-string v2, "Error verifying splits."

    .line 768
    .line 769
    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 770
    .line 771
    .line 772
    :goto_17
    const/16 v11, -0xb

    .line 773
    .line 774
    goto :goto_1a

    .line 775
    :catch_9
    move-exception v0

    .line 776
    move-object/from16 v17, v6

    .line 777
    .line 778
    const-string v2, "Cannot access directory for unverified splits."

    .line 779
    .line 780
    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 781
    .line 782
    .line 783
    goto :goto_19

    .line 784
    :catchall_7
    move-exception v0

    .line 785
    move-object/from16 v17, v6

    .line 786
    .line 787
    :goto_18
    move-object v2, v0

    .line 788
    goto :goto_1b

    .line 789
    :catch_a
    move-exception v0

    .line 790
    move-object/from16 v17, v6

    .line 791
    .line 792
    const-string v2, "Error copying splits."

    .line 793
    .line 794
    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 795
    .line 796
    .line 797
    :goto_19
    const/16 v11, -0xd

    .line 798
    .line 799
    :goto_1a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    invoke-virtual {v8}, Ljava/nio/channels/FileLock;->release()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    .line 804
    .line 805
    .line 806
    goto :goto_1d

    .line 807
    :catchall_8
    move-exception v0

    .line 808
    goto :goto_18

    .line 809
    :goto_1b
    if-eqz v17, :cond_1d

    .line 810
    .line 811
    :try_start_28
    invoke-virtual/range {v17 .. v17}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    .line 812
    .line 813
    .line 814
    goto :goto_1c

    .line 815
    :catchall_9
    move-exception v0

    .line 816
    move-object v3, v0

    .line 817
    :try_start_29
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 818
    .line 819
    .line 820
    :cond_1d
    :goto_1c
    throw v2

    .line 821
    :cond_1e
    move-object/from16 v17, v6

    .line 822
    .line 823
    const/4 v7, 0x0

    .line 824
    :goto_1d
    if-eqz v17, :cond_1f

    .line 825
    .line 826
    invoke-virtual/range {v17 .. v17}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_b

    .line 827
    .line 828
    .line 829
    :cond_1f
    return-object v7

    .line 830
    :catch_b
    move-exception v0

    .line 831
    const-string v2, "Error locking files."

    .line 832
    .line 833
    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 834
    .line 835
    .line 836
    const/16 v2, -0xd

    .line 837
    .line 838
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    return-object v0
.end method

.method public final d(Ljava/util/List;Lolk;)V
    .locals 3

    .line 1
    sget-object v0, Lolb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lrtf;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Ljdw;

    .line 12
    .line 13
    const/16 v2, 0x14

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2, v2}, Ljdw;-><init>(Lrtf;Ljava/util/List;Lolk;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p2, "Ingestion should only be called in SplitCompat mode."

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
