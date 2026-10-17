.class public final synthetic Ldlx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldlx;->b:I

    iput-object p1, p0, Ldlx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Ldlx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final fq(Ljpg;)V
    .locals 8

    .line 1
    iget v0, p0, Ldlx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Linf;->a(Linb;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Ldlx;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz p1, :cond_f

    .line 23
    .line 24
    check-cast v0, Lilu;

    .line 25
    .line 26
    iget-object p1, v0, Lilu;->i:Line;

    .line 27
    .line 28
    sget-object v0, Ljbv;->a:Ljbv;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Line;->d(Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Ldlx;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lgyx;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lgyx;->f(Ljpg;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Ldlx;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lgyw;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lgyw;->m(Ljpg;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object v0, p0, Ldlx;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lgxk;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lgxk;->f(Ljpg;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    sget-object p1, Lgxa;->a:Lpdn;

    .line 59
    .line 60
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lpdk;

    .line 65
    .line 66
    const-string v0, "updateVersion"

    .line 67
    .line 68
    const/16 v1, 0x89

    .line 69
    .line 70
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceDictationPerformanceEvaluationModule"

    .line 71
    .line 72
    const-string v3, "OnDeviceDictationPerformanceEvaluationModule.java"

    .line 73
    .line 74
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lpdk;

    .line 79
    .line 80
    const-string v0, "updateVersion()"

    .line 81
    .line 82
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Ldlx;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lgxa;

    .line 88
    .line 89
    iget-object v0, p1, Lgxa;->d:Llhx;

    .line 90
    .line 91
    const-string v1, "perf_eval_version_number"

    .line 92
    .line 93
    const-wide/16 v2, 0x0

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2, v3}, Lbju;->c(Ljava/lang/String;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    sget-object v0, Lgyj;->s:Ljpg;

    .line 100
    .line 101
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    cmp-long v0, v4, v6

    .line 112
    .line 113
    if-ltz v0, :cond_0

    .line 114
    .line 115
    return-void

    .line 116
    :cond_0
    iget-object v0, p1, Lgxa;->d:Llhx;

    .line 117
    .line 118
    sget-object v4, Lgyj;->s:Ljpg;

    .line 119
    .line 120
    invoke-interface {v4}, Ljpg;->e()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    invoke-virtual {v0, v1, v4, v5}, Lbju;->i(Ljava/lang/String;J)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p1, Lgxa;->d:Llhx;

    .line 134
    .line 135
    const-string v1, "number_of_perf_eval_completed_times"

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-virtual {v0, v1, v4}, Lbju;->h(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p1, Lgxa;->d:Llhx;

    .line 142
    .line 143
    const-string v1, "last_schedule_perf_eval_time"

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2, v3}, Lbju;->i(Ljava/lang/String;J)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p1, Lgxa;->e:Lloi;

    .line 149
    .line 150
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v0, v0, Ljbf;->c:Lpvu;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lloi;->f(Ljava/util/concurrent/Executor;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_4
    iget-object p1, p0, Ldlx;->a:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v0, p1

    .line 163
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-nez v1, :cond_1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_1
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->b:Lgil;

    .line 173
    .line 174
    new-instance v3, Lgik;

    .line 175
    .line 176
    invoke-direct {v3, v2}, Lgik;-><init>(Lgil;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v1}, Lgik;->a(Landroid/content/Context;)Lgil;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->b:Lgil;

    .line 184
    .line 185
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->b:Lgil;

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_2

    .line 192
    .line 193
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->t()V

    .line 196
    .line 197
    .line 198
    :cond_2
    :goto_0
    return-void

    .line 199
    :pswitch_5
    iget-object p1, p0, Ldlx;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;

    .line 202
    .line 203
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 204
    .line 205
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_6
    iget-object p1, p0, Ldlx;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;

    .line 212
    .line 213
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->f:Lmhl;

    .line 214
    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    invoke-interface {v0}, Lmhl;->h()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_3

    .line 222
    .line 223
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->f:Lmhl;

    .line 224
    .line 225
    sget-object v2, Lmhk;->f:Lmhk;

    .line 226
    .line 227
    invoke-interface {v0, v2}, Lmhl;->f(Lmhk;)V

    .line 228
    .line 229
    .line 230
    :cond_3
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->f:Lmhl;

    .line 231
    .line 232
    invoke-interface {v0}, Lmhl;->c()V

    .line 233
    .line 234
    .line 235
    iput-object v1, p1, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->f:Lmhl;

    .line 236
    .line 237
    :cond_4
    return-void

    .line 238
    :pswitch_7
    iget-object p1, p0, Ldlx;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 241
    .line 242
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->d:Lmhl;

    .line 243
    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    invoke-interface {v0}, Lmhl;->h()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_5

    .line 251
    .line 252
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->d:Lmhl;

    .line 253
    .line 254
    sget-object v2, Lmhk;->f:Lmhk;

    .line 255
    .line 256
    invoke-interface {v0, v2}, Lmhl;->f(Lmhk;)V

    .line 257
    .line 258
    .line 259
    :cond_5
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->d:Lmhl;

    .line 260
    .line 261
    invoke-interface {v0}, Lmhl;->c()V

    .line 262
    .line 263
    .line 264
    iput-object v1, p1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->d:Lmhl;

    .line 265
    .line 266
    :cond_6
    return-void

    .line 267
    :pswitch_8
    iget-object p1, p0, Ldlx;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;

    .line 270
    .line 271
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->e:Lmhl;

    .line 272
    .line 273
    if-eqz v0, :cond_8

    .line 274
    .line 275
    invoke-interface {v0}, Lmhl;->h()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_7

    .line 280
    .line 281
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->e:Lmhl;

    .line 282
    .line 283
    sget-object v1, Lmhk;->f:Lmhk;

    .line 284
    .line 285
    invoke-interface {v0, v1}, Lmhl;->f(Lmhk;)V

    .line 286
    .line 287
    .line 288
    :cond_7
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->e:Lmhl;

    .line 289
    .line 290
    invoke-interface {v0}, Lmhl;->c()V

    .line 291
    .line 292
    .line 293
    :cond_8
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->i:Lnyo;

    .line 294
    .line 295
    if-eqz v0, :cond_9

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->f(Lnyo;)Lmhl;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, p1, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->e:Lmhl;

    .line 302
    .line 303
    :cond_9
    return-void

    .line 304
    :pswitch_9
    sget-object p1, Lexu;->a:Ljpw;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljpw;->l()Lrtl;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Lrvf;

    .line 311
    .line 312
    iget-object p1, p1, Lrvf;->a:Lrsp;

    .line 313
    .line 314
    invoke-static {p1}, Lext;->m(Ljava/util/List;)Lowk;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iget-object v0, p0, Ldlx;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lext;

    .line 321
    .line 322
    iput-object p1, v0, Lext;->d:Lowk;

    .line 323
    .line 324
    invoke-virtual {v0}, Lext;->q()V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_a
    iget-object p1, p0, Ldlx;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;

    .line 331
    .line 332
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->l:Lmhl;

    .line 333
    .line 334
    if-eqz v0, :cond_b

    .line 335
    .line 336
    invoke-interface {v0}, Lmhl;->h()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_a

    .line 341
    .line 342
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->l:Lmhl;

    .line 343
    .line 344
    sget-object v2, Lmhk;->f:Lmhk;

    .line 345
    .line 346
    invoke-interface {v0, v2}, Lmhl;->f(Lmhk;)V

    .line 347
    .line 348
    .line 349
    :cond_a
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->l:Lmhl;

    .line 350
    .line 351
    invoke-interface {v0}, Lmhl;->c()V

    .line 352
    .line 353
    .line 354
    iput-object v1, p1, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->l:Lmhl;

    .line 355
    .line 356
    :cond_b
    return-void

    .line 357
    :pswitch_b
    iget-object p1, p0, Ldlx;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p1, Lega;

    .line 360
    .line 361
    invoke-virtual {p1}, Lega;->b()V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_c
    iget-object p1, p0, Ldlx;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p1, Lega;

    .line 368
    .line 369
    invoke-virtual {p1}, Lega;->b()V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_d
    iget-object p1, p0, Ldlx;->a:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-static {}, Leaz;->a()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    check-cast p1, Leaz;

    .line 380
    .line 381
    iget-object p1, p1, Leaz;->d:Leup;

    .line 382
    .line 383
    invoke-virtual {p1, v0}, Leup;->e(I)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_e
    const/4 p1, 0x3

    .line 388
    invoke-static {p1}, Ldvm;->a(I)V

    .line 389
    .line 390
    .line 391
    iget-object p1, p0, Ldlx;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p1, Landroid/content/Context;

    .line 394
    .line 395
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->w()V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_f
    iget-object p1, p0, Ldlx;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 406
    .line 407
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->v()V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_10
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    check-cast p1, Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    if-eqz p1, :cond_c

    .line 422
    .line 423
    iget-object p1, p0, Ldlx;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p1, Ldtd;

    .line 426
    .line 427
    invoke-virtual {p1}, Ldtd;->B()V

    .line 428
    .line 429
    .line 430
    :cond_c
    return-void

    .line 431
    :pswitch_11
    iget-object v0, p0, Ldlx;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Ldoy;

    .line 434
    .line 435
    invoke-virtual {v0, p1}, Ldoy;->o(Ljpg;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_12
    sget-object p1, Llmw;->b:Ljpg;

    .line 440
    .line 441
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    check-cast p1, Ljava/lang/Boolean;

    .line 446
    .line 447
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    if-eqz p1, :cond_d

    .line 452
    .line 453
    iget-object p1, p0, Ldlx;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast p1, Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;

    .line 456
    .line 457
    iget-object p1, p1, Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;->a:Lcmw;

    .line 458
    .line 459
    if-eqz p1, :cond_e

    .line 460
    .line 461
    invoke-virtual {p1}, Lcmw;->b()V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :cond_d
    iget-object p1, p0, Ldlx;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p1, Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;

    .line 468
    .line 469
    iget-object p1, p1, Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;->a:Lcmw;

    .line 470
    .line 471
    if-eqz p1, :cond_e

    .line 472
    .line 473
    invoke-virtual {p1}, Lcmw;->c()V

    .line 474
    .line 475
    .line 476
    :cond_e
    return-void

    .line 477
    :pswitch_13
    iget-object p1, p0, Ldlx;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast p1, Ldlz;

    .line 480
    .line 481
    invoke-virtual {p1}, Ldlz;->c()V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :cond_f
    check-cast v0, Lilu;

    .line 486
    .line 487
    iget-object p1, v0, Lilu;->i:Line;

    .line 488
    .line 489
    invoke-virtual {p1}, Line;->f()V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
