.class public final Lemj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;

.field public static final b:Loqu;

.field private static final c:Ljpg;

.field private static final d:Ljava/util/Map;

.field private static final e:Lopv;


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Llhx;

.field private final h:I

.field private final i:Ljava/util/Map;

.field private final j:Ljava/util/Map;

.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/image/RecentImages"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lemj;->a:Lpdn;

    .line 8
    .line 9
    const-string v0, "recent_content_suggestion_share_max_count"

    .line 10
    .line 11
    const-wide/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lemj;->c:Ljpg;

    .line 18
    .line 19
    new-instance v0, Lakb;

    .line 20
    .line 21
    invoke-direct {v0}, Lakb;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lemj;->d:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, Lopv;

    .line 27
    .line 28
    const-string v1, ","

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lopv;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lops;

    .line 34
    .line 35
    const-string v3, "null"

    .line 36
    .line 37
    invoke-direct {v2, v0, v0, v3}, Lops;-><init>(Lopv;Lopv;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v2, Lemj;->e:Lopv;

    .line 41
    .line 42
    invoke-static {v1}, Loqu;->e(Ljava/lang/String;)Loqu;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lemj;->b:Loqu;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lemj;->f:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lemj;->k:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v1, 0x5f0d37d6

    .line 17
    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "recent_content_suggestion_shared"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lemj;->c:Ljpg;

    .line 33
    .line 34
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-gez v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :cond_2
    :goto_0
    iput v2, p0, Lemj;->h:I

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {p1, v0}, Llhx;->M(Landroid/content/Context;Ljava/lang/String;)Llhx;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lemj;->g:Llhx;

    .line 69
    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2, v3}, Lbju;->e(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Llzh;

    .line 85
    .line 86
    const/4 p2, 0x1

    .line 87
    invoke-direct {p1, p2}, Llzh;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lj$/util/Comparator$-CC;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lakb;

    .line 98
    .line 99
    invoke-direct {p1}, Lakb;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lemj;->j:Ljava/util/Map;

    .line 103
    .line 104
    new-instance p1, Leul;

    .line 105
    .line 106
    invoke-direct {p1}, Leul;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Leul;->b()V

    .line 110
    .line 111
    .line 112
    iput v2, p1, Leul;->a:I

    .line 113
    .line 114
    invoke-virtual {p1}, Leul;->c()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Leul;->a()Leum;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lemj;->i:Ljava/util/Map;

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    const/4 p2, 0x0

    .line 128
    move v2, p2

    .line 129
    :goto_1
    if-ge v2, p1, :cond_c

    .line 130
    .line 131
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/String;

    .line 136
    .line 137
    sget-object v4, Lemj;->b:Loqu;

    .line 138
    .line 139
    invoke-virtual {v4, v3}, Loqu;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v4}, Lemj;->o(Ljava/util/List;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_8

    .line 148
    .line 149
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    const/16 v5, 0x8

    .line 154
    .line 155
    if-ge v3, v5, :cond_3

    .line 156
    .line 157
    sget-object v3, Loow;->a:Loow;

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_3
    const/16 v3, 0x9

    .line 161
    .line 162
    move v6, v3

    .line 163
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-ge v6, v7, :cond_5

    .line 168
    .line 169
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-nez v8, :cond_4

    .line 180
    .line 181
    sget-object v8, Ljuo;->b:Loxu;

    .line 182
    .line 183
    invoke-virtual {v8, v7}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_4

    .line 188
    .line 189
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Ljava/lang/String;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    move-object v6, v0

    .line 200
    :goto_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_6

    .line 205
    .line 206
    sget-object v3, Loow;->a:Loow;

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-interface {v4, p2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 216
    .line 217
    .line 218
    const-string v8, "null"

    .line 219
    .line 220
    invoke-static {v5, v8}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-interface {v7, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 225
    .line 226
    .line 227
    invoke-interface {v7, v3, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-static {v7}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    :goto_4
    invoke-virtual {v3}, Lopz;->g()Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    const-string v6, "<init>"

    .line 239
    .line 240
    const-string v7, "com/google/android/apps/inputmethod/libs/expression/image/RecentImages"

    .line 241
    .line 242
    const-string v8, "RecentImages.java"

    .line 243
    .line 244
    if-nez v5, :cond_7

    .line 245
    .line 246
    sget-object v3, Lemj;->a:Lpdn;

    .line 247
    .line 248
    invoke-virtual {v3}, Lpdd;->c()Lpeb;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Lpdk;

    .line 253
    .line 254
    const/16 v5, 0xad

    .line 255
    .line 256
    invoke-interface {v3, v7, v6, v5, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Lpdk;

    .line 261
    .line 262
    const-string v5, "Remove invalid recent %s"

    .line 263
    .line 264
    invoke-interface {v3, v5, v4}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_7
    sget-object v5, Lemj;->a:Lpdn;

    .line 269
    .line 270
    invoke-virtual {v5}, Lpdd;->d()Lpeb;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Lpdk;

    .line 275
    .line 276
    const/16 v9, 0xb0

    .line 277
    .line 278
    invoke-interface {v5, v7, v6, v9, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Lpdk;

    .line 283
    .line 284
    const-string v6, "Recovered invalid recent %s"

    .line 285
    .line 286
    invoke-interface {v5, v6, v4}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Lopz;->c()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    sget-object v3, Lemj;->e:Lopv;

    .line 294
    .line 295
    invoke-virtual {v3, v4}, Lopv;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    :cond_8
    const/4 v5, 0x4

    .line 300
    invoke-static {v4, v5}, Lemj;->d(Ljava/util/List;I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    const/4 v6, 0x7

    .line 305
    invoke-static {v4, v6}, Lemj;->d(Ljava/util/List;I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    const/16 v7, 0xb

    .line 310
    .line 311
    invoke-static {v4, v7}, Lemj;->d(Ljava/util/List;I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-nez v7, :cond_b

    .line 320
    .line 321
    new-instance v7, Lowf;

    .line 322
    .line 323
    invoke-direct {v7}, Lowf;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-nez v8, :cond_9

    .line 331
    .line 332
    new-instance v8, Ljava/io/File;

    .line 333
    .line 334
    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7, v8}, Lowf;->g(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-nez v6, :cond_a

    .line 345
    .line 346
    new-instance v6, Ljava/io/File;

    .line 347
    .line 348
    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v6}, Lowf;->g(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_a
    iget-object v4, p0, Lemj;->i:Ljava/util/Map;

    .line 355
    .line 356
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    iget-object v3, p0, Lemj;->j:Ljava/util/Map;

    .line 360
    .line 361
    invoke-virtual {v7}, Lowf;->f()Lowk;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    :cond_b
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :cond_c
    return-void
.end method

.method static a(Ljava/util/List;I)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lemj;->d(Ljava/util/List;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    sget-object p1, Lemj;->a:Lpdn;

    .line 14
    .line 15
    sget-object v0, Ljqt;->a:Ljqt;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, p0}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lpdk;

    .line 26
    .line 27
    const-string p1, "getFieldInt"

    .line 28
    .line 29
    const/16 v0, 0x238

    .line 30
    .line 31
    const-string v1, "com/google/android/apps/inputmethod/libs/expression/image/RecentImages"

    .line 32
    .line 33
    const-string v2, "RecentImages.java"

    .line 34
    .line 35
    invoke-interface {p0, v1, p1, v0, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lpdk;

    .line 40
    .line 41
    const-string p1, "Error while retrieving field int"

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lpdk;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lemj;
    .locals 3

    .line 1
    const-class v0, Lemj;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lemj;->d:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lemj;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lemj;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1}, Lemj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    return-object v2

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public static c(Landroid/content/Context;Ljuo;)Lopz;
    .locals 6

    .line 1
    iget-object v0, p1, Ljuo;->p:Lplx;

    .line 2
    .line 3
    sget-object v1, Lplx;->h:Lplx;

    .line 4
    .line 5
    if-eq v0, v1, :cond_5

    .line 6
    .line 7
    sget-object v1, Lplx;->i:Lplx;

    .line 8
    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    sget-object v1, Lplx;->l:Lplx;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Ljuo;->o:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x4

    .line 24
    const/4 v3, 0x3

    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x1

    .line 27
    sparse-switch v1, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_0
    const-string v1, "curated_gif"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move v0, v4

    .line 40
    goto :goto_1

    .line 41
    :sswitch_1
    const-string v1, "gif"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    goto :goto_1

    .line 51
    :sswitch_2
    const-string v1, "bitmoji"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    move v0, v2

    .line 60
    goto :goto_1

    .line 61
    :sswitch_3
    const-string v1, "tenor_gif"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    move v0, v5

    .line 70
    goto :goto_1

    .line 71
    :sswitch_4
    const-string v1, "sticker"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    move v0, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 82
    :goto_1
    if-eqz v0, :cond_4

    .line 83
    .line 84
    if-eq v0, v5, :cond_4

    .line 85
    .line 86
    if-eq v0, v4, :cond_4

    .line 87
    .line 88
    if-eq v0, v3, :cond_3

    .line 89
    .line 90
    if-eq v0, v2, :cond_2

    .line 91
    .line 92
    sget-object p0, Lemj;->a:Lpdn;

    .line 93
    .line 94
    invoke-virtual {p0}, Lpdd;->d()Lpeb;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lpdk;

    .line 99
    .line 100
    const-string v0, "getInstanceForImage"

    .line 101
    .line 102
    const/16 v1, 0x7f

    .line 103
    .line 104
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/image/RecentImages"

    .line 105
    .line 106
    const-string v3, "RecentImages.java"

    .line 107
    .line 108
    invoke-interface {p0, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lpdk;

    .line 113
    .line 114
    iget-object p1, p1, Ljuo;->o:Ljava/lang/String;

    .line 115
    .line 116
    const-string v0, "Image source is unknown: %s"

    .line 117
    .line 118
    invoke-interface {p0, v0, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Loow;->a:Loow;

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_2
    const-string p1, "recent_bitmoji_shared"

    .line 125
    .line 126
    invoke-static {p0, p1}, Lemj;->b(Landroid/content/Context;Ljava/lang/String;)Lemj;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_3
    const-string p1, "recent_sticker_shared"

    .line 136
    .line 137
    invoke-static {p0, p1}, Lemj;->b(Landroid/content/Context;Ljava/lang/String;)Lemj;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_4
    const-string p1, "recent_gifs_shared"

    .line 147
    .line 148
    invoke-static {p0, p1}, Lemj;->b(Landroid/content/Context;Ljava/lang/String;)Lemj;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_5
    :goto_2
    const-string p1, "recent_content_suggestion_shared"

    .line 158
    .line 159
    invoke-static {p0, p1}, Lemj;->b(Landroid/content/Context;Ljava/lang/String;)Lemj;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    nop

    .line 169
    :sswitch_data_0
    .sparse-switch
        -0x70aaf6c3 -> :sswitch_4
        -0x565c663b -> :sswitch_3
        -0x61a9712 -> :sswitch_2
        0x18fc4 -> :sswitch_1
        0x47278057 -> :sswitch_0
    .end sparse-switch
.end method

.method public static d(Ljava/util/List;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    const-string p1, "null"

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    return-object p0
.end method

.method private static l(Ljava/io/File;Lowk;)V
    .locals 2

    .line 1
    new-instance v0, Leek;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Leek;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lnok;->X(Ljava/lang/Iterable;Loqb;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lmfx;->b:Lmfx;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lmfx;->f(Ljava/io/File;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final m(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lemj;->j:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lemj;->i:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lemj;->f:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v0}, Lemk;->c(Landroid/content/Context;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v0}, Lemk;->d(Landroid/content/Context;)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v0}, Lowk;->s(Ljava/lang/Object;Ljava/lang/Object;)Lowk;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p0, Lemj;->j:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lowk;

    .line 75
    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    sget-object v2, Lemj;->a:Lpdn;

    .line 79
    .line 80
    sget-object v3, Ljqt;->a:Ljqt;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "maybeDeleteOldFiles"

    .line 87
    .line 88
    const/16 v4, 0x1e4

    .line 89
    .line 90
    const-string v5, "com/google/android/apps/inputmethod/libs/expression/image/RecentImages"

    .line 91
    .line 92
    const-string v6, "RecentImages.java"

    .line 93
    .line 94
    invoke-interface {v2, v5, v3, v4, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lpdk;

    .line 99
    .line 100
    const-string v3, "Error in maybeDeleteOldFiles - unexpectedly null file path list."

    .line 101
    .line 102
    invoke-interface {v2, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const/4 v5, 0x0

    .line 111
    :goto_2
    if-ge v5, v4, :cond_2

    .line 112
    .line 113
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Ljava/io/File;

    .line 118
    .line 119
    invoke-static {v6, v0}, Lemj;->l(Ljava/io/File;Lowk;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    iget-object v3, p0, Lemj;->j:Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    if-eqz p2, :cond_6

    .line 132
    .line 133
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    :cond_4
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/io/File;

    .line 148
    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_4

    .line 156
    .line 157
    :cond_5
    invoke-static {v1, v0}, Lemj;->l(Ljava/io/File;Lowk;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    return-void
.end method

.method private final n()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    iget-object v1, p0, Lemj;->i:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v1, p0, Lemj;->g:Llhx;

    .line 15
    .line 16
    iget-object v2, p0, Lemj;->k:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Lbju;->k(Ljava/lang/String;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method private static o(Ljava/util/List;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    invoke-static {p0, v0}, Lemj;->d(Ljava/util/List;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Ljuo;->a:Lpdn;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object v0, Ljuo;->b:Loxu;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method


# virtual methods
.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lemj;->f(Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final f(Z)Ljava/util/List;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Lemj;->i:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_0
    if-ge v4, v2, :cond_c

    .line 25
    .line 26
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/String;

    .line 31
    .line 32
    sget-object v6, Lemj;->b:Loqu;

    .line 33
    .line 34
    invoke-virtual {v6, v5}, Loqu;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5}, Lemj;->o(Ljava/util/List;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_0

    .line 43
    .line 44
    sget-object v6, Lemj;->a:Lpdn;

    .line 45
    .line 46
    invoke-virtual {v6}, Lpdd;->d()Lpeb;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lpdk;

    .line 51
    .line 52
    const-string v7, "RecentImages.java"

    .line 53
    .line 54
    const-string v8, "com/google/android/apps/inputmethod/libs/expression/image/RecentImages"

    .line 55
    .line 56
    const-string v9, "getRecentImages"

    .line 57
    .line 58
    const/16 v10, 0x119

    .line 59
    .line 60
    invoke-interface {v6, v8, v9, v10, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lpdk;

    .line 65
    .line 66
    const-string v7, "Ignoring invalid recent %s"

    .line 67
    .line 68
    invoke-interface {v6, v7, v5}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_0
    invoke-static {}, Ljuo;->a()Ljun;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/4 v7, 0x4

    .line 78
    invoke-static {v5, v7}, Lemj;->d(Ljava/util/List;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-nez v7, :cond_1

    .line 83
    .line 84
    sget-object v5, Lemj;->a:Lpdn;

    .line 85
    .line 86
    sget-object v6, Ljqt;->a:Ljqt;

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-string v6, "RecentImages.java"

    .line 93
    .line 94
    const-string v7, "com/google/android/apps/inputmethod/libs/expression/image/RecentImages"

    .line 95
    .line 96
    const-string v8, "getRecentImages"

    .line 97
    .line 98
    const/16 v9, 0x120

    .line 99
    .line 100
    invoke-interface {v5, v7, v8, v9, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lpdk;

    .line 105
    .line 106
    const-string v6, "Skipped invalid recent image without image url"

    .line 107
    .line 108
    invoke-interface {v5, v6}, Lpdk;->t(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_1
    const/4 v8, 0x7

    .line 114
    invoke-static {v5, v8}, Lemj;->d(Ljava/util/List;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-nez v9, :cond_2

    .line 123
    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    iget-object v9, p0, Lemj;->f:Landroid/content/Context;

    .line 127
    .line 128
    new-instance v10, Ljava/io/File;

    .line 129
    .line 130
    invoke-direct {v10, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v9, v10}, Lemk;->a(Landroid/content/Context;Ljava/io/File;)Lopz;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v9}, Lopz;->g()Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-nez v9, :cond_2

    .line 142
    .line 143
    sget-object v5, Lemj;->a:Lpdn;

    .line 144
    .line 145
    invoke-virtual {v5}, Lpdd;->d()Lpeb;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Lpdk;

    .line 150
    .line 151
    const-string v6, "RecentImages.java"

    .line 152
    .line 153
    const-string v9, "com/google/android/apps/inputmethod/libs/expression/image/RecentImages"

    .line 154
    .line 155
    const-string v10, "getRecentImages"

    .line 156
    .line 157
    const/16 v11, 0x127

    .line 158
    .line 159
    invoke-interface {v5, v9, v10, v11, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Lpdk;

    .line 164
    .line 165
    const-string v6, "Skipped and removing invalid recent image at cache path %s"

    .line 166
    .line 167
    invoke-interface {v5, v6, v8}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v5, p0, Lemj;->i:Ljava/util/Map;

    .line 171
    .line 172
    invoke-interface {v5, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :cond_2
    invoke-static {v5, v3}, Lemj;->a(Ljava/util/List;I)I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    invoke-virtual {v6, v9}, Ljun;->s(I)V

    .line 182
    .line 183
    .line 184
    const/4 v9, 0x1

    .line 185
    invoke-static {v5, v9}, Lemj;->a(Ljava/util/List;I)I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    invoke-virtual {v6, v10}, Ljun;->h(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v6, v7}, Ljun;->j(Landroid/net/Uri;)V

    .line 197
    .line 198
    .line 199
    const/4 v7, 0x5

    .line 200
    invoke-static {v5, v7}, Lemj;->d(Ljava/util/List;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    iput-object v7, v6, Ljun;->b:Ljava/lang/String;

    .line 205
    .line 206
    const/4 v7, 0x6

    .line 207
    invoke-static {v5, v7}, Lemj;->d(Ljava/util/List;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    iput-object v7, v6, Ljun;->c:Ljava/lang/String;

    .line 212
    .line 213
    const/16 v7, 0x8

    .line 214
    .line 215
    invoke-static {v5, v7}, Lemj;->d(Ljava/util/List;I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    iput-object v7, v6, Ljun;->d:Ljava/lang/String;

    .line 220
    .line 221
    const/16 v7, 0xa

    .line 222
    .line 223
    invoke-static {v5, v7}, Lemj;->d(Ljava/util/List;I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-static {v7}, Loln;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {v6, v7}, Ljun;->i(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    sget-object v7, Llbk;->d:Llbk;

    .line 235
    .line 236
    invoke-virtual {v6, v7}, Ljun;->l(Llbk;)V

    .line 237
    .line 238
    .line 239
    const/16 v7, 0x9

    .line 240
    .line 241
    invoke-static {v5, v7}, Lemj;->d(Ljava/util/List;I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    if-nez v7, :cond_3

    .line 246
    .line 247
    const-string v7, ""

    .line 248
    .line 249
    :cond_3
    invoke-virtual {v6, v7}, Ljun;->o(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const/16 v10, 0xe

    .line 253
    .line 254
    invoke-static {v5, v10}, Lemj;->a(Ljava/util/List;I)I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    invoke-static {v10}, Lplx;->b(I)Lplx;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    if-eqz v10, :cond_4

    .line 263
    .line 264
    sget-object v11, Lplx;->a:Lplx;

    .line 265
    .line 266
    if-ne v10, v11, :cond_a

    .line 267
    .line 268
    :cond_4
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    const/4 v11, 0x3

    .line 273
    const/4 v12, 0x2

    .line 274
    sparse-switch v10, :sswitch_data_0

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :sswitch_0
    const-string v10, "curated_gif"

    .line 279
    .line 280
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-eqz v7, :cond_5

    .line 285
    .line 286
    move v7, v9

    .line 287
    goto :goto_2

    .line 288
    :sswitch_1
    const-string v10, "gif"

    .line 289
    .line 290
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_5

    .line 295
    .line 296
    move v7, v11

    .line 297
    goto :goto_2

    .line 298
    :sswitch_2
    const-string v10, "bitmoji"

    .line 299
    .line 300
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-eqz v7, :cond_5

    .line 305
    .line 306
    move v7, v3

    .line 307
    goto :goto_2

    .line 308
    :sswitch_3
    const-string v10, "tenor_gif"

    .line 309
    .line 310
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-eqz v7, :cond_5

    .line 315
    .line 316
    move v7, v12

    .line 317
    goto :goto_2

    .line 318
    :cond_5
    :goto_1
    const/4 v7, -0x1

    .line 319
    :goto_2
    if-eqz v7, :cond_9

    .line 320
    .line 321
    if-eq v7, v9, :cond_8

    .line 322
    .line 323
    if-eq v7, v12, :cond_8

    .line 324
    .line 325
    if-eq v7, v11, :cond_7

    .line 326
    .line 327
    iget-object v7, p0, Lemj;->k:Ljava/lang/String;

    .line 328
    .line 329
    const-string v9, "recent_bitmoji_shared"

    .line 330
    .line 331
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-eqz v7, :cond_6

    .line 336
    .line 337
    sget-object v10, Lplx;->c:Lplx;

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_6
    sget-object v10, Lplx;->a:Lplx;

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_7
    sget-object v10, Lplx;->j:Lplx;

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_8
    sget-object v10, Lplx;->k:Lplx;

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_9
    sget-object v10, Lplx;->c:Lplx;

    .line 350
    .line 351
    :cond_a
    :goto_3
    invoke-virtual {v6, v10}, Ljun;->f(Lplx;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    if-nez v7, :cond_b

    .line 359
    .line 360
    invoke-virtual {v6, v8}, Ljun;->d(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :cond_b
    const/16 v7, 0xb

    .line 364
    .line 365
    invoke-static {v5, v7}, Lemj;->d(Ljava/util/List;I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-virtual {v6, v5}, Ljun;->d(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6}, Ljun;->a()Ljuo;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-virtual {v0, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_c
    return-object v0

    .line 384
    :catchall_0
    move-exception p1

    .line 385
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 386
    throw p1

    .line 387
    :sswitch_data_0
    .sparse-switch
        -0x565c663b -> :sswitch_3
        -0x61a9712 -> :sswitch_2
        0x18fc4 -> :sswitch_1
        0x47278057 -> :sswitch_0
    .end sparse-switch
.end method

.method public final declared-synchronized g()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lemj;->i:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0, v0}, Lemj;->m(Ljava/util/List;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lemj;->j:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lemj;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final declared-synchronized h(Ljuo;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, v0, Ljuo;->t:Lowr;

    .line 7
    .line 8
    const-string v3, "image/webp.wasticker"

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljuo;->b()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v2, v3}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/io/File;

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lemj;->a:Lpdn;

    .line 26
    .line 27
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lpdk;

    .line 32
    .line 33
    const-string v2, "RecentImages.java"

    .line 34
    .line 35
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/image/RecentImages"

    .line 36
    .line 37
    const-string v4, "putImage"

    .line 38
    .line 39
    const/16 v5, 0x17a

    .line 40
    .line 41
    invoke-interface {v0, v3, v4, v5, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lpdk;

    .line 46
    .line 47
    const-string v2, "Cannot store images without local cache file paths in recents."

    .line 48
    .line 49
    invoke-interface {v0, v2}, Lpdk;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    iget v3, v0, Ljuo;->e:I

    .line 63
    .line 64
    sget-object v7, Lemj;->e:Lopv;

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget v8, v0, Ljuo;->f:I

    .line 71
    .line 72
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    iget-object v11, v0, Ljuo;->i:Landroid/net/Uri;

    .line 82
    .line 83
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    iget-object v12, v0, Ljuo;->l:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v13, v0, Ljuo;->m:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 v4, 0x0

    .line 99
    :goto_1
    iget-object v15, v0, Ljuo;->n:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v15, :cond_3

    .line 102
    .line 103
    const/16 v14, 0x2c

    .line 104
    .line 105
    const/16 v9, 0x20

    .line 106
    .line 107
    invoke-virtual {v15, v14, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const/4 v9, 0x0

    .line 113
    :goto_2
    iget-object v14, v0, Ljuo;->o:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v15, v0, Ljuo;->g:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object/from16 v17, v3

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    move-object/from16 v17, v3

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    :goto_3
    iget-object v3, v0, Ljuo;->p:Lplx;

    .line 130
    .line 131
    iget v3, v3, Lplx;->s:I

    .line 132
    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const/16 v6, 0xe

    .line 142
    .line 143
    new-array v6, v6, [Ljava/lang/Object;

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    aput-object v10, v6, v16

    .line 148
    .line 149
    const/16 v16, 0x1

    .line 150
    .line 151
    aput-object v10, v6, v16

    .line 152
    .line 153
    const/4 v10, 0x2

    .line 154
    aput-object v11, v6, v10

    .line 155
    .line 156
    const/4 v10, 0x3

    .line 157
    aput-object v12, v6, v10

    .line 158
    .line 159
    const/4 v10, 0x4

    .line 160
    aput-object v13, v6, v10

    .line 161
    .line 162
    const/4 v10, 0x5

    .line 163
    aput-object v4, v6, v10

    .line 164
    .line 165
    const/4 v4, 0x6

    .line 166
    aput-object v9, v6, v4

    .line 167
    .line 168
    const/4 v4, 0x7

    .line 169
    aput-object v14, v6, v4

    .line 170
    .line 171
    const/16 v4, 0x8

    .line 172
    .line 173
    aput-object v15, v6, v4

    .line 174
    .line 175
    const/16 v4, 0x9

    .line 176
    .line 177
    aput-object v2, v6, v4

    .line 178
    .line 179
    const/16 v2, 0xa

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    aput-object v4, v6, v2

    .line 183
    .line 184
    const/16 v2, 0xb

    .line 185
    .line 186
    aput-object v4, v6, v2

    .line 187
    .line 188
    const/16 v2, 0xc

    .line 189
    .line 190
    aput-object v3, v6, v2

    .line 191
    .line 192
    const/16 v2, 0xd

    .line 193
    .line 194
    aput-object v5, v6, v2

    .line 195
    .line 196
    move-object/from16 v2, v17

    .line 197
    .line 198
    invoke-virtual {v7, v2, v8, v6}, Lopv;->f(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object v3, v0, Ljuo;->t:Lowr;

    .line 203
    .line 204
    invoke-virtual {v3}, Lowr;->c()Lovz;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v3}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iget-object v4, v1, Lemj;->j:Ljava/util/Map;

    .line 213
    .line 214
    iget-object v5, v0, Ljuo;->i:Landroid/net/Uri;

    .line 215
    .line 216
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Lowk;

    .line 225
    .line 226
    iget-object v5, v1, Lemj;->i:Ljava/util/Map;

    .line 227
    .line 228
    iget-object v0, v0, Ljuo;->i:Landroid/net/Uri;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-direct {v1, v3, v4}, Lemj;->m(Ljava/util/List;Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    invoke-direct/range {p0 .. p0}, Lemj;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    .line 242
    .line 243
    monitor-exit p0

    .line 244
    return-void

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    monitor-exit p0

    .line 247
    throw v0
.end method

.method public final declared-synchronized i(Ljuo;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p1, Ljuo;->i:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lemj;->i:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1, p1}, Lemj;->m(Ljava/util/List;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lemj;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public final declared-synchronized j(Ljava/util/List;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    iget-object v2, v1, Lemj;->i:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Lemj;->i:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lemj;->i:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget v4, v1, Lemj;->h:I

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v4, v2

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    if-ltz v2, :cond_1

    .line 36
    .line 37
    move-object/from16 v3, p1

    .line 38
    .line 39
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljuo;

    .line 44
    .line 45
    iget v5, v4, Ljuo;->e:I

    .line 46
    .line 47
    sget-object v6, Lemj;->e:Lopv;

    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget v7, v4, Ljuo;->f:I

    .line 54
    .line 55
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    iget-object v10, v4, Ljuo;->i:Landroid/net/Uri;

    .line 65
    .line 66
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    iget-object v11, v4, Ljuo;->l:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v12, v4, Ljuo;->m:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v13, v4, Ljuo;->n:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v13, :cond_0

    .line 77
    .line 78
    const/16 v15, 0x2c

    .line 79
    .line 80
    const/16 v14, 0x20

    .line 81
    .line 82
    invoke-virtual {v13, v15, v14}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    const/4 v13, 0x0

    .line 88
    :goto_1
    iget-object v14, v4, Ljuo;->o:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v15, v4, Ljuo;->g:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v8, v4, Ljuo;->p:Lplx;

    .line 93
    .line 94
    iget v8, v8, Lplx;->s:I

    .line 95
    .line 96
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const/16 v3, 0xe

    .line 101
    .line 102
    new-array v3, v3, [Ljava/lang/Object;

    .line 103
    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    aput-object v9, v3, v16

    .line 107
    .line 108
    const/16 v16, 0x1

    .line 109
    .line 110
    aput-object v9, v3, v16

    .line 111
    .line 112
    const/16 v16, 0x2

    .line 113
    .line 114
    aput-object v10, v3, v16

    .line 115
    .line 116
    const/4 v10, 0x3

    .line 117
    aput-object v11, v3, v10

    .line 118
    .line 119
    const/4 v10, 0x4

    .line 120
    aput-object v12, v3, v10

    .line 121
    .line 122
    const/4 v10, 0x5

    .line 123
    const/4 v11, 0x0

    .line 124
    aput-object v11, v3, v10

    .line 125
    .line 126
    const/4 v10, 0x6

    .line 127
    aput-object v13, v3, v10

    .line 128
    .line 129
    const/4 v10, 0x7

    .line 130
    aput-object v14, v3, v10

    .line 131
    .line 132
    const/16 v10, 0x8

    .line 133
    .line 134
    aput-object v15, v3, v10

    .line 135
    .line 136
    const/16 v10, 0x9

    .line 137
    .line 138
    const/4 v11, 0x0

    .line 139
    aput-object v11, v3, v10

    .line 140
    .line 141
    const/16 v10, 0xa

    .line 142
    .line 143
    aput-object v11, v3, v10

    .line 144
    .line 145
    const/16 v10, 0xb

    .line 146
    .line 147
    aput-object v11, v3, v10

    .line 148
    .line 149
    const/16 v10, 0xc

    .line 150
    .line 151
    aput-object v8, v3, v10

    .line 152
    .line 153
    const/16 v8, 0xd

    .line 154
    .line 155
    aput-object v9, v3, v8

    .line 156
    .line 157
    invoke-virtual {v6, v5, v7, v3}, Lopv;->f(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v5, v1, Lemj;->i:Ljava/util/Map;

    .line 162
    .line 163
    iget-object v4, v4, Ljuo;->i:Landroid/net/Uri;

    .line 164
    .line 165
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_1
    iget-object v2, v1, Lemj;->i:Ljava/util/Map;

    .line 175
    .line 176
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    invoke-direct/range {p0 .. p0}, Lemj;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    .line 182
    monitor-exit p0

    .line 183
    return-void

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    monitor-exit p0

    .line 186
    throw v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lemj;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
