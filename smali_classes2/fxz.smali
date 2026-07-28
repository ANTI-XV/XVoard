.class public final Lfxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljnk;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfxz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Z)Lopz;
    .locals 7

    .line 1
    iget p2, p0, Lfxz;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p2, :cond_f

    .line 6
    .line 7
    if-eq p2, v1, :cond_d

    .line 8
    .line 9
    if-eq p2, v0, :cond_6

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq p2, v2, :cond_3

    .line 13
    .line 14
    sget-object p2, Lepn;->a:Lepn;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lepn;->o(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Loow;->a:Loow;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {}, Ljnj;->a()Lnel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lmkd;->cC()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eq v1, p2, :cond_1

    .line 34
    .line 35
    const p2, 0x7f1402d5

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const p2, 0x7f1402d6

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1, p2}, Lnel;->m(I)V

    .line 43
    .line 44
    .line 45
    sget-object p2, Lepp;->e:Lktz;

    .line 46
    .line 47
    invoke-static {p2}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Lnel;->l(Lowk;)V

    .line 52
    .line 53
    .line 54
    const p2, 0x7f140431

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lnel;->k(I)V

    .line 58
    .line 59
    .line 60
    const p2, 0x7f08035d

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lnel;->i(I)V

    .line 64
    .line 65
    .line 66
    if-eq v1, p3, :cond_2

    .line 67
    .line 68
    move v0, v1

    .line 69
    :cond_2
    iput v0, p1, Lnel;->a:I

    .line 70
    .line 71
    invoke-virtual {p1}, Lnel;->h()Ljnj;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_1
    return-object p1

    .line 80
    :cond_3
    sget-object p2, Lepn;->a:Lepn;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lepn;->m(Landroid/content/Context;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    sget-object p1, Loow;->a:Loow;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-static {}, Ljnj;->a()Lnel;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const p2, 0x7f140303

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lnel;->m(I)V

    .line 99
    .line 100
    .line 101
    sget-object p2, Lepp;->i:Lktz;

    .line 102
    .line 103
    invoke-static {p2}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, p2}, Lnel;->l(Lowk;)V

    .line 108
    .line 109
    .line 110
    const p2, 0x7f14042e

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lnel;->k(I)V

    .line 114
    .line 115
    .line 116
    const p2, 0x7f08035c

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lnel;->i(I)V

    .line 120
    .line 121
    .line 122
    if-eq v1, p3, :cond_5

    .line 123
    .line 124
    move v0, v1

    .line 125
    :cond_5
    iput v0, p1, Lnel;->a:I

    .line 126
    .line 127
    invoke-virtual {p1}, Lnel;->h()Ljnj;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_2
    return-object p1

    .line 136
    :cond_6
    sget-object p2, Lepn;->a:Lepn;

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Lepn;->d(Landroid/content/Context;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    const/4 v2, 0x0

    .line 143
    if-eqz p2, :cond_7

    .line 144
    .line 145
    sget-object p2, Lkwo;->a:Lpdn;

    .line 146
    .line 147
    sget-object p2, Lkwk;->a:Lkwo;

    .line 148
    .line 149
    sget-object v3, Lenw;->x:Lenw;

    .line 150
    .line 151
    new-array v4, v2, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {p2, v3, v4}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    sget-object p2, Lepn;->a:Lepn;

    .line 157
    .line 158
    invoke-virtual {p2, p1}, Lepn;->m(Landroid/content/Context;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_c

    .line 163
    .line 164
    invoke-virtual {p2, p1}, Lepn;->d(Landroid/content/Context;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-nez p2, :cond_8

    .line 169
    .line 170
    invoke-static {p1}, Lepn;->q(Landroid/content/Context;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_c

    .line 175
    .line 176
    :cond_8
    sget-object p1, Lkwo;->a:Lpdn;

    .line 177
    .line 178
    sget-object p1, Lkwk;->a:Lkwo;

    .line 179
    .line 180
    sget-object p2, Lenw;->W:Lenw;

    .line 181
    .line 182
    sget-object v3, Lplg;->q:Lplg;

    .line 183
    .line 184
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 189
    .line 190
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_9

    .line 195
    .line 196
    invoke-virtual {v3}, Lrru;->t()V

    .line 197
    .line 198
    .line 199
    :cond_9
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 200
    .line 201
    move-object v5, v4

    .line 202
    check-cast v5, Lplg;

    .line 203
    .line 204
    const/4 v6, 0x4

    .line 205
    iput v6, v5, Lplg;->b:I

    .line 206
    .line 207
    iget v6, v5, Lplg;->a:I

    .line 208
    .line 209
    or-int/2addr v6, v1

    .line 210
    iput v6, v5, Lplg;->a:I

    .line 211
    .line 212
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-nez v4, :cond_a

    .line 217
    .line 218
    invoke-virtual {v3}, Lrru;->t()V

    .line 219
    .line 220
    .line 221
    :cond_a
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 222
    .line 223
    check-cast v4, Lplg;

    .line 224
    .line 225
    const/16 v5, 0xe

    .line 226
    .line 227
    iput v5, v4, Lplg;->c:I

    .line 228
    .line 229
    iget v5, v4, Lplg;->a:I

    .line 230
    .line 231
    or-int/2addr v5, v0

    .line 232
    iput v5, v4, Lplg;->a:I

    .line 233
    .line 234
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    new-array v4, v1, [Ljava/lang/Object;

    .line 239
    .line 240
    aput-object v3, v4, v2

    .line 241
    .line 242
    invoke-virtual {p1, p2, v4}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Ljnj;->a()Lnel;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const p2, 0x7f140064

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, p2}, Lnel;->m(I)V

    .line 253
    .line 254
    .line 255
    sget-object p2, Lepp;->g:Lktz;

    .line 256
    .line 257
    invoke-static {p2}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {p1, p2}, Lnel;->l(Lowk;)V

    .line 262
    .line 263
    .line 264
    const p2, 0x7f14041d

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, p2}, Lnel;->k(I)V

    .line 268
    .line 269
    .line 270
    const p2, 0x7f080357

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, p2}, Lnel;->i(I)V

    .line 274
    .line 275
    .line 276
    if-eq v1, p3, :cond_b

    .line 277
    .line 278
    move v0, v1

    .line 279
    :cond_b
    iput v0, p1, Lnel;->a:I

    .line 280
    .line 281
    invoke-virtual {p1}, Lnel;->h()Ljnj;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {p1}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    goto :goto_3

    .line 290
    :cond_c
    sget-object p1, Loow;->a:Loow;

    .line 291
    .line 292
    :goto_3
    return-object p1

    .line 293
    :cond_d
    sget-object p1, Lepn;->a:Lepn;

    .line 294
    .line 295
    invoke-virtual {p1}, Lepn;->r()Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-nez p1, :cond_e

    .line 300
    .line 301
    sget-object p1, Loow;->a:Loow;

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_e
    invoke-static {}, Ljnj;->a()Lnel;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    const p2, 0x7f1402db

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, p2}, Lnel;->m(I)V

    .line 312
    .line 313
    .line 314
    sget-object p2, Lepp;->f:Lktz;

    .line 315
    .line 316
    invoke-static {p2}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-virtual {p1, p2}, Lnel;->l(Lowk;)V

    .line 321
    .line 322
    .line 323
    const p2, 0x7f140420

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, p2}, Lnel;->k(I)V

    .line 327
    .line 328
    .line 329
    const p2, 0x7f08046f

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, p2}, Lnel;->i(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Lnel;->h()Ljnj;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-static {p1}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    :goto_4
    return-object p1

    .line 344
    :cond_f
    invoke-static {}, Ljnj;->a()Lnel;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    const p2, 0x7f1402e3

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, p2}, Lnel;->m(I)V

    .line 352
    .line 353
    .line 354
    sget-object p2, Lepp;->d:Lktz;

    .line 355
    .line 356
    invoke-static {p2}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    invoke-virtual {p1, p2}, Lnel;->l(Lowk;)V

    .line 361
    .line 362
    .line 363
    const p2, 0x7f140428

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, p2}, Lnel;->k(I)V

    .line 367
    .line 368
    .line 369
    const p2, 0x7f08035a

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, p2}, Lnel;->i(I)V

    .line 373
    .line 374
    .line 375
    if-eq v1, p3, :cond_10

    .line 376
    .line 377
    move v0, v1

    .line 378
    :cond_10
    iput v0, p1, Lnel;->a:I

    .line 379
    .line 380
    invoke-virtual {p1}, Lnel;->h()Ljnj;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-static {p1}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    return-object p1
.end method
