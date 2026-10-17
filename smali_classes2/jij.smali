.class public final synthetic Ljij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptx;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ILjlo;Livm;Ljava/lang/String;Lpvt;I)V
    .locals 0

    .line 1
    iput p7, p0, Ljij;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljij;->b:Ljava/lang/Object;

    iput p2, p0, Ljij;->a:I

    iput-object p3, p0, Ljij;->c:Ljava/lang/Object;

    iput-object p4, p0, Ljij;->d:Ljava/lang/Object;

    iput-object p5, p0, Ljij;->e:Ljava/lang/Object;

    iput-object p6, p0, Ljij;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;Lowm;Ljava/util/HashMap;ILowm;Lowr;I)V
    .locals 0

    .line 2
    iput p7, p0, Ljij;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljij;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljij;->d:Ljava/lang/Object;

    iput-object p3, p0, Ljij;->e:Ljava/lang/Object;

    iput p4, p0, Ljij;->a:I

    iput-object p5, p0, Ljij;->c:Ljava/lang/Object;

    iput-object p6, p0, Ljij;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkrl;Lkqy;Ljava/lang/String;Ljava/lang/String;ILtuh;I)V
    .locals 0

    .line 3
    iput p7, p0, Ljij;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljij;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljij;->d:Ljava/lang/Object;

    iput-object p3, p0, Ljij;->f:Ljava/lang/Object;

    iput-object p4, p0, Ljij;->e:Ljava/lang/Object;

    iput p5, p0, Ljij;->a:I

    iput-object p6, p0, Ljij;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpvq;
    .locals 14

    .line 1
    iget v0, p0, Ljij;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    check-cast p1, Lmqx;

    .line 10
    .line 11
    iget v0, p1, Lmqx;->a:I

    .line 12
    .line 13
    and-int/2addr v0, v2

    .line 14
    iget-object v2, p0, Ljij;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p0, Ljij;->c:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v3, Lkrl;

    .line 21
    .line 22
    iget-object v0, v3, Lkrl;->a:Lkqx;

    .line 23
    .line 24
    check-cast v2, Lkqy;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v2}, Lkqx;->b(Lmqx;Lkqy;)Lpvq;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget p1, p0, Ljij;->a:I

    .line 32
    .line 33
    iget-object v0, p0, Ljij;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v4, p0, Ljij;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lkrl;

    .line 38
    .line 39
    iget-object v5, v3, Lkrl;->a:Lkqx;

    .line 40
    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Lkqx;->k(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, v3, Lkrl;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    move-object v7, v0

    .line 54
    check-cast v7, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v6, Lkrk;

    .line 67
    .line 68
    invoke-direct {v6, v1}, Lkrk;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v0, v6}, Lj$/util/concurrent/ConcurrentMap$-EL;->compute(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x3

    .line 82
    if-ge v0, v1, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, Ljij;->b:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v5, v0

    .line 87
    check-cast v5, Ltuh;

    .line 88
    .line 89
    move-object v6, v2

    .line 90
    check-cast v6, Lkqy;

    .line 91
    .line 92
    move-object v0, v3

    .line 93
    move-object v1, v7

    .line 94
    move-object v2, v4

    .line 95
    move v3, p1

    .line 96
    move-object v4, v5

    .line 97
    move-object v5, v6

    .line 98
    invoke-virtual/range {v0 .. v5}, Lkrl;->a(Ljava/lang/String;Ljava/lang/String;ILtuh;Lkqy;)Lpvj;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_0
    return-object p1

    .line 103
    :cond_1
    const-string p1, "failed to parse manifest for"

    .line 104
    .line 105
    invoke-virtual {p1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_2
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 116
    .line 117
    iget-object p1, p0, Ljij;->f:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v0, p0, Ljij;->c:Ljava/lang/Object;

    .line 120
    .line 121
    iget v4, p0, Ljij;->a:I

    .line 122
    .line 123
    iget-object v1, p0, Ljij;->e:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v2, p0, Ljij;->d:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v3, p0, Ljij;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;

    .line 130
    .line 131
    check-cast v2, Lowm;

    .line 132
    .line 133
    move-object v5, v1

    .line 134
    check-cast v5, Ljava/util/HashMap;

    .line 135
    .line 136
    check-cast v0, Lowm;

    .line 137
    .line 138
    move-object v6, p1

    .line 139
    check-cast v6, Lowr;

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    move-object v1, v3

    .line 143
    move-object v3, v5

    .line 144
    move-object v5, v0

    .line 145
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->l(Lowm;Ljava/util/HashMap;ILowm;Lowr;Z)Lpvq;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_3
    check-cast p1, Lowk;

    .line 151
    .line 152
    iget-object v0, p0, Ljij;->b:Ljava/lang/Object;

    .line 153
    .line 154
    iget v3, p0, Ljij;->a:I

    .line 155
    .line 156
    iget-object v4, p0, Ljij;->c:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v5, p0, Ljij;->d:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v8, p0, Ljij;->e:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v6, p0, Ljij;->f:Ljava/lang/Object;

    .line 163
    .line 164
    sget-object v7, Ljim;->a:Lpdn;

    .line 165
    .line 166
    if-eqz p1, :cond_4

    .line 167
    .line 168
    invoke-virtual {p1}, Lowk;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_4

    .line 173
    .line 174
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :cond_4
    :try_start_0
    check-cast v0, Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Ljim;->c(Ljava/io/InputStream;)Lowk;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {}, Ljlv;->a()Ljlv;

    .line 195
    .line 196
    .line 197
    new-instance v0, Lowf;

    .line 198
    .line 199
    invoke-direct {v0}, Lowf;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lowk;->C()Lpdc;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_9

    .line 211
    .line 212
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Ljit;

    .line 217
    .line 218
    iget-object v7, v3, Ljit;->b:Lowk;

    .line 219
    .line 220
    move-object v9, v4

    .line 221
    check-cast v9, Ljlo;

    .line 222
    .line 223
    invoke-static {v7, v9}, Ljlv;->d(Lowk;Ljlo;)Lowk;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    iget-object v9, v3, Ljit;->a:Ljava/lang/String;

    .line 228
    .line 229
    move-object v10, v4

    .line 230
    check-cast v10, Ljlo;

    .line 231
    .line 232
    invoke-static {v9, v10}, Ljlv;->c(Ljava/lang/String;Ljlo;)Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-eqz v9, :cond_7

    .line 237
    .line 238
    iget-object v3, v3, Ljit;->a:Ljava/lang/String;

    .line 239
    .line 240
    move-object v9, v7

    .line 241
    check-cast v9, Lpbo;

    .line 242
    .line 243
    iget v9, v9, Lpbo;->c:I

    .line 244
    .line 245
    if-ne v9, v2, :cond_6

    .line 246
    .line 247
    sget-object v7, Lpbo;->a:Lowk;

    .line 248
    .line 249
    :cond_6
    new-instance v9, Ljit;

    .line 250
    .line 251
    invoke-direct {v9, v3, v7}, Ljit;-><init>(Ljava/lang/String;Lowk;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v9}, Lowf;->g(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_7
    move-object v3, v7

    .line 259
    check-cast v3, Lpbo;

    .line 260
    .line 261
    iget v3, v3, Lpbo;->c:I

    .line 262
    .line 263
    if-lez v3, :cond_5

    .line 264
    .line 265
    invoke-virtual {v7, v1}, Lowk;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Ljava/lang/String;

    .line 270
    .line 271
    move-object v9, v7

    .line 272
    check-cast v9, Lpbo;

    .line 273
    .line 274
    iget v9, v9, Lpbo;->c:I

    .line 275
    .line 276
    if-ne v9, v2, :cond_8

    .line 277
    .line 278
    sget-object v7, Lpbo;->a:Lowk;

    .line 279
    .line 280
    :cond_8
    new-instance v9, Ljit;

    .line 281
    .line 282
    invoke-direct {v9, v3, v7}, Ljit;-><init>(Ljava/lang/String;Lowk;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v9}, Lowf;->g(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_9
    invoke-virtual {v0}, Lowf;->f()Lowk;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    move-object v0, v8

    .line 294
    check-cast v0, Ljava/lang/String;

    .line 295
    .line 296
    check-cast v5, Livm;

    .line 297
    .line 298
    invoke-virtual {v5, v0, p1, v6}, Livm;->f(Ljava/lang/String;Ljava/lang/Object;Lpvt;)V

    .line 299
    .line 300
    .line 301
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 302
    .line 303
    .line 304
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    goto :goto_2

    .line 306
    :catch_0
    move-exception p1

    .line 307
    move-object v13, p1

    .line 308
    sget-object p1, Ljim;->a:Lpdn;

    .line 309
    .line 310
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    const-string v10, "lambda$loadFromFile$0"

    .line 315
    .line 316
    const/16 v11, 0xd9

    .line 317
    .line 318
    const-string v7, "error save to emoji cache file: %s"

    .line 319
    .line 320
    const-string v9, "com/google/android/libraries/inputmethod/emoji/data/BundledEmojiListLoader"

    .line 321
    .line 322
    const-string v12, "BundledEmojiListLoader.java"

    .line 323
    .line 324
    invoke-static/range {v6 .. v13}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    sget p1, Lowk;->d:I

    .line 328
    .line 329
    sget-object p1, Lpbo;->a:Lowk;

    .line 330
    .line 331
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    :goto_2
    return-object p1
.end method
