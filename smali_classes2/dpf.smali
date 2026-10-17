.class public final synthetic Ldpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Llhx;I)V
    .locals 0

    .line 1
    iput p5, p0, Ldpf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpf;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldpf;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldpf;->c:Ljava/lang/Object;

    iput-object p4, p0, Ldpf;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldls;Landroid/support/v7/widget/AppCompatEditText;Landroid/support/v7/widget/AppCompatTextView;Landroid/app/Dialog;I)V
    .locals 0

    .line 2
    iput p5, p0, Ldpf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpf;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldpf;->a:Ljava/lang/Object;

    iput-object p3, p0, Ldpf;->b:Ljava/lang/Object;

    iput-object p4, p0, Ldpf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfcy;Lcom/google/android/apps/inputmethod/libs/jarvis/CheckableImageView;Lfcx;Lfer;I)V
    .locals 0

    .line 3
    iput p5, p0, Ldpf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpf;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldpf;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldpf;->a:Ljava/lang/Object;

    iput-object p4, p0, Ldpf;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lfco;Landroid/content/Context;Lljr;I)V
    .locals 0

    .line 4
    iput p5, p0, Ldpf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpf;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldpf;->a:Ljava/lang/Object;

    iput-object p3, p0, Ldpf;->c:Ljava/lang/Object;

    iput-object p4, p0, Ldpf;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpun;Leie;Llgs;Landroid/content/Context;I)V
    .locals 0

    .line 5
    iput p5, p0, Ldpf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpf;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldpf;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldpf;->d:Ljava/lang/Object;

    iput-object p4, p0, Ldpf;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldpf;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    if-eq v1, v3, :cond_7

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_5

    .line 14
    .line 15
    if-eq v1, v4, :cond_4

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x5

    .line 21
    if-eq v1, v3, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Ldpf;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, v0, Ldpf;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Lfdn;

    .line 29
    .line 30
    iget-object v5, v4, Lfdn;->a:Lfdl;

    .line 31
    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Lfco;

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Lfdl;->b(Lfco;)V

    .line 36
    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lgei;->cC(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v0, Ldpf;->d:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v6, Lejb;

    .line 44
    .line 45
    invoke-direct {v6, v3, v1, v5, v2}, Lejb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v4, Lfdn;->b:Lfem;

    .line 49
    .line 50
    iget-object v2, v0, Ldpf;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Landroid/content/Context;

    .line 53
    .line 54
    invoke-interface {v1, v2, v6}, Lfem;->B(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    move-object/from16 v9, p1

    .line 59
    .line 60
    check-cast v9, Lcom/google/android/apps/inputmethod/libs/jarvis/CheckableImageView;

    .line 61
    .line 62
    iget-boolean v1, v9, Lcom/google/android/apps/inputmethod/libs/jarvis/CheckableImageView;->a:Z

    .line 63
    .line 64
    iget-object v11, v0, Ldpf;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v10, v0, Ldpf;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v8, v0, Ldpf;->b:Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    check-cast v11, Lld;

    .line 73
    .line 74
    invoke-virtual {v11}, Lld;->b()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    check-cast v8, Lfcy;

    .line 79
    .line 80
    check-cast v10, Lcom/google/android/apps/inputmethod/libs/jarvis/CheckableImageView;

    .line 81
    .line 82
    invoke-virtual {v8, v9, v10, v1}, Lfcy;->y(Lcom/google/android/apps/inputmethod/libs/jarvis/CheckableImageView;Lcom/google/android/apps/inputmethod/libs/jarvis/CheckableImageView;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    iget-object v1, v0, Ldpf;->d:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, Ltw;

    .line 93
    .line 94
    const/16 v12, 0xe

    .line 95
    .line 96
    move-object v7, v3

    .line 97
    invoke-direct/range {v7 .. v12}, Ltw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    check-cast v1, Lfer;

    .line 101
    .line 102
    invoke-virtual {v1, v2, v3}, Lfer;->b(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    move-object/from16 v6, p1

    .line 107
    .line 108
    check-cast v6, Lcom/google/android/apps/inputmethod/libs/jarvis/CheckableImageView;

    .line 109
    .line 110
    iget-boolean v1, v6, Lcom/google/android/apps/inputmethod/libs/jarvis/CheckableImageView;->a:Z

    .line 111
    .line 112
    iget-object v8, v0, Ldpf;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v7, v0, Ldpf;->c:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v5, v0, Ldpf;->b:Ljava/lang/Object;

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    check-cast v8, Lld;

    .line 121
    .line 122
    invoke-virtual {v8}, Lld;->b()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    check-cast v5, Lfcy;

    .line 127
    .line 128
    check-cast v7, Lcom/google/android/apps/inputmethod/libs/jarvis/CheckableImageView;

    .line 129
    .line 130
    invoke-virtual {v5, v6, v7, v1}, Lfcy;->z(Lcom/google/android/apps/inputmethod/libs/jarvis/CheckableImageView;Lcom/google/android/apps/inputmethod/libs/jarvis/CheckableImageView;I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    iget-object v1, v0, Ldpf;->d:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v3, Ltw;

    .line 141
    .line 142
    const/16 v9, 0xd

    .line 143
    .line 144
    move-object v4, v3

    .line 145
    invoke-direct/range {v4 .. v9}, Ltw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    check-cast v1, Lfer;

    .line 149
    .line 150
    invoke-virtual {v1, v2, v3}, Lfer;->b(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    iget-object v1, v0, Ldpf;->a:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v2, v0, Ldpf;->b:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v7, v2

    .line 159
    check-cast v7, Lfcp;

    .line 160
    .line 161
    iget-object v2, v7, Lfcp;->c:Lfdl;

    .line 162
    .line 163
    move-object v4, v1

    .line 164
    check-cast v4, Lfco;

    .line 165
    .line 166
    invoke-virtual {v2, v4}, Lfdl;->b(Lfco;)V

    .line 167
    .line 168
    .line 169
    invoke-static/range {p1 .. p1}, Lgei;->cC(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v0, Ldpf;->d:Ljava/lang/Object;

    .line 173
    .line 174
    new-instance v8, Ltw;

    .line 175
    .line 176
    move-object v5, v1

    .line 177
    check-cast v5, Lljr;

    .line 178
    .line 179
    const/16 v6, 0x9

    .line 180
    .line 181
    move-object v1, v8

    .line 182
    move-object v2, v7

    .line 183
    move-object/from16 v3, p1

    .line 184
    .line 185
    invoke-direct/range {v1 .. v6}, Ltw;-><init>(Lfcp;Landroid/view/View;Lfco;Lljr;I)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v7, Lfcp;->b:Lfem;

    .line 189
    .line 190
    iget-object v2, v0, Ldpf;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Landroid/content/Context;

    .line 193
    .line 194
    invoke-interface {v1, v2, v8}, Lfem;->B(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_5
    iget-object v1, v0, Ldpf;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Leie;

    .line 201
    .line 202
    iget-object v2, v1, Leie;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Leiq;

    .line 205
    .line 206
    iget-object v2, v2, Leiq;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 207
    .line 208
    iget-object v3, v0, Ldpf;->a:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Llla;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_6

    .line 215
    .line 216
    move-object v5, v3

    .line 217
    check-cast v5, Lpun;

    .line 218
    .line 219
    iget-object v5, v5, Lpun;->b:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v1, v1, Leie;->a:Ljava/lang/Object;

    .line 222
    .line 223
    new-instance v6, Ljdl;

    .line 224
    .line 225
    move-object v7, v1

    .line 226
    check-cast v7, Leit;

    .line 227
    .line 228
    invoke-direct {v6, v7}, Ljdl;-><init>(Leit;)V

    .line 229
    .line 230
    .line 231
    iput v4, v6, Ljdl;->a:I

    .line 232
    .line 233
    invoke-static {v5}, Loxu;->o(Ljava/util/Collection;)Loxu;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v6, v4}, Ljdl;->g(Loxu;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6}, Ljdl;->e()Leit;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v2, v1, v4}, Llla;->G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_6
    iget-object v1, v0, Ldpf;->c:Ljava/lang/Object;

    .line 248
    .line 249
    iget-object v2, v0, Ldpf;->d:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v3, Lpun;

    .line 252
    .line 253
    invoke-virtual {v3, v2}, Lpun;->a(Llgs;)V

    .line 254
    .line 255
    .line 256
    check-cast v1, Landroid/content/Context;

    .line 257
    .line 258
    const v2, 0x7f140295

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v1, v2}, Lmkd;->J(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_7
    iget-object v1, v0, Ldpf;->b:Ljava/lang/Object;

    .line 270
    .line 271
    iget-object v5, v0, Ldpf;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v5, Landroid/support/v7/widget/AppCompatEditText;

    .line 274
    .line 275
    invoke-virtual {v5}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    check-cast v1, Landroid/support/v7/widget/AppCompatTextView;

    .line 280
    .line 281
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    iget-object v6, v0, Ldpf;->c:Ljava/lang/Object;

    .line 290
    .line 291
    const-string v7, ""

    .line 292
    .line 293
    if-eqz v1, :cond_a

    .line 294
    .line 295
    iget-object v1, v0, Ldpf;->d:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Ldls;

    .line 298
    .line 299
    iget-object v5, v1, Ldls;->a:Ldlt;

    .line 300
    .line 301
    iget-object v5, v5, Ldlt;->f:Landroidx/preference/Preference;

    .line 302
    .line 303
    invoke-virtual {v5, v2}, Landroidx/preference/Preference;->I(Z)V

    .line 304
    .line 305
    .line 306
    iget-object v2, v1, Ldls;->a:Ldlt;

    .line 307
    .line 308
    invoke-virtual {v2, v4, v3}, Ldlt;->d(IZ)V

    .line 309
    .line 310
    .line 311
    iget-object v4, v2, Ldlt;->h:Lmcs;

    .line 312
    .line 313
    if-nez v4, :cond_8

    .line 314
    .line 315
    new-instance v4, Ldlp;

    .line 316
    .line 317
    iget-object v5, v2, Ldlt;->c:Landroid/content/Context;

    .line 318
    .line 319
    invoke-direct {v4, v5}, Ldlp;-><init>(Landroid/content/Context;)V

    .line 320
    .line 321
    .line 322
    iput-object v4, v2, Ldlt;->h:Lmcs;

    .line 323
    .line 324
    :cond_8
    iget-object v4, v2, Ldlt;->h:Lmcs;

    .line 325
    .line 326
    invoke-interface {v4}, Lmcs;->a()Lpvq;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    iget-object v5, v2, Ldlt;->c:Landroid/content/Context;

    .line 331
    .line 332
    invoke-static {v5}, Lmoc;->d(Landroid/content/Context;)Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_9

    .line 337
    .line 338
    iget-object v5, v2, Ldlt;->c:Landroid/content/Context;

    .line 339
    .line 340
    invoke-static {v5}, Lmoc;->j(Landroid/content/Context;)Lhda;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    new-instance v8, Lhrl;

    .line 345
    .line 346
    invoke-direct {v8, v5}, Lhrl;-><init>(Lhda;)V

    .line 347
    .line 348
    .line 349
    sget-object v5, Lmno;->a:Lmno;

    .line 350
    .line 351
    const-class v5, Lhdx;

    .line 352
    .line 353
    new-instance v13, Landroid/os/Bundle;

    .line 354
    .line 355
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-direct {v13, v5}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 360
    .line 361
    .line 362
    sget-object v5, Lmno;->b:Lhdx;

    .line 363
    .line 364
    const-string v9, "java.lang.Boolean"

    .line 365
    .line 366
    invoke-static {v9}, Lhdy;->a(Ljava/lang/String;)Lhdy;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    new-instance v15, Lhdj;

    .line 371
    .line 372
    invoke-direct {v15, v5, v9}, Lhdj;-><init>(Lhdx;Lhdy;)V

    .line 373
    .line 374
    .line 375
    iget-object v5, v8, Lhrl;->a:Ljava/lang/Object;

    .line 376
    .line 377
    iget-object v8, v15, Lhdj;->c:Lpwf;

    .line 378
    .line 379
    check-cast v5, Lhda;

    .line 380
    .line 381
    invoke-virtual {v5}, Lhda;->a()Lhdi;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    const-wide v10, 0x22a4074086092da0L    # 8.21214771559004E-142

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    const/4 v12, 0x0

    .line 391
    move-object v14, v15

    .line 392
    move-object v5, v15

    .line 393
    move-object v15, v8

    .line 394
    invoke-virtual/range {v9 .. v15}, Lhdi;->r(JILandroid/os/Bundle;Lhdj;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    iget-object v5, v5, Lhdj;->c:Lpwf;

    .line 398
    .line 399
    sget-object v8, Lmof;->a:Lmof;

    .line 400
    .line 401
    invoke-static {v5, v8, v7}, Lmoe;->e(Lpvq;Lmof;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    new-instance v7, Ldss;

    .line 405
    .line 406
    invoke-direct {v7, v3}, Ldss;-><init>(I)V

    .line 407
    .line 408
    .line 409
    sget-object v8, Ljbv;->b:Ljbv;

    .line 410
    .line 411
    invoke-static {v5, v7, v8}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 412
    .line 413
    .line 414
    :cond_9
    new-instance v5, Ldnu;

    .line 415
    .line 416
    invoke-direct {v5, v2, v3}, Ldnu;-><init>(Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    sget-object v2, Ljbv;->b:Ljbv;

    .line 420
    .line 421
    invoke-static {v4, v5, v2}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 422
    .line 423
    .line 424
    iget-object v1, v1, Ldls;->a:Ldlt;

    .line 425
    .line 426
    invoke-static {}, Ldlt;->a()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    iput v2, v1, Ldlt;->e:I

    .line 431
    .line 432
    check-cast v6, Landroid/app/Dialog;

    .line 433
    .line 434
    invoke-virtual {v6}, Landroid/app/Dialog;->dismiss()V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_a
    invoke-virtual {v5, v7}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 439
    .line 440
    .line 441
    check-cast v6, Landroid/app/Dialog;

    .line 442
    .line 443
    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const v3, 0x7f1403c1

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const/16 v3, 0x11

    .line 459
    .line 460
    invoke-virtual {v1, v3, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_b
    iget-object v1, v0, Ldpf;->c:Ljava/lang/Object;

    .line 468
    .line 469
    iget-object v4, v0, Ldpf;->b:Ljava/lang/Object;

    .line 470
    .line 471
    iget-object v5, v0, Ldpf;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v5, Landroid/view/View;

    .line 474
    .line 475
    check-cast v4, Landroid/view/View;

    .line 476
    .line 477
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 478
    .line 479
    invoke-static {v5, v4, v1}, Ldph;->a(Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V

    .line 480
    .line 481
    .line 482
    iget-object v1, v0, Ldpf;->d:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, Lbju;

    .line 485
    .line 486
    const v4, 0x7f1406f6

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v4, v3}, Lbju;->q(IZ)V

    .line 490
    .line 491
    .line 492
    const v4, 0x7f1406f5

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v4, v3}, Lbju;->q(IZ)V

    .line 496
    .line 497
    .line 498
    sget-object v1, Lkwo;->a:Lpdn;

    .line 499
    .line 500
    sget-object v1, Lkwk;->a:Lkwo;

    .line 501
    .line 502
    sget-object v4, Ldqc;->j:Ldqc;

    .line 503
    .line 504
    const/4 v5, 0x7

    .line 505
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    new-array v6, v3, [Ljava/lang/Object;

    .line 510
    .line 511
    aput-object v5, v6, v2

    .line 512
    .line 513
    invoke-virtual {v1, v4, v6}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    sget-object v1, Lkwk;->a:Lkwo;

    .line 517
    .line 518
    sget-object v4, Ldqc;->c:Ldqc;

    .line 519
    .line 520
    const/4 v5, 0x6

    .line 521
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    new-array v3, v3, [Ljava/lang/Object;

    .line 526
    .line 527
    aput-object v5, v3, v2

    .line 528
    .line 529
    invoke-virtual {v1, v4, v3}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    invoke-static/range {p1 .. p1}, Ldpj;->d(Landroid/view/View;)V

    .line 533
    .line 534
    .line 535
    return-void
.end method
