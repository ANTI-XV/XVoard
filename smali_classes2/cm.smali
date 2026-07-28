.class public Lcm;
.super Lag;
.source "PG"


# instance fields
.field private o:Lcq;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lag;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnn;->L()Lbmx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lan;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, p0, v2}, Lan;-><init>(Lcm;I)V

    .line 12
    .line 13
    .line 14
    const-string v2, "androidx:appcompat"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lbmx;->b(Ljava/lang/String;Lbmw;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcl;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Lcl;-><init>(Lcm;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lnn;->o(Loa;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcm;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Lbgg;->b(Landroid/view/View;Lbhh;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcm;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, Lbhb;->b(Landroid/view/View;Lbik;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcm;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p0}, La;->ax(Landroid/view/View;Lbmy;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcm;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p0}, Lhk;->b(Landroid/view/View;Lny;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcm;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcm;->i()Lcq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Lcq;->d(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcm;->i()Lcq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ldh;

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    iput-boolean v7, v0, Ldh;->E:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Ldh;->q()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, p1, v1}, Ldh;->r(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    invoke-static {p1}, Ldh;->n(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v9, 0x0

    .line 23
    if-eqz v1, :cond_9

    .line 24
    .line 25
    invoke-static {p1}, Lcq;->n(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v2, 0x21

    .line 36
    .line 37
    if-lt v1, v2, :cond_1

    .line 38
    .line 39
    sget-boolean v1, Lcq;->e:Z

    .line 40
    .line 41
    if-nez v1, :cond_9

    .line 42
    .line 43
    sget-object v1, Lcq;->a:Lcp;

    .line 44
    .line 45
    new-instance v2, Lu;

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-direct {v2, p1, v3}, Lu;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcp;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    sget-object v1, Lcq;->h:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v1

    .line 59
    :try_start_0
    sget-object v2, Lcq;->c:Laui;

    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    sget-object v2, Lcq;->d:Laui;

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    invoke-static {p1}, Lc;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Laui;->c(Ljava/lang/String;)Laui;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sput-object v2, Lcq;->d:Laui;

    .line 76
    .line 77
    :cond_2
    sget-object v2, Lcq;->d:Laui;

    .line 78
    .line 79
    invoke-virtual {v2}, Laui;->i()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    monitor-exit v1

    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_3
    sget-object v2, Lcq;->d:Laui;

    .line 89
    .line 90
    sput-object v2, Lcq;->c:Laui;

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_4
    sget-object v3, Lcq;->d:Laui;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Laui;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_8

    .line 101
    .line 102
    sget-object v2, Lcq;->c:Laui;

    .line 103
    .line 104
    sput-object v2, Lcq;->d:Laui;

    .line 105
    .line 106
    invoke-virtual {v2}, Laui;->g()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v3, Lc;->a:Ljava/lang/Object;

    .line 111
    .line 112
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 113
    :try_start_1
    const-string v4, ""

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    const-string v2, "android.support.v7.app.AppCompatDelegate.application_locales_record_file"

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    const/4 v4, 0x0

    .line 129
    :try_start_2
    const-string v5, "android.support.v7.app.AppCompatDelegate.application_locales_record_file"

    .line 130
    .line 131
    invoke-virtual {p1, v5, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 132
    .line 133
    .line 134
    move-result-object v4
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    :try_start_3
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 136
    .line 137
    .line 138
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    :try_start_4
    invoke-interface {v5, v4, v9}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v6, "UTF-8"

    .line 143
    .line 144
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-interface {v5, v6, v10}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 149
    .line 150
    .line 151
    const-string v6, "locales"

    .line 152
    .line 153
    invoke-interface {v5, v9, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 154
    .line 155
    .line 156
    const-string v6, "application_locales"

    .line 157
    .line 158
    invoke-interface {v5, v9, v6, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 159
    .line 160
    .line 161
    const-string v2, "locales"

    .line 162
    .line 163
    invoke-interface {v5, v9, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 164
    .line 165
    .line 166
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 167
    .line 168
    .line 169
    if-eqz v4, :cond_6

    .line 170
    .line 171
    :goto_0
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :catchall_0
    move-exception p1

    .line 176
    goto :goto_2

    .line 177
    :catch_0
    move-exception v2

    .line 178
    :try_start_6
    const-string v5, "AppLocalesStorageHelper"

    .line 179
    .line 180
    const-string v6, "Storing App Locales : Failed to persist app-locales in storage "

    .line 181
    .line 182
    invoke-static {v5, v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 183
    .line 184
    .line 185
    if-eqz v4, :cond_6

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :catch_1
    :cond_6
    :goto_1
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 189
    goto :goto_3

    .line 190
    :goto_2
    if-eqz v4, :cond_7

    .line 191
    .line 192
    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 193
    .line 194
    .line 195
    :catch_2
    :cond_7
    :try_start_9
    throw p1

    .line 196
    :catch_3
    const-string v2, "AppLocalesStorageHelper"

    .line 197
    .line 198
    const-string v5, "Storing App Locales : FileNotFoundException: Cannot open file %s for writing "

    .line 199
    .line 200
    new-array v6, v7, [Ljava/lang/Object;

    .line 201
    .line 202
    const-string v10, "android.support.v7.app.AppCompatDelegate.application_locales_record_file"

    .line 203
    .line 204
    aput-object v10, v6, v4

    .line 205
    .line 206
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    monitor-exit v3

    .line 214
    goto :goto_3

    .line 215
    :catchall_1
    move-exception p1

    .line 216
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 217
    :try_start_a
    throw p1

    .line 218
    :cond_8
    :goto_3
    monitor-exit v1

    .line 219
    goto :goto_4

    .line 220
    :catchall_2
    move-exception p1

    .line 221
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 222
    throw p1

    .line 223
    :cond_9
    :goto_4
    invoke-virtual {v0, p1}, Ldh;->w(Landroid/content/Context;)Laui;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    instance-of v1, p1, Landroid/view/ContextThemeWrapper;

    .line 228
    .line 229
    if-eqz v1, :cond_a

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    const/4 v6, 0x0

    .line 233
    move-object v1, v0

    .line 234
    move-object v2, p1

    .line 235
    move v3, v8

    .line 236
    move-object v4, v10

    .line 237
    invoke-virtual/range {v1 .. v6}, Ldh;->t(Landroid/content/Context;ILaui;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :try_start_b
    move-object v2, p1

    .line 242
    check-cast v2, Landroid/view/ContextThemeWrapper;

    .line 243
    .line 244
    invoke-virtual {v2, v1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_4

    .line 245
    .line 246
    .line 247
    goto/16 :goto_b

    .line 248
    .line 249
    :catch_4
    :cond_a
    instance-of v1, p1, Lox;

    .line 250
    .line 251
    if-eqz v1, :cond_b

    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    const/4 v6, 0x0

    .line 255
    move-object v1, v0

    .line 256
    move-object v2, p1

    .line 257
    move v3, v8

    .line 258
    move-object v4, v10

    .line 259
    invoke-virtual/range {v1 .. v6}, Ldh;->t(Landroid/content/Context;ILaui;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :try_start_c
    move-object v2, p1

    .line 264
    check-cast v2, Lox;

    .line 265
    .line 266
    invoke-virtual {v2, v1}, Lox;->a(Landroid/content/res/Configuration;)V
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_5

    .line 267
    .line 268
    .line 269
    goto/16 :goto_b

    .line 270
    .line 271
    :catch_5
    :cond_b
    sget-boolean v1, Ldh;->i:Z

    .line 272
    .line 273
    if-eqz v1, :cond_27

    .line 274
    .line 275
    new-instance v1, Landroid/content/res/Configuration;

    .line 276
    .line 277
    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 278
    .line 279
    .line 280
    const/4 v2, -0x1

    .line 281
    iput v2, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    iput v2, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 285
    .line 286
    invoke-virtual {p1, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 307
    .line 308
    iput v4, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 309
    .line 310
    invoke-virtual {v1, v3}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-nez v4, :cond_22

    .line 315
    .line 316
    new-instance v4, Landroid/content/res/Configuration;

    .line 317
    .line 318
    invoke-direct {v4}, Landroid/content/res/Configuration;-><init>()V

    .line 319
    .line 320
    .line 321
    iput v2, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 322
    .line 323
    if-eqz v3, :cond_21

    .line 324
    .line 325
    invoke-virtual {v1, v3}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-nez v2, :cond_c

    .line 330
    .line 331
    goto/16 :goto_5

    .line 332
    .line 333
    :cond_c
    iget v2, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 334
    .line 335
    iget v5, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 336
    .line 337
    cmpl-float v2, v2, v5

    .line 338
    .line 339
    if-eqz v2, :cond_d

    .line 340
    .line 341
    iget v2, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 342
    .line 343
    iput v2, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 344
    .line 345
    :cond_d
    iget v2, v1, Landroid/content/res/Configuration;->mcc:I

    .line 346
    .line 347
    iget v5, v3, Landroid/content/res/Configuration;->mcc:I

    .line 348
    .line 349
    if-eq v2, v5, :cond_e

    .line 350
    .line 351
    iget v2, v3, Landroid/content/res/Configuration;->mcc:I

    .line 352
    .line 353
    iput v2, v4, Landroid/content/res/Configuration;->mcc:I

    .line 354
    .line 355
    :cond_e
    iget v2, v1, Landroid/content/res/Configuration;->mnc:I

    .line 356
    .line 357
    iget v5, v3, Landroid/content/res/Configuration;->mnc:I

    .line 358
    .line 359
    if-eq v2, v5, :cond_f

    .line 360
    .line 361
    iget v2, v3, Landroid/content/res/Configuration;->mnc:I

    .line 362
    .line 363
    iput v2, v4, Landroid/content/res/Configuration;->mnc:I

    .line 364
    .line 365
    :cond_f
    invoke-static {v1, v3, v4}, Lcx;->b(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 366
    .line 367
    .line 368
    iget v2, v1, Landroid/content/res/Configuration;->touchscreen:I

    .line 369
    .line 370
    iget v5, v3, Landroid/content/res/Configuration;->touchscreen:I

    .line 371
    .line 372
    if-eq v2, v5, :cond_10

    .line 373
    .line 374
    iget v2, v3, Landroid/content/res/Configuration;->touchscreen:I

    .line 375
    .line 376
    iput v2, v4, Landroid/content/res/Configuration;->touchscreen:I

    .line 377
    .line 378
    :cond_10
    iget v2, v1, Landroid/content/res/Configuration;->keyboard:I

    .line 379
    .line 380
    iget v5, v3, Landroid/content/res/Configuration;->keyboard:I

    .line 381
    .line 382
    if-eq v2, v5, :cond_11

    .line 383
    .line 384
    iget v2, v3, Landroid/content/res/Configuration;->keyboard:I

    .line 385
    .line 386
    iput v2, v4, Landroid/content/res/Configuration;->keyboard:I

    .line 387
    .line 388
    :cond_11
    iget v2, v1, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 389
    .line 390
    iget v5, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 391
    .line 392
    if-eq v2, v5, :cond_12

    .line 393
    .line 394
    iget v2, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 395
    .line 396
    iput v2, v4, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 397
    .line 398
    :cond_12
    iget v2, v1, Landroid/content/res/Configuration;->navigation:I

    .line 399
    .line 400
    iget v5, v3, Landroid/content/res/Configuration;->navigation:I

    .line 401
    .line 402
    if-eq v2, v5, :cond_13

    .line 403
    .line 404
    iget v2, v3, Landroid/content/res/Configuration;->navigation:I

    .line 405
    .line 406
    iput v2, v4, Landroid/content/res/Configuration;->navigation:I

    .line 407
    .line 408
    :cond_13
    iget v2, v1, Landroid/content/res/Configuration;->navigationHidden:I

    .line 409
    .line 410
    iget v5, v3, Landroid/content/res/Configuration;->navigationHidden:I

    .line 411
    .line 412
    if-eq v2, v5, :cond_14

    .line 413
    .line 414
    iget v2, v3, Landroid/content/res/Configuration;->navigationHidden:I

    .line 415
    .line 416
    iput v2, v4, Landroid/content/res/Configuration;->navigationHidden:I

    .line 417
    .line 418
    :cond_14
    iget v2, v1, Landroid/content/res/Configuration;->orientation:I

    .line 419
    .line 420
    iget v5, v3, Landroid/content/res/Configuration;->orientation:I

    .line 421
    .line 422
    if-eq v2, v5, :cond_15

    .line 423
    .line 424
    iget v2, v3, Landroid/content/res/Configuration;->orientation:I

    .line 425
    .line 426
    iput v2, v4, Landroid/content/res/Configuration;->orientation:I

    .line 427
    .line 428
    :cond_15
    iget v2, v1, Landroid/content/res/Configuration;->screenLayout:I

    .line 429
    .line 430
    and-int/lit8 v2, v2, 0xf

    .line 431
    .line 432
    iget v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 433
    .line 434
    and-int/lit8 v5, v5, 0xf

    .line 435
    .line 436
    if-eq v2, v5, :cond_16

    .line 437
    .line 438
    iget v2, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 439
    .line 440
    iget v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 441
    .line 442
    and-int/lit8 v5, v5, 0xf

    .line 443
    .line 444
    or-int/2addr v2, v5

    .line 445
    iput v2, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 446
    .line 447
    :cond_16
    iget v2, v1, Landroid/content/res/Configuration;->screenLayout:I

    .line 448
    .line 449
    and-int/lit16 v2, v2, 0xc0

    .line 450
    .line 451
    iget v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 452
    .line 453
    and-int/lit16 v5, v5, 0xc0

    .line 454
    .line 455
    if-eq v2, v5, :cond_17

    .line 456
    .line 457
    iget v2, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 458
    .line 459
    iget v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 460
    .line 461
    and-int/lit16 v5, v5, 0xc0

    .line 462
    .line 463
    or-int/2addr v2, v5

    .line 464
    iput v2, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 465
    .line 466
    :cond_17
    iget v2, v1, Landroid/content/res/Configuration;->screenLayout:I

    .line 467
    .line 468
    and-int/lit8 v2, v2, 0x30

    .line 469
    .line 470
    iget v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 471
    .line 472
    and-int/lit8 v5, v5, 0x30

    .line 473
    .line 474
    if-eq v2, v5, :cond_18

    .line 475
    .line 476
    iget v2, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 477
    .line 478
    iget v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 479
    .line 480
    and-int/lit8 v5, v5, 0x30

    .line 481
    .line 482
    or-int/2addr v2, v5

    .line 483
    iput v2, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 484
    .line 485
    :cond_18
    iget v2, v1, Landroid/content/res/Configuration;->screenLayout:I

    .line 486
    .line 487
    and-int/lit16 v2, v2, 0x300

    .line 488
    .line 489
    iget v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 490
    .line 491
    and-int/lit16 v5, v5, 0x300

    .line 492
    .line 493
    if-eq v2, v5, :cond_19

    .line 494
    .line 495
    iget v2, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 496
    .line 497
    iget v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 498
    .line 499
    and-int/lit16 v5, v5, 0x300

    .line 500
    .line 501
    or-int/2addr v2, v5

    .line 502
    iput v2, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 503
    .line 504
    :cond_19
    invoke-static {v1}, Lcm$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    and-int/lit8 v2, v2, 0x3

    .line 509
    .line 510
    invoke-static {v3}, Lcm$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)I

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    and-int/lit8 v5, v5, 0x3

    .line 515
    .line 516
    if-eq v2, v5, :cond_1a

    .line 517
    .line 518
    invoke-static {v4}, Lcm$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    invoke-static {v3}, Lcm$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)I

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    and-int/lit8 v5, v5, 0x3

    .line 527
    .line 528
    or-int/2addr v2, v5

    .line 529
    invoke-static {v4, v2}, Lcm$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;I)V

    .line 530
    .line 531
    .line 532
    :cond_1a
    invoke-static {v1}, Lcm$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    and-int/lit8 v2, v2, 0xc

    .line 537
    .line 538
    invoke-static {v3}, Lcm$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)I

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    and-int/lit8 v5, v5, 0xc

    .line 543
    .line 544
    if-eq v2, v5, :cond_1b

    .line 545
    .line 546
    invoke-static {v4}, Lcm$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    invoke-static {v3}, Lcm$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)I

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    and-int/lit8 v5, v5, 0xc

    .line 555
    .line 556
    or-int/2addr v2, v5

    .line 557
    invoke-static {v4, v2}, Lcm$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;I)V

    .line 558
    .line 559
    .line 560
    :cond_1b
    iget v2, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 561
    .line 562
    and-int/lit8 v2, v2, 0xf

    .line 563
    .line 564
    iget v5, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 565
    .line 566
    and-int/lit8 v5, v5, 0xf

    .line 567
    .line 568
    if-eq v2, v5, :cond_1c

    .line 569
    .line 570
    iget v2, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 571
    .line 572
    iget v5, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 573
    .line 574
    and-int/lit8 v5, v5, 0xf

    .line 575
    .line 576
    or-int/2addr v2, v5

    .line 577
    iput v2, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 578
    .line 579
    :cond_1c
    iget v2, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 580
    .line 581
    and-int/lit8 v2, v2, 0x30

    .line 582
    .line 583
    iget v5, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 584
    .line 585
    and-int/lit8 v5, v5, 0x30

    .line 586
    .line 587
    if-eq v2, v5, :cond_1d

    .line 588
    .line 589
    iget v2, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 590
    .line 591
    iget v5, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 592
    .line 593
    and-int/lit8 v5, v5, 0x30

    .line 594
    .line 595
    or-int/2addr v2, v5

    .line 596
    iput v2, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 597
    .line 598
    :cond_1d
    iget v2, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 599
    .line 600
    iget v5, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 601
    .line 602
    if-eq v2, v5, :cond_1e

    .line 603
    .line 604
    iget v2, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 605
    .line 606
    iput v2, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 607
    .line 608
    :cond_1e
    iget v2, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 609
    .line 610
    iget v5, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 611
    .line 612
    if-eq v2, v5, :cond_1f

    .line 613
    .line 614
    iget v2, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 615
    .line 616
    iput v2, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 617
    .line 618
    :cond_1f
    iget v2, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 619
    .line 620
    iget v5, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 621
    .line 622
    if-eq v2, v5, :cond_20

    .line 623
    .line 624
    iget v2, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 625
    .line 626
    iput v2, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 627
    .line 628
    :cond_20
    iget v1, v1, Landroid/content/res/Configuration;->densityDpi:I

    .line 629
    .line 630
    iget v2, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 631
    .line 632
    if-eq v1, v2, :cond_21

    .line 633
    .line 634
    iget v1, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 635
    .line 636
    iput v1, v4, Landroid/content/res/Configuration;->densityDpi:I

    .line 637
    .line 638
    :cond_21
    :goto_5
    move-object v5, v4

    .line 639
    goto :goto_6

    .line 640
    :cond_22
    move-object v5, v9

    .line 641
    :goto_6
    const/4 v6, 0x1

    .line 642
    move-object v1, v0

    .line 643
    move-object v2, p1

    .line 644
    move v3, v8

    .line 645
    move-object v4, v10

    .line 646
    invoke-virtual/range {v1 .. v6}, Ldh;->t(Landroid/content/Context;ILaui;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    new-instance v1, Lox;

    .line 651
    .line 652
    const v2, 0x7f150774

    .line 653
    .line 654
    .line 655
    invoke-direct {v1, p1, v2}, Lox;-><init>(Landroid/content/Context;I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v0}, Lox;->a(Landroid/content/res/Configuration;)V

    .line 659
    .line 660
    .line 661
    :try_start_d
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 662
    .line 663
    .line 664
    move-result-object p1
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_9

    .line 665
    if-eqz p1, :cond_26

    .line 666
    .line 667
    invoke-virtual {v1}, Lox;->getTheme()Landroid/content/res/Resources$Theme;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 672
    .line 673
    const/16 v2, 0x1d

    .line 674
    .line 675
    if-lt v0, v2, :cond_23

    .line 676
    .line 677
    invoke-static {p1}, Latc;->a(Landroid/content/res/Resources$Theme;)V

    .line 678
    .line 679
    .line 680
    goto :goto_a

    .line 681
    :cond_23
    sget-object v0, Latb;->a:Ljava/lang/Object;

    .line 682
    .line 683
    monitor-enter v0

    .line 684
    :try_start_e
    sget-boolean v2, Latb;->c:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 685
    .line 686
    if-nez v2, :cond_24

    .line 687
    .line 688
    :try_start_f
    const-class v2, Landroid/content/res/Resources$Theme;

    .line 689
    .line 690
    const-string v3, "rebase"

    .line 691
    .line 692
    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    sput-object v2, Latb;->b:Ljava/lang/reflect/Method;

    .line 697
    .line 698
    sget-object v2, Latb;->b:Ljava/lang/reflect/Method;

    .line 699
    .line 700
    invoke-virtual {v2, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 701
    .line 702
    .line 703
    goto :goto_7

    .line 704
    :catch_6
    move-exception v2

    .line 705
    :try_start_10
    const-string v3, "ResourcesCompat"

    .line 706
    .line 707
    const-string v4, "Failed to retrieve rebase() method"

    .line 708
    .line 709
    invoke-static {v3, v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 710
    .line 711
    .line 712
    :goto_7
    sput-boolean v7, Latb;->c:Z

    .line 713
    .line 714
    :cond_24
    sget-object v2, Latb;->b:Ljava/lang/reflect/Method;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 715
    .line 716
    if-eqz v2, :cond_25

    .line 717
    .line 718
    :try_start_11
    invoke-virtual {v2, p1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/IllegalAccessException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 719
    .line 720
    .line 721
    goto :goto_9

    .line 722
    :catch_7
    move-exception p1

    .line 723
    goto :goto_8

    .line 724
    :catch_8
    move-exception p1

    .line 725
    :goto_8
    :try_start_12
    const-string v2, "ResourcesCompat"

    .line 726
    .line 727
    const-string v3, "Failed to invoke rebase() method via reflection"

    .line 728
    .line 729
    invoke-static {v2, v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 730
    .line 731
    .line 732
    sput-object v9, Latb;->b:Ljava/lang/reflect/Method;

    .line 733
    .line 734
    :cond_25
    :goto_9
    monitor-exit v0

    .line 735
    goto :goto_a

    .line 736
    :catchall_3
    move-exception p1

    .line 737
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 738
    throw p1

    .line 739
    :catch_9
    :cond_26
    :goto_a
    move-object p1, v1

    .line 740
    :cond_27
    :goto_b
    invoke-super {p0, p1}, Lag;->attachBaseContext(Landroid/content/Context;)V

    .line 741
    .line 742
    .line 743
    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcm;->h()Lcb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcm;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcb;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Lag;->closeOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcm;->h()Lcb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x52

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcb;->o(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-super {p0, p1}, Lag;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcm;->i()Lcq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcq;->c(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcm;->i()Lcq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ldh;

    .line 6
    .line 7
    iget-object v1, v0, Ldh;->o:Landroid/view/MenuInflater;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ldh;->E()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Leq;

    .line 15
    .line 16
    iget-object v2, v0, Ldh;->n:Lcb;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lcb;->b()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Ldh;->k:Landroid/content/Context;

    .line 26
    .line 27
    :goto_0
    invoke-direct {v1, v2}, Leq;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Ldh;->o:Landroid/view/MenuInflater;

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Ldh;->o:Landroid/view/MenuInflater;

    .line 33
    .line 34
    return-object v0
.end method

.method public final h()Lcb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcm;->i()Lcq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcq;->b()Lcb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final i()Lcq;
    .locals 2

    .line 1
    iget-object v0, p0, Lcm;->o:Lcq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcq;->b:I

    .line 6
    .line 7
    new-instance v0, Ldh;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0}, Ldh;-><init>(Landroid/content/Context;Landroid/view/Window;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcm;->o:Lcq;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcm;->o:Lcq;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcm;->i()Lcq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcq;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Landroid/support/v7/widget/Toolbar;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcm;->i()Lcq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ldh;

    .line 6
    .line 7
    iget-object v1, v0, Ldh;->j:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v1, v1, Landroid/app/Activity;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Ldh;->b()Lcb;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Ldu;

    .line 19
    .line 20
    if-nez v2, :cond_4

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-object v2, v0, Ldh;->o:Landroid/view/MenuInflater;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lcb;->e()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object v2, v0, Ldh;->n:Lcb;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    new-instance v1, Ldo;

    .line 35
    .line 36
    invoke-virtual {v0}, Ldh;->x()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v0, Ldh;->m:Lcz;

    .line 41
    .line 42
    invoke-direct {v1, p1, v2, v3}, Ldo;-><init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Ldh;->n:Lcb;

    .line 46
    .line 47
    iget-object v2, v0, Ldh;->m:Lcz;

    .line 48
    .line 49
    iget-object v1, v1, Ldo;->d:Ltuh;

    .line 50
    .line 51
    iput-object v1, v2, Lcz;->d:Ltuh;

    .line 52
    .line 53
    iget-boolean v1, p1, Landroid/support/v7/widget/Toolbar;->B:Z

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    if-eq v1, v2, :cond_3

    .line 57
    .line 58
    iput-boolean v2, p1, Landroid/support/v7/widget/Toolbar;->B:Z

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->v()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p1, v0, Ldh;->m:Lcz;

    .line 65
    .line 66
    iput-object v2, p1, Lcz;->d:Ltuh;

    .line 67
    .line 68
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ldh;->f()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcm;->i()Lcq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcq;->p(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lag;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcm;->i()Lcq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ldh;

    .line 9
    .line 10
    iget-boolean v0, p1, Ldh;->y:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p1, Ldh;->v:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ldh;->b()Lcb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcb;->q()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p1, Ldh;->k:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {}, Lgz;->d()Lgz;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lgz;->e(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Ldh;->k:Landroid/content/Context;

    .line 37
    .line 38
    new-instance v1, Landroid/content/res/Configuration;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p1, Ldh;->G:Landroid/content/res/Configuration;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0, v0}, Ldh;->Q(ZZ)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onContentChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lag;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcm;->i()Lcq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcq;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lag;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcm;->h()Lcb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const v1, 0x102002c

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne p2, v1, :cond_8

    .line 22
    .line 23
    if-eqz p1, :cond_8

    .line 24
    .line 25
    invoke-virtual {p1}, Lcb;->a()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    and-int/lit8 p1, p1, 0x4

    .line 30
    .line 31
    if-eqz p1, :cond_8

    .line 32
    .line 33
    invoke-static {p0}, Larc;->b(Landroid/app/Activity;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_7

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_6

    .line 44
    .line 45
    new-instance p1, Lasd;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lasd;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Larc;->b(Landroid/app/Activity;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    invoke-static {p0}, Larc;->b(Landroid/app/Activity;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :cond_1
    if-eqz p2, :cond_4

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    iget-object v1, p1, Lasd;->b:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_2
    iget-object v3, p1, Lasd;->a:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :try_start_0
    iget-object v4, p1, Lasd;->b:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v4, v1}, Larc;->c(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_0
    if-eqz v1, :cond_3

    .line 91
    .line 92
    iget-object v4, p1, Lasd;->a:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v4, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, p1, Lasd;->b:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v4, v1}, Larc;->c(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-object v1, p1, Lasd;->a:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catch_0
    move-exception p1

    .line 115
    const-string p2, "TaskStackBuilder"

    .line 116
    .line 117
    const-string v0, "Bad ComponentName while traversing activity parent metadata"

    .line 118
    .line 119
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw p2

    .line 128
    :cond_4
    :goto_1
    iget-object p2, p1, Lasd;->a:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_5

    .line 135
    .line 136
    iget-object p2, p1, Lasd;->a:Ljava/util/ArrayList;

    .line 137
    .line 138
    new-array v1, v2, [Landroid/content/Intent;

    .line 139
    .line 140
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, [Landroid/content/Intent;

    .line 145
    .line 146
    new-instance v1, Landroid/content/Intent;

    .line 147
    .line 148
    aget-object v3, p2, v2

    .line 149
    .line 150
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 151
    .line 152
    .line 153
    const v3, 0x1000c000

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    aput-object v1, p2, v2

    .line 161
    .line 162
    iget-object p1, p1, Lasd;->b:Landroid/content/Context;

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 166
    .line 167
    .line 168
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :catch_1
    invoke-virtual {p0}, Lcm;->finish()V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string p2, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 179
    .line 180
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    move v0, v2

    .line 189
    :goto_2
    return v0

    .line 190
    :cond_8
    return v2
.end method

.method protected final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lag;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcm;->i()Lcq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ldh;

    .line 9
    .line 10
    invoke-virtual {p1}, Ldh;->D()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lag;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcm;->i()Lcq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ldh;

    .line 9
    .line 10
    invoke-virtual {v0}, Ldh;->b()Lcb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcb;->h(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lag;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcm;->i()Lcq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ldh;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Ldh;->Q(ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lag;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcm;->i()Lcq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcq;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lag;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcm;->i()Lcq;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Lcq;->m(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final openOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcm;->h()Lcb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcm;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcb;->p()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Lag;->openOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcm;->s()V

    .line 2
    invoke-virtual {p0}, Lcm;->i()Lcq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcq;->j(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcm;->s()V

    .line 4
    invoke-virtual {p0}, Lcm;->i()Lcq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcq;->k(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcm;->s()V

    .line 6
    invoke-virtual {p0}, Lcm;->i()Lcq;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcq;->l(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lag;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcm;->i()Lcq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ldh;

    .line 9
    .line 10
    iput p1, v0, Ldh;->H:I

    .line 11
    .line 12
    return-void
.end method
