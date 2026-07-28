.class public final Llyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvb;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Leiq;Ljava/util/List;JLefi;Lqjs;I)V
    .locals 0

    .line 1
    iput p7, p0, Llyg;->f:I

    iput-object p2, p0, Llyg;->c:Ljava/lang/Object;

    iput-wide p3, p0, Llyg;->a:J

    iput-object p5, p0, Llyg;->b:Ljava/lang/Object;

    iput-object p6, p0, Llyg;->d:Ljava/lang/Object;

    iput-object p1, p0, Llyg;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llyh;Lhqs;Ljava/lang/String;Llyk;JI)V
    .locals 0

    .line 2
    iput p7, p0, Llyg;->f:I

    iput-object p2, p0, Llyg;->b:Ljava/lang/Object;

    iput-object p3, p0, Llyg;->c:Ljava/lang/Object;

    iput-object p4, p0, Llyg;->d:Ljava/lang/Object;

    iput-wide p5, p0, Llyg;->a:J

    iput-object p1, p0, Llyg;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget v0, p0, Llyg;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llyg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Llyg;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Leiq;

    .line 10
    .line 11
    iget-object v2, v1, Leiq;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Leiq;->g(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Leiq;->a:Lpdn;

    .line 17
    .line 18
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v4, "onFailure"

    .line 23
    .line 24
    const/16 v5, 0x3be

    .line 25
    .line 26
    const-string v2, "failed to get mixed creative sticker."

    .line 27
    .line 28
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/expressionmoment/impl/ExpressionMomentKeyboardPeer$10"

    .line 29
    .line 30
    const-string v6, "ExpressionMomentKeyboardPeer.java"

    .line 31
    .line 32
    move-object v7, p1

    .line 33
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Llyg;->a:J

    .line 37
    .line 38
    iget-object p1, p0, Llyg;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Leiq;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Leiq;->s(J)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Llyg;->c:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    aput-object v0, v1, v2

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object p1, v1, v0

    .line 56
    .line 57
    const-string v0, "Failed to start query for collection %s with error: %s"

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Llyg;->b:Ljava/lang/Object;

    .line 64
    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    invoke-interface {v1, v2, v0}, Lhqs;->a(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Llyh;->a:Lpdn;

    .line 71
    .line 72
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lpdk;

    .line 77
    .line 78
    invoke-interface {v0, p1}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lpdk;

    .line 83
    .line 84
    const-string v0, "onFailure"

    .line 85
    .line 86
    const/16 v1, 0xe3

    .line 87
    .line 88
    const-string v2, "com/google/android/libraries/inputmethod/trainingcache/consumer/materializermanager/MaterializerManager$2"

    .line 89
    .line 90
    const-string v3, "MaterializerManager.java"

    .line 91
    .line 92
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lpdk;

    .line 97
    .line 98
    iget-object v0, p0, Llyg;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Llyk;

    .line 101
    .line 102
    iget-object v0, v0, Llyk;->a:Ljava/lang/String;

    .line 103
    .line 104
    const-string v1, "Failed to start query for materializer %s."

    .line 105
    .line 106
    invoke-interface {p1, v1, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Llyg;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Llyg;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Leiq;

    .line 9
    .line 10
    iget-object v0, v0, Leiq;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 11
    .line 12
    check-cast p1, Lqdt;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Llla;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v2, p0, Llyg;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Leiq;

    .line 23
    .line 24
    iget-object v2, v2, Leiq;->s:Lehu;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget-object v3, p0, Llyg;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v4, p1, Lqdt;->b:Lrsp;

    .line 31
    .line 32
    iget-object v5, p0, Llyg;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v6, Leht;

    .line 39
    .line 40
    invoke-direct {v6, v2, v3, v5, v1}, Leht;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Leda;

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    invoke-direct {v3, v4}, Leda;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Lebn;

    .line 58
    .line 59
    const/16 v4, 0xd

    .line 60
    .line 61
    invoke-direct {v3, v4}, Lebn;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget v3, Lowk;->d:I

    .line 69
    .line 70
    sget-object v3, Loul;->a:Lj$/util/stream/Collector;

    .line 71
    .line 72
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lowk;

    .line 77
    .line 78
    iget-object v3, p0, Llyg;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Leiq;

    .line 81
    .line 82
    invoke-virtual {v3, v0, v2}, Leiq;->f(Llla;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, Lqdt;->c:Lrsp;

    .line 86
    .line 87
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v2, Lebn;

    .line 92
    .line 93
    const/16 v3, 0xf

    .line 94
    .line 95
    invoke-direct {v2, v3}, Lebn;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v2, Loul;->a:Lj$/util/stream/Collector;

    .line 103
    .line 104
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lowk;

    .line 109
    .line 110
    iget-object v2, p1, Lqdt;->b:Lrsp;

    .line 111
    .line 112
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Lebn;

    .line 117
    .line 118
    const/16 v4, 0x10

    .line 119
    .line 120
    invoke-direct {v3, v4}, Lebn;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v3, Loul;->a:Lj$/util/stream/Collector;

    .line 128
    .line 129
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lowk;

    .line 134
    .line 135
    sget-object v3, Lebp;->ab:Ljpg;

    .line 136
    .line 137
    invoke-interface {v3}, Ljpg;->e()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_1

    .line 148
    .line 149
    iget-object p1, p1, Lqdt;->c:Lrsp;

    .line 150
    .line 151
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v0, Lecr;

    .line 156
    .line 157
    const/16 v3, 0x9

    .line 158
    .line 159
    invoke-direct {v0, v2, v3}, Lecr;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget-object v0, Loul;->a:Lj$/util/stream/Collector;

    .line 167
    .line 168
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lowk;

    .line 173
    .line 174
    iget-object v0, p0, Llyg;->e:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v2, p0, Llyg;->b:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v3, p0, Llyg;->d:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v5, p0, Llyg;->c:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v6, v0

    .line 183
    check-cast v6, Leiq;

    .line 184
    .line 185
    iget-object v7, v6, Leiq;->r:Leiv;

    .line 186
    .line 187
    if-eqz v7, :cond_4

    .line 188
    .line 189
    sget-object v8, Lebp;->Z:Ljpg;

    .line 190
    .line 191
    invoke-interface {v8}, Ljpg;->e()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    check-cast v8, Ljava/lang/Long;

    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/lang/Long;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    new-instance v9, Ldum;

    .line 202
    .line 203
    invoke-direct {v9, v0, v4}, Ldum;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Loaq;

    .line 207
    .line 208
    invoke-direct {v0, v6, v5, v9}, Loaq;-><init>(Leiq;Ljava/util/List;Ljava/lang/Runnable;)V

    .line 209
    .line 210
    .line 211
    iget-object v4, v7, Leiv;->f:Loaq;

    .line 212
    .line 213
    if-eqz v4, :cond_0

    .line 214
    .line 215
    invoke-virtual {v7}, Leiv;->g()V

    .line 216
    .line 217
    .line 218
    :cond_0
    iput-object p1, v7, Leiv;->c:Lowk;

    .line 219
    .line 220
    check-cast v2, Lefi;

    .line 221
    .line 222
    iput-object v2, v7, Leiv;->a:Lefi;

    .line 223
    .line 224
    check-cast v3, Lqjs;

    .line 225
    .line 226
    iput-object v3, v7, Leiv;->b:Lqjs;

    .line 227
    .line 228
    iput v1, v7, Leiv;->d:I

    .line 229
    .line 230
    iput v8, v7, Leiv;->e:I

    .line 231
    .line 232
    iput-object v0, v7, Leiv;->f:Loaq;

    .line 233
    .line 234
    invoke-virtual {v0, v7}, Loaq;->h(Lev;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7}, Leiv;->h()V

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_1
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    new-instance v0, Lecr;

    .line 246
    .line 247
    const/16 v3, 0xa

    .line 248
    .line 249
    invoke-direct {v0, v2, v3}, Lecr;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    sget-object v0, Loul;->a:Lj$/util/stream/Collector;

    .line 257
    .line 258
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Lowk;

    .line 263
    .line 264
    iget-object v0, p0, Llyg;->e:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v2, p0, Llyg;->b:Ljava/lang/Object;

    .line 267
    .line 268
    iget-object v3, p0, Llyg;->d:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v4, p0, Llyg;->c:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v5, v0

    .line 273
    check-cast v5, Leiq;

    .line 274
    .line 275
    iget-object v6, v5, Leiq;->q:Leiu;

    .line 276
    .line 277
    if-eqz v6, :cond_4

    .line 278
    .line 279
    sget-object v7, Lebp;->Z:Ljpg;

    .line 280
    .line 281
    invoke-interface {v7}, Ljpg;->e()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    check-cast v7, Ljava/lang/Long;

    .line 286
    .line 287
    invoke-virtual {v7}, Ljava/lang/Long;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    new-instance v8, Ldum;

    .line 292
    .line 293
    const/16 v9, 0xe

    .line 294
    .line 295
    invoke-direct {v8, v0, v9}, Ldum;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    new-instance v0, Loaq;

    .line 299
    .line 300
    invoke-direct {v0, v5, v4, v8}, Loaq;-><init>(Leiq;Ljava/util/List;Ljava/lang/Runnable;)V

    .line 301
    .line 302
    .line 303
    iget-object v4, v6, Leiu;->i:Loaq;

    .line 304
    .line 305
    if-eqz v4, :cond_2

    .line 306
    .line 307
    invoke-virtual {v6}, Leiu;->g()V

    .line 308
    .line 309
    .line 310
    :cond_2
    iput-object p1, v6, Leiu;->f:Lowk;

    .line 311
    .line 312
    check-cast v2, Lefi;

    .line 313
    .line 314
    iput-object v2, v6, Leiu;->d:Lefi;

    .line 315
    .line 316
    check-cast v3, Lqjs;

    .line 317
    .line 318
    iput-object v3, v6, Leiu;->e:Lqjs;

    .line 319
    .line 320
    iput v1, v6, Leiu;->g:I

    .line 321
    .line 322
    iput v7, v6, Leiu;->h:I

    .line 323
    .line 324
    iput-object v0, v6, Leiu;->i:Loaq;

    .line 325
    .line 326
    invoke-virtual {v0, v6}, Loaq;->h(Lev;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6}, Leiu;->h()V

    .line 330
    .line 331
    .line 332
    goto :goto_0

    .line 333
    :cond_3
    iget-object p1, p0, Llyg;->e:Ljava/lang/Object;

    .line 334
    .line 335
    iget-object v0, p0, Llyg;->c:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p1, Leiq;

    .line 338
    .line 339
    iget-object v1, p1, Leiq;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 340
    .line 341
    invoke-virtual {p1, v1, v0}, Leiq;->g(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;Ljava/util/List;)V

    .line 342
    .line 343
    .line 344
    :cond_4
    :goto_0
    iget-object p1, p0, Llyg;->e:Ljava/lang/Object;

    .line 345
    .line 346
    iget-wide v0, p0, Llyg;->a:J

    .line 347
    .line 348
    check-cast p1, Leiq;

    .line 349
    .line 350
    invoke-virtual {p1, v0, v1}, Leiq;->s(J)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_5
    check-cast p1, Llyi;

    .line 355
    .line 356
    if-eqz p1, :cond_6

    .line 357
    .line 358
    iget-object v0, p0, Llyg;->b:Ljava/lang/Object;

    .line 359
    .line 360
    iget-object v2, p0, Llyg;->c:Ljava/lang/Object;

    .line 361
    .line 362
    iget-object v3, p0, Llyg;->e:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v3, Llyh;

    .line 365
    .line 366
    iget-object v3, v3, Llyh;->b:Ljava/util/concurrent/Executor;

    .line 367
    .line 368
    new-instance v4, Llyd;

    .line 369
    .line 370
    check-cast v2, Ljava/lang/String;

    .line 371
    .line 372
    invoke-direct {v4, v2, p1, v3}, Llyd;-><init>(Ljava/lang/String;Llyi;Ljava/util/concurrent/Executor;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v0, v4}, Lhqs;->b(Lhqr;)V

    .line 376
    .line 377
    .line 378
    sget-object p1, Lkwo;->a:Lpdn;

    .line 379
    .line 380
    iget-object p1, p0, Llyg;->c:Ljava/lang/Object;

    .line 381
    .line 382
    sget-object v0, Lkwk;->a:Lkwo;

    .line 383
    .line 384
    sget-object v2, Lmap;->l:Lmap;

    .line 385
    .line 386
    const/4 v3, 0x1

    .line 387
    new-array v3, v3, [Ljava/lang/Object;

    .line 388
    .line 389
    aput-object p1, v3, v1

    .line 390
    .line 391
    invoke-virtual {v0, v2, v3}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    sget-object p1, Lkwk;->a:Lkwo;

    .line 395
    .line 396
    sget-object v0, Lmar;->b:Lmar;

    .line 397
    .line 398
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 403
    .line 404
    .line 405
    move-result-wide v1

    .line 406
    iget-wide v3, p0, Llyg;->a:J

    .line 407
    .line 408
    sub-long/2addr v1, v3

    .line 409
    invoke-virtual {p1, v0, v1, v2}, Lkwo;->l(Lkvw;J)V

    .line 410
    .line 411
    .line 412
    :cond_6
    return-void
.end method
