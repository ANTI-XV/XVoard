.class public final synthetic Ldnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lghh;Lghm;Landroid/view/View$OnClickListener;I)V
    .locals 0

    .line 1
    iput p4, p0, Ldnl;->d:I

    iput-object p2, p0, Ldnl;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldnl;->a:Ljava/lang/Object;

    iput-object p1, p0, Ldnl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Liss;Ljava/lang/Object;Ljqw;I)V
    .locals 0

    .line 2
    iput p4, p0, Ldnl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnl;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldnl;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldnl;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Ldnl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnl;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldnl;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldnl;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 4
    iput p4, p0, Ldnl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnl;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldnl;->a:Ljava/lang/Object;

    iput-object p3, p0, Ldnl;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 5
    iput p4, p0, Ldnl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnl;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldnl;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldnl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 6
    iput p4, p0, Ldnl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnl;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldnl;->a:Ljava/lang/Object;

    iput-object p3, p0, Ldnl;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget v0, p0, Ldnl;->d:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/high16 v2, 0x10000000

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const-string v4, "android.intent.action.VIEW"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ldnl;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, Lknn;->a(Landroid/content/Context;)Lknn;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1, v7}, Lknn;->b(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ldnl;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lkuf;

    .line 29
    .line 30
    invoke-static {p1}, Llmv;->m(Lkuf;)Lliz;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v1, p0, Ldnl;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Llmv;

    .line 37
    .line 38
    invoke-virtual {v1, v0, p1}, Llmv;->q(Landroid/content/Context;Lliz;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    iget-object v0, p0, Ldnl;->a:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Liss;

    .line 46
    .line 47
    iget-object v2, v1, Liss;->x:Loqx;

    .line 48
    .line 49
    iget-object v3, p0, Ldnl;->c:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, Loqx;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    iget-object v0, v1, Liss;->w:Lopo;

    .line 66
    .line 67
    new-instance v1, Landroid/content/Intent;

    .line 68
    .line 69
    invoke-interface {v0, v3}, Lopo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljuo;

    .line 74
    .line 75
    iget-object v0, v0, Ljuo;->i:Landroid/net/Uri;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lhnd;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1, v1}, Lkfh;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    iget-object p1, p0, Ldnl;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lld;

    .line 99
    .line 100
    invoke-virtual {v0}, Lld;->b()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p1, v3, v0}, Ljqw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_1
    iget-object p1, p0, Ldnl;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lguw;

    .line 115
    .line 116
    invoke-virtual {p1}, Lguw;->e()V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Ldnl;->c:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v0, p0, Ldnl;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Landroid/content/Context;

    .line 124
    .line 125
    invoke-static {v0, p1}, Lguw;->g(Landroid/content/Context;Lkdg;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_2
    iget-object p1, p0, Ldnl;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lld;

    .line 132
    .line 133
    invoke-virtual {p1}, Lld;->b()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iget-object v0, p0, Ldnl;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lgox;

    .line 140
    .line 141
    iget-object v1, v0, Lgox;->k:Lgop;

    .line 142
    .line 143
    iget-object v2, p0, Ldnl;->b:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {v2, v1, v0, p1}, Lgor;->f(Lgop;Lgox;I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_3
    sget-object p1, Lkwo;->a:Lpdn;

    .line 150
    .line 151
    sget-object p1, Lkwk;->a:Lkwo;

    .line 152
    .line 153
    sget-object v0, Lgjj;->c:Lgjj;

    .line 154
    .line 155
    iget-object v1, p0, Ldnl;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lgiu;

    .line 158
    .line 159
    invoke-virtual {v1}, Lgiu;->x()Loxu;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-array v3, v3, [Ljava/lang/Object;

    .line 164
    .line 165
    sget-object v4, Lpou;->e:Lpou;

    .line 166
    .line 167
    aput-object v4, v3, v7

    .line 168
    .line 169
    aput-object v2, v3, v6

    .line 170
    .line 171
    invoke-virtual {p1, v0, v3}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Ldnl;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;

    .line 177
    .line 178
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->o:Lgiq;

    .line 179
    .line 180
    new-instance v2, Lgip;

    .line 181
    .line 182
    const-string v3, "sharing_link"

    .line 183
    .line 184
    invoke-direct {v2, v0, v1, v3, v5}, Lgip;-><init>(Lgiq;Lgiu;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Ldnl;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Landroid/app/Dialog;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->finish()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_4
    iget-object v0, p0, Ldnl;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lghh;

    .line 204
    .line 205
    iget-object v0, v0, Lghh;->z:Lghm;

    .line 206
    .line 207
    iget-object v0, v0, Lghm;->aj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_1

    .line 214
    .line 215
    iget-object v0, p0, Ldnl;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lghh;

    .line 218
    .line 219
    iget-object v0, v0, Lghh;->x:Ljuo;

    .line 220
    .line 221
    if-eqz v0, :cond_1

    .line 222
    .line 223
    iget-object p1, v0, Ljuo;->i:Landroid/net/Uri;

    .line 224
    .line 225
    new-instance v0, Landroid/content/Intent;

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p1}, Lhnd;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-direct {v0, v4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Ldnl;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, Lghh;

    .line 244
    .line 245
    iget-object p1, p1, Lghh;->z:Lghm;

    .line 246
    .line 247
    iget-object p1, p1, Lghm;->aa:Landroid/content/Context;

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_1
    iget-object v0, p0, Ldnl;->a:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_5
    iget-object v0, p0, Ldnl;->b:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v1, p0, Ldnl;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Lfxc;

    .line 264
    .line 265
    iget v2, v1, Lfxc;->z:I

    .line 266
    .line 267
    invoke-interface {v0, p1, v2, v6}, Lfxb;->a(Landroid/view/View;IZ)V

    .line 268
    .line 269
    .line 270
    check-cast p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 271
    .line 272
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Ljmg;

    .line 273
    .line 274
    iget-object v0, p1, Ljmg;->b:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v2, p0, Ldnl;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, Lfwy;

    .line 279
    .line 280
    iget-object v2, v2, Lfwy;->f:Leps;

    .line 281
    .line 282
    invoke-virtual {v2, v0}, Leps;->j(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_2

    .line 287
    .line 288
    iget-object v0, v1, Lfxc;->s:Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 289
    .line 290
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->d(Ljmg;)V

    .line 291
    .line 292
    .line 293
    :cond_2
    return-void

    .line 294
    :pswitch_6
    iget-object p1, p0, Ldnl;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p1, Lfrb;

    .line 297
    .line 298
    iput-boolean v6, p1, Lfrb;->c:Z

    .line 299
    .line 300
    iget-object p1, p0, Ldnl;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p1, Landroid/widget/PopupWindow;

    .line 303
    .line 304
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Ldnl;->c:Ljava/lang/Object;

    .line 308
    .line 309
    sget-object v0, Lhbi;->t:Lhbi;

    .line 310
    .line 311
    invoke-static {p1, v0}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_7
    iget-object v0, p0, Ldnl;->c:Ljava/lang/Object;

    .line 316
    .line 317
    iget-object v2, p0, Ldnl;->a:Ljava/lang/Object;

    .line 318
    .line 319
    new-instance v3, Lejb;

    .line 320
    .line 321
    iget-object v4, p0, Ldnl;->b:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-direct {v3, v4, v2, v0, v1}, Lejb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    const-wide/16 v0, 0xc8

    .line 327
    .line 328
    invoke-virtual {p1, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_8
    iget-object p1, p0, Ldnl;->a:Ljava/lang/Object;

    .line 333
    .line 334
    iget-object v0, p0, Ldnl;->b:Ljava/lang/Object;

    .line 335
    .line 336
    iget-object v1, p0, Ldnl;->c:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Lfcy;

    .line 339
    .line 340
    check-cast v0, Lfcx;

    .line 341
    .line 342
    check-cast p1, Lfcw;

    .line 343
    .line 344
    invoke-virtual {v1, v0, p1}, Lfcy;->C(Lfcx;Lfcw;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_9
    iget-object p1, p0, Ldnl;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p1, Ljnj;

    .line 351
    .line 352
    iget v0, p1, Ljnj;->f:I

    .line 353
    .line 354
    iget-object v1, p0, Ldnl;->a:Ljava/lang/Object;

    .line 355
    .line 356
    if-ne v0, v6, :cond_4

    .line 357
    .line 358
    check-cast v1, Leon;

    .line 359
    .line 360
    iget-object v0, v1, Leon;->i:Ljava/util/function/Consumer;

    .line 361
    .line 362
    if-eqz v0, :cond_3

    .line 363
    .line 364
    iget-object v1, v1, Leon;->e:Landroid/content/Context;

    .line 365
    .line 366
    iget p1, p1, Ljnj;->c:I

    .line 367
    .line 368
    new-instance v2, Lktc;

    .line 369
    .line 370
    const/16 v3, -0x2714

    .line 371
    .line 372
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-direct {v2, v3, v5, p1}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v2}, Ljnb;->d(Lktc;)Ljnb;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-static {v0, p1}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_3
    return-void

    .line 387
    :cond_4
    iget-object p1, p0, Ldnl;->c:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, Leon;

    .line 390
    .line 391
    iget-object v0, v1, Leon;->e:Landroid/content/Context;

    .line 392
    .line 393
    new-array v1, v6, [Ljava/lang/Object;

    .line 394
    .line 395
    aput-object p1, v1, v7

    .line 396
    .line 397
    const p1, 0x7f140163

    .line 398
    .line 399
    .line 400
    invoke-static {v0, p1, v1}, Lmkd;->M(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_a
    iget-object p1, p0, Ldnl;->c:Ljava/lang/Object;

    .line 405
    .line 406
    iget-object v0, p0, Ldnl;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lpun;

    .line 409
    .line 410
    invoke-virtual {v0, p1}, Lpun;->a(Llgs;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_b
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, Lknn;->a(Landroid/content/Context;)Lknn;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0, p1, v5}, Lknn;->d(Landroid/view/View;Lktc;)V

    .line 423
    .line 424
    .line 425
    iget-object p1, p0, Ldnl;->c:Ljava/lang/Object;

    .line 426
    .line 427
    move-object v0, p1

    .line 428
    check-cast v0, Lecn;

    .line 429
    .line 430
    iget-object v2, v0, Lecn;->c:Lsxr;

    .line 431
    .line 432
    check-cast v2, Lemh;

    .line 433
    .line 434
    invoke-virtual {v2}, Lemh;->b()Lemg;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    iget-object v4, p0, Ldnl;->a:Ljava/lang/Object;

    .line 439
    .line 440
    invoke-static {}, Lema;->a()Lelz;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    check-cast v4, Landroid/view/inputmethod/EditorInfo;

    .line 445
    .line 446
    invoke-virtual {v8, v4}, Lelz;->c(Landroid/view/inputmethod/EditorInfo;)V

    .line 447
    .line 448
    .line 449
    iget-object v4, p0, Ldnl;->b:Ljava/lang/Object;

    .line 450
    .line 451
    move-object v9, v4

    .line 452
    check-cast v9, Lecj;

    .line 453
    .line 454
    invoke-virtual {v9}, Lecj;->g()Ljuo;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    invoke-virtual {v8, v10}, Lelz;->e(Ljuo;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v9}, Lecj;->g()Ljuo;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    iget-object v10, v0, Lecn;->f:Lopo;

    .line 466
    .line 467
    invoke-interface {v10, v9}, Lopo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    check-cast v9, Lopz;

    .line 472
    .line 473
    invoke-virtual {v8, v9}, Lelz;->h(Lopz;)V

    .line 474
    .line 475
    .line 476
    new-instance v9, Ldnk;

    .line 477
    .line 478
    invoke-direct {v9, p1, v3}, Ldnk;-><init>(Ljava/lang/Object;I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v8, v9}, Lelz;->d(Ljava/util/function/Consumer;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v8}, Lelz;->a()Lema;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v2, v3}, Lemg;->a(Lema;)Ljrd;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    new-instance v3, Ljrk;

    .line 493
    .line 494
    invoke-direct {v3}, Ljrk;-><init>()V

    .line 495
    .line 496
    .line 497
    new-instance v8, Lefo;

    .line 498
    .line 499
    invoke-direct {v8, p1, v4, v6, v5}, Lefo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v8}, Ljrk;->d(Ljqy;)V

    .line 503
    .line 504
    .line 505
    new-instance p1, Lduo;

    .line 506
    .line 507
    const/4 v4, 0x5

    .line 508
    invoke-direct {p1, v4}, Lduo;-><init>(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, p1}, Ljrk;->c(Ljqy;)V

    .line 512
    .line 513
    .line 514
    sget-object p1, Ljbv;->b:Ljbv;

    .line 515
    .line 516
    iput-object p1, v3, Ljrk;->a:Ljava/util/concurrent/Executor;

    .line 517
    .line 518
    invoke-virtual {v3}, Ljrk;->a()Ljrb;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    invoke-virtual {v2, p1}, Ljrd;->C(Ljrb;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Lecn;->e()V

    .line 526
    .line 527
    .line 528
    sget-object p1, Lebq;->f:Lebq;

    .line 529
    .line 530
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    new-array v2, v6, [Ljava/lang/Object;

    .line 535
    .line 536
    aput-object v1, v2, v7

    .line 537
    .line 538
    iget-object v0, v0, Lecn;->d:Lkvo;

    .line 539
    .line 540
    invoke-interface {v0, p1, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :pswitch_c
    iget-object v0, p0, Ldnl;->b:Ljava/lang/Object;

    .line 545
    .line 546
    sget-object v1, Ldry;->b:Ldry;

    .line 547
    .line 548
    new-array v3, v7, [Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Ldrt;

    .line 551
    .line 552
    iget-object v5, v0, Ldrt;->a:Ldru;

    .line 553
    .line 554
    iget-object v5, v5, Ldru;->b:Lkvo;

    .line 555
    .line 556
    invoke-interface {v5, v1, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    iget-object v1, p0, Ldnl;->c:Ljava/lang/Object;

    .line 560
    .line 561
    iget-object v3, p0, Ldnl;->a:Ljava/lang/Object;

    .line 562
    .line 563
    new-instance v5, Landroid/content/Intent;

    .line 564
    .line 565
    check-cast v3, Landroid/content/Context;

    .line 566
    .line 567
    check-cast v1, Lmgf;

    .line 568
    .line 569
    invoke-virtual {v0, v3, v1}, Ldrt;->c(Landroid/content/Context;Lmgf;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-direct {v5, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 581
    .line 582
    .line 583
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    invoke-virtual {p1, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :pswitch_d
    iget-object p1, p0, Ldnl;->b:Ljava/lang/Object;

    .line 592
    .line 593
    move-object v0, p1

    .line 594
    check-cast v0, Ldom;

    .line 595
    .line 596
    iget-object v1, v0, Ldom;->y:Landroid/widget/CheckBox;

    .line 597
    .line 598
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    iget-object v2, p0, Ldnl;->a:Ljava/lang/Object;

    .line 603
    .line 604
    iget-object v4, p0, Ldnl;->c:Ljava/lang/Object;

    .line 605
    .line 606
    const/16 v5, 0x8

    .line 607
    .line 608
    if-eqz v1, :cond_5

    .line 609
    .line 610
    move-object v1, v4

    .line 611
    check-cast v1, Ldoo;

    .line 612
    .line 613
    iget-object v8, v1, Ldoo;->h:Landroid/util/SparseArray;

    .line 614
    .line 615
    check-cast p1, Lld;

    .line 616
    .line 617
    invoke-virtual {p1}, Lld;->b()I

    .line 618
    .line 619
    .line 620
    move-result p1

    .line 621
    invoke-virtual {v8, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    iget p1, v1, Ldoo;->i:I

    .line 625
    .line 626
    check-cast v2, Ldnq;

    .line 627
    .line 628
    invoke-virtual {v2}, Ldnq;->k()Z

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    add-int/2addr p1, v2

    .line 633
    iput p1, v1, Ldoo;->i:I

    .line 634
    .line 635
    iget-object p1, v0, Ldom;->z:Landroid/view/View;

    .line 636
    .line 637
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 638
    .line 639
    .line 640
    iget-object p1, v0, Ldom;->A:Landroid/view/View;

    .line 641
    .line 642
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 643
    .line 644
    .line 645
    goto :goto_0

    .line 646
    :cond_5
    move-object v1, v4

    .line 647
    check-cast v1, Ldoo;

    .line 648
    .line 649
    iget-object v8, v1, Ldoo;->h:Landroid/util/SparseArray;

    .line 650
    .line 651
    check-cast p1, Lld;

    .line 652
    .line 653
    invoke-virtual {p1}, Lld;->b()I

    .line 654
    .line 655
    .line 656
    move-result p1

    .line 657
    invoke-virtual {v8, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 658
    .line 659
    .line 660
    iget p1, v1, Ldoo;->i:I

    .line 661
    .line 662
    check-cast v2, Ldnq;

    .line 663
    .line 664
    invoke-virtual {v2}, Ldnq;->k()Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    sub-int/2addr p1, v2

    .line 669
    iput p1, v1, Ldoo;->i:I

    .line 670
    .line 671
    iget-object p1, v0, Ldom;->z:Landroid/view/View;

    .line 672
    .line 673
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 674
    .line 675
    .line 676
    iget-object p1, v0, Ldom;->A:Landroid/view/View;

    .line 677
    .line 678
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 679
    .line 680
    .line 681
    :goto_0
    check-cast v4, Ldoo;

    .line 682
    .line 683
    iget-object p1, v4, Ldoo;->t:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 684
    .line 685
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Ldoo;

    .line 686
    .line 687
    if-eqz v0, :cond_6

    .line 688
    .line 689
    iget-object v0, v0, Ldoo;->h:Landroid/util/SparseArray;

    .line 690
    .line 691
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    goto :goto_1

    .line 696
    :cond_6
    move v0, v7

    .line 697
    :goto_1
    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Ldoo;

    .line 698
    .line 699
    if-eqz v1, :cond_7

    .line 700
    .line 701
    iget v1, v1, Ldoo;->i:I

    .line 702
    .line 703
    goto :goto_2

    .line 704
    :cond_7
    move v1, v7

    .line 705
    :goto_2
    if-nez v0, :cond_8

    .line 706
    .line 707
    invoke-virtual {p1, v6, v7}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->E(II)V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :cond_8
    if-nez v1, :cond_9

    .line 712
    .line 713
    invoke-virtual {p1, v3, v0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->E(II)V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :cond_9
    const/4 v1, 0x3

    .line 718
    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->E(II)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :pswitch_e
    iget-object v0, p0, Ldnl;->a:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, Ldnq;

    .line 725
    .line 726
    invoke-virtual {v0}, Ldnq;->l()Z

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    if-eqz v1, :cond_a

    .line 731
    .line 732
    iget-object v1, p0, Ldnl;->b:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v1, Ldom;

    .line 735
    .line 736
    iget-object v1, v1, Ldom;->t:Landroid/support/v7/widget/AppCompatTextView;

    .line 737
    .line 738
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    iput-object v1, v0, Ldnq;->f:Ljava/lang/CharSequence;

    .line 743
    .line 744
    :cond_a
    iget-object v1, p0, Ldnl;->c:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v1, Ldoo;

    .line 747
    .line 748
    iget-object v1, v1, Ldoo;->t:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 749
    .line 750
    invoke-virtual {v1, v0, v6}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->D(Ldnq;Z)V

    .line 751
    .line 752
    .line 753
    invoke-static {p1}, Ldpj;->d(Landroid/view/View;)V

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :pswitch_f
    iget-object v0, p0, Ldnl;->c:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, Lkuf;

    .line 760
    .line 761
    invoke-static {v0}, Ldno;->a(Lkuf;)Lliz;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    iget-object v1, p0, Ldnl;->b:Ljava/lang/Object;

    .line 766
    .line 767
    iget-object v2, p0, Ldnl;->a:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v2, Ldno;

    .line 770
    .line 771
    check-cast v1, Ldnq;

    .line 772
    .line 773
    invoke-virtual {v2, p1, v1, v0}, Ldno;->f(Landroid/view/View;Ldnq;Lliz;)V

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :pswitch_10
    iget-object v0, p0, Ldnl;->c:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, Lkuf;

    .line 780
    .line 781
    invoke-static {v0}, Ldno;->a(Lkuf;)Lliz;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    iget-object v1, p0, Ldnl;->b:Ljava/lang/Object;

    .line 786
    .line 787
    iget-object v2, p0, Ldnl;->a:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v2, Ldno;

    .line 790
    .line 791
    check-cast v1, Ldnq;

    .line 792
    .line 793
    invoke-virtual {v2, p1, v1, v0}, Ldno;->g(Landroid/view/View;Ldnq;Lliz;)V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :pswitch_data_0
    .packed-switch 0x0
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
