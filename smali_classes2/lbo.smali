.class public final synthetic Llbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laky;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lfms;Llbe;Lnag;Llbg;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    iput p6, p0, Llbo;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbo;->a:Ljava/lang/Object;

    iput-object p2, p0, Llbo;->b:Ljava/lang/Object;

    iput-object p3, p0, Llbo;->c:Ljava/lang/Object;

    iput-object p4, p0, Llbo;->d:Ljava/lang/Object;

    iput-object p5, p0, Llbo;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lbqc;Ljava/lang/String;Ltaz;Lbhs;I)V
    .locals 0

    .line 2
    iput p6, p0, Llbo;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbo;->a:Ljava/lang/Object;

    iput-object p2, p0, Llbo;->d:Ljava/lang/Object;

    iput-object p3, p0, Llbo;->c:Ljava/lang/Object;

    iput-object p4, p0, Llbo;->e:Ljava/lang/Object;

    iput-object p5, p0, Llbo;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmsw;Lmst;Ljava/io/File;Ljava/lang/String;Lnkj;I)V
    .locals 0

    .line 3
    iput p6, p0, Llbo;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbo;->d:Ljava/lang/Object;

    iput-object p2, p0, Llbo;->b:Ljava/lang/Object;

    iput-object p3, p0, Llbo;->a:Ljava/lang/Object;

    iput-object p4, p0, Llbo;->e:Ljava/lang/Object;

    iput-object p5, p0, Llbo;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lakw;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    iget v1, v0, Llbo;->f:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v1, v3, :cond_4

    .line 12
    .line 13
    new-instance v11, Lmsv;

    .line 14
    .line 15
    invoke-direct {v11, v5}, Lmsv;-><init>(Lakw;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Llbo;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v3, Lnjz;

    .line 21
    .line 22
    check-cast v1, Lmst;

    .line 23
    .line 24
    iget-object v8, v1, Lmst;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v13, v0, Llbo;->d:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, v13

    .line 29
    check-cast v4, Lmsw;

    .line 30
    .line 31
    iget-object v7, v4, Lmsw;->a:Lnkg;

    .line 32
    .line 33
    iget-object v12, v0, Llbo;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v15, v0, Llbo;->e:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v14, v0, Llbo;->a:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v9, v14

    .line 40
    check-cast v9, Ljava/io/File;

    .line 41
    .line 42
    move-object v10, v15

    .line 43
    check-cast v10, Ljava/lang/String;

    .line 44
    .line 45
    move-object v6, v3

    .line 46
    invoke-direct/range {v6 .. v12}, Lnjz;-><init>(Lnkg;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lnjw;Lnkj;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, v3, Lnjz;->j:Lnjx;

    .line 50
    .line 51
    sget-object v2, Lmss;->c:Lmss;

    .line 52
    .line 53
    iget-object v4, v1, Lmst;->c:Lmss;

    .line 54
    .line 55
    if-ne v2, v4, :cond_0

    .line 56
    .line 57
    sget-object v2, Lnjy;->b:Lnjy;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Lnjz;->h(Lnjy;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object v2, Lnjy;->a:Lnjy;

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Lnjz;->h(Lnjy;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget v2, v1, Lmst;->d:I

    .line 69
    .line 70
    if-lez v2, :cond_1

    .line 71
    .line 72
    iput v2, v3, Lnjz;->k:I

    .line 73
    .line 74
    :cond_1
    iget-object v2, v1, Lmst;->e:Lowk;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    :goto_1
    move-object v6, v2

    .line 78
    check-cast v6, Lpbo;

    .line 79
    .line 80
    iget v6, v6, Lpbo;->c:I

    .line 81
    .line 82
    if-ge v4, v6, :cond_2

    .line 83
    .line 84
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Landroid/util/Pair;

    .line 89
    .line 90
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, Ljava/lang/String;

    .line 97
    .line 98
    iget-object v8, v3, Lnjz;->f:Loyy;

    .line 99
    .line 100
    invoke-interface {v8, v7, v6}, Loyy;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance v2, Ljdw;

    .line 107
    .line 108
    const/16 v16, 0xd

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    move-object v12, v2

    .line 113
    invoke-direct/range {v12 .. v17}, Ljdw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 114
    .line 115
    .line 116
    sget-object v4, Lpuk;->a:Lpuk;

    .line 117
    .line 118
    invoke-virtual {v5, v2, v4}, Lakw;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lnjz;->e()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    sget v3, Lmwk;->a:I

    .line 126
    .line 127
    if-nez v2, :cond_3

    .line 128
    .line 129
    iget-object v2, v1, Lmst;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v4, "Duplicate request for: "

    .line 138
    .line 139
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v3}, Lakw;->c(Ljava/lang/Throwable;)Z

    .line 147
    .line 148
    .line 149
    :cond_3
    iget-object v1, v1, Lmst;->b:Ljava/lang/String;

    .line 150
    .line 151
    const-string v2, "Data download scheduled for file "

    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    return-object v1

    .line 162
    :cond_4
    iget-object v7, v0, Llbo;->a:Ljava/lang/Object;

    .line 163
    .line 164
    const-string v1, "$executor"

    .line 165
    .line 166
    invoke-static {v7, v1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Llbo;->c:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v3, v0, Llbo;->e:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v2, v0, Llbo;->b:Ljava/lang/Object;

    .line 174
    .line 175
    new-instance v8, Ltw;

    .line 176
    .line 177
    move-object v4, v2

    .line 178
    check-cast v4, Lbhs;

    .line 179
    .line 180
    move-object v2, v1

    .line 181
    check-cast v2, Ljava/lang/String;

    .line 182
    .line 183
    const/4 v6, 0x6

    .line 184
    move-object v1, v8

    .line 185
    move-object/from16 v5, p1

    .line 186
    .line 187
    invoke-direct/range {v1 .. v6}, Ltw;-><init>(Ljava/lang/String;Ltaz;Lbhs;Lakw;I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 191
    .line 192
    .line 193
    sget-object v1, Lsyn;->a:Lsyn;

    .line 194
    .line 195
    return-object v1

    .line 196
    :cond_5
    iget-object v1, v0, Llbo;->c:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v3, v0, Llbo;->b:Ljava/lang/Object;

    .line 199
    .line 200
    new-instance v4, Llbp;

    .line 201
    .line 202
    check-cast v3, Llbe;

    .line 203
    .line 204
    check-cast v1, Lnag;

    .line 205
    .line 206
    invoke-direct {v4, v5, v3, v1}, Llbp;-><init>(Lakw;Llbe;Lnag;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, Llbo;->d:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Llbg;

    .line 212
    .line 213
    iget-object v6, v1, Llbg;->d:Landroid/net/Uri;

    .line 214
    .line 215
    iget-object v7, v0, Llbo;->a:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v7, Lfms;

    .line 222
    .line 223
    iget-object v7, v7, Lfms;->a:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v8, v0, Llbo;->e:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v7, Lorg/chromium/net/CronetEngine;

    .line 228
    .line 229
    invoke-virtual {v7, v6, v4, v8}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    iget v7, v1, Llbg;->f:I

    .line 234
    .line 235
    if-eqz v7, :cond_9

    .line 236
    .line 237
    const-string v7, "GET"

    .line 238
    .line 239
    invoke-virtual {v6, v7}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    iget v7, v1, Llbg;->g:I

    .line 244
    .line 245
    if-eqz v7, :cond_8

    .line 246
    .line 247
    add-int/lit8 v7, v7, -0x1

    .line 248
    .line 249
    invoke-virtual {v6, v7}, Lorg/chromium/net/UrlRequest$Builder;->setPriority(I)Lorg/chromium/net/UrlRequest$Builder;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget-object v6, v1, Llbg;->c:Loyd;

    .line 254
    .line 255
    invoke-virtual {v6}, Lowr;->p()Loxu;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v6}, Loxu;->e()Lpdb;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_6

    .line 268
    .line 269
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, Ljava/util/Map$Entry;

    .line 274
    .line 275
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    check-cast v8, Ljava/lang/String;

    .line 280
    .line 281
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    check-cast v7, Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v2, v8, v7}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_6
    iget-object v1, v1, Llbg;->c:Loyd;

    .line 292
    .line 293
    const-string v6, "Cache-Control"

    .line 294
    .line 295
    invoke-virtual {v1, v6}, Lowr;->containsKey(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_7

    .line 300
    .line 301
    iget-wide v7, v3, Llbe;->a:J

    .line 302
    .line 303
    invoke-static {v7, v8}, Llbg;->b(J)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v2, v6, v1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 308
    .line 309
    .line 310
    :cond_7
    invoke-virtual {v2}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    new-instance v2, Lkyu;

    .line 318
    .line 319
    const/16 v3, 0xa

    .line 320
    .line 321
    invoke-direct {v2, v1, v3}, Lkyu;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    sget-object v3, Lpuk;->a:Lpuk;

    .line 325
    .line 326
    invoke-virtual {v5, v2, v3}, Lakw;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Lorg/chromium/net/UrlRequest;->start()V

    .line 330
    .line 331
    .line 332
    return-object v4

    .line 333
    :cond_8
    throw v2

    .line 334
    :cond_9
    throw v2
.end method
