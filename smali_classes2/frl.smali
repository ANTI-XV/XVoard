.class public final Lfrl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Lpdn;


# instance fields
.field public final a:Lgsj;

.field public b:Z

.field public final c:Lfnx;

.field public final d:Lgtx;

.field private final f:Llhx;

.field private final g:Lgse;

.field private final h:Lgtc;

.field private final i:Lgrz;

.field private final j:Ljny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/ui/UniversalDictationUiProxy"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfrl;->e:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljny;Llhx;Lfnx;)V
    .locals 1

    .line 1
    new-instance v0, Lgtx;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lgtx;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfrl;->j:Ljny;

    .line 10
    .line 11
    iput-object p2, p0, Lfrl;->f:Llhx;

    .line 12
    .line 13
    iput-object p3, p0, Lfrl;->c:Lfnx;

    .line 14
    .line 15
    iput-object v0, p0, Lfrl;->d:Lgtx;

    .line 16
    .line 17
    new-instance p2, Lgsj;

    .line 18
    .line 19
    invoke-direct {p2}, Lgsj;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lfrl;->a:Lgsj;

    .line 23
    .line 24
    new-instance p2, Lgse;

    .line 25
    .line 26
    invoke-direct {p2}, Lgse;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lfrl;->g:Lgse;

    .line 30
    .line 31
    new-instance p2, Lgtc;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lgtc;-><init>(Ljny;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lfrl;->h:Lgtc;

    .line 37
    .line 38
    new-instance p1, Lgrz;

    .line 39
    .line 40
    invoke-direct {p1}, Lgrz;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lfrl;->i:Lgrz;

    .line 44
    .line 45
    return-void
.end method

.method private final l(Landroid/content/Context;Ldel;Lhbi;Lhbi;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lfrl;->d:Lgtx;

    .line 5
    .line 6
    iget-object v0, v0, Lgtx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v2, Lgto;

    .line 9
    .line 10
    check-cast v0, Ljny;

    .line 11
    .line 12
    invoke-direct {v2, p1, v0}, Lgto;-><init>(Landroid/content/Context;Ljny;)V

    .line 13
    .line 14
    .line 15
    const v6, 0x7f0e082b

    .line 16
    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move-object v5, p4

    .line 22
    invoke-virtual/range {v1 .. v6}, Lfrl;->k(Lgtt;Ldel;Lhbi;Lhbi;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method final a(Ldei;)Ldeh;
    .locals 5

    .line 1
    iget v0, p1, Ldei;->a:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    sget-object v0, Ldeh;->c:Ldeh;

    .line 8
    .line 9
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p1, p1, Ldei;->b:Ldel;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Ldel;->e:Ldel;

    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 20
    .line 21
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lrru;->t()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 31
    .line 32
    check-cast v1, Ldeh;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p1, v1, Ldeh;->b:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput p1, v1, Ldeh;->a:I

    .line 41
    .line 42
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ldeh;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    and-int/lit8 v1, v0, 0x4

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-nez v1, :cond_15

    .line 53
    .line 54
    and-int/lit8 v1, v0, 0x10

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    sget-object v0, Ldeh;->c:Ldeh;

    .line 59
    .line 60
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object p1, p1, Ldei;->d:Ldel;

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    sget-object p1, Ldel;->e:Ldel;

    .line 69
    .line 70
    :cond_3
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 71
    .line 72
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Lrru;->t()V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 82
    .line 83
    check-cast v1, Ldeh;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object p1, v1, Ldeh;->b:Ljava/lang/Object;

    .line 89
    .line 90
    const/4 p1, 0x5

    .line 91
    iput p1, v1, Ldeh;->a:I

    .line 92
    .line 93
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ldeh;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_5
    and-int/lit8 v1, v0, 0x20

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    sget-object v0, Ldeh;->c:Ldeh;

    .line 105
    .line 106
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object p1, p1, Ldei;->e:Ldel;

    .line 111
    .line 112
    if-nez p1, :cond_6

    .line 113
    .line 114
    sget-object p1, Ldel;->e:Ldel;

    .line 115
    .line 116
    :cond_6
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 117
    .line 118
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_7

    .line 123
    .line 124
    invoke-virtual {v0}, Lrru;->t()V

    .line 125
    .line 126
    .line 127
    :cond_7
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 128
    .line 129
    check-cast v1, Ldeh;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object p1, v1, Ldeh;->b:Ljava/lang/Object;

    .line 135
    .line 136
    const/4 p1, 0x6

    .line 137
    iput p1, v1, Ldeh;->a:I

    .line 138
    .line 139
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ldeh;

    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_8
    and-int/lit8 v1, v0, 0x40

    .line 147
    .line 148
    if-eqz v1, :cond_b

    .line 149
    .line 150
    sget-object v0, Ldeh;->c:Ldeh;

    .line 151
    .line 152
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object p1, p1, Ldei;->f:Ldem;

    .line 157
    .line 158
    if-nez p1, :cond_9

    .line 159
    .line 160
    sget-object p1, Ldem;->c:Ldem;

    .line 161
    .line 162
    :cond_9
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 163
    .line 164
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_a

    .line 169
    .line 170
    invoke-virtual {v0}, Lrru;->t()V

    .line 171
    .line 172
    .line 173
    :cond_a
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 174
    .line 175
    check-cast v1, Ldeh;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iput-object p1, v1, Ldeh;->b:Ljava/lang/Object;

    .line 181
    .line 182
    const/4 p1, 0x7

    .line 183
    iput p1, v1, Ldeh;->a:I

    .line 184
    .line 185
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Ldeh;

    .line 190
    .line 191
    return-object p1

    .line 192
    :cond_b
    and-int/lit16 v1, v0, 0x80

    .line 193
    .line 194
    if-eqz v1, :cond_e

    .line 195
    .line 196
    sget-object v0, Ldeh;->c:Ldeh;

    .line 197
    .line 198
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object p1, p1, Ldei;->g:Ldel;

    .line 203
    .line 204
    if-nez p1, :cond_c

    .line 205
    .line 206
    sget-object p1, Ldel;->e:Ldel;

    .line 207
    .line 208
    :cond_c
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 209
    .line 210
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_d

    .line 215
    .line 216
    invoke-virtual {v0}, Lrru;->t()V

    .line 217
    .line 218
    .line 219
    :cond_d
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 220
    .line 221
    check-cast v1, Ldeh;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iput-object p1, v1, Ldeh;->b:Ljava/lang/Object;

    .line 227
    .line 228
    const/16 p1, 0xa

    .line 229
    .line 230
    iput p1, v1, Ldeh;->a:I

    .line 231
    .line 232
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Ldeh;

    .line 237
    .line 238
    return-object p1

    .line 239
    :cond_e
    and-int/lit16 v1, v0, 0x100

    .line 240
    .line 241
    if-eqz v1, :cond_11

    .line 242
    .line 243
    sget-object v0, Ldeh;->c:Ldeh;

    .line 244
    .line 245
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object p1, p1, Ldei;->h:Ldel;

    .line 250
    .line 251
    if-nez p1, :cond_f

    .line 252
    .line 253
    sget-object p1, Ldel;->e:Ldel;

    .line 254
    .line 255
    :cond_f
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 256
    .line 257
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_10

    .line 262
    .line 263
    invoke-virtual {v0}, Lrru;->t()V

    .line 264
    .line 265
    .line 266
    :cond_10
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 267
    .line 268
    check-cast v1, Ldeh;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iput-object p1, v1, Ldeh;->b:Ljava/lang/Object;

    .line 274
    .line 275
    const/16 p1, 0xd

    .line 276
    .line 277
    iput p1, v1, Ldeh;->a:I

    .line 278
    .line 279
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Ldeh;

    .line 284
    .line 285
    return-object p1

    .line 286
    :cond_11
    and-int/lit16 v0, v0, 0x200

    .line 287
    .line 288
    if-eqz v0, :cond_14

    .line 289
    .line 290
    sget-object v0, Ldeh;->c:Ldeh;

    .line 291
    .line 292
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object p1, p1, Ldei;->i:Ldel;

    .line 297
    .line 298
    if-nez p1, :cond_12

    .line 299
    .line 300
    sget-object p1, Ldel;->e:Ldel;

    .line 301
    .line 302
    :cond_12
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 303
    .line 304
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-nez v1, :cond_13

    .line 309
    .line 310
    invoke-virtual {v0}, Lrru;->t()V

    .line 311
    .line 312
    .line 313
    :cond_13
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 314
    .line 315
    check-cast v1, Ldeh;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iput-object p1, v1, Ldeh;->b:Ljava/lang/Object;

    .line 321
    .line 322
    const/16 p1, 0x10

    .line 323
    .line 324
    iput p1, v1, Ldeh;->a:I

    .line 325
    .line 326
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Ldeh;

    .line 331
    .line 332
    return-object p1

    .line 333
    :cond_14
    return-object v2

    .line 334
    :cond_15
    sget-object p1, Lfrl;->e:Lpdn;

    .line 335
    .line 336
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Lpdk;

    .line 341
    .line 342
    const-string v0, "convertToUiCommand"

    .line 343
    .line 344
    const/16 v1, 0xbc

    .line 345
    .line 346
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/ui/UniversalDictationUiProxy"

    .line 347
    .line 348
    const-string v4, "UniversalDictationUiProxy.java"

    .line 349
    .line 350
    invoke-interface {p1, v3, v0, v1, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Lpdk;

    .line 355
    .line 356
    const-string v0, "Education tip has been deprecated in b/322860171 [SDG]"

    .line 357
    .line 358
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return-object v2
.end method

.method final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfrl;->h:Lgtc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgtc;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfrl;->a:Lgsj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgsj;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfrl;->i:Lgrz;

    .line 2
    .line 3
    iget-object v1, v0, Lgrz;->a:Lgtt;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, v0, Lgrz;->a:Lgtt;

    .line 9
    .line 10
    invoke-interface {v1}, Lgtt;->k()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfrl;->g:Lgse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgse;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final f(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Ldeh;Lfnn;Loqx;Ljqx;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    .line 1
    iget v4, v2, Ldeh;->a:I

    invoke-static {v4}, Lcbu;->n(I)I

    move-result v5

    if-eqz v5, :cond_1b

    add-int/lit8 v5, v5, -0x1

    const/16 v7, 0x10

    const/4 v8, 0x3

    const/4 v9, 0x5

    const v11, 0x7f0b03c0

    const-string v12, "handleUiCommand"

    const/16 v13, 0x8

    const/4 v14, 0x6

    const-string v15, "com/google/android/apps/inputmethod/libs/nga/impl/ui/UniversalDictationUiProxy"

    const-string v6, "UniversalDictationUiProxy.java"

    const/4 v10, 0x1

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    sget-object v1, Lfrl;->e:Lpdn;

    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    move-result-object v1

    check-cast v1, Lpdk;

    const/16 v3, 0x13d

    invoke-interface {v1, v15, v12, v3, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    move-result-object v1

    check-cast v1, Lpdk;

    iget v2, v2, Ldeh;->a:I

    invoke-static {v2}, Lcbu;->n(I)I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_1a

    const-string v2, "Unimplemented/unknown ui command: %s [SDG]"

    invoke-interface {v1, v2, v3}, Lpdk;->u(Ljava/lang/String;I)V

    return-void

    .line 2
    :pswitch_1
    sget-object v3, Lfnk;->v:Ljpg;

    invoke-interface {v3}, Ljpg;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_19

    if-eqz v1, :cond_19

    .line 3
    invoke-static {}, Ljum;->a()Ljuf;

    move-result-object v3

    const-string v4, "NGA_MULTILANG_TIP"

    .line 4
    invoke-virtual {v3, v4}, Ljuf;->r(Ljava/lang/String;)V

    iput v10, v3, Ljuf;->n:I

    .line 5
    invoke-virtual {v3, v11}, Ljuf;->g(I)V

    iput v8, v3, Ljuf;->o:I

    new-instance v4, Leck;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Leck;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v3, Ljuf;->d:Ljuk;

    const v4, 0x7f1405fe

    .line 6
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljuf;->h(Ljava/lang/CharSequence;)V

    new-instance v4, Lgtr;

    invoke-direct {v4, v1, v3}, Lgtr;-><init>(Landroid/content/Context;Ljuf;)V

    iget v1, v2, Ldeh;->a:I

    if-ne v1, v7, :cond_0

    iget-object v1, v2, Ldeh;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, Ldel;

    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Ldel;->e:Ldel;

    .line 9
    :goto_0
    sget-object v2, Lhbi;->z:Lhbi;

    sget-object v3, Lhbi;->A:Lhbi;

    const v5, 0x7f0e082c

    move-object/from16 p1, p0

    move-object/from16 p2, v4

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move/from16 p6, v5

    .line 10
    invoke-virtual/range {p1 .. p6}, Lfrl;->k(Lgtt;Ldel;Lhbi;Lhbi;I)V

    return-void

    .line 11
    :pswitch_2
    sget-object v3, Lfrl;->e:Lpdn;

    invoke-virtual {v3}, Lpdd;->b()Lpeb;

    move-result-object v3

    .line 12
    check-cast v3, Lpdk;

    const/16 v4, 0x128

    invoke-interface {v3, v15, v12, v4, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    move-result-object v3

    check-cast v3, Lpdk;

    const-string v4, "Language switch triggered by UI command [SDG]"

    invoke-interface {v3, v4}, Lpdk;->t(Ljava/lang/String;)V

    iget v3, v2, Ldeh;->a:I

    const/16 v4, 0xf

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Ldeh;->b:Ljava/lang/Object;

    .line 13
    check-cast v2, Lded;

    goto :goto_1

    .line 14
    :cond_1
    sget-object v2, Lded;->b:Lded;

    .line 15
    :goto_1
    iget-object v2, v2, Lded;->a:Ljava/lang/String;

    .line 16
    invoke-static {v2}, Lmgf;->f(Ljava/lang/String;)Lmgf;

    move-result-object v2

    move-object/from16 v3, p4

    iget-object v3, v3, Lfnn;->i:Lhaa;

    sget-object v4, Lfqo;->a:Lfqo;

    iget-boolean v3, v3, Lhaa;->i:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Lfrl;->j:Ljny;

    .line 17
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lfol;

    const/16 v5, 0x9

    invoke-direct {v6, v3, v5}, Lfol;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 18
    :goto_2
    invoke-virtual {v4, v2, v1, v6}, Lfqo;->b(Lmgf;Landroid/content/Context;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    const/16 v3, 0xd

    if-ne v4, v3, :cond_3

    .line 19
    iget-object v2, v2, Ldeh;->b:Ljava/lang/Object;

    .line 20
    check-cast v2, Ldel;

    goto :goto_3

    .line 21
    :cond_3
    sget-object v2, Ldel;->e:Ldel;

    .line 22
    :goto_3
    sget-object v3, Lhbi;->o:Lhbi;

    sget-object v4, Lhbi;->p:Lhbi;

    .line 23
    invoke-direct {v0, v1, v2, v3, v4}, Lfrl;->l(Landroid/content/Context;Ldel;Lhbi;Lhbi;)V

    return-void

    :pswitch_4
    const/16 v1, 0xc

    if-ne v4, v1, :cond_4

    .line 24
    iget-object v1, v2, Ldeh;->b:Ljava/lang/Object;

    .line 25
    check-cast v1, Ldeb;

    goto :goto_4

    .line 26
    :cond_4
    sget-object v1, Ldeb;->c:Ldeb;

    .line 27
    :goto_4
    iget-object v2, v0, Lfrl;->j:Ljny;

    .line 28
    invoke-virtual {v2}, Ljny;->ci()Lill;

    move-result-object v2

    iget-object v3, v1, Ldeb;->a:Ljava/lang/String;

    iget-boolean v1, v1, Ldeb;->b:Z

    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_19

    if-eqz v1, :cond_5

    .line 30
    invoke-interface {v2, v3}, Lill;->h(Ljava/lang/CharSequence;)V

    return-void

    .line 31
    :cond_5
    invoke-interface {v2, v3}, Lill;->g(Ljava/lang/CharSequence;)V

    return-void

    .line 32
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lfrl;->c()V

    return-void

    :pswitch_6
    if-eqz v1, :cond_19

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0706c1

    .line 34
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0706c0

    .line 36
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    neg-int v4, v4

    .line 37
    invoke-static {}, Ljum;->a()Ljuf;

    move-result-object v5

    const-string v6, "NGA_LEARNING_TIP"

    .line 38
    invoke-virtual {v5, v6}, Ljuf;->r(Ljava/lang/String;)V

    iput v10, v5, Ljuf;->n:I

    const v6, 0x7f0b04fd

    .line 39
    invoke-virtual {v5, v6}, Ljuf;->g(I)V

    new-instance v6, Lgtp;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v3, v7}, Lgtp;-><init>(III)V

    iput-object v6, v5, Ljuf;->d:Ljuk;

    const v3, 0x7f1405f7

    .line 40
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljuf;->h(Ljava/lang/CharSequence;)V

    new-instance v3, Lgtr;

    invoke-direct {v3, v1, v5}, Lgtr;-><init>(Landroid/content/Context;Ljuf;)V

    iget v1, v2, Ldeh;->a:I

    const/16 v4, 0xa

    if-ne v1, v4, :cond_6

    iget-object v1, v2, Ldeh;->b:Ljava/lang/Object;

    .line 41
    check-cast v1, Ldel;

    goto :goto_5

    .line 42
    :cond_6
    sget-object v1, Ldel;->e:Ldel;

    .line 43
    :goto_5
    sget-object v2, Lhbi;->m:Lhbi;

    sget-object v4, Lhbi;->n:Lhbi;

    const v5, 0x7f0e082b

    move-object/from16 p1, p0

    move-object/from16 p2, v3

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move-object/from16 p5, v4

    move/from16 p6, v5

    .line 44
    invoke-virtual/range {p1 .. p6}, Lfrl;->k(Lgtt;Ldel;Lhbi;Lhbi;I)V

    return-void

    :pswitch_7
    if-ne v4, v13, :cond_7

    .line 45
    iget-object v2, v2, Ldeh;->b:Ljava/lang/Object;

    .line 46
    check-cast v2, Lhbq;

    goto :goto_6

    .line 47
    :cond_7
    sget-object v2, Lhbq;->c:Lhbq;

    .line 48
    :goto_6
    invoke-static {}, Lind;->t()Z

    move-result v4

    xor-int/lit8 v5, v4, 0x1

    iget-object v6, v0, Lfrl;->g:Lgse;

    iget-object v6, v6, Lgse;->a:Lgtt;

    if-eqz v6, :cond_8

    :goto_7
    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    if-nez v4, :cond_a

    .line 49
    iget-object v4, v0, Lfrl;->d:Lgtx;

    iget-object v4, v4, Lgtx;->a:Ljava/lang/Object;

    check-cast v4, Ljny;

    .line 50
    invoke-virtual {v4}, Ljny;->v()Lkmi;

    move-result-object v6

    sget-object v10, Lkuf;->d:Lkuf;

    invoke-interface {v6, v10}, Lkmi;->a(Lkuf;)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_9

    sget-object v4, Lgtu;->a:Lpdn;

    invoke-virtual {v4}, Lpdd;->d()Lpeb;

    move-result-object v4

    .line 51
    check-cast v4, Lpdk;

    const-string v6, "create"

    const/16 v10, 0x21

    const-string v11, "com/google/android/apps/inputmethod/libs/universaldictation/ui/viewcontainer/WidgetPopupMenuViewContainer"

    const-string v12, "WidgetPopupMenuViewContainer.java"

    invoke-interface {v4, v11, v6, v10, v12}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    move-result-object v4

    check-cast v4, Lpdk;

    const-string v6, "widgetKeyboardView is null [SDG]"

    invoke-interface {v4, v6}, Lpdk;->t(Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    new-instance v10, Lgtu;

    .line 52
    invoke-virtual {v4}, Ljny;->e()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v4}, Ljny;->z()Llgs;

    move-result-object v4

    invoke-direct {v10, v11, v4, v6}, Lgtu;-><init>(Landroid/content/Context;Llgs;Landroid/view/View;)V

    goto :goto_8

    :cond_a
    iget-object v4, v0, Lfrl;->d:Lgtx;

    iget-object v4, v4, Lgtx;->a:Ljava/lang/Object;

    check-cast v4, Ljny;

    .line 53
    invoke-virtual {v4}, Ljny;->z()Llgs;

    move-result-object v6

    new-instance v10, Lgtm;

    invoke-direct {v10, v4, v4, v6}, Lgtm;-><init>(Ljny;Ljny;Llgs;)V

    .line 54
    :goto_8
    iget-object v4, v2, Lhbq;->b:Lrsp;

    .line 55
    invoke-interface {v4}, Lrsp;->size()I

    move-result v4

    .line 56
    invoke-static {v4}, Lowr;->h(I)Lown;

    move-result-object v4

    iget-object v6, v2, Lhbq;->b:Lrsp;

    .line 57
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhbp;

    iget-object v12, v11, Lhbp;->b:Lrsp;

    .line 58
    invoke-static {v12}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v12

    new-instance v13, Lfpf;

    invoke-direct {v13, v0, v8}, Lfpf;-><init>(Ljava/lang/Object;I)V

    .line 59
    invoke-interface {v12, v13}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v12

    .line 60
    sget v13, Lowk;->d:I

    .line 61
    sget-object v13, Loul;->a:Lj$/util/stream/Collector;

    .line 62
    invoke-interface {v12, v13}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lowk;

    iget-object v11, v11, Lhbp;->a:Ljava/lang/String;

    .line 63
    invoke-virtual {v4, v11, v12}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    iget-object v6, v0, Lfrl;->h:Lgtc;

    iget-object v2, v2, Lhbq;->a:Ljava/lang/String;

    .line 64
    invoke-virtual {v4}, Lown;->k()Lowr;

    move-result-object v4

    new-instance v8, Ldih;

    invoke-direct {v8, v0, v5, v3, v9}, Ldih;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    new-instance v9, Ldih;

    invoke-direct {v9, v0, v3, v5, v14}, Ldih;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 65
    invoke-static {}, Lcks;->t()Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v3, Lehm;

    const/16 v11, 0x12

    .line 66
    invoke-direct {v3, v0, v11}, Lehm;-><init>(Ljava/lang/Object;I)V

    goto :goto_a

    :cond_c
    const/4 v3, 0x0

    :goto_a
    iput-object v1, v6, Lgtc;->b:Landroid/content/Context;

    iput-object v2, v6, Lgtc;->e:Ljava/lang/String;

    iput-object v4, v6, Lgtc;->f:Lowr;

    iput-boolean v5, v6, Lgtc;->d:Z

    .line 67
    invoke-virtual {v6}, Lgtc;->f()V

    if-nez v10, :cond_d

    sget-object v1, Lgtc;->a:Lpdn;

    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    move-result-object v1

    .line 68
    check-cast v1, Lpdk;

    const-string v2, "showOverlayLearningCenter"

    const/16 v3, 0xb8

    const-string v4, "com/google/android/apps/inputmethod/libs/universaldictation/ui/learningcenter/LearningCenterController"

    const-string v5, "LearningCenterController.java"

    invoke-interface {v1, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    move-result-object v1

    check-cast v1, Lpdk;

    const-string v2, "Container is null [SDG] [UD]"

    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    return-void

    :cond_d
    iput-object v8, v6, Lgtc;->g:Ljava/lang/Runnable;

    iput-object v9, v6, Lgtc;->h:Ljava/lang/Runnable;

    iput-object v3, v6, Lgtc;->i:Landroid/view/View$OnClickListener;

    new-instance v1, Lgnp;

    invoke-direct {v1, v6, v7}, Lgnp;-><init>(Ljava/lang/Object;I)V

    .line 69
    invoke-interface {v10, v6, v1}, Lgtt;->m(Lgts;Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_19

    iput-object v10, v6, Lgtc;->c:Lgtt;

    return-void

    :pswitch_8
    if-eqz v1, :cond_19

    const/4 v3, 0x7

    if-ne v4, v3, :cond_e

    .line 70
    iget-object v2, v2, Ldeh;->b:Ljava/lang/Object;

    .line 71
    check-cast v2, Ldem;

    goto :goto_b

    .line 72
    :cond_e
    sget-object v2, Ldem;->c:Ldem;

    .line 73
    :goto_b
    iget-object v2, v2, Ldem;->a:Ljava/lang/String;

    new-array v3, v10, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const v2, 0x7f1405f6

    .line 74
    invoke-static {v1, v2, v3}, Lmkd;->M(Landroid/content/Context;I[Ljava/lang/Object;)V

    return-void

    :pswitch_9
    if-ne v4, v14, :cond_f

    .line 75
    iget-object v2, v2, Ldeh;->b:Ljava/lang/Object;

    .line 76
    check-cast v2, Ldel;

    goto :goto_c

    .line 77
    :cond_f
    sget-object v2, Ldel;->e:Ldel;

    .line 78
    :goto_c
    sget-object v3, Lhbi;->i:Lhbi;

    sget-object v4, Lhbi;->j:Lhbi;

    .line 79
    invoke-direct {v0, v1, v2, v3, v4}, Lfrl;->l(Landroid/content/Context;Ldel;Lhbi;Lhbi;)V

    return-void

    :pswitch_a
    if-eqz v1, :cond_19

    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0706c2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0706c3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 82
    invoke-static {}, Ljum;->a()Ljuf;

    move-result-object v5

    const-string v6, "NGA_MIC_TIP"

    .line 83
    invoke-virtual {v5, v6}, Ljuf;->r(Ljava/lang/String;)V

    iput v10, v5, Ljuf;->n:I

    .line 84
    invoke-virtual {v5, v11}, Ljuf;->g(I)V

    new-instance v6, Lgtp;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v4, v7}, Lgtp;-><init>(III)V

    iput-object v6, v5, Ljuf;->d:Ljuk;

    const v3, 0x7f1405fd

    .line 85
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljuf;->h(Ljava/lang/CharSequence;)V

    new-instance v3, Lgtr;

    invoke-direct {v3, v1, v5}, Lgtr;-><init>(Landroid/content/Context;Ljuf;)V

    iget v1, v2, Ldeh;->a:I

    if-ne v1, v9, :cond_10

    iget-object v1, v2, Ldeh;->b:Ljava/lang/Object;

    .line 86
    check-cast v1, Ldel;

    goto :goto_d

    .line 87
    :cond_10
    sget-object v1, Ldel;->e:Ldel;

    .line 88
    :goto_d
    sget-object v2, Lhbi;->g:Lhbi;

    sget-object v4, Lhbi;->h:Lhbi;

    const v5, 0x7f0e082a

    move-object/from16 p1, p0

    move-object/from16 p2, v3

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move-object/from16 p5, v4

    move/from16 p6, v5

    .line 89
    invoke-virtual/range {p1 .. p6}, Lfrl;->k(Lgtt;Ldel;Lhbi;Lhbi;I)V

    return-void

    .line 90
    :pswitch_b
    iget-object v1, v0, Lfrl;->f:Llhx;

    const v3, 0x7f140845

    .line 91
    invoke-virtual {v1, v3}, Llhx;->ap(I)Z

    move-result v1

    const-string v3, "isOnboardingEnabled"

    if-nez v1, :cond_11

    sget-object v1, Lfrl;->e:Lpdn;

    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    move-result-object v1

    .line 92
    check-cast v1, Lpdk;

    const/16 v2, 0x174

    invoke-interface {v1, v15, v3, v2, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    move-result-object v1

    check-cast v1, Lpdk;

    const-string v2, "Not showing onboarding because suggestion strip is disabled [SDG]"

    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    return-void

    .line 93
    :cond_11
    invoke-static {}, Lkap;->a()Lkad;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 94
    invoke-virtual {v1}, Lkad;->g()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_e

    .line 95
    :cond_12
    sget-object v1, Lfrl;->e:Lpdn;

    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    move-result-object v1

    .line 96
    check-cast v1, Lpdk;

    const/16 v2, 0x17b

    invoke-interface {v1, v15, v3, v2, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    move-result-object v1

    check-cast v1, Lpdk;

    const-string v2, "Not showing onboarding (there are candidates showing) [SDG]"

    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    return-void

    .line 97
    :cond_13
    :goto_e
    invoke-static/range {p2 .. p2}, Ljih;->I(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    if-nez v1, :cond_14

    sget-object v1, Lfrl;->e:Lpdn;

    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    move-result-object v1

    .line 98
    check-cast v1, Lpdk;

    const/16 v2, 0x181

    invoke-interface {v1, v15, v3, v2, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    move-result-object v1

    check-cast v1, Lpdk;

    const-string v2, "Not showing onboarding because it is not normal text input field [SDG]"

    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    return-void

    .line 99
    :cond_14
    invoke-interface/range {p5 .. p5}, Loqx;->a()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    invoke-static {v1, v3}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Lfrl;->g:Lgse;

    iget v3, v2, Ldeh;->a:I

    if-ne v3, v10, :cond_15

    iget-object v3, v2, Ldeh;->b:Ljava/lang/Object;

    .line 101
    check-cast v3, Ldel;

    goto :goto_f

    .line 102
    :cond_15
    sget-object v3, Ldel;->e:Ldel;

    .line 103
    :goto_f
    iget-object v3, v3, Ldel;->b:Ljava/lang/String;

    iput-object v3, v1, Lgse;->e:Ljava/lang/String;

    iget-object v1, v0, Lfrl;->d:Lgtx;

    new-instance v3, Lgtl;

    iget-object v1, v1, Lgtx;->a:Ljava/lang/Object;

    check-cast v1, Ljny;

    invoke-direct {v3, v1, v1}, Lgtl;-><init>(Ljny;Ljny;)V

    iget v1, v2, Ldeh;->a:I

    if-ne v1, v10, :cond_16

    iget-object v1, v2, Ldeh;->b:Ljava/lang/Object;

    .line 104
    check-cast v1, Ldel;

    goto :goto_10

    .line 105
    :cond_16
    sget-object v1, Ldel;->e:Ldel;

    .line 106
    :goto_10
    iget-object v2, v0, Lfrl;->g:Lgse;

    iget-boolean v1, v1, Ldel;->c:Z

    if-eqz v1, :cond_17

    new-instance v6, Lfrd;

    .line 107
    invoke-direct {v6, v0, v13}, Lfrd;-><init>(Ljava/lang/Object;I)V

    goto :goto_11

    :cond_17
    const/4 v6, 0x0

    :goto_11
    new-instance v1, Lehm;

    const/16 v4, 0x13

    invoke-direct {v1, v0, v4}, Lehm;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lfrd;

    invoke-direct {v4, v0, v14}, Lfrd;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v2, Lgse;->a:Lgtt;

    if-eqz v5, :cond_18

    goto :goto_12

    :cond_18
    iput-object v6, v2, Lgse;->b:Ljava/lang/Runnable;

    iput-object v1, v2, Lgse;->c:Landroid/view/View$OnClickListener;

    iput-object v4, v2, Lgse;->d:Ljava/lang/Runnable;

    new-instance v1, Lgnp;

    invoke-direct {v1, v2, v13}, Lgnp;-><init>(Ljava/lang/Object;I)V

    .line 108
    invoke-interface {v3, v2, v1}, Lgtt;->m(Lgts;Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_19

    iput-object v3, v2, Lgse;->a:Lgtt;

    :cond_19
    :goto_12
    return-void

    :cond_1a
    const/4 v1, 0x0

    .line 109
    throw v1

    :cond_1b
    const/4 v1, 0x0

    .line 110
    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final g(Lhbi;)V
    .locals 1

    .line 1
    sget-object v0, Lhbi;->a:Lhbi;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lhbi;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfrl;->c:Lfnx;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lfnx;->g(Lhbi;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final h(ZZ)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Liog;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lfrl;->c:Lfnx;

    .line 10
    .line 11
    sget-object v0, Lkuf;->b:Lkuf;

    .line 12
    .line 13
    iget-object p2, p2, Lfnx;->t:Ljny;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Ljny;->Y(ZLkuf;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method final i(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lfnk;->I:Ljpg;

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
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lfrl;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lfrl;->f:Llhx;

    .line 20
    .line 21
    const-string v1, "voice_data_collection_banner_shown"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Llhx;->aq(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-static {}, Ljum;->a()Ljuf;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "NGA_DATA_COLLECTION_BANNER"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljuf;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    iput v1, v0, Ljuf;->n:I

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Ljuf;->t(Z)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f14134f    # 1.96826E38f

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljuf;->h(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lgtr;

    .line 58
    .line 59
    invoke-direct {v1, p1, v0}, Lgtr;-><init>(Landroid/content/Context;Ljuf;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lfrl;->i:Lgrz;

    .line 63
    .line 64
    new-instance v0, Lqb;

    .line 65
    .line 66
    const/16 v2, 0xe

    .line 67
    .line 68
    invoke-direct {v0, v2}, Lqb;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, p1, v0}, Lgtt;->m(Lgts;Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method final j(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfrl;->h:Lgtc;

    .line 2
    .line 3
    iget-object v1, v0, Lgtc;->c:Lgtt;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lgtt;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lgtc;->i(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method final k(Lgtt;Ldel;Lhbi;Lhbi;I)V
    .locals 7

    .line 1
    iget-object v2, p2, Ldel;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget v0, p2, Ldel;->a:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p2, Ldel;->d:Lrrl;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lrrl;->c:Lrrl;

    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    move-object v3, v0

    .line 25
    iget-boolean p2, p2, Ldel;->c:Z

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    new-instance p2, Lfpc;

    .line 31
    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    invoke-direct {p2, p0, p3, v0}, Lfpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    move-object v4, p2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v4, v6

    .line 40
    :goto_1
    iget-object p2, p0, Lfrl;->a:Lgsj;

    .line 41
    .line 42
    new-instance v5, Lfpc;

    .line 43
    .line 44
    const/16 p3, 0xb

    .line 45
    .line 46
    invoke-direct {v5, p0, p4, p3}, Lfpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lgsj;->a()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p2, Lgsj;->a:Lgtt;

    .line 53
    .line 54
    new-instance p2, Lgsi;

    .line 55
    .line 56
    move-object v0, p2

    .line 57
    move v1, p5

    .line 58
    invoke-direct/range {v0 .. v5}, Lgsi;-><init>(ILjava/lang/String;Lj$/util/Optional;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p2, v6}, Lgtt;->m(Lgts;Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method
