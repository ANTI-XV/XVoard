.class public final Ldqs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Ljpg;

.field public static final B:Ljpg;

.field public static final C:Ljpg;

.field public static final D:Ljpg;

.field public static final E:Ljpg;

.field public static final F:Ljpg;

.field public static final G:Ljpg;

.field public static final H:Ljpg;

.field public static final I:Ljpg;

.field public static final J:Ljpg;

.field public static final K:Ljpg;

.field public static final L:Ljpg;

.field public static final M:Ljpg;

.field public static final N:Ljpg;

.field public static final O:Ljpg;

.field public static final P:Ljpg;

.field public static final Q:Ljpg;

.field public static final R:Ljpg;

.field public static final S:Ljpg;

.field public static final T:Ljpg;

.field public static final U:Ljpg;

.field public static final V:Ljpg;

.field public static final W:Ljpg;

.field public static final X:Ljpg;

.field public static final Y:Ljpg;

.field public static final Z:Ljpg;

.field public static final a:Ljpg;

.field public static final aA:Ljpg;

.field public static final aB:Ljpg;

.field public static final aC:Ljpg;

.field public static final aD:Ljpg;

.field public static final aE:Ljpg;

.field public static final aF:Ljpg;

.field public static final aG:Ljpg;

.field public static final aH:Ljpg;

.field public static final aI:Ljpg;

.field public static final aJ:Ljpg;

.field public static final aK:Ljpg;

.field public static final aL:Ljpg;

.field public static final aM:Ljpg;

.field public static final aN:Ljpg;

.field public static final aO:Ljpg;

.field public static final aP:Ljpg;

.field public static final aQ:Ljpg;

.field public static final aR:Ljpg;

.field public static final aS:Ljpg;

.field public static final aT:Ljpg;

.field public static final aU:Ljpg;

.field public static final aV:Ljpg;

.field public static final aW:Ljpg;

.field public static final aX:Ljpg;

.field public static final aY:Ljpg;

.field public static final aZ:Ljpg;

.field public static final aa:Ljpg;

.field public static final ab:Ljpg;

.field public static final ac:Ljpg;

.field public static final ad:Ljpg;

.field public static final ae:Ljpg;

.field public static final af:Ljpg;

.field public static final ag:Ljpg;

.field public static final ah:Ljpg;

.field public static final ai:Ljpg;

.field public static final aj:Ljpg;

.field public static final ak:Ljpg;

.field public static final al:Ljpg;

.field public static final am:Ljpg;

.field public static final an:Ljpg;

.field public static final ao:Ljpg;

.field public static final ap:Ljpg;

.field public static final aq:Ljpg;

.field public static final ar:Ljpg;

.field public static final as:Ljpg;

.field public static final at:Ljpg;

.field public static final au:Ljpg;

.field public static final av:Ljpg;

.field public static final aw:Ljpg;

.field public static final ax:Ljpg;

.field public static final ay:Ljpg;

.field public static final az:Ljpg;

.field public static final b:Ljpg;

.field public static final ba:Ljpg;

.field public static final bb:Ljpg;

.field public static final bc:Ljpg;

.field public static final bd:Ljpg;

.field public static final c:Ljpg;

.field public static final d:Ljpg;

.field public static final e:Ljpg;

.field public static final f:Ljpg;

.field public static final g:Ljpg;

.field public static final h:Ljpg;

.field public static final i:Ljpg;

.field public static final j:Ljpg;

.field public static final k:Ljpg;

.field public static final l:Ljpg;

.field public static final m:Ljpg;

.field public static final n:Ljpg;

.field public static final o:Ljpg;

.field public static final p:Ljpg;

.field public static final q:Ljpg;

.field public static final r:Ljpg;

.field public static final s:Ljpg;

.field public static final t:Ljpg;

.field public static final u:Ljpg;

.field public static final v:Ljpg;

.field public static final w:Ljpg;

.field public static final x:Ljpg;

.field public static final y:Ljpg;

