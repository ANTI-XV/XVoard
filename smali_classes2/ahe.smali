.class public final synthetic Lahe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laky;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lahe;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahe;->a:Ljava/lang/Object;

    iput-object p3, p0, Lahe;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lahe;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lahe;->b:Ljava/lang/Object;

    iput-object p3, p0, Lahe;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p4, p0, Lahe;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahe;->c:Ljava/lang/Object;

    iput-object p3, p0, Lahe;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ltaz;I)V
    .locals 0

    .line 4
    iput p3, p0, Lahe;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahe;->a:Ljava/lang/Object;

    const-string p1, "setForegroundAsync"

    iput-object p1, p0, Lahe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahe;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lakw;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lahe;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_7

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eq v0, v4, :cond_6

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    const/16 v4, 0xf

    .line 18
    .line 19
    if-eq v0, v1, :cond_5

    .line 20
    .line 21
    if-eq v0, v2, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lahe;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Llbz;->a:Ljava/util/Map;

    .line 29
    .line 30
    check-cast v0, [Llbw;

    .line 31
    .line 32
    array-length v1, v0

    .line 33
    move v2, v5

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    invoke-static {v3}, Llbz;->f(Llbw;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lahe;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, p0, Lahe;->b:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v2, Loqm;->a:Ljava/util/Random;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    check-cast v0, Llyk;

    .line 60
    .line 61
    iget-object v4, v0, Llyk;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Ljdw;

    .line 74
    .line 75
    const/16 v10, 0xc

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    move-object v6, v3

    .line 79
    move-object v7, v1

    .line 80
    move-object v8, p1

    .line 81
    move-object v9, v2

    .line 82
    invoke-direct/range {v6 .. v11}, Ljdw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 83
    .line 84
    .line 85
    new-array p1, v5, [Llbw;

    .line 86
    .line 87
    iget-object v0, v0, Llyk;->d:Lowk;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lovz;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, [Llbw;

    .line 94
    .line 95
    invoke-static {v3, p1}, Llbz;->b(Ljava/lang/Runnable;[Llbw;)Llbx;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast v1, Llyh;

    .line 100
    .line 101
    iget-object v0, v1, Llyh;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 102
    .line 103
    invoke-virtual {v0, v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, Llyh;->b:Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Llbx;->e(Ljava/util/concurrent/Executor;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {p1, v6}, Lakw;->b(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :goto_1
    const-string p1, "components-ready-future"

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_2
    iget-object v0, p0, Lahe;->b:Ljava/lang/Object;

    .line 122
    .line 123
    new-instance v1, Llbq;

    .line 124
    .line 125
    check-cast v0, Lnag;

    .line 126
    .line 127
    invoke-direct {v1, p1, v0}, Llbq;-><init>(Lakw;Lnag;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lahe;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Llbr;

    .line 133
    .line 134
    iget-object v0, v0, Llbr;->b:Llbu;

    .line 135
    .line 136
    iget-object v2, p0, Lahe;->c:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v0}, Llbu;->b()Ltqb;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v3, Ltrj;

    .line 143
    .line 144
    check-cast v2, Ltqe;

    .line 145
    .line 146
    invoke-direct {v3, v0, v2}, Ltrj;-><init>(Ltqb;Ltqe;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    new-instance v0, Lkyu;

    .line 153
    .line 154
    const/16 v2, 0xb

    .line 155
    .line 156
    invoke-direct {v0, v3, v2}, Lkyu;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    sget-object v2, Lpuk;->a:Lpuk;

    .line 160
    .line 161
    invoke-virtual {p1, v0, v2}, Lakw;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v1}, Ltrj;->h(Ltpg;)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_3
    iget-object v0, p0, Lahe;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;

    .line 171
    .line 172
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->e:Landroid/view/translation/TranslationManager;

    .line 173
    .line 174
    if-nez v1, :cond_4

    .line 175
    .line 176
    invoke-virtual {p1, v6}, Lakw;->b(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    iget-object v1, p0, Lahe;->c:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v2, p0, Lahe;->a:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object p1, v0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->translatorCompleter:Lakw;

    .line 185
    .line 186
    new-instance v5, Landroid/view/translation/TranslationSpec;

    .line 187
    .line 188
    check-cast v2, Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v2}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Landroid/icu/util/ULocale;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-direct {v5, v2, v3}, Landroid/view/translation/TranslationSpec;-><init>(Landroid/icu/util/ULocale;I)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Landroid/view/translation/TranslationSpec;

    .line 198
    .line 199
    check-cast v1, Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v1}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Landroid/icu/util/ULocale;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-direct {v2, v1, v3}, Landroid/view/translation/TranslationSpec;-><init>(Landroid/icu/util/ULocale;I)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Landroid/view/translation/TranslationContext$Builder;

    .line 209
    .line 210
    invoke-direct {v1, v5, v2}, Landroid/view/translation/TranslationContext$Builder;-><init>(Landroid/view/translation/TranslationSpec;Landroid/view/translation/TranslationSpec;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, Lln$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/translation/TranslationContext$Builder;)Landroid/view/translation/TranslationContext;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    new-instance v2, Lgct;

    .line 221
    .line 222
    invoke-direct {v2, p1, v4}, Lgct;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->e:Landroid/view/translation/TranslationManager;

    .line 226
    .line 227
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->f:Lpvt;

    .line 228
    .line 229
    invoke-static {p1, v1, v0, v2}, Lln$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/translation/TranslationManager;Landroid/view/translation/TranslationContext;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 230
    .line 231
    .line 232
    :goto_2
    return-object v6

    .line 233
    :cond_5
    iget-object v0, p0, Lahe;->b:Ljava/lang/Object;

    .line 234
    .line 235
    const-string v1, "$context"

    .line 236
    .line 237
    invoke-static {v0, v1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Lahe;->c:Ljava/lang/Object;

    .line 241
    .line 242
    const-string v2, "$start"

    .line 243
    .line 244
    invoke-static {v1, v2}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sget-object v2, Ltgi;->c:Ltab;

    .line 248
    .line 249
    invoke-interface {v0, v2}, Ltaf;->get(Ltae;)Ltad;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ltgi;

    .line 254
    .line 255
    new-instance v7, Lbce;

    .line 256
    .line 257
    invoke-direct {v7, v2, v4, v6}, Lbce;-><init>(Ljava/lang/Object;I[B)V

    .line 258
    .line 259
    .line 260
    sget-object v2, Lbwr;->a:Lbwr;

    .line 261
    .line 262
    invoke-virtual {p1, v7, v2}, Lakw;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 263
    .line 264
    .line 265
    iget-object v2, p0, Lahe;->a:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-static {v0}, Ltfi;->f(Ltaf;)Ltfe;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v4, Lbwx;

    .line 272
    .line 273
    invoke-direct {v4, v2, p1, v6, v5}, Lbwx;-><init>(Ltbo;Lakw;Ltaa;I)V

    .line 274
    .line 275
    .line 276
    check-cast v1, Ltff;

    .line 277
    .line 278
    invoke-static {v0, v6, v1, v4, v3}, Ltco;->d(Ltfe;Ltaf;Ltff;Ltbo;I)Ltgi;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    return-object p1

    .line 283
    :cond_6
    iget-object v0, p0, Lahe;->a:Ljava/lang/Object;

    .line 284
    .line 285
    const-string v2, "$this_executeAsync"

    .line 286
    .line 287
    invoke-static {v0, v2}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 291
    .line 292
    invoke-direct {v8, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 293
    .line 294
    .line 295
    new-instance v2, Lbce;

    .line 296
    .line 297
    invoke-direct {v2, v8, v1, v6}, Lbce;-><init>(Ljava/lang/Object;I[B)V

    .line 298
    .line 299
    .line 300
    sget-object v1, Lbwr;->a:Lbwr;

    .line 301
    .line 302
    invoke-virtual {p1, v2, v1}, Lakw;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 303
    .line 304
    .line 305
    iget-object v10, p0, Lahe;->c:Ljava/lang/Object;

    .line 306
    .line 307
    new-instance v1, Lqa;

    .line 308
    .line 309
    const/16 v11, 0xb

    .line 310
    .line 311
    const/4 v12, 0x0

    .line 312
    move-object v7, v1

    .line 313
    move-object v9, p1

    .line 314
    invoke-direct/range {v7 .. v12}, Lqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Lahe;->b:Ljava/lang/Object;

    .line 321
    .line 322
    return-object p1

    .line 323
    :cond_7
    new-instance v0, Lui;

    .line 324
    .line 325
    iget-object v3, p0, Lahe;->b:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-direct {v0, v3, v1}, Lui;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    iget-object v1, p0, Lahe;->c:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-virtual {p1, v0, v1}, Lakw;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 333
    .line 334
    .line 335
    new-instance v0, Lsu;

    .line 336
    .line 337
    invoke-direct {v0, p1, v2}, Lsu;-><init>(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    invoke-static {v3, v0, v1}, Lco;->m(Lpvq;Lafx;Ljava/util/concurrent/Executor;)V

    .line 341
    .line 342
    .line 343
    new-instance p1, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string v0, "surfaceList["

    .line 346
    .line 347
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Lahe;->a:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v0, "]"

    .line 356
    .line 357
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    return-object p1

    .line 365
    :cond_8
    iget-object v0, p0, Lahe;->c:Ljava/lang/Object;

    .line 366
    .line 367
    iget-object v1, p0, Lahe;->b:Ljava/lang/Object;

    .line 368
    .line 369
    iget-object v2, p0, Lahe;->a:Ljava/lang/Object;

    .line 370
    .line 371
    new-instance v3, Lahj;

    .line 372
    .line 373
    check-cast v2, Lahm;

    .line 374
    .line 375
    check-cast v1, Lyk;

    .line 376
    .line 377
    invoke-direct {v3, v2, v1, v0, p1}, Lahj;-><init>(Lahm;Lyk;Lahs;Lakw;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v3}, Lahm;->b(Ljava/lang/Runnable;)V

    .line 381
    .line 382
    .line 383
    const-string p1, "Init GlRenderer"

    .line 384
    .line 385
    return-object p1
.end method
