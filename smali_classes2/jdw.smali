.class public final synthetic Ljdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ljdw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdw;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljdw;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljdw;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p4, p0, Ljdw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdw;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljdw;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljdw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 3
    iput p4, p0, Ljdw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdw;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljdw;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljdw;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 4
    iput p4, p0, Ljdw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdw;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljdw;->a:Ljava/lang/Object;

    iput-object p3, p0, Ljdw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrtf;Ljava/util/List;Lolk;I)V
    .locals 0

    .line 5
    iput p4, p0, Ljdw;->d:I

    iput-object p2, p0, Ljdw;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljdw;->a:Ljava/lang/Object;

    iput-object p1, p0, Ljdw;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const-string v0, "PhenotypeBackgroundRecv"

    .line 2
    .line 3
    const-string v1, "SplitCompat"

    .line 4
    .line 5
    iget v2, p0, Ljdw;->d:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Ljdw;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :pswitch_0
    iget-object v0, p0, Ljdw;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lnwo;

    .line 19
    .line 20
    iget-object v1, v0, Lnwo;->b:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getAlpha()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    cmpl-float v1, v1, v2

    .line 28
    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Ljdw;->c:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v1, Lnwo;->a:Lj$/time/Duration;

    .line 34
    .line 35
    check-cast v0, Lied;

    .line 36
    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lied;->b(FLj$/time/Duration;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v1, p0, Ljdw;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, v0, Lnwo;->b:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 46
    .line 47
    sget-object v2, Lnwc;->a:Landroid/view/animation/PathInterpolator;

    .line 48
    .line 49
    sget-object v2, Lnwc;->f:[F

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->r([F)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ltaz;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    sget-object v0, Lnwc;->a:Landroid/view/animation/PathInterpolator;

    .line 59
    .line 60
    iget-object v0, p0, Ljdw;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lnwo;

    .line 63
    .line 64
    iget-object v0, v0, Lnwo;->b:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 65
    .line 66
    sget-object v1, Lnwc;->f:[F

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->r([F)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Ljdw;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v0}, Ltaz;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Ljdw;->b:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v0}, Ltaz;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_2
    iget-object v1, p0, Ljdw;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v2, p0, Ljdw;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v3, p0, Ljdw;->a:Ljava/lang/Object;

    .line 87
    .line 88
    :try_start_1
    invoke-static {v3}, Lnpd;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v3, "Successfully updated snapshot for "

    .line 92
    .line 93
    move-object v4, v2

    .line 94
    check-cast v4, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v4, v3}, La;->aL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_1

    .line 106
    :catch_0
    move-exception v3

    .line 107
    :try_start_2
    const-string v4, "Failed to update local snapshot for "

    .line 108
    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v2, v4}, La;->aL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v0, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    .line 118
    :goto_0
    check-cast v1, Landroid/content/BroadcastReceiver$PendingResult;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :goto_1
    check-cast v1, Landroid/content/BroadcastReceiver$PendingResult;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :pswitch_3
    iget-object v0, p0, Ljdw;->a:Ljava/lang/Object;

    .line 131
    .line 132
    new-instance v1, Lmcc;

    .line 133
    .line 134
    iget-object v2, p0, Ljdw;->c:Ljava/lang/Object;

    .line 135
    .line 136
    const/16 v3, 0xf

    .line 137
    .line 138
    invoke-direct {v1, v2, v0, v3, v4}, Lmcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Ljdw;->b:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v1, v0}, Lnrt;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_4
    iget-object v0, p0, Ljdw;->b:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v1, p0, Ljdw;->c:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v2, p0, Ljdw;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Lnii;

    .line 154
    .line 155
    check-cast v1, Lndg;

    .line 156
    .line 157
    invoke-virtual {v2, v1, v0}, Lnii;->a(Lndg;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_5
    iget-object v0, p0, Ljdw;->b:Ljava/lang/Object;

    .line 162
    .line 163
    new-instance v1, Lmzs;

    .line 164
    .line 165
    iget-object v2, p0, Ljdw;->c:Ljava/lang/Object;

    .line 166
    .line 167
    const/4 v3, 0x6

    .line 168
    invoke-direct {v1, v2, v0, v3}, Lmzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Ljdw;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lngw;

    .line 174
    .line 175
    iget-object v0, v0, Lngw;->h:Lngx;

    .line 176
    .line 177
    iget-object v0, v0, Lngx;->e:Lmvt;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lmvt;->e(Lmxg;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_6
    iget-object v0, p0, Ljdw;->b:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v1, p0, Ljdw;->a:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v2, p0, Ljdw;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Lmsw;

    .line 190
    .line 191
    iget-object v2, v2, Lmsw;->a:Lnkg;

    .line 192
    .line 193
    check-cast v1, Ljava/io/File;

    .line 194
    .line 195
    check-cast v0, Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v2, v1, v0}, Lnkg;->d(Ljava/io/File;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_7
    iget-object v0, p0, Ljdw;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lakw;

    .line 204
    .line 205
    invoke-virtual {v0, v4}, Lakw;->b(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Ljdw;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Llyh;

    .line 211
    .line 212
    iget-object v0, v0, Llyh;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 213
    .line 214
    iget-object v1, p0, Ljdw;->b:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_8
    iget-object v0, p0, Ljdw;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Landroid/content/Intent;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sget-object v2, Lloc;->a:Lpdn;

    .line 229
    .line 230
    invoke-virtual {v2}, Lpdd;->b()Lpeb;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lpdk;

    .line 235
    .line 236
    const-string v4, "handleBroadcast"

    .line 237
    .line 238
    const/16 v5, 0x7b

    .line 239
    .line 240
    const-string v6, "com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor"

    .line 241
    .line 242
    const-string v7, "DeviceStatusMonitor.java"

    .line 243
    .line 244
    invoke-interface {v2, v6, v4, v5, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lpdk;

    .line 249
    .line 250
    const-string v4, "onReceive() : Action = %s"

    .line 251
    .line 252
    invoke-interface {v2, v4, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const-string v2, "android.intent.action.SCREEN_ON"

    .line 256
    .line 257
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    iget-object v4, p0, Ljdw;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v4, Llob;

    .line 264
    .line 265
    iget-object v4, v4, Llob;->a:Lloc;

    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    if-eqz v2, :cond_1

    .line 269
    .line 270
    invoke-static {}, Llcg;->b()Llcg;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v1, Lloj;

    .line 275
    .line 276
    invoke-direct {v1, v3}, Lloj;-><init>(Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Llcg;->k(Llca;)Z

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v5}, Lloc;->c(Z)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_1
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 287
    .line 288
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_2

    .line 293
    .line 294
    invoke-static {}, Llcg;->b()Llcg;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v1, Lloj;

    .line 299
    .line 300
    invoke-direct {v1, v5}, Lloj;-><init>(Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, Llcg;->k(Llca;)Z

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v5}, Lloc;->c(Z)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_2
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 311
    .line 312
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-nez v2, :cond_4

    .line 317
    .line 318
    const-string v2, "android.intent.action.AIRPLANE_MODE"

    .line 319
    .line 320
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_3

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_3
    return-void

    .line 328
    :cond_4
    :goto_2
    iget-object v1, p0, Ljdw;->c:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-virtual {v4, v0}, Lloc;->a(Landroid/content/Intent;)Lloe;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v1, Landroid/content/Context;

    .line 335
    .line 336
    invoke-static {v1}, Lloc;->d(Landroid/content/Context;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-virtual {v4, v0, v1, v5}, Lloc;->b(Lloe;ZZ)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_9
    iget-object v0, p0, Ljdw;->c:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Landroid/content/Intent;

    .line 347
    .line 348
    const-string v1, ":android:show_fragment_args"

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iget-object v1, p0, Ljdw;->b:Ljava/lang/Object;

    .line 355
    .line 356
    iget-object v2, p0, Ljdw;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Ljava/lang/String;

    .line 359
    .line 360
    invoke-interface {v2, v1, v0, v4}, Liti;->N(Ljava/lang/String;Landroid/os/Bundle;Lad;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_a
    iget-object v0, p0, Ljdw;->b:Ljava/lang/Object;

    .line 365
    .line 366
    iget-object v1, p0, Ljdw;->c:Ljava/lang/Object;

    .line 367
    .line 368
    iget-object v2, p0, Ljdw;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v2, Lkwo;

    .line 371
    .line 372
    check-cast v0, Lj$/time/Duration;

    .line 373
    .line 374
    invoke-virtual {v2, v1, v0}, Lkwo;->n(Lkvw;Lj$/time/Duration;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_b
    iget-object v0, p0, Ljdw;->c:Ljava/lang/Object;

    .line 379
    .line 380
    iget-object v1, p0, Ljdw;->b:Ljava/lang/Object;

    .line 381
    .line 382
    iget-object v2, p0, Ljdw;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v2, Lkfk;

    .line 385
    .line 386
    check-cast v1, [Landroid/content/Intent;

    .line 387
    .line 388
    check-cast v0, Landroid/os/Bundle;

    .line 389
    .line 390
    invoke-virtual {v2, v1, v0}, Lkfk;->b([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_c
    iget-object v0, p0, Ljdw;->a:Ljava/lang/Object;

    .line 395
    .line 396
    iget-object v1, p0, Ljdw;->c:Ljava/lang/Object;

    .line 397
    .line 398
    iget-object v2, p0, Ljdw;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, Lkfk;

    .line 401
    .line 402
    check-cast v1, Landroid/content/Intent;

    .line 403
    .line 404
    check-cast v0, Landroid/os/Bundle;

    .line 405
    .line 406
    invoke-virtual {v2, v1, v0}, Lkfk;->d(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_d
    iget-object v0, p0, Ljdw;->a:Ljava/lang/Object;

    .line 411
    .line 412
    iget-object v1, p0, Ljdw;->c:Ljava/lang/Object;

    .line 413
    .line 414
    iget-object v2, p0, Ljdw;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v2, Lkfi;

    .line 417
    .line 418
    check-cast v1, Landroid/content/Intent;

    .line 419
    .line 420
    check-cast v0, Landroid/os/Bundle;

    .line 421
    .line 422
    invoke-virtual {v2, v1, v0}, Lkfi;->U(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_e
    iget-object v0, p0, Ljdw;->c:Ljava/lang/Object;

    .line 427
    .line 428
    iget-object v1, p0, Ljdw;->b:Ljava/lang/Object;

    .line 429
    .line 430
    iget-object v2, p0, Ljdw;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v2, Lkfi;

    .line 433
    .line 434
    check-cast v1, [Landroid/content/Intent;

    .line 435
    .line 436
    check-cast v0, Landroid/os/Bundle;

    .line 437
    .line 438
    invoke-virtual {v2, v1, v0}, Lkfi;->S([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_f
    sget-object v0, Ljzw;->a:Lpdn;

    .line 443
    .line 444
    sget-object v0, Lkab;->b:Ljhn;

    .line 445
    .line 446
    iget-object v1, p0, Ljdw;->b:Ljava/lang/Object;

    .line 447
    .line 448
    const-string v2, "performPrivateCommand(%s, <data>)"

    .line 449
    .line 450
    invoke-virtual {v0, v2, v1}, Ljhn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, p0, Ljdw;->c:Ljava/lang/Object;

    .line 454
    .line 455
    iget-object v2, p0, Ljdw;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Landroid/os/Bundle;

    .line 458
    .line 459
    check-cast v1, Ljava/lang/String;

    .line 460
    .line 461
    invoke-interface {v2, v1, v0}, Landroid/view/inputmethod/InputConnection;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_10
    sget-object v0, Ljzw;->a:Lpdn;

    .line 466
    .line 467
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 468
    .line 469
    const/16 v1, 0x22

    .line 470
    .line 471
    if-ge v0, v1, :cond_5

    .line 472
    .line 473
    return-void

    .line 474
    :cond_5
    iget-object v0, p0, Ljdw;->c:Ljava/lang/Object;

    .line 475
    .line 476
    iget-object v1, p0, Ljdw;->b:Ljava/lang/Object;

    .line 477
    .line 478
    iget-object v2, p0, Ljdw;->a:Ljava/lang/Object;

    .line 479
    .line 480
    sget-object v3, Lkab;->b:Ljhn;

    .line 481
    .line 482
    const-string v4, "previewHandwritingGesture(gesture)"

    .line 483
    .line 484
    invoke-virtual {v3, v4}, Ljhn;->a(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v1}, Laap$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/PreviewableHandwritingGesture;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v0, Landroid/os/CancellationSignal;

    .line 492
    .line 493
    invoke-static {v2, v1, v0}, Laap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_11
    iget-object v0, p0, Ljdw;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Ljcr;

    .line 500
    .line 501
    iget-object v0, v0, Ljcr;->b:Ljcq;

    .line 502
    .line 503
    iget-object v1, p0, Ljdw;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v1, Lldo;

    .line 506
    .line 507
    iget-object v1, v1, Lldo;->a:Ljava/lang/Object;

    .line 508
    .line 509
    iget-object v2, p0, Ljdw;->c:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v2, Ljava/lang/Throwable;

    .line 512
    .line 513
    check-cast v1, Ljdz;

    .line 514
    .line 515
    invoke-virtual {v1, v2, v0}, Ljdz;->f(Ljava/lang/Throwable;Ljcq;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_12
    iget-object v0, p0, Ljdw;->c:Ljava/lang/Object;

    .line 520
    .line 521
    iget-object v1, p0, Ljdw;->b:Ljava/lang/Object;

    .line 522
    .line 523
    iget-object v2, p0, Ljdw;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v2, Ljdz;

    .line 526
    .line 527
    check-cast v1, Ljava/lang/Throwable;

    .line 528
    .line 529
    check-cast v0, Ljcq;

    .line 530
    .line 531
    invoke-virtual {v2, v1, v0}, Ljdz;->f(Ljava/lang/Throwable;Ljcq;)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_13
    iget-object v0, p0, Ljdw;->c:Ljava/lang/Object;

    .line 536
    .line 537
    iget-object v1, p0, Ljdw;->b:Ljava/lang/Object;

    .line 538
    .line 539
    iget-object v2, p0, Ljdw;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v2, Ljdz;

    .line 542
    .line 543
    check-cast v1, Ljava/lang/Throwable;

    .line 544
    .line 545
    check-cast v0, Ljcq;

    .line 546
    .line 547
    invoke-virtual {v2, v1, v0}, Ljdz;->f(Ljava/lang/Throwable;Ljcq;)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :goto_3
    :try_start_3
    check-cast v0, Lrtf;

    .line 552
    .line 553
    iget-object v0, v0, Lrtf;->b:Ljava/lang/Object;

    .line 554
    .line 555
    iget-object v2, p0, Ljdw;->b:Ljava/lang/Object;

    .line 556
    .line 557
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-eqz v4, :cond_9

    .line 566
    .line 567
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    check-cast v4, Landroid/content/Intent;

    .line 572
    .line 573
    const-string v5, "split_id"

    .line 574
    .line 575
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    move-object v5, v0

    .line 580
    check-cast v5, Lold;

    .line 581
    .line 582
    iget-object v5, v5, Lold;->a:Lokt;

    .line 583
    .line 584
    invoke-virtual {v5, v4}, Lokt;->f(Ljava/lang/String;)Ljava/io/File;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 589
    .line 590
    .line 591
    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 592
    if-nez v4, :cond_6

    .line 593
    .line 594
    iget-object v0, p0, Ljdw;->c:Ljava/lang/Object;

    .line 595
    .line 596
    iget-object v1, p0, Ljdw;->b:Ljava/lang/Object;

    .line 597
    .line 598
    iget-object v2, p0, Ljdw;->a:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Lrtf;

    .line 601
    .line 602
    invoke-virtual {v0, v1}, Lrtf;->c(Ljava/util/List;)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    if-nez v0, :cond_7

    .line 607
    .line 608
    return-void

    .line 609
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-nez v1, :cond_8

    .line 614
    .line 615
    invoke-interface {v2}, Lolk;->c()V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    invoke-interface {v2, v0}, Lolk;->b(I)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :cond_9
    iget-object v0, p0, Ljdw;->c:Ljava/lang/Object;

    .line 628
    .line 629
    iget-object v2, p0, Ljdw;->a:Ljava/lang/Object;

    .line 630
    .line 631
    const/16 v4, -0xc

    .line 632
    .line 633
    :try_start_4
    check-cast v0, Lrtf;

    .line 634
    .line 635
    iget-object v0, v0, Lrtf;->d:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Landroid/content/Context;

    .line 638
    .line 639
    invoke-static {v0}, Loea;->i(Landroid/content/Context;)Landroid/content/Context;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-static {v0, v3}, Lolb;->b(Landroid/content/Context;Z)Z

    .line 644
    .line 645
    .line 646
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 647
    if-nez v0, :cond_a

    .line 648
    .line 649
    const-string v0, "Emulating splits failed."

    .line 650
    .line 651
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 652
    .line 653
    .line 654
    invoke-interface {v2, v4}, Lolk;->b(I)V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :cond_a
    const-string v0, "Splits installed."

    .line 659
    .line 660
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 661
    .line 662
    .line 663
    invoke-interface {v2}, Lolk;->a()V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :catch_1
    move-exception v0

    .line 668
    const-string v3, "Error emulating splits."

    .line 669
    .line 670
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 671
    .line 672
    .line 673
    invoke-interface {v2, v4}, Lolk;->b(I)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :catch_2
    move-exception v0

    .line 678
    const-string v2, "Error checking verified files."

    .line 679
    .line 680
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 681
    .line 682
    .line 683
    iget-object v0, p0, Ljdw;->a:Ljava/lang/Object;

    .line 684
    .line 685
    const/16 v1, -0xb

    .line 686
    .line 687
    invoke-interface {v0, v1}, Lolk;->b(I)V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
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
