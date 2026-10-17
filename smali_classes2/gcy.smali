.class public final Lgcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leow;


# static fields
.field private static final e:Lpdn;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkfv;

.field public final c:Lgdf;

.field public final d:Lkvo;

.field private final f:Leov;

.field private final g:Leqr;

.field private final h:Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

.field private final i:Llhx;

.field private final j:Llhx;

.field private final k:Leqv;

.field private l:Ljava/lang/String;

.field private m:Ljrd;

.field private n:Ljrd;

.field private o:Ljrd;

.field private final p:Lhrc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/sticker/BitmojiKeyboardPeerTablet"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgcy;->e:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Leov;Leqr;Leqv;Lkfv;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lgdf;Lhrc;Lkvo;Llhx;Llhx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lgcy;->l:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lgcy;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lgcy;->f:Leov;

    .line 11
    .line 12
    iput-object p3, p0, Lgcy;->g:Leqr;

    .line 13
    .line 14
    iput-object p4, p0, Lgcy;->k:Leqv;

    .line 15
    .line 16
    iput-object p5, p0, Lgcy;->b:Lkfv;

    .line 17
    .line 18
    move-object p2, p6

    .line 19
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

    .line 20
    .line 21
    iput-object p2, p0, Lgcy;->h:Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

    .line 22
    .line 23
    iput-object p7, p0, Lgcy;->c:Lgdf;

    .line 24
    .line 25
    iput-object p8, p0, Lgcy;->p:Lhrc;

    .line 26
    .line 27
    iput-object p9, p0, Lgcy;->d:Lkvo;

    .line 28
    .line 29
    iput-object p10, p0, Lgcy;->i:Llhx;

    .line 30
    .line 31
    iput-object p11, p0, Lgcy;->j:Llhx;

    .line 32
    .line 33
    const p2, 0x7f140064

    .line 34
    .line 35
    .line 36
    const p3, 0x7f140066

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p6, p2, p3, p5}, Leio;->c(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;IILkfv;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static h(Ljrd;Ljrd;)Ljrd;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lpvq;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    invoke-static {v0}, Ljrd;->J([Lpvq;)Ljmi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ldlo;

    .line 15
    .line 16
    const/16 v2, 0x11

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, v2}, Ldlo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lpuk;->a:Lpuk;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Ljmi;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ljrd;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljrd;->i()Ljrd;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static k(Lowk;)Lowk;
    .locals 1

    .line 1
    sget-object v0, Lgbp;->a:Lgbp;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/stream/Stream$-CC;->of(Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, p0}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget v0, Lowk;->d:I

    .line 16
    .line 17
    sget-object v0, Loul;->a:Lj$/util/stream/Collector;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lowk;

    .line 24
    .line 25
    return-object p0
.end method

.method private final m(Lowk;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lgcy;->c:Lgdf;

    .line 2
    .line 3
    invoke-static {p1}, Lgcy;->k(Lowk;)Lowk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x3

    .line 8
    iput v2, v0, Lgdf;->v:I

    .line 9
    .line 10
    invoke-virtual {v0}, Lgdf;->i()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lgdf;->h:Lowk;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v2}, Lgdf;->b(I)Lgci;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lgci;->d()Lesi;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget v4, Lowk;->d:I

    .line 25
    .line 26
    sget-object v4, Lpbo;->a:Lowk;

    .line 27
    .line 28
    iput-object v4, v0, Lgdf;->i:Lowk;

    .line 29
    .line 30
    sget-object v4, Lehq;->a:Leho;

    .line 31
    .line 32
    iput-object v4, v0, Lgdf;->j:Leho;

    .line 33
    .line 34
    iget-object v4, v0, Lgdf;->o:Llla;

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Llla;->I(Ljava/lang/Iterable;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lgdf;->k:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget v1, v0, Lgdf;->m:I

    .line 48
    .line 49
    const/4 v4, -0x1

    .line 50
    if-ne v1, v4, :cond_0

    .line 51
    .line 52
    iput v2, v0, Lgdf;->m:I

    .line 53
    .line 54
    iget-object v1, v0, Lgdf;->o:Llla;

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v1, v2, v4}, Llla;->C(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, v0, Lgdf;->d:Lghu;

    .line 64
    .line 65
    invoke-virtual {v1}, Lbrn;->d()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lgdf;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x2

    .line 72
    invoke-virtual {v1, v2, v4, v5}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->y(IZI)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v3, Lesi;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lgdf;->d(I)Lpld;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v0, v1, v2, v5, v6}, Lgdf;->k(Ljava/lang/String;IILpld;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v3, Lesi;->f:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    iget-object v1, v3, Lesi;->f:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v1, v3, Lesi;->i:Ljava/lang/String;

    .line 96
    .line 97
    :goto_0
    iget-object v0, v0, Lgdf;->f:Lilj;

    .line 98
    .line 99
    new-array v3, v2, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v1, v3, v4

    .line 102
    .line 103
    const v1, 0x7f1402ff

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v3}, Lilj;->g(I[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    move v1, v4

    .line 114
    move v3, v1

    .line 115
    :goto_1
    if-ge v1, v0, :cond_3

    .line 116
    .line 117
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lgci;

    .line 122
    .line 123
    invoke-virtual {v6}, Lgci;->b()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-ne v6, v5, :cond_2

    .line 128
    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    iget-object p1, p0, Lgcy;->d:Lkvo;

    .line 135
    .line 136
    sget-object v0, Lenw;->A:Lenw;

    .line 137
    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-array v6, v2, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v1, v6, v4

    .line 145
    .line 146
    invoke-interface {p1, v0, v6}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/4 p1, 0x4

    .line 150
    if-lez v3, :cond_8

    .line 151
    .line 152
    iget-object v0, p0, Lgcy;->d:Lkvo;

    .line 153
    .line 154
    sget-object v1, Lenw;->W:Lenw;

    .line 155
    .line 156
    sget-object v6, Lplg;->q:Lplg;

    .line 157
    .line 158
    invoke-virtual {v6}, Lrrz;->bF()Lrru;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 163
    .line 164
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-nez v7, :cond_4

    .line 169
    .line 170
    invoke-virtual {v6}, Lrru;->t()V

    .line 171
    .line 172
    .line 173
    :cond_4
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 174
    .line 175
    move-object v8, v7

    .line 176
    check-cast v8, Lplg;

    .line 177
    .line 178
    iput p1, v8, Lplg;->b:I

    .line 179
    .line 180
    iget v9, v8, Lplg;->a:I

    .line 181
    .line 182
    or-int/2addr v9, v2

    .line 183
    iput v9, v8, Lplg;->a:I

    .line 184
    .line 185
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-nez v7, :cond_5

    .line 190
    .line 191
    invoke-virtual {v6}, Lrru;->t()V

    .line 192
    .line 193
    .line 194
    :cond_5
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 195
    .line 196
    check-cast v7, Lplg;

    .line 197
    .line 198
    iput v2, v7, Lplg;->c:I

    .line 199
    .line 200
    iget v8, v7, Lplg;->a:I

    .line 201
    .line 202
    or-int/2addr v8, v5

    .line 203
    iput v8, v7, Lplg;->a:I

    .line 204
    .line 205
    sget-object v7, Lplz;->e:Lplz;

    .line 206
    .line 207
    invoke-virtual {v7}, Lrrz;->bF()Lrru;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    iget-object v8, v7, Lrru;->b:Lrrz;

    .line 212
    .line 213
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-nez v8, :cond_6

    .line 218
    .line 219
    invoke-virtual {v7}, Lrru;->t()V

    .line 220
    .line 221
    .line 222
    :cond_6
    iget-object v8, v7, Lrru;->b:Lrrz;

    .line 223
    .line 224
    move-object v9, v8

    .line 225
    check-cast v9, Lplz;

    .line 226
    .line 227
    iget v10, v9, Lplz;->a:I

    .line 228
    .line 229
    or-int/2addr v10, v2

    .line 230
    iput v10, v9, Lplz;->a:I

    .line 231
    .line 232
    iput v3, v9, Lplz;->b:I

    .line 233
    .line 234
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-nez v3, :cond_7

    .line 239
    .line 240
    invoke-virtual {v7}, Lrru;->t()V

    .line 241
    .line 242
    .line 243
    :cond_7
    iget-object v3, v7, Lrru;->b:Lrrz;

    .line 244
    .line 245
    check-cast v3, Lplz;

    .line 246
    .line 247
    const/16 v8, 0xc

    .line 248
    .line 249
    iput v8, v3, Lplz;->c:I

    .line 250
    .line 251
    iget v8, v3, Lplz;->a:I

    .line 252
    .line 253
    or-int/2addr v8, v5

    .line 254
    iput v8, v3, Lplz;->a:I

    .line 255
    .line 256
    invoke-virtual {v6, v7}, Lrru;->bx(Lrru;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6}, Lrru;->n()Lrrz;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    new-array v6, v2, [Ljava/lang/Object;

    .line 264
    .line 265
    aput-object v3, v6, v4

    .line 266
    .line 267
    invoke-interface {v0, v1, v6}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_8
    iget-object v0, p0, Lgcy;->d:Lkvo;

    .line 271
    .line 272
    sget-object v1, Lenw;->W:Lenw;

    .line 273
    .line 274
    sget-object v3, Lplg;->q:Lplg;

    .line 275
    .line 276
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iget-object v6, v3, Lrru;->b:Lrrz;

    .line 281
    .line 282
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-nez v6, :cond_9

    .line 287
    .line 288
    invoke-virtual {v3}, Lrru;->t()V

    .line 289
    .line 290
    .line 291
    :cond_9
    iget-object v6, v3, Lrru;->b:Lrrz;

    .line 292
    .line 293
    move-object v7, v6

    .line 294
    check-cast v7, Lplg;

    .line 295
    .line 296
    iput p1, v7, Lplg;->b:I

    .line 297
    .line 298
    iget p1, v7, Lplg;->a:I

    .line 299
    .line 300
    or-int/2addr p1, v2

    .line 301
    iput p1, v7, Lplg;->a:I

    .line 302
    .line 303
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-nez p1, :cond_a

    .line 308
    .line 309
    invoke-virtual {v3}, Lrru;->t()V

    .line 310
    .line 311
    .line 312
    :cond_a
    iget-object p1, v3, Lrru;->b:Lrrz;

    .line 313
    .line 314
    check-cast p1, Lplg;

    .line 315
    .line 316
    iput v2, p1, Lplg;->c:I

    .line 317
    .line 318
    iget v6, p1, Lplg;->a:I

    .line 319
    .line 320
    or-int/2addr v5, v6

    .line 321
    iput v5, p1, Lplg;->a:I

    .line 322
    .line 323
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    new-array v2, v2, [Ljava/lang/Object;

    .line 328
    .line 329
    aput-object p1, v2, v4

    .line 330
    .line 331
    invoke-interface {v0, v1, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    return-void
.end method

.method private final n(Leqp;)V
    .locals 2

    .line 1
    sget-object v0, Leqp;->a:Leqp;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Leqp;->b:Leqp;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lgcy;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lgcy;->a(Landroid/content/Context;Leqp;)Leho;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lgcn;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-direct {p1, p0, v0}, Lgcn;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lgei;->bR(Ljava/lang/Runnable;)Leho;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    iget-object v0, p0, Lgcy;->c:Lgdf;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, p1, v1}, Lgdf;->h(Leho;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final o(Lowk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgcy;->c:Lgdf;

    .line 2
    .line 3
    invoke-static {p1}, Lgcy;->k(Lowk;)Lowk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, v0, Lgdf;->h:Lowk;

    .line 8
    .line 9
    iget-object v1, v0, Lgdf;->o:Llla;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Llla;->I(Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lgdf;->i()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Leqp;)Leho;
    .locals 10

    .line 1
    sget-object v0, Leqp;->b:Leqp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const-string v3, "Attempting to fetch error card for READY status"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lmfs;->i(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lgcn;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-direct {v0, p1, v3}, Lgcn;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Leqp;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x5

    .line 26
    const v6, 0x7f14006c

    .line 27
    .line 28
    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_0
    new-instance v0, Lgcn;

    .line 34
    .line 35
    const/4 v4, 0x6

    .line 36
    invoke-direct {v0, p1, v4}, Lgcn;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const v6, 0x7f14006d

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_1
    new-instance v0, Lgcn;

    .line 44
    .line 45
    invoke-direct {v0, p1, v5}, Lgcn;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lgcy;->j:Llhx;

    .line 49
    .line 50
    const-string v4, "pref_key_install_bitmoji_card_impressions"

    .line 51
    .line 52
    invoke-virtual {p1, v4}, Llhx;->H(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    const-wide/16 v8, 0x1

    .line 57
    .line 58
    add-long/2addr v6, v8

    .line 59
    invoke-virtual {p1, v4, v6, v7}, Lbju;->i(Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    const v6, 0x7f140065

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_2
    new-instance v0, Lgcn;

    .line 67
    .line 68
    const/4 v4, 0x7

    .line 69
    invoke-direct {v0, p1, v4}, Lgcn;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    :pswitch_3
    invoke-static {}, Leho;->a()Lehn;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v2}, Lehn;->c(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lehn;->e(I)V

    .line 80
    .line 81
    .line 82
    sget-object v4, Lepn;->a:Lepn;

    .line 83
    .line 84
    sget-object v7, Ljne;->c:Ljpg;

    .line 85
    .line 86
    invoke-virtual {v4, v7}, Lepn;->n(Ljpg;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    invoke-static {}, Llnv;->g()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    :cond_1
    invoke-static {}, Lmkd;->cD()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move v1, v2

    .line 106
    :cond_3
    :goto_2
    invoke-virtual {p2}, Leqp;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eq p2, v3, :cond_5

    .line 111
    .line 112
    if-eq p2, v5, :cond_5

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    const p2, 0x7f0e00aa

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    const p2, 0x7f0e00ab

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    if-eqz v1, :cond_6

    .line 125
    .line 126
    const p2, 0x7f0e00a7

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    const p2, 0x7f0e00a8

    .line 131
    .line 132
    .line 133
    :goto_3
    invoke-virtual {p1, p2}, Lehn;->h(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v2}, Lehn;->f(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v6}, Lehn;->d(I)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p1, Lehn;->a:Ljava/lang/Runnable;

    .line 143
    .line 144
    invoke-virtual {p1}, Lehn;->a()Leho;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final b(ZZ)V
    .locals 13

    .line 1
    iget-object v0, p0, Lgcy;->n:Ljrd;

    .line 2
    .line 3
    invoke-static {v0}, Ljrm;->h(Ljava/util/concurrent/Future;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcy;->o:Ljrd;

    .line 7
    .line 8
    invoke-static {v0}, Ljrm;->h(Ljava/util/concurrent/Future;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lgcy;->c:Lgdf;

    .line 14
    .line 15
    invoke-virtual {p1}, Lgdf;->g()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lgcy;->g:Leqr;

    .line 19
    .line 20
    invoke-static {}, Lkba;->e()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Leqr;->b()Ljrd;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-virtual {p1, v0}, Leqr;->c(Ljava/util/Locale;)Ljrd;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Lgcy;->g:Leqr;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Leqr;->d(Ljava/util/Locale;)Ljrd;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lgcy;->k:Leqv;

    .line 39
    .line 40
    invoke-virtual {v1}, Leqv;->a()Ljrd;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Ljrk;

    .line 45
    .line 46
    invoke-direct {v2}, Ljrk;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lgcy;->f:Leov;

    .line 50
    .line 51
    iput-object v3, v2, Ljrk;->b:Lbhh;

    .line 52
    .line 53
    new-instance v3, Lfyy;

    .line 54
    .line 55
    const/4 v4, 0x4

    .line 56
    invoke-direct {v3, p0, v4}, Lfyy;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljrk;->d(Ljqy;)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Lpuk;->a:Lpuk;

    .line 63
    .line 64
    iput-object v3, v2, Ljrk;->a:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljrk;->a()Ljrb;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljrd;->C(Ljrb;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v1}, Lgcy;->h(Ljrd;Ljrd;)Ljrd;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v0, v1}, Lgcy;->h(Ljrd;Ljrd;)Ljrd;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v10, Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    sget-object v1, Lgcx;->a:Lgcx;

    .line 84
    .line 85
    invoke-direct {v10, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v11, Ljrk;

    .line 89
    .line 90
    invoke-direct {v11}, Ljrk;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lgcy;->f:Leov;

    .line 94
    .line 95
    iput-object v1, v11, Ljrk;->b:Lbhh;

    .line 96
    .line 97
    new-instance v12, Lgcu;

    .line 98
    .line 99
    const/4 v8, 0x1

    .line 100
    move-object v1, v12

    .line 101
    move-object v2, p0

    .line 102
    move-object v3, v10

    .line 103
    move-object v4, v9

    .line 104
    move-object v5, p1

    .line 105
    move-object v6, v0

    .line 106
    move v7, p2

    .line 107
    invoke-direct/range {v1 .. v8}, Lgcu;-><init>(Lgcy;Ljava/util/concurrent/atomic/AtomicReference;Ljrd;Ljrd;Ljrd;ZI)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v12}, Ljrk;->d(Ljqy;)V

    .line 111
    .line 112
    .line 113
    new-instance v12, Lgcu;

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    move-object v1, v12

    .line 117
    invoke-direct/range {v1 .. v8}, Lgcu;-><init>(Lgcy;Ljava/util/concurrent/atomic/AtomicReference;Ljrd;Ljrd;Ljrd;ZI)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v12}, Ljrk;->c(Ljqy;)V

    .line 121
    .line 122
    .line 123
    sget-object p2, Ljbv;->b:Ljbv;

    .line 124
    .line 125
    iput-object p2, v11, Ljrk;->a:Ljava/util/concurrent/Executor;

    .line 126
    .line 127
    invoke-virtual {v11}, Ljrk;->a()Ljrb;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {v9}, Ljrd;->r()Ljrd;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1, p2}, Ljrd;->C(Ljrb;)V

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, Lgcy;->o:Ljrd;

    .line 139
    .line 140
    const/4 v1, 0x2

    .line 141
    new-array v1, v1, [Lpvq;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljrd;->r()Ljrd;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, p2}, Ljrd;->C(Ljrb;)V

    .line 148
    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    aput-object p1, v1, v2

    .line 152
    .line 153
    invoke-virtual {v0}, Ljrd;->r()Ljrd;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1, p2}, Ljrd;->C(Ljrb;)V

    .line 158
    .line 159
    .line 160
    const/4 p2, 0x1

    .line 161
    aput-object p1, v1, p2

    .line 162
    .line 163
    invoke-static {v1}, Ljrd;->J([Lpvq;)Ljmi;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Ljmi;->c()Ljrd;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lgcy;->n:Ljrd;

    .line 172
    .line 173
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lgcy;->l:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lgcy;->c:Lgdf;

    .line 4
    .line 5
    iput-object p1, v0, Lgdf;->k:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgcy;->n:Ljrd;

    .line 2
    .line 3
    invoke-static {v0}, Ljrm;->h(Ljava/util/concurrent/Future;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lgcy;->n:Ljrd;

    .line 8
    .line 9
    iget-object v1, p0, Lgcy;->o:Ljrd;

    .line 10
    .line 11
    invoke-static {v1}, Ljrm;->h(Ljava/util/concurrent/Future;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lgcy;->o:Ljrd;

    .line 15
    .line 16
    iget-object v1, p0, Lgcy;->m:Ljrd;

    .line 17
    .line 18
    invoke-static {v1}, Ljrm;->h(Ljava/util/concurrent/Future;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lgcy;->m:Ljrd;

    .line 22
    .line 23
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2}, Lgcy;->b(ZZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lgcy;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2, v1}, Lgcy;->b(ZZ)V

    .line 17
    .line 18
    .line 19
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

.method public final e(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgcy;->m:Ljrd;

    .line 2
    .line 3
    invoke-static {v0}, Ljrm;->h(Ljava/util/concurrent/Future;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcy;->c:Lgdf;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgdf;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgcy;->g:Leqr;

    .line 12
    .line 13
    invoke-virtual {v0}, Leqr;->b()Ljrd;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1}, Leqr;->e(Ljava/lang/String;)Ljre;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lmkd;->cm(Ljre;)Ljrd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljrd;->i()Ljrd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x2

    .line 30
    new-array v2, v2, [Lpvq;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v1, v2, v3

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    aput-object v0, v2, v3

    .line 37
    .line 38
    invoke-static {v2}, Ljrd;->J([Lpvq;)Ljmi;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Ldlo;

    .line 43
    .line 44
    const/16 v4, 0x12

    .line 45
    .line 46
    invoke-direct {v3, v1, v0, v4}, Ldlo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lpuk;->a:Lpuk;

    .line 50
    .line 51
    invoke-virtual {v2, v3, v0}, Ljmi;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ljrd;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ljrk;

    .line 56
    .line 57
    invoke-direct {v1}, Ljrk;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lgcy;->f:Leov;

    .line 61
    .line 62
    iput-object v2, v1, Ljrk;->b:Lbhh;

    .line 63
    .line 64
    new-instance v2, Lefo;

    .line 65
    .line 66
    const/16 v3, 0xc

    .line 67
    .line 68
    invoke-direct {v2, p0, p1, v3}, Lefo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljrk;->d(Ljqy;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lefo;

    .line 75
    .line 76
    const/16 v3, 0xd

    .line 77
    .line 78
    invoke-direct {v2, p0, p1, v3}, Lefo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljrk;->c(Ljqy;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Ljbv;->b:Ljbv;

    .line 85
    .line 86
    iput-object p1, v1, Ljrk;->a:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljrk;->a()Ljrb;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Ljrd;->C(Ljrb;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lgcy;->m:Ljrd;

    .line 96
    .line 97
    return-void
.end method

.method public final f(Ljava/util/concurrent/atomic/AtomicReference;Ljrd;Ljrd;Ljrd;Z)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lpuy;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Leqp;->a:Leqp;

    .line 6
    .line 7
    invoke-virtual {p2, v1}, Ljrd;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Leqp;

    .line 12
    .line 13
    const-string v1, "updateBrowsingState"

    .line 14
    .line 15
    const-string v2, "com/google/android/apps/inputmethod/libs/search/sticker/BitmojiKeyboardPeerTablet"

    .line 16
    .line 17
    const-string v3, "BitmojiKeyboardPeerTablet.java"

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v4, Leqp;->b:Leqp;

    .line 22
    .line 23
    if-eq p2, v4, :cond_1

    .line 24
    .line 25
    sget-object v4, Lgcx;->b:Lgcx;

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lgcx;

    .line 32
    .line 33
    sget-object v5, Lgcx;->b:Lgcx;

    .line 34
    .line 35
    if-ne v4, v5, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {p0, p2}, Lgcy;->n(Leqp;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lgcy;->e:Lpdn;

    .line 42
    .line 43
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lpdk;

    .line 48
    .line 49
    const/16 p3, 0x158

    .line 50
    .line 51
    invoke-interface {p1, v2, v1, p3, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lpdk;

    .line 56
    .line 57
    const-string p3, "Browse %s -> ERROR with status %s"

    .line 58
    .line 59
    invoke-interface {p1, p3, v4, p2}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lpuy;->isDone()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {p4}, Lpuy;->isDone()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    if-eqz v5, :cond_8

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    :cond_2
    sget v6, Lowk;->d:I

    .line 77
    .line 78
    sget-object v6, Lpbo;->a:Lowk;

    .line 79
    .line 80
    invoke-virtual {p3, v6}, Ljrd;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Lowk;

    .line 85
    .line 86
    sget-object v6, Lpbo;->a:Lowk;

    .line 87
    .line 88
    invoke-virtual {p4, v6}, Ljrd;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    check-cast p4, Lowk;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lgcx;

    .line 99
    .line 100
    invoke-virtual {v6}, Lgcx;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {p3}, Lowk;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_5

    .line 112
    .line 113
    sget-object p2, Lgcx;->d:Lgcx;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    if-eqz p5, :cond_4

    .line 119
    .line 120
    invoke-direct {p0, p3}, Lgcy;->o(Lowk;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    invoke-direct {p0, p3}, Lgcy;->m(Lowk;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    invoke-virtual {p4}, Lowk;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-nez p3, :cond_7

    .line 133
    .line 134
    sget-object p2, Lgcx;->c:Lgcx;

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    if-eqz p5, :cond_6

    .line 140
    .line 141
    invoke-direct {p0, p4}, Lgcy;->o(Lowk;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    invoke-direct {p0, p4}, Lgcy;->m(Lowk;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    if-eqz v4, :cond_8

    .line 150
    .line 151
    if-eqz v5, :cond_8

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    sget-object p3, Lgcx;->b:Lgcx;

    .line 156
    .line 157
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, p2}, Lgcy;->n(Leqp;)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lgcy;->e:Lpdn;

    .line 164
    .line 165
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lpdk;

    .line 170
    .line 171
    const/16 p2, 0x17d

    .line 172
    .line 173
    invoke-interface {p1, v2, v1, p2, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lpdk;

    .line 178
    .line 179
    const-string p2, "Browse NONE -> ERROR with ready status"

    .line 180
    .line 181
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    :goto_1
    return-void
.end method

.method public final g(I)V
    .locals 6

    .line 1
    sget-object v0, Lenw;->X:Lenw;

    .line 2
    .line 3
    sget-object v1, Lplg;->q:Lplg;

    .line 4
    .line 5
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 10
    .line 11
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lrru;->t()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lplg;

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    iput v4, v3, Lplg;->b:I

    .line 27
    .line 28
    iget v4, v3, Lplg;->a:I

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    or-int/2addr v4, v5

    .line 32
    iput v4, v3, Lplg;->a:I

    .line 33
    .line 34
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lrru;->t()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 44
    .line 45
    move-object v3, v2

    .line 46
    check-cast v3, Lplg;

    .line 47
    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    iput p1, v3, Lplg;->c:I

    .line 51
    .line 52
    iget p1, v3, Lplg;->a:I

    .line 53
    .line 54
    or-int/lit8 p1, p1, 0x2

    .line 55
    .line 56
    iput p1, v3, Lplg;->a:I

    .line 57
    .line 58
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Lrru;->t()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Lgcy;->d:Lkvo;

    .line 68
    .line 69
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 70
    .line 71
    check-cast v2, Lplg;

    .line 72
    .line 73
    iput v5, v2, Lplg;->g:I

    .line 74
    .line 75
    iget v3, v2, Lplg;->a:I

    .line 76
    .line 77
    or-int/lit8 v3, v3, 0x40

    .line 78
    .line 79
    iput v3, v2, Lplg;->a:I

    .line 80
    .line 81
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-array v2, v5, [Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    aput-object v1, v2, v3

    .line 89
    .line 90
    invoke-interface {p1, v0, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lmkd;->db(Ljhk;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final i(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lgcy;->b:Lkfv;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgct;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Lgct;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgcy;->p:Lhrc;

    .line 13
    .line 14
    iget-object v3, p0, Lgcy;->h:Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

    .line 15
    .line 16
    const v4, 0x7f0b040a

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v3, v4, v1}, Lhrc;->q(Landroid/view/inputmethod/EditorInfo;Landroid/view/View;ILjava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lgcy;->i:Llhx;

    .line 23
    .line 24
    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/IBitmojiExtension;

    .line 25
    .line 26
    const-string v1, "PREF_LAST_ACTIVE_TAB"

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v1, v0}, Lbju;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lejg;->p(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lgcy;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Ljnm;->b:Ljnm;

    .line 43
    .line 44
    invoke-static {p2, v0}, Lejg;->k(Ljava/lang/Object;Ljnm;)Ljnm;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object v0, p0, Lgcy;->c:Lgdf;

    .line 49
    .line 50
    iput-object p2, v0, Lgdf;->l:Ljnm;

    .line 51
    .line 52
    iget-object v1, v0, Lgdf;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->w(Lght;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lgdf;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 58
    .line 59
    iget-object v3, v0, Lgdf;->d:Lghu;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lbrx;->j(Lbrn;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lgdf;->n:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 65
    .line 66
    iget-object v3, v0, Lgdf;->p:Landroid/support/v7/widget/GridLayoutManager;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->af(Lkn;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lgdf;->n:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 72
    .line 73
    iget-object v3, v0, Lgdf;->o:Llla;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->ae(Lkg;)V

    .line 76
    .line 77
    .line 78
    iget-object v6, v0, Lgdf;->q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 79
    .line 80
    if-eqz v6, :cond_0

    .line 81
    .line 82
    iget-object v4, v0, Lgdf;->u:Lgig;

    .line 83
    .line 84
    iget-object v5, v0, Lgdf;->a:Landroid/content/Context;

    .line 85
    .line 86
    new-instance v8, Lgcn;

    .line 87
    .line 88
    const/16 v1, 0x9

    .line 89
    .line 90
    invoke-direct {v8, v0, v1}, Lgcn;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iget-object v9, v0, Lgdf;->s:Ljava/lang/Runnable;

    .line 94
    .line 95
    iget-object v1, v0, Lgdf;->g:Lkfv;

    .line 96
    .line 97
    invoke-interface {v1}, Lkfv;->z()Llgs;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    const v7, 0x7f140068

    .line 102
    .line 103
    .line 104
    const/4 v10, 0x1

    .line 105
    invoke-virtual/range {v4 .. v11}, Lgig;->b(Landroid/content/Context;Landroid/view/View;ILjava/lang/Runnable;Ljava/lang/Runnable;ZLlgs;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    iget-object v1, v0, Lgdf;->q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 109
    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    iget-object v0, v0, Lgdf;->t:Leos;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Leos;->c(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object v0, p0, Lgcy;->c:Lgdf;

    .line 118
    .line 119
    new-instance v1, Lgcn;

    .line 120
    .line 121
    const/4 v3, 0x2

    .line 122
    invoke-direct {v1, p0, v3}, Lgcn;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iput-object v1, v0, Lgdf;->r:Ljava/lang/Runnable;

    .line 126
    .line 127
    new-instance v1, Lgcn;

    .line 128
    .line 129
    const/4 v4, 0x3

    .line 130
    invoke-direct {v1, p0, v4}, Lgcn;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iput-object v1, v0, Lgdf;->s:Ljava/lang/Runnable;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lgcy;->d(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Ljnm;->c:Ljnm;

    .line 139
    .line 140
    if-eq p2, v0, :cond_8

    .line 141
    .line 142
    iget-object v0, p0, Lgcy;->d:Lkvo;

    .line 143
    .line 144
    sget-object v1, Lenw;->O:Lenw;

    .line 145
    .line 146
    sget-object v5, Lplg;->q:Lplg;

    .line 147
    .line 148
    invoke-virtual {v5}, Lrrz;->bF()Lrru;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 153
    .line 154
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-nez v6, :cond_2

    .line 159
    .line 160
    invoke-virtual {v5}, Lrru;->t()V

    .line 161
    .line 162
    .line 163
    :cond_2
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 164
    .line 165
    check-cast v6, Lplg;

    .line 166
    .line 167
    const/4 v7, 0x4

    .line 168
    iput v7, v6, Lplg;->b:I

    .line 169
    .line 170
    iget v8, v6, Lplg;->a:I

    .line 171
    .line 172
    const/4 v9, 0x1

    .line 173
    or-int/2addr v8, v9

    .line 174
    iput v8, v6, Lplg;->a:I

    .line 175
    .line 176
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eq v9, v6, :cond_3

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_3
    move v4, v3

    .line 184
    :goto_0
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 185
    .line 186
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-nez v6, :cond_4

    .line 191
    .line 192
    invoke-virtual {v5}, Lrru;->t()V

    .line 193
    .line 194
    .line 195
    :cond_4
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 196
    .line 197
    check-cast v6, Lplg;

    .line 198
    .line 199
    add-int/lit8 v4, v4, -0x1

    .line 200
    .line 201
    iput v4, v6, Lplg;->c:I

    .line 202
    .line 203
    iget v4, v6, Lplg;->a:I

    .line 204
    .line 205
    or-int/2addr v3, v4

    .line 206
    iput v3, v6, Lplg;->a:I

    .line 207
    .line 208
    invoke-static {p2}, Lenx;->a(Ljnm;)I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    iget-object v3, v5, Lrru;->b:Lrrz;

    .line 213
    .line 214
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_5

    .line 219
    .line 220
    invoke-virtual {v5}, Lrru;->t()V

    .line 221
    .line 222
    .line 223
    :cond_5
    iget-object v3, v5, Lrru;->b:Lrrz;

    .line 224
    .line 225
    move-object v4, v3

    .line 226
    check-cast v4, Lplg;

    .line 227
    .line 228
    add-int/lit8 p2, p2, -0x1

    .line 229
    .line 230
    iput p2, v4, Lplg;->d:I

    .line 231
    .line 232
    iget p2, v4, Lplg;->a:I

    .line 233
    .line 234
    or-int/2addr p2, v7

    .line 235
    iput p2, v4, Lplg;->a:I

    .line 236
    .line 237
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-nez p2, :cond_6

    .line 242
    .line 243
    invoke-virtual {v5}, Lrru;->t()V

    .line 244
    .line 245
    .line 246
    :cond_6
    iget-object p2, v5, Lrru;->b:Lrrz;

    .line 247
    .line 248
    check-cast p2, Lplg;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget v3, p2, Lplg;->a:I

    .line 254
    .line 255
    or-int/lit16 v3, v3, 0x400

    .line 256
    .line 257
    iput v3, p2, Lplg;->a:I

    .line 258
    .line 259
    iput-object p1, p2, Lplg;->k:Ljava/lang/String;

    .line 260
    .line 261
    iget-object p1, p0, Lgcy;->a:Landroid/content/Context;

    .line 262
    .line 263
    invoke-static {p1}, Lcdw;->e(Landroid/content/Context;)Ldqj;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-interface {p1}, Ldqj;->d()I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    iget-object p2, v5, Lrru;->b:Lrrz;

    .line 272
    .line 273
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    if-nez p2, :cond_7

    .line 278
    .line 279
    invoke-virtual {v5}, Lrru;->t()V

    .line 280
    .line 281
    .line 282
    :cond_7
    iget-object p2, v5, Lrru;->b:Lrrz;

    .line 283
    .line 284
    check-cast p2, Lplg;

    .line 285
    .line 286
    add-int/lit8 p1, p1, -0x1

    .line 287
    .line 288
    iput p1, p2, Lplg;->n:I

    .line 289
    .line 290
    iget p1, p2, Lplg;->a:I

    .line 291
    .line 292
    or-int/lit16 p1, p1, 0x2000

    .line 293
    .line 294
    iput p1, p2, Lplg;->a:I

    .line 295
    .line 296
    invoke-virtual {v5}, Lrru;->n()Lrrz;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    new-array p2, v9, [Ljava/lang/Object;

    .line 301
    .line 302
    aput-object p1, p2, v2

    .line 303
    .line 304
    invoke-interface {v0, v1, p2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_8
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgcy;->m:Ljrd;

    .line 2
    .line 3
    invoke-static {v0}, Ljrm;->h(Ljava/util/concurrent/Future;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lgcy;->m:Ljrd;

    .line 8
    .line 9
    iget-object v1, p0, Lgcy;->c:Lgdf;

    .line 10
    .line 11
    iget-object v2, v1, Lgdf;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbrx;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lgdf;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lbrx;->j(Lbrn;)V

    .line 19
    .line 20
    .line 21
    iget v2, v1, Lgdf;->m:I

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    iget-object v4, v1, Lgdf;->o:Llla;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4, v2, v5}, Llla;->C(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iput v3, v1, Lgdf;->m:I

    .line 37
    .line 38
    iget-object v2, v1, Lgdf;->n:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->af(Lkn;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lgdf;->n:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->ae(Lkg;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, Lgdf;->t:Leos;

    .line 49
    .line 50
    invoke-virtual {v0}, Leos;->b()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, Lgdf;->u:Lgig;

    .line 54
    .line 55
    invoke-virtual {v0}, Lgig;->a()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lgcy;->h:Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->clearAnimation()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lgcy;->h:Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->v()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final l(Ljnb;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljnb;->g()Lktc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget v0, p1, Lktc;->c:I

    .line 8
    .line 9
    const/16 v1, -0x2714

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lgcy;->b:Lkfv;

    .line 14
    .line 15
    iget-object v1, p0, Lgcy;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, p0, Lgcy;->l:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v3, Ljnm;->b:Ljnm;

    .line 20
    .line 21
    invoke-static {v2, v3}, Lejg;->n(Ljava/lang/String;Ljnm;)Lowr;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, p1, v2}, Leip;->e(Landroid/content/Context;Lktc;Ljava/util/Map;)Ljnb;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Lkfv;->H(Ljnb;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final synthetic q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgcy;->f:Leov;

    .line 2
    .line 3
    invoke-interface {v0}, Leov;->cM()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lgcy;->n:Ljrd;

    .line 11
    .line 12
    invoke-static {v0}, Ljrm;->h(Ljava/util/concurrent/Future;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lgcy;->n:Ljrd;

    .line 17
    .line 18
    iget-object v1, p0, Lgcy;->o:Ljrd;

    .line 19
    .line 20
    invoke-static {v1}, Ljrm;->h(Ljava/util/concurrent/Future;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lgcy;->o:Ljrd;

    .line 24
    .line 25
    iget-object v1, p0, Lgcy;->m:Ljrd;

    .line 26
    .line 27
    invoke-static {v1}, Ljrm;->h(Ljava/util/concurrent/Future;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lgcy;->m:Ljrd;

    .line 31
    .line 32
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
