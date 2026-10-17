.class public Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;
.super Lgjr;
.source "PG"


# static fields
.field private static final h:Lpdn;


# instance fields
.field public final a:Lcmw;

.field private i:Lgkh;

.field private final j:Ljpf;

.field private final k:Lcms;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;->h:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcms;

    .line 2
    .line 3
    invoke-direct {v0}, Lcms;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcmw;

    .line 7
    .line 8
    sget-object v2, Lkwo;->a:Lpdn;

    .line 9
    .line 10
    sget-object v2, Lkwk;->a:Lkwo;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcmw;-><init>(Lkvo;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lgjr;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ldlx;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, p0, v3}, Ldlx;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;->j:Ljpf;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;->a:Lcmw;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;->k:Lcms;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    sget-object v0, Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;->h:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpdk;

    .line 8
    .line 9
    const/16 v1, 0x49

    .line 10
    .line 11
    const-string v2, "com/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService"

    .line 12
    .line 13
    const-string v3, "initialize"

    .line 14
    .line 15
    const-string v4, "AndroidSpellCheckerService.java"

    .line 16
    .line 17
    invoke-interface {v0, v2, v3, v1, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpdk;

    .line 22
    .line 23
    const-string v1, "initialize..."

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lgjp;

    .line 29
    .line 30
    invoke-direct {v0}, Lgjp;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lgjr;->b:Lgjp;

    .line 34
    .line 35
    invoke-virtual {p0}, Lgjr;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Llel;->B(Landroid/content/Context;)Llel;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v5, p0, Lgjr;->b:Lgjp;

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Ljcc;->o(Ljbz;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lgkf;->a:Ljpg;

    .line 49
    .line 50
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    new-instance v1, Lgjo;

    .line 63
    .line 64
    invoke-direct {v1}, Lgjo;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lgjr;->c:Lgjo;

    .line 68
    .line 69
    invoke-static {v0}, Ljcd;->x(Landroid/content/Context;)Ljcd;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v5, p0, Lgjr;->c:Lgjo;

    .line 74
    .line 75
    invoke-virtual {v1, v5}, Ljcc;->o(Ljbz;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    sget-object v1, Lktz;->e:Lktz;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lkhr;->a(Landroid/content/Context;Lktz;)Lkhr;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lgjr;->d:Lkhr;

    .line 85
    .line 86
    new-instance v0, Lgjq;

    .line 87
    .line 88
    iget-object v1, p0, Lgjr;->d:Lkhr;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lgjq;-><init>(Lkhr;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lgjr;->e:Lgjq;

    .line 94
    .line 95
    iget-object v0, p0, Lgjr;->e:Lgjq;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lkhr;->f(Lkhq;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lgjr;->f:Z

    .line 102
    .line 103
    const-class v1, Ldim;

    .line 104
    .line 105
    sget-object v5, Ldvl;->c:Ldvl;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v6, v5, Ldvl;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    .line 113
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_1

    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_1
    array-length v6, v1

    .line 122
    const/4 v7, 0x0

    .line 123
    :goto_0
    if-ge v7, v6, :cond_4

    .line 124
    .line 125
    aget-object v8, v1, v7

    .line 126
    .line 127
    :try_start_0
    const-string v9, "metadata"

    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_2

    .line 138
    .line 139
    invoke-virtual {v8, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    iput v8, v5, Ldvl;->d:I

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    sget-object v9, Ldvl;->b:Ljava/util/regex/Pattern;

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v9, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_3

    .line 161
    .line 162
    invoke-virtual {v9, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    const/4 v11, 0x2

    .line 167
    invoke-virtual {v9, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    const/4 v12, 0x3

    .line 172
    invoke-virtual {v9, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-nez v12, :cond_3

    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    iget-object v12, v5, Ldvl;->e:Ljava/util/Map;

    .line 186
    .line 187
    invoke-static {v10, v11}, Lmgj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {v8, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    new-instance v11, Ldvk;

    .line 204
    .line 205
    invoke-direct {v11, v8, v9}, Ldvk;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v12, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :catch_0
    move-exception v8

    .line 213
    sget-object v9, Ldvl;->a:Lpdn;

    .line 214
    .line 215
    sget-object v10, Ljqt;->a:Ljqt;

    .line 216
    .line 217
    invoke-virtual {v9, v10}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-interface {v9, v8}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    check-cast v8, Lpdk;

    .line 226
    .line 227
    const-string v9, "setExternalRawResources"

    .line 228
    .line 229
    const/16 v10, 0x17b

    .line 230
    .line 231
    const-string v11, "com/google/android/apps/inputmethod/libs/delight5/FileLocationUtils"

    .line 232
    .line 233
    const-string v12, "FileLocationUtils.java"

    .line 234
    .line 235
    invoke-interface {v8, v11, v9, v10, v12}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    check-cast v8, Lpdk;

    .line 240
    .line 241
    const-string v9, "setExternalRawResources()"

    .line 242
    .line 243
    invoke-interface {v8, v9}, Lpdk;->t(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_3
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_4
    iget-object v0, v5, Ldvl;->f:Ljava/util/concurrent/CountDownLatch;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 252
    .line 253
    .line 254
    :goto_2
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;->getApplicationContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;->getApplicationContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sget-object v1, Lgkf;->e:Ljpg;

    .line 266
    .line 267
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    const/4 v5, 0x0

    .line 278
    if-eqz v1, :cond_5

    .line 279
    .line 280
    invoke-static {v0}, Lgkh;->b(Landroid/content/Context;)Lgkh;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    goto :goto_3

    .line 285
    :cond_5
    move-object v0, v5

    .line 286
    :goto_3
    iput-object v0, p0, Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;->i:Lgkh;

    .line 287
    .line 288
    iget-object v0, p0, Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;->k:Lcms;

    .line 289
    .line 290
    sget-object v1, Ljbv;->b:Ljbv;

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Lkex;->e(Ljava/util/concurrent/Executor;)V

    .line 293
    .line 294
    .line 295
    sget-object v0, Llmw;->b:Ljpg;

    .line 296
    .line 297
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_6

    .line 308
    .line 309
    iget-object v0, p0, Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;->a:Lcmw;

    .line 310
    .line 311
    sget-object v1, Ljbv;->b:Ljbv;

    .line 312
    .line 313
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    new-instance v6, Lbce;

    .line 317
    .line 318
    const/16 v7, 0x14

    .line 319
    .line 320
    invoke-direct {v6, v0, v7, v5}, Lbce;-><init>(Ljava/lang/Object;I[B)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v1, v6}, Lpvu;->execute(Ljava/lang/Runnable;)V

    .line 324
    .line 325
    .line 326
    :cond_6
    iget-object v0, p0, Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;->j:Ljpf;

    .line 327
    .line 328
    sget-object v1, Llmw;->b:Ljpg;

    .line 329
    .line 330
    invoke-interface {v1, v0}, Ljpg;->f(Ljpf;)V

    .line 331
    .line 332
    .line 333
    sget-object v0, Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;->h:Lpdn;

    .line 334
    .line 335
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lpdk;

    .line 340
    .line 341
    const/16 v1, 0x53

    .line 342
    .line 343
    invoke-interface {v0, v2, v3, v1, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lpdk;

    .line 348
    .line 349
    const-string v1, "initialize...done"

    .line 350
    .line 351
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-void
.end method

.method public final createSession()Landroid/service/textservice/SpellCheckerService$Session;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lgjr;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcmy;

    .line 6
    .line 7
    invoke-direct {v0}, Lcmy;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lgkf;->d:Ljpg;

    .line 12
    .line 13
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v1, v2}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;-><init>(Landroid/content/Context;Z)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;->h:Lpdn;

    .line 36
    .line 37
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lpdk;

    .line 42
    .line 43
    const-string v2, "createSession"

    .line 44
    .line 45
    const/16 v3, 0x8b

    .line 46
    .line 47
    const-string v4, "com/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService"

    .line 48
    .line 49
    const-string v5, "AndroidSpellCheckerService.java"

    .line 50
    .line 51
    invoke-interface {v1, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lpdk;

    .line 56
    .line 57
    const-string v2, "%s is created"

    .line 58
    .line 59
    invoke-interface {v1, v2, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    :goto_0
    move-object v3, v0

    .line 65
    iget-object v2, p0, Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;->k:Lcms;

    .line 66
    .line 67
    new-instance v0, Lgkc;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;->i:Lgkh;

    .line 70
    .line 71
    sget-object v1, Lkwo;->a:Lpdn;

    .line 72
    .line 73
    sget-object v5, Lkwk;->a:Lkwo;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    move-object v1, v0

    .line 80
    invoke-direct/range {v1 .. v6}, Lgkc;-><init>(Lcms;Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;Lgkh;Lkvo;Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lgjr;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;->k:Lcms;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkex;->g()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;->i:Lgkh;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Ljbf;->b:Lpvu;

    .line 19
    .line 20
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcmx;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v2, v0, v3}, Lcmx;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Lpvu;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;->a:Lcmw;

    .line 33
    .line 34
    sget-object v1, Ljbv;->b:Ljbv;

    .line 35
    .line 36
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcmx;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, v0, v3}, Lcmx;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Lpvu;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;->j:Ljpf;

    .line 49
    .line 50
    sget-object v1, Llmw;->b:Ljpg;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Ljpg;->h(Ljpf;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-super {p0}, Lgjr;->onDestroy()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
