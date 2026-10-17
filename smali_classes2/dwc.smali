.class public final Ldwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptw;


# static fields
.field private static final a:Lpeu;


# instance fields
.field private final b:Ldxg;

.field private final c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

.field private final d:Llhx;

.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Delight5Facilitator"

    .line 2
    .line 3
    invoke-static {v0}, Lpeu;->i(Ljava/lang/String;)Lpeu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldwc;->a:Lpeu;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldxg;Llhx;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldwc;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ldwc;->b:Ldxg;

    .line 7
    .line 8
    iput-object p4, p0, Ldwc;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 9
    .line 10
    iput-object p3, p0, Ldwc;->d:Llhx;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lpvq;
    .locals 9

    .line 1
    sget-object v0, Ldwc;->a:Lpeu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpeq;

    .line 8
    .line 9
    const/16 v1, 0x2f

    .line 10
    .line 11
    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/PersonalLanguageModelLoader"

    .line 12
    .line 13
    const-string v3, "call"

    .line 14
    .line 15
    const-string v4, "PersonalLanguageModelLoader.java"

    .line 16
    .line 17
    invoke-interface {v0, v2, v3, v1, v4}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpeq;

    .line 22
    .line 23
    const-string v1, "Running personal language model loader"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lpeq;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ldwc;->d:Llhx;

    .line 29
    .line 30
    iget-object v1, p0, Ldwc;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v5, 0x7f14073a

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v5}, Llhx;->ap(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v6, 0x1

    .line 44
    if-eqz v0, :cond_8

    .line 45
    .line 46
    invoke-static {}, Lloa;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/util/Locale;

    .line 69
    .line 70
    iget-object v3, p0, Ldwc;->b:Ldxg;

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ldxg;->a(Ljava/util/Locale;)Lqnx;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, p0, Ldwc;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 77
    .line 78
    invoke-virtual {v3, v2, v6}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->x(Lqnx;Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Ldwc;->b:Ldxg;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/util/Locale;

    .line 99
    .line 100
    new-instance v4, Ljava/io/File;

    .line 101
    .line 102
    sget-object v5, Ldvl;->c:Ldvl;

    .line 103
    .line 104
    iget-object v7, v0, Ldxg;->b:Landroid/app/Application;

    .line 105
    .line 106
    invoke-virtual {v5, v7}, Ldvl;->d(Landroid/content/Context;)Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v3}, Ldxg;->c(Ljava/util/Locale;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-direct {v4, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    iget-object v4, v0, Ldxg;->d:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-nez v3, :cond_2

    .line 130
    .line 131
    :cond_3
    iget-object v0, p0, Ldwc;->e:Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {v0}, Llel;->B(Landroid/content/Context;)Llel;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljch;->y()V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lpvm;->a:Lpvq;

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    add-int/2addr v2, v6

    .line 150
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_6

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Ljava/util/Locale;

    .line 168
    .line 169
    iget-object v4, p0, Ldwc;->b:Ldxg;

    .line 170
    .line 171
    invoke-virtual {v4, v3}, Ldxg;->a(Ljava/util/Locale;)Lqnx;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v4, p0, Ldwc;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 176
    .line 177
    sget-object v5, Lqnv;->a:Lqnv;

    .line 178
    .line 179
    invoke-virtual {v4, v3, v5}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->A(Lqnx;Lqnv;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_5

    .line 184
    .line 185
    iget-object v4, p0, Ldwc;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 186
    .line 187
    sget-object v5, Lqnv;->b:Lqnv;

    .line 188
    .line 189
    invoke-virtual {v4, v3, v5}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->y(Lqnx;Lqnv;)V

    .line 190
    .line 191
    .line 192
    iget-object v4, p0, Ldwc;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 193
    .line 194
    iget-object v4, v4, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Ldul;

    .line 195
    .line 196
    invoke-virtual {v4, v3}, Ldul;->c(Lqnx;)Lpvq;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_6
    iget-object v2, p0, Ldwc;->b:Ldxg;

    .line 205
    .line 206
    invoke-virtual {v2, v1}, Ldxg;->b(Ljava/util/List;)Lqoq;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_7

    .line 211
    .line 212
    iget-object v2, p0, Ldwc;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 213
    .line 214
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Ldul;

    .line 215
    .line 216
    invoke-virtual {v2, v1}, Ldul;->d(Lqoq;)Lpvq;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_7
    invoke-static {v0}, Ljrd;->I(Ljava/lang/Iterable;)Ljmi;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljmi;->c()Ljrd;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :cond_8
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    add-int/2addr v7, v6

    .line 239
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_9

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, Ljava/util/Locale;

    .line 257
    .line 258
    iget-object v7, p0, Ldwc;->b:Ldxg;

    .line 259
    .line 260
    invoke-virtual {v7, v6}, Ldxg;->a(Ljava/util/Locale;)Lqnx;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    iget-object v7, p0, Ldwc;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 265
    .line 266
    iget-object v7, v7, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Ldul;

    .line 267
    .line 268
    invoke-virtual {v7, v6}, Ldul;->e(Lqnx;)Lpvq;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    iget-object v7, p0, Ldwc;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 276
    .line 277
    const/4 v8, 0x0

    .line 278
    invoke-virtual {v7, v6, v8}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->x(Lqnx;Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_9
    iget-object v1, p0, Ldwc;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 283
    .line 284
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Ldul;

    .line 285
    .line 286
    sget-object v6, Lqoq;->e:Lqoq;

    .line 287
    .line 288
    invoke-virtual {v1, v6}, Ldul;->d(Lqoq;)Lpvq;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    sget-object v1, Ldwc;->a:Lpeu;

    .line 296
    .line 297
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Lpeq;

    .line 302
    .line 303
    const/16 v6, 0x44

    .line 304
    .line 305
    invoke-interface {v1, v2, v3, v6, v4}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lpeq;

    .line 310
    .line 311
    iget-object v2, p0, Ldwc;->d:Llhx;

    .line 312
    .line 313
    invoke-virtual {v2, v5}, Llhx;->ap(I)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {}, Lloa;->b()Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-static {}, Lloa;->a()Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    const-string v5, "Personal language model is unloaded: enablePersonalization=%s, deviceLocked=%s, blockPersonalData=%s"

    .line 338
    .line 339
    invoke-interface {v1, v5, v2, v3, v4}, Lpeq;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v0}, Ljrd;->I(Ljava/lang/Iterable;)Ljmi;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Ljmi;->c()Ljrd;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    return-object v0
.end method
