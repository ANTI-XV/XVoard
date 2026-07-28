.class public final Llmv;
.super Ljnl;
.source "PG"

# interfaces
.implements Llmr;


# static fields
.field public static final a:Lpdn;

.field private static final b:Lljb;


# instance fields
.field private final c:Ljava/util/Map;

.field private d:Landroid/widget/FrameLayout;

.field private e:Lljc;

.field private f:Llmz;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/spellchecker/SpellCheckerExtension"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llmv;->a:Lpdn;

    .line 8
    .line 9
    sget-object v0, Lljb;->b:Lljb;

    .line 10
    .line 11
    sput-object v0, Llmv;->b:Lljb;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljnl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class v1, Lkuf;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llmv;->c:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Llmv;->g:Z

    .line 15
    .line 16
    return-void
.end method

.method public static m(Lkuf;)Lliz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkuf;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lliz;->a:Lliz;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lliz;->b:Lliz;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lliz;->c:Lliz;

    .line 18
    .line 19
    return-object p0
.end method

.method private final t(Landroid/content/Context;Ljava/util/List;ZLkuf;)Lljc;
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    new-instance v12, Lowf;

    .line 10
    .line 11
    invoke-direct {v12}, Lowf;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Ljnl;->U()Ljny;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v8, Llmv;->d:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    sget-object v2, Llmt;->a:Lj$/time/Duration;

    .line 21
    .line 22
    sget-object v2, Lljm;->a:Lljl;

    .line 23
    .line 24
    invoke-static {v2}, Llbz;->f(Llbw;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v13, 0x3

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    sget-object v2, Llmw;->g:Ljpg;

    .line 34
    .line 35
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lkuf;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    if-eq v2, v13, :cond_1

    .line 55
    .line 56
    move-object v2, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const v2, 0x7f0e083d

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const v2, 0x7f0e07b9

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_0
    if-nez v2, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v3, v2, v1, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const v1, 0x7f0b027f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/support/v7/widget/AppCompatTextView;

    .line 96
    .line 97
    const v2, 0x7f1404b2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatTextView;->setText(I)V

    .line 101
    .line 102
    .line 103
    const v1, 0x7f0b027d

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroid/widget/ImageView;

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    const v2, 0x7f080568

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 118
    .line 119
    .line 120
    :cond_4
    const v1, 0x7f04005d

    .line 121
    .line 122
    .line 123
    invoke-static {v9, v1}, Lmhf;->d(Landroid/content/Context;I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    new-instance v2, Lgsh;

    .line 128
    .line 129
    const/16 v4, 0x9

    .line 130
    .line 131
    invoke-direct {v2, v9, v0, v4}, Lgsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Llms;

    .line 138
    .line 139
    invoke-direct {v0, v9, v3, v1}, Llms;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    .line 146
    .line 147
    invoke-virtual {v12, v3}, Lowf;->g(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    move v15, v14

    .line 151
    :goto_2
    move-object v0, v10

    .line 152
    check-cast v0, Lpbo;

    .line 153
    .line 154
    iget v1, v0, Lpbo;->c:I

    .line 155
    .line 156
    const/4 v6, 0x1

    .line 157
    if-ge v15, v1, :cond_c

    .line 158
    .line 159
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move-object v2, v1

    .line 164
    check-cast v2, Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    sget-object v0, Llmv;->a:Lpdn;

    .line 173
    .line 174
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lpdk;

    .line 179
    .line 180
    const-string v1, "generateSuggestions"

    .line 181
    .line 182
    const/16 v2, 0xfa

    .line 183
    .line 184
    const-string v3, "com/google/android/libraries/inputmethod/spellchecker/SpellCheckerExtension"

    .line 185
    .line 186
    const-string v4, "SpellCheckerExtension.java"

    .line 187
    .line 188
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lpdk;

    .line 193
    .line 194
    const-string v1, "Ignore empty suggestion on index %d."

    .line 195
    .line 196
    invoke-interface {v0, v1, v15}, Lpdk;->u(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    invoke-virtual/range {p4 .. p4}, Lkuf;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const/4 v3, 0x2

    .line 205
    if-eq v1, v3, :cond_9

    .line 206
    .line 207
    if-eq v1, v13, :cond_8

    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    const/4 v7, 0x2

    .line 211
    move-object/from16 v0, p0

    .line 212
    .line 213
    move-object/from16 v1, p1

    .line 214
    .line 215
    move v3, v15

    .line 216
    move/from16 v4, p3

    .line 217
    .line 218
    move-object/from16 v5, p4

    .line 219
    .line 220
    invoke-direct/range {v0 .. v7}, Llmv;->v(Landroid/content/Context;Ljava/lang/String;IZLkuf;ZI)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v12, v0}, Lowf;->g(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_8
    const/4 v6, 0x0

    .line 229
    const/4 v7, 0x3

    .line 230
    move-object/from16 v0, p0

    .line 231
    .line 232
    move-object/from16 v1, p1

    .line 233
    .line 234
    move v3, v15

    .line 235
    move/from16 v4, p3

    .line 236
    .line 237
    move-object/from16 v5, p4

    .line 238
    .line 239
    invoke-direct/range {v0 .. v7}, Llmv;->v(Landroid/content/Context;Ljava/lang/String;IZLkuf;ZI)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v12, v0}, Lowf;->g(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_9
    if-nez p3, :cond_a

    .line 248
    .line 249
    iget v0, v0, Lpbo;->c:I

    .line 250
    .line 251
    if-eq v0, v6, :cond_b

    .line 252
    .line 253
    add-int/lit8 v0, v0, -0x1

    .line 254
    .line 255
    if-ne v15, v0, :cond_a

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_a
    move v6, v14

    .line 259
    :cond_b
    :goto_3
    const/4 v7, 0x1

    .line 260
    move-object/from16 v0, p0

    .line 261
    .line 262
    move-object/from16 v1, p1

    .line 263
    .line 264
    move v3, v15

    .line 265
    move/from16 v4, p3

    .line 266
    .line 267
    move-object/from16 v5, p4

    .line 268
    .line 269
    invoke-direct/range {v0 .. v7}, Llmv;->v(Landroid/content/Context;Ljava/lang/String;IZLkuf;ZI)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v12, v0}, Lowf;->g(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_c
    if-eqz p3, :cond_10

    .line 280
    .line 281
    invoke-static {}, Lloa;->c()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_10

    .line 286
    .line 287
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    sget-object v1, Lkuf;->d:Lkuf;

    .line 292
    .line 293
    if-ne v11, v1, :cond_d

    .line 294
    .line 295
    const v1, 0x7f0e083f

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_d
    sget-object v1, Lkuf;->c:Lkuf;

    .line 300
    .line 301
    if-ne v11, v1, :cond_e

    .line 302
    .line 303
    const v1, 0x7f0e00ea

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_e
    const v1, 0x7f0e07bb

    .line 308
    .line 309
    .line 310
    :goto_5
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iget-object v3, v8, Llmv;->d:Landroid/widget/FrameLayout;

    .line 315
    .line 316
    invoke-virtual {v2, v1, v3, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    sget-object v1, Lkuf;->c:Lkuf;

    .line 321
    .line 322
    if-ne v11, v1, :cond_f

    .line 323
    .line 324
    if-nez v0, :cond_f

    .line 325
    .line 326
    const v0, 0x7f0b1f5b

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const/16 v1, 0x8

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    :cond_f
    new-instance v10, Ldnl;

    .line 339
    .line 340
    const/16 v4, 0x11

    .line 341
    .line 342
    const/4 v5, 0x0

    .line 343
    move-object v0, v10

    .line 344
    move-object/from16 v1, p0

    .line 345
    .line 346
    move-object/from16 v2, p1

    .line 347
    .line 348
    move-object/from16 v3, p4

    .line 349
    .line 350
    invoke-direct/range {v0 .. v5}, Ldnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v12, v7}, Lowf;->g(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_10
    invoke-virtual {v12}, Lowf;->f()Lowk;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {}, Lljc;->a()Llja;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    sget-object v2, Llmv;->b:Lljb;

    .line 368
    .line 369
    invoke-virtual {v1, v2}, Llja;->b(Lljb;)V

    .line 370
    .line 371
    .line 372
    const-string v2, "spell_checker"

    .line 373
    .line 374
    invoke-virtual {v1, v2}, Llja;->d(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v6}, Llja;->c(Z)V

    .line 378
    .line 379
    .line 380
    iput-object v0, v1, Llja;->a:Lowk;

    .line 381
    .line 382
    new-instance v0, Lgrx;

    .line 383
    .line 384
    const/16 v2, 0xf

    .line 385
    .line 386
    invoke-direct {v0, v2}, Lgrx;-><init>(I)V

    .line 387
    .line 388
    .line 389
    iput-object v0, v1, Llja;->c:Ljava/lang/Runnable;

    .line 390
    .line 391
    new-instance v0, Lgrx;

    .line 392
    .line 393
    const/16 v2, 0x10

    .line 394
    .line 395
    invoke-direct {v0, v2}, Lgrx;-><init>(I)V

    .line 396
    .line 397
    .line 398
    iput-object v0, v1, Llja;->e:Ljava/lang/Runnable;

    .line 399
    .line 400
    new-instance v0, Liqo;

    .line 401
    .line 402
    invoke-direct {v0, v2}, Liqo;-><init>(I)V

    .line 403
    .line 404
    .line 405
    iput-object v0, v1, Llja;->g:Loqx;

    .line 406
    .line 407
    new-instance v0, Liqo;

    .line 408
    .line 409
    const/16 v2, 0x11

    .line 410
    .line 411
    invoke-direct {v0, v2}, Liqo;-><init>(I)V

    .line 412
    .line 413
    .line 414
    iput-object v0, v1, Llja;->f:Loqx;

    .line 415
    .line 416
    invoke-virtual {v1}, Llja;->a()Lljc;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    return-object v0
.end method

.method private final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Llmv;->e:Lljc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lljc;->b:Lljb;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Llix;->b(Lljb;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llmv;->c:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Llmv;->e:Lljc;

    .line 18
    .line 19
    iput-object v0, p0, Llmv;->f:Llmz;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final v(Landroid/content/Context;Ljava/lang/String;IZLkuf;ZI)Landroid/view/View;
    .locals 7

    .line 1
    add-int/lit8 p7, p7, -0x1

    .line 2
    .line 3
    if-eqz p7, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p7, v0, :cond_1

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    const p3, 0x7f0e07bc

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p3, 0x7f0e07ba

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const p3, 0x7f0e083e

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const p3, 0x7f0e00e9

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object p7

    .line 29
    iget-object v0, p0, Llmv;->d:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p7, p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    if-eqz p6, :cond_3

    .line 37
    .line 38
    const p6, 0x7f0b00cc

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p6

    .line 45
    if-eqz p6, :cond_3

    .line 46
    .line 47
    const/16 p7, 0x8

    .line 48
    .line 49
    invoke-virtual {p6, p7}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    const p6, 0x7f0b1f5b

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p6

    .line 59
    check-cast p6, Landroid/support/v7/widget/AppCompatTextView;

    .line 60
    .line 61
    invoke-virtual {p6, p2}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    new-instance p6, Llmu;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v0, p6

    .line 68
    move-object v1, p0

    .line 69
    move-object v2, p1

    .line 70
    move-object v3, p2

    .line 71
    move v4, p4

    .line 72
    move-object v5, p5

    .line 73
    invoke-direct/range {v0 .. v6}, Llmu;-><init>(Llmv;Landroid/content/Context;Ljava/lang/String;ZLkuf;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    return-object p3
.end method


# virtual methods
.method public final d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llmv;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dB()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llmv;->d:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    invoke-static {}, Lmkd;->az()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Llmv;->u()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Ljnl;->dB()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Llmv;->e:Lljc;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "currentProactiveSuggestions: "

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final fb()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SpellCheckerExtension"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lkbj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Ljnm;)Z
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Ljnl;->h(Lkbj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Ljnm;)Z

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-interface {p1}, Lkbj;->a()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Llmv;->d:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-static {p1}, Lmkd;->as(Lkbj;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p0, Llmv;->g:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Llmv;->r()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-boolean p1, p0, Llmv;->g:Z

    .line 30
    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x1

    .line 33
    goto :goto_0
.end method

.method public final l(Ljnb;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljnb;->g()Lktc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljnl;->Q()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "com/google/android/libraries/inputmethod/spellchecker/SpellCheckerExtension"

    .line 14
    .line 15
    const-string v3, "SpellCheckerExtension.java"

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object p1, Llmv;->a:Lpdn;

    .line 20
    .line 21
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lpdk;

    .line 26
    .line 27
    const-string v1, "consumeEvent"

    .line 28
    .line 29
    const/16 v4, 0x91

    .line 30
    .line 31
    invoke-interface {p1, v2, v1, v4, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lpdk;

    .line 36
    .line 37
    const-string v1, "Doesn\'t consume event for null keyboard context."

    .line 38
    .line 39
    invoke-interface {p1, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    iget v4, p1, Lktc;->c:I

    .line 44
    .line 45
    const v5, -0x61a85

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    if-eq v4, v5, :cond_8

    .line 50
    .line 51
    const v5, -0x61a80

    .line 52
    .line 53
    .line 54
    if-eq v4, v5, :cond_2

    .line 55
    .line 56
    return v0

    .line 57
    :cond_2
    iget-object p1, p1, Lktc;->e:Ljava/lang/Object;

    .line 58
    .line 59
    instance-of v4, p1, Llmz;

    .line 60
    .line 61
    if-nez v4, :cond_4

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    sget-object p1, Llmv;->a:Lpdn;

    .line 66
    .line 67
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lpdk;

    .line 72
    .line 73
    const-string v0, "displaySpellCheckerSuggestions"

    .line 74
    .line 75
    const/16 v1, 0xa4

    .line 76
    .line 77
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lpdk;

    .line 82
    .line 83
    const-string v0, "SPELL_CHECK_SUGGESTIONS received with bad key data."

    .line 84
    .line 85
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-static {}, Lmkd;->az()V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Llmv;->u()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    check-cast p1, Llmz;

    .line 96
    .line 97
    iput-object p1, p0, Llmv;->f:Llmz;

    .line 98
    .line 99
    iget-object p1, p1, Llmz;->a:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget-object v2, p0, Llmv;->f:Llmz;

    .line 106
    .line 107
    iget-object v2, v2, Llmz;->b:Lowk;

    .line 108
    .line 109
    sget-object v3, Limc;->b:Ljpg;

    .line 110
    .line 111
    invoke-interface {v3}, Ljpg;->e()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    invoke-static {}, Lkuf;->values()[Lkuf;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    array-length v4, v3

    .line 128
    :goto_0
    if-ge v0, v4, :cond_6

    .line 129
    .line 130
    aget-object v5, v3, v0

    .line 131
    .line 132
    sget-object v7, Lkuf;->b:Lkuf;

    .line 133
    .line 134
    if-eq v5, v7, :cond_5

    .line 135
    .line 136
    iget-object v7, p0, Llmv;->c:Ljava/util/Map;

    .line 137
    .line 138
    invoke-direct {p0, v1, v2, p1, v5}, Llmv;->t(Landroid/content/Context;Ljava/util/List;ZLkuf;)Lljc;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    iget-object p1, p0, Llmv;->c:Ljava/util/Map;

    .line 149
    .line 150
    sget-object v0, Lkuf;->a:Lkuf;

    .line 151
    .line 152
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lljc;

    .line 157
    .line 158
    iput-object p1, p0, Llmv;->e:Lljc;

    .line 159
    .line 160
    iget-object p1, p0, Llmv;->c:Ljava/util/Map;

    .line 161
    .line 162
    sget-object v0, Lkmh;->c:Lkmh;

    .line 163
    .line 164
    invoke-static {p1, v0}, Lliy;->b(Ljava/util/Map;Lkmh;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    sget-object v0, Lkuf;->a:Lkuf;

    .line 169
    .line 170
    invoke-direct {p0, v1, v2, p1, v0}, Llmv;->t(Landroid/content/Context;Ljava/util/List;ZLkuf;)Lljc;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Llmv;->e:Lljc;

    .line 175
    .line 176
    sget-object v0, Lkmh;->c:Lkmh;

    .line 177
    .line 178
    invoke-static {p1, v0}, Lliy;->a(Lljc;Lkmh;)V

    .line 179
    .line 180
    .line 181
    :goto_1
    return v6

    .line 182
    :cond_8
    iget-object p1, p1, Lktc;->e:Ljava/lang/Object;

    .line 183
    .line 184
    instance-of v0, p1, Ljava/lang/Integer;

    .line 185
    .line 186
    if-nez v0, :cond_9

    .line 187
    .line 188
    sget-object p1, Llmv;->a:Lpdn;

    .line 189
    .line 190
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lpdk;

    .line 195
    .line 196
    const-string v0, "selectSuggestionViewByIndex"

    .line 197
    .line 198
    const/16 v1, 0xd8

    .line 199
    .line 200
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lpdk;

    .line 205
    .line 206
    const-string v0, "SPELL/GRAMMAR_CHECK_SELECT_VIEW_BY_PK_ENTER received with bad key data."

    .line 207
    .line 208
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_9
    iget-object v0, p0, Llmv;->f:Llmz;

    .line 213
    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    check-cast p1, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    iget-object v0, p0, Llmv;->f:Llmz;

    .line 223
    .line 224
    iget-object v2, v0, Llmz;->b:Lowk;

    .line 225
    .line 226
    check-cast v2, Lpbo;

    .line 227
    .line 228
    iget v2, v2, Lpbo;->c:I

    .line 229
    .line 230
    if-ge p1, v2, :cond_a

    .line 231
    .line 232
    iget-object v0, v0, Llmz;->a:Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iget-object v1, p0, Llmv;->f:Llmz;

    .line 239
    .line 240
    iget-object v1, v1, Llmz;->b:Lowk;

    .line 241
    .line 242
    invoke-virtual {v1, p1}, Lowk;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Ljava/lang/String;

    .line 247
    .line 248
    sget-object v1, Lliz;->d:Lliz;

    .line 249
    .line 250
    invoke-virtual {p0, v0, p1, v1}, Llmv;->s(ZLjava/lang/String;Lliz;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_a
    sget-object p1, Lliz;->d:Lliz;

    .line 255
    .line 256
    invoke-virtual {p0, v1, p1}, Llmv;->q(Landroid/content/Context;Lliz;)V

    .line 257
    .line 258
    .line 259
    :cond_b
    :goto_2
    return v6
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final q(Landroid/content/Context;Lliz;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lktc;

    .line 6
    .line 7
    const v2, -0x61a82

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3, v3}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljnb;->d(Lktc;)Ljnb;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljny;->H(Ljnb;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljny;->g()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    move-object v0, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const v1, 0x7f0b04c2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-lez v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_1
    const/4 v1, 0x1

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Ljny;->ci()Lill;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v4}, Lill;->m()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    new-instance v5, Lgsh;

    .line 74
    .line 75
    const/16 v6, 0xa

    .line 76
    .line 77
    invoke-direct {v5, p0, p1, v6, v3}, Lgsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lind;->t()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-static {}, Ljum;->a()Ljuf;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v6, "spell_check_add_to_dictionary"

    .line 91
    .line 92
    invoke-virtual {v3, v6}, Ljuf;->r(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput v1, v3, Ljuf;->n:I

    .line 96
    .line 97
    const v6, 0x7f0e0034

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v6}, Ljuf;->u(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v1}, Ljuf;->q(Z)V

    .line 104
    .line 105
    .line 106
    new-instance v6, Lfbw;

    .line 107
    .line 108
    const/16 v7, 0xb

    .line 109
    .line 110
    invoke-direct {v6, v7}, Lfbw;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iput-object v6, v3, Ljuf;->d:Ljuk;

    .line 114
    .line 115
    if-eq v1, v4, :cond_2

    .line 116
    .line 117
    const-wide/16 v6, 0x7d0

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    const-wide/16 v6, 0x3a98

    .line 121
    .line 122
    :goto_1
    invoke-virtual {v3, v6, v7}, Ljuf;->o(J)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v3, Ljuf;->c:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v3, v1}, Ljuf;->m(Z)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    iput v0, v3, Ljuf;->o:I

    .line 132
    .line 133
    const v0, 0x7f140a9b

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v3, p1}, Ljuf;->h(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Ldyx;

    .line 144
    .line 145
    const/16 v0, 0xe

    .line 146
    .line 147
    invoke-direct {p1, v5, v0}, Ldyx;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    iput-object p1, v3, Ljuf;->a:Ljul;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljuf;->a()Ljum;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Ljtx;->a(Ljum;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    invoke-direct {p0}, Llmv;->u()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Llmv;->r()V

    .line 163
    .line 164
    .line 165
    sget-object p1, Lkwo;->a:Lpdn;

    .line 166
    .line 167
    sget-object p1, Lkwk;->a:Lkwo;

    .line 168
    .line 169
    sget-object v0, Llmx;->k:Llmx;

    .line 170
    .line 171
    new-array v1, v1, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object p2, v1, v2

    .line 174
    .line 175
    invoke-virtual {p1, v0, v1}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lmkd;->cz(Ljny;Z)Ljzp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljzp;->u()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final s(ZLjava/lang/String;Lliz;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lktc;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v2, p1, :cond_0

    .line 9
    .line 10
    const p1, -0x61a84

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p1, -0x61a81

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, p1, v3, p2}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljnb;->d(Lktc;)Ljnb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljny;->H(Ljnb;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Llmv;->u()V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkwo;->a:Lpdn;

    .line 32
    .line 33
    sget-object p1, Lkwk;->a:Lkwo;

    .line 34
    .line 35
    sget-object p2, Llmx;->j:Llmx;

    .line 36
    .line 37
    new-array v0, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    aput-object p3, v0, v1

    .line 41
    .line 42
    invoke-virtual {p1, p2, v0}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
