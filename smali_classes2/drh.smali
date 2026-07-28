.class public abstract Ldrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhk;


# static fields
.field private static final a:Lpdn;


# instance fields
.field private final b:Lpvt;

.field public final c:Lpeu;

.field public final d:Ldsp;

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;

.field f:Ldsi;

.field final g:Ljava/lang/Object;

.field public h:Ldsi;

.field private i:Ljrd;

.field private final j:Ljpi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldrh;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ldsp;Lpvt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldrh;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldrh;->g:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ldqq;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, p0, v1}, Ldqq;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ldrh;->j:Ljpi;

    .line 25
    .line 26
    invoke-static {p1}, Lpeu;->i(Ljava/lang/String;)Lpeu;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ldrh;->c:Lpeu;

    .line 31
    .line 32
    iput-object p2, p0, Ldrh;->d:Ldsp;

    .line 33
    .line 34
    iput-object p3, p0, Ldrh;->b:Lpvt;

    .line 35
    .line 36
    sget-object p1, Ldsi;->a:Ldsi;

    .line 37
    .line 38
    iput-object p1, p0, Ldrh;->f:Ldsi;

    .line 39
    .line 40
    invoke-virtual {p0}, Ldrh;->c()Ldtg;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p2, p1}, Ldsp;->m(Ldtg;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Ljhh;->b:Ljhh;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljhh;->a(Ljhk;)V

    .line 50
    .line 51
    .line 52
    new-array p1, v1, [Ljpg;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p0}, Ldrh;->f()Ljpg;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    aput-object p3, p1, p2

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    invoke-virtual {p0}, Ldrh;->g()Ljpg;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    aput-object p3, p1, p2

    .line 67
    .line 68
    invoke-static {v0, p1}, Ljpk;->o(Ljpi;[Ljpg;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method protected abstract c()Ldtg;
.end method

.method public abstract d()Ljpg;
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 3

    const-string p2, "Pack manifests: "

    .line 2
    iget-object v0, p0, Ldrh;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldrh;->f:Ldsi;

    invoke-virtual {v1}, Ldsi;->g()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method protected abstract e()Ljpg;
.end method

.method protected abstract f()Ljpg;
.end method

.method protected abstract g()Ljpg;
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected abstract h()Lnau;
.end method

.method protected abstract i()Ljava/lang/String;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public final k(Ljava/util/Locale;Ljava/lang/String;)Ldsj;
    .locals 12

    .line 1
    new-instance v0, Lpiz;

    .line 2
    .line 3
    invoke-direct {v0}, Lpiz;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ldsh;

    .line 7
    .line 8
    invoke-direct {v1}, Ldsh;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lpiz;->c(Ljava/io/Closeable;)V

    .line 12
    .line 13
    .line 14
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    :try_start_1
    iget-object v2, p0, Ldrh;->h:Ldsi;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ldsi;->b()Ldsi;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    monitor-exit p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :try_start_2
    iget-object v2, p0, Ldrh;->d:Ldsp;

    .line 27
    .line 28
    invoke-virtual {p0}, Ldrh;->j()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v2, v3}, Ldsp;->e(Ljava/lang/String;)Lpvq;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 36
    :try_start_3
    invoke-interface {v2}, Lpvq;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ldsi;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    :try_start_4
    iget-object v2, p0, Ldrh;->c:Lpeu;

    .line 44
    .line 45
    invoke-virtual {v2}, Lpdd;->d()Lpeb;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lpeq;

    .line 50
    .line 51
    const-string v3, "com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager"

    .line 52
    .line 53
    const-string v4, "getPacks"

    .line 54
    .line 55
    const-string v5, "AbstractModelManager.java"

    .line 56
    .line 57
    const/16 v6, 0x183

    .line 58
    .line 59
    invoke-interface {v2, v3, v4, v6, v5}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lpeq;

    .line 64
    .line 65
    const-string v3, "getPacks()"

    .line 66
    .line 67
    invoke-interface {v2, v3}, Lpeq;->t(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Ldsp;->a:Ldsi;

    .line 71
    .line 72
    :goto_0
    invoke-virtual {v0, v2}, Lpiz;->c(Ljava/io/Closeable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ldsi;->i()Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ldsi;->i()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v4, 0x0

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_1
    invoke-virtual {p0}, Ldrh;->i()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2}, Ldsi;->g()Ljava/util/Collection;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_7

    .line 104
    .line 105
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lneh;

    .line 110
    .line 111
    invoke-virtual {v6}, Lneh;->n()Lncx;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const-string v8, "label"

    .line 116
    .line 117
    invoke-virtual {v7, v8, v4}, Lncx;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_2

    .line 126
    .line 127
    invoke-virtual {v6}, Lneh;->n()Lncx;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const-string v8, "locale"

    .line 132
    .line 133
    invoke-virtual {v7, v8, v4}, Lncx;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v6}, Lneh;->n()Lncx;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    const-string v9, "locales"

    .line 142
    .line 143
    invoke-virtual {v8, v9, v4}, Lncx;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    if-nez v7, :cond_3

    .line 148
    .line 149
    if-nez v8, :cond_3

    .line 150
    .line 151
    move-object v7, p2

    .line 152
    :cond_3
    if-nez p1, :cond_4

    .line 153
    .line 154
    invoke-virtual {v6}, Lneh;->i()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    if-nez v8, :cond_5

    .line 160
    .line 161
    if-nez v7, :cond_5

    .line 162
    .line 163
    sget-object v7, Ldrh;->a:Lpdn;

    .line 164
    .line 165
    invoke-virtual {v7}, Lpdd;->c()Lpeb;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Lpdk;

    .line 170
    .line 171
    const-string v8, "com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager"

    .line 172
    .line 173
    const-string v9, "getPackNameForModel"

    .line 174
    .line 175
    const-string v10, "AbstractModelManager.java"

    .line 176
    .line 177
    const/16 v11, 0x167

    .line 178
    .line 179
    invoke-interface {v7, v8, v9, v11, v10}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Lpdk;

    .line 184
    .line 185
    const-string v8, "%s not opened, pack was expected to specify supported locales"

    .line 186
    .line 187
    invoke-virtual {v6}, Lneh;->i()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-interface {v7, v8, v6}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_5
    if-eqz v7, :cond_6

    .line 196
    .line 197
    invoke-static {v7}, Lmgi;->c(Ljava/lang/String;)Ljava/util/Locale;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-static {v7, p1}, Lmgi;->d(Ljava/util/Locale;Ljava/util/Locale;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_6

    .line 206
    .line 207
    invoke-virtual {v6}, Lneh;->i()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    goto :goto_2

    .line 212
    :cond_6
    if-eqz v8, :cond_2

    .line 213
    .line 214
    invoke-static {v8, p1}, Lmgi;->f(Ljava/lang/String;Ljava/util/Locale;)Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_2

    .line 219
    .line 220
    invoke-virtual {v6}, Lneh;->i()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    goto :goto_2

    .line 225
    :cond_7
    sget-object p2, Ldrh;->a:Lpdn;

    .line 226
    .line 227
    invoke-virtual {p2}, Lpdd;->b()Lpeb;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    check-cast p2, Lpdk;

    .line 232
    .line 233
    const-string v3, "com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager"

    .line 234
    .line 235
    const-string v5, "getPackNameForModel"

    .line 236
    .line 237
    const-string v6, "AbstractModelManager.java"

    .line 238
    .line 239
    const/16 v7, 0x173

    .line 240
    .line 241
    invoke-interface {p2, v3, v5, v7, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    check-cast p2, Lpdk;

    .line 246
    .line 247
    const-string v3, "Could not find pack that supports %s"

    .line 248
    .line 249
    invoke-interface {p2, v3, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    move-object p1, v4

    .line 253
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-eqz p2, :cond_8

    .line 258
    .line 259
    iget-object p2, p0, Ldrh;->c:Lpeu;

    .line 260
    .line 261
    invoke-virtual {p2}, Lpdd;->c()Lpeb;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    check-cast p2, Lpeq;

    .line 266
    .line 267
    const-string v1, "com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager"

    .line 268
    .line 269
    const-string v2, "openPack"

    .line 270
    .line 271
    const-string v3, "AbstractModelManager.java"

    .line 272
    .line 273
    const/16 v5, 0x112

    .line 274
    .line 275
    invoke-interface {p2, v1, v2, v5, v3}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    check-cast p2, Lpeq;

    .line 280
    .line 281
    const-string v1, "openPack(): no `%s` pack found, did you set the correct label?"

    .line 282
    .line 283
    invoke-interface {p2, v1, p1}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_8
    invoke-virtual {v2}, Ldsi;->d()Lndw;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    if-nez p2, :cond_9

    .line 292
    .line 293
    iget-object p1, p0, Ldrh;->c:Lpeu;

    .line 294
    .line 295
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Lpeq;

    .line 300
    .line 301
    const-string p2, "com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager"

    .line 302
    .line 303
    const-string v1, "openPack"

    .line 304
    .line 305
    const-string v3, "AbstractModelManager.java"

    .line 306
    .line 307
    const/16 v5, 0x118

    .line 308
    .line 309
    invoke-interface {p1, p2, v1, v5, v3}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Lpeq;

    .line 314
    .line 315
    const-string p2, "openPack(): invalid superpack for packSet %s"

    .line 316
    .line 317
    invoke-interface {p1, p2, v2}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_9
    invoke-virtual {p2}, Lndw;->a()I

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    invoke-virtual {p0}, Ldrh;->e()Ljpg;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    if-eqz v3, :cond_a

    .line 330
    .line 331
    invoke-interface {v3}, Ljpg;->e()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Ljava/lang/Long;

    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    goto :goto_3

    .line 342
    :cond_a
    const/4 v3, 0x0

    .line 343
    :goto_3
    if-ge p2, v3, :cond_b

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_b
    invoke-virtual {v2, p1}, Ldsi;->c(Ljava/lang/String;)Ldsj;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v0, v4}, Lpiz;->c(Ljava/io/Closeable;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v4}, Ldsh;->b(Ldsj;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Ldsh;->a()Ldsi;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {v0, p1}, Lpiz;->c(Ljava/io/Closeable;)V

    .line 361
    .line 362
    .line 363
    iget-object p2, p0, Ldrh;->g:Ljava/lang/Object;

    .line 364
    .line 365
    monitor-enter p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 366
    :try_start_5
    new-instance v1, Ldsh;

    .line 367
    .line 368
    invoke-direct {v1}, Ldsh;-><init>()V

    .line 369
    .line 370
    .line 371
    iget-object v2, p0, Ldrh;->f:Ldsi;

    .line 372
    .line 373
    invoke-virtual {v1, v2}, Ldsh;->c(Ldsi;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, p1}, Ldsh;->c(Ldsi;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Ldsh;->a()Ldsi;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    iget-object v1, p0, Ldrh;->f:Ldsi;

    .line 384
    .line 385
    invoke-virtual {v1}, Ldsi;->close()V

    .line 386
    .line 387
    .line 388
    iput-object p1, p0, Ldrh;->f:Ldsi;

    .line 389
    .line 390
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 391
    :goto_4
    :try_start_6
    invoke-virtual {v0}, Lpiz;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 392
    .line 393
    .line 394
    goto :goto_5

    .line 395
    :catch_1
    move-exception v11

    .line 396
    iget-object p1, p0, Ldrh;->c:Lpeu;

    .line 397
    .line 398
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    const-string v6, "openPack()"

    .line 403
    .line 404
    const-string v10, "AbstractModelManager.java"

    .line 405
    .line 406
    const-string v7, "com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager"

    .line 407
    .line 408
    const-string v8, "openPack"

    .line 409
    .line 410
    const/16 v9, 0x12e

    .line 411
    .line 412
    invoke-static/range {v5 .. v11}, Lcmc;->g(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    :goto_5
    return-object v4

    .line 416
    :catchall_0
    move-exception p1

    .line 417
    :try_start_7
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 418
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 419
    :catchall_1
    move-exception p1

    .line 420
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 421
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 422
    :catchall_2
    move-exception p1

    .line 423
    :try_start_b
    invoke-virtual {v0}, Lpiz;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 424
    .line 425
    .line 426
    goto :goto_6

    .line 427
    :catch_2
    move-exception v7

    .line 428
    iget-object p2, p0, Ldrh;->c:Lpeu;

    .line 429
    .line 430
    invoke-virtual {p2}, Lpdd;->c()Lpeb;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const-string v2, "openPack()"

    .line 435
    .line 436
    const-string v6, "AbstractModelManager.java"

    .line 437
    .line 438
    const-string v3, "com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager"

    .line 439
    .line 440
    const-string v4, "openPack"

    .line 441
    .line 442
    const/16 v5, 0x12e

    .line 443
    .line 444
    invoke-static/range {v1 .. v7}, Lcmc;->g(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 445
    .line 446
    .line 447
    :goto_6
    throw p1
.end method

.method public final l()Lpvq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ldrh;->m(Ljava/util/Locale;)Lpvq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final m(Ljava/util/Locale;)Lpvq;
    .locals 5

    .line 1
    iget-object v0, p0, Ldrh;->i:Ljrd;

    .line 2
    .line 3
    invoke-static {v0}, Ljrm;->e(Ljava/util/concurrent/Future;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ldrh;->i:Ljrd;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljrd;->r()Ljrd;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Ldrh;->i:Ljrd;

    .line 18
    .line 19
    invoke-virtual {p0}, Ldrh;->g()Ljpg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Ldrh;->e()Ljpg;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v1, v2

    .line 52
    :goto_0
    if-ge v0, v1, :cond_2

    .line 53
    .line 54
    sget-object p1, Lpvm;->a:Lpvq;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    iget-object v1, p0, Ldrh;->d:Ldsp;

    .line 58
    .line 59
    invoke-virtual {p0}, Ldrh;->j()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p0}, Ldrh;->f()Ljpg;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v4}, Ljpg;->e()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v4}, Lndc;->k(Ljava/lang/String;)Lndc;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v1, v3, v0, v4}, Ldsp;->h(Ljava/lang/String;ILndc;)Lpvq;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ljrd;->k(Lpvq;)Ljrd;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Ldrf;

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-direct {v1, p0, v3}, Ldrf;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Ldrh;->b:Lpvt;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v3}, Ljrd;->t(Lptx;Ljava/util/concurrent/Executor;)Ljrd;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Ldrf;

    .line 98
    .line 99
    invoke-direct {v1, p0, v2}, Ldrf;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Ldrh;->b:Lpvt;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v3}, Ljrd;->t(Lptx;Ljava/util/concurrent/Executor;)Ljrd;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Ldrg;

    .line 109
    .line 110
    invoke-direct {v1, p0, v2}, Ldrg;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Ldrh;->b:Lpvt;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Ljrd;->s(Lopo;Ljava/util/concurrent/Executor;)Ljrd;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Ldox;

    .line 120
    .line 121
    const/4 v2, 0x3

    .line 122
    invoke-direct {v1, p0, p1, v2}, Ldox;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Ldrh;->b:Lpvt;

    .line 126
    .line 127
    invoke-virtual {v0, v1, p1}, Ljrd;->D(Lpvb;Ljava/util/concurrent/Executor;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Ldrh;->i:Ljrd;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljrd;->r()Ljrd;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method

.method public final n(Ldrj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldrh;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldrh;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldrh;->f:Ldsi;

    .line 5
    .line 6
    invoke-virtual {v1}, Ldsi;->close()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ldsi;->a:Ldsi;

    .line 10
    .line 11
    iput-object v1, p0, Ldrh;->f:Ldsi;

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final p(Ldrj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldrh;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
