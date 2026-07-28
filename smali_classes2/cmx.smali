.class public final synthetic Lcmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcmx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lcmx;->b:I

    iput-object p1, p0, Lcmx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcmx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcmx;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ldjo;

    .line 12
    .line 13
    iget-object v1, v0, Ldjo;->f:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f02004f

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, v0, Ldjo;->f:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ldjn;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Ldjn;-><init>(Ldjo;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Ldjo;->g:Landroid/animation/Animator;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    iget-object v0, p0, Lcmx;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->a:Ldje;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Ldje;->close()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcmx;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->a:Ldje;

    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lcmx;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->b:Ldjh;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iput-object v1, v0, Ldjh;->g:Ldje;

    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :pswitch_1
    iget-object v0, p0, Lcmx;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ldje;

    .line 76
    .line 77
    iget-boolean v2, v0, Ldje;->j:Z

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ldje;->h()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v2, v0, Ldje;->b:Llgs;

    .line 86
    .line 87
    iget-object v0, v0, Ldje;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 88
    .line 89
    invoke-interface {v2, v0, v1, v3}, Llgs;->g(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    iget-object v0, p0, Lcmx;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ldjb;

    .line 96
    .line 97
    iget-object v0, v0, Ldjb;->d:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->L(Z)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void

    .line 105
    :pswitch_3
    iget-object v0, p0, Lcmx;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ldjb;

    .line 108
    .line 109
    iget-object v0, v0, Ldjb;->d:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->L(Z)V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void

    .line 117
    :pswitch_4
    iget-object v0, p0, Lcmx;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ldjb;

    .line 120
    .line 121
    iput-object v1, v0, Ldjb;->m:Landroid/animation/Animator;

    .line 122
    .line 123
    invoke-virtual {v0}, Ldjb;->j()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ldjb;->s(Z)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_5
    iget-object v0, p0, Lcmx;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ldiq;

    .line 133
    .line 134
    iget-object v0, v0, Ldiq;->a:Ldir;

    .line 135
    .line 136
    invoke-virtual {v0}, Ldir;->c()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0}, Lmog;->e()V

    .line 143
    .line 144
    .line 145
    :cond_5
    return-void

    .line 146
    :pswitch_6
    iget-object v0, p0, Lcmx;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Ldil;

    .line 149
    .line 150
    iget-object v1, v0, Ldil;->e:Llaa;

    .line 151
    .line 152
    iget-object v1, v1, Llaa;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ldil;->e(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_7
    iget-object v0, p0, Lcmx;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Ldil;

    .line 161
    .line 162
    iget-object v0, v0, Ldil;->u:Llhx;

    .line 163
    .line 164
    const v1, 0x7f1406e5

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1, v3}, Lbju;->q(IZ)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_8
    new-instance v0, Lllw;

    .line 172
    .line 173
    const/16 v1, 0x8

    .line 174
    .line 175
    invoke-direct {v0, v1}, Lllw;-><init>(I)V

    .line 176
    .line 177
    .line 178
    const v1, 0x7f140896

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lllw;->a(I)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcmx;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Landroid/content/Context;

    .line 187
    .line 188
    invoke-static {v1, v0}, Lmkd;->bO(Landroid/content/Context;Lllw;)Z

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_9
    iget-object v0, p0, Lcmx;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Ldil;

    .line 195
    .line 196
    iget-object v0, v0, Ldil;->u:Llhx;

    .line 197
    .line 198
    const v1, 0x7f1406fb

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1, v3}, Lbju;->q(IZ)V

    .line 202
    .line 203
    .line 204
    sget-object v0, Lkwo;->a:Lpdn;

    .line 205
    .line 206
    sget-object v0, Lkwk;->a:Lkwo;

    .line 207
    .line 208
    sget-object v1, Lkwh;->P:Lkwh;

    .line 209
    .line 210
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    new-array v3, v3, [Ljava/lang/Object;

    .line 215
    .line 216
    aput-object v4, v3, v2

    .line 217
    .line 218
    invoke-virtual {v0, v1, v3}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_a
    sget-object v0, Ldil;->a:Lpdn;

    .line 223
    .line 224
    iget-object v0, p0, Lcmx;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ldil;

    .line 233
    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    sget-object v1, Lkwo;->a:Lpdn;

    .line 237
    .line 238
    sget-object v1, Lkwk;->a:Lkwo;

    .line 239
    .line 240
    sget-object v4, Lkwh;->P:Lkwh;

    .line 241
    .line 242
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    new-array v6, v3, [Ljava/lang/Object;

    .line 247
    .line 248
    aput-object v5, v6, v2

    .line 249
    .line 250
    invoke-virtual {v1, v4, v6}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Llds;->d(Landroid/content/Context;)Llds;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    new-instance v2, Lfzf;

    .line 258
    .line 259
    invoke-direct {v2, v0, v3}, Lfzf;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    const-string v0, "android.permission.READ_CONTACTS"

    .line 263
    .line 264
    invoke-virtual {v1, v0, v2}, Llds;->j(Ljava/lang/String;Lldr;)Z

    .line 265
    .line 266
    .line 267
    :cond_6
    return-void

    .line 268
    :pswitch_b
    iget-object v0, p0, Lcmx;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Ldil;

    .line 271
    .line 272
    iput-boolean v2, v0, Ldil;->d:Z

    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_c
    iget-object v0, p0, Lcmx;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Ldil;

    .line 278
    .line 279
    iput-boolean v3, v0, Ldil;->d:Z

    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_d
    iget-object v0, p0, Lcmx;->a:Ljava/lang/Object;

    .line 283
    .line 284
    move-object v1, v0

    .line 285
    check-cast v1, Ldhd;

    .line 286
    .line 287
    iget-object v1, v1, Ldhd;->a:Lpvq;

    .line 288
    .line 289
    check-cast v0, Lptj;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Lptj;->p(Lpvq;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :goto_0
    :pswitch_e
    iget-object v0, p0, Lcmx;->a:Ljava/lang/Object;

    .line 296
    .line 297
    move-object v1, v0

    .line 298
    check-cast v1, Lcql;

    .line 299
    .line 300
    iget-boolean v1, v1, Lcql;->c:Z

    .line 301
    .line 302
    :try_start_0
    move-object v1, v0

    .line 303
    check-cast v1, Lcql;

    .line 304
    .line 305
    iget-object v1, v1, Lcql;->b:Ljava/lang/ref/ReferenceQueue;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Lcqk;

    .line 312
    .line 313
    move-object v2, v0

    .line 314
    check-cast v2, Lcql;

    .line 315
    .line 316
    invoke-virtual {v2, v1}, Lcql;->c(Lcqk;)V

    .line 317
    .line 318
    .line 319
    check-cast v0, Lcql;

    .line 320
    .line 321
    iget-object v0, v0, Lcql;->d:Lcqj;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    .line 323
    goto :goto_0

    .line 324
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 329
    .line 330
    .line 331
    goto :goto_0

    .line 332
    :pswitch_f
    const/16 v0, 0xa

    .line 333
    .line 334
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lcmx;->a:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_10
    iget-object v0, p0, Lcmx;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lcyq;

    .line 346
    .line 347
    invoke-virtual {v0, v3}, Lcyq;->cancel(Z)Z

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_11
    iget-object v0, p0, Lcmx;->a:Ljava/lang/Object;

    .line 352
    .line 353
    move-object v1, v0

    .line 354
    check-cast v1, Lcoc;

    .line 355
    .line 356
    iget-object v1, v1, Lcoc;->c:Lcxo;

    .line 357
    .line 358
    invoke-interface {v1, v0}, Lcxo;->a(Lcxp;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_12
    iget-object v0, p0, Lcmx;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lgkh;

    .line 365
    .line 366
    invoke-virtual {v0}, Lgkh;->d()V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_13
    iget-object v0, p0, Lcmx;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lcmw;

    .line 373
    .line 374
    invoke-virtual {v0}, Lcmw;->c()V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    nop

    .line 379
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
