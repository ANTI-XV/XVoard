.class public final Ldqx;
.super Ldrh;
.source "PG"


# static fields
.field private static volatile b:Ldqx;

.field private static final i:Lpdn;


# instance fields
.field public a:Lowk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/crank/conceptpredictor/ConceptPredictorModelManager"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldqx;->i:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ldsp;Lpvt;)V
    .locals 1

    .line 1
    const-string v0, "ConceptPredictorModelManager"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Ldrh;-><init>(Ljava/lang/String;Ldsp;Lpvt;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkba;->e()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ldqx;->a:Lowk;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Landroid/content/Context;)Ldqx;
    .locals 3

    .line 1
    sget-object v0, Ldqx;->b:Ldqx;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Ldqx;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Ldqx;->b:Ldqx;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ldqx;

    .line 13
    .line 14
    invoke-static {p0}, Ldso;->a(Landroid/content/Context;)Ldsp;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v2, v2, Ljbf;->c:Lpvu;

    .line 23
    .line 24
    invoke-direct {v0, p0, v2}, Ldqx;-><init>(Ldsp;Lpvt;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ldqx;->b:Ldqx;

    .line 28
    .line 29
    :cond_0
    monitor-exit v1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)Ldqw;
    .locals 12

    .line 1
    const-string v0, "contextual_emoji_kitchen_threshold"

    .line 2
    .line 3
    const-string v1, "query_prediction_intercept"

    .line 4
    .line 5
    const-string v2, "query_prediction_slope"

    .line 6
    .line 7
    const-string v3, "tenor_query_threshold"

    .line 8
    .line 9
    const-string v4, "query_prediction_score_threshold"

    .line 10
    .line 11
    const-string v5, "predictor_unk_threshold"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-virtual {p0, p1, v6}, Ldrh;->k(Ljava/util/Locale;Ljava/lang/String;)Ldsj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Ldqw;->a:Ldqw;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-virtual {p1}, Ldsj;->b()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    sget-object p1, Ldqw;->a:Ldqw;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-eqz v6, :cond_14

    .line 37
    .line 38
    array-length v7, v6

    .line 39
    const/4 v8, 0x4

    .line 40
    if-ge v7, v8, :cond_2

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_2
    invoke-static {}, Ldqw;->a()Ldqv;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const/4 v9, 0x0

    .line 49
    :goto_0
    if-ge v9, v7, :cond_d

    .line 50
    .line 51
    aget-object v10, v6, v9

    .line 52
    .line 53
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    const-string v11, ".tflite"

    .line 58
    .line 59
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_3

    .line 64
    .line 65
    invoke-virtual {v8, v10}, Ldqv;->k(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_3
    const-string v11, "token.csym"

    .line 71
    .line 72
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    if-eqz v11, :cond_4

    .line 77
    .line 78
    invoke-virtual {v8, v10}, Ldqv;->r(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const-string v11, "emoji_mapping.pb"

    .line 83
    .line 84
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-eqz v11, :cond_5

    .line 89
    .line 90
    invoke-virtual {v8, v10}, Ldqv;->g(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const-string v11, "rules.pb"

    .line 95
    .line 96
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_6

    .line 101
    .line 102
    invoke-virtual {v8, v10}, Ldqv;->p(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    const-string v11, "concepts.csym"

    .line 107
    .line 108
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_7

    .line 113
    .line 114
    invoke-virtual {v8, v10}, Ldqv;->e(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    const-string v11, "expression_query_set.pb"

    .line 119
    .line 120
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_8

    .line 125
    .line 126
    invoke-virtual {v8, v10}, Ldqv;->o(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    const-string v11, "query_mapping.pb"

    .line 131
    .line 132
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_9

    .line 137
    .line 138
    invoke-virtual {v8, v10}, Ldqv;->l(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_9
    const-string v11, ".blacklist"

    .line 143
    .line 144
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-eqz v11, :cond_a

    .line 149
    .line 150
    invoke-virtual {v8, v10}, Ldqv;->c(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_a
    const-string v11, "emoji_to_entity.pb"

    .line 155
    .line 156
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-eqz v11, :cond_b

    .line 161
    .line 162
    invoke-virtual {v8, v10}, Ldqv;->h(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_b
    const-string v11, "concept_display_name.pb"

    .line 167
    .line 168
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-eqz v11, :cond_c

    .line 173
    .line 174
    invoke-virtual {v8, v10}, Ldqv;->d(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_c
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_d
    invoke-virtual {p1}, Ldsj;->a()Lneh;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Lneh;->n()Lncx;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :try_start_0
    invoke-virtual {p1}, Lncx;->d()Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_e

    .line 198
    .line 199
    invoke-virtual {p1, v5}, Lncx;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-virtual {v8, v5}, Ldqv;->s(F)V

    .line 210
    .line 211
    .line 212
    :cond_e
    invoke-virtual {p1}, Lncx;->d()Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    const/4 v6, 0x1

    .line 221
    if-eqz v5, :cond_f

    .line 222
    .line 223
    invoke-virtual {p1, v4}, Lncx;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-virtual {v8, v4}, Ldqv;->b(F)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v6}, Ldqv;->i(Z)V

    .line 237
    .line 238
    .line 239
    :cond_f
    invoke-virtual {p1}, Lncx;->d()Ljava/util/Set;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_10

    .line 248
    .line 249
    invoke-virtual {p1, v3}, Lncx;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-virtual {v8, v3}, Ldqv;->q(F)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v6}, Ldqv;->j(Z)V

    .line 263
    .line 264
    .line 265
    :cond_10
    invoke-virtual {p1}, Lncx;->d()Ljava/util/Set;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_11

    .line 274
    .line 275
    invoke-virtual {p1, v2}, Lncx;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-virtual {v8, v2}, Ldqv;->n(F)V

    .line 286
    .line 287
    .line 288
    :cond_11
    invoke-virtual {p1}, Lncx;->d()Ljava/util/Set;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_12

    .line 297
    .line 298
    invoke-virtual {p1, v1}, Lncx;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-virtual {v8, v1}, Ldqv;->m(F)V

    .line 309
    .line 310
    .line 311
    :cond_12
    invoke-virtual {p1}, Lncx;->d()Ljava/util/Set;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_13

    .line 320
    .line 321
    invoke-virtual {p1, v0}, Lncx;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    invoke-virtual {v8, p1}, Ldqv;->f(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :catch_0
    move-exception p1

    .line 336
    move-object v6, p1

    .line 337
    sget-object p1, Ldqx;->i:Lpdn;

    .line 338
    .line 339
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const-string v3, "getModelFiles"

    .line 344
    .line 345
    const/16 v4, 0xd8

    .line 346
    .line 347
    const-string v1, "Failed to parse parameters"

    .line 348
    .line 349
    const-string v2, "com/google/android/apps/inputmethod/libs/crank/conceptpredictor/ConceptPredictorModelManager"

    .line 350
    .line 351
    const-string v5, "ConceptPredictorModelManager.java"

    .line 352
    .line 353
    invoke-static/range {v0 .. v6}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    :cond_13
    :goto_2
    invoke-virtual {v8}, Ldqv;->a()Ldqw;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    return-object p1

    .line 361
    :cond_14
    :goto_3
    sget-object p1, Ldqw;->a:Ldqw;

    .line 362
    .line 363
    return-object p1
.end method

.method protected final c()Ldtg;
    .locals 2

    .line 1
    new-instance v0, Ldtf;

    .line 2
    .line 3
    const-string v1, "transformer_concept"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldtf;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x12c

    .line 9
    .line 10
    iput v1, v0, Ldtf;->e:I

    .line 11
    .line 12
    iput v1, v0, Ldtf;->f:I

    .line 13
    .line 14
    new-instance v1, Ldtg;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ldtg;-><init>(Ldtf;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final d()Ljpg;
    .locals 1

    .line 1
    sget-object v0, Ldqs;->d:Ljpg;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final e()Ljpg;
    .locals 1

    .line 1
    sget-object v0, Ldqs;->aM:Ljpg;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final f()Ljpg;
    .locals 1

    .line 1
    sget-object v0, Ldqs;->aK:Ljpg;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final g()Ljpg;
    .locals 1

    .line 1
    sget-object v0, Ldqs;->aL:Ljpg;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final h()Lnau;
    .locals 2

    .line 1
    new-instance v0, Ldri;

    .line 2
    .line 3
    iget-object v1, p0, Ldqx;->a:Lowk;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldri;-><init>(Lowk;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "transformer_concept"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "transformer_concept"

    .line 2
    .line 3
    return-object v0
.end method
