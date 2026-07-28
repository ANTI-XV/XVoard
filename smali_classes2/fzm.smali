.class public final synthetic Lfzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liae;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfzm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfzm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lfzm;->b:I

    .line 2
    .line 3
    const-string v1, "com/google/android/apps/inputmethod/libs/search/ocr/MlKitModuleManager"

    .line 4
    .line 5
    const-string v2, "MlKitModuleManager.java"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lrmr;

    .line 13
    .line 14
    iget-object p1, p1, Lrmr;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Libe;

    .line 17
    .line 18
    iget-object v0, p1, Libe;->a:Libb;

    .line 19
    .line 20
    invoke-static {v0}, Lgei;->aq(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Libe;->a:Libb;

    .line 24
    .line 25
    iget p1, p1, Libb;->a:I

    .line 26
    .line 27
    if-ne p1, v4, :cond_5

    .line 28
    .line 29
    move v3, v4

    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :pswitch_0
    check-cast p1, Lmvs;

    .line 33
    .line 34
    iget-object v0, p0, Lfzm;->a:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lmvs;->l()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v1, p1}, Llmj;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    check-cast v0, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;->a(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    sget v0, Lcom/google/android/libraries/inputmethod/featuresplit/debugactivity/FeatureSplitDebugActivity;->o:I

    .line 57
    .line 58
    iget-object v0, p0, Lfzm;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Ltbk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    iget-object v0, p0, Lfzm;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Ltbk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    check-cast p1, Lmvs;

    .line 71
    .line 72
    iget-object v0, p0, Lfzm;->a:Ljava/lang/Object;

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, Lmvs;->l()Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    move-object v1, v0

    .line 83
    check-cast v1, Lgje;

    .line 84
    .line 85
    iget-object v1, v1, Lgje;->c:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v1, p1}, Llmj;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    check-cast v0, Lgje;

    .line 91
    .line 92
    invoke-virtual {v0}, Lgje;->e()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_4
    check-cast p1, Lhmj;

    .line 97
    .line 98
    iget p1, p1, Lhmj;->a:I

    .line 99
    .line 100
    iget-object v0, p0, Lfzm;->a:Ljava/lang/Object;

    .line 101
    .line 102
    const-string v5, "lambda$tryToInstallModules$2"

    .line 103
    .line 104
    if-nez p1, :cond_2

    .line 105
    .line 106
    sget-object p1, Lfzp;->a:Lpdn;

    .line 107
    .line 108
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lpdk;

    .line 113
    .line 114
    const/16 v6, 0x50

    .line 115
    .line 116
    invoke-interface {p1, v1, v5, v6, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lpdk;

    .line 121
    .line 122
    const-string v1, "Modules are already installed."

    .line 123
    .line 124
    invoke-interface {p1, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast v0, Lfzp;

    .line 128
    .line 129
    iget-object p1, v0, Lfzp;->b:Lkvo;

    .line 130
    .line 131
    sget-object v0, Lgan;->n:Lgan;

    .line 132
    .line 133
    new-array v1, v4, [Ljava/lang/Object;

    .line 134
    .line 135
    sget-object v2, Lgap;->h:Lgap;

    .line 136
    .line 137
    aput-object v2, v1, v3

    .line 138
    .line 139
    invoke-interface {p1, v0, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_2
    sget-object p1, Lfzp;->a:Lpdn;

    .line 144
    .line 145
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lpdk;

    .line 150
    .line 151
    const/16 v6, 0x55

    .line 152
    .line 153
    invoke-interface {p1, v1, v5, v6, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lpdk;

    .line 158
    .line 159
    const-string v1, "Modules install request has been initiated."

    .line 160
    .line 161
    invoke-interface {p1, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    check-cast v0, Lfzp;

    .line 165
    .line 166
    iget-object p1, v0, Lfzp;->b:Lkvo;

    .line 167
    .line 168
    sget-object v0, Lgan;->n:Lgan;

    .line 169
    .line 170
    new-array v1, v4, [Ljava/lang/Object;

    .line 171
    .line 172
    sget-object v2, Lgap;->f:Lgap;

    .line 173
    .line 174
    aput-object v2, v1, v3

    .line 175
    .line 176
    invoke-interface {p1, v0, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_5
    check-cast p1, Lmvs;

    .line 181
    .line 182
    iget-object v0, p0, Lfzm;->a:Ljava/lang/Object;

    .line 183
    .line 184
    if-eqz p1, :cond_3

    .line 185
    .line 186
    invoke-virtual {p1}, Lmvs;->l()Landroid/net/Uri;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_3

    .line 191
    .line 192
    move-object v1, v0

    .line 193
    check-cast v1, Lfkg;

    .line 194
    .line 195
    iget-object v1, v1, Lfkg;->b:Landroid/content/Context;

    .line 196
    .line 197
    invoke-static {v1, p1}, Llmj;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 198
    .line 199
    .line 200
    :cond_3
    check-cast v0, Lfkg;

    .line 201
    .line 202
    invoke-virtual {v0}, Lfkg;->d()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_6
    check-cast p1, Lhmh;

    .line 207
    .line 208
    iget-boolean p1, p1, Lhmh;->a:Z

    .line 209
    .line 210
    iget-object v0, p0, Lfzm;->a:Ljava/lang/Object;

    .line 211
    .line 212
    const-string v5, "lambda$onCreate$0"

    .line 213
    .line 214
    if-eqz p1, :cond_4

    .line 215
    .line 216
    sget-object p1, Lfzp;->a:Lpdn;

    .line 217
    .line 218
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lpdk;

    .line 223
    .line 224
    const/16 v6, 0x2f

    .line 225
    .line 226
    invoke-interface {p1, v1, v5, v6, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lpdk;

    .line 231
    .line 232
    const-string v1, "MlKit modules are available."

    .line 233
    .line 234
    invoke-interface {p1, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sget-object p1, Lfzr;->a:Lfzq;

    .line 238
    .line 239
    invoke-static {p1}, Llbz;->g(Llbw;)Z

    .line 240
    .line 241
    .line 242
    check-cast v0, Lfzp;

    .line 243
    .line 244
    iget-object p1, v0, Lfzp;->b:Lkvo;

    .line 245
    .line 246
    sget-object v0, Lgan;->n:Lgan;

    .line 247
    .line 248
    new-array v1, v4, [Ljava/lang/Object;

    .line 249
    .line 250
    sget-object v2, Lgap;->e:Lgap;

    .line 251
    .line 252
    aput-object v2, v1, v3

    .line 253
    .line 254
    invoke-interface {p1, v0, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_4
    sget-object p1, Lfzp;->a:Lpdn;

    .line 259
    .line 260
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Lpdk;

    .line 265
    .line 266
    const/16 v6, 0x34

    .line 267
    .line 268
    invoke-interface {p1, v1, v5, v6, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Lpdk;

    .line 273
    .line 274
    const-string v1, "MlKit modules are not available."

    .line 275
    .line 276
    invoke-interface {p1, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    move-object p1, v0

    .line 280
    check-cast p1, Lfzp;

    .line 281
    .line 282
    iget-object v1, p1, Lfzp;->b:Lkvo;

    .line 283
    .line 284
    sget-object v2, Lgan;->n:Lgan;

    .line 285
    .line 286
    new-array v4, v4, [Ljava/lang/Object;

    .line 287
    .line 288
    sget-object v5, Lgap;->c:Lgap;

    .line 289
    .line 290
    aput-object v5, v4, v3

    .line 291
    .line 292
    invoke-interface {v1, v2, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    new-instance v1, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    new-instance v2, Lrpu;

    .line 301
    .line 302
    invoke-direct {v2}, Lrpu;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-static {v2, v1}, Lhnd;->g(Lhic;Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    new-instance v2, Lfzo;

    .line 309
    .line 310
    invoke-direct {v2, p1}, Lfzo;-><init>(Lfzp;)V

    .line 311
    .line 312
    .line 313
    new-instance v3, Liuw;

    .line 314
    .line 315
    invoke-direct {v3, v1, v2}, Liuw;-><init>(Ljava/util/List;Lhmg;)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p1, Lfzp;->c:Lhmv;

    .line 319
    .line 320
    invoke-virtual {p1, v3}, Lhmv;->b(Liuw;)Liah;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    new-instance v1, Lfzm;

    .line 325
    .line 326
    const/4 v2, 0x2

    .line 327
    invoke-direct {v1, v0, v2}, Lfzm;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v1}, Liah;->l(Liae;)V

    .line 331
    .line 332
    .line 333
    new-instance v1, Lfzn;

    .line 334
    .line 335
    invoke-direct {v1, v0, v2}, Lfzn;-><init>(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v1}, Liah;->h(Liac;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_5
    :goto_0
    iget-object p1, p0, Lfzm;->a:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast p1, Lkwc;

    .line 349
    .line 350
    iget-object p1, p1, Lkwc;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 351
    .line 352
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    sget-object p1, Lkwc;->a:Lpdn;

    .line 356
    .line 357
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Lpdk;

    .line 362
    .line 363
    const-string v1, "lambda$queryAndUpdateUserCheckboxOptIn$1"

    .line 364
    .line 365
    const/16 v2, 0x111

    .line 366
    .line 367
    const-string v3, "com/google/android/libraries/inputmethod/metrics/clearcut/BaseClearcutAdapter"

    .line 368
    .line 369
    const-string v4, "BaseClearcutAdapter.java"

    .line 370
    .line 371
    invoke-interface {p1, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    check-cast p1, Lpdk;

    .line 376
    .line 377
    const-string v1, "Checkbox = %b"

    .line 378
    .line 379
    invoke-interface {p1, v1, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
