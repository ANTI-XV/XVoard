.class public final Ljrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljsc;


# instance fields
.field public final a:Ljsc;

.field final synthetic b:Ljru;


# direct methods
.method public constructor <init>(Ljru;Ljsc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljrt;->b:Ljru;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Ljru;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Ljrt;->a:Ljsc;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljrt;->b:Ljru;

    .line 2
    .line 3
    iget-object v0, v0, Ljru;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Ljava/lang/String;Lqee;Lowk;Lowk;ZZ)V
    .locals 3

    .line 1
    sget-object v0, Ljrp;->a:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p3}, Lowk;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p4}, Lowk;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_11

    .line 28
    .line 29
    :cond_1
    if-nez p5, :cond_11

    .line 30
    .line 31
    if-nez p6, :cond_11

    .line 32
    .line 33
    sget-object p5, Lqeb;->j:Lqeb;

    .line 34
    .line 35
    invoke-virtual {p5}, Lrrz;->bF()Lrru;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    sget p6, Ljsa;->a:I

    .line 40
    .line 41
    iget-object p6, p5, Lrru;->b:Lrrz;

    .line 42
    .line 43
    invoke-virtual {p6}, Lrrz;->bU()Z

    .line 44
    .line 45
    .line 46
    move-result p6

    .line 47
    if-nez p6, :cond_2

    .line 48
    .line 49
    invoke-virtual {p5}, Lrru;->t()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p6, p5, Lrru;->b:Lrrz;

    .line 53
    .line 54
    move-object v0, p6

    .line 55
    check-cast v0, Lqeb;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    iput v1, v0, Lqeb;->h:I

    .line 59
    .line 60
    iget v2, v0, Lqeb;->a:I

    .line 61
    .line 62
    or-int/lit8 v2, v2, 0x40

    .line 63
    .line 64
    iput v2, v0, Lqeb;->a:I

    .line 65
    .line 66
    invoke-virtual {p6}, Lrrz;->bU()Z

    .line 67
    .line 68
    .line 69
    move-result p6

    .line 70
    if-nez p6, :cond_3

    .line 71
    .line 72
    invoke-virtual {p5}, Lrru;->t()V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p6, p5, Lrru;->b:Lrrz;

    .line 76
    .line 77
    check-cast p6, Lqeb;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget v0, p6, Lqeb;->a:I

    .line 83
    .line 84
    or-int/2addr v0, v1

    .line 85
    iput v0, p6, Lqeb;->a:I

    .line 86
    .line 87
    iput-object p1, p6, Lqeb;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p2}, Ljsa;->d(Lqee;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p6, p5, Lrru;->b:Lrrz;

    .line 94
    .line 95
    invoke-virtual {p6}, Lrrz;->bU()Z

    .line 96
    .line 97
    .line 98
    move-result p6

    .line 99
    if-nez p6, :cond_4

    .line 100
    .line 101
    invoke-virtual {p5}, Lrru;->t()V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object p6, p5, Lrru;->b:Lrrz;

    .line 105
    .line 106
    move-object v0, p6

    .line 107
    check-cast v0, Lqeb;

    .line 108
    .line 109
    iget v1, v0, Lqeb;->a:I

    .line 110
    .line 111
    or-int/lit8 v1, v1, 0x8

    .line 112
    .line 113
    iput v1, v0, Lqeb;->a:I

    .line 114
    .line 115
    iput-object p1, v0, Lqeb;->g:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    invoke-virtual {p6}, Lrrz;->bU()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_5

    .line 124
    .line 125
    invoke-virtual {p5}, Lrru;->t()V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object p1, p5, Lrru;->b:Lrrz;

    .line 129
    .line 130
    check-cast p1, Lqeb;

    .line 131
    .line 132
    iget p2, p2, Lqee;->d:I

    .line 133
    .line 134
    iput p2, p1, Lqeb;->i:I

    .line 135
    .line 136
    iget p2, p1, Lqeb;->a:I

    .line 137
    .line 138
    or-int/lit16 p2, p2, 0x80

    .line 139
    .line 140
    iput p2, p1, Lqeb;->a:I

    .line 141
    .line 142
    :cond_6
    if-eqz p3, :cond_9

    .line 143
    .line 144
    invoke-virtual {p3}, Lowk;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_9

    .line 149
    .line 150
    iget-object p1, p5, Lrru;->b:Lrrz;

    .line 151
    .line 152
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_7

    .line 157
    .line 158
    invoke-virtual {p5}, Lrru;->t()V

    .line 159
    .line 160
    .line 161
    :cond_7
    iget-object p1, p5, Lrru;->b:Lrrz;

    .line 162
    .line 163
    check-cast p1, Lqeb;

    .line 164
    .line 165
    iget-object p2, p1, Lqeb;->c:Lrsg;

    .line 166
    .line 167
    invoke-interface {p2}, Lrsg;->c()Z

    .line 168
    .line 169
    .line 170
    move-result p6

    .line 171
    if-nez p6, :cond_8

    .line 172
    .line 173
    invoke-static {p2}, Lrrz;->bL(Lrsg;)Lrsg;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    iput-object p2, p1, Lqeb;->c:Lrsg;

    .line 178
    .line 179
    :cond_8
    iget-object p1, p1, Lqeb;->c:Lrsg;

    .line 180
    .line 181
    invoke-static {p3, p1}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    if-eqz p4, :cond_c

    .line 185
    .line 186
    invoke-virtual {p4}, Lowk;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_c

    .line 191
    .line 192
    iget-object p1, p5, Lrru;->b:Lrrz;

    .line 193
    .line 194
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_a

    .line 199
    .line 200
    invoke-virtual {p5}, Lrru;->t()V

    .line 201
    .line 202
    .line 203
    :cond_a
    iget-object p1, p5, Lrru;->b:Lrrz;

    .line 204
    .line 205
    check-cast p1, Lqeb;

    .line 206
    .line 207
    iget-object p2, p1, Lqeb;->d:Lrsg;

    .line 208
    .line 209
    invoke-interface {p2}, Lrsg;->c()Z

    .line 210
    .line 211
    .line 212
    move-result p3

    .line 213
    if-nez p3, :cond_b

    .line 214
    .line 215
    invoke-static {p2}, Lrrz;->bL(Lrsg;)Lrsg;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    iput-object p2, p1, Lqeb;->d:Lrsg;

    .line 220
    .line 221
    :cond_b
    iget-object p1, p1, Lqeb;->d:Lrsg;

    .line 222
    .line 223
    invoke-static {p4, p1}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    :cond_c
    iget-object p1, p0, Ljrt;->a:Ljsc;

    .line 227
    .line 228
    check-cast p1, Ljrs;

    .line 229
    .line 230
    iget-object p2, p1, Ljrs;->d:Ljrr;

    .line 231
    .line 232
    if-eqz p2, :cond_10

    .line 233
    .line 234
    iget-object p3, p5, Lrru;->b:Lrrz;

    .line 235
    .line 236
    invoke-virtual {p3}, Lrrz;->bU()Z

    .line 237
    .line 238
    .line 239
    move-result p3

    .line 240
    if-nez p3, :cond_d

    .line 241
    .line 242
    invoke-virtual {p5}, Lrru;->t()V

    .line 243
    .line 244
    .line 245
    :cond_d
    iget-object p3, p5, Lrru;->b:Lrrz;

    .line 246
    .line 247
    check-cast p3, Lqeb;

    .line 248
    .line 249
    iget p4, p3, Lqeb;->a:I

    .line 250
    .line 251
    or-int/lit8 p4, p4, 0x4

    .line 252
    .line 253
    iput p4, p3, Lqeb;->a:I

    .line 254
    .line 255
    iget-object p4, p2, Ljrr;->a:Ljava/lang/String;

    .line 256
    .line 257
    iput-object p4, p3, Lqeb;->e:Ljava/lang/String;

    .line 258
    .line 259
    iget-object p2, p2, Ljrr;->b:Lowk;

    .line 260
    .line 261
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    new-instance p3, Lhcp;

    .line 266
    .line 267
    const/16 p4, 0xa

    .line 268
    .line 269
    invoke-direct {p3, p4}, Lhcp;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    sget-object p3, Loul;->a:Lj$/util/stream/Collector;

    .line 277
    .line 278
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    check-cast p2, Ljava/lang/Iterable;

    .line 283
    .line 284
    iget-object p3, p5, Lrru;->b:Lrrz;

    .line 285
    .line 286
    invoke-virtual {p3}, Lrrz;->bU()Z

    .line 287
    .line 288
    .line 289
    move-result p3

    .line 290
    if-nez p3, :cond_e

    .line 291
    .line 292
    invoke-virtual {p5}, Lrru;->t()V

    .line 293
    .line 294
    .line 295
    :cond_e
    iget-object p3, p5, Lrru;->b:Lrrz;

    .line 296
    .line 297
    check-cast p3, Lqeb;

    .line 298
    .line 299
    iget-object p4, p3, Lqeb;->f:Lrsp;

    .line 300
    .line 301
    invoke-interface {p4}, Lrsp;->c()Z

    .line 302
    .line 303
    .line 304
    move-result p6

    .line 305
    if-nez p6, :cond_f

    .line 306
    .line 307
    invoke-static {p4}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 308
    .line 309
    .line 310
    move-result-object p4

    .line 311
    iput-object p4, p3, Lqeb;->f:Lrsp;

    .line 312
    .line 313
    :cond_f
    iget-object p3, p3, Lqeb;->f:Lrsp;

    .line 314
    .line 315
    invoke-static {p2, p3}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 316
    .line 317
    .line 318
    :cond_10
    invoke-virtual {p5}, Lrru;->n()Lrrz;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    check-cast p2, Lqeb;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljrs;->c()Llam;

    .line 325
    .line 326
    .line 327
    move-result-object p3

    .line 328
    invoke-virtual {p3}, Llam;->a()Lpvq;

    .line 329
    .line 330
    .line 331
    move-result-object p3

    .line 332
    new-instance p4, Ljrq;

    .line 333
    .line 334
    const/4 p5, 0x2

    .line 335
    invoke-direct {p4, p2, p5}, Ljrq;-><init>(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    iget-object p2, p1, Ljrs;->b:Lpvu;

    .line 339
    .line 340
    invoke-static {p3, p4, p2}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    new-instance p3, Ldss;

    .line 345
    .line 346
    const/16 p4, 0x11

    .line 347
    .line 348
    invoke-direct {p3, p4}, Ldss;-><init>(I)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p1, Ljrs;->b:Lpvu;

    .line 352
    .line 353
    invoke-static {p2, p3, p1}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 354
    .line 355
    .line 356
    :cond_11
    :goto_0
    return-void
.end method
