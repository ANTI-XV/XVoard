.class public Litt;
.super Lkfj;
.source "PG"


# static fields
.field private static final a:Lpeu;

.field private static final b:Lpdn;

.field protected static final d:J


# instance fields
.field private c:Lloc;

.field public e:Z

.field public f:Llbx;

.field public g:Landroid/app/backup/BackupManager;

.field public h:Z

.field i:Llhv;

.field private k:Z

.field private l:Litu;

.field private m:Lkpt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljqr;->a:Lpeu;

    .line 2
    .line 3
    sput-object v0, Litt;->a:Lpeu;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Litt;->d:J

    .line 10
    .line 11
    const-string v0, "com/google/android/libraries/inputmethod/application/impl/AppBase"

    .line 12
    .line 13
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Litt;->b:Lpdn;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkfj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkfj;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1}, Lolb;->b(Landroid/content/Context;Z)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected b()V
    .locals 0

    .line 1
    return-void
.end method

.method protected c()V
    .locals 0

    .line 1
    return-void
.end method

.method protected e(Landroid/content/Context;)Lkbk;
    .locals 2

    .line 1
    new-instance v0, Lkay;

    .line 2
    .line 3
    new-instance v1, Lmga;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lmga;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lkay;-><init>(Lmga;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public f(Llhx;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected g()V
    .locals 0

    .line 1
    invoke-static {p0}, Lkze;->c(Landroid/content/Context;)Lkze;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Litt;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/app/backup/BackupManager;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Litt;->g:Landroid/app/backup/BackupManager;

    .line 11
    .line 12
    invoke-static {p0}, Lknn;->a(Landroid/content/Context;)Lknn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lknn;->e()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected i()V
    .locals 0

    .line 1
    return-void
.end method

.method protected j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected k()Lkbf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    sget-object v0, Litt;->b:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpdk;

    .line 8
    .line 9
    const-string v1, "onConfigurationChanged"

    .line 10
    .line 11
    const/16 v2, 0x1be

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/application/impl/AppBase"

    .line 14
    .line 15
    const-string v4, "AppBase.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpdk;

    .line 22
    .line 23
    const-string v1, "onConfigurationChanged() : NewConfig = %s"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1}, Lkfj;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Litt;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Llnv;->e(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onCreate()V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lmgq;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iput-boolean v2, v1, Litt;->e:Z

    .line 8
    .line 9
    iget-boolean v2, v1, Litt;->k:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v2, "GIMS_COLD_START"

    .line 15
    .line 16
    invoke-static {v2}, Llxs;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v1, Litt;->k:Z

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-super/range {p0 .. p0}, Lkfj;->onCreate()V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Litt;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lifk;->l(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    sget-object v6, Lmfo;->a:Lmfo;

    .line 37
    .line 38
    invoke-virtual {v6, v1}, Lmfo;->a(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Litt;->c()V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Litt;->j()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    sget-object v6, Lkwo;->a:Lpdn;

    .line 51
    .line 52
    sget-object v6, Lkwk;->a:Lkwo;

    .line 53
    .line 54
    invoke-virtual {v6}, Lkwo;->p()V

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-boolean v6, Ljqs;->a:Z

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v6, Ljqs;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-virtual {v6, v7, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_5

    .line 70
    .line 71
    :try_start_0
    new-instance v6, Ljqp;

    .line 72
    .line 73
    invoke-direct {v6, v7, v2}, Ljqp;-><init>(ZZ)V

    .line 74
    .line 75
    .line 76
    sget-object v8, Lpgg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    invoke-virtual {v8, v7, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_4

    .line 83
    .line 84
    sget-object v8, Lpgm;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    .line 86
    invoke-static {v8, v6}, La;->j(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    invoke-static {}, Lpgm;->a()V

    .line 93
    .line 94
    .line 95
    sget-object v6, Lpgn;->a:Lpgn;

    .line 96
    .line 97
    iget-object v6, v6, Lpgn;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    .line 99
    sget-object v8, Lphc;->a:Lpha;

    .line 100
    .line 101
    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v8, "Logger backends can only be configured once."

    .line 108
    .line 109
    invoke-direct {v6, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v6

    .line 113
    :cond_4
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v8, "Logger backend configuration may only occur once."

    .line 116
    .line 117
    invoke-direct {v6, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :catch_0
    const-string v6, "FloggerConfig"

    .line 122
    .line 123
    const-string v8, "Attempted to configure logger more than once."

    .line 124
    .line 125
    invoke-static {v6, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_0
    new-instance v6, Litu;

    .line 129
    .line 130
    invoke-direct {v6, v1}, Litu;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    iput-object v6, v1, Litt;->l:Litu;

    .line 134
    .line 135
    iget-boolean v8, v6, Litu;->e:Z

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    if-eqz v8, :cond_6

    .line 139
    .line 140
    sget-object v6, Litu;->a:Lpdn;

    .line 141
    .line 142
    invoke-virtual {v6}, Lpdd;->c()Lpeb;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const-string v8, "saveAndNotifyAppStartInfo"

    .line 147
    .line 148
    const/16 v10, 0x45

    .line 149
    .line 150
    const-string v11, "com/google/android/libraries/inputmethod/appstart/AppStartTracker"

    .line 151
    .line 152
    const-string v12, "AppStartTracker.kt"

    .line 153
    .line 154
    invoke-interface {v6, v11, v8, v10, v12}, Lpeb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lpdk;

    .line 159
    .line 160
    const-string v8, "AppStartTracker#saveAppStartInfo() is called more than once."

    .line 161
    .line 162
    invoke-interface {v6, v8}, Lpdk;->t(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    new-instance v8, Llpy;

    .line 167
    .line 168
    invoke-direct {v8, v6, v9, v2}, Llpy;-><init>(Litu;Ltaa;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v8}, Ltco;->e(Ltbo;)V

    .line 172
    .line 173
    .line 174
    :goto_1
    new-instance v6, Lkpt;

    .line 175
    .line 176
    sget-object v8, Lkwo;->a:Lpdn;

    .line 177
    .line 178
    sget-object v8, Lkwk;->a:Lkwo;

    .line 179
    .line 180
    const-string v10, "applicationContext"

    .line 181
    .line 182
    invoke-static {v5, v10}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v5}, Lifk;->h(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    sget-object v11, Liuo;->a:Lifk;

    .line 190
    .line 191
    invoke-direct {v6, v5, v10, v11, v8}, Lkpt;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lifk;Lkvo;)V

    .line 192
    .line 193
    .line 194
    iput-object v6, v1, Litt;->m:Lkpt;

    .line 195
    .line 196
    :try_start_1
    invoke-static {}, Litv;->d()Z

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    iget-object v13, v6, Lkpt;->c:Landroid/content/Context;

    .line 201
    .line 202
    invoke-static {v13}, Lmgq;->c(Landroid/content/Context;)Z

    .line 203
    .line 204
    .line 205
    move-result v13
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1a

    .line 206
    const-string v14, "anr_"

    .line 207
    .line 208
    const-string v15, "Cannot delete %s"

    .line 209
    .line 210
    const-string v8, "crash_info"

    .line 211
    .line 212
    const-string v11, "cache_cleared_app_start_counter"

    .line 213
    .line 214
    const-string v2, "crash_recovery_app_start_counter"

    .line 215
    .line 216
    const-string v10, "flag_safe_mode_app_start_counter"

    .line 217
    .line 218
    const-string v7, "CrashDataStore.java"

    .line 219
    .line 220
    const-string v9, "com/google/android/libraries/inputmethod/lethe/CrashDataStore"

    .line 221
    .line 222
    move-wide/from16 v16, v3

    .line 223
    .line 224
    const-string v3, "skip_experiment_flags_timestamp"

    .line 225
    .line 226
    if-eqz v13, :cond_3c

    .line 227
    .line 228
    if-eqz v12, :cond_7

    .line 229
    .line 230
    move-object/from16 v19, v5

    .line 231
    .line 232
    move-object/from16 v22, v14

    .line 233
    .line 234
    move-object/from16 v33, v3

    .line 235
    .line 236
    move-object v3, v2

    .line 237
    move-object/from16 v2, v33

    .line 238
    .line 239
    goto/16 :goto_19

    .line 240
    .line 241
    :cond_7
    :try_start_2
    iget-object v4, v6, Lkpt;->e:Lkvo;

    .line 242
    .line 243
    sget-object v12, Lkpv;->a:Lkpv;

    .line 244
    .line 245
    invoke-interface {v4, v12}, Lkvo;->h(Lkvw;)Lkvr;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iget-object v12, v6, Lkpt;->e:Lkvo;

    .line 250
    .line 251
    sget-object v13, Lkpv;->c:Lkpv;

    .line 252
    .line 253
    invoke-interface {v12, v13}, Lkvo;->h(Lkvw;)Lkvr;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    iget-object v13, v6, Lkpt;->f:Lkpq;

    .line 258
    .line 259
    move-object/from16 v18, v4

    .line 260
    .line 261
    iget-object v4, v13, Lkpq;->b:Landroid/content/SharedPreferences;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_18

    .line 262
    .line 263
    move-object/from16 v19, v5

    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    :try_start_3
    invoke-interface {v4, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v5
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_19

    .line 274
    if-eqz v5, :cond_9

    .line 275
    .line 276
    :cond_8
    move-object/from16 v20, v3

    .line 277
    .line 278
    :goto_2
    const/4 v5, 0x0

    .line 279
    goto :goto_5

    .line 280
    :cond_9
    const/4 v5, 0x0

    .line 281
    :try_start_4
    invoke-static {v4, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    if-eqz v4, :cond_8

    .line 286
    .line 287
    array-length v8, v4

    .line 288
    if-lez v8, :cond_8

    .line 289
    .line 290
    invoke-static {}, Lrro;->a()Lrro;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    sget-object v1, Lkpo;->b:Lkpo;
    :try_end_4
    .catch Lrss; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_19

    .line 295
    .line 296
    move-object/from16 v20, v3

    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    :try_start_5
    invoke-static {v1, v4, v3, v8, v5}, Lrrz;->bI(Lrrz;[BIILrro;)Lrrz;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v1}, Lrrz;->bW(Lrrz;)V

    .line 304
    .line 305
    .line 306
    move-object v5, v1

    .line 307
    check-cast v5, Lkpo;
    :try_end_5
    .catch Lrss; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_19

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :catch_1
    move-exception v0

    .line 311
    goto :goto_4

    .line 312
    :catch_2
    move-exception v0

    .line 313
    goto :goto_4

    .line 314
    :catch_3
    move-exception v0

    .line 315
    goto :goto_4

    .line 316
    :catch_4
    move-exception v0

    .line 317
    goto :goto_4

    .line 318
    :catch_5
    move-exception v0

    .line 319
    goto :goto_3

    .line 320
    :catch_6
    move-exception v0

    .line 321
    goto :goto_3

    .line 322
    :catch_7
    move-exception v0

    .line 323
    goto :goto_3

    .line 324
    :catch_8
    move-exception v0

    .line 325
    :goto_3
    move-object/from16 v20, v3

    .line 326
    .line 327
    :goto_4
    move-object/from16 v27, v0

    .line 328
    .line 329
    :try_start_6
    sget-object v1, Lkpq;->a:Lpdn;

    .line 330
    .line 331
    invoke-virtual {v1}, Lpdd;->c()Lpeb;

    .line 332
    .line 333
    .line 334
    move-result-object v21

    .line 335
    const-string v23, "com/google/android/libraries/inputmethod/lethe/CrashDataStore"

    .line 336
    .line 337
    const-string v24, "parseCrashInfoFromString"

    .line 338
    .line 339
    const-string v26, "CrashDataStore.java"

    .line 340
    .line 341
    const-string v22, "Failed to parse crash info."

    .line 342
    .line 343
    const/16 v25, 0x62

    .line 344
    .line 345
    invoke-static/range {v21 .. v27}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    goto :goto_2

    .line 349
    :goto_5
    if-eqz v5, :cond_a

    .line 350
    .line 351
    iget-object v1, v13, Lkpq;->e:Ljava/util/TreeSet;

    .line 352
    .line 353
    iget-object v3, v5, Lkpo;->a:Lrsp;

    .line 354
    .line 355
    invoke-virtual {v1, v3}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 356
    .line 357
    .line 358
    :cond_a
    invoke-interface {v12}, Lkvr;->a()V

    .line 359
    .line 360
    .line 361
    iget-object v1, v6, Lkpt;->e:Lkvo;

    .line 362
    .line 363
    sget-object v3, Lkpv;->d:Lkpv;

    .line 364
    .line 365
    invoke-interface {v1, v3}, Lkvo;->h(Lkvw;)Lkvr;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iget-object v3, v6, Lkpt;->f:Lkpq;

    .line 370
    .line 371
    iget-object v4, v3, Lkpq;->b:Landroid/content/SharedPreferences;

    .line 372
    .line 373
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    iget-object v5, v3, Lkpq;->b:Landroid/content/SharedPreferences;

    .line 378
    .line 379
    invoke-interface {v5}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    :cond_b
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    if-eqz v8, :cond_10

    .line 396
    .line 397
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    check-cast v8, Ljava/util/Map$Entry;

    .line 402
    .line 403
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    check-cast v12, Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v13

    .line 413
    if-eqz v13, :cond_b

    .line 414
    .line 415
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    instance-of v13, v8, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_19

    .line 420
    .line 421
    move-object/from16 v21, v5

    .line 422
    .line 423
    const-string v5, "readAndSaveNativeAnrInLastStartup"

    .line 424
    .line 425
    if-nez v13, :cond_c

    .line 426
    .line 427
    :try_start_7
    sget-object v13, Lkpq;->a:Lpdn;

    .line 428
    .line 429
    invoke-virtual {v13}, Lpdd;->c()Lpeb;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    check-cast v13, Lpdk;

    .line 434
    .line 435
    move-object/from16 v22, v14

    .line 436
    .line 437
    const/16 v14, 0x9f

    .line 438
    .line 439
    invoke-interface {v13, v9, v5, v14, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    check-cast v5, Lpdk;

    .line 444
    .line 445
    const-string v13, "Invalid data read from %s, %s"

    .line 446
    .line 447
    invoke-interface {v5, v13, v12, v8}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v5, v21

    .line 451
    .line 452
    move-object/from16 v14, v22

    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_c
    move-object/from16 v22, v14

    .line 456
    .line 457
    move-object v13, v8

    .line 458
    check-cast v13, Ljava/lang/String;

    .line 459
    .line 460
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 461
    .line 462
    .line 463
    move-result v14
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_19

    .line 464
    if-eqz v14, :cond_e

    .line 465
    .line 466
    :cond_d
    move-object/from16 v25, v2

    .line 467
    .line 468
    move-object/from16 v24, v10

    .line 469
    .line 470
    move-object/from16 v23, v11

    .line 471
    .line 472
    :goto_7
    const/4 v2, 0x0

    .line 473
    goto :goto_9

    .line 474
    :cond_e
    const/4 v14, 0x0

    .line 475
    :try_start_8
    invoke-static {v13, v14}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 476
    .line 477
    .line 478
    move-result-object v13

    .line 479
    if-eqz v13, :cond_d

    .line 480
    .line 481
    array-length v14, v13
    :try_end_8
    .catch Lrss; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_19

    .line 482
    if-lez v14, :cond_d

    .line 483
    .line 484
    move-object/from16 v23, v11

    .line 485
    .line 486
    :try_start_9
    invoke-static {}, Lrro;->a()Lrro;

    .line 487
    .line 488
    .line 489
    move-result-object v11
    :try_end_9
    .catch Lrss; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_19

    .line 490
    move-object/from16 v24, v10

    .line 491
    .line 492
    :try_start_a
    sget-object v10, Lkpn;->l:Lkpn;
    :try_end_a
    .catch Lrss; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_19

    .line 493
    .line 494
    move-object/from16 v25, v2

    .line 495
    .line 496
    const/4 v2, 0x0

    .line 497
    :try_start_b
    invoke-static {v10, v13, v2, v14, v11}, Lrrz;->bI(Lrrz;[BIILrro;)Lrrz;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    invoke-static {v10}, Lrrz;->bW(Lrrz;)V

    .line 502
    .line 503
    .line 504
    move-object v2, v10

    .line 505
    check-cast v2, Lkpn;
    :try_end_b
    .catch Lrss; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_19

    .line 506
    .line 507
    goto :goto_9

    .line 508
    :catch_9
    move-exception v0

    .line 509
    goto :goto_8

    .line 510
    :catch_a
    move-exception v0

    .line 511
    move-object/from16 v25, v2

    .line 512
    .line 513
    goto :goto_8

    .line 514
    :catch_b
    move-exception v0

    .line 515
    move-object/from16 v25, v2

    .line 516
    .line 517
    move-object/from16 v24, v10

    .line 518
    .line 519
    goto :goto_8

    .line 520
    :catch_c
    move-exception v0

    .line 521
    move-object/from16 v25, v2

    .line 522
    .line 523
    move-object/from16 v24, v10

    .line 524
    .line 525
    move-object/from16 v23, v11

    .line 526
    .line 527
    :goto_8
    move-object/from16 v32, v0

    .line 528
    .line 529
    :try_start_c
    sget-object v2, Lkpq;->a:Lpdn;

    .line 530
    .line 531
    invoke-virtual {v2}, Lpdd;->c()Lpeb;

    .line 532
    .line 533
    .line 534
    move-result-object v26

    .line 535
    const-string v28, "com/google/android/libraries/inputmethod/lethe/CrashDataStore"

    .line 536
    .line 537
    const-string v29, "parseCrashDataFromString"

    .line 538
    .line 539
    const-string v31, "CrashDataStore.java"

    .line 540
    .line 541
    const-string v27, "Failed to parse crash data."

    .line 542
    .line 543
    const/16 v30, 0x104

    .line 544
    .line 545
    invoke-static/range {v26 .. v32}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 546
    .line 547
    .line 548
    goto :goto_7

    .line 549
    :goto_9
    invoke-interface {v4, v12}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 550
    .line 551
    .line 552
    if-nez v2, :cond_f

    .line 553
    .line 554
    sget-object v2, Lkpq;->a:Lpdn;

    .line 555
    .line 556
    invoke-virtual {v2}, Lpdd;->c()Lpeb;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    check-cast v2, Lpdk;

    .line 561
    .line 562
    const/16 v10, 0xa6

    .line 563
    .line 564
    invoke-interface {v2, v9, v5, v10, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    check-cast v2, Lpdk;

    .line 569
    .line 570
    const-string v5, "Invalid data read from %s, %s"

    .line 571
    .line 572
    invoke-interface {v2, v5, v12, v8}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    :goto_a
    move-object/from16 v5, v21

    .line 576
    .line 577
    move-object/from16 v14, v22

    .line 578
    .line 579
    move-object/from16 v11, v23

    .line 580
    .line 581
    move-object/from16 v10, v24

    .line 582
    .line 583
    move-object/from16 v2, v25

    .line 584
    .line 585
    goto/16 :goto_6

    .line 586
    .line 587
    :cond_f
    invoke-virtual {v3, v2}, Lkpq;->b(Lkpn;)V

    .line 588
    .line 589
    .line 590
    iget-object v5, v3, Lkpq;->c:Lkvo;

    .line 591
    .line 592
    sget-object v8, Lkpu;->a:Lkpu;

    .line 593
    .line 594
    iget v2, v2, Lkpn;->i:I

    .line 595
    .line 596
    invoke-static {v2}, Lqld;->b(I)Lqld;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    sget-object v10, Lqnw;->a:Lqnw;

    .line 601
    .line 602
    iget v10, v10, Lqnw;->w:I

    .line 603
    .line 604
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v10
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_19

    .line 608
    const/4 v11, 0x3

    .line 609
    :try_start_d
    new-array v12, v11, [Ljava/lang/Object;

    .line 610
    .line 611
    sget-object v11, Lqjl;->d:Lqjl;

    .line 612
    .line 613
    const/4 v13, 0x0

    .line 614
    aput-object v11, v12, v13

    .line 615
    .line 616
    const/4 v11, 0x1

    .line 617
    aput-object v2, v12, v11

    .line 618
    .line 619
    const/4 v2, 0x2

    .line 620
    aput-object v10, v12, v2
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_d

    .line 621
    .line 622
    :try_start_e
    invoke-interface {v5, v8, v12}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    goto :goto_a

    .line 626
    :catch_d
    move-exception v0

    .line 627
    :goto_b
    move-object v1, v0

    .line 628
    move-object v14, v1

    .line 629
    goto/16 :goto_1f

    .line 630
    .line 631
    :cond_10
    move-object/from16 v25, v2

    .line 632
    .line 633
    move-object/from16 v24, v10

    .line 634
    .line 635
    move-object/from16 v23, v11

    .line 636
    .line 637
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3}, Lkpq;->c()V

    .line 641
    .line 642
    .line 643
    invoke-interface {v1}, Lkvr;->a()V

    .line 644
    .line 645
    .line 646
    iget-object v1, v6, Lkpt;->e:Lkvo;

    .line 647
    .line 648
    sget-object v2, Lkpv;->e:Lkpv;

    .line 649
    .line 650
    invoke-interface {v1, v2}, Lkvo;->h(Lkvw;)Lkvr;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    iget-object v2, v6, Lkpt;->f:Lkpq;

    .line 655
    .line 656
    invoke-virtual {v2}, Lkpq;->a()Ljava/io/File;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    const/4 v4, 0x7

    .line 661
    if-nez v3, :cond_11

    .line 662
    .line 663
    const/4 v5, 0x0

    .line 664
    goto :goto_c

    .line 665
    :cond_11
    iget-object v5, v2, Lkpq;->d:Lmfx;

    .line 666
    .line 667
    sget-object v8, Lqjm;->g:Lqjm;

    .line 668
    .line 669
    invoke-virtual {v8, v4}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v8

    .line 673
    check-cast v8, Lrts;

    .line 674
    .line 675
    invoke-virtual {v5, v3, v8}, Lmfx;->a(Ljava/io/File;Lrts;)Lrtl;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    check-cast v5, Lqjm;

    .line 680
    .line 681
    iget-object v2, v2, Lkpq;->d:Lmfx;

    .line 682
    .line 683
    invoke-virtual {v2, v3}, Lmfx;->f(Ljava/io/File;)Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    if-nez v2, :cond_12

    .line 688
    .line 689
    sget-object v2, Lkpq;->a:Lpdn;

    .line 690
    .line 691
    invoke-virtual {v2}, Lpdd;->c()Lpeb;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    check-cast v2, Lpdk;

    .line 696
    .line 697
    const-string v8, "readNativeCrashInLastStartup"

    .line 698
    .line 699
    const/16 v10, 0xc3

    .line 700
    .line 701
    invoke-interface {v2, v9, v8, v10, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    check-cast v2, Lpdk;

    .line 706
    .line 707
    invoke-interface {v2, v15, v3}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    :cond_12
    :goto_c
    if-nez v5, :cond_13

    .line 711
    .line 712
    move-object/from16 v11, v23

    .line 713
    .line 714
    move-object/from16 v10, v24

    .line 715
    .line 716
    move-object/from16 v3, v25

    .line 717
    .line 718
    goto/16 :goto_f

    .line 719
    .line 720
    :cond_13
    iget v2, v6, Lkpt;->g:I

    .line 721
    .line 722
    move-object/from16 v3, v25

    .line 723
    .line 724
    invoke-virtual {v6, v3, v2}, Lkpt;->e(Ljava/lang/String;I)Z

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    iget v7, v6, Lkpt;->g:I

    .line 729
    .line 730
    move-object/from16 v10, v24

    .line 731
    .line 732
    invoke-virtual {v6, v10, v7}, Lkpt;->e(Ljava/lang/String;I)Z

    .line 733
    .line 734
    .line 735
    move-result v7

    .line 736
    iget v8, v6, Lkpt;->g:I

    .line 737
    .line 738
    move-object/from16 v11, v23

    .line 739
    .line 740
    invoke-virtual {v6, v11, v8}, Lkpt;->e(Ljava/lang/String;I)Z

    .line 741
    .line 742
    .line 743
    move-result v8

    .line 744
    sget-object v9, Lkpn;->l:Lkpn;

    .line 745
    .line 746
    invoke-virtual {v9}, Lrrz;->bF()Lrru;

    .line 747
    .line 748
    .line 749
    move-result-object v9

    .line 750
    iget-object v12, v9, Lrru;->b:Lrrz;

    .line 751
    .line 752
    invoke-virtual {v12}, Lrrz;->bU()Z

    .line 753
    .line 754
    .line 755
    move-result v12

    .line 756
    if-nez v12, :cond_14

    .line 757
    .line 758
    invoke-virtual {v9}, Lrru;->t()V

    .line 759
    .line 760
    .line 761
    :cond_14
    iget-object v12, v9, Lrru;->b:Lrrz;

    .line 762
    .line 763
    move-object v13, v12

    .line 764
    check-cast v13, Lkpn;

    .line 765
    .line 766
    iget v14, v13, Lkpn;->a:I

    .line 767
    .line 768
    const/4 v15, 0x2

    .line 769
    or-int/2addr v14, v15

    .line 770
    iput v14, v13, Lkpn;->a:I

    .line 771
    .line 772
    const/4 v14, 0x1

    .line 773
    iput-boolean v14, v13, Lkpn;->c:Z

    .line 774
    .line 775
    invoke-virtual {v12}, Lrrz;->bU()Z

    .line 776
    .line 777
    .line 778
    move-result v12

    .line 779
    if-nez v12, :cond_15

    .line 780
    .line 781
    invoke-virtual {v9}, Lrru;->t()V

    .line 782
    .line 783
    .line 784
    :cond_15
    iget-object v12, v9, Lrru;->b:Lrrz;

    .line 785
    .line 786
    check-cast v12, Lkpn;

    .line 787
    .line 788
    iget v13, v12, Lkpn;->a:I

    .line 789
    .line 790
    const/4 v14, 0x1

    .line 791
    or-int/2addr v13, v14

    .line 792
    iput v13, v12, Lkpn;->a:I

    .line 793
    .line 794
    iput-boolean v14, v12, Lkpn;->b:Z

    .line 795
    .line 796
    iget v12, v5, Lqjm;->a:I

    .line 797
    .line 798
    invoke-static {v12}, Lqjl;->b(I)Lqjl;

    .line 799
    .line 800
    .line 801
    move-result-object v12

    .line 802
    if-nez v12, :cond_16

    .line 803
    .line 804
    sget-object v12, Lqjl;->a:Lqjl;

    .line 805
    .line 806
    :cond_16
    if-nez v12, :cond_17

    .line 807
    .line 808
    sget-object v12, Lkpp;->d:Lkpp;

    .line 809
    .line 810
    goto :goto_d

    .line 811
    :cond_17
    invoke-virtual {v12}, Lqjl;->ordinal()I

    .line 812
    .line 813
    .line 814
    move-result v12

    .line 815
    const/4 v13, 0x1

    .line 816
    if-eq v12, v13, :cond_19

    .line 817
    .line 818
    const/4 v13, 0x2

    .line 819
    if-eq v12, v13, :cond_18

    .line 820
    .line 821
    sget-object v12, Lkpp;->d:Lkpp;

    .line 822
    .line 823
    goto :goto_d

    .line 824
    :cond_18
    sget-object v12, Lkpp;->f:Lkpp;

    .line 825
    .line 826
    goto :goto_d

    .line 827
    :cond_19
    sget-object v12, Lkpp;->e:Lkpp;

    .line 828
    .line 829
    :goto_d
    iget-object v13, v9, Lrru;->b:Lrrz;

    .line 830
    .line 831
    invoke-virtual {v13}, Lrrz;->bU()Z

    .line 832
    .line 833
    .line 834
    move-result v13

    .line 835
    if-nez v13, :cond_1a

    .line 836
    .line 837
    invoke-virtual {v9}, Lrru;->t()V

    .line 838
    .line 839
    .line 840
    :cond_1a
    iget-object v13, v9, Lrru;->b:Lrrz;

    .line 841
    .line 842
    move-object v14, v13

    .line 843
    check-cast v14, Lkpn;

    .line 844
    .line 845
    iget v12, v12, Lkpp;->h:I

    .line 846
    .line 847
    iput v12, v14, Lkpn;->g:I

    .line 848
    .line 849
    iget v12, v14, Lkpn;->a:I

    .line 850
    .line 851
    or-int/lit8 v12, v12, 0x20

    .line 852
    .line 853
    iput v12, v14, Lkpn;->a:I

    .line 854
    .line 855
    iget-wide v14, v5, Lqjm;->f:J

    .line 856
    .line 857
    invoke-virtual {v13}, Lrrz;->bU()Z

    .line 858
    .line 859
    .line 860
    move-result v12

    .line 861
    if-nez v12, :cond_1b

    .line 862
    .line 863
    invoke-virtual {v9}, Lrru;->t()V

    .line 864
    .line 865
    .line 866
    :cond_1b
    iget-object v12, v9, Lrru;->b:Lrrz;

    .line 867
    .line 868
    move-object v13, v12

    .line 869
    check-cast v13, Lkpn;

    .line 870
    .line 871
    iget v4, v13, Lkpn;->a:I

    .line 872
    .line 873
    or-int/lit8 v4, v4, 0x4

    .line 874
    .line 875
    iput v4, v13, Lkpn;->a:I

    .line 876
    .line 877
    iput-wide v14, v13, Lkpn;->d:J

    .line 878
    .line 879
    invoke-virtual {v12}, Lrrz;->bU()Z

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    if-nez v4, :cond_1c

    .line 884
    .line 885
    invoke-virtual {v9}, Lrru;->t()V

    .line 886
    .line 887
    .line 888
    :cond_1c
    iget-object v4, v9, Lrru;->b:Lrrz;

    .line 889
    .line 890
    move-object v12, v4

    .line 891
    check-cast v12, Lkpn;

    .line 892
    .line 893
    iget v13, v12, Lkpn;->a:I

    .line 894
    .line 895
    const/16 v14, 0x10

    .line 896
    .line 897
    or-int/2addr v13, v14

    .line 898
    iput v13, v12, Lkpn;->a:I

    .line 899
    .line 900
    iput-boolean v7, v12, Lkpn;->f:Z

    .line 901
    .line 902
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 903
    .line 904
    .line 905
    move-result v4

    .line 906
    if-nez v4, :cond_1d

    .line 907
    .line 908
    invoke-virtual {v9}, Lrru;->t()V

    .line 909
    .line 910
    .line 911
    :cond_1d
    iget-object v4, v9, Lrru;->b:Lrrz;

    .line 912
    .line 913
    check-cast v4, Lkpn;

    .line 914
    .line 915
    iget v7, v4, Lkpn;->a:I

    .line 916
    .line 917
    or-int/lit8 v7, v7, 0x40

    .line 918
    .line 919
    iput v7, v4, Lkpn;->a:I

    .line 920
    .line 921
    iput-boolean v2, v4, Lkpn;->h:Z

    .line 922
    .line 923
    iget v2, v5, Lqjm;->b:I

    .line 924
    .line 925
    new-instance v4, Ljava/lang/StringBuilder;

    .line 926
    .line 927
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 928
    .line 929
    .line 930
    const-string v7, "signal: "

    .line 931
    .line 932
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    invoke-virtual {v9, v2}, Lrru;->I(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    iget v2, v5, Lqjm;->e:I

    .line 946
    .line 947
    invoke-static {v2}, Lqnw;->b(I)Lqnw;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    if-nez v2, :cond_1e

    .line 952
    .line 953
    sget-object v2, Lqnw;->a:Lqnw;

    .line 954
    .line 955
    :cond_1e
    iget v2, v2, Lqnw;->w:I

    .line 956
    .line 957
    new-instance v4, Ljava/lang/StringBuilder;

    .line 958
    .line 959
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 960
    .line 961
    .line 962
    const-string v7, "lm:"

    .line 963
    .line 964
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    invoke-virtual {v9, v2}, Lrru;->I(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    new-instance v2, Lrsi;

    .line 978
    .line 979
    iget-object v4, v5, Lqjm;->c:Lrsg;

    .line 980
    .line 981
    sget-object v7, Lqjm;->d:Lrsh;

    .line 982
    .line 983
    invoke-direct {v2, v4, v7}, Lrsi;-><init>(Lrsg;Lrsh;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    const-string v4, "calls: "

    .line 991
    .line 992
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    invoke-virtual {v9, v2}, Lrru;->I(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    iget-object v2, v9, Lrru;->b:Lrrz;

    .line 1000
    .line 1001
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    if-nez v2, :cond_1f

    .line 1006
    .line 1007
    invoke-virtual {v9}, Lrru;->t()V

    .line 1008
    .line 1009
    .line 1010
    :cond_1f
    iget-object v2, v9, Lrru;->b:Lrrz;

    .line 1011
    .line 1012
    move-object v4, v2

    .line 1013
    check-cast v4, Lkpn;

    .line 1014
    .line 1015
    iget v7, v4, Lkpn;->a:I

    .line 1016
    .line 1017
    or-int/lit16 v7, v7, 0x100

    .line 1018
    .line 1019
    iput v7, v4, Lkpn;->a:I

    .line 1020
    .line 1021
    iput-boolean v8, v4, Lkpn;->j:Z

    .line 1022
    .line 1023
    iget v4, v6, Lkpt;->g:I

    .line 1024
    .line 1025
    add-int/lit8 v4, v4, -0x1

    .line 1026
    .line 1027
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v2

    .line 1031
    if-nez v2, :cond_20

    .line 1032
    .line 1033
    invoke-virtual {v9}, Lrru;->t()V

    .line 1034
    .line 1035
    .line 1036
    :cond_20
    iget-object v2, v9, Lrru;->b:Lrrz;

    .line 1037
    .line 1038
    check-cast v2, Lkpn;

    .line 1039
    .line 1040
    iget v7, v2, Lkpn;->a:I

    .line 1041
    .line 1042
    or-int/lit16 v7, v7, 0x200

    .line 1043
    .line 1044
    iput v7, v2, Lkpn;->a:I

    .line 1045
    .line 1046
    iput v4, v2, Lkpn;->k:I

    .line 1047
    .line 1048
    invoke-virtual {v9}, Lrru;->n()Lrrz;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    check-cast v2, Lkpn;

    .line 1053
    .line 1054
    invoke-virtual {v6, v2}, Lkpt;->d(Lkpn;)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v2, v5, Lqjm;->c:Lrsg;

    .line 1058
    .line 1059
    invoke-interface {v2}, Lrsg;->size()I

    .line 1060
    .line 1061
    .line 1062
    move-result v2

    .line 1063
    if-nez v2, :cond_23

    .line 1064
    .line 1065
    iget-object v2, v6, Lkpt;->e:Lkvo;

    .line 1066
    .line 1067
    sget-object v4, Lkpu;->a:Lkpu;

    .line 1068
    .line 1069
    iget v7, v5, Lqjm;->a:I

    .line 1070
    .line 1071
    invoke-static {v7}, Lqjl;->b(I)Lqjl;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v7

    .line 1075
    if-nez v7, :cond_21

    .line 1076
    .line 1077
    sget-object v7, Lqjl;->a:Lqjl;

    .line 1078
    .line 1079
    :cond_21
    iget v5, v5, Lqjm;->e:I

    .line 1080
    .line 1081
    invoke-static {v5}, Lqnw;->b(I)Lqnw;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v5

    .line 1085
    if-nez v5, :cond_22

    .line 1086
    .line 1087
    sget-object v5, Lqnw;->a:Lqnw;

    .line 1088
    .line 1089
    :cond_22
    iget v5, v5, Lqnw;->w:I

    .line 1090
    .line 1091
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v5
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_19

    .line 1095
    const/4 v8, 0x3

    .line 1096
    :try_start_f
    new-array v9, v8, [Ljava/lang/Object;

    .line 1097
    .line 1098
    const/4 v8, 0x0

    .line 1099
    aput-object v7, v9, v8

    .line 1100
    .line 1101
    sget-object v7, Lqld;->a:Lqld;

    .line 1102
    .line 1103
    const/4 v8, 0x1

    .line 1104
    aput-object v7, v9, v8

    .line 1105
    .line 1106
    const/4 v7, 0x2

    .line 1107
    aput-object v5, v9, v7
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_e

    .line 1108
    .line 1109
    :try_start_10
    invoke-interface {v2, v4, v9}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_f

    .line 1113
    :catch_e
    move-exception v0

    .line 1114
    goto/16 :goto_b

    .line 1115
    .line 1116
    :cond_23
    new-instance v2, Lrsi;

    .line 1117
    .line 1118
    iget-object v4, v5, Lqjm;->c:Lrsg;

    .line 1119
    .line 1120
    sget-object v7, Lqjm;->d:Lrsh;

    .line 1121
    .line 1122
    invoke-direct {v2, v4, v7}, Lrsi;-><init>(Lrsg;Lrsh;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v4

    .line 1133
    if-eqz v4, :cond_26

    .line 1134
    .line 1135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v4

    .line 1139
    check-cast v4, Lqld;

    .line 1140
    .line 1141
    iget-object v7, v6, Lkpt;->e:Lkvo;

    .line 1142
    .line 1143
    sget-object v8, Lkpu;->a:Lkpu;

    .line 1144
    .line 1145
    iget v9, v5, Lqjm;->a:I

    .line 1146
    .line 1147
    invoke-static {v9}, Lqjl;->b(I)Lqjl;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v9

    .line 1151
    if-nez v9, :cond_24

    .line 1152
    .line 1153
    sget-object v9, Lqjl;->a:Lqjl;

    .line 1154
    .line 1155
    :cond_24
    iget v12, v5, Lqjm;->e:I

    .line 1156
    .line 1157
    invoke-static {v12}, Lqnw;->b(I)Lqnw;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v12

    .line 1161
    if-nez v12, :cond_25

    .line 1162
    .line 1163
    sget-object v12, Lqnw;->a:Lqnw;

    .line 1164
    .line 1165
    :cond_25
    iget v12, v12, Lqnw;->w:I

    .line 1166
    .line 1167
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v12
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_19

    .line 1171
    const/4 v13, 0x3

    .line 1172
    :try_start_11
    new-array v14, v13, [Ljava/lang/Object;

    .line 1173
    .line 1174
    const/4 v13, 0x0

    .line 1175
    aput-object v9, v14, v13

    .line 1176
    .line 1177
    const/4 v9, 0x1

    .line 1178
    aput-object v4, v14, v9

    .line 1179
    .line 1180
    const/4 v4, 0x2

    .line 1181
    aput-object v12, v14, v4
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_f

    .line 1182
    .line 1183
    :try_start_12
    invoke-interface {v7, v8, v14}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_e

    .line 1187
    :catch_f
    move-exception v0

    .line 1188
    goto/16 :goto_b

    .line 1189
    .line 1190
    :cond_26
    :goto_f
    invoke-interface {v1}, Lkvr;->a()V

    .line 1191
    .line 1192
    .line 1193
    iget-object v1, v6, Lkpt;->d:Landroid/content/SharedPreferences;

    .line 1194
    .line 1195
    const-wide/16 v4, 0x0

    .line 1196
    .line 1197
    move-object/from16 v2, v20

    .line 1198
    .line 1199
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1200
    .line 1201
    .line 1202
    move-result-wide v7

    .line 1203
    iget-object v1, v6, Lkpt;->k:Lifk;

    .line 1204
    .line 1205
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 1210
    .line 1211
    .line 1212
    move-result-wide v12
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_19

    .line 1213
    cmp-long v1, v7, v4

    .line 1214
    .line 1215
    const-string v9, "CrashProtector.java"

    .line 1216
    .line 1217
    const-string v14, "com/google/android/libraries/inputmethod/lethe/CrashProtector"

    .line 1218
    .line 1219
    if-gtz v1, :cond_27

    .line 1220
    .line 1221
    goto :goto_10

    .line 1222
    :cond_27
    cmp-long v1, v7, v12

    .line 1223
    .line 1224
    const-string v15, "isValidSkipFlagTimestamp"

    .line 1225
    .line 1226
    if-gtz v1, :cond_28

    .line 1227
    .line 1228
    :try_start_13
    sget-object v1, Lkpt;->a:Lpdn;

    .line 1229
    .line 1230
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    check-cast v1, Lpdk;

    .line 1235
    .line 1236
    const/16 v4, 0xde

    .line 1237
    .line 1238
    invoke-interface {v1, v14, v15, v4, v9}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    check-cast v1, Lpdk;

    .line 1243
    .line 1244
    const-string v4, "Skip flag-safe-mode as the effective time has passed, was %s minutes ago."

    .line 1245
    .line 1246
    sub-long/2addr v12, v7

    .line 1247
    invoke-static {v12, v13}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v5

    .line 1251
    invoke-virtual {v5}, Lj$/time/Duration;->toMinutes()J

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v7

    .line 1255
    invoke-interface {v1, v4, v7, v8}, Lpdk;->v(Ljava/lang/String;J)V

    .line 1256
    .line 1257
    .line 1258
    goto :goto_10

    .line 1259
    :cond_28
    sget-wide v4, Lcom/google/android/libraries/inputmethod/staticflag/AllFlags;->CRASHRECOVERYEFFECTIVETIMEINSECONDS:J

    .line 1260
    .line 1261
    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 1266
    .line 1267
    .line 1268
    move-result-wide v28

    .line 1269
    sub-long v26, v7, v12

    .line 1270
    .line 1271
    cmp-long v1, v26, v28

    .line 1272
    .line 1273
    if-lez v1, :cond_37

    .line 1274
    .line 1275
    sget-object v1, Lkpt;->a:Lpdn;

    .line 1276
    .line 1277
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    check-cast v1, Lpdk;

    .line 1282
    .line 1283
    const/16 v4, 0xe9

    .line 1284
    .line 1285
    invoke-interface {v1, v14, v15, v4, v9}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    move-object/from16 v24, v1

    .line 1290
    .line 1291
    check-cast v24, Lpdk;

    .line 1292
    .line 1293
    const-string v25, "Skip flag-safe-mode as the effective time is incorrect (%s milliseconds, expect within %s milliseconds)."

    .line 1294
    .line 1295
    invoke-interface/range {v24 .. v29}, Lpdk;->B(Ljava/lang/String;JJ)V

    .line 1296
    .line 1297
    .line 1298
    :goto_10
    iget-object v1, v6, Lkpt;->d:Landroid/content/SharedPreferences;

    .line 1299
    .line 1300
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v6}, Lkpt;->a()Ljava/util/TreeSet;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v4

    .line 1319
    if-eqz v4, :cond_29

    .line 1320
    .line 1321
    iget-object v1, v6, Lkpt;->e:Lkvo;

    .line 1322
    .line 1323
    sget-object v3, Lkpu;->d:Lkpu;

    .line 1324
    .line 1325
    const/4 v4, 0x0

    .line 1326
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v5
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_19

    .line 1330
    const/4 v7, 0x1

    .line 1331
    :try_start_14
    new-array v8, v7, [Ljava/lang/Object;

    .line 1332
    .line 1333
    aput-object v5, v8, v4
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_10

    .line 1334
    .line 1335
    :try_start_15
    invoke-interface {v1, v3, v8}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    :goto_11
    const/4 v1, 0x0

    .line 1339
    goto/16 :goto_15

    .line 1340
    .line 1341
    :catch_10
    move-exception v0

    .line 1342
    goto/16 :goto_b

    .line 1343
    .line 1344
    :cond_29
    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    .line 1345
    .line 1346
    .line 1347
    move-result v4

    .line 1348
    const/4 v5, 0x1

    .line 1349
    if-ne v4, v5, :cond_2a

    .line 1350
    .line 1351
    iget-object v1, v6, Lkpt;->e:Lkvo;

    .line 1352
    .line 1353
    sget-object v3, Lkpu;->d:Lkpu;

    .line 1354
    .line 1355
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v4
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_19

    .line 1359
    :try_start_16
    new-array v7, v5, [Ljava/lang/Object;

    .line 1360
    .line 1361
    const/4 v5, 0x0

    .line 1362
    aput-object v4, v7, v5
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_11

    .line 1363
    .line 1364
    :try_start_17
    invoke-interface {v1, v3, v7}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 1365
    .line 1366
    .line 1367
    goto :goto_11

    .line 1368
    :catch_11
    move-exception v0

    .line 1369
    goto/16 :goto_b

    .line 1370
    .line 1371
    :cond_2a
    invoke-virtual {v1}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v4

    .line 1375
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v5

    .line 1379
    check-cast v5, Lkpn;

    .line 1380
    .line 1381
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v4

    .line 1385
    check-cast v4, Lkpn;

    .line 1386
    .line 1387
    invoke-virtual {v1, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    iget-wide v7, v4, Lkpn;->d:J

    .line 1391
    .line 1392
    invoke-virtual {v6, v7, v8}, Lkpt;->f(J)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v1

    .line 1396
    if-eqz v1, :cond_36

    .line 1397
    .line 1398
    iget-wide v7, v5, Lkpn;->d:J

    .line 1399
    .line 1400
    invoke-virtual {v6, v7, v8}, Lkpt;->f(J)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v1

    .line 1404
    if-nez v1, :cond_2b

    .line 1405
    .line 1406
    goto/16 :goto_14

    .line 1407
    .line 1408
    :cond_2b
    iget v1, v5, Lkpn;->g:I

    .line 1409
    .line 1410
    invoke-static {v1}, Lkpp;->b(I)Lkpp;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    if-nez v1, :cond_2c

    .line 1415
    .line 1416
    sget-object v1, Lkpp;->a:Lkpp;

    .line 1417
    .line 1418
    :cond_2c
    iget v7, v4, Lkpn;->g:I

    .line 1419
    .line 1420
    invoke-static {v7}, Lkpp;->b(I)Lkpp;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v7

    .line 1424
    if-nez v7, :cond_2d

    .line 1425
    .line 1426
    sget-object v7, Lkpp;->a:Lkpp;
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_19

    .line 1427
    .line 1428
    :cond_2d
    const-string v8, "shouldTriggerDecoderRecoveryMode"

    .line 1429
    .line 1430
    if-ne v1, v7, :cond_35

    .line 1431
    .line 1432
    :try_start_18
    iget-boolean v1, v5, Lkpn;->b:Z

    .line 1433
    .line 1434
    iget-boolean v7, v4, Lkpn;->b:Z

    .line 1435
    .line 1436
    if-ne v1, v7, :cond_35

    .line 1437
    .line 1438
    iget-boolean v1, v5, Lkpn;->f:Z

    .line 1439
    .line 1440
    iget-boolean v7, v4, Lkpn;->f:Z

    .line 1441
    .line 1442
    if-ne v1, v7, :cond_35

    .line 1443
    .line 1444
    iget-boolean v1, v5, Lkpn;->h:Z

    .line 1445
    .line 1446
    iget-boolean v7, v4, Lkpn;->h:Z

    .line 1447
    .line 1448
    if-ne v1, v7, :cond_35

    .line 1449
    .line 1450
    iget-object v1, v5, Lkpn;->e:Lrsp;

    .line 1451
    .line 1452
    iget-object v4, v4, Lkpn;->e:Lrsp;

    .line 1453
    .line 1454
    invoke-interface {v1, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v1

    .line 1458
    if-nez v1, :cond_2e

    .line 1459
    .line 1460
    goto/16 :goto_13

    .line 1461
    .line 1462
    :cond_2e
    iget-boolean v1, v5, Lkpn;->b:Z

    .line 1463
    .line 1464
    if-nez v1, :cond_2f

    .line 1465
    .line 1466
    sget-object v1, Lkpt;->a:Lpdn;

    .line 1467
    .line 1468
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    check-cast v1, Lpdk;

    .line 1473
    .line 1474
    const-string v3, "isValidCrashToTriggerFlagSafeMode"

    .line 1475
    .line 1476
    const/16 v4, 0x219

    .line 1477
    .line 1478
    invoke-interface {v1, v14, v3, v4, v9}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v1

    .line 1482
    check-cast v1, Lpdk;

    .line 1483
    .line 1484
    const-string v3, "Won\'t trigger flag-safe-mode for background exceptions."

    .line 1485
    .line 1486
    invoke-interface {v1, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    goto/16 :goto_12

    .line 1490
    .line 1491
    :cond_2f
    iget-boolean v1, v5, Lkpn;->f:Z

    .line 1492
    .line 1493
    if-nez v1, :cond_34

    .line 1494
    .line 1495
    iget-boolean v1, v5, Lkpn;->h:Z

    .line 1496
    .line 1497
    if-nez v1, :cond_34

    .line 1498
    .line 1499
    iget-boolean v1, v5, Lkpn;->c:Z

    .line 1500
    .line 1501
    if-eqz v1, :cond_34

    .line 1502
    .line 1503
    iget v1, v5, Lkpn;->g:I

    .line 1504
    .line 1505
    invoke-static {v1}, Lkpp;->b(I)Lkpp;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v4

    .line 1509
    if-nez v4, :cond_30

    .line 1510
    .line 1511
    sget-object v4, Lkpp;->a:Lkpp;

    .line 1512
    .line 1513
    :cond_30
    sget-object v7, Lkpp;->c:Lkpp;

    .line 1514
    .line 1515
    if-eq v4, v7, :cond_34

    .line 1516
    .line 1517
    invoke-static {v1}, Lkpp;->b(I)Lkpp;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    if-nez v1, :cond_31

    .line 1522
    .line 1523
    sget-object v1, Lkpp;->a:Lkpp;

    .line 1524
    .line 1525
    :cond_31
    sget-object v4, Lkpp;->g:Lkpp;

    .line 1526
    .line 1527
    if-eq v1, v4, :cond_34

    .line 1528
    .line 1529
    iget-object v1, v6, Lkpt;->d:Landroid/content/SharedPreferences;

    .line 1530
    .line 1531
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v1

    .line 1535
    iget-object v4, v6, Lkpt;->k:Lifk;

    .line 1536
    .line 1537
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v4

    .line 1541
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 1542
    .line 1543
    .line 1544
    move-result-wide v12

    .line 1545
    sget-wide v20, Lcom/google/android/libraries/inputmethod/staticflag/AllFlags;->CRASHRECOVERYEFFECTIVETIMEINSECONDS:J

    .line 1546
    .line 1547
    invoke-static/range {v20 .. v21}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v4

    .line 1551
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 1552
    .line 1553
    .line 1554
    move-result-wide v20

    .line 1555
    add-long v12, v12, v20

    .line 1556
    .line 1557
    invoke-interface {v1, v2, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v4

    .line 1561
    iget v7, v6, Lkpt;->g:I

    .line 1562
    .line 1563
    int-to-long v12, v7

    .line 1564
    invoke-interface {v4, v10, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v4

    .line 1568
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1569
    .line 1570
    .line 1571
    sget-object v4, Lkpt;->a:Lpdn;

    .line 1572
    .line 1573
    invoke-virtual {v4}, Lpdd;->b()Lpeb;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v4

    .line 1577
    check-cast v4, Lpdk;

    .line 1578
    .line 1579
    const/16 v7, 0x1d0

    .line 1580
    .line 1581
    invoke-interface {v4, v14, v8, v7, v9}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v4

    .line 1585
    check-cast v4, Lpdk;

    .line 1586
    .line 1587
    const-string v7, "Turn on flag-safe-mode."

    .line 1588
    .line 1589
    invoke-interface {v4, v7}, Lpdk;->t(Ljava/lang/String;)V

    .line 1590
    .line 1591
    .line 1592
    iget v4, v5, Lkpn;->g:I

    .line 1593
    .line 1594
    invoke-static {v4}, Lkpp;->b(I)Lkpp;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v4

    .line 1598
    if-nez v4, :cond_32

    .line 1599
    .line 1600
    sget-object v4, Lkpp;->a:Lkpp;

    .line 1601
    .line 1602
    :cond_32
    invoke-static {v4}, Lkpr;->a(Lkpp;)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v4

    .line 1606
    if-eqz v4, :cond_33

    .line 1607
    .line 1608
    iget v4, v6, Lkpt;->g:I

    .line 1609
    .line 1610
    int-to-long v4, v4

    .line 1611
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v1

    .line 1615
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1616
    .line 1617
    .line 1618
    sget-object v1, Lkpt;->a:Lpdn;

    .line 1619
    .line 1620
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v1

    .line 1624
    check-cast v1, Lpdk;

    .line 1625
    .line 1626
    const/16 v3, 0x1d3

    .line 1627
    .line 1628
    invoke-interface {v1, v14, v8, v3, v9}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v1

    .line 1632
    check-cast v1, Lpdk;

    .line 1633
    .line 1634
    const-string v3, "Turn on decoder-recovery-mode."

    .line 1635
    .line 1636
    invoke-interface {v1, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 1637
    .line 1638
    .line 1639
    iget-object v1, v6, Lkpt;->e:Lkvo;

    .line 1640
    .line 1641
    sget-object v3, Lkpu;->d:Lkpu;

    .line 1642
    .line 1643
    const/4 v4, 0x5

    .line 1644
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v4
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_19

    .line 1648
    const/4 v5, 0x1

    .line 1649
    :try_start_19
    new-array v7, v5, [Ljava/lang/Object;

    .line 1650
    .line 1651
    const/4 v5, 0x0

    .line 1652
    aput-object v4, v7, v5
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_12

    .line 1653
    .line 1654
    :try_start_1a
    invoke-interface {v1, v3, v7}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 1655
    .line 1656
    .line 1657
    const/4 v1, 0x1

    .line 1658
    goto/16 :goto_15

    .line 1659
    .line 1660
    :catch_12
    move-exception v0

    .line 1661
    goto/16 :goto_b

    .line 1662
    .line 1663
    :cond_33
    iget-object v1, v6, Lkpt;->e:Lkvo;

    .line 1664
    .line 1665
    sget-object v3, Lkpu;->d:Lkpu;

    .line 1666
    .line 1667
    const/4 v4, 0x4

    .line 1668
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v4
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_19

    .line 1672
    const/4 v5, 0x1

    .line 1673
    :try_start_1b
    new-array v7, v5, [Ljava/lang/Object;

    .line 1674
    .line 1675
    const/4 v5, 0x0

    .line 1676
    aput-object v4, v7, v5
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_13

    .line 1677
    .line 1678
    :try_start_1c
    invoke-interface {v1, v3, v7}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 1679
    .line 1680
    .line 1681
    goto/16 :goto_11

    .line 1682
    .line 1683
    :catch_13
    move-exception v0

    .line 1684
    goto/16 :goto_b

    .line 1685
    .line 1686
    :cond_34
    :goto_12
    iget-object v1, v6, Lkpt;->e:Lkvo;

    .line 1687
    .line 1688
    sget-object v3, Lkpu;->d:Lkpu;

    .line 1689
    .line 1690
    const/16 v4, 0x8

    .line 1691
    .line 1692
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v4
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_19

    .line 1696
    const/4 v5, 0x1

    .line 1697
    :try_start_1d
    new-array v7, v5, [Ljava/lang/Object;

    .line 1698
    .line 1699
    const/4 v5, 0x0

    .line 1700
    aput-object v4, v7, v5
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_14

    .line 1701
    .line 1702
    :try_start_1e
    invoke-interface {v1, v3, v7}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 1703
    .line 1704
    .line 1705
    sget-object v1, Lkpt;->a:Lpdn;

    .line 1706
    .line 1707
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v1

    .line 1711
    check-cast v1, Lpdk;

    .line 1712
    .line 1713
    const/16 v3, 0x1c2

    .line 1714
    .line 1715
    invoke-interface {v1, v14, v8, v3, v9}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v1

    .line 1719
    check-cast v1, Lpdk;

    .line 1720
    .line 1721
    const-string v3, "Crash recovery is not triggered as the last crash is invalid."

    .line 1722
    .line 1723
    invoke-interface {v1, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 1724
    .line 1725
    .line 1726
    goto/16 :goto_11

    .line 1727
    .line 1728
    :catch_14
    move-exception v0

    .line 1729
    goto/16 :goto_b

    .line 1730
    .line 1731
    :cond_35
    :goto_13
    iget-object v1, v6, Lkpt;->e:Lkvo;

    .line 1732
    .line 1733
    sget-object v3, Lkpu;->d:Lkpu;

    .line 1734
    .line 1735
    const/4 v4, 0x7

    .line 1736
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v4
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_19

    .line 1740
    const/4 v5, 0x1

    .line 1741
    :try_start_1f
    new-array v7, v5, [Ljava/lang/Object;

    .line 1742
    .line 1743
    const/4 v5, 0x0

    .line 1744
    aput-object v4, v7, v5
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_15

    .line 1745
    .line 1746
    :try_start_20
    invoke-interface {v1, v3, v7}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 1747
    .line 1748
    .line 1749
    sget-object v1, Lkpt;->a:Lpdn;

    .line 1750
    .line 1751
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v1

    .line 1755
    check-cast v1, Lpdk;

    .line 1756
    .line 1757
    const/16 v3, 0x1bb

    .line 1758
    .line 1759
    invoke-interface {v1, v14, v8, v3, v9}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v1

    .line 1763
    check-cast v1, Lpdk;

    .line 1764
    .line 1765
    const-string v3, "Crash recovery is not triggered as the last two crashes are not the same"

    .line 1766
    .line 1767
    invoke-interface {v1, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 1768
    .line 1769
    .line 1770
    goto/16 :goto_11

    .line 1771
    .line 1772
    :catch_15
    move-exception v0

    .line 1773
    goto/16 :goto_b

    .line 1774
    .line 1775
    :cond_36
    :goto_14
    iget-object v1, v6, Lkpt;->e:Lkvo;

    .line 1776
    .line 1777
    sget-object v3, Lkpu;->d:Lkpu;

    .line 1778
    .line 1779
    const/4 v4, 0x2

    .line 1780
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v5
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_20} :catch_19

    .line 1784
    const/4 v4, 0x1

    .line 1785
    :try_start_21
    new-array v7, v4, [Ljava/lang/Object;

    .line 1786
    .line 1787
    const/4 v4, 0x0

    .line 1788
    aput-object v5, v7, v4
    :try_end_21
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_21} :catch_16

    .line 1789
    .line 1790
    :try_start_22
    invoke-interface {v1, v3, v7}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 1791
    .line 1792
    .line 1793
    goto/16 :goto_11

    .line 1794
    .line 1795
    :goto_15
    iput-boolean v1, v6, Lkpt;->i:Z

    .line 1796
    .line 1797
    iget-object v1, v6, Lkpt;->d:Landroid/content/SharedPreferences;

    .line 1798
    .line 1799
    const-wide/16 v3, 0x0

    .line 1800
    .line 1801
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1802
    .line 1803
    .line 1804
    move-result-wide v1

    .line 1805
    iput-wide v1, v6, Lkpt;->h:J

    .line 1806
    .line 1807
    goto :goto_16

    .line 1808
    :catch_16
    move-exception v0

    .line 1809
    goto/16 :goto_b

    .line 1810
    .line 1811
    :cond_37
    sget-object v1, Lkpt;->a:Lpdn;

    .line 1812
    .line 1813
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v1

    .line 1817
    check-cast v1, Lpdk;

    .line 1818
    .line 1819
    const/16 v2, 0xf0

    .line 1820
    .line 1821
    invoke-interface {v1, v14, v15, v2, v9}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v1

    .line 1825
    move-object/from16 v20, v1

    .line 1826
    .line 1827
    check-cast v20, Lpdk;

    .line 1828
    .line 1829
    const-string v21, "Valid to trigger flag-safe-mode: %s seconds left (%s seconds in total)."

    .line 1830
    .line 1831
    invoke-static/range {v26 .. v27}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v1

    .line 1835
    invoke-virtual {v1}, Lj$/time/Duration;->toSeconds()J

    .line 1836
    .line 1837
    .line 1838
    move-result-wide v22

    .line 1839
    sget-wide v24, Lcom/google/android/libraries/inputmethod/staticflag/AllFlags;->CRASHRECOVERYEFFECTIVETIMEINSECONDS:J

    .line 1840
    .line 1841
    invoke-interface/range {v20 .. v25}, Lpdk;->B(Ljava/lang/String;JJ)V

    .line 1842
    .line 1843
    .line 1844
    sget-object v1, Lkpt;->a:Lpdn;

    .line 1845
    .line 1846
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v1

    .line 1850
    check-cast v1, Lpdk;

    .line 1851
    .line 1852
    const-string v2, "initInternal"

    .line 1853
    .line 1854
    const/16 v3, 0xba

    .line 1855
    .line 1856
    invoke-interface {v1, v14, v2, v3, v9}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v1

    .line 1860
    check-cast v1, Lpdk;

    .line 1861
    .line 1862
    const-string v2, "Starts in flag-safe-mode."

    .line 1863
    .line 1864
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 1865
    .line 1866
    .line 1867
    iget-object v1, v6, Lkpt;->d:Landroid/content/SharedPreferences;

    .line 1868
    .line 1869
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v1

    .line 1873
    iget v2, v6, Lkpt;->g:I

    .line 1874
    .line 1875
    int-to-long v2, v2

    .line 1876
    invoke-interface {v1, v10, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v1

    .line 1880
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1881
    .line 1882
    .line 1883
    iget-object v1, v6, Lkpt;->e:Lkvo;

    .line 1884
    .line 1885
    sget-object v2, Lkpu;->d:Lkpu;

    .line 1886
    .line 1887
    const/4 v3, 0x6

    .line 1888
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v3
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_22} :catch_19

    .line 1892
    const/4 v4, 0x1

    .line 1893
    :try_start_23
    new-array v5, v4, [Ljava/lang/Object;

    .line 1894
    .line 1895
    const/4 v4, 0x0

    .line 1896
    aput-object v3, v5, v4
    :try_end_23
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_23} :catch_17

    .line 1897
    .line 1898
    :try_start_24
    invoke-interface {v1, v2, v5}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 1899
    .line 1900
    .line 1901
    iput-boolean v4, v6, Lkpt;->i:Z

    .line 1902
    .line 1903
    iput-wide v7, v6, Lkpt;->h:J

    .line 1904
    .line 1905
    :goto_16
    invoke-virtual {v6}, Lkpt;->a()Ljava/util/TreeSet;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v1

    .line 1909
    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    .line 1910
    .line 1911
    .line 1912
    move-result v2

    .line 1913
    if-eqz v2, :cond_39

    .line 1914
    .line 1915
    :cond_38
    :goto_17
    const/4 v1, 0x0

    .line 1916
    goto :goto_18

    .line 1917
    :cond_39
    invoke-virtual {v1}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v1

    .line 1921
    check-cast v1, Lkpn;

    .line 1922
    .line 1923
    iget v2, v6, Lkpt;->g:I

    .line 1924
    .line 1925
    iget-boolean v3, v1, Lkpn;->b:Z

    .line 1926
    .line 1927
    if-nez v3, :cond_3a

    .line 1928
    .line 1929
    goto :goto_17

    .line 1930
    :cond_3a
    iget-boolean v3, v1, Lkpn;->c:Z

    .line 1931
    .line 1932
    if-eqz v3, :cond_38

    .line 1933
    .line 1934
    iget v3, v1, Lkpn;->g:I

    .line 1935
    .line 1936
    invoke-static {v3}, Lkpp;->b(I)Lkpp;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v3

    .line 1940
    if-nez v3, :cond_3b

    .line 1941
    .line 1942
    sget-object v3, Lkpp;->a:Lkpp;

    .line 1943
    .line 1944
    :cond_3b
    sget-object v4, Lkpp;->a:Lkpp;

    .line 1945
    .line 1946
    if-ne v3, v4, :cond_38

    .line 1947
    .line 1948
    iget-boolean v3, v1, Lkpn;->j:Z

    .line 1949
    .line 1950
    if-nez v3, :cond_38

    .line 1951
    .line 1952
    iget v3, v1, Lkpn;->k:I

    .line 1953
    .line 1954
    add-int/lit8 v2, v2, -0x1

    .line 1955
    .line 1956
    if-ne v3, v2, :cond_38

    .line 1957
    .line 1958
    iget-object v2, v6, Lkpt;->d:Landroid/content/SharedPreferences;

    .line 1959
    .line 1960
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v2

    .line 1964
    iget v3, v6, Lkpt;->g:I

    .line 1965
    .line 1966
    int-to-long v3, v3

    .line 1967
    invoke-interface {v2, v11, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v2

    .line 1971
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1972
    .line 1973
    .line 1974
    iget-object v2, v6, Lkpt;->e:Lkvo;

    .line 1975
    .line 1976
    sget-object v3, Lkpu;->e:Lkpu;

    .line 1977
    .line 1978
    const/4 v4, 0x0

    .line 1979
    new-array v5, v4, [Ljava/lang/Object;

    .line 1980
    .line 1981
    invoke-interface {v2, v3, v5}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 1982
    .line 1983
    .line 1984
    sget-object v2, Lkpt;->a:Lpdn;

    .line 1985
    .line 1986
    invoke-virtual {v2}, Lpdd;->b()Lpeb;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v2

    .line 1990
    check-cast v2, Lpdk;

    .line 1991
    .line 1992
    const-string v3, "getClearCacheDir"

    .line 1993
    .line 1994
    const/16 v4, 0x204

    .line 1995
    .line 1996
    invoke-interface {v2, v14, v3, v4, v9}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v2

    .line 2000
    check-cast v2, Lpdk;

    .line 2001
    .line 2002
    const-string v3, "Clear caches due to crash: %s"

    .line 2003
    .line 2004
    invoke-interface {v2, v3, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2005
    .line 2006
    .line 2007
    const/4 v1, 0x1

    .line 2008
    :goto_18
    iput-boolean v1, v6, Lkpt;->j:Z

    .line 2009
    .line 2010
    move-object/from16 v4, v18

    .line 2011
    .line 2012
    goto/16 :goto_1c

    .line 2013
    .line 2014
    :catch_17
    move-exception v0

    .line 2015
    goto/16 :goto_b

    .line 2016
    .line 2017
    :catch_18
    move-exception v0

    .line 2018
    goto/16 :goto_1d

    .line 2019
    .line 2020
    :cond_3c
    move-object/from16 v19, v5

    .line 2021
    .line 2022
    move-object/from16 v22, v14

    .line 2023
    .line 2024
    move-object/from16 v33, v3

    .line 2025
    .line 2026
    move-object v3, v2

    .line 2027
    move-object/from16 v2, v33

    .line 2028
    .line 2029
    if-nez v12, :cond_3d

    .line 2030
    .line 2031
    const/4 v4, 0x0

    .line 2032
    goto/16 :goto_1b

    .line 2033
    .line 2034
    :cond_3d
    :goto_19
    iget-object v1, v6, Lkpt;->e:Lkvo;

    .line 2035
    .line 2036
    sget-object v4, Lkpv;->b:Lkpv;

    .line 2037
    .line 2038
    invoke-interface {v1, v4}, Lkvo;->h(Lkvw;)Lkvr;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v1

    .line 2042
    iget-object v4, v6, Lkpt;->f:Lkpq;

    .line 2043
    .line 2044
    iget-object v5, v4, Lkpq;->e:Ljava/util/TreeSet;

    .line 2045
    .line 2046
    invoke-virtual {v5}, Ljava/util/TreeSet;->clear()V

    .line 2047
    .line 2048
    .line 2049
    invoke-virtual {v4}, Lkpq;->a()Ljava/io/File;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v5

    .line 2053
    if-eqz v5, :cond_3e

    .line 2054
    .line 2055
    iget-object v12, v4, Lkpq;->d:Lmfx;

    .line 2056
    .line 2057
    invoke-virtual {v12, v5}, Lmfx;->f(Ljava/io/File;)Z

    .line 2058
    .line 2059
    .line 2060
    move-result v12

    .line 2061
    if-nez v12, :cond_3e

    .line 2062
    .line 2063
    sget-object v12, Lkpq;->a:Lpdn;

    .line 2064
    .line 2065
    invoke-virtual {v12}, Lpdd;->c()Lpeb;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v12

    .line 2069
    check-cast v12, Lpdk;

    .line 2070
    .line 2071
    const-string v13, "clear"

    .line 2072
    .line 2073
    const/16 v14, 0x6f

    .line 2074
    .line 2075
    invoke-interface {v12, v9, v13, v14, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v7

    .line 2079
    check-cast v7, Lpdk;

    .line 2080
    .line 2081
    invoke-interface {v7, v15, v5}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2082
    .line 2083
    .line 2084
    :cond_3e
    iget-object v5, v4, Lkpq;->b:Landroid/content/SharedPreferences;

    .line 2085
    .line 2086
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v5

    .line 2090
    invoke-interface {v5, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2091
    .line 2092
    .line 2093
    iget-object v4, v4, Lkpq;->b:Landroid/content/SharedPreferences;

    .line 2094
    .line 2095
    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v4

    .line 2099
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v4

    .line 2103
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v4

    .line 2107
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2108
    .line 2109
    .line 2110
    move-result v7

    .line 2111
    if-eqz v7, :cond_40

    .line 2112
    .line 2113
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v7

    .line 2117
    check-cast v7, Ljava/lang/String;

    .line 2118
    .line 2119
    move-object/from16 v8, v22

    .line 2120
    .line 2121
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2122
    .line 2123
    .line 2124
    move-result v9

    .line 2125
    if-eqz v9, :cond_3f

    .line 2126
    .line 2127
    invoke-interface {v5, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2128
    .line 2129
    .line 2130
    :cond_3f
    move-object/from16 v22, v8

    .line 2131
    .line 2132
    goto :goto_1a

    .line 2133
    :cond_40
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2134
    .line 2135
    .line 2136
    iget-object v4, v6, Lkpt;->d:Landroid/content/SharedPreferences;

    .line 2137
    .line 2138
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v4

    .line 2142
    invoke-interface {v4, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v2

    .line 2146
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v2

    .line 2150
    invoke-interface {v2, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v2

    .line 2154
    invoke-interface {v2, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v2

    .line 2158
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2159
    .line 2160
    .line 2161
    move-object v4, v1

    .line 2162
    :goto_1b
    invoke-virtual {v6}, Lkpt;->b()V

    .line 2163
    .line 2164
    .line 2165
    :goto_1c
    if-eqz v4, :cond_41

    .line 2166
    .line 2167
    invoke-interface {v4}, Lkvr;->a()V

    .line 2168
    .line 2169
    .line 2170
    :cond_41
    iget-wide v1, v6, Lkpt;->h:J

    .line 2171
    .line 2172
    iget-boolean v3, v6, Lkpt;->i:Z

    .line 2173
    .line 2174
    iget-boolean v4, v6, Lkpt;->j:Z

    .line 2175
    .line 2176
    sget-wide v7, Lkqc;->a:J

    .line 2177
    .line 2178
    invoke-static {}, Llcg;->b()Llcg;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v5

    .line 2182
    new-instance v7, Lkqc;

    .line 2183
    .line 2184
    invoke-direct {v7, v1, v2, v3, v4}, Lkqc;-><init>(JZZ)V

    .line 2185
    .line 2186
    .line 2187
    invoke-virtual {v5, v7}, Llcg;->k(Llca;)Z

    .line 2188
    .line 2189
    .line 2190
    invoke-virtual {v6}, Lkpt;->c()V
    :try_end_24
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_24} :catch_19

    .line 2191
    .line 2192
    .line 2193
    goto :goto_20

    .line 2194
    :catch_19
    move-exception v0

    .line 2195
    goto :goto_1e

    .line 2196
    :catch_1a
    move-exception v0

    .line 2197
    move-wide/from16 v16, v3

    .line 2198
    .line 2199
    :goto_1d
    move-object/from16 v19, v5

    .line 2200
    .line 2201
    :goto_1e
    move-object v14, v0

    .line 2202
    :goto_1f
    invoke-virtual {v6}, Lkpt;->b()V

    .line 2203
    .line 2204
    .line 2205
    sget-object v1, Lkpt;->a:Lpdn;

    .line 2206
    .line 2207
    invoke-virtual {v1}, Lpdd;->c()Lpeb;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v8

    .line 2211
    const-string v11, "startCrashMonitor"

    .line 2212
    .line 2213
    const/16 v12, 0x9d

    .line 2214
    .line 2215
    const-string v9, "Failed to initialize and disable crash recovery."

    .line 2216
    .line 2217
    const-string v10, "com/google/android/libraries/inputmethod/lethe/CrashProtector"

    .line 2218
    .line 2219
    const-string v13, "CrashProtector.java"

    .line 2220
    .line 2221
    invoke-static/range {v8 .. v14}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 2222
    .line 2223
    .line 2224
    :goto_20
    invoke-virtual/range {p0 .. p0}, Litt;->i()V

    .line 2225
    .line 2226
    .line 2227
    invoke-static/range {p0 .. p0}, Llol;->a(Landroid/content/Context;)Llol;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v1

    .line 2231
    const/4 v2, 0x1

    .line 2232
    iput-boolean v2, v1, Llol;->c:Z

    .line 2233
    .line 2234
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v2

    .line 2238
    invoke-virtual {v1, v2}, Llol;->c(Landroid/content/ContentResolver;)Z

    .line 2239
    .line 2240
    .line 2241
    iget-boolean v2, v1, Llol;->b:Z

    .line 2242
    .line 2243
    if-nez v2, :cond_42

    .line 2244
    .line 2245
    sget-object v2, Ljbv;->b:Ljbv;

    .line 2246
    .line 2247
    new-instance v3, Lkwj;

    .line 2248
    .line 2249
    const/16 v5, 0x10

    .line 2250
    .line 2251
    const/4 v6, 0x0

    .line 2252
    move-object/from16 v4, p0

    .line 2253
    .line 2254
    invoke-direct {v3, v1, v4, v5, v6}, Lkwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 2255
    .line 2256
    .line 2257
    invoke-interface {v2, v3}, Lpvu;->execute(Ljava/lang/Runnable;)V

    .line 2258
    .line 2259
    .line 2260
    goto :goto_21

    .line 2261
    :cond_42
    move-object/from16 v4, p0

    .line 2262
    .line 2263
    :goto_21
    new-instance v1, Lloc;

    .line 2264
    .line 2265
    invoke-direct {v1, v4}, Lloc;-><init>(Landroid/content/Context;)V

    .line 2266
    .line 2267
    .line 2268
    iput-object v1, v4, Litt;->c:Lloc;

    .line 2269
    .line 2270
    iget-object v2, v1, Lloc;->e:Ljpf;

    .line 2271
    .line 2272
    sget-object v3, Lloc;->b:Ljpg;

    .line 2273
    .line 2274
    invoke-interface {v3, v2}, Ljpg;->f(Ljpf;)V

    .line 2275
    .line 2276
    .line 2277
    new-instance v2, Landroid/content/IntentFilter;

    .line 2278
    .line 2279
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 2280
    .line 2281
    .line 2282
    const-string v3, "android.intent.action.SCREEN_ON"

    .line 2283
    .line 2284
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2285
    .line 2286
    .line 2287
    const-string v3, "android.intent.action.SCREEN_OFF"

    .line 2288
    .line 2289
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2290
    .line 2291
    .line 2292
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 2293
    .line 2294
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2295
    .line 2296
    .line 2297
    const-string v3, "android.intent.action.AIRPLANE_MODE"

    .line 2298
    .line 2299
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2300
    .line 2301
    .line 2302
    iget-object v3, v1, Lloc;->f:Landroid/content/Context;

    .line 2303
    .line 2304
    iget-object v5, v1, Lloc;->d:Landroid/content/BroadcastReceiver;

    .line 2305
    .line 2306
    invoke-static {v3, v5, v2}, Lgei;->bt(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v2

    .line 2310
    const/4 v3, 0x1

    .line 2311
    invoke-virtual {v1, v3}, Lloc;->c(Z)V

    .line 2312
    .line 2313
    .line 2314
    invoke-virtual {v1, v2}, Lloc;->a(Landroid/content/Intent;)Lloe;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v2

    .line 2318
    iget-object v5, v1, Lloc;->f:Landroid/content/Context;

    .line 2319
    .line 2320
    invoke-static {v5}, Lloc;->d(Landroid/content/Context;)Z

    .line 2321
    .line 2322
    .line 2323
    move-result v5

    .line 2324
    invoke-virtual {v1, v2, v5, v3}, Lloc;->b(Lloe;ZZ)V

    .line 2325
    .line 2326
    .line 2327
    invoke-static/range {p0 .. p0}, Lloa;->d(Landroid/content/Context;)V

    .line 2328
    .line 2329
    .line 2330
    invoke-virtual/range {p0 .. p0}, Litt;->getApplicationContext()Landroid/content/Context;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v1

    .line 2334
    invoke-static {v1}, Llnv;->e(Landroid/content/Context;)V

    .line 2335
    .line 2336
    .line 2337
    iget-boolean v1, v4, Litt;->e:Z

    .line 2338
    .line 2339
    if-eqz v1, :cond_48

    .line 2340
    .line 2341
    invoke-static/range {v19 .. v19}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v1

    .line 2345
    iget-object v2, v1, Llhx;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2346
    .line 2347
    const/4 v5, 0x0

    .line 2348
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2349
    .line 2350
    .line 2351
    invoke-virtual {v4, v1}, Litt;->f(Llhx;)V

    .line 2352
    .line 2353
    .line 2354
    iget-object v2, v1, Llhx;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2355
    .line 2356
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2357
    .line 2358
    .line 2359
    invoke-static/range {p0 .. p0}, Llcv;->a(Landroid/content/Context;)Llcv;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v2

    .line 2363
    iget-object v3, v2, Llcv;->b:Llcn;

    .line 2364
    .line 2365
    if-eqz v3, :cond_44

    .line 2366
    .line 2367
    sget-object v3, Lkwk;->a:Lkwo;

    .line 2368
    .line 2369
    sget-object v5, Llcu;->b:Llcu;

    .line 2370
    .line 2371
    invoke-virtual {v3, v5}, Lkwo;->h(Lkvw;)Lkvr;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v3

    .line 2375
    iget-object v5, v2, Llcv;->b:Llcn;

    .line 2376
    .line 2377
    iget-object v5, v5, Llcn;->a:Lrtg;

    .line 2378
    .line 2379
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v5

    .line 2383
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 2384
    .line 2385
    .line 2386
    move-result v6

    .line 2387
    if-nez v6, :cond_43

    .line 2388
    .line 2389
    iget-object v6, v2, Llcv;->d:Llhx;

    .line 2390
    .line 2391
    invoke-virtual {v6}, Llhx;->K()Llhm;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v6

    .line 2395
    new-instance v7, Lown;

    .line 2396
    .line 2397
    invoke-direct {v7}, Lown;-><init>()V

    .line 2398
    .line 2399
    .line 2400
    const/4 v8, 0x0

    .line 2401
    invoke-static {v5, v6, v7, v8}, Llcv;->c(Ljava/util/Map;Llhm;Lown;Z)V

    .line 2402
    .line 2403
    .line 2404
    iget-object v5, v2, Llcv;->d:Llhx;

    .line 2405
    .line 2406
    invoke-virtual {v5, v6}, Llhx;->W(Llhm;)V

    .line 2407
    .line 2408
    .line 2409
    iget-object v5, v2, Llcv;->d:Llhx;

    .line 2410
    .line 2411
    invoke-virtual {v7}, Lown;->k()Lowr;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v6

    .line 2415
    invoke-virtual {v5, v6, v8}, Llhx;->ah(Lowr;Z)V

    .line 2416
    .line 2417
    .line 2418
    :cond_43
    iget-object v5, v2, Llcv;->b:Llcn;

    .line 2419
    .line 2420
    iget-object v5, v5, Llcn;->b:Lrtg;

    .line 2421
    .line 2422
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v5

    .line 2426
    sget-object v6, Lpbu;->a:Lpbu;

    .line 2427
    .line 2428
    invoke-static {v5, v6}, Llcv;->b(Ljava/util/Map;Ljava/util/Set;)V

    .line 2429
    .line 2430
    .line 2431
    iget-object v5, v2, Llcv;->c:Landroid/content/Context;

    .line 2432
    .line 2433
    invoke-virtual {v2, v5}, Llcv;->d(Landroid/content/Context;)V

    .line 2434
    .line 2435
    .line 2436
    invoke-interface {v3}, Lkvr;->a()V

    .line 2437
    .line 2438
    .line 2439
    :cond_44
    sget-object v2, Lkwk;->a:Lkwo;

    .line 2440
    .line 2441
    invoke-static {v1}, Lkwo;->r(Llhx;)Z

    .line 2442
    .line 2443
    .line 2444
    move-result v3

    .line 2445
    iput-boolean v3, v2, Lkwo;->i:Z

    .line 2446
    .line 2447
    iget-object v3, v2, Lkwo;->j:Llhv;

    .line 2448
    .line 2449
    sget v5, Lkwo;->c:I

    .line 2450
    .line 2451
    invoke-virtual {v1, v3, v5}, Llhx;->ac(Llhv;I)V

    .line 2452
    .line 2453
    .line 2454
    iput-object v2, v1, Llhx;->f:Lkvo;

    .line 2455
    .line 2456
    iget-boolean v2, v4, Litt;->e:Z

    .line 2457
    .line 2458
    if-eqz v2, :cond_46

    .line 2459
    .line 2460
    new-instance v2, Lgzv;

    .line 2461
    .line 2462
    const/4 v3, 0x3

    .line 2463
    invoke-direct {v2, v4, v3}, Lgzv;-><init>(Ljava/lang/Object;I)V

    .line 2464
    .line 2465
    .line 2466
    iput-object v2, v4, Litt;->i:Llhv;

    .line 2467
    .line 2468
    invoke-virtual {v1, v2}, Llhx;->ab(Llhv;)V

    .line 2469
    .line 2470
    .line 2471
    invoke-static/range {v19 .. v19}, Lkck;->E(Landroid/content/Context;)Lkbl;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v1

    .line 2475
    move-object/from16 v2, v19

    .line 2476
    .line 2477
    invoke-virtual {v4, v2}, Litt;->e(Landroid/content/Context;)Lkbk;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v2

    .line 2481
    check-cast v1, Lkck;

    .line 2482
    .line 2483
    iput-object v2, v1, Lkck;->C:Lkbk;

    .line 2484
    .line 2485
    invoke-virtual/range {p0 .. p0}, Litt;->k()Lkbf;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v2

    .line 2489
    if-eqz v2, :cond_46

    .line 2490
    .line 2491
    iget-boolean v3, v1, Lkck;->o:Z

    .line 2492
    .line 2493
    if-eqz v3, :cond_45

    .line 2494
    .line 2495
    sget-object v3, Lkck;->a:Lpdn;

    .line 2496
    .line 2497
    sget-object v5, Ljqt;->a:Ljqt;

    .line 2498
    .line 2499
    invoke-virtual {v3, v5}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v3

    .line 2503
    const-string v5, "setAdditionalImeDefsProvider"

    .line 2504
    .line 2505
    const/16 v6, 0x51c

    .line 2506
    .line 2507
    const-string v7, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 2508
    .line 2509
    const-string v8, "InputMethodEntryManager.java"

    .line 2510
    .line 2511
    invoke-interface {v3, v7, v5, v6, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v3

    .line 2515
    check-cast v3, Lpdk;

    .line 2516
    .line 2517
    const-string v5, "setAdditionalImeDefsProvider: the entry manager has already been initialized."

    .line 2518
    .line 2519
    invoke-interface {v3, v5}, Lpdk;->t(Ljava/lang/String;)V

    .line 2520
    .line 2521
    .line 2522
    :cond_45
    iget-object v1, v1, Lkck;->L:Lkax;

    .line 2523
    .line 2524
    iput-object v2, v1, Lkax;->k:Lkbf;

    .line 2525
    .line 2526
    :cond_46
    invoke-virtual/range {p0 .. p0}, Litt;->getApplicationContext()Landroid/content/Context;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v1

    .line 2530
    sget-object v2, Lkwk;->a:Lkwo;

    .line 2531
    .line 2532
    sget-object v3, Ljpk;->a:Ljpj;

    .line 2533
    .line 2534
    sget-object v3, Ljpo;->b:Ljpo;

    .line 2535
    .line 2536
    iput-object v2, v3, Ljpo;->f:Lkvo;

    .line 2537
    .line 2538
    new-instance v2, Ljah;

    .line 2539
    .line 2540
    const/16 v5, 0x11

    .line 2541
    .line 2542
    invoke-direct {v2, v3, v1, v5}, Ljah;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2543
    .line 2544
    .line 2545
    sget-object v1, Lmfq;->a:Lmfp;

    .line 2546
    .line 2547
    invoke-static {v2, v1}, Llbz;->a(Ljava/lang/Runnable;Llbw;)Llbx;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v1

    .line 2551
    iput-object v1, v3, Ljpo;->h:Llbx;

    .line 2552
    .line 2553
    iget-object v1, v3, Ljpo;->h:Llbx;

    .line 2554
    .line 2555
    sget-object v2, Lpuk;->a:Lpuk;

    .line 2556
    .line 2557
    invoke-virtual {v1, v2}, Llbx;->e(Ljava/util/concurrent/Executor;)V

    .line 2558
    .line 2559
    .line 2560
    invoke-virtual/range {p0 .. p0}, Litt;->g()V

    .line 2561
    .line 2562
    .line 2563
    invoke-virtual/range {p0 .. p0}, Litt;->b()V

    .line 2564
    .line 2565
    .line 2566
    sget-object v1, Litq;->a:Lito;

    .line 2567
    .line 2568
    invoke-static {v1}, Llbz;->g(Llbw;)Z

    .line 2569
    .line 2570
    .line 2571
    invoke-static {}, Lmfq;->a()Z

    .line 2572
    .line 2573
    .line 2574
    move-result v1

    .line 2575
    sget-object v2, Llhx;->b:Llhw;

    .line 2576
    .line 2577
    invoke-static {v2}, Llbz;->f(Llbw;)Z

    .line 2578
    .line 2579
    .line 2580
    move-result v2

    .line 2581
    new-instance v3, Lits;

    .line 2582
    .line 2583
    const/4 v5, 0x0

    .line 2584
    invoke-direct {v3, v4, v1, v2, v5}, Lits;-><init>(Ljava/lang/Object;ZZI)V

    .line 2585
    .line 2586
    .line 2587
    const/4 v2, 0x2

    .line 2588
    new-array v6, v2, [Llbw;

    .line 2589
    .line 2590
    sget-object v2, Lmfq;->a:Lmfp;

    .line 2591
    .line 2592
    aput-object v2, v6, v5

    .line 2593
    .line 2594
    sget-object v2, Llhx;->b:Llhw;

    .line 2595
    .line 2596
    const/4 v5, 0x1

    .line 2597
    aput-object v2, v6, v5

    .line 2598
    .line 2599
    invoke-static {v3, v6}, Llbz;->b(Ljava/lang/Runnable;[Llbw;)Llbx;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v2

    .line 2603
    iput-object v2, v4, Litt;->f:Llbx;

    .line 2604
    .line 2605
    sget-object v3, Lpuk;->a:Lpuk;

    .line 2606
    .line 2607
    invoke-virtual {v2, v3}, Llbx;->e(Ljava/util/concurrent/Executor;)V

    .line 2608
    .line 2609
    .line 2610
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2611
    .line 2612
    .line 2613
    move-result-wide v2

    .line 2614
    sub-long v2, v2, v16

    .line 2615
    .line 2616
    sget-object v5, Lkwk;->a:Lkwo;

    .line 2617
    .line 2618
    if-eqz v1, :cond_47

    .line 2619
    .line 2620
    sget-object v1, Litr;->a:Litr;

    .line 2621
    .line 2622
    goto :goto_22

    .line 2623
    :cond_47
    sget-object v1, Litr;->b:Litr;

    .line 2624
    .line 2625
    :goto_22
    invoke-interface {v5, v1, v2, v3}, Lkvo;->l(Lkvw;J)V

    .line 2626
    .line 2627
    .line 2628
    sget-object v1, Lkwk;->a:Lkwo;

    .line 2629
    .line 2630
    sget-object v5, Litn;->b:Litn;

    .line 2631
    .line 2632
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v6

    .line 2636
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v2

    .line 2640
    const/4 v3, 0x2

    .line 2641
    new-array v3, v3, [Ljava/lang/Object;

    .line 2642
    .line 2643
    const/4 v7, 0x0

    .line 2644
    aput-object v6, v3, v7

    .line 2645
    .line 2646
    const/4 v6, 0x1

    .line 2647
    aput-object v2, v3, v6

    .line 2648
    .line 2649
    invoke-interface {v1, v5, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 2650
    .line 2651
    .line 2652
    return-void

    .line 2653
    :cond_48
    sget-object v1, Litt;->a:Lpeu;

    .line 2654
    .line 2655
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v1

    .line 2659
    check-cast v1, Lpeq;

    .line 2660
    .line 2661
    const-string v2, "onCreate"

    .line 2662
    .line 2663
    const/16 v3, 0xbf

    .line 2664
    .line 2665
    const-string v5, "com/google/android/libraries/inputmethod/application/impl/AppBase"

    .line 2666
    .line 2667
    const-string v6, "AppBase.java"

    .line 2668
    .line 2669
    invoke-interface {v1, v5, v2, v3, v6}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v1

    .line 2673
    check-cast v1, Lpeq;

    .line 2674
    .line 2675
    const-string v2, "Not running in main or train process, skipping further initialization."

    .line 2676
    .line 2677
    invoke-interface {v1, v2}, Lpeq;->t(Ljava/lang/String;)V

    .line 2678
    .line 2679
    .line 2680
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lkfj;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lkwo;->a:Lpdn;

    .line 9
    .line 10
    sget-object v0, Lkwk;->a:Lkwo;

    .line 11
    .line 12
    sget-object v1, Lkwh;->Q:Lkwh;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v2, v3, v4

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p1}, Lmkd;->bi(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Litt;->b:Lpdn;

    .line 34
    .line 35
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lpdk;

    .line 40
    .line 41
    const-string v1, "onTrimMemory"

    .line 42
    .line 43
    const/16 v2, 0x1b7

    .line 44
    .line 45
    const-string v3, "com/google/android/libraries/inputmethod/application/impl/AppBase"

    .line 46
    .line 47
    const-string v4, "AppBase.java"

    .line 48
    .line 49
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lpdk;

    .line 54
    .line 55
    const-string v1, "onTrimMemory(): %d"

    .line 56
    .line 57
    invoke-interface {v0, v1, p1}, Lpdk;->u(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Llcg;->b()Llcg;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lkrs;

    .line 65
    .line 66
    invoke-direct {v1, p1}, Lkrs;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Llcg;->k(Llca;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method
