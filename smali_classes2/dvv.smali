.class public final Ldvv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;

.field public static final b:[Lqnw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/LanguageModelUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldvv;->a:Lpdn;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    new-array v0, v0, [Lqnw;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    sget-object v2, Lqnw;->h:Lqnw;

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    sget-object v2, Lqnw;->c:Lqnw;

    .line 19
    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    sget-object v2, Lqnw;->j:Lqnw;

    .line 24
    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    sget-object v2, Lqnw;->e:Lqnw;

    .line 29
    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    sget-object v2, Lqnw;->d:Lqnw;

    .line 34
    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    sget-object v2, Lqnw;->i:Lqnw;

    .line 39
    .line 40
    aput-object v2, v0, v1

    .line 41
    .line 42
    sput-object v0, Ldvv;->b:[Lqnw;

    .line 43
    .line 44
    return-void
.end method

.method public static a(Lqnx;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lqnx;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v0, p0, Lqnx;->e:I

    .line 11
    .line 12
    if-lez v0, :cond_2

    .line 13
    .line 14
    iget v1, p0, Lqnx;->d:I

    .line 15
    .line 16
    if-gtz v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    int-to-long v0, v0

    .line 20
    return-wide v0

    .line 21
    :cond_2
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    iget-object p0, p0, Lqnx;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0

    .line 45
    :cond_3
    :goto_1
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    return-wide v0
.end method

.method public static b(Landroid/content/Context;Ljava/util/Locale;)Lqnx;
    .locals 21

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    sget-object v3, Ldvl;->c:Ldvl;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_6

    .line 15
    .line 16
    :try_start_1
    iget-object v0, v3, Ldvl;->f:Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_6

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    :try_start_2
    sget-object v4, Ldvl;->a:Lpdn;

    .line 24
    .line 25
    sget-object v6, Ljqt;->a:Ljqt;

    .line 26
    .line 27
    invoke-virtual {v4, v6}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4, v0}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lpdk;

    .line 36
    .line 37
    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/FileLocationUtils"

    .line 38
    .line 39
    const-string v6, "getLanguageModelRawResource"

    .line 40
    .line 41
    const-string v7, "FileLocationUtils.java"

    .line 42
    .line 43
    const/16 v8, 0x1b9

    .line 44
    .line 45
    invoke-interface {v0, v4, v6, v8, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lpdk;

    .line 50
    .line 51
    const-string v4, "thread interrupted"

    .line 52
    .line 53
    invoke-interface {v0, v4}, Lpdk;->t(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, v3, Ldvl;->e:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ldvk;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-object v8, v0, Ldvk;->a:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    iget-object v3, v0, Ldvk;->b:Ljava/lang/Integer;

    .line 75
    .line 76
    sget-object v0, Lqnw;->b:Lqnw;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_6

    .line 77
    .line 78
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 87
    .line 88
    .line 89
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    if-nez v4, :cond_0

    .line 91
    .line 92
    :try_start_4
    sget-object v0, Ldvv;->a:Lpdn;

    .line 93
    .line 94
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lpdk;

    .line 99
    .line 100
    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/LanguageModelUtils"

    .line 101
    .line 102
    const-string v6, "getLmFromResourceId"

    .line 103
    .line 104
    const-string v7, "LanguageModelUtils.java"

    .line 105
    .line 106
    const/16 v9, 0xb5

    .line 107
    .line 108
    invoke-interface {v0, v1, v6, v9, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lpdk;

    .line 113
    .line 114
    const-string v1, "Resource cannot be opened: %d"

    .line 115
    .line 116
    invoke-interface {v0, v1, v8}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    long-to-int v7, v9

    .line 132
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 133
    .line 134
    .line 135
    move-result-wide v9

    .line 136
    long-to-int v9, v9

    .line 137
    invoke-static {v0, v6, v7, v9, v1}, Ldvv;->e(Lqnw;Ljava/lang/String;IILjava/util/Locale;)Lqnx;

    .line 138
    .line 139
    .line 140
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 141
    :try_start_5
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :catch_1
    move-exception v0

    .line 146
    move-object v4, v0

    .line 147
    :try_start_6
    sget-object v0, Ldvv;->a:Lpdn;

    .line 148
    .line 149
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const-string v8, "com/google/android/apps/inputmethod/libs/delight5/LanguageModelUtils"

    .line 154
    .line 155
    const-string v9, "getLmFromResourceId"

    .line 156
    .line 157
    const-string v11, "LanguageModelUtils.java"

    .line 158
    .line 159
    const-string v7, "Failed to close file"

    .line 160
    .line 161
    const/16 v10, 0xc6

    .line 162
    .line 163
    move-object v12, v4

    .line 164
    invoke-static/range {v6 .. v12}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :catch_2
    move-exception v0

    .line 169
    move-object v13, v0

    .line 170
    goto :goto_1

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    move-object v1, v0

    .line 173
    move-object v4, v2

    .line 174
    goto :goto_4

    .line 175
    :catch_3
    move-exception v0

    .line 176
    move-object v13, v0

    .line 177
    move-object v4, v2

    .line 178
    :goto_1
    :try_start_7
    sget-object v0, Ldvv;->a:Lpdn;

    .line 179
    .line 180
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    const-string v9, "com/google/android/apps/inputmethod/libs/delight5/LanguageModelUtils"

    .line 185
    .line 186
    const-string v10, "getLmFromResourceId"

    .line 187
    .line 188
    const-string v12, "LanguageModelUtils.java"

    .line 189
    .line 190
    const-string v7, "Resource not found: %d"

    .line 191
    .line 192
    const/16 v11, 0xbf

    .line 193
    .line 194
    invoke-static/range {v6 .. v13}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 195
    .line 196
    .line 197
    if-eqz v4, :cond_1

    .line 198
    .line 199
    :try_start_8
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :catch_4
    move-exception v0

    .line 204
    move-object v1, v0

    .line 205
    :try_start_9
    sget-object v0, Ldvv;->a:Lpdn;

    .line 206
    .line 207
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    const-string v16, "com/google/android/apps/inputmethod/libs/delight5/LanguageModelUtils"

    .line 212
    .line 213
    const-string v17, "getLmFromResourceId"

    .line 214
    .line 215
    const-string v19, "LanguageModelUtils.java"

    .line 216
    .line 217
    const-string v15, "Failed to close file"

    .line 218
    .line 219
    const/16 v18, 0xc6

    .line 220
    .line 221
    move-object/from16 v20, v1

    .line 222
    .line 223
    invoke-static/range {v14 .. v20}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    :cond_1
    :goto_2
    move-object v1, v2

    .line 227
    :goto_3
    if-eqz v1, :cond_3

    .line 228
    .line 229
    const/4 v0, 0x5

    .line 230
    invoke-virtual {v1, v0}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lrru;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lrru;->w(Lrrz;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    int-to-long v3, v1

    .line 244
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 245
    .line 246
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_2

    .line 251
    .line 252
    invoke-virtual {v0}, Lrru;->t()V

    .line 253
    .line 254
    .line 255
    :cond_2
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 256
    .line 257
    check-cast v1, Lqnx;

    .line 258
    .line 259
    iget v6, v1, Lqnx;->a:I

    .line 260
    .line 261
    or-int/lit16 v6, v6, 0x80

    .line 262
    .line 263
    iput v6, v1, Lqnx;->a:I

    .line 264
    .line 265
    iput-wide v3, v1, Lqnx;->i:J

    .line 266
    .line 267
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lqnx;
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_6

    .line 272
    .line 273
    return-object v0

    .line 274
    :cond_3
    return-object v2

    .line 275
    :catchall_1
    move-exception v0

    .line 276
    move-object v1, v0

    .line 277
    :goto_4
    if-eqz v4, :cond_4

    .line 278
    .line 279
    :try_start_a
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :catch_5
    move-exception v0

    .line 284
    move-object v3, v0

    .line 285
    :try_start_b
    sget-object v0, Ldvv;->a:Lpdn;

    .line 286
    .line 287
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    const-string v8, "com/google/android/apps/inputmethod/libs/delight5/LanguageModelUtils"

    .line 292
    .line 293
    const-string v9, "getLmFromResourceId"

    .line 294
    .line 295
    const-string v11, "LanguageModelUtils.java"

    .line 296
    .line 297
    const-string v7, "Failed to close file"

    .line 298
    .line 299
    const/16 v10, 0xc6

    .line 300
    .line 301
    move-object v12, v3

    .line 302
    invoke-static/range {v6 .. v12}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    :cond_4
    :goto_5
    throw v1
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_6

    .line 306
    :cond_5
    return-object v2

    .line 307
    :catch_6
    move-exception v0

    .line 308
    move-object v10, v0

    .line 309
    sget-object v0, Ldvv;->a:Lpdn;

    .line 310
    .line 311
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    const-string v7, "getCompressedMainLmFromResources"

    .line 316
    .line 317
    const/16 v8, 0x6b

    .line 318
    .line 319
    const-string v4, "Exception while finding the compressed LM for locale : %s"

    .line 320
    .line 321
    const-string v6, "com/google/android/apps/inputmethod/libs/delight5/LanguageModelUtils"

    .line 322
    .line 323
    const-string v9, "LanguageModelUtils.java"

    .line 324
    .line 325
    invoke-static/range {v3 .. v10}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    return-object v2
.end method

.method public static c(Lqnw;Ljava/io/File;Ljava/util/Locale;)Lqnx;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    long-to-int p1, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v0, v1, p1, p2}, Ldvv;->e(Lqnw;Ljava/lang/String;IILjava/util/Locale;)Lqnx;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static d(Lqnw;Ljava/lang/String;Ljava/util/Locale;)Lqnx;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, p2}, Ldvv;->c(Lqnw;Ljava/io/File;Ljava/util/Locale;)Lqnx;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e(Lqnw;Ljava/lang/String;IILjava/util/Locale;)Lqnx;
    .locals 3

    .line 1
    sget-object v0, Lqnx;->k:Lqnx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 8
    .line 9
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lrru;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lqnx;

    .line 22
    .line 23
    iget p0, p0, Lqnw;->w:I

    .line 24
    .line 25
    iput p0, v2, Lqnx;->b:I

    .line 26
    .line 27
    iget p0, v2, Lqnx;->a:I

    .line 28
    .line 29
    or-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    iput p0, v2, Lqnx;->a:I

    .line 32
    .line 33
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lrru;->t()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p0, v0, Lrru;->b:Lrrz;

    .line 43
    .line 44
    move-object v1, p0

    .line 45
    check-cast v1, Lqnx;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget v2, v1, Lqnx;->a:I

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    iput v2, v1, Lqnx;->a:I

    .line 55
    .line 56
    iput-object p1, v1, Lqnx;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0}, Lrrz;->bU()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lrru;->t()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p0, v0, Lrru;->b:Lrrz;

    .line 68
    .line 69
    move-object p1, p0

    .line 70
    check-cast p1, Lqnx;

    .line 71
    .line 72
    iget v1, p1, Lqnx;->a:I

    .line 73
    .line 74
    or-int/lit8 v1, v1, 0x4

    .line 75
    .line 76
    iput v1, p1, Lqnx;->a:I

    .line 77
    .line 78
    iput p2, p1, Lqnx;->d:I

    .line 79
    .line 80
    invoke-virtual {p0}, Lrrz;->bU()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Lrru;->t()V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object p0, v0, Lrru;->b:Lrrz;

    .line 90
    .line 91
    check-cast p0, Lqnx;

    .line 92
    .line 93
    iget p1, p0, Lqnx;->a:I

    .line 94
    .line 95
    or-int/lit8 p1, p1, 0x8

    .line 96
    .line 97
    iput p1, p0, Lqnx;->a:I

    .line 98
    .line 99
    iput p3, p0, Lqnx;->e:I

    .line 100
    .line 101
    if-eqz p4, :cond_6

    .line 102
    .line 103
    invoke-virtual {p4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 108
    .line 109
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0}, Lrru;->t()V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 119
    .line 120
    check-cast p1, Lqnx;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget p2, p1, Lqnx;->a:I

    .line 126
    .line 127
    or-int/lit8 p2, p2, 0x40

    .line 128
    .line 129
    iput p2, p1, Lqnx;->a:I

    .line 130
    .line 131
    iput-object p0, p1, Lqnx;->g:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 138
    .line 139
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_5

    .line 144
    .line 145
    invoke-virtual {v0}, Lrru;->t()V

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 149
    .line 150
    check-cast p1, Lqnx;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget p2, p1, Lqnx;->a:I

    .line 156
    .line 157
    or-int/lit8 p2, p2, 0x20

    .line 158
    .line 159
    iput p2, p1, Lqnx;->a:I

    .line 160
    .line 161
    iput-object p0, p1, Lqnx;->f:Ljava/lang/String;

    .line 162
    .line 163
    :cond_6
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lqnx;

    .line 168
    .line 169
    return-object p0
.end method

.method public static f(Lqnw;Ljava/io/File;Ljava/util/List;)Lqnx;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    long-to-int p1, v1

    .line 10
    sget-object v1, Lqnx;->k:Lqnx;

    .line 11
    .line 12
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 17
    .line 18
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lrru;->t()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 28
    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lqnx;

    .line 31
    .line 32
    iget p0, p0, Lqnw;->w:I

    .line 33
    .line 34
    iput p0, v3, Lqnx;->b:I

    .line 35
    .line 36
    iget p0, v3, Lqnx;->a:I

    .line 37
    .line 38
    or-int/lit8 p0, p0, 0x1

    .line 39
    .line 40
    iput p0, v3, Lqnx;->a:I

    .line 41
    .line 42
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lrru;->t()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p0, v1, Lrru;->b:Lrrz;

    .line 52
    .line 53
    move-object v2, p0

    .line 54
    check-cast v2, Lqnx;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget v3, v2, Lqnx;->a:I

    .line 60
    .line 61
    or-int/lit8 v3, v3, 0x2

    .line 62
    .line 63
    iput v3, v2, Lqnx;->a:I

    .line 64
    .line 65
    iput-object v0, v2, Lqnx;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0}, Lrrz;->bU()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, Lrru;->t()V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object p0, v1, Lrru;->b:Lrrz;

    .line 77
    .line 78
    move-object v0, p0

    .line 79
    check-cast v0, Lqnx;

    .line 80
    .line 81
    iget v2, v0, Lqnx;->a:I

    .line 82
    .line 83
    or-int/lit8 v2, v2, 0x4

    .line 84
    .line 85
    iput v2, v0, Lqnx;->a:I

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    iput v2, v0, Lqnx;->d:I

    .line 89
    .line 90
    invoke-virtual {p0}, Lrrz;->bU()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1}, Lrru;->t()V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object p0, v1, Lrru;->b:Lrrz;

    .line 100
    .line 101
    check-cast p0, Lqnx;

    .line 102
    .line 103
    iget v0, p0, Lqnx;->a:I

    .line 104
    .line 105
    or-int/lit8 v0, v0, 0x8

    .line 106
    .line 107
    iput v0, p0, Lqnx;->a:I

    .line 108
    .line 109
    iput p1, p0, Lqnx;->e:I

    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/util/Locale;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p2, v1, Lrru;->b:Lrrz;

    .line 132
    .line 133
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-nez p2, :cond_4

    .line 138
    .line 139
    invoke-virtual {v1}, Lrru;->t()V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object p2, v1, Lrru;->b:Lrrz;

    .line 143
    .line 144
    check-cast p2, Lqnx;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v0, p2, Lqnx;->h:Lrsp;

    .line 150
    .line 151
    invoke-interface {v0}, Lrsp;->c()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_5

    .line 156
    .line 157
    invoke-static {v0}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p2, Lqnx;->h:Lrsp;

    .line 162
    .line 163
    :cond_5
    iget-object p2, p2, Lqnx;->h:Lrsp;

    .line 164
    .line 165
    invoke-interface {p2, p1}, Lrsp;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_6
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Lqnx;

    .line 174
    .line 175
    return-object p0
.end method
