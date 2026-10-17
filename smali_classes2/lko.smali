.class public final Llko;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Llkn;

.field public final d:Landroid/database/sqlite/SQLiteDatabase;

.field public final e:Lowr;

.field public final f:Lowr;

.field public final g:Lowr;

.field public final h:Lowr;

.field public final i:[Ljava/lang/String;

.field public final j:[Lrsu;

.field public volatile k:Z

.field public final l:Lifk;

.field private final m:Loxu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/protoxdb/TableSchema"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llko;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llkn;Lifk;Landroid/database/sqlite/SQLiteDatabase;Lowr;Loxu;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llko;->k:Z

    .line 6
    .line 7
    iget-object v1, p1, Llkn;->a:Llki;

    .line 8
    .line 9
    invoke-interface {v1}, Llki;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Llko;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Llko;->c:Llkn;

    .line 16
    .line 17
    iput-object p2, p0, Llko;->l:Lifk;

    .line 18
    .line 19
    iput-object p3, p0, Llko;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    iput-object p4, p0, Llko;->f:Lowr;

    .line 22
    .line 23
    iget-object p2, p1, Llkn;->b:Lowr;

    .line 24
    .line 25
    iget-object p3, p1, Llkn;->a:Llki;

    .line 26
    .line 27
    invoke-interface {p3}, Llki;->a()Llkg;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    new-instance v1, Lown;

    .line 32
    .line 33
    invoke-direct {v1}, Lown;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p3}, Llkg;->d()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p3, v3}, Llkg;->c(Ljava/lang/String;)Lrsu;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1, v3, v4}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v1}, Lown;->k()Lowr;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    new-instance v1, Lown;

    .line 71
    .line 72
    invoke-direct {v1}, Lown;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lljt;->a:Lowr;

    .line 76
    .line 77
    invoke-virtual {v2}, Lowr;->p()Loxu;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Loxu;->e()Lpdb;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const-string v4, "_id_"

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/util/Map$Entry;

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lrsu;

    .line 104
    .line 105
    invoke-static {v5}, Lljw;->a(Lrsu;)Lljv;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/lang/CharSequence;

    .line 120
    .line 121
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    new-instance v4, Llju;

    .line 126
    .line 127
    invoke-direct {v4, v5, v3, v0}, Llju;-><init>(Lljv;ZZ)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v6, v4}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-static {v1, p4, v0}, Llko;->f(Lown;Lowr;Z)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, p2, v0}, Llko;->f(Lown;Lowr;Z)V

    .line 138
    .line 139
    .line 140
    const/4 p2, 0x1

    .line 141
    invoke-static {v1, p3, p2}, Llko;->f(Lown;Lowr;Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lown;->k()Lowr;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iput-object p2, p0, Llko;->g:Lowr;

    .line 149
    .line 150
    sget-object p2, Lljt;->a:Lowr;

    .line 151
    .line 152
    move-object p3, p2

    .line 153
    check-cast p3, Lpbt;

    .line 154
    .line 155
    iget p3, p3, Lpbt;->d:I

    .line 156
    .line 157
    move-object v1, p4

    .line 158
    check-cast v1, Lpbt;

    .line 159
    .line 160
    iget v1, v1, Lpbt;->d:I

    .line 161
    .line 162
    add-int/2addr p3, v1

    .line 163
    iget-object v1, p1, Llkn;->b:Lowr;

    .line 164
    .line 165
    check-cast v1, Lpbt;

    .line 166
    .line 167
    iget v1, v1, Lpbt;->d:I

    .line 168
    .line 169
    add-int/2addr p3, v1

    .line 170
    new-array v1, p3, [Ljava/lang/String;

    .line 171
    .line 172
    iput-object v1, p0, Llko;->i:[Ljava/lang/String;

    .line 173
    .line 174
    new-array v2, p3, [Lrsu;

    .line 175
    .line 176
    iput-object v2, p0, Llko;->j:[Lrsu;

    .line 177
    .line 178
    invoke-static {v1, v2, p2, v0}, Llko;->e([Ljava/lang/String;[Lrsu;Lowr;I)I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-static {v1, v2, p4, p2}, Llko;->e([Ljava/lang/String;[Lrsu;Lowr;I)I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    iget-object v3, p1, Llkn;->b:Lowr;

    .line 187
    .line 188
    invoke-static {v1, v2, v3, p2}, Llko;->e([Ljava/lang/String;[Lrsu;Lowr;I)I

    .line 189
    .line 190
    .line 191
    new-instance p2, Lown;

    .line 192
    .line 193
    invoke-direct {p2}, Lown;-><init>()V

    .line 194
    .line 195
    .line 196
    iget-object v1, p1, Llkn;->a:Llki;

    .line 197
    .line 198
    invoke-interface {v1}, Llki;->a()Llkg;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v1}, Llkg;->d()Ljava/util/Collection;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_4

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Ljava/lang/String;

    .line 221
    .line 222
    iget-object v3, p1, Llkn;->a:Llki;

    .line 223
    .line 224
    invoke-interface {v3}, Llki;->a()Llkg;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-interface {v3, v2}, Llkg;->c(Ljava/lang/String;)Lrsu;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-eqz v3, :cond_3

    .line 233
    .line 234
    invoke-virtual {p2, v2, v3}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_4
    invoke-virtual {p2}, Lown;->k()Lowr;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    iput-object p2, p0, Llko;->e:Lowr;

    .line 243
    .line 244
    new-instance v1, Ljava/util/HashSet;

    .line 245
    .line 246
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 247
    .line 248
    .line 249
    if-eqz p6, :cond_5

    .line 250
    .line 251
    invoke-virtual {p2}, Lowr;->q()Loxu;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-interface {v1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 256
    .line 257
    .line 258
    iget-object p2, p1, Llkn;->b:Lowr;

    .line 259
    .line 260
    invoke-virtual {p2}, Lowr;->q()Loxu;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-interface {v1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 265
    .line 266
    .line 267
    :cond_5
    invoke-interface {v1, p5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 268
    .line 269
    .line 270
    iget-object p2, p1, Llkn;->d:Ljava/lang/String;

    .line 271
    .line 272
    invoke-interface {v1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    invoke-static {v1}, Loxu;->o(Ljava/util/Collection;)Loxu;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    iput-object p2, p0, Llko;->m:Loxu;

    .line 283
    .line 284
    new-instance p2, Lown;

    .line 285
    .line 286
    invoke-direct {p2}, Lown;-><init>()V

    .line 287
    .line 288
    .line 289
    :goto_3
    if-ge v0, p3, :cond_6

    .line 290
    .line 291
    iget-object p5, p0, Llko;->i:[Ljava/lang/String;

    .line 292
    .line 293
    aget-object p5, p5, v0

    .line 294
    .line 295
    iget-object p6, p0, Llko;->j:[Lrsu;

    .line 296
    .line 297
    aget-object p6, p6, v0

    .line 298
    .line 299
    invoke-virtual {p2, p5, p6}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    add-int/lit8 v0, v0, 0x1

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_6
    iget-object p3, p0, Llko;->e:Lowr;

    .line 306
    .line 307
    invoke-virtual {p2, p3}, Lown;->j(Ljava/util/Map;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2}, Lown;->k()Lowr;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    iput-object p2, p0, Llko;->h:Lowr;

    .line 315
    .line 316
    new-instance p2, Lown;

    .line 317
    .line 318
    invoke-direct {p2}, Lown;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2, p4}, Lown;->j(Ljava/util/Map;)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p1, Llkn;->b:Lowr;

    .line 325
    .line 326
    invoke-virtual {p2, p1}, Lown;->j(Ljava/util/Map;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p2}, Lown;->k()Lowr;

    .line 330
    .line 331
    .line 332
    return-void
.end method

.method public static c(Landroid/content/ContentValues;Ljava/util/Map;Llkr;Z)V
    .locals 4

    .line 1
    check-cast p1, Lowr;

    .line 2
    .line 3
    invoke-virtual {p1}, Lowr;->p()Loxu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lrsu;

    .line 36
    .line 37
    invoke-interface {p2, v1, v2}, Llkr;->c(Ljava/lang/String;Lrsu;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    :cond_1
    sget-object v1, Lrsu;->a:Lrsu;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lrsu;

    .line 50
    .line 51
    invoke-virtual {v1}, Lrsu;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    packed-switch v1, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p2, v0}, Llkr;->f(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/String;

    .line 94
    .line 95
    sget-object v2, Lrra;->b:Lrra;

    .line 96
    .line 97
    invoke-interface {p2, v0, v2}, Llkr;->b(Ljava/lang/String;Lrra;)Lrra;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lrra;->A()[B

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {p2, v0}, Llkr;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {p2, v0}, Llkr;->d(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {p2, v0}, Llkr;->e(Ljava/lang/String;)D

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljava/lang/String;

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {p2, v0}, Llkr;->g(Ljava/lang/String;)F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/String;

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/String;

    .line 215
    .line 216
    const-wide/16 v2, 0x0

    .line 217
    .line 218
    invoke-interface {p2, v0, v2, v3}, Llkr;->a(Ljava/lang/String;J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Ljava/lang/String;

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/lang/String;

    .line 242
    .line 243
    invoke-interface {p2, v0}, Llkr;->h(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_2
    return-void

    .line 257
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static e([Ljava/lang/String;[Lrsu;Lowr;I)I
    .locals 2

    .line 1
    invoke-virtual {p2}, Lowr;->p()Loxu;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Loxu;->e()Lpdb;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    aput-object v1, p0, p3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lrsu;

    .line 34
    .line 35
    aput-object v0, p1, p3

    .line 36
    .line 37
    add-int/lit8 p3, p3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return p3
.end method

.method private static f(Lown;Lowr;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lowr;->p()Loxu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Loxu;->e()Lpdb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lrsu;

    .line 32
    .line 33
    invoke-static {v0}, Lljw;->a(Lrsu;)Lljv;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Llju;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v0, v3, p2}, Llju;-><init>(Lljv;ZZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Llko;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    iget-object v1, p0, Llko;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Llko;->m:Loxu;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v3}, Llkc;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z)Loxu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v0}, Lpha;->l(Ljava/util/Set;Ljava/util/Set;)Lpcg;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lpcd;

    .line 17
    .line 18
    check-cast v1, Lpce;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lpcd;-><init>(Lpce;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p0, Llko;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    .line 37
    iget-object v5, p0, Llko;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v4, v5, v1, v3}, Llkc;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p0, Llko;->m:Loxu;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lpha;->l(Ljava/util/Set;Ljava/util/Set;)Lpcg;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lpcd;

    .line 50
    .line 51
    check-cast v0, Lpce;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lpcd;-><init>(Lpce;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, p0, Llko;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 69
    .line 70
    iget-object v3, p0, Llko;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2, v3, v0}, Llkc;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CREATE TABLE IF NOT EXISTS "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llko;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " ("

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Llko;->g:Lowr;

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Lpbt;

    .line 24
    .line 25
    iget v3, v3, Lpbt;->d:I

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lowr;->p()Loxu;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Loxu;->e()Lpdb;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Llju;

    .line 55
    .line 56
    iget-object v5, v4, Llju;->a:Lljv;

    .line 57
    .line 58
    invoke-static {v5}, Lljw;->b(Lljv;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v6, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/16 v3, 0x20

    .line 74
    .line 75
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-boolean v3, v4, Llju;->b:Z

    .line 82
    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    const-string v3, " PRIMARY KEY"

    .line 86
    .line 87
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-boolean v3, v4, Llju;->c:Z

    .line 91
    .line 92
    if-nez v3, :cond_1

    .line 93
    .line 94
    iget-object v3, v4, Llju;->a:Lljv;

    .line 95
    .line 96
    invoke-static {v6, v3}, Llkc;->c(Ljava/lang/StringBuilder;Lljv;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object v1, p0, Llko;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 108
    .line 109
    sget-object v3, Llkc;->a:Lopv;

    .line 110
    .line 111
    invoke-virtual {v3, v0, v2}, Lopv;->h(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V

    .line 112
    .line 113
    .line 114
    const-string v2, ")"

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Llko;->c:Llkn;

    .line 127
    .line 128
    iget-object v0, v0, Llkn;->d:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    iget-object v0, p0, Llko;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 137
    .line 138
    iget-object v1, p0, Llko;->b:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v2, p0, Llko;->c:Llkn;

    .line 141
    .line 142
    iget-object v2, v2, Llkn;->d:Ljava/lang/String;

    .line 143
    .line 144
    const/4 v3, 0x1

    .line 145
    invoke-static {v0, v1, v2, v3}, Llkc;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-object v0, p0, Llko;->m:Loxu;

    .line 149
    .line 150
    invoke-virtual {v0}, Loxu;->e()Lpdb;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/lang/String;

    .line 165
    .line 166
    iget-object v2, p0, Llko;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 167
    .line 168
    iget-object v3, p0, Llko;->b:Ljava/lang/String;

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    invoke-static {v2, v3, v1, v4}, Llkc;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Llko;->c:Llkn;

    .line 2
    .line 3
    iget-object v0, v0, Llkn;->e:Llkb;

    .line 4
    .line 5
    iget v0, v0, Llkb;->c:I

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Llko;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    iget-object v2, p0, Llko;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v2}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    int-to-long v5, v0

    .line 19
    cmp-long v0, v3, v5

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    sub-long/2addr v3, v5

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v3, 0x5

    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const-string v5, "_id_"

    .line 33
    .line 34
    aput-object v5, v3, v4

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    aput-object v5, v3, v4

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    aput-object v2, v3, v4

    .line 41
    .line 42
    const-string v4, "_timestamp_"

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    aput-object v4, v3, v5

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    aput-object v0, v3, v4

    .line 49
    .line 50
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    .line 52
    const-string v4, "%s IN (SELECT %s FROM %s ORDER BY %s LIMIT %d)"

    .line 53
    .line 54
    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method
