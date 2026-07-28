.class public final Lezb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final b:Lpeu;


# instance fields
.field public final a:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

.field private final c:Leyw;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljqr;->a:Lpeu;

    .line 2
    .line 3
    sput-object v0, Lezb;->b:Lpeu;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Leyw;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lezb;->d:I

    .line 5
    .line 6
    iput-object p1, p0, Lezb;->c:Leyw;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Leyw;->N(I)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lezb;->a:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lezb;->a:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->a:Liwf;

    .line 8
    .line 9
    invoke-virtual {v0}, Liwf;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->nativeNewEmptyDictionary(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final b()Z
    .locals 13

    .line 1
    iget-object v0, p0, Lezb;->a:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lezb;->c:Leyw;

    .line 8
    .line 9
    iget v2, p0, Lezb;->d:I

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Leyw;->H(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v2, p0, Lezb;->c:Leyw;

    .line 19
    .line 20
    iget-object v2, v2, Leyw;->k:Landroid/app/Application;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    new-array v5, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v0, v5, v1

    .line 30
    .line 31
    const-string v6, "%s_bak"

    .line 32
    .line 33
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v2, v5}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-array v6, v4, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v0, v6, v1

    .line 44
    .line 45
    const-string v0, "%s_tmp"

    .line 46
    .line 47
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, p0, Lezb;->a:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->a:Liwf;

    .line 58
    .line 59
    invoke-virtual {v2}, Liwf;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    invoke-static {v6, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->nativeGetDictionarySize(J)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const-string v6, "error deleting file: %s"

    .line 77
    .line 78
    const-string v7, "persist"

    .line 79
    .line 80
    const-string v8, "com/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor"

    .line 81
    .line 82
    const-string v9, "DictionaryAccessor.java"

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    sget-object v2, Lezb;->b:Lpeu;

    .line 94
    .line 95
    invoke-virtual {v2}, Lpdd;->c()Lpeb;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lpeq;

    .line 100
    .line 101
    const/16 v3, 0xc1

    .line 102
    .line 103
    invoke-interface {v2, v8, v7, v3, v9}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lpeq;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v2, v6, v0}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return v1

    .line 117
    :cond_4
    :goto_0
    :try_start_0
    iget-object v2, p0, Lezb;->a:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->a:Liwf;

    .line 124
    .line 125
    invoke-virtual {v2}, Liwf;->a()J

    .line 126
    .line 127
    .line 128
    move-result-wide v11

    .line 129
    invoke-static {v11, v12, v10}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->nativePersist(JLjava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_b

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 136
    .line 137
    .line 138
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    const-string v10, "error renaming file: %s to file:%s"

    .line 140
    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_5

    .line 154
    .line 155
    sget-object v2, Lezb;->b:Lpeu;

    .line 156
    .line 157
    invoke-virtual {v2}, Lpdd;->c()Lpeb;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lpeq;

    .line 162
    .line 163
    const/16 v4, 0xca

    .line 164
    .line 165
    invoke-interface {v2, v8, v7, v4, v9}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lpeq;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-interface {v2, v6, v4}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_5
    invoke-virtual {v3, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_6

    .line 185
    .line 186
    sget-object v2, Lezb;->b:Lpeu;

    .line 187
    .line 188
    invoke-virtual {v2}, Lpdd;->c()Lpeb;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lpeq;

    .line 193
    .line 194
    const/16 v4, 0xce

    .line 195
    .line 196
    invoke-interface {v2, v8, v7, v4, v9}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lpeq;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-interface {v2, v10, v4, v6}, Lpeq;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_6
    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_7

    .line 219
    .line 220
    sget-object v2, Lezb;->b:Lpeu;

    .line 221
    .line 222
    invoke-virtual {v2}, Lpdd;->c()Lpeb;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lpeq;

    .line 227
    .line 228
    const/16 v4, 0xd5

    .line 229
    .line 230
    invoke-interface {v2, v8, v7, v4, v9}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lpeq;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-interface {v2, v10, v4, v6}, Lpeq;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_7
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_8

    .line 253
    .line 254
    sget-object v1, Lezb;->b:Lpeu;

    .line 255
    .line 256
    invoke-virtual {v1}, Lpdd;->c()Lpeb;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lpeq;

    .line 261
    .line 262
    const/16 v2, 0xdb

    .line 263
    .line 264
    invoke-interface {v1, v8, v7, v2, v9}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lpeq;

    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-interface {v1, v6, v2}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    .line 276
    .line 277
    :cond_8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_9

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 284
    .line 285
    .line 286
    :cond_9
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_a

    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_a

    .line 297
    .line 298
    invoke-virtual {v5, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 299
    .line 300
    .line 301
    :cond_a
    return v4

    .line 302
    :cond_b
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_c

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 309
    .line 310
    .line 311
    :cond_c
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_d

    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_d

    .line 322
    .line 323
    invoke-virtual {v5, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 324
    .line 325
    .line 326
    :cond_d
    return v1

    .line 327
    :catchall_0
    move-exception v1

    .line 328
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_e

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 335
    .line 336
    .line 337
    :cond_e
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_10

    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_f

    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_f
    invoke-virtual {v5, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 351
    .line 352
    .line 353
    :cond_10
    :goto_2
    throw v1
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lezb;->a:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->a:Liwf;

    .line 7
    .line 8
    invoke-virtual {v0}, Liwf;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, p1, p2, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->nativeInsertOrUpdate(JLjava/lang/String;IZ)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lezb;->a:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    .line 2
    .line 3
    invoke-static {v0}, Liup;->a(Ljava/lang/AutoCloseable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
