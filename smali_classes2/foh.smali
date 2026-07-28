.class public final Lfoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmhl;


# static fields
.field private static final a:Lpdn;


# instance fields
.field private final b:Lfof;

.field private final c:Lfon;

.field private final d:Loqx;

.field private final e:Loqx;

.field private final f:Lfpm;

.field private volatile g:Lmhl;

.field private h:Landroid/view/inputmethod/EditorInfo;

.field private i:Z

.field private j:Lktz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/NgaVoiceInputHandlerSwitcher"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfoh;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfof;Lfon;Loqx;Loqx;Lfpm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfoh;->b:Lfof;

    .line 5
    .line 6
    iput-object p2, p0, Lfoh;->c:Lfon;

    .line 7
    .line 8
    iput-object p3, p0, Lfoh;->d:Loqx;

    .line 9
    .line 10
    iput-object p4, p0, Lfoh;->e:Loqx;

    .line 11
    .line 12
    iput-object p5, p0, Lfoh;->f:Lfpm;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lfoh;->h:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    iput-boolean p2, p0, Lfoh;->i:Z

    .line 4
    .line 5
    iget-object v0, p0, Lfoh;->g:Lmhl;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfoh;->c:Lfon;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lfon;->c(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {v0, p1, p2}, Lmhl;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget v0, Lfrp;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lfoh;->g:Lmhl;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfoh;->c:Lfon;

    .line 8
    .line 9
    invoke-virtual {v0}, Lfon;->d()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {v0}, Lmhl;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Lktz;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lfoh;->j:Lktz;

    .line 2
    .line 3
    iget-object v0, p0, Lfoh;->g:Lmhl;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lfoh;->c:Lfon;

    .line 8
    .line 9
    invoke-virtual {p1}, Lfon;->b()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {v0, p1}, Lmhl;->d(Lktz;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfoh;->g:Lmhl;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lfoh;->c:Lfon;

    .line 6
    .line 7
    iget-object v0, v0, Lfon;->h:Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-boolean p1, v0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->r:Z

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-interface {v0, p1}, Lmhl;->e(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Lmhk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfoh;->g:Lmhl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfoh;->c:Lfon;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lfon;->e(Lmhk;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {v0, p1}, Lmhl;->f(Lmhk;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Ljnb;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Ljnb;->b:[Lktc;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    iget v2, v2, Lktc;->c:I

    .line 11
    .line 12
    iget-object v4, v0, Lfoh;->e:Loqx;

    .line 13
    .line 14
    invoke-interface {v4}, Loqx;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v6, -0x273a

    .line 19
    .line 20
    if-ne v2, v6, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v7, v0, Lfoh;->c:Lfon;

    .line 28
    .line 29
    move-object v8, v4

    .line 30
    check-cast v8, Lfnn;

    .line 31
    .line 32
    invoke-virtual {v7, v8}, Lfon;->f(Lfnn;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lfoh;->l()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v7, v0, Lfoh;->g:Lmhl;

    .line 42
    .line 43
    const-string v8, "com/google/android/apps/inputmethod/libs/nga/impl/NgaVoiceInputHandlerSwitcher"

    .line 44
    .line 45
    const-string v9, "NgaVoiceInputHandlerSwitcher.java"

    .line 46
    .line 47
    if-nez v7, :cond_19

    .line 48
    .line 49
    iget-object v4, v0, Lfoh;->c:Lfon;

    .line 50
    .line 51
    iget-object v7, v1, Ljnb;->b:[Lktc;

    .line 52
    .line 53
    aget-object v7, v7, v3

    .line 54
    .line 55
    iget v11, v7, Lktc;->c:I

    .line 56
    .line 57
    const/16 v12, -0x277c

    .line 58
    .line 59
    const/4 v13, 0x2

    .line 60
    const/4 v14, 0x3

    .line 61
    if-eq v11, v12, :cond_12

    .line 62
    .line 63
    const/16 v12, -0x2752

    .line 64
    .line 65
    if-eq v11, v12, :cond_11

    .line 66
    .line 67
    if-eq v11, v6, :cond_2

    .line 68
    .line 69
    :goto_1
    const/4 v12, 0x4

    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :cond_2
    iget-object v6, v4, Lfon;->e:Loqx;

    .line 73
    .line 74
    invoke-interface {v6}, Loqx;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v11, v4, Lfon;->l:Lcks;

    .line 79
    .line 80
    invoke-virtual {v11}, Lcks;->q()Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    const-string v15, "handleLaunchVoice"

    .line 85
    .line 86
    const-string v10, "com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler"

    .line 87
    .line 88
    const-string v5, "NgaVoiceInputHandler.java"

    .line 89
    .line 90
    if-nez v11, :cond_3

    .line 91
    .line 92
    sget-object v4, Lfon;->a:Lpdn;

    .line 93
    .line 94
    invoke-virtual {v4}, Lpdd;->b()Lpeb;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lpdk;

    .line 99
    .line 100
    const/16 v6, 0x16d

    .line 101
    .line 102
    invoke-interface {v4, v10, v15, v6, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lpdk;

    .line 107
    .line 108
    const-string v5, "handleLaunchVoice - Enhanced voice typing is disabled. [SDG]"

    .line 109
    .line 110
    invoke-interface {v4, v5}, Lpdk;->t(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    iget-object v11, v7, Lktc;->e:Ljava/lang/Object;

    .line 115
    .line 116
    const-string v3, "auto start voice"

    .line 117
    .line 118
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    move-object v11, v6

    .line 125
    check-cast v11, Lfnn;

    .line 126
    .line 127
    invoke-virtual {v11}, Lfnn;->c()Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_6

    .line 132
    .line 133
    sget-object v3, Lfon;->a:Lpdn;

    .line 134
    .line 135
    invoke-virtual {v3}, Lpdd;->b()Lpeb;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lpdk;

    .line 140
    .line 141
    const/16 v4, 0x174

    .line 142
    .line 143
    invoke-interface {v3, v10, v15, v4, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lpdk;

    .line 148
    .line 149
    const-string v4, "handleLaunchVoice - not eligible [SDG]"

    .line 150
    .line 151
    invoke-interface {v3, v4}, Lpdk;->t(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    move-object v11, v6

    .line 156
    check-cast v11, Lfnn;

    .line 157
    .line 158
    invoke-virtual {v4, v11}, Lfon;->f(Lfnn;)Z

    .line 159
    .line 160
    .line 161
    move-result v16

    .line 162
    if-nez v16, :cond_6

    .line 163
    .line 164
    sget-object v3, Lfon;->a:Lpdn;

    .line 165
    .line 166
    invoke-virtual {v3}, Lpdd;->b()Lpeb;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lpdk;

    .line 171
    .line 172
    const/16 v6, 0x17a

    .line 173
    .line 174
    invoke-interface {v3, v10, v15, v6, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    move-object/from16 v16, v3

    .line 179
    .line 180
    check-cast v16, Lpdk;

    .line 181
    .line 182
    iget-boolean v3, v11, Lfnn;->d:Z

    .line 183
    .line 184
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v18

    .line 188
    iget-boolean v3, v11, Lfnn;->e:Z

    .line 189
    .line 190
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v19

    .line 194
    iget-boolean v3, v11, Lfnn;->b:Z

    .line 195
    .line 196
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v20

    .line 200
    iget-boolean v3, v11, Lfnn;->c:Z

    .line 201
    .line 202
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v21

    .line 206
    const-string v17, "handleLaunchVoice - not for sure eligible; isEligible=%s, isEligibilityUpToDate=%s, isConnected=%s, isVisible=%s [SDG]"

    .line 207
    .line 208
    invoke-interface/range {v16 .. v21}, Lpdk;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v3, v4, Lfon;->b:Landroid/content/Context;

    .line 212
    .line 213
    iget-object v5, v4, Lfon;->d:Lfpm;

    .line 214
    .line 215
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    new-instance v6, Lfol;

    .line 219
    .line 220
    invoke-direct {v6, v5, v13}, Lfol;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    iget-object v4, v4, Lfon;->d:Lfpm;

    .line 224
    .line 225
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    new-instance v5, Lfol;

    .line 229
    .line 230
    invoke-direct {v5, v4, v14}, Lfol;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    iget-object v4, v11, Lfnn;->i:Lhaa;

    .line 234
    .line 235
    iget v4, v4, Lhaa;->c:I

    .line 236
    .line 237
    invoke-static {v4}, La;->ab(I)I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-nez v4, :cond_5

    .line 242
    .line 243
    const/4 v4, 0x1

    .line 244
    :cond_5
    invoke-static {v11, v3, v6, v5, v4}, Lfrc;->a(Lfnn;Landroid/content/Context;Ljava/util/function/Consumer;Ljava/util/function/Consumer;I)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_6
    iget-object v11, v4, Lfon;->g:Lguf;

    .line 250
    .line 251
    if-nez v11, :cond_7

    .line 252
    .line 253
    new-instance v11, Lguf;

    .line 254
    .line 255
    iget-object v13, v4, Lfon;->b:Landroid/content/Context;

    .line 256
    .line 257
    iget-object v14, v4, Lfon;->f:Lgvf;

    .line 258
    .line 259
    iget-object v12, v4, Lfon;->c:Lmhj;

    .line 260
    .line 261
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    new-instance v1, Lfol;

    .line 265
    .line 266
    const/4 v0, 0x4

    .line 267
    invoke-direct {v1, v12, v0}, Lfol;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-direct {v11, v13, v14, v1}, Lguf;-><init>(Landroid/content/Context;Lgvf;Ljava/util/function/Consumer;)V

    .line 271
    .line 272
    .line 273
    iput-object v11, v4, Lfon;->g:Lguf;

    .line 274
    .line 275
    :cond_7
    invoke-virtual {v11}, Lguf;->d()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_10

    .line 280
    .line 281
    invoke-virtual {v11}, Lguf;->a()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Lfon;->g()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    const-string v1, "talkback_sticky_or_language_picker"

    .line 289
    .line 290
    if-eqz v0, :cond_8

    .line 291
    .line 292
    iget-object v0, v7, Lktc;->e:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_8

    .line 299
    .line 300
    check-cast v6, Lfnn;

    .line 301
    .line 302
    iget-boolean v0, v6, Lfnn;->g:Z

    .line 303
    .line 304
    if-eqz v0, :cond_8

    .line 305
    .line 306
    iget-object v0, v4, Lfon;->c:Lmhj;

    .line 307
    .line 308
    const/16 v3, -0x2726

    .line 309
    .line 310
    invoke-static {v3, v1}, Ljnb;->e(ILjava/lang/Object;)Ljnb;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-interface {v0, v1}, Lmhj;->c(Ljnb;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_7

    .line 318
    .line 319
    :cond_8
    iget-object v0, v7, Lktc;->e:Ljava/lang/Object;

    .line 320
    .line 321
    const-string v6, "sticky"

    .line 322
    .line 323
    invoke-static {v0, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    iget-object v6, v7, Lktc;->e:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-static {v6, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_9

    .line 334
    .line 335
    iget-object v1, v4, Lfon;->b:Landroid/content/Context;

    .line 336
    .line 337
    invoke-static {v1}, Lilj;->b(Landroid/content/Context;)Lilj;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iget-boolean v1, v1, Lilj;->f:Z

    .line 342
    .line 343
    if-eqz v1, :cond_9

    .line 344
    .line 345
    const/4 v1, 0x1

    .line 346
    goto :goto_2

    .line 347
    :cond_9
    const/4 v1, 0x0

    .line 348
    :goto_2
    if-nez v0, :cond_b

    .line 349
    .line 350
    if-eqz v1, :cond_a

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_a
    const/4 v0, 0x0

    .line 354
    goto :goto_4

    .line 355
    :cond_b
    :goto_3
    const/4 v0, 0x1

    .line 356
    :goto_4
    iget-object v1, v7, Lktc;->e:Ljava/lang/Object;

    .line 357
    .line 358
    const-string v6, "onboarding"

    .line 359
    .line 360
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-nez v0, :cond_c

    .line 365
    .line 366
    if-nez v3, :cond_c

    .line 367
    .line 368
    invoke-virtual {v4}, Lfon;->g()Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-eqz v6, :cond_c

    .line 373
    .line 374
    iget-object v0, v4, Lfon;->f:Lgvf;

    .line 375
    .line 376
    iget-object v1, v4, Lfon;->c:Lmhj;

    .line 377
    .line 378
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    new-instance v3, Lfol;

    .line 382
    .line 383
    const/4 v4, 0x4

    .line 384
    invoke-direct {v3, v1, v4}, Lfol;-><init>(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v3}, Lgvf;->h(Ljava/util/function/Consumer;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_7

    .line 391
    .line 392
    :cond_c
    sget-object v6, Lkwo;->a:Lpdn;

    .line 393
    .line 394
    sget-object v6, Lkwk;->a:Lkwo;

    .line 395
    .line 396
    if-eqz v0, :cond_d

    .line 397
    .line 398
    sget-object v7, Lmia;->g:Lmia;

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_d
    sget-object v7, Lmia;->f:Lmia;

    .line 402
    .line 403
    :goto_5
    const/4 v11, 0x0

    .line 404
    new-array v12, v11, [Ljava/lang/Object;

    .line 405
    .line 406
    invoke-virtual {v6, v7, v12}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 410
    .line 411
    .line 412
    move-result-wide v6

    .line 413
    sget-object v11, Lgvl;->a:Lgvl;

    .line 414
    .line 415
    invoke-virtual {v11, v6, v7}, Lgvl;->a(J)V

    .line 416
    .line 417
    .line 418
    sget-object v11, Lfnl;->a:Lfnl;

    .line 419
    .line 420
    invoke-virtual {v11}, Lfnl;->c()V

    .line 421
    .line 422
    .line 423
    iget-object v12, v11, Lfnl;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 424
    .line 425
    sget-object v13, Loow;->a:Loow;

    .line 426
    .line 427
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    iput-wide v6, v11, Lfnl;->b:J

    .line 431
    .line 432
    sget-object v6, Lfon;->a:Lpdn;

    .line 433
    .line 434
    invoke-virtual {v6}, Lpdd;->b()Lpeb;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    check-cast v6, Lpdk;

    .line 439
    .line 440
    const/16 v7, 0x1b3

    .line 441
    .line 442
    invoke-interface {v6, v10, v15, v7, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    check-cast v5, Lpdk;

    .line 447
    .line 448
    const-string v6, "handleLaunchVoice - Sending dictation start request. [SDG]"

    .line 449
    .line 450
    invoke-interface {v5, v6}, Lpdk;->t(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    if-eqz v1, :cond_e

    .line 454
    .line 455
    iget-object v0, v4, Lfon;->d:Lfpm;

    .line 456
    .line 457
    sget-object v1, Lhbi;->d:Lhbi;

    .line 458
    .line 459
    invoke-interface {v0, v1}, Lfpm;->f(Lhbi;)V

    .line 460
    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_e
    iget-object v1, v4, Lfon;->d:Lfpm;

    .line 464
    .line 465
    new-instance v4, Lfpz;

    .line 466
    .line 467
    invoke-direct {v4, v0}, Lfpz;-><init>(Z)V

    .line 468
    .line 469
    .line 470
    check-cast v1, Lfqd;

    .line 471
    .line 472
    const-string v0, "sending dictation start request"

    .line 473
    .line 474
    invoke-virtual {v1, v0, v4}, Lfqd;->k(Ljava/lang/String;Lfqc;)V

    .line 475
    .line 476
    .line 477
    :goto_6
    const/4 v0, 0x1

    .line 478
    if-eq v0, v3, :cond_f

    .line 479
    .line 480
    const/4 v12, 0x1

    .line 481
    goto :goto_8

    .line 482
    :cond_f
    const/4 v12, 0x2

    .line 483
    goto :goto_8

    .line 484
    :cond_10
    iget-object v0, v4, Lfon;->f:Lgvf;

    .line 485
    .line 486
    invoke-virtual {v0, v11, v7}, Lgvf;->d(Lguf;Lktc;)V

    .line 487
    .line 488
    .line 489
    goto :goto_7

    .line 490
    :cond_11
    iget-object v0, v4, Lfon;->d:Lfpm;

    .line 491
    .line 492
    invoke-interface {v0}, Lfpm;->c()V

    .line 493
    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_12
    iget-object v0, v4, Lfon;->f:Lgvf;

    .line 497
    .line 498
    iget-object v1, v4, Lfon;->j:Landroid/view/inputmethod/EditorInfo;

    .line 499
    .line 500
    iget-boolean v3, v4, Lfon;->k:Z

    .line 501
    .line 502
    iget-object v4, v4, Lfon;->c:Lmhj;

    .line 503
    .line 504
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    new-instance v5, Lerh;

    .line 508
    .line 509
    const/16 v6, 0xc

    .line 510
    .line 511
    invoke-direct {v5, v4, v6}, Lerh;-><init>(Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v1, v3, v5}, Lgvf;->i(Landroid/view/inputmethod/EditorInfo;ZLoqx;)V

    .line 515
    .line 516
    .line 517
    :goto_7
    const/4 v12, 0x3

    .line 518
    :goto_8
    add-int/lit8 v12, v12, -0x1

    .line 519
    .line 520
    if-eqz v2, :cond_17

    .line 521
    .line 522
    if-eqz v12, :cond_16

    .line 523
    .line 524
    const/4 v0, 0x1

    .line 525
    if-eq v12, v0, :cond_15

    .line 526
    .line 527
    const/4 v0, 0x3

    .line 528
    if-eq v12, v0, :cond_13

    .line 529
    .line 530
    const/4 v3, 0x1

    .line 531
    move-object/from16 v0, p0

    .line 532
    .line 533
    goto :goto_9

    .line 534
    :cond_13
    sget-object v0, Lfoh;->a:Lpdn;

    .line 535
    .line 536
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Lpdk;

    .line 541
    .line 542
    const-string v1, "reactToLaunchVoiceImeResult"

    .line 543
    .line 544
    const/16 v2, 0x9b

    .line 545
    .line 546
    invoke-interface {v0, v8, v1, v2, v9}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Lpdk;

    .line 551
    .line 552
    const-string v1, "NGA did not handle LAUNCH_VOICE_IME, enabling fallback [SDG]"

    .line 553
    .line 554
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual/range {p0 .. p0}, Lfoh;->m()V

    .line 558
    .line 559
    .line 560
    move-object/from16 v0, p0

    .line 561
    .line 562
    iget-object v1, v0, Lfoh;->g:Lmhl;

    .line 563
    .line 564
    if-nez v1, :cond_14

    .line 565
    .line 566
    const/4 v3, 0x0

    .line 567
    :goto_9
    return v3

    .line 568
    :cond_14
    iget-object v2, v0, Lfoh;->f:Lfpm;

    .line 569
    .line 570
    const/16 v3, 0xc

    .line 571
    .line 572
    invoke-interface {v2, v3}, Lfpm;->h(I)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v3, p1

    .line 576
    .line 577
    invoke-interface {v1, v3}, Lmhl;->g(Ljnb;)Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    return v1

    .line 582
    :cond_15
    move-object/from16 v0, p0

    .line 583
    .line 584
    iget-object v1, v0, Lfoh;->b:Lfof;

    .line 585
    .line 586
    sget-object v2, Lfnk;->e:Ljpg;

    .line 587
    .line 588
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    check-cast v2, Ljava/lang/Long;

    .line 593
    .line 594
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 595
    .line 596
    .line 597
    move-result-wide v2

    .line 598
    invoke-virtual {v1, v2, v3}, Lfof;->a(J)V

    .line 599
    .line 600
    .line 601
    const/4 v1, 0x1

    .line 602
    return v1

    .line 603
    :cond_16
    move-object/from16 v0, p0

    .line 604
    .line 605
    const/4 v1, 0x1

    .line 606
    iget-object v2, v0, Lfoh;->b:Lfof;

    .line 607
    .line 608
    sget-object v3, Lfnk;->d:Ljpg;

    .line 609
    .line 610
    invoke-interface {v3}, Ljpg;->e()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    check-cast v3, Ljava/lang/Long;

    .line 615
    .line 616
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 617
    .line 618
    .line 619
    move-result-wide v3

    .line 620
    invoke-virtual {v2, v3, v4}, Lfof;->a(J)V

    .line 621
    .line 622
    .line 623
    return v1

    .line 624
    :cond_17
    move-object/from16 v0, p0

    .line 625
    .line 626
    const/4 v1, 0x1

    .line 627
    if-eqz v12, :cond_18

    .line 628
    .line 629
    if-eq v12, v1, :cond_18

    .line 630
    .line 631
    const/4 v2, 0x2

    .line 632
    if-eq v12, v2, :cond_18

    .line 633
    .line 634
    const/4 v2, 0x0

    .line 635
    return v2

    .line 636
    :cond_18
    return v1

    .line 637
    :cond_19
    move-object v3, v1

    .line 638
    if-eqz v2, :cond_1a

    .line 639
    .line 640
    iget-object v1, v0, Lfoh;->f:Lfpm;

    .line 641
    .line 642
    const/16 v2, 0xc

    .line 643
    .line 644
    invoke-interface {v1, v2}, Lfpm;->h(I)V

    .line 645
    .line 646
    .line 647
    sget-object v1, Lfoh;->a:Lpdn;

    .line 648
    .line 649
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    check-cast v1, Lpdk;

    .line 654
    .line 655
    const-string v2, "handle"

    .line 656
    .line 657
    const/16 v5, 0x83

    .line 658
    .line 659
    invoke-interface {v1, v8, v2, v5, v9}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    move-object v8, v1

    .line 664
    check-cast v8, Lpdk;

    .line 665
    .line 666
    check-cast v4, Lfnn;

    .line 667
    .line 668
    iget-boolean v1, v4, Lfnn;->d:Z

    .line 669
    .line 670
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 671
    .line 672
    .line 673
    move-result-object v10

    .line 674
    iget-boolean v1, v4, Lfnn;->e:Z

    .line 675
    .line 676
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 677
    .line 678
    .line 679
    move-result-object v11

    .line 680
    iget-boolean v1, v4, Lfnn;->b:Z

    .line 681
    .line 682
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 683
    .line 684
    .line 685
    move-result-object v12

    .line 686
    iget-boolean v1, v4, Lfnn;->c:Z

    .line 687
    .line 688
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 689
    .line 690
    .line 691
    move-result-object v13

    .line 692
    const-string v9, "handleLaunchVoice - not for sure eligible; isEligible=%s, isEligibilityUpToDate=%s, isConnected=%s, isVisible=%s [SDG]"

    .line 693
    .line 694
    invoke-interface/range {v8 .. v13}, Lpdk;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    :cond_1a
    invoke-interface {v7, v3}, Lmhl;->g(Ljnb;)Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    return v1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfoh;->g:Lmhl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfoh;->c:Lfon;

    .line 6
    .line 7
    invoke-virtual {v0}, Lfon;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-interface {v0}, Lmhl;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final i(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfoh;->g:Lmhl;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/16 v0, -0x273a

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, -0x2752

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, -0x277c

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_2
    invoke-interface {v0, p1}, Lmhl;->i(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfoh;->g:Lmhl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfoh;->c:Lfon;

    .line 6
    .line 7
    invoke-virtual {v0}, Lfon;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-interface {v0}, Lmhl;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final k()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lfoh;->g:Lmhl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Lmhl;->k()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfoh;->g:Lmhl;

    .line 2
    .line 3
    const-string v1, "restorePrimary"

    .line 4
    .line 5
    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/NgaVoiceInputHandlerSwitcher"

    .line 6
    .line 7
    const-string v3, "NgaVoiceInputHandlerSwitcher.java"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lfoh;->a:Lpdn;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lpdk;

    .line 18
    .line 19
    const/16 v4, 0xe9

    .line 20
    .line 21
    invoke-interface {v0, v2, v1, v4, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lpdk;

    .line 26
    .line 27
    const-string v1, "not switching to primary. fallback is null [SDG]"

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v4, p0, Lfoh;->e:Loqx;

    .line 34
    .line 35
    invoke-interface {v4}, Loqx;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lfnn;

    .line 40
    .line 41
    iget-object v4, v4, Lfnn;->i:Lhaa;

    .line 42
    .line 43
    iget-boolean v4, v4, Lhaa;->h:Z

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Lmhl;->h()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v0, Lfoh;->a:Lpdn;

    .line 55
    .line 56
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lpdk;

    .line 61
    .line 62
    const/16 v4, 0xef

    .line 63
    .line 64
    invoke-interface {v0, v2, v1, v4, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lpdk;

    .line 69
    .line 70
    const-string v1, "not switching to primary. fallback dictation is currently active [SDG]"

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    :goto_0
    sget-object v4, Lfoh;->a:Lpdn;

    .line 77
    .line 78
    invoke-virtual {v4}, Lpdd;->b()Lpeb;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lpdk;

    .line 83
    .line 84
    const/16 v5, 0xf2

    .line 85
    .line 86
    invoke-interface {v4, v2, v1, v5, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lpdk;

    .line 91
    .line 92
    const-string v2, "switching to primary [SDG]"

    .line 93
    .line 94
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lmhk;->e:Lmhk;

    .line 98
    .line 99
    invoke-interface {v0, v1}, Lmhl;->f(Lmhk;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Lmhl;->c()V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lfoh;->g:Lmhl;

    .line 107
    .line 108
    iget-object v0, p0, Lfoh;->h:Landroid/view/inputmethod/EditorInfo;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-object v1, p0, Lfoh;->c:Lfon;

    .line 113
    .line 114
    iget-boolean v2, p0, Lfoh;->i:Z

    .line 115
    .line 116
    invoke-virtual {v1, v0, v2}, Lfon;->c(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v0, p0, Lfoh;->j:Lktz;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v0, p0, Lfoh;->c:Lfon;

    .line 124
    .line 125
    invoke-virtual {v0}, Lfon;->b()V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfoh;->g:Lmhl;

    .line 2
    .line 3
    const-string v1, "switchToFallback"

    .line 4
    .line 5
    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/NgaVoiceInputHandlerSwitcher"

    .line 6
    .line 7
    const-string v3, "NgaVoiceInputHandlerSwitcher.java"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lfoh;->a:Lpdn;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lpdk;

    .line 18
    .line 19
    const/16 v4, 0xd4

    .line 20
    .line 21
    invoke-interface {v0, v2, v1, v4, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lpdk;

    .line 26
    .line 27
    const-string v1, "not switching to fallback. fallback is already non-null [SDG]"

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v0, Lfoh;->a:Lpdn;

    .line 34
    .line 35
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lpdk;

    .line 40
    .line 41
    const/16 v4, 0xd7

    .line 42
    .line 43
    invoke-interface {v0, v2, v1, v4, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lpdk;

    .line 48
    .line 49
    const-string v1, "switching to fallback [SDG]"

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lfoh;->c:Lfon;

    .line 55
    .line 56
    sget-object v1, Lmhk;->e:Lmhk;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lfon;->e(Lmhk;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lfoh;->c:Lfon;

    .line 62
    .line 63
    invoke-virtual {v0}, Lfon;->d()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lfoh;->d:Loqx;

    .line 67
    .line 68
    invoke-interface {v0}, Loqx;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lfoh;->g:Lmhl;

    .line 73
    .line 74
    iget-object v1, p0, Lfoh;->h:Landroid/view/inputmethod/EditorInfo;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget-boolean v2, p0, Lfoh;->i:Z

    .line 79
    .line 80
    invoke-interface {v0, v1, v2}, Lmhl;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v1, p0, Lfoh;->j:Lktz;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-interface {v0, v1}, Lmhl;->d(Lktz;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method
