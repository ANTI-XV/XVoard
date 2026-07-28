.class public final synthetic Lejb;
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
.method public synthetic constructor <init>(Lfqo;Lmgf;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p4, p0, Lejb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lejb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lejb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lejb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lejb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lejb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p4, p0, Lejb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lejb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lejb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 4
    iput p4, p0, Lejb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lejb;->a:Ljava/lang/Object;

    iput-object p3, p0, Lejb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/function/Consumer;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0

    .line 5
    iput p4, p0, Lejb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lejb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lejb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lejb;->d:I

    .line 2
    .line 3
    const-string v1, "Failed to save user theme"

    .line 4
    .line 5
    const-string v2, "lambda$finishAndBuildTheme$0"

    .line 6
    .line 7
    const-string v3, "intent_extra_key_new_theme_file_name"

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, -0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->a:Lpdn;

    .line 19
    .line 20
    iget-object v0, p0, Lejb;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lown;

    .line 23
    .line 24
    invoke-virtual {v0}, Lown;->k()Lowr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lejb;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lown;

    .line 31
    .line 32
    invoke-virtual {v1}, Lown;->k()Lowr;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lejb;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v2, v0, v1}, Lgpy;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    iget-object v0, p0, Lejb;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, p0, Lejb;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, p0, Lejb;->b:Ljava/lang/Object;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v2, v1}, Lgoa;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    check-cast v0, Ljava/io/File;

    .line 59
    .line 60
    invoke-interface {v2, v1, v0}, Lgoa;->b(Ljava/lang/String;Ljava/io/File;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    iget-object v0, p0, Lejb;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v4, p0, Lejb;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Lgnn;

    .line 69
    .line 70
    check-cast v0, Ljava/io/File;

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Lgnn;->j(Ljava/io/File;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget-object v6, p0, Lejb;->b:Ljava/lang/Object;

    .line 77
    .line 78
    if-nez v4, :cond_1

    .line 79
    .line 80
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->q:Lpdn;

    .line 81
    .line 82
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lpdk;

    .line 87
    .line 88
    const-string v3, "com/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity"

    .line 89
    .line 90
    const/16 v4, 0x60

    .line 91
    .line 92
    const-string v5, "ThemeEditorActivity.java"

    .line 93
    .line 94
    invoke-interface {v0, v3, v2, v4, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lpdk;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v6, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;

    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->B()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    check-cast v6, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;

    .line 110
    .line 111
    iget-object v1, v6, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->r:Ljava/io/File;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 114
    .line 115
    .line 116
    new-instance v1, Landroid/content/Intent;

    .line 117
    .line 118
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->r:Ljava/io/File;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v2, "intent_extra_key_deleted_theme_file_name"

    .line 135
    .line 136
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v5, v1}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->setResult(ILandroid/content/Intent;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->finish()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_2
    iget-object v0, p0, Lejb;->c:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v4, p0, Lejb;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, Lgnn;

    .line 151
    .line 152
    check-cast v0, Ljava/io/File;

    .line 153
    .line 154
    invoke-virtual {v4, v0}, Lgnn;->j(Ljava/io/File;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    iget-object v6, p0, Lejb;->b:Ljava/lang/Object;

    .line 159
    .line 160
    if-nez v4, :cond_2

    .line 161
    .line 162
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->q:Lpdn;

    .line 163
    .line 164
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lpdk;

    .line 169
    .line 170
    const-string v3, "com/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity"

    .line 171
    .line 172
    const/16 v4, 0xf8

    .line 173
    .line 174
    const-string v5, "ThemeBuilderActivity.java"

    .line 175
    .line 176
    invoke-interface {v0, v3, v2, v4, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lpdk;

    .line 181
    .line 182
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    check-cast v6, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;

    .line 186
    .line 187
    invoke-virtual {v6}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->E()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_2
    new-instance v1, Landroid/content/Intent;

    .line 192
    .line 193
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    check-cast v6, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;

    .line 204
    .line 205
    invoke-virtual {v6, v5, v1}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->setResult(ILandroid/content/Intent;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->D()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->finish()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_3
    iget-object v0, p0, Lejb;->b:Ljava/lang/Object;

    .line 216
    .line 217
    new-instance v1, Lktc;

    .line 218
    .line 219
    new-instance v2, Lkvc;

    .line 220
    .line 221
    check-cast v0, Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v0}, Lktz;->a(Ljava/lang/String;)Lktz;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v3, p0, Lejb;->a:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-direct {v2, v0, v3}, Lkvc;-><init>(Lktz;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const/16 v0, -0x2778

    .line 233
    .line 234
    invoke-direct {v1, v0, v6, v2}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, Ljnb;->d(Lktc;)Ljnb;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v1, p0, Lejb;->c:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {v1, v0}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_4
    iget-object v0, p0, Lejb;->b:Ljava/lang/Object;

    .line 248
    .line 249
    iget-object v1, p0, Lejb;->c:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v2, p0, Lejb;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, Lfqo;

    .line 254
    .line 255
    check-cast v1, Lmgf;

    .line 256
    .line 257
    check-cast v0, Landroid/content/Context;

    .line 258
    .line 259
    invoke-virtual {v2, v1, v0}, Lfqo;->a(Lmgf;Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_5
    sget-object v0, Lhbx;->c:Lhbx;

    .line 264
    .line 265
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sget-object v1, Lhbs;->b:Lhbs;

    .line 270
    .line 271
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 276
    .line 277
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_3

    .line 282
    .line 283
    invoke-virtual {v1}, Lrru;->t()V

    .line 284
    .line 285
    .line 286
    :cond_3
    iget-object v2, p0, Lejb;->a:Ljava/lang/Object;

    .line 287
    .line 288
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 289
    .line 290
    check-cast v3, Lhbs;

    .line 291
    .line 292
    check-cast v2, Lhbl;

    .line 293
    .line 294
    invoke-virtual {v2}, Lhbl;->a()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    iput v2, v3, Lhbs;->a:I

    .line 299
    .line 300
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lhbs;

    .line 305
    .line 306
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 307
    .line 308
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-nez v2, :cond_4

    .line 313
    .line 314
    invoke-virtual {v0}, Lrru;->t()V

    .line 315
    .line 316
    .line 317
    :cond_4
    iget-object v2, p0, Lejb;->b:Ljava/lang/Object;

    .line 318
    .line 319
    iget-object v3, p0, Lejb;->c:Ljava/lang/Object;

    .line 320
    .line 321
    iget-object v5, v0, Lrru;->b:Lrrz;

    .line 322
    .line 323
    check-cast v5, Lhbx;

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iput-object v1, v5, Lhbx;->b:Ljava/lang/Object;

    .line 329
    .line 330
    iput v4, v5, Lhbx;->a:I

    .line 331
    .line 332
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lhbx;

    .line 337
    .line 338
    check-cast v2, Lfqj;

    .line 339
    .line 340
    iget-object v1, v2, Lfqj;->d:Lsxe;

    .line 341
    .line 342
    invoke-interface {v1, v0}, Lsxe;->c(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    check-cast v3, Lsim;

    .line 346
    .line 347
    invoke-virtual {v3}, Lsim;->g()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_5

    .line 352
    .line 353
    iget-object v0, v2, Lfqj;->d:Lsxe;

    .line 354
    .line 355
    invoke-interface {v0}, Lsxe;->a()V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_5
    iget-object v0, v2, Lfqj;->d:Lsxe;

    .line 360
    .line 361
    new-instance v1, Lsin;

    .line 362
    .line 363
    invoke-direct {v1, v3}, Lsin;-><init>(Lsim;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v0, v1}, Lsxe;->b(Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_6
    new-instance v0, Lfph;

    .line 371
    .line 372
    iget-object v1, p0, Lejb;->c:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-direct {v0, v1}, Lfph;-><init>(Lsxe;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, p0, Lejb;->a:Ljava/lang/Object;

    .line 378
    .line 379
    sget-object v2, Lmia;->d:Lmia;

    .line 380
    .line 381
    new-array v3, v9, [Ljava/lang/Object;

    .line 382
    .line 383
    aput-object v1, v3, v8

    .line 384
    .line 385
    iget-object v4, p0, Lejb;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v4, Lfpi;

    .line 388
    .line 389
    iget-object v4, v4, Lfpi;->d:Lfpk;

    .line 390
    .line 391
    iget-object v4, v4, Lfpk;->b:Lkvo;

    .line 392
    .line 393
    invoke-interface {v4, v2, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    check-cast v1, Lham;

    .line 397
    .line 398
    iget v1, v1, Lham;->a:I

    .line 399
    .line 400
    invoke-static {v1}, Lhah;->a(I)I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_a

    .line 405
    .line 406
    add-int/2addr v1, v5

    .line 407
    if-eqz v1, :cond_9

    .line 408
    .line 409
    if-eq v1, v9, :cond_7

    .line 410
    .line 411
    if-eq v1, v7, :cond_6

    .line 412
    .line 413
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-interface {v0, v1}, Lfpl;->a(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_6
    invoke-static {}, Lkdc;->a()V

    .line 422
    .line 423
    .line 424
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-interface {v0, v1}, Lfpl;->a(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_7
    invoke-static {}, Lkey;->h()Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_8

    .line 437
    .line 438
    invoke-static {}, Lkdq;->a()V

    .line 439
    .line 440
    .line 441
    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-interface {v0, v1}, Lfpl;->a(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_9
    new-instance v1, Lsf;

    .line 450
    .line 451
    const/16 v2, 0x32

    .line 452
    .line 453
    const/4 v3, 0x5

    .line 454
    invoke-direct {v1, v2, v0, v3}, Lsf;-><init>(ILfpl;I)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :cond_a
    throw v6

    .line 462
    :pswitch_7
    iget-object v0, p0, Lejb;->b:Ljava/lang/Object;

    .line 463
    .line 464
    move-object v1, v0

    .line 465
    check-cast v1, Lfpi;

    .line 466
    .line 467
    invoke-virtual {v1}, Lfpi;->a()Lpvq;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-static {v2}, Lpvj;->q(Lpvq;)Lpvj;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    new-instance v3, Lejc;

    .line 476
    .line 477
    iget-object v4, p0, Lejb;->a:Ljava/lang/Object;

    .line 478
    .line 479
    const/16 v5, 0xd

    .line 480
    .line 481
    invoke-direct {v3, v4, v5}, Lejc;-><init>(Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    iget-object v4, v1, Lfpi;->e:Ljava/util/concurrent/Executor;

    .line 485
    .line 486
    invoke-static {v2, v3, v4}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    iget-object v3, p0, Lejb;->c:Ljava/lang/Object;

    .line 491
    .line 492
    new-instance v4, Ldox;

    .line 493
    .line 494
    const/16 v5, 0x14

    .line 495
    .line 496
    invoke-direct {v4, v0, v3, v5}, Ldox;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v1, Lfpi;->e:Ljava/util/concurrent/Executor;

    .line 500
    .line 501
    invoke-static {v2, v4, v0}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_8
    iget-object v0, p0, Lejb;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Lfpi;

    .line 508
    .line 509
    invoke-virtual {v0}, Lfpi;->a()Lpvq;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    new-instance v2, Lejc;

    .line 514
    .line 515
    iget-object v3, p0, Lejb;->a:Ljava/lang/Object;

    .line 516
    .line 517
    const/16 v4, 0xf

    .line 518
    .line 519
    invoke-direct {v2, v3, v4}, Lejc;-><init>(Ljava/lang/Object;I)V

    .line 520
    .line 521
    .line 522
    iget-object v3, v0, Lfpi;->e:Ljava/util/concurrent/Executor;

    .line 523
    .line 524
    invoke-static {v1, v2, v3}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    new-instance v2, Lfih;

    .line 529
    .line 530
    iget-object v3, p0, Lejb;->c:Ljava/lang/Object;

    .line 531
    .line 532
    const/4 v4, 0x7

    .line 533
    invoke-direct {v2, v3, v4}, Lfih;-><init>(Ljava/lang/Object;I)V

    .line 534
    .line 535
    .line 536
    iget-object v0, v0, Lfpi;->e:Ljava/util/concurrent/Executor;

    .line 537
    .line 538
    invoke-static {v1, v2, v0}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_9
    iget-object v0, p0, Lejb;->b:Ljava/lang/Object;

    .line 543
    .line 544
    move-object v1, v0

    .line 545
    check-cast v1, Lfpi;

    .line 546
    .line 547
    invoke-virtual {v1}, Lfpi;->a()Lpvq;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-static {v2}, Lpvj;->q(Lpvq;)Lpvj;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    new-instance v3, Lejc;

    .line 556
    .line 557
    iget-object v4, p0, Lejb;->a:Ljava/lang/Object;

    .line 558
    .line 559
    const/16 v5, 0xe

    .line 560
    .line 561
    invoke-direct {v3, v4, v5}, Lejc;-><init>(Ljava/lang/Object;I)V

    .line 562
    .line 563
    .line 564
    iget-object v4, v1, Lfpi;->e:Ljava/util/concurrent/Executor;

    .line 565
    .line 566
    invoke-static {v2, v3, v4}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    iget-object v3, p0, Lejb;->c:Ljava/lang/Object;

    .line 571
    .line 572
    new-instance v4, Ldox;

    .line 573
    .line 574
    const/16 v5, 0x13

    .line 575
    .line 576
    invoke-direct {v4, v0, v3, v5}, Ldox;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 577
    .line 578
    .line 579
    iget-object v0, v1, Lfpi;->e:Ljava/util/concurrent/Executor;

    .line 580
    .line 581
    invoke-static {v2, v4, v0}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_a
    iget-object v0, p0, Lejb;->b:Ljava/lang/Object;

    .line 586
    .line 587
    move-object v1, v0

    .line 588
    check-cast v1, Lfpi;

    .line 589
    .line 590
    invoke-virtual {v1}, Lfpi;->a()Lpvq;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-static {v2}, Lpvj;->q(Lpvq;)Lpvj;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    new-instance v3, Lejc;

    .line 599
    .line 600
    iget-object v4, p0, Lejb;->a:Ljava/lang/Object;

    .line 601
    .line 602
    const/16 v5, 0xc

    .line 603
    .line 604
    invoke-direct {v3, v4, v5}, Lejc;-><init>(Ljava/lang/Object;I)V

    .line 605
    .line 606
    .line 607
    iget-object v4, v1, Lfpi;->e:Ljava/util/concurrent/Executor;

    .line 608
    .line 609
    invoke-static {v2, v3, v4}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    iget-object v3, p0, Lejb;->c:Ljava/lang/Object;

    .line 614
    .line 615
    new-instance v4, Ldox;

    .line 616
    .line 617
    const/16 v5, 0x12

    .line 618
    .line 619
    invoke-direct {v4, v0, v3, v5}, Ldox;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    iget-object v0, v1, Lfpi;->e:Ljava/util/concurrent/Executor;

    .line 623
    .line 624
    invoke-static {v2, v4, v0}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :pswitch_b
    iget-object v0, p0, Lejb;->c:Ljava/lang/Object;

    .line 629
    .line 630
    iget-object v1, p0, Lejb;->a:Ljava/lang/Object;

    .line 631
    .line 632
    iget-object v2, p0, Lejb;->b:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;

    .line 635
    .line 636
    check-cast v1, Licm;

    .line 637
    .line 638
    check-cast v0, Ljnb;

    .line 639
    .line 640
    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->Z(Licm;Ljnb;)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :pswitch_c
    iget-object v0, p0, Lejb;->c:Ljava/lang/Object;

    .line 645
    .line 646
    iget-object v1, p0, Lejb;->a:Ljava/lang/Object;

    .line 647
    .line 648
    iget-object v2, p0, Lejb;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;

    .line 651
    .line 652
    check-cast v1, Licm;

    .line 653
    .line 654
    check-cast v0, Ljnb;

    .line 655
    .line 656
    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->Z(Licm;Ljnb;)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :pswitch_d
    iget-object v0, p0, Lejb;->a:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Lfhv;

    .line 663
    .line 664
    iget-object v1, v0, Lfhv;->f:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;

    .line 665
    .line 666
    if-eqz v1, :cond_d

    .line 667
    .line 668
    iget-object v2, p0, Lejb;->c:Ljava/lang/Object;

    .line 669
    .line 670
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->S(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    if-eqz v3, :cond_d

    .line 675
    .line 676
    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->b:Ljava/util/List;

    .line 677
    .line 678
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    if-eqz v3, :cond_b

    .line 683
    .line 684
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->b:Ljava/util/List;

    .line 685
    .line 686
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    goto :goto_0

    .line 690
    :cond_b
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->b:Ljava/util/List;

    .line 691
    .line 692
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    :goto_0
    iget-object v1, p0, Lejb;->b:Ljava/lang/Object;

    .line 696
    .line 697
    iget-object v3, v0, Lfhv;->d:Ljava/util/List;

    .line 698
    .line 699
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    if-eqz v3, :cond_c

    .line 704
    .line 705
    check-cast v1, Lgqb;

    .line 706
    .line 707
    invoke-virtual {v1, v8}, Lgqb;->G(Z)V

    .line 708
    .line 709
    .line 710
    iget-object v1, v0, Lfhv;->d:Ljava/util/List;

    .line 711
    .line 712
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    iget-object v0, v0, Lfhv;->e:Lilj;

    .line 716
    .line 717
    const v1, 0x7f1409e0

    .line 718
    .line 719
    .line 720
    new-array v2, v8, [Ljava/lang/Object;

    .line 721
    .line 722
    invoke-virtual {v0, v1, v2}, Lilj;->m(I[Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :cond_c
    check-cast v1, Lgqb;

    .line 727
    .line 728
    invoke-virtual {v1, v9}, Lgqb;->G(Z)V

    .line 729
    .line 730
    .line 731
    iget-object v1, v0, Lfhv;->d:Ljava/util/List;

    .line 732
    .line 733
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    iget-object v0, v0, Lfhv;->e:Lilj;

    .line 737
    .line 738
    const v1, 0x7f1409df

    .line 739
    .line 740
    .line 741
    new-array v2, v8, [Ljava/lang/Object;

    .line 742
    .line 743
    invoke-virtual {v0, v1, v2}, Lilj;->m(I[Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    :cond_d
    return-void

    .line 747
    :pswitch_e
    iget-object v0, p0, Lejb;->b:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, Lfhg;

    .line 750
    .line 751
    iget-object v0, v0, Lfhg;->b:Lfhh;

    .line 752
    .line 753
    iget-object v1, p0, Lejb;->a:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v1, Lowk;

    .line 756
    .line 757
    iput-object v1, v0, Lfhh;->e:Lowk;

    .line 758
    .line 759
    iget-object v1, p0, Lejb;->c:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v1, Loxu;

    .line 762
    .line 763
    iput-object v1, v0, Lfhh;->f:Loxu;

    .line 764
    .line 765
    return-void

    .line 766
    :pswitch_f
    iget-object v0, p0, Lejb;->c:Ljava/lang/Object;

    .line 767
    .line 768
    iget-object v1, p0, Lejb;->b:Ljava/lang/Object;

    .line 769
    .line 770
    iget-object v2, p0, Lejb;->a:Ljava/lang/Object;

    .line 771
    .line 772
    sget-object v3, Lffc;->c:Lffc;

    .line 773
    .line 774
    check-cast v2, Lfdn;

    .line 775
    .line 776
    iget-object v5, v2, Lfdn;->a:Lfdl;

    .line 777
    .line 778
    check-cast v1, Lfco;

    .line 779
    .line 780
    check-cast v0, Lljr;

    .line 781
    .line 782
    invoke-virtual {v5, v3, v1, v0}, Lfdl;->c(Lkvs;Lfco;Lljr;)V

    .line 783
    .line 784
    .line 785
    sget-object v3, Lfco;->a:Lfco;

    .line 786
    .line 787
    invoke-virtual {v1}, Lfco;->ordinal()I

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    if-eqz v1, :cond_f

    .line 792
    .line 793
    if-eq v1, v9, :cond_f

    .line 794
    .line 795
    if-eq v1, v7, :cond_f

    .line 796
    .line 797
    if-eq v1, v4, :cond_e

    .line 798
    .line 799
    goto :goto_1

    .line 800
    :cond_e
    iget-object v1, v2, Lfdn;->g:Lfdk;

    .line 801
    .line 802
    if-eqz v1, :cond_10

    .line 803
    .line 804
    invoke-virtual {v1, v0}, Lfdk;->o(Lljr;)V

    .line 805
    .line 806
    .line 807
    return-void

    .line 808
    :cond_f
    iget-object v1, v2, Lfdn;->g:Lfdk;

    .line 809
    .line 810
    if-eqz v1, :cond_10

    .line 811
    .line 812
    sget-object v3, Ljnm;->g:Ljnm;

    .line 813
    .line 814
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    new-instance v4, Ldnk;

    .line 818
    .line 819
    const/16 v5, 0xb

    .line 820
    .line 821
    invoke-direct {v4, v1, v5}, Ldnk;-><init>(Ljava/lang/Object;I)V

    .line 822
    .line 823
    .line 824
    invoke-static {v3, v0, v9}, Lgei;->cB(Ljnm;Lljr;Z)Lowr;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    new-instance v1, Lktc;

    .line 829
    .line 830
    const/16 v3, -0x27c6

    .line 831
    .line 832
    invoke-direct {v1, v3, v6, v0}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    invoke-static {v1}, Ljnb;->d(Lktc;)Ljnb;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-static {v4, v0}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v2}, Lfdn;->b()V

    .line 843
    .line 844
    .line 845
    :cond_10
    :goto_1
    return-void

    .line 846
    :pswitch_10
    iget-object v0, p0, Lejb;->a:Ljava/lang/Object;

    .line 847
    .line 848
    move-object v1, v0

    .line 849
    check-cast v1, Lljr;

    .line 850
    .line 851
    invoke-static {v9, v1}, Lfds;->a(ILljr;)V

    .line 852
    .line 853
    .line 854
    move v1, v8

    .line 855
    :goto_2
    iget-object v2, p0, Lejb;->c:Ljava/lang/Object;

    .line 856
    .line 857
    iget-object v3, p0, Lejb;->b:Ljava/lang/Object;

    .line 858
    .line 859
    move-object v4, v2

    .line 860
    check-cast v4, Lpbo;

    .line 861
    .line 862
    iget v4, v4, Lpbo;->c:I

    .line 863
    .line 864
    if-ge v1, v4, :cond_11

    .line 865
    .line 866
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    check-cast v2, Lfco;

    .line 871
    .line 872
    check-cast v3, Lfcp;

    .line 873
    .line 874
    invoke-virtual {v3, v2, v8}, Lfcp;->c(Lfco;Z)V

    .line 875
    .line 876
    .line 877
    add-int/lit8 v1, v1, 0x1

    .line 878
    .line 879
    goto :goto_2

    .line 880
    :cond_11
    check-cast v3, Lfcp;

    .line 881
    .line 882
    iget-object v1, v3, Lfcp;->c:Lfdl;

    .line 883
    .line 884
    sget-object v2, Lffc;->b:Lffc;

    .line 885
    .line 886
    new-array v3, v7, [Ljava/lang/Object;

    .line 887
    .line 888
    aput-object v0, v3, v8

    .line 889
    .line 890
    sget-object v0, Lpnx;->b:Lpnx;

    .line 891
    .line 892
    aput-object v0, v3, v9

    .line 893
    .line 894
    invoke-virtual {v1, v2, v3}, Lfdl;->d(Lkvs;[Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    :pswitch_11
    iget-object v0, p0, Lejb;->a:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v0, Ljava/lang/StringBuilder;

    .line 901
    .line 902
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    iget-object v1, p0, Lejb;->b:Ljava/lang/Object;

    .line 907
    .line 908
    move-object v2, v1

    .line 909
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;

    .line 910
    .line 911
    invoke-virtual {v2, v0}, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    iput-object v0, v2, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->f:Ljava/lang/String;

    .line 916
    .line 917
    iget-object v0, p0, Lejb;->c:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v0, Ljava/lang/StringBuilder;

    .line 920
    .line 921
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-virtual {v2, v0}, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    iget-object v3, v2, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->f:Ljava/lang/String;

    .line 930
    .line 931
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 932
    .line 933
    .line 934
    move-result v3

    .line 935
    if-eqz v3, :cond_12

    .line 936
    .line 937
    iget-boolean v3, v2, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->h:Z

    .line 938
    .line 939
    if-nez v3, :cond_13

    .line 940
    .line 941
    :cond_12
    move v8, v9

    .line 942
    :cond_13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    iget-object v4, v2, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->i:Lnyo;

    .line 947
    .line 948
    if-eqz v4, :cond_17

    .line 949
    .line 950
    if-eqz v8, :cond_14

    .line 951
    .line 952
    if-nez v3, :cond_14

    .line 953
    .line 954
    invoke-static {v1}, Ljwy;->c(Ljava/lang/Object;)Ljwy;

    .line 955
    .line 956
    .line 957
    move-result-object v5

    .line 958
    invoke-virtual {v4, v5}, Lnyo;->m(Ljwy;)Z

    .line 959
    .line 960
    .line 961
    :cond_14
    if-nez v3, :cond_15

    .line 962
    .line 963
    iget-object v4, v2, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->i:Lnyo;

    .line 964
    .line 965
    invoke-static {v0, v9, v1}, Ljwy;->l(Ljava/lang/CharSequence;ILjava/lang/Object;)Ljwy;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-virtual {v4, v0}, Lnyo;->m(Ljwy;)Z

    .line 970
    .line 971
    .line 972
    :cond_15
    if-eqz v8, :cond_16

    .line 973
    .line 974
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->i:Lnyo;

    .line 975
    .line 976
    iget-object v4, v2, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->f:Ljava/lang/String;

    .line 977
    .line 978
    invoke-static {v4, v1}, Ljwy;->m(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljwy;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    invoke-virtual {v0, v4}, Lnyo;->m(Ljwy;)Z

    .line 983
    .line 984
    .line 985
    :cond_16
    if-eqz v8, :cond_17

    .line 986
    .line 987
    if-nez v3, :cond_17

    .line 988
    .line 989
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->i:Lnyo;

    .line 990
    .line 991
    invoke-static {v1}, Ljwy;->e(Ljava/lang/Object;)Ljwy;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    invoke-virtual {v0, v1}, Lnyo;->m(Ljwy;)Z

    .line 996
    .line 997
    .line 998
    :cond_17
    return-void

    .line 999
    :pswitch_12
    iget-object v0, p0, Lejb;->c:Ljava/lang/Object;

    .line 1000
    .line 1001
    move-object v1, v0

    .line 1002
    check-cast v1, Lqoq;

    .line 1003
    .line 1004
    iget-object v2, v1, Lqoq;->a:Lrsp;

    .line 1005
    .line 1006
    invoke-interface {v2}, Lrsp;->size()I

    .line 1007
    .line 1008
    .line 1009
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v2

    .line 1013
    sget-object v4, Lqma;->d:Lqma;

    .line 1014
    .line 1015
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    iget-object v5, p0, Lejb;->b:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v5, Ldul;

    .line 1022
    .line 1023
    iget-object v5, v5, Ldul;->e:Ldvy;

    .line 1024
    .line 1025
    iget-object v6, v5, Ldvy;->d:Ldib;

    .line 1026
    .line 1027
    invoke-virtual {v6}, Ldib;->l()J

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v10

    .line 1031
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 1032
    .line 1033
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v6

    .line 1037
    if-nez v6, :cond_18

    .line 1038
    .line 1039
    invoke-virtual {v4}, Lrru;->t()V

    .line 1040
    .line 1041
    .line 1042
    :cond_18
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 1043
    .line 1044
    move-object v12, v6

    .line 1045
    check-cast v12, Lqma;

    .line 1046
    .line 1047
    iget v13, v12, Lqma;->a:I

    .line 1048
    .line 1049
    or-int/2addr v7, v13

    .line 1050
    iput v7, v12, Lqma;->a:I

    .line 1051
    .line 1052
    iput-wide v10, v12, Lqma;->c:J

    .line 1053
    .line 1054
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v6

    .line 1058
    if-nez v6, :cond_19

    .line 1059
    .line 1060
    invoke-virtual {v4}, Lrru;->t()V

    .line 1061
    .line 1062
    .line 1063
    :cond_19
    iget-object v6, p0, Lejb;->a:Ljava/lang/Object;

    .line 1064
    .line 1065
    iget-object v7, v4, Lrru;->b:Lrrz;

    .line 1066
    .line 1067
    check-cast v7, Lqma;

    .line 1068
    .line 1069
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    .line 1071
    .line 1072
    iput-object v1, v7, Lqma;->b:Lqoq;

    .line 1073
    .line 1074
    iget v0, v7, Lqma;->a:I

    .line 1075
    .line 1076
    or-int/2addr v0, v9

    .line 1077
    iput v0, v7, Lqma;->a:I

    .line 1078
    .line 1079
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    check-cast v0, Lqma;

    .line 1084
    .line 1085
    iget-object v1, v5, Ldvy;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 1086
    .line 1087
    invoke-virtual {v1, v0}, Lcom/google/android/keyboard/client/delight5/Decoder;->loadShortcutMap(Lqma;)Z

    .line 1088
    .line 1089
    .line 1090
    iget-object v1, v5, Ldvy;->b:Lkvo;

    .line 1091
    .line 1092
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v10

    .line 1096
    sub-long/2addr v10, v2

    .line 1097
    sget-object v2, Lduw;->A:Lduw;

    .line 1098
    .line 1099
    invoke-interface {v1, v2, v10, v11}, Lkvo;->l(Lkvw;J)V

    .line 1100
    .line 1101
    .line 1102
    iget-object v1, v5, Ldvy;->b:Lkvo;

    .line 1103
    .line 1104
    sget-object v2, Lduv;->V:Lduv;

    .line 1105
    .line 1106
    iget-wide v3, v0, Lqma;->c:J

    .line 1107
    .line 1108
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    new-array v3, v9, [Ljava/lang/Object;

    .line 1113
    .line 1114
    aput-object v0, v3, v8

    .line 1115
    .line 1116
    check-cast v6, Lkvy;

    .line 1117
    .line 1118
    invoke-interface {v1, v2, v6, v3}, Lkvo;->e(Lkvs;Lkvy;[Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    return-void

    .line 1122
    :pswitch_13
    iget-object v0, p0, Lejb;->a:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;

    .line 1125
    .line 1126
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getWidth()I

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    iget-object v1, p0, Lejb;->c:Ljava/lang/Object;

    .line 1135
    .line 1136
    invoke-interface {v1, v0}, Lopo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    check-cast v0, Ljava/lang/Integer;

    .line 1141
    .line 1142
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    iget-object v1, p0, Lejb;->b:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v1, Landroid/view/View;

    .line 1149
    .line 1150
    invoke-static {v1, v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->k(Landroid/view/View;I)V

    .line 1151
    .line 1152
    .line 1153
    return-void

    .line 1154
    nop

    .line 1155
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
