.class public final Lect;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lebw;


# static fields
.field public static final synthetic b:I

.field private static final c:Lpdn;

.field private static final d:Loxu;


# instance fields
.field public final a:Lllq;

.field private final e:Llln;

.field private final f:Landroid/content/Context;

.field private final g:Lsxr;

.field private final h:Lsxr;

.field private final i:Lsxr;

.field private final j:Leba;

.field private final k:Lebo;

.field private final l:Lecv;

.field private final m:Ledc;

.field private final n:Lowk;

.field private final o:Lecz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidateSupplier"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lect;->c:Lpdn;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0}, Loxu;->l(I)Loxs;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "image/gif"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Loxs;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "image/png"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Loxs;->g(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "image/jpeg"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Loxs;->g(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "image/webp"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Loxs;->g(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Loxs;->f()Loxu;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lect;->d:Loxu;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Leba;Lebo;Lecv;Lecv;Lecv;Lecv;Lecv;Lecv;Ledc;Lsxr;Lsxr;Lsxr;Lecz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lebp;->z:Ljpg;

    .line 5
    .line 6
    invoke-static {v0}, Llln;->a(Ljpg;)Llln;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lect;->e:Llln;

    .line 11
    .line 12
    sget-object v0, Lebp;->b:Ljpg;

    .line 13
    .line 14
    invoke-static {v0}, Lllq;->a(Ljpg;)Lllq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lect;->a:Lllq;

    .line 19
    .line 20
    iput-object p1, p0, Lect;->f:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p11, p0, Lect;->g:Lsxr;

    .line 23
    .line 24
    iput-object p12, p0, Lect;->h:Lsxr;

    .line 25
    .line 26
    iput-object p13, p0, Lect;->i:Lsxr;

    .line 27
    .line 28
    iput-object p2, p0, Lect;->j:Leba;

    .line 29
    .line 30
    iput-object p3, p0, Lect;->k:Lebo;

    .line 31
    .line 32
    iput-object p4, p0, Lect;->l:Lecv;

    .line 33
    .line 34
    sget p1, Lowk;->d:I

    .line 35
    .line 36
    const/16 p1, 0x8

    .line 37
    .line 38
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 p11, 0x0

    .line 41
    aput-object p7, p1, p11

    .line 42
    .line 43
    const/4 p7, 0x1

    .line 44
    aput-object p2, p1, p7

    .line 45
    .line 46
    const/4 p2, 0x2

    .line 47
    aput-object p3, p1, p2

    .line 48
    .line 49
    const/4 p2, 0x3

    .line 50
    aput-object p4, p1, p2

    .line 51
    .line 52
    const/4 p2, 0x4

    .line 53
    aput-object p8, p1, p2

    .line 54
    .line 55
    const/4 p2, 0x5

    .line 56
    aput-object p9, p1, p2

    .line 57
    .line 58
    const/4 p2, 0x6

    .line 59
    aput-object p6, p1, p2

    .line 60
    .line 61
    const/4 p2, 0x7

    .line 62
    aput-object p5, p1, p2

    .line 63
    .line 64
    invoke-static {p1}, Lowk;->m([Ljava/lang/Object;)Lowk;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lect;->n:Lowk;

    .line 69
    .line 70
    iput-object p10, p0, Lect;->m:Ledc;

    .line 71
    .line 72
    iput-object p14, p0, Lect;->o:Lecz;

    .line 73
    .line 74
    return-void
.end method

.method public static b(Lowk;Landroid/view/inputmethod/EditorInfo;Lecv;Leau;)Lopz;
    .locals 2

    .line 1
    invoke-interface {p2, p1}, Lecv;->g(Landroid/view/inputmethod/EditorInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Loow;->a:Loow;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p1}, Ljih;->n(Landroid/view/inputmethod/EditorInfo;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lecr;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-direct {v0, p2, v1}, Lecr;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget v0, Lowk;->d:I

    .line 32
    .line 33
    sget-object v0, Loul;->a:Lj$/util/stream/Collector;

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lowk;

    .line 40
    .line 41
    invoke-interface {p2, p1, p0, p3}, Lecv;->c(Ljava/util/List;Lowk;Leau;)Lopz;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private static c(Lowk;)Z
    .locals 2

    .line 1
    new-instance v0, Ldsr;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ldsr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lnok;->Y(Ljava/lang/Iterable;Loqb;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final synthetic a(Landroid/view/inputmethod/EditorInfo;Lowk;ILeau;)Lebv;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v3, Leau;->a:Ljny;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v4}, Ljny;->b()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, v5

    .line 20
    :goto_0
    invoke-static {}, Lkds;->a()Lkdg;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-interface {v6}, Lkdg;->isFullscreenMode()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    if-nez v6, :cond_1f

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    if-eq v4, v6, :cond_1f

    .line 33
    .line 34
    const/4 v8, 0x2

    .line 35
    if-ne v4, v8, :cond_1

    .line 36
    .line 37
    goto/16 :goto_c

    .line 38
    .line 39
    :cond_1
    iget-object v4, v0, Lect;->g:Lsxr;

    .line 40
    .line 41
    check-cast v4, Lemx;

    .line 42
    .line 43
    invoke-virtual {v4}, Lemx;->b()Llhx;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const v9, 0x7f14073f

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v9}, Llhx;->ap(I)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    goto/16 :goto_c

    .line 57
    .line 58
    :cond_2
    iget-object v4, v0, Lect;->e:Llln;

    .line 59
    .line 60
    invoke-static {v4, v1}, Ljih;->w(Llln;Landroid/view/inputmethod/EditorInfo;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    goto/16 :goto_c

    .line 67
    .line 68
    :cond_3
    invoke-static/range {p1 .. p1}, Ljih;->n(Landroid/view/inputmethod/EditorInfo;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_4

    .line 77
    .line 78
    goto/16 :goto_b

    .line 79
    .line 80
    :cond_4
    sget-object v9, Lect;->d:Loxu;

    .line 81
    .line 82
    invoke-virtual {v9}, Loxu;->e()Lpdb;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_1e

    .line 91
    .line 92
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v10, v4}, Lmgm;->f(Ljava/lang/String;Ljava/lang/Iterable;)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_1d

    .line 103
    .line 104
    invoke-static {}, Llnv;->g()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    invoke-static {}, Ljgi;->h()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_5

    .line 115
    .line 116
    invoke-static {}, Ljgi;->b()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_5

    .line 121
    .line 122
    goto/16 :goto_c

    .line 123
    .line 124
    :cond_5
    invoke-static {}, Lebu;->b()Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    const/4 v9, 0x4

    .line 133
    const/4 v10, 0x0

    .line 134
    if-eqz v4, :cond_9

    .line 135
    .line 136
    new-instance v4, Ldsr;

    .line 137
    .line 138
    invoke-direct {v4, v9}, Ldsr;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v4}, Lnok;->Y(Ljava/lang/Iterable;Loqb;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_8

    .line 146
    .line 147
    new-instance v4, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v6, v0, Lect;->m:Ledc;

    .line 153
    .line 154
    invoke-virtual {v6, v1}, Ledc;->g(Landroid/view/inputmethod/EditorInfo;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_6

    .line 159
    .line 160
    invoke-static/range {p1 .. p1}, Ljih;->n(Landroid/view/inputmethod/EditorInfo;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static/range {p2 .. p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    iget-object v7, v0, Lect;->m:Ledc;

    .line 169
    .line 170
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    new-instance v8, Lecr;

    .line 174
    .line 175
    const/4 v11, 0x5

    .line 176
    invoke-direct {v8, v7, v11}, Lecr;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v6, v8}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    sget v7, Lowk;->d:I

    .line 184
    .line 185
    sget-object v7, Loul;->a:Lj$/util/stream/Collector;

    .line 186
    .line 187
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Lowk;

    .line 192
    .line 193
    iget-object v7, v0, Lect;->m:Ledc;

    .line 194
    .line 195
    invoke-virtual {v7, v1, v6, v3}, Ledc;->d(Ljava/util/List;Lowk;Leau;)Lowk;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 200
    .line 201
    .line 202
    :cond_6
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v3, Lebn;

    .line 207
    .line 208
    invoke-direct {v3, v9}, Lebn;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v3}, Lejg;->h(Ljava/util/function/Function;)Ljava/util/function/Predicate;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sget v3, Lowk;->d:I

    .line 220
    .line 221
    sget-object v3, Loul;->a:Lj$/util/stream/Collector;

    .line 222
    .line 223
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lowk;

    .line 228
    .line 229
    invoke-virtual {v1}, Lowk;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_7

    .line 234
    .line 235
    sget-object v1, Lkwo;->a:Lpdn;

    .line 236
    .line 237
    sget-object v1, Lkwk;->a:Lkwo;

    .line 238
    .line 239
    sget-object v2, Lenw;->au:Lenw;

    .line 240
    .line 241
    new-array v3, v10, [Ljava/lang/Object;

    .line 242
    .line 243
    invoke-virtual {v1, v2, v3}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    sget-object v1, Loow;->a:Loow;

    .line 247
    .line 248
    goto/16 :goto_a

    .line 249
    .line 250
    :cond_7
    invoke-virtual {v1, v10}, Lowk;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Lecj;

    .line 255
    .line 256
    invoke-static/range {p2 .. p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    new-instance v6, Ldle;

    .line 261
    .line 262
    const/16 v7, 0x13

    .line 263
    .line 264
    invoke-direct {v6, v7}, Ldle;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-interface {v4}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-eqz v6, :cond_8

    .line 280
    .line 281
    invoke-virtual {v3}, Lecj;->e()Leci;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v3, v1}, Leci;->b(Lowk;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Lqjs;

    .line 293
    .line 294
    invoke-virtual {v3, v1}, Leci;->c(Lqjs;)V

    .line 295
    .line 296
    .line 297
    invoke-static/range {p2 .. p2}, Lect;->c(Lowk;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-virtual {v3, v1}, Leci;->g(Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v5}, Leci;->h(Z)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v0, Lect;->f:Landroid/content/Context;

    .line 308
    .line 309
    invoke-static {v1}, Ljso;->a(Landroid/content/Context;)Lcoc;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const v2, 0x7f080470

    .line 314
    .line 315
    .line 316
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v1, v2}, Lcoc;->h(Ljava/lang/Integer;)Lcnz;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    sget-object v2, Ljss;->a:Lcyr;

    .line 325
    .line 326
    invoke-virtual {v1, v2}, Lcnz;->a(Lcyr;)Lcnz;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget-object v2, v0, Lect;->o:Lecz;

    .line 331
    .line 332
    invoke-virtual {v1, v2}, Lcnz;->a(Lcyr;)Lcnz;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v3, v1}, Leci;->d(Lcnz;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Leci;->a()Lecj;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v1}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    goto/16 :goto_a

    .line 348
    .line 349
    :cond_8
    sget-object v1, Loow;->a:Loow;

    .line 350
    .line 351
    goto/16 :goto_a

    .line 352
    .line 353
    :cond_9
    iget-object v4, v0, Lect;->i:Lsxr;

    .line 354
    .line 355
    check-cast v4, Lebs;

    .line 356
    .line 357
    invoke-virtual {v4}, Lebs;->b()Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-eqz v4, :cond_1b

    .line 366
    .line 367
    invoke-static/range {p2 .. p2}, Lect;->c(Lowk;)Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_1a

    .line 372
    .line 373
    sget-object v4, Lebp;->O:Ljpw;

    .line 374
    .line 375
    invoke-virtual {v4}, Ljpw;->l()Lrtl;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    check-cast v4, Lecw;

    .line 380
    .line 381
    invoke-static/range {p1 .. p1}, Ljih;->n(Landroid/view/inputmethod/EditorInfo;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 386
    .line 387
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 388
    .line 389
    .line 390
    iget-object v12, v0, Lect;->n:Lowk;

    .line 391
    .line 392
    move v13, v10

    .line 393
    :goto_2
    move-object v14, v12

    .line 394
    check-cast v14, Lpbo;

    .line 395
    .line 396
    iget v14, v14, Lpbo;->c:I

    .line 397
    .line 398
    if-ge v13, v14, :cond_f

    .line 399
    .line 400
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    check-cast v14, Lecv;

    .line 405
    .line 406
    sget-object v15, Lpbo;->a:Lowk;

    .line 407
    .line 408
    invoke-interface {v14, v1}, Lecv;->g(Landroid/view/inputmethod/EditorInfo;)Z

    .line 409
    .line 410
    .line 411
    move-result v16

    .line 412
    if-eqz v16, :cond_d

    .line 413
    .line 414
    invoke-static/range {p2 .. p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 415
    .line 416
    .line 417
    move-result-object v15

    .line 418
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    new-instance v6, Lecr;

    .line 422
    .line 423
    invoke-direct {v6, v14, v9}, Lecr;-><init>(Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v15, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    sget-object v15, Loul;->a:Lj$/util/stream/Collector;

    .line 431
    .line 432
    invoke-interface {v6, v15}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    check-cast v6, Lowk;

    .line 437
    .line 438
    invoke-interface {v14, v7, v6, v3}, Lecv;->d(Ljava/util/List;Lowk;Leau;)Lowk;

    .line 439
    .line 440
    .line 441
    move-result-object v15

    .line 442
    invoke-static {v15}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 443
    .line 444
    .line 445
    move-result-object v15

    .line 446
    invoke-interface {v14}, Lecv;->e()Lecx;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    iget-object v8, v4, Lecw;->a:Lrsp;

    .line 451
    .line 452
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v17

    .line 460
    if-eqz v17, :cond_c

    .line 461
    .line 462
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v17

    .line 466
    move-object/from16 v10, v17

    .line 467
    .line 468
    check-cast v10, Lecy;

    .line 469
    .line 470
    iget v5, v10, Lecy;->b:I

    .line 471
    .line 472
    invoke-static {v5}, Lecx;->b(I)Lecx;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    if-nez v5, :cond_a

    .line 477
    .line 478
    sget-object v5, Lecx;->a:Lecx;

    .line 479
    .line 480
    :cond_a
    if-ne v5, v9, :cond_b

    .line 481
    .line 482
    iget v5, v10, Lecy;->d:I

    .line 483
    .line 484
    goto :goto_4

    .line 485
    :cond_b
    const/4 v5, 0x1

    .line 486
    const/4 v10, 0x0

    .line 487
    goto :goto_3

    .line 488
    :cond_c
    const/16 v5, 0x32

    .line 489
    .line 490
    :goto_4
    int-to-long v8, v5

    .line 491
    invoke-interface {v15, v8, v9}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    sget-object v8, Loul;->a:Lj$/util/stream/Collector;

    .line 496
    .line 497
    invoke-interface {v5, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    move-object v15, v5

    .line 502
    check-cast v15, Lowk;

    .line 503
    .line 504
    invoke-virtual {v6}, Lowk;->isEmpty()Z

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    if-nez v5, :cond_e

    .line 509
    .line 510
    invoke-virtual {v15}, Lowk;->isEmpty()Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-eqz v5, :cond_e

    .line 515
    .line 516
    sget-object v5, Lkwo;->a:Lpdn;

    .line 517
    .line 518
    sget-object v5, Lkwk;->a:Lkwo;

    .line 519
    .line 520
    sget-object v6, Lenw;->at:Lenw;

    .line 521
    .line 522
    invoke-interface {v14}, Lecv;->e()Lecx;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    iget v8, v8, Lecx;->o:I

    .line 527
    .line 528
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    const/4 v9, 0x1

    .line 533
    new-array v10, v9, [Ljava/lang/Object;

    .line 534
    .line 535
    const/4 v9, 0x0

    .line 536
    aput-object v8, v10, v9

    .line 537
    .line 538
    invoke-virtual {v5, v6, v10}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    goto :goto_5

    .line 542
    :cond_d
    sget-object v5, Lkwo;->a:Lpdn;

    .line 543
    .line 544
    sget-object v5, Lkwk;->a:Lkwo;

    .line 545
    .line 546
    sget-object v6, Lenw;->as:Lenw;

    .line 547
    .line 548
    invoke-interface {v14}, Lecv;->e()Lecx;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    iget v8, v8, Lecx;->o:I

    .line 553
    .line 554
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    const/4 v9, 0x1

    .line 559
    new-array v10, v9, [Ljava/lang/Object;

    .line 560
    .line 561
    const/4 v9, 0x0

    .line 562
    aput-object v8, v10, v9

    .line 563
    .line 564
    invoke-virtual {v5, v6, v10}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :cond_e
    :goto_5
    invoke-interface {v14}, Lecv;->e()Lecx;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    invoke-interface {v11, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    add-int/lit8 v13, v13, 0x1

    .line 575
    .line 576
    const/4 v5, 0x1

    .line 577
    const/4 v6, 0x3

    .line 578
    const/4 v8, 0x2

    .line 579
    const/4 v9, 0x4

    .line 580
    const/4 v10, 0x0

    .line 581
    goto/16 :goto_2

    .line 582
    .line 583
    :cond_f
    invoke-static/range {p2 .. p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    new-instance v3, Ldle;

    .line 588
    .line 589
    const/16 v5, 0x11

    .line 590
    .line 591
    invoke-direct {v3, v5}, Ldle;-><init>(I)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    sget-object v3, Loul;->a:Lj$/util/stream/Collector;

    .line 599
    .line 600
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    check-cast v1, Lowk;

    .line 605
    .line 606
    invoke-virtual {v1}, Lowk;->size()I

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    const/4 v5, 0x1

    .line 611
    if-ne v3, v5, :cond_12

    .line 612
    .line 613
    sget-object v3, Lecx;->h:Lecx;

    .line 614
    .line 615
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    check-cast v5, Lowk;

    .line 620
    .line 621
    iget-object v6, v0, Lect;->l:Lecv;

    .line 622
    .line 623
    invoke-interface {v6}, Lecv;->e()Lecx;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    check-cast v7, Lowk;

    .line 632
    .line 633
    if-nez v7, :cond_10

    .line 634
    .line 635
    sget-object v1, Lpbo;->a:Lowk;

    .line 636
    .line 637
    goto :goto_6

    .line 638
    :cond_10
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    new-instance v9, Lecr;

    .line 643
    .line 644
    const/4 v10, 0x2

    .line 645
    invoke-direct {v9, v1, v10}, Lecr;-><init>(Ljava/lang/Object;I)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    sget-object v8, Loul;->a:Lj$/util/stream/Collector;

    .line 653
    .line 654
    invoke-interface {v1, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    check-cast v1, Lowk;

    .line 659
    .line 660
    :goto_6
    if-eqz v5, :cond_13

    .line 661
    .line 662
    invoke-virtual {v5}, Lowk;->isEmpty()Z

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    if-nez v5, :cond_13

    .line 667
    .line 668
    invoke-virtual {v1}, Lowk;->isEmpty()Z

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    if-nez v5, :cond_13

    .line 673
    .line 674
    sget-object v5, Lebp;->P:Ljpg;

    .line 675
    .line 676
    invoke-interface {v5}, Ljpg;->e()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    check-cast v5, Ljava/lang/Long;

    .line 681
    .line 682
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 683
    .line 684
    .line 685
    move-result-wide v8

    .line 686
    const-wide/16 v12, 0x1

    .line 687
    .line 688
    cmp-long v5, v8, v12

    .line 689
    .line 690
    if-nez v5, :cond_11

    .line 691
    .line 692
    sget-object v1, Lpbo;->a:Lowk;

    .line 693
    .line 694
    invoke-interface {v11, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    goto :goto_7

    .line 698
    :cond_11
    const-wide/16 v12, 0x0

    .line 699
    .line 700
    cmp-long v3, v8, v12

    .line 701
    .line 702
    if-nez v3, :cond_13

    .line 703
    .line 704
    if-eqz v7, :cond_13

    .line 705
    .line 706
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    new-instance v5, Lecr;

    .line 711
    .line 712
    const/4 v7, 0x3

    .line 713
    invoke-direct {v5, v1, v7}, Lecr;-><init>(Ljava/lang/Object;I)V

    .line 714
    .line 715
    .line 716
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    sget-object v3, Loul;->a:Lj$/util/stream/Collector;

    .line 721
    .line 722
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    check-cast v1, Lowk;

    .line 727
    .line 728
    invoke-interface {v11, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    goto :goto_7

    .line 732
    :cond_12
    invoke-virtual {v1}, Lowk;->isEmpty()Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-nez v1, :cond_13

    .line 737
    .line 738
    sget-object v1, Lect;->c:Lpdn;

    .line 739
    .line 740
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    check-cast v1, Lpdk;

    .line 745
    .line 746
    const-string v3, "getSupplierToImageCandidateMap"

    .line 747
    .line 748
    const/16 v5, 0x1cf

    .line 749
    .line 750
    const-string v6, "com/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidateSupplier"

    .line 751
    .line 752
    const-string v7, "ImageCandidateSupplier.java"

    .line 753
    .line 754
    invoke-interface {v1, v6, v3, v5, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    check-cast v1, Lpdk;

    .line 759
    .line 760
    const-string v3, "More than one dynamic art text candidates are generated "

    .line 761
    .line 762
    invoke-interface {v1, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    :cond_13
    :goto_7
    new-instance v1, Ljava/util/ArrayList;

    .line 766
    .line 767
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 768
    .line 769
    .line 770
    iget-object v3, v4, Lecw;->a:Lrsp;

    .line 771
    .line 772
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    const/4 v4, 0x0

    .line 777
    :cond_14
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    if-eqz v5, :cond_16

    .line 782
    .line 783
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    check-cast v5, Lecy;

    .line 788
    .line 789
    iget v6, v5, Lecy;->b:I

    .line 790
    .line 791
    invoke-static {v6}, Lecx;->b(I)Lecx;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    if-nez v6, :cond_15

    .line 796
    .line 797
    sget-object v6, Lecx;->a:Lecx;

    .line 798
    .line 799
    :cond_15
    iget v5, v5, Lecy;->c:I

    .line 800
    .line 801
    invoke-interface {v11, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    check-cast v6, Lowk;

    .line 806
    .line 807
    if-eqz v6, :cond_14

    .line 808
    .line 809
    invoke-virtual {v6}, Lowk;->isEmpty()Z

    .line 810
    .line 811
    .line 812
    move-result v7

    .line 813
    if-nez v7, :cond_14

    .line 814
    .line 815
    invoke-virtual {v6}, Lowk;->size()I

    .line 816
    .line 817
    .line 818
    move-result v7

    .line 819
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 820
    .line 821
    .line 822
    move-result v5

    .line 823
    const/4 v7, 0x0

    .line 824
    invoke-virtual {v6, v7, v5}, Lowk;->i(II)Lowk;

    .line 825
    .line 826
    .line 827
    move-result-object v8

    .line 828
    invoke-virtual {v1, v4, v8}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 829
    .line 830
    .line 831
    add-int/2addr v4, v5

    .line 832
    invoke-virtual {v6}, Lowk;->size()I

    .line 833
    .line 834
    .line 835
    move-result v7

    .line 836
    invoke-virtual {v6, v5, v7}, Lowk;->i(II)Lowk;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 841
    .line 842
    .line 843
    goto :goto_8

    .line 844
    :cond_16
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    new-instance v3, Lebn;

    .line 849
    .line 850
    const/4 v6, 0x2

    .line 851
    invoke-direct {v3, v6}, Lebn;-><init>(I)V

    .line 852
    .line 853
    .line 854
    invoke-static {v3}, Lejg;->h(Ljava/util/function/Function;)Ljava/util/function/Predicate;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    sget-object v3, Loul;->a:Lj$/util/stream/Collector;

    .line 863
    .line 864
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    check-cast v1, Lowk;

    .line 869
    .line 870
    invoke-virtual {v1}, Lowk;->isEmpty()Z

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    if-eqz v3, :cond_17

    .line 875
    .line 876
    sget-object v1, Lkwo;->a:Lpdn;

    .line 877
    .line 878
    sget-object v1, Lkwk;->a:Lkwo;

    .line 879
    .line 880
    sget-object v2, Lenw;->au:Lenw;

    .line 881
    .line 882
    const/4 v3, 0x0

    .line 883
    new-array v3, v3, [Ljava/lang/Object;

    .line 884
    .line 885
    invoke-virtual {v1, v2, v3}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    sget-object v1, Loow;->a:Loow;

    .line 889
    .line 890
    goto/16 :goto_a

    .line 891
    .line 892
    :cond_17
    const/4 v3, 0x0

    .line 893
    invoke-virtual {v1, v3}, Lowk;->get(I)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    check-cast v4, Lecj;

    .line 898
    .line 899
    invoke-virtual {v4}, Lecj;->g()Ljuo;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    iget-object v3, v3, Ljuo;->p:Lplx;

    .line 904
    .line 905
    sget-object v5, Lplx;->e:Lplx;

    .line 906
    .line 907
    if-ne v3, v5, :cond_19

    .line 908
    .line 909
    iget-object v3, v0, Lect;->f:Landroid/content/Context;

    .line 910
    .line 911
    invoke-static {v3}, Ljso;->a(Landroid/content/Context;)Lcoc;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    const v5, 0x7f080368

    .line 916
    .line 917
    .line 918
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    invoke-virtual {v3, v5}, Lcoc;->h(Ljava/lang/Integer;)Lcnz;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    sget-object v5, Ljss;->a:Lcyr;

    .line 927
    .line 928
    invoke-virtual {v3, v5}, Lcnz;->a(Lcyr;)Lcnz;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    iget-object v5, v0, Lect;->o:Lecz;

    .line 933
    .line 934
    invoke-virtual {v3, v5}, Lcnz;->a(Lcyr;)Lcnz;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    new-instance v6, Ldle;

    .line 943
    .line 944
    const/16 v7, 0x10

    .line 945
    .line 946
    invoke-direct {v6, v7}, Ldle;-><init>(I)V

    .line 947
    .line 948
    .line 949
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    invoke-interface {v5}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 958
    .line 959
    .line 960
    move-result v6

    .line 961
    if-eqz v6, :cond_18

    .line 962
    .line 963
    invoke-virtual {v4}, Lecj;->d()Lcnz;

    .line 964
    .line 965
    .line 966
    move-result-object v6

    .line 967
    iget-object v7, v0, Lect;->f:Landroid/content/Context;

    .line 968
    .line 969
    invoke-static {v7}, Ljso;->a(Landroid/content/Context;)Lcoc;

    .line 970
    .line 971
    .line 972
    move-result-object v7

    .line 973
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v5

    .line 977
    check-cast v5, Lecj;

    .line 978
    .line 979
    invoke-virtual {v5}, Lecj;->g()Ljuo;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    iget-object v5, v5, Ljuo;->i:Landroid/net/Uri;

    .line 984
    .line 985
    invoke-virtual {v7, v5}, Lcoc;->g(Landroid/net/Uri;)Lcnz;

    .line 986
    .line 987
    .line 988
    move-result-object v5

    .line 989
    sget-object v7, Ljss;->a:Lcyr;

    .line 990
    .line 991
    invoke-virtual {v5, v7}, Lcnz;->a(Lcyr;)Lcnz;

    .line 992
    .line 993
    .line 994
    move-result-object v5

    .line 995
    iget-object v7, v0, Lect;->o:Lecz;

    .line 996
    .line 997
    invoke-virtual {v5, v7}, Lcnz;->a(Lcyr;)Lcnz;

    .line 998
    .line 999
    .line 1000
    move-result-object v5

    .line 1001
    invoke-virtual {v5, v3}, Lcnz;->d(Lcnz;)Lcnz;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    invoke-virtual {v6, v3}, Lcnz;->d(Lcnz;)Lcnz;

    .line 1006
    .line 1007
    .line 1008
    goto :goto_9

    .line 1009
    :cond_18
    invoke-virtual {v4}, Lecj;->d()Lcnz;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v5

    .line 1013
    invoke-virtual {v5, v3}, Lcnz;->d(Lcnz;)Lcnz;

    .line 1014
    .line 1015
    .line 1016
    :cond_19
    :goto_9
    invoke-virtual {v4}, Lecj;->e()Leci;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    const/4 v4, 0x0

    .line 1021
    invoke-virtual {v3, v4}, Leci;->h(Z)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v3, v1}, Leci;->b(Lowk;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-static/range {p2 .. p2}, Lect;->c(Lowk;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v1

    .line 1031
    invoke-virtual {v3, v1}, Leci;->g(Z)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v3}, Leci;->a()Lecj;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    invoke-static {v1}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    goto :goto_a

    .line 1043
    :cond_1a
    sget-object v1, Loow;->a:Loow;

    .line 1044
    .line 1045
    goto :goto_a

    .line 1046
    :cond_1b
    iget-object v4, v0, Lect;->h:Lsxr;

    .line 1047
    .line 1048
    check-cast v4, Lebs;

    .line 1049
    .line 1050
    invoke-virtual {v4}, Lebs;->b()Ljava/lang/Boolean;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v4

    .line 1054
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v4

    .line 1058
    if-eqz v4, :cond_1c

    .line 1059
    .line 1060
    iget-object v4, v0, Lect;->a:Lllq;

    .line 1061
    .line 1062
    sget-object v5, Lecx;->g:Lecx;

    .line 1063
    .line 1064
    iget v5, v5, Lecx;->o:I

    .line 1065
    .line 1066
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v5

    .line 1070
    invoke-virtual {v4, v5}, Lllq;->j(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v4

    .line 1074
    if-eqz v4, :cond_1c

    .line 1075
    .line 1076
    iget-object v4, v0, Lect;->j:Leba;

    .line 1077
    .line 1078
    invoke-static {v2, v1, v4, v3}, Lect;->b(Lowk;Landroid/view/inputmethod/EditorInfo;Lecv;Leau;)Lopz;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    goto :goto_a

    .line 1083
    :cond_1c
    iget-object v4, v0, Lect;->l:Lecv;

    .line 1084
    .line 1085
    invoke-static {v4}, Lj$/util/stream/Stream$-CC;->of(Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    new-instance v5, Lecr;

    .line 1090
    .line 1091
    const/4 v6, 0x0

    .line 1092
    invoke-direct {v5, v0, v6}, Lecr;-><init>(Ljava/lang/Object;I)V

    .line 1093
    .line 1094
    .line 1095
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    new-instance v5, Lecs;

    .line 1100
    .line 1101
    invoke-direct {v5, v2, v1, v3}, Lecs;-><init>(Lowk;Landroid/view/inputmethod/EditorInfo;Leau;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    new-instance v2, Ldle;

    .line 1109
    .line 1110
    const/16 v3, 0x12

    .line 1111
    .line 1112
    invoke-direct {v2, v3}, Ldle;-><init>(I)V

    .line 1113
    .line 1114
    .line 1115
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    new-instance v2, Lebn;

    .line 1120
    .line 1121
    const/4 v8, 0x3

    .line 1122
    invoke-direct {v2, v8}, Lebn;-><init>(I)V

    .line 1123
    .line 1124
    .line 1125
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    invoke-interface {v1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    invoke-virtual {v1, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    check-cast v1, Lecj;

    .line 1138
    .line 1139
    invoke-static {v1}, Lopz;->h(Ljava/lang/Object;)Lopz;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    :goto_a
    invoke-virtual {v1}, Lopz;->f()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    move-object v7, v1

    .line 1148
    check-cast v7, Lecj;

    .line 1149
    .line 1150
    goto :goto_c

    .line 1151
    :cond_1d
    move/from16 v18, v8

    .line 1152
    .line 1153
    move v8, v6

    .line 1154
    move/from16 v6, v18

    .line 1155
    .line 1156
    move/from16 v18, v8

    .line 1157
    .line 1158
    move v8, v6

    .line 1159
    move/from16 v6, v18

    .line 1160
    .line 1161
    goto/16 :goto_1

    .line 1162
    .line 1163
    :cond_1e
    :goto_b
    iget-object v1, v1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 1164
    .line 1165
    :cond_1f
    :goto_c
    return-object v7
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lect;->e:Llln;

    .line 2
    .line 3
    invoke-virtual {v0}, Llln;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lect;->a:Lllq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lllq;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
