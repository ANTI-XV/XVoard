.class public final synthetic Llie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llie;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llie;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroidx/preference/Preference;)V
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llie;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v2, "com.google.android.googlequicksearchbox.action.VOICE_IME_SETTINGS"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/high16 v2, 0x14000000

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Llie;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, v0, Llie;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lad;

    .line 30
    .line 31
    invoke-virtual {v1}, Lad;->C()Lag;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v3, 0x7f140297

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lad;->M(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v2}, Lkfl;->c(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x1

    .line 55
    invoke-static {v3, v4, v5}, Lmkd;->cv(Landroid/content/Context;ZZ)Liyb;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Liyb;->b()Lhpa;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v15, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 64
    .line 65
    move-object v6, v15

    .line 66
    new-instance v7, Ljava/util/ArrayList;

    .line 67
    .line 68
    move-object/from16 v16, v7

    .line 69
    .line 70
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v7, Ljava/util/ArrayList;

    .line 74
    .line 75
    move-object/from16 v24, v7

    .line 76
    .line 77
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v7, Ljava/util/ArrayList;

    .line 81
    .line 82
    move-object/from16 v27, v7

    .line 83
    .line 84
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v7, Lcom/google/android/gms/feedback/ErrorReport;

    .line 88
    .line 89
    move-object/from16 v29, v7

    .line 90
    .line 91
    invoke-direct {v7}, Lcom/google/android/gms/feedback/ErrorReport;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v7, Ljava/util/ArrayList;

    .line 95
    .line 96
    move-object/from16 v43, v7

    .line 97
    .line 98
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v7, Ljava/util/ArrayList;

    .line 102
    .line 103
    move-object/from16 v47, v7

    .line 104
    .line 105
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    const/16 v46, 0x0

    .line 109
    .line 110
    const/16 v48, 0x0

    .line 111
    .line 112
    const/16 v7, 0x17

    .line 113
    .line 114
    const-string v8, "android_gboard"

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v14, 0x1

    .line 122
    const/16 v17, 0x1

    .line 123
    .line 124
    move-object v5, v15

    .line 125
    move/from16 v15, v17

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    const/16 v21, 0x0

    .line 136
    .line 137
    const/16 v22, 0x0

    .line 138
    .line 139
    const/16 v23, 0x0

    .line 140
    .line 141
    const/16 v25, 0x3

    .line 142
    .line 143
    const/16 v26, 0x0

    .line 144
    .line 145
    const/16 v28, 0x0

    .line 146
    .line 147
    const/16 v30, 0x0

    .line 148
    .line 149
    const/16 v31, 0x0

    .line 150
    .line 151
    const/16 v32, 0x0

    .line 152
    .line 153
    const/16 v33, -0x1

    .line 154
    .line 155
    const/16 v34, 0x0

    .line 156
    .line 157
    const/16 v35, 0x0

    .line 158
    .line 159
    const/16 v36, 0xc8

    .line 160
    .line 161
    const/16 v37, 0x0

    .line 162
    .line 163
    const/16 v38, 0x0

    .line 164
    .line 165
    const/16 v39, 0x0

    .line 166
    .line 167
    const/16 v40, 0x0

    .line 168
    .line 169
    const/16 v41, 0x0

    .line 170
    .line 171
    const/16 v42, 0x0

    .line 172
    .line 173
    const/16 v44, 0x0

    .line 174
    .line 175
    const/16 v45, 0x0

    .line 176
    .line 177
    invoke-direct/range {v6 .. v48}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(ILjava/lang/String;Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZLjava/util/List;Landroid/os/Bundle;Landroid/graphics/Bitmap;[BIILjava/lang/String;Landroid/net/Uri;Ljava/util/List;ILhpi;Ljava/util/List;ZLcom/google/android/gms/feedback/ErrorReport;Lcom/google/android/gms/googlehelp/internal/common/TogglingData;ILandroid/app/PendingIntent;IZZILjava/lang/String;ZLjava/lang/String;ZLcom/google/android/gms/googlehelp/ND4CSettings;ZLjava/util/List;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput-object v1, v5, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/net/Uri;

    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v6, v3, Lhpa;->t:Lgej;

    .line 191
    .line 192
    iput-object v6, v5, Lcom/google/android/gms/googlehelp/GoogleHelp;->P:Lgej;

    .line 193
    .line 194
    new-instance v6, Lcom/google/android/gms/feedback/ErrorReport;

    .line 195
    .line 196
    invoke-direct {v6, v3, v1}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Lhpa;Ljava/io/File;)V

    .line 197
    .line 198
    .line 199
    iput-object v6, v5, Lcom/google/android/gms/googlehelp/GoogleHelp;->v:Lcom/google/android/gms/feedback/ErrorReport;

    .line 200
    .line 201
    iget-object v1, v5, Lcom/google/android/gms/googlehelp/GoogleHelp;->v:Lcom/google/android/gms/feedback/ErrorReport;

    .line 202
    .line 203
    const-string v3, "GoogleHelp"

    .line 204
    .line 205
    iput-object v3, v1, Lcom/google/android/gms/feedback/ErrorReport;->X:Ljava/lang/String;

    .line 206
    .line 207
    new-instance v1, Landroid/content/Intent;

    .line 208
    .line 209
    const-string v3, "com.google.android.gms.googlehelp.HELP"

    .line 210
    .line 211
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v6, "com.google.android.gms"

    .line 215
    .line 216
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v6, "EXTRA_GOOGLE_HELP"

    .line 221
    .line 222
    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v5, Liuw;

    .line 227
    .line 228
    invoke-direct {v5, v2}, Liuw;-><init>(Landroid/app/Activity;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_6

    .line 240
    .line 241
    invoke-virtual {v1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_6

    .line 246
    .line 247
    iget-object v2, v5, Liuw;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, Landroid/content/Context;

    .line 250
    .line 251
    const v3, 0xb5f608

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v3}, Lhhk;->b(Landroid/content/Context;I)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_2

    .line 259
    .line 260
    iget-object v2, v5, Liuw;->a:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-interface {v2}, Loqx;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    move-object v3, v2

    .line 267
    check-cast v3, Lhqd;

    .line 268
    .line 269
    iget-object v4, v3, Lhqd;->a:Landroid/app/Activity;

    .line 270
    .line 271
    invoke-static {v4}, Lgei;->aq(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    check-cast v2, Lhhx;

    .line 275
    .line 276
    iget-object v2, v2, Lhhx;->h:Lhib;

    .line 277
    .line 278
    iget-object v3, v3, Lhqd;->a:Landroid/app/Activity;

    .line 279
    .line 280
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 281
    .line 282
    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    new-instance v3, Lhpy;

    .line 286
    .line 287
    invoke-direct {v3, v2, v1, v4}, Lhpy;-><init>(Lhib;Landroid/content/Intent;Ljava/lang/ref/WeakReference;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v3}, Lhib;->a(Lhiv;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v3}, Lgei;->ar(Lhie;)Liah;

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_2
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 302
    .line 303
    new-instance v3, Landroid/content/Intent;

    .line 304
    .line 305
    const-string v6, "android.intent.action.VIEW"

    .line 306
    .line 307
    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v1, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/net/Uri;

    .line 311
    .line 312
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const/4 v3, 0x0

    .line 317
    const/4 v6, 0x7

    .line 318
    if-eq v2, v6, :cond_4

    .line 319
    .line 320
    iget-object v7, v5, Liuw;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v7, Landroid/app/Activity;

    .line 323
    .line 324
    invoke-virtual {v7}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-virtual {v7, v1, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-eqz v7, :cond_3

    .line 337
    .line 338
    goto :goto_0

    .line 339
    :cond_3
    new-instance v2, Lhxz;

    .line 340
    .line 341
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-direct {v2, v4}, Lhxz;-><init>(Landroid/os/Looper;)V

    .line 346
    .line 347
    .line 348
    new-instance v4, Lhde;

    .line 349
    .line 350
    invoke-direct {v4, v5, v1, v6, v3}, Lhde;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v4}, Lhxz;->post(Ljava/lang/Runnable;)Z

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_4
    move v2, v6

    .line 358
    :goto_0
    iget-object v1, v5, Liuw;->b:Ljava/lang/Object;

    .line 359
    .line 360
    move-object v5, v1

    .line 361
    check-cast v5, Landroid/content/Context;

    .line 362
    .line 363
    invoke-static {v5, v2}, Lhhk;->e(Landroid/content/Context;I)Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    const/4 v6, 0x1

    .line 368
    if-ne v6, v5, :cond_5

    .line 369
    .line 370
    const/16 v2, 0x12

    .line 371
    .line 372
    :cond_5
    sget-object v5, Lhgu;->a:Lhgu;

    .line 373
    .line 374
    check-cast v1, Landroid/app/Activity;

    .line 375
    .line 376
    invoke-virtual {v5, v1, v2, v4, v3}, Lhgu;->c(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 381
    .line 382
    const-string v2, "The intent you are trying to launch is not GoogleHelp intent! This class only supports GoogleHelp intents."

    .line 383
    .line 384
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v1
.end method
