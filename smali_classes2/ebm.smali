.class public final synthetic Lebm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lebo;Lqjs;II)V
    .locals 0

    .line 1
    iput p4, p0, Lebm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lebm;->c:Ljava/lang/Object;

    iput p3, p0, Lebm;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILnau;I)V
    .locals 0

    .line 2
    iput p4, p0, Lebm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebm;->c:Ljava/lang/Object;

    iput p2, p0, Lebm;->a:I

    iput-object p3, p0, Lebm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lebm;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lebm;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ldtm;

    .line 6
    .line 7
    sget-object v0, Ldts;->b:Ljpg;

    .line 8
    .line 9
    invoke-virtual {p1}, Ldtm;->e()Lpvq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lpvj;->q(Lpvq;)Lpvj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v5, p0, Lebm;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget v3, p0, Lebm;->a:I

    .line 20
    .line 21
    iget-object v4, p0, Lebm;->c:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v7, Leqk;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    move-object v1, v7

    .line 27
    move-object v2, p1

    .line 28
    invoke-direct/range {v1 .. v6}, Leqk;-><init>(Ldtm;ILjava/util/List;Lnau;I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Ldtm;->d:Lpvt;

    .line 32
    .line 33
    invoke-static {v0, v7, p1}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    check-cast p1, Letk;

    .line 39
    .line 40
    invoke-virtual {p1}, Letk;->b()Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p1, Letk;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget v2, p1, Letk;->c:I

    .line 47
    .line 48
    invoke-static {}, Ljuo;->a()Ljun;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Letf;->c:Lopv;

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v5, p1, Letk;->d:I

    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v6, p1, Letk;->b:Lowk;

    .line 65
    .line 66
    sget-object v7, Letf;->c:Lopv;

    .line 67
    .line 68
    invoke-virtual {v7, v6}, Lopv;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget v7, p1, Letk;->f:F

    .line 73
    .line 74
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget v8, p1, Letk;->e:F

    .line 79
    .line 80
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const/4 v9, 0x4

    .line 85
    new-array v9, v9, [Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    aput-object v5, v9, v10

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    aput-object v6, v9, v5

    .line 92
    .line 93
    const/4 v5, 0x2

    .line 94
    aput-object v7, v9, v5

    .line 95
    .line 96
    const/4 v5, 0x3

    .line 97
    aput-object v8, v9, v5

    .line 98
    .line 99
    invoke-virtual {v4, v1, v2, v9}, Lopv;->f(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "dynamic_art_"

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v3, v1}, Ljun;->i(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget v1, p1, Letk;->d:I

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ljun;->h(I)V

    .line 115
    .line 116
    .line 117
    iget v1, p1, Letk;->c:I

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Ljun;->s(I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p1, Letk;->b:Lowk;

    .line 123
    .line 124
    sget-object v2, Letf;->b:Lopv;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Lopv;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v3, Ljun;->d:Ljava/lang/String;

    .line 131
    .line 132
    sget-object v1, Llbk;->a:Llbk;

    .line 133
    .line 134
    invoke-virtual {v3, v1}, Ljun;->l(Llbk;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Lplx;->e:Lplx;

    .line 138
    .line 139
    invoke-virtual {v3, v1}, Ljun;->f(Lplx;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Letk;->b()Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v3, v1}, Ljun;->j(Landroid/net/Uri;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Landroid/net/Uri$Builder;

    .line 150
    .line 151
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v2, "gboard"

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v2, "dynamic_art_authority"

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v2, p1, Letk;->a:Ljava/lang/String;

    .line 167
    .line 168
    const-string v4, "animation"

    .line 169
    .line 170
    invoke-virtual {v1, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget v2, p1, Letk;->c:I

    .line 175
    .line 176
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v4, "width"

    .line 181
    .line 182
    invoke-virtual {v1, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget v2, p1, Letk;->d:I

    .line 187
    .line 188
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const-string v4, "height"

    .line 193
    .line 194
    invoke-virtual {v1, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget v2, p1, Letk;->e:F

    .line 199
    .line 200
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const-string v4, "start_percent"

    .line 205
    .line 206
    invoke-virtual {v1, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget v2, p1, Letk;->f:F

    .line 211
    .line 212
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const-string v4, "stop_percent"

    .line 217
    .line 218
    invoke-virtual {v1, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v3, v1}, Ljun;->k(Landroid/net/Uri;)V

    .line 227
    .line 228
    .line 229
    const-string v1, "sticker"

    .line 230
    .line 231
    invoke-virtual {v3, v1}, Ljun;->o(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Ljun;->a()Ljuo;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget v2, p0, Lebm;->a:I

    .line 239
    .line 240
    const/16 v3, 0xa

    .line 241
    .line 242
    if-lt v2, v3, :cond_1

    .line 243
    .line 244
    const/16 v3, 0x200

    .line 245
    .line 246
    if-gt v2, v3, :cond_1

    .line 247
    .line 248
    new-instance v3, Letj;

    .line 249
    .line 250
    invoke-direct {v3, p1}, Letj;-><init>(Letk;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v2}, Letj;->g(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v2}, Letj;->c(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Letj;->a()Letk;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Letk;->b()Landroid/net/Uri;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    goto :goto_0

    .line 268
    :cond_1
    sget-object v2, Lebo;->a:Lpdn;

    .line 269
    .line 270
    invoke-virtual {v2}, Lpdd;->d()Lpeb;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Lpdk;

    .line 275
    .line 276
    const-string v3, "newDynamicArtImageCandidateData"

    .line 277
    .line 278
    const/16 v4, 0x1c2

    .line 279
    .line 280
    const-string v5, "com/google/android/apps/inputmethod/libs/expression/candidatesupplier/DynamicArtSupplier"

    .line 281
    .line 282
    const-string v6, "DynamicArtSupplier.java"

    .line 283
    .line 284
    invoke-interface {v2, v5, v3, v4, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Lpdk;

    .line 289
    .line 290
    iget v3, p1, Letk;->d:I

    .line 291
    .line 292
    iget p1, p1, Letk;->c:I

    .line 293
    .line 294
    const-string v4, "The calculate keyboard height is not in the range of 0 to 512. Setting it to height: %d, width: %d"

    .line 295
    .line 296
    invoke-interface {v2, v4, v3, p1}, Lpdk;->y(Ljava/lang/String;II)V

    .line 297
    .line 298
    .line 299
    move-object p1, v0

    .line 300
    :goto_0
    iget-object v2, p0, Lebm;->b:Ljava/lang/Object;

    .line 301
    .line 302
    iget-object v3, p0, Lebm;->c:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-static {}, Lecj;->q()Leci;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v3, Lqjs;

    .line 309
    .line 310
    invoke-virtual {v4, v3}, Leci;->c(Lqjs;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v1}, Leci;->f(Ljuo;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v0}, Leci;->e(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    check-cast v2, Lebo;

    .line 320
    .line 321
    iget-object v0, v2, Lebo;->b:Landroid/content/Context;

    .line 322
    .line 323
    invoke-static {v0}, Ljso;->a(Landroid/content/Context;)Lcoc;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0, p1}, Lcoc;->g(Landroid/net/Uri;)Lcnz;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    sget-object v0, Ljss;->a:Lcyr;

    .line 332
    .line 333
    invoke-virtual {p1, v0}, Lcnz;->a(Lcyr;)Lcnz;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    iget-object v0, v2, Lebo;->c:Lecz;

    .line 338
    .line 339
    invoke-virtual {p1, v0}, Lcnz;->a(Lcyr;)Lcnz;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {v4, p1}, Leci;->d(Lcnz;)V

    .line 344
    .line 345
    .line 346
    sget-object p1, Lecx;->h:Lecx;

    .line 347
    .line 348
    invoke-virtual {v4, p1}, Leci;->i(Lecx;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4}, Leci;->a()Lecj;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-static {p1}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lebm;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
