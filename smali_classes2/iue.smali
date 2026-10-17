.class public Liue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkyd;


# static fields
.field private static final a:Lpdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/backup/FileRestoreModule"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Liue;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static c(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, Liub;->j(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Liub;->d(Landroid/content/Context;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Liua;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, v2}, Liua;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Liub;->m(Ljava/io/File;Ljava/io/FileFilter;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "restore_app_version"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Llhx;->w(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "last_manual_restore_app_version"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Llhx;->w(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "restore_times"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Llhx;->w(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "restore_timestamp"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Llhx;->w(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final dR(Landroid/content/Context;Lkyr;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "restore_app_version"

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    invoke-virtual {v1, v2, v3}, Lbju;->b(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v4, "maybePerformRestore"

    .line 15
    .line 16
    const-string v5, "com/google/android/libraries/inputmethod/backup/FileRestoreModule"

    .line 17
    .line 18
    const-string v6, "FileRestoreModule.java"

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    sget-object v1, Liue;->a:Lpdn;

    .line 23
    .line 24
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lpdk;

    .line 29
    .line 30
    const/16 v2, 0x2a

    .line 31
    .line 32
    invoke-interface {v1, v5, v4, v2, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lpdk;

    .line 37
    .line 38
    const-string v2, "There is no restore app version, skip restore"

    .line 39
    .line 40
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_0
    const-string v2, "last_manual_restore_app_version"

    .line 46
    .line 47
    const-wide/16 v7, -0x1

    .line 48
    .line 49
    invoke-virtual {v1, v2, v7, v8}, Lbju;->c(Ljava/lang/String;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    invoke-static/range {p1 .. p1}, Lmgn;->a(Landroid/content/Context;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v11

    .line 57
    cmp-long v3, v9, v7

    .line 58
    .line 59
    if-eqz v3, :cond_a

    .line 60
    .line 61
    cmp-long v3, v11, v9

    .line 62
    .line 63
    if-gtz v3, :cond_1

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_1
    const-string v3, "restore_times"

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Llhx;->D(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x1

    .line 75
    if-ne v7, v9, :cond_2

    .line 76
    .line 77
    const-string v7, "restore_timestamp"

    .line 78
    .line 79
    invoke-virtual {v1, v7}, Llhx;->H(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v13

    .line 83
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    .line 90
    .line 91
    .line 92
    move-result-wide v15

    .line 93
    sub-long v13, v15, v13

    .line 94
    .line 95
    invoke-virtual {v7, v13, v14}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v13

    .line 99
    sget-object v7, Lkwo;->a:Lpdn;

    .line 100
    .line 101
    sget-object v7, Lkwk;->a:Lkwo;

    .line 102
    .line 103
    sget-object v10, Lity;->d:Lity;

    .line 104
    .line 105
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    new-array v14, v9, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v13, v14, v8

    .line 112
    .line 113
    invoke-virtual {v7, v10, v14}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-static/range {p1 .. p1}, Liub;->a(Landroid/content/Context;)Liuj;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-eqz v7, :cond_9

    .line 121
    .line 122
    iget-object v10, v7, Liuj;->a:Lrsp;

    .line 123
    .line 124
    invoke-interface {v10}, Lrsp;->size()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-nez v10, :cond_3

    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_3
    new-instance v4, Lakb;

    .line 133
    .line 134
    invoke-direct {v4}, Lakb;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v5, v7, Liuj;->a:Lrsp;

    .line 138
    .line 139
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_7

    .line 148
    .line 149
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Liul;

    .line 154
    .line 155
    iget-object v7, v6, Liul;->c:Lrsp;

    .line 156
    .line 157
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-nez v10, :cond_4

    .line 162
    .line 163
    iget-object v6, v6, Liul;->b:Ljava/lang/String;

    .line 164
    .line 165
    new-instance v10, Lakb;

    .line 166
    .line 167
    invoke-direct {v10}, Lakb;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-eqz v13, :cond_6

    .line 179
    .line 180
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    check-cast v13, Liuk;

    .line 185
    .line 186
    iget-object v14, v13, Liuk;->b:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v0, v6, v14}, Liub;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    if-eqz v15, :cond_5

    .line 197
    .line 198
    iget-object v13, v13, Liuk;->b:Ljava/lang/String;

    .line 199
    .line 200
    invoke-interface {v10, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_6
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-nez v7, :cond_4

    .line 209
    .line 210
    invoke-static {v10}, Lowr;->j(Ljava/util/Map;)Lowr;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_7
    invoke-static {v0, v4}, Liud;->a(Landroid/content/Context;Ljava/util/Map;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_8

    .line 223
    .line 224
    sget-object v2, Lkwo;->a:Lpdn;

    .line 225
    .line 226
    sget-object v2, Lkwk;->a:Lkwo;

    .line 227
    .line 228
    sget-object v4, Lity;->c:Lity;

    .line 229
    .line 230
    invoke-virtual {v1, v3}, Llhx;->D(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    add-int/2addr v1, v9

    .line 235
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-array v3, v9, [Ljava/lang/Object;

    .line 240
    .line 241
    aput-object v1, v3, v8

    .line 242
    .line 243
    invoke-virtual {v2, v4, v3}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static/range {p1 .. p1}, Liue;->c(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_8
    invoke-virtual {v1, v2, v11, v12}, Lbju;->i(Ljava/lang/String;J)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v3}, Llhx;->D(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    add-int/2addr v2, v9

    .line 258
    invoke-virtual {v1, v3, v2}, Lbju;->h(Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_9
    :goto_2
    sget-object v2, Liue;->a:Lpdn;

    .line 263
    .line 264
    invoke-virtual {v2}, Lpdd;->b()Lpeb;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Lpdk;

    .line 269
    .line 270
    const/16 v7, 0x38

    .line 271
    .line 272
    invoke-interface {v2, v5, v4, v7, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Lpdk;

    .line 277
    .line 278
    const-string v4, "There is no backup entry in backup data."

    .line 279
    .line 280
    invoke-interface {v2, v4}, Lpdk;->t(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    sget-object v2, Lkwo;->a:Lpdn;

    .line 284
    .line 285
    sget-object v2, Lkwk;->a:Lkwo;

    .line 286
    .line 287
    sget-object v4, Lity;->c:Lity;

    .line 288
    .line 289
    invoke-virtual {v1, v3}, Llhx;->D(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    add-int/2addr v1, v9

    .line 294
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    new-array v3, v9, [Ljava/lang/Object;

    .line 299
    .line 300
    aput-object v1, v3, v8

    .line 301
    .line 302
    invoke-interface {v2, v4, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    sget-object v1, Lity;->b:Lity;

    .line 306
    .line 307
    const/4 v3, 0x4

    .line 308
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    new-array v4, v9, [Ljava/lang/Object;

    .line 313
    .line 314
    aput-object v3, v4, v8

    .line 315
    .line 316
    invoke-interface {v2, v1, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-static/range {p1 .. p1}, Liue;->c(Landroid/content/Context;)V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_a
    :goto_3
    sget-object v1, Liue;->a:Lpdn;

    .line 324
    .line 325
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lpdk;

    .line 330
    .line 331
    const/16 v2, 0x31

    .line 332
    .line 333
    invoke-interface {v1, v5, v4, v2, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lpdk;

    .line 338
    .line 339
    const-string v2, "Skip restore and try next time because it is not apk upgrade."

    .line 340
    .line 341
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :goto_4
    invoke-static/range {p1 .. p1}, Lkze;->c(Landroid/content/Context;)Lkze;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const-class v1, Liue;

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Lkze;->f(Ljava/lang/Class;)V

    .line 351
    .line 352
    .line 353
    return-void
.end method

.method public final dS()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FileRestoreModule"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
