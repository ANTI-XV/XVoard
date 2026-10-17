.class public final synthetic Lnax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lixu;Limb;Limb;ZI)V
    .locals 0

    .line 1
    iput p5, p0, Lnax;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnax;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnax;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnax;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lnax;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lnbi;Ljava/util/List;Ljava/lang/String;ZI)V
    .locals 0

    .line 2
    iput p5, p0, Lnax;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnax;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnax;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnax;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lnax;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lnii;ZLndg;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Lnax;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnax;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lnax;->a:Z

    iput-object p3, p0, Lnax;->b:Ljava/lang/Object;

    iput-object p4, p0, Lnax;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lnax;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lnax;->a:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lnax;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lnax;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, Lnax;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lnii;

    .line 20
    .line 21
    check-cast v2, Lndg;

    .line 22
    .line 23
    invoke-virtual {v3, v2, v0}, Lnii;->a(Lndg;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object v0, p0, Lnax;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lixu;

    .line 34
    .line 35
    iget-object v3, v0, Lixu;->o:Lojh;

    .line 36
    .line 37
    invoke-virtual {v3}, Lojh;->v()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-boolean v2, p0, Lnax;->a:Z

    .line 44
    .line 45
    iget-object v4, p0, Lnax;->d:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v5, p0, Lnax;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Limb;

    .line 50
    .line 51
    check-cast v4, Limb;

    .line 52
    .line 53
    invoke-virtual {v0, v3, v5, v4, v2}, Lixu;->e(Landroid/view/View;Limb;Limb;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object v3, Lixu;->a:Lpdn;

    .line 58
    .line 59
    invoke-virtual {v3}, Lpdd;->b()Lpeb;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lpdk;

    .line 64
    .line 65
    const-string v4, "lambda$showWidgetKeyboard$0"

    .line 66
    .line 67
    const/16 v5, 0x1b8

    .line 68
    .line 69
    const-string v6, "com/google/android/libraries/inputmethod/companionwidget/WidgetViewShowingController"

    .line 70
    .line 71
    const-string v7, "WidgetViewShowingController.java"

    .line 72
    .line 73
    invoke-interface {v3, v6, v4, v5, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lpdk;

    .line 78
    .line 79
    const-string v4, "The anchor view is still null after request show self"

    .line 80
    .line 81
    invoke-interface {v3, v4}, Lpdk;->t(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Lixu;->o:Lojh;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lojh;->z(Z)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-object v1

    .line 90
    :cond_3
    iget-object v0, p0, Lnax;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v3, p0, Lnax;->c:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v4, p0, Lnax;->d:Ljava/lang/Object;

    .line 95
    .line 96
    iget-boolean v5, p0, Lnax;->a:Z

    .line 97
    .line 98
    :try_start_0
    const-string v6, "Cancellation request for pack \'%s\' failed"

    .line 99
    .line 100
    new-array v7, v2, [Ljava/lang/Object;

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    aput-object v4, v7, v8

    .line 104
    .line 105
    invoke-static {v3, v6, v7}, Lnbz;->b(Ljava/util/Collection;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move v6, v8

    .line 113
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_4

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Lpvq;

    .line 124
    .line 125
    invoke-static {v7}, Lnpd;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    or-int/2addr v6, v7

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    if-eqz v6, :cond_5

    .line 138
    .line 139
    move-object v3, v0

    .line 140
    check-cast v3, Lnbi;

    .line 141
    .line 142
    iget-object v3, v3, Lnbi;->o:Lmvt;

    .line 143
    .line 144
    new-instance v6, Lmzq;

    .line 145
    .line 146
    const/4 v7, 0x6

    .line 147
    invoke-direct {v6, v4, v7}, Lmzq;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v6}, Lmvt;->e(Lmxg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 151
    .line 152
    .line 153
    :cond_5
    if-eqz v5, :cond_8

    .line 154
    .line 155
    :try_start_1
    move-object v3, v4

    .line 156
    check-cast v3, Ljava/lang/String;

    .line 157
    .line 158
    move-object v5, v0

    .line 159
    check-cast v5, Lnbi;

    .line 160
    .line 161
    invoke-virtual {v5, v3}, Lnbi;->i(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v3, v0

    .line 165
    check-cast v3, Lnbi;

    .line 166
    .line 167
    iget-object v3, v3, Lnbi;->l:Lmzr;

    .line 168
    .line 169
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    move-object v6, v4

    .line 174
    check-cast v6, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v3, v6, v5, v8}, Lmzr;->c(Ljava/lang/String;Ljava/util/Set;I)V

    .line 177
    .line 178
    .line 179
    move-object v3, v0

    .line 180
    check-cast v3, Lnbi;

    .line 181
    .line 182
    iget-object v3, v3, Lnbi;->i:Lney;

    .line 183
    .line 184
    move-object v5, v4

    .line 185
    check-cast v5, Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {v3, v5}, Lney;->c(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object v3, v0

    .line 191
    check-cast v3, Lnbi;

    .line 192
    .line 193
    iget-object v3, v3, Lnbi;->l:Lmzr;

    .line 194
    .line 195
    iget-object v3, v3, Lmzr;->a:Lnah;

    .line 196
    .line 197
    move-object v5, v4

    .line 198
    check-cast v5, Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v3, v5}, Lnah;->b(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object v3, v0

    .line 204
    check-cast v3, Lnbi;

    .line 205
    .line 206
    iget-object v3, v3, Lnbi;->f:Lnfv;

    .line 207
    .line 208
    sget-object v5, Lnib;->e:Lnib;

    .line 209
    .line 210
    sget-object v6, Lnco;->a:Lpeu;

    .line 211
    .line 212
    move-object v6, v4

    .line 213
    check-cast v6, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v3, v6}, Lnfv;->h(Ljava/lang/String;)Ljava/io/File;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-nez v7, :cond_6

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_6
    iget-object v7, v3, Lnfv;->g:Lncg;

    .line 227
    .line 228
    invoke-static {v6}, Lncg;->e(Ljava/io/File;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-eqz v8, :cond_7

    .line 241
    .line 242
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    check-cast v8, Ljava/io/File;

    .line 247
    .line 248
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    new-instance v9, Lnbs;

    .line 253
    .line 254
    move-object v10, v4

    .line 255
    check-cast v10, Ljava/lang/String;

    .line 256
    .line 257
    invoke-direct {v9, v10, v8}, Lnbs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v9, v5, v2}, Lnfv;->q(Lncy;Lnib;Z)Z

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_7
    iget-object v7, v3, Lnfv;->e:Lnew;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    .line 266
    :try_start_2
    move-object v8, v7

    .line 267
    check-cast v8, Lnfl;

    .line 268
    .line 269
    iget-object v8, v8, Lnfl;->b:Lnes;

    .line 270
    .line 271
    invoke-interface {v8}, Lnes;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    const-string v9, "file_metadata"

    .line 276
    .line 277
    const-string v10, "namespace=?"

    .line 278
    .line 279
    move-object v11, v4

    .line 280
    check-cast v11, Ljava/lang/String;

    .line 281
    .line 282
    filled-new-array {v11}, [Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-virtual {v8, v9, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 287
    .line 288
    .line 289
    :try_start_3
    iget-object v3, v3, Lnfv;->g:Lncg;

    .line 290
    .line 291
    move-object v7, v4

    .line 292
    check-cast v7, Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v3, v7, v6, v5}, Lncg;->b(Ljava/lang/String;Ljava/io/File;Lnib;)Z

    .line 295
    .line 296
    .line 297
    :goto_3
    move-object v3, v0

    .line 298
    check-cast v3, Lnbi;

    .line 299
    .line 300
    iget-object v3, v3, Lnbi;->o:Lmvt;

    .line 301
    .line 302
    new-instance v5, Lmzq;

    .line 303
    .line 304
    const/4 v6, 0x7

    .line 305
    invoke-direct {v5, v4, v6}, Lmzq;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v5}, Lmvt;->e(Lmxg;)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :catch_0
    move-exception v1

    .line 313
    check-cast v7, Lnfl;

    .line 314
    .line 315
    iget-object v3, v7, Lnfl;->b:Lnes;

    .line 316
    .line 317
    new-instance v5, Ljava/io/IOException;

    .line 318
    .line 319
    const-string v6, "SqliteFileMetadataTable#removeNamespace, SQL delete failed, namespace: "

    .line 320
    .line 321
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-direct {v5, v6, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v3, v5}, Lnes;->a(Ljava/io/IOException;)V

    .line 333
    .line 334
    .line 335
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 336
    :catchall_0
    move-exception v1

    .line 337
    goto :goto_5

    .line 338
    :cond_8
    :goto_4
    return-object v1

    .line 339
    :catchall_1
    move-exception v1

    .line 340
    move v2, v5

    .line 341
    :goto_5
    check-cast v0, Lnbi;

    .line 342
    .line 343
    iget-object v3, v0, Lnbi;->o:Lmvt;

    .line 344
    .line 345
    new-instance v5, Lmzs;

    .line 346
    .line 347
    const/4 v6, 0x3

    .line 348
    invoke-direct {v5, v4, v1, v6}, Lmzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v5}, Lmvt;->e(Lmxg;)V

    .line 352
    .line 353
    .line 354
    if-eqz v2, :cond_9

    .line 355
    .line 356
    iget-object v0, v0, Lnbi;->o:Lmvt;

    .line 357
    .line 358
    new-instance v2, Lmzs;

    .line 359
    .line 360
    const/4 v3, 0x4

    .line 361
    invoke-direct {v2, v4, v1, v3}, Lmzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v2}, Lmvt;->e(Lmxg;)V

    .line 365
    .line 366
    .line 367
    :cond_9
    throw v1
.end method