.field public static final z:Ljpg;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v0, "enable_nwp_tflite_engine"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Ldqs;->a:Ljpg;

    .line 9
    .line 10
    const-string v0, "enable_emoji_predictor_tflite_engine"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ldqs;->b:Ljpg;

    .line 17
    .line 18
    const-string v0, "enable_expressive_concept_triggering_engine"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ldqs;->c:Ljpg;

    .line 26
    .line 27
    const-string v0, "enable_concept_prediction_engine"

    .line 28
    .line 29
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Ldqs;->d:Ljpg;

    .line 34
    .line 35
    const-string v0, "enable_lite_emoji_prediction_engine"

    .line 36
    .line 37
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ldqs;->e:Ljpg;

    .line 42
    .line 43
    const-string v0, "enable_transformer_expression_engine"

    .line 44
    .line 45
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Ldqs;->f:Ljpg;

    .line 50
    .line 51
    const-string v0, "remove_candidate_shown_as_inline"

    .line 52
    .line 53
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Ldqs;->g:Ljpg;

    .line 58
    .line 59
    const-string v0, "enable_inline_suggestions_on_decoder_side"

    .line 60
    .line 61
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Ldqs;->h:Ljpg;

    .line 66
    .line 67
    const-string v0, "enable_multiword_predictions_as_inline_from_crank_cifg"

    .line 68
    .line 69
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Ldqs;->i:Ljpg;

    .line 74
    .line 75
    const-string v0, "enable_multiword_suggestions_as_inline_from_crank_cifg"

    .line 76
    .line 77
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Ldqs;->j:Ljpg;

    .line 82
    .line 83
    const-string v0, "enable_single_word_predictions_as_inline_from_crank_cifg"

    .line 84
    .line 85
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Ldqs;->k:Ljpg;

    .line 90
    .line 91
    const-string v0, "enable_single_word_suggestions_as_inline_from_crank_cifg"

    .line 92
    .line 93
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Ldqs;->l:Ljpg;

    .line 98
    .line 99
    const-string v0, "enable_inline_suggestions_with_ac_from_crank_cifg"

    .line 100
    .line 101
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Ldqs;->m:Ljpg;

    .line 106
    .line 107
    const-string v0, "enable_expressive_concept_model"

    .line 108
    .line 109
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Ldqs;->n:Ljpg;

    .line 114
    .line 115
    const-string v0, "crank_ranker_supported_language_tags"

    .line 116
    .line 117
    const-string v3, "en"

    .line 118
    .line 119
    invoke-static {v0, v3}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Ldqs;->o:Ljpg;

    .line 124
    .line 125
    const-string v0, "concept_prediction_incomplete_sentence_score_weight"

    .line 126
    .line 127
    const-wide v4, 0x3feccccccccccccdL    # 0.9

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v0, v4, v5}, Ljpk;->f(Ljava/lang/String;D)Ljpg;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Ldqs;->p:Ljpg;

    .line 137
    .line 138
    const-string v0, "concept_prediction_neutral_triggering_weight"

    .line 139
    .line 140
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 141
    .line 142
    invoke-static {v0, v4, v5}, Ljpk;->f(Ljava/lang/String;D)Ljpg;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Ldqs;->q:Ljpg;

    .line 147
    .line 148
    const-string v0, "concept_prediction_triggering_threshold"

    .line 149
    .line 150
    const-wide v4, 0x3fe3333333333333L    # 0.6

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v0, v4, v5}, Ljpk;->f(Ljava/lang/String;D)Ljpg;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Ldqs;->r:Ljpg;

    .line 160
    .line 161
    const-string v0, "ranker_additional_penalty_decoder_static_lm_candidates"

    .line 162
    .line 163
    const-wide/high16 v4, -0x3ff0000000000000L    # -4.0

    .line 164
    .line 165
    invoke-static {v0, v4, v5}, Ljpk;->f(Ljava/lang/String;D)Ljpg;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sput-object v0, Ldqs;->s:Ljpg;

    .line 170
    .line 171
    const-string v0, "ranker_additional_weight_nwp_and_other"

    .line 172
    .line 173
    const-wide/16 v4, 0x0

    .line 174
    .line 175
    invoke-static {v0, v4, v5}, Ljpk;->f(Ljava/lang/String;D)Ljpg;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sput-object v0, Ldqs;->t:Ljpg;

    .line 180
    .line 181
    const-string v0, "ranker_additional_weight_slope_emoji"

    .line 182
    .line 183
    invoke-static {v0, v4, v5}, Ljpk;->f(Ljava/lang/String;D)Ljpg;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sput-object v0, Ldqs;->u:Ljpg;

    .line 188
    .line 189
    const-string v0, "ranker_additional_weight_intercept_emoji"

    .line 190
    .line 191
    const-wide v6, -0x401999999999999aL    # -0.7

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-static {v0, v6, v7}, Ljpk;->f(Ljava/lang/String;D)Ljpg;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sput-object v0, Ldqs;->v:Ljpg;

    .line 201
    .line 202
    const-string v0, "nwp_filter_candidates"

    .line 203
    .line 204
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sput-object v0, Ldqs;->w:Ljpg;

    .line 209
    .line 210
    const-string v0, "nwp_cache_size"

    .line 211
    .line 212
    const-wide/16 v6, 0x1f4

    .line 213
    .line 214
    invoke-static {v0, v6, v7}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sput-object v0, Ldqs;->x:Ljpg;

    .line 219
    .line 220
    const-string v0, "nwp_num_vocabulary_predictions"

    .line 221
    .line 222
    const-wide/16 v8, 0x5

    .line 223
    .line 224
    invoke-static {v0, v8, v9}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sput-object v0, Ldqs;->y:Ljpg;

    .line 229
    .line 230
    const-string v0, "nwp_min_words_predicted"

    .line 231
    .line 232
    const-wide/16 v10, 0x2

    .line 233
    .line 234
    invoke-static {v0, v10, v11}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sput-object v0, Ldqs;->z:Ljpg;

    .line 239
    .line 240
    const-string v0, "nwp_max_words_predicted"

    .line 241
    .line 242
    const-wide/16 v12, 0x3

    .line 243
    .line 244
    invoke-static {v0, v12, v13}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sput-object v0, Ldqs;->A:Ljpg;

    .line 249
    .line 250
    const-string v0, "nwp_num_beam_width"

    .line 251
    .line 252
    const-wide/16 v14, 0xa

    .line 253
    .line 254
    invoke-static {v0, v14, v15}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sput-object v0, Ldqs;->B:Ljpg;

    .line 259
    .line 260
    const-string v0, "nwp_word_length_scaling_factor"

    .line 261
    .line 262
    invoke-static {v0, v4, v5}, Ljpk;->f(Ljava/lang/String;D)Ljpg;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sput-object v0, Ldqs;->C:Ljpg;

    .line 267
    .line 268
    const-string v0, "nwp_local_one_step_threshold"

    .line 269
    .line 270
    const-wide v4, -0x400f333333333333L    # -1.05

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    invoke-static {v0, v4, v5}, Ljpk;->f(Ljava/lang/String;D)Ljpg;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Ldqs;->D:Ljpg;

    .line 280
    .line 281
    const-string v0, "nwp_threshold_for_two_words_predictions"

    .line 282
    .line 283
    const-wide/high16 v4, -0x400c000000000000L    # -1.25

    .line 284
    .line 285
    invoke-static {v0, v4, v5}, Ljpk;->f(Ljava/lang/String;D)Ljpg;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sput-object v0, Ldqs;->E:Ljpg;

    .line 290
    .line 291
    const-string v0, "nwp_threshold_for_three_or_more_words_predictions"

    .line 292
    .line 293
    const-wide v4, -0x400d99999999999aL    # -1.15

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    invoke-static {v0, v4, v5}, Ljpk;->f(Ljava/lang/String;D)Ljpg;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sput-object v0, Ldqs;->F:Ljpg;

    .line 303
    .line 304
    const-string v0, "nwp_threshold_for_two_words_completions"

    .line 305
    .line 306
    const-wide v4, -0x4026666666666666L    # -0.4

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    invoke-static {v0, v4, v5}, Ljpk;->f(Ljava/lang/String;D)Ljpg;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    sput-object v0, Ldqs;->G:Ljpg;

    .line 316
    .line 317
    const-string v0, "nwp_threshold_for_three_or_more_words_completions"

    .line 318
    .line 319
    invoke-static {v0, v4, v5}, Ljpk;->f(Ljava/lang/String;D)Ljpg;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    sput-object v0, Ldqs;->H:Ljpg;

    .line 324
    .line 325
    const-string v0, "multiword_blacklist"

    .line 326
    .line 327
    const-string v4, "she,he"

    .line 328
    .line 329
    invoke-static {v0, v4}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    sput-object v0, Ldqs;->I:Ljpg;

    .line 334
    .line 335
    const-string v0, "nwp_enable_hour_of_the_day"

    .line 336
    .line 337
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    sput-object v0, Ldqs;->J:Ljpg;

    .line 342
    .line 343
    const-string v0, "nwp_enable_day_of_the_week"

    .line 344
    .line 345
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    sput-object v0, Ldqs;->K:Ljpg;

    .line 350
    .line 351
    const-string v0, "nwp_hour_of_the_day_interval"

    .line 352
    .line 353
    const-wide/16 v4, 0x0

    .line 354
    .line 355
    invoke-static {v0, v4, v5}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sput-object v0, Ldqs;->L:Ljpg;

    .line 360
    .line 361
    const-string v0, "nwp_use_full_context"

    .line 362
    .line 363
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sput-object v0, Ldqs;->M:Ljpg;

    .line 368
    .line 369
    const-string v0, "crank_inline_suggestion_language_tags"

    .line 370
    .line 371
    const-string v1, "en-US"

    .line 372
    .line 373
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    sput-object v0, Ldqs;->N:Ljpg;

    .line 378
    .line 379
    const-string v0, "threshold_for_single_word_predictions"

    .line 380
    .line 381
    const-wide v4, -0x4012b020c49ba5e3L    # -0.916

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    invoke-static {v0, v4, v5}, Ljpk;->f(Ljava/lang/String;D)Ljpg;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    sput-object v0, Ldqs;->O:Ljpg;

    .line 391
    .line 392
    const-string v0, "threshold_for_single_word_completions"

    .line 393
    .line 394
    const-wide/high16 v4, -0x3fe0000000000000L    # -8.0

    .line 395
    .line 396
    invoke-static {v0, v4, v5}, Ljpk;->f(Ljava/lang/String;D)Ljpg;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    sput-object v0, Ldqs;->P:Ljpg;

    .line 401
    .line 402
    const-string v0, "dominate_threshold_for_single_word_completions"

    .line 403
    .line 404
    const-wide v4, -0x4019d1b71758e219L    # -0.69315

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    invoke-static {v0, v4, v5}, Ljpk;->f(Ljava/lang/String;D)Ljpg;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    sput-object v0, Ldqs;->Q:Ljpg;

    .line 414
    .line 415
    const-string v0, "dominate_threshold_for_single_word_predictions"

    .line 416
    .line 417
    invoke-static {v0, v4, v5}, Ljpk;->f(Ljava/lang/String;D)Ljpg;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    sput-object v0, Ldqs;->R:Ljpg;

    .line 422
    .line 423
    const-string v0, "dominate_threshold_for_advantage_over_other_candidates"

    .line 424
    .line 425
    const-wide v4, 0x3fe62e48e8a71de7L    # 0.69315

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    invoke-static {v0, v4, v5}, Ljpk;->f(Ljava/lang/String;D)Ljpg;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    sput-object v0, Ldqs;->S:Ljpg;

    .line 435
    .line 436
    const-string v0, "num_completions_threshold"

    .line 437
    .line 438
    const-wide/16 v4, 0x4

    .line 439
    .line 440
    invoke-static {v0, v4, v5}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    sput-object v0, Ldqs;->T:Ljpg;

    .line 445
    .line 446
    const-string v0, "min_char_num_limit_for_single_word_predictions"

    .line 447
    .line 448
    const-wide/16 v4, 0x9

    .line 449
    .line 450
    invoke-static {v0, v4, v5}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    sput-object v0, Ldqs;->U:Ljpg;

    .line 455
    .line 456
    const-string v0, "min_char_num_limit_for_single_word_completions"

    .line 457
    .line 458
    invoke-static {v0, v4, v5}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    sput-object v0, Ldqs;->V:Ljpg;

    .line 463
    .line 464
    const-string v0, "crank_max_char_num_limit"

    .line 465
    .line 466
    const-wide/16 v4, 0x1e

    .line 467
    .line 468
    invoke-static {v0, v4, v5}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    sput-object v0, Ldqs;->W:Ljpg;

    .line 473
    .line 474
    const-string v0, "crank_min_char_num_limit"

    .line 475
    .line 476
    invoke-static {v0, v14, v15}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    sput-object v0, Ldqs;->X:Ljpg;

    .line 481
    .line 482
    const-string v0, "exclude_incomplete_length_for_multiple_word_completions"

    .line 483
    .line 484
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    sput-object v0, Ldqs;->Y:Ljpg;

    .line 489
    .line 490
    const-string v0, "enable_crank_for_first_supported_locale_in_multilingual"

    .line 491
    .line 492
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    sput-object v0, Ldqs;->Z:Ljpg;

    .line 497
    .line 498
    const-string v0, "enable_crank_for_primary_locale_in_multilingual"

    .line 499
    .line 500
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    sput-object v0, Ldqs;->aa:Ljpg;

    .line 505
    .line 506
    const-string v0, "emoji_cache_size"

    .line 507
    .line 508
    invoke-static {v0, v6, v7}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    sput-object v0, Ldqs;->ab:Ljpg;

    .line 513
    .line 514
    const-string v0, "emoji_num_vocabulary_predictions"

    .line 515
    .line 516
    invoke-static {v0, v8, v9}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    sput-object v0, Ldqs;->ac:Ljpg;

    .line 521
    .line 522
    const-string v0, "expressive_concept_emoji_predictor_suppress_neutral_response"

    .line 523
    .line 524
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    sput-object v0, Ldqs;->ad:Ljpg;

    .line 529
    .line 530
    const-string v0, "expressive_concept_emoji_predictor_num_predictions"

    .line 531
    .line 532
    invoke-static {v0, v10, v11}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    sput-object v0, Ldqs;->ae:Ljpg;

    .line 537
    .line 538
    const-string v0, "expressive_concept_emoji_predictor_max_num_words"

    .line 539
    .line 540
    invoke-static {v0, v14, v15}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    sput-object v0, Ldqs;->af:Ljpg;

    .line 545
    .line 546
    const-string v0, "concept_prediction_num_predictions"

    .line 547
    .line 548
    invoke-static {v0, v12, v13}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    sput-object v0, Ldqs;->ag:Ljpg;

    .line 553
    .line 554
    const-string v0, "concept_prediction_num_query_predictions"

    .line 555
    .line 556
    const-wide/16 v4, 0x1

    .line 557
    .line 558
    invoke-static {v0, v4, v5}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    sput-object v0, Ldqs;->ah:Ljpg;

    .line 563
    .line 564
    const-string v0, "concept_prediction_concept_map_cache_size"

    .line 565
    .line 566
    invoke-static {v0, v14, v15}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    sput-object v0, Ldqs;->ai:Ljpg;

    .line 571
    .line 572
    const-string v0, "concept_prediction_max_word_num_suffix_match"

    .line 573
    .line 574
    const-wide/16 v6, 0x0

    .line 575
    .line 576
    invoke-static {v0, v6, v7}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    sput-object v0, Ldqs;->aj:Ljpg;

    .line 581
    .line 582
    const-string v0, "query_prediction_score_threshold"

    .line 583
    .line 584
    const-wide v6, 0x3febef9db22d0e56L    # 0.873

    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    invoke-static {v0, v6, v7}, Ljpk;->f(Ljava/lang/String;D)Ljpg;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    sput-object v0, Ldqs;->ak:Ljpg;

    .line 594
    .line 595
    const-string v0, "enable_neighbor_emoji"

    .line 596
    .line 597
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    sput-object v0, Ldqs;->al:Ljpg;

    .line 602
    .line 603
    const-string v0, "enable_query_candidate"

    .line 604
    .line 605
    const/4 v6, 0x1

    .line 606
    invoke-static {v0, v6}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    sput-object v0, Ldqs;->am:Ljpg;

    .line 611
    .line 612
    const-string v0, "blocked_candidate_types"

    .line 613
    .line 614
    const-string v6, ""

    .line 615
    .line 616
    invoke-static {v0, v6}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    sput-object v0, Ldqs;->an:Ljpg;

    .line 621
    .line 622
    const-string v0, "enable_rule_based_concept_prediction"

    .line 623
    .line 624
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    sput-object v0, Ldqs;->ao:Ljpg;

    .line 629
    .line 630
    const-string v0, "enable_last_word_rule_based_concept_prediction"

    .line 631
    .line 632
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    sput-object v0, Ldqs;->ap:Ljpg;

    .line 637
    .line 638
    const-string v0, "enable_suffix_rule_based_concept_prediction"

    .line 639
    .line 640
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    sput-object v0, Ldqs;->aq:Ljpg;

    .line 645
    .line 646
    const-string v0, "concept_prediction_enable_emoji_renderable_check"

    .line 647
    .line 648
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    sput-object v0, Ldqs;->ar:Ljpg;

    .line 653
    .line 654
    const-string v0, "concept_prediction_enable_cache"

    .line 655
    .line 656
    const/4 v6, 0x1

    .line 657
    invoke-static {v0, v6}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    sput-object v0, Ldqs;->as:Ljpg;

    .line 662
    .line 663
    const-string v0, "concept_prediction_sample_emoji_by_popularity"

    .line 664
    .line 665
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    sput-object v0, Ldqs;->at:Ljpg;

    .line 670
    .line 671
    const-string v0, "emoji_predictor_scaling_factor"

    .line 672
    .line 673
    const-wide v6, 0x3fe6666666666666L    # 0.7

    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    invoke-static {v0, v6, v7}, Ljpk;->f(Ljava/lang/String;D)Ljpg;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    sput-object v0, Ldqs;->au:Ljpg;

    .line 683
    .line 684
    const-string v0, "emoji_predictor_unk_threshold"

    .line 685
    .line 686
    const-wide/high16 v6, -0x3fe8000000000000L    # -6.0

    .line 687
    .line 688
    invoke-static {v0, v6, v7}, Ljpk;->f(Ljava/lang/String;D)Ljpg;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    sput-object v0, Ldqs;->av:Ljpg;

    .line 693
    .line 694
    const-string v0, "emoji_filter_candidates"

    .line 695
    .line 696
    const/4 v6, 0x1

    .line 697
    invoke-static {v0, v6}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    sput-object v0, Ldqs;->aw:Ljpg;

    .line 702
    .line 703
    const-string v0, "emoji_filter_preceding_text"

    .line 704
    .line 705
    invoke-static {v0, v6}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    sput-object v0, Ldqs;->ax:Ljpg;

    .line 710
    .line 711
    const-string v0, "emoji_predictor_supported_language_tags"

    .line 712
    .line 713
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    sput-object v0, Ldqs;->ay:Ljpg;

    .line 718
    .line 719
    const-string v0, "expressive_concept_triggering_supported_language_tags"

    .line 720
    .line 721
    invoke-static {v0, v3}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    sput-object v0, Ldqs;->az:Ljpg;

    .line 726
    .line 727
    const-string v0, "triggering_model_cache_size"

    .line 728
    .line 729
    const-wide/16 v6, 0x32

    .line 730
    .line 731
    invoke-static {v0, v6, v7}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    sput-object v0, Ldqs;->aA:Ljpg;

    .line 736
    .line 737
    const-string v0, "emoji_predictor_superpacks_manifest_uri"

    .line 738
    .line 739
    const-string v6, "https://www.gstatic.com/android/keyboard/emoji_predictor/superpacks-manifest-20190205.json"

    .line 740
    .line 741
    invoke-static {v0, v6}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    sput-object v0, Ldqs;->aB:Ljpg;

    .line 746
    .line 747
    const-string v0, "emoji_predictor_manifest_version"

    .line 748
    .line 749
    const-wide/32 v6, 0x13413fd

    .line 750
    .line 751
    .line 752
    invoke-static {v0, v6, v7}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    sput-object v0, Ldqs;->aC:Ljpg;

    .line 757
    .line 758
    const-string v0, "emoji_predictor_min_supported_version"

    .line 759
    .line 760
    invoke-static {v0, v6, v7}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    sput-object v0, Ldqs;->aD:Ljpg;

    .line 765
    .line 766
    const-string v0, "expressive_concept_superpacks_manifest_url"

    .line 767
    .line 768
    const-string v8, "https://www.gstatic.com/android/keyboard/modelpack/expressive_concepts/2020031023/superpacks_manifest.json"

    .line 769
    .line 770
    invoke-static {v0, v8}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    sput-object v0, Ldqs;->aE:Ljpg;

    .line 775
    .line 776
    const-string v0, "expressive_concept_superpacks_manifest_version"

    .line 777
    .line 778
    const-wide/32 v8, 0x78673a2f

    .line 779
    .line 780
    .line 781
    invoke-static {v0, v8, v9}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    sput-object v0, Ldqs;->aF:Ljpg;

    .line 786
    .line 787
    const-string v0, "expressive_concept_min_supported_version"

    .line 788
    .line 789
    const-wide/32 v8, 0x786716f0

    .line 790
    .line 791
    .line 792
    invoke-static {v0, v8, v9}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    sput-object v0, Ldqs;->aG:Ljpg;

    .line 797
    .line 798
    const-string v0, "expressive_concept_triggering_superpacks_manifest_url"

    .line 799
    .line 800
    const-string v8, "https://www.gstatic.com/android/keyboard/modelpack/expressive_concepts_triggering/2020032611/superpacks_manifest.json"

    .line 801
    .line 802
    invoke-static {v0, v8}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    sput-object v0, Ldqs;->aH:Ljpg;

    .line 807
    .line 808
    const-string v0, "expressive_concept_triggering_superpacks_manifest_version"

    .line 809
    .line 810
    const-wide/32 v8, 0x78674063

    .line 811
    .line 812
    .line 813
    invoke-static {v0, v8, v9}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    sput-object v0, Ldqs;->aI:Ljpg;

    .line 818
    .line 819
    const-string v0, "expressive_concept_triggering_min_supported_version"

    .line 820
    .line 821
    invoke-static {v0, v8, v9}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    sput-object v0, Ldqs;->aJ:Ljpg;

    .line 826
    .line 827
    const-string v0, "concept_prediction_superpacks_manifest_url"

    .line 828
    .line 829
    const-string v8, "https://www.gstatic.com/android/keyboard/modelpack/transformer_concept/2020032617/superpacks_manifest.json"

    .line 830
    .line 831
    invoke-static {v0, v8}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    sput-object v0, Ldqs;->aK:Ljpg;

    .line 836
    .line 837
    const-string v0, "concept_prediction_superpacks_manifest_version"

    .line 838
    .line 839
    const-wide/32 v8, 0x78674069

    .line 840
    .line 841
    .line 842
    invoke-static {v0, v8, v9}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    sput-object v0, Ldqs;->aL:Ljpg;

    .line 847
    .line 848
    const-string v0, "concept_prediction_min_supported_version"

    .line 849
    .line 850
    invoke-static {v0, v8, v9}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    sput-object v0, Ldqs;->aM:Ljpg;

    .line 855
    .line 856
    const-string v0, "concept_prediction_supported_language_tags"

    .line 857
    .line 858
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    sput-object v0, Ldqs;->aN:Ljpg;

    .line 863
    .line 864
    const-string v0, "lite_emoji_prediction_superpacks_manifest_url"

    .line 865
    .line 866
    const-string v1, "https://www.gstatic.com/android/keyboard/modelpack/lite_emoji_predictor/2020091814/superpacks_manifest.json"

    .line 867
    .line 868
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    sput-object v0, Ldqs;->aO:Ljpg;

    .line 873
    .line 874
    const-string v0, "lite_emoji_prediction_superpacks_manifest_version"

    .line 875
    .line 876
    const-wide/32 v8, 0x786827a6

    .line 877
    .line 878
    .line 879
    invoke-static {v0, v8, v9}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    sput-object v0, Ldqs;->aP:Ljpg;

    .line 884
    .line 885
    const-string v0, "lite_emoji_prediction_min_supported_version"

    .line 886
    .line 887
    const-wide/32 v8, 0x7867fea1

    .line 888
    .line 889
    .line 890
    invoke-static {v0, v8, v9}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    sput-object v0, Ldqs;->aQ:Ljpg;

    .line 895
    .line 896
    const-string v0, "lite_emoji_prediction_supported_language_tags"

    .line 897
    .line 898
    invoke-static {v0, v3}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    sput-object v0, Ldqs;->aR:Ljpg;

    .line 903
    .line 904
    const-string v0, "nwp_superpacks_manifest_uri"

    .line 905
    .line 906
    const-string v1, "https://www.gstatic.com/android/keyboard/next_word_predictor/prod/superpacks-manifest-20210413_163718.json"

    .line 907
    .line 908
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    sput-object v0, Ldqs;->aS:Ljpg;

    .line 913
    .line 914
    const-string v0, "nwp_manifest_version"

    .line 915
    .line 916
    const-wide/32 v8, 0x134634b

    .line 917
    .line 918
    .line 919
    invoke-static {v0, v8, v9}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    sput-object v0, Ldqs;->aT:Ljpg;

    .line 924
    .line 925
    const-string v0, "nwp_min_supported_version"

    .line 926
    .line 927
    invoke-static {v0, v6, v7}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    sput-object v0, Ldqs;->aU:Ljpg;

    .line 932
    .line 933
    const-string v0, "transformer_expression_superpacks_manifest_url"

    .line 934
    .line 935
    const-string v1, "https://www.gstatic.com/android/keyboard/modelpack/transformer_expression/2022041306/superpacks_manifest.json"

    .line 936
    .line 937
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    sput-object v0, Ldqs;->aV:Ljpg;

    .line 942
    .line 943
    const-string v0, "transformer_expression_superpacks_manifest_version"

    .line 944
    .line 945
    const-wide/32 v6, 0x7885e6da

    .line 946
    .line 947
    .line 948
    invoke-static {v0, v6, v7}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    sput-object v0, Ldqs;->aW:Ljpg;

    .line 953
    .line 954
    const-string v0, "transformer_expression_min_supported_version"

    .line 955
    .line 956
    invoke-static {v0, v6, v7}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    sput-object v0, Ldqs;->aX:Ljpg;

    .line 961
    .line 962
    const-string v0, "transformer_expression_supported_language_tags"

    .line 963
    .line 964
    invoke-static {v0, v3}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    sput-object v0, Ldqs;->aY:Ljpg;

    .line 969
    .line 970
    const-string v0, "emoji_suggestion_punctuation_allowlist"

    .line 971
    .line 972
    const-string v1, "-"

    .line 973
    .line 974
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    sput-object v0, Ldqs;->aZ:Ljpg;

    .line 979
    .line 980
    const-string v0, "use_transformer_model"

    .line 981
    .line 982
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    sput-object v0, Ldqs;->ba:Ljpg;

    .line 987
    .line 988
    const-string v0, "nwp_transformer_truncate_step"

    .line 989
    .line 990
    invoke-static {v0, v4, v5}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    sput-object v0, Ldqs;->bb:Ljpg;

    .line 995
    .line 996
    const-string v0, "nwp_transformer_num_token_keep_at_beginning"

    .line 997
    .line 998
    const-wide/16 v1, 0x0

    .line 999
    .line 1000
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    sput-object v0, Ldqs;->bc:Ljpg;

    .line 1005
    .line 1006
    const-string v0, "nwp_transformer_left_attention"

    .line 1007
    .line 1008
    invoke-static {v0, v14, v15}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    sput-object v0, Ldqs;->bd:Ljpg;

    .line 1013
    .line 1014
    return-void
.end method
