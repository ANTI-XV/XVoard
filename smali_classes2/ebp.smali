.class public final Lebp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final A:Ljpg;

.field static final B:Ljpg;

.field public static final C:Ljpg;

.field public static final D:Ljpg;

.field static final E:Ljpg;

.field static final F:Ljpg;

.field static final G:Ljpg;

.field static final H:Ljpg;

.field public static final I:Ljpg;

.field public static final J:Ljpg;

.field public static final K:Ljpg;

.field public static final L:Ljpg;

.field public static final M:Ljpg;

.field public static final N:Ljpg;

.field public static final O:Ljpw;

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

.field public static final b:Ljpg;

.field public static final c:Ljpg;

.field public static final d:Ljpg;

.field public static final e:Ljpg;

.field public static final f:Lllq;

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

.field static final s:Ljpg;

.field static final t:Ljpg;

.field public static final u:Ljpg;

.field public static final v:Ljpg;

.field public static final w:Ljpg;

.field public static final x:Ljpg;

.field public static final y:Ljpg;

.field static final z:Ljpg;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "enable_sticker_candidate_language_tags"

    .line 2
    .line 3
    const-string v1, "-"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lebp;->a:Ljpg;

    .line 10
    .line 11
    const-string v0, "image_supplier_types_for_sticker_candidate"

    .line 12
    .line 13
    const-string v2, "6"

    .line 14
    .line 15
    invoke-static {v0, v2}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lebp;->b:Ljpg;

    .line 20
    .line 21
    const-string v0, "enable_handle_emoji_for_expression_candidates"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lebp;->c:Ljpg;

    .line 29
    .line 30
    const-string v0, "enable_emoji_variant_mapping_for_emoji_candidates"

    .line 31
    .line 32
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lebp;->d:Ljpg;

    .line 37
    .line 38
    const-string v0, "show_emoji_variant_candidate_allowlist"

    .line 39
    .line 40
    const-string v3, "\ud83d\udc43,\ud83d\udc42,\ud83e\uddbb,\ud83e\uddb6,\ud83e\uddb5,\ud83d\udcaa,\ud83d\udc4f,\ud83d\udc4d,\ud83d\udc4e,\ud83e\udef6,\ud83d\ude4c,\ud83d\udc50,\ud83e\udd32,\ud83e\udd1d,\ud83e\udd1c,\ud83e\udd1b,\u270a,\ud83d\udc4a,\ud83e\udef3,\ud83e\udef4,\ud83e\udef1,\ud83e\udef2,\ud83e\udef8,\ud83e\udef7,\ud83d\udc4b,\ud83e\udd1a,\ud83d\udd90\ufe0f,\u270b,\ud83d\udd96,\ud83e\udd1f,\ud83e\udd18,\u270c\ufe0f,\ud83e\udd1e,\ud83e\udef0,\ud83e\udd19,\ud83e\udd0c,\ud83e\udd0f,\ud83d\udc4c,\ud83e\udef5,\ud83d\udc49,\ud83d\udc48,\u261d\ufe0f,\ud83d\udc46,\ud83d\udc47,\ud83d\udd95,\u270d\ufe0f,\ud83e\udd33,\ud83d\ude4f,\ud83d\udc85"

    .line 41
    .line 42
    invoke-static {v0, v3}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lebp;->e:Ljpg;

    .line 47
    .line 48
    invoke-static {v0}, Lllq;->a(Ljpg;)Lllq;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lebp;->f:Lllq;

    .line 53
    .line 54
    const-string v0, "enable_handle_bitmoji_for_expression_candidates"

    .line 55
    .line 56
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lebp;->g:Ljpg;

    .line 61
    .line 62
    const-string v0, "enable_semantic_emoji"

    .line 63
    .line 64
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lebp;->h:Ljpg;

    .line 69
    .line 70
    const-string v0, "enable_handle_expression_moment_standard_emoji_kitchen"

    .line 71
    .line 72
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lebp;->i:Ljpg;

    .line 77
    .line 78
    const-string v0, "show_emoji_kitchen_mix_in_expression_moment"

    .line 79
    .line 80
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lebp;->j:Ljpg;

    .line 85
    .line 86
    const-string v0, "show_contextual_emoji_kitchen_in_expression_moment"

    .line 87
    .line 88
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lebp;->k:Ljpg;

    .line 93
    .line 94
    const-string v0, "show_animated_emoji_in_expression_moment"

    .line 95
    .line 96
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lebp;->l:Ljpg;

    .line 101
    .line 102
    const-string v0, "animated_emoji_supported_mime_type"

    .line 103
    .line 104
    const-string v3, "image/png"

    .line 105
    .line 106
    invoke-static {v0, v3}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lebp;->m:Ljpg;

    .line 111
    .line 112
    const-string v0, "enable_handle_tenor_for_expression_candidates"

    .line 113
    .line 114
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lebp;->n:Ljpg;

    .line 119
    .line 120
    const-string v0, "tenor_max_sentence_word_num"

    .line 121
    .line 122
    const-wide/16 v3, 0x5

    .line 123
    .line 124
    invoke-static {v0, v3, v4}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Lebp;->o:Ljpg;

    .line 129
    .line 130
    const-string v0, "customoji_max_sentence_word_num"

    .line 131
    .line 132
    const-wide/16 v3, 0x8

    .line 133
    .line 134
    invoke-static {v0, v3, v4}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sput-object v0, Lebp;->p:Ljpg;

    .line 139
    .line 140
    const-string v0, "dynamic_art_max_sentence_word_num"

    .line 141
    .line 142
    invoke-static {v0, v3, v4}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lebp;->q:Ljpg;

    .line 147
    .line 148
    const-string v0, "semantic_emoji_max_sentence_word_num"

    .line 149
    .line 150
    invoke-static {v0, v3, v4}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sput-object v0, Lebp;->r:Ljpg;

    .line 155
    .line 156
    const-string v0, "enable_handle_emoticon_for_expression_candidates"

    .line 157
    .line 158
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Lebp;->s:Ljpg;

    .line 163
    .line 164
    const-string v0, "enable_my_stickers_option_for_expression_candidates"

    .line 165
    .line 166
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sput-object v0, Lebp;->t:Ljpg;

    .line 171
    .line 172
    const-string v0, "enable_emoji_group_candidate_ui"

    .line 173
    .line 174
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sput-object v0, Lebp;->u:Ljpg;

    .line 179
    .line 180
    const-string v0, "emoji_group_candidate_max_size"

    .line 181
    .line 182
    const-wide/16 v3, 0x4

    .line 183
    .line 184
    invoke-static {v0, v3, v4}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sput-object v0, Lebp;->v:Ljpg;

    .line 189
    .line 190
    const-string v0, "multi_candidate_max_size"

    .line 191
    .line 192
    invoke-static {v0, v3, v4}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sput-object v0, Lebp;->w:Ljpg;

    .line 197
    .line 198
    const-string v0, "higher_ranked_emoji_candidates_at_end"

    .line 199
    .line 200
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sput-object v0, Lebp;->x:Ljpg;

    .line 205
    .line 206
    const-string v0, "enable_random_image_concept_candidates"

    .line 207
    .line 208
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sput-object v0, Lebp;->y:Ljpg;

    .line 213
    .line 214
    const-string v0, "expression_image_candidates_app_restriction"

    .line 215
    .line 216
    const-string v5, "*"

    .line 217
    .line 218
    invoke-static {v0, v5}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sput-object v0, Lebp;->z:Ljpg;

    .line 223
    .line 224
    const-string v0, "expression_text_candidates_app_restriction"

    .line 225
    .line 226
    invoke-static {v0, v5}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sput-object v0, Lebp;->A:Ljpg;

    .line 231
    .line 232
    const-string v0, "expression_candidates_max_bitmoji_cache_size"

    .line 233
    .line 234
    const-wide/16 v5, 0x100

    .line 235
    .line 236
    invoke-static {v0, v5, v6}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sput-object v0, Lebp;->B:Ljpg;

    .line 241
    .line 242
    const-string v0, "bitmoji_max_sentence_word_num"

    .line 243
    .line 244
    const-wide/16 v5, 0x14

    .line 245
    .line 246
    invoke-static {v0, v5, v6}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sput-object v0, Lebp;->C:Ljpg;

    .line 251
    .line 252
    const-string v0, "expression_candidates_max_bitmoji_images_per_query"

    .line 253
    .line 254
    invoke-static {v0, v3, v4}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sput-object v0, Lebp;->D:Ljpg;

    .line 259
    .line 260
    const-string v0, "enable_expression_candidates_debug_toast"

    .line 261
    .line 262
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sput-object v0, Lebp;->E:Ljpg;

    .line 267
    .line 268
    const-string v0, "enable_expression_candidate_precaching_for_bitmoji"

    .line 269
    .line 270
    const/4 v3, 0x1

    .line 271
    invoke-static {v0, v3}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sput-object v0, Lebp;->F:Ljpg;

    .line 276
    .line 277
    const-string v0, "expression_candidates_require_downloaded_bitmoji_images"

    .line 278
    .line 279
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sput-object v0, Lebp;->G:Ljpg;

    .line 284
    .line 285
    const-string v0, "expression_candidates_allow_bitmoji_cache_network_requests"

    .line 286
    .line 287
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sput-object v0, Lebp;->H:Ljpg;

    .line 292
    .line 293
    const-string v0, "enable_expression_moment_in_toolbar"

    .line 294
    .line 295
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sput-object v0, Lebp;->I:Ljpg;

    .line 300
    .line 301
    const-string v0, "enable_expression_moment_language_tags"

    .line 302
    .line 303
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sput-object v0, Lebp;->J:Ljpg;

    .line 308
    .line 309
    const-string v0, "enable_expression_moment_push_up"

    .line 310
    .line 311
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    sput-object v0, Lebp;->K:Ljpg;

    .line 316
    .line 317
    const-string v0, "enable_expression_moment_push_up_animation"

    .line 318
    .line 319
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    sput-object v0, Lebp;->L:Ljpg;

    .line 324
    .line 325
    const-string v0, "enable_expression_moment_push_up_animation_close_extension_early"

    .line 326
    .line 327
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sput-object v0, Lebp;->M:Ljpg;

    .line 332
    .line 333
    const-string v0, "enable_proactive_creative_sticker_language_tags"

    .line 334
    .line 335
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sput-object v0, Lebp;->N:Ljpg;

    .line 340
    .line 341
    sget-object v0, Lecw;->b:Lecw;

    .line 342
    .line 343
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    sget-object v4, Lecy;->e:Lecy;

    .line 348
    .line 349
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    sget-object v5, Lecx;->e:Lecx;

    .line 354
    .line 355
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 356
    .line 357
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-nez v6, :cond_0

    .line 362
    .line 363
    invoke-virtual {v4}, Lrru;->t()V

    .line 364
    .line 365
    .line 366
    :cond_0
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 367
    .line 368
    move-object v7, v6

    .line 369
    check-cast v7, Lecy;

    .line 370
    .line 371
    iget v5, v5, Lecx;->o:I

    .line 372
    .line 373
    iput v5, v7, Lecy;->b:I

    .line 374
    .line 375
    iget v5, v7, Lecy;->a:I

    .line 376
    .line 377
    or-int/2addr v5, v3

    .line 378
    iput v5, v7, Lecy;->a:I

    .line 379
    .line 380
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-nez v5, :cond_1

    .line 385
    .line 386
    invoke-virtual {v4}, Lrru;->t()V

    .line 387
    .line 388
    .line 389
    :cond_1
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 390
    .line 391
    check-cast v5, Lecy;

    .line 392
    .line 393
    invoke-static {v5}, Lecy;->b(Lecy;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v4}, Lrru;->br(Lrru;)V

    .line 397
    .line 398
    .line 399
    sget-object v4, Lecy;->e:Lecy;

    .line 400
    .line 401
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    sget-object v5, Lecx;->g:Lecx;

    .line 406
    .line 407
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 408
    .line 409
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-nez v6, :cond_2

    .line 414
    .line 415
    invoke-virtual {v4}, Lrru;->t()V

    .line 416
    .line 417
    .line 418
    :cond_2
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 419
    .line 420
    move-object v7, v6

    .line 421
    check-cast v7, Lecy;

    .line 422
    .line 423
    iget v5, v5, Lecx;->o:I

    .line 424
    .line 425
    iput v5, v7, Lecy;->b:I

    .line 426
    .line 427
    iget v5, v7, Lecy;->a:I

    .line 428
    .line 429
    or-int/2addr v5, v3

    .line 430
    iput v5, v7, Lecy;->a:I

    .line 431
    .line 432
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-nez v5, :cond_3

    .line 437
    .line 438
    invoke-virtual {v4}, Lrru;->t()V

    .line 439
    .line 440
    .line 441
    :cond_3
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 442
    .line 443
    check-cast v5, Lecy;

    .line 444
    .line 445
    invoke-static {v5}, Lecy;->b(Lecy;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v4}, Lrru;->br(Lrru;)V

    .line 449
    .line 450
    .line 451
    sget-object v4, Lecy;->e:Lecy;

    .line 452
    .line 453
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    sget-object v5, Lecx;->h:Lecx;

    .line 458
    .line 459
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 460
    .line 461
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    if-nez v6, :cond_4

    .line 466
    .line 467
    invoke-virtual {v4}, Lrru;->t()V

    .line 468
    .line 469
    .line 470
    :cond_4
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 471
    .line 472
    move-object v7, v6

    .line 473
    check-cast v7, Lecy;

    .line 474
    .line 475
    iget v5, v5, Lecx;->o:I

    .line 476
    .line 477
    iput v5, v7, Lecy;->b:I

    .line 478
    .line 479
    iget v5, v7, Lecy;->a:I

    .line 480
    .line 481
    or-int/2addr v5, v3

    .line 482
    iput v5, v7, Lecy;->a:I

    .line 483
    .line 484
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-nez v5, :cond_5

    .line 489
    .line 490
    invoke-virtual {v4}, Lrru;->t()V

    .line 491
    .line 492
    .line 493
    :cond_5
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 494
    .line 495
    check-cast v5, Lecy;

    .line 496
    .line 497
    invoke-static {v5}, Lecy;->b(Lecy;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v4}, Lrru;->br(Lrru;)V

    .line 501
    .line 502
    .line 503
    sget-object v4, Lecy;->e:Lecy;

    .line 504
    .line 505
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    sget-object v5, Lecx;->b:Lecx;

    .line 510
    .line 511
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 512
    .line 513
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    if-nez v6, :cond_6

    .line 518
    .line 519
    invoke-virtual {v4}, Lrru;->t()V

    .line 520
    .line 521
    .line 522
    :cond_6
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 523
    .line 524
    move-object v7, v6

    .line 525
    check-cast v7, Lecy;

    .line 526
    .line 527
    iget v5, v5, Lecx;->o:I

    .line 528
    .line 529
    iput v5, v7, Lecy;->b:I

    .line 530
    .line 531
    iget v5, v7, Lecy;->a:I

    .line 532
    .line 533
    or-int/2addr v5, v3

    .line 534
    iput v5, v7, Lecy;->a:I

    .line 535
    .line 536
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    if-nez v5, :cond_7

    .line 541
    .line 542
    invoke-virtual {v4}, Lrru;->t()V

    .line 543
    .line 544
    .line 545
    :cond_7
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 546
    .line 547
    check-cast v5, Lecy;

    .line 548
    .line 549
    invoke-static {v5}, Lecy;->b(Lecy;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v4}, Lrru;->br(Lrru;)V

    .line 553
    .line 554
    .line 555
    sget-object v4, Lecy;->e:Lecy;

    .line 556
    .line 557
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    sget-object v5, Lecx;->f:Lecx;

    .line 562
    .line 563
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 564
    .line 565
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    if-nez v6, :cond_8

    .line 570
    .line 571
    invoke-virtual {v4}, Lrru;->t()V

    .line 572
    .line 573
    .line 574
    :cond_8
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 575
    .line 576
    move-object v7, v6

    .line 577
    check-cast v7, Lecy;

    .line 578
    .line 579
    iget v5, v5, Lecx;->o:I

    .line 580
    .line 581
    iput v5, v7, Lecy;->b:I

    .line 582
    .line 583
    iget v5, v7, Lecy;->a:I

    .line 584
    .line 585
    or-int/2addr v5, v3

    .line 586
    iput v5, v7, Lecy;->a:I

    .line 587
    .line 588
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    if-nez v5, :cond_9

    .line 593
    .line 594
    invoke-virtual {v4}, Lrru;->t()V

    .line 595
    .line 596
    .line 597
    :cond_9
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 598
    .line 599
    check-cast v5, Lecy;

    .line 600
    .line 601
    invoke-static {v5}, Lecy;->b(Lecy;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v4}, Lrru;->br(Lrru;)V

    .line 605
    .line 606
    .line 607
    sget-object v4, Lecy;->e:Lecy;

    .line 608
    .line 609
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    sget-object v5, Lecx;->d:Lecx;

    .line 614
    .line 615
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 616
    .line 617
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    if-nez v6, :cond_a

    .line 622
    .line 623
    invoke-virtual {v4}, Lrru;->t()V

    .line 624
    .line 625
    .line 626
    :cond_a
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 627
    .line 628
    move-object v7, v6

    .line 629
    check-cast v7, Lecy;

    .line 630
    .line 631
    iget v5, v5, Lecx;->o:I

    .line 632
    .line 633
    iput v5, v7, Lecy;->b:I

    .line 634
    .line 635
    iget v5, v7, Lecy;->a:I

    .line 636
    .line 637
    or-int/2addr v5, v3

    .line 638
    iput v5, v7, Lecy;->a:I

    .line 639
    .line 640
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    if-nez v5, :cond_b

    .line 645
    .line 646
    invoke-virtual {v4}, Lrru;->t()V

    .line 647
    .line 648
    .line 649
    :cond_b
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 650
    .line 651
    check-cast v5, Lecy;

    .line 652
    .line 653
    invoke-static {v5}, Lecy;->b(Lecy;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v4}, Lrru;->br(Lrru;)V

    .line 657
    .line 658
    .line 659
    sget-object v4, Lecy;->e:Lecy;

    .line 660
    .line 661
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    sget-object v5, Lecx;->c:Lecx;

    .line 666
    .line 667
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 668
    .line 669
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 670
    .line 671
    .line 672
    move-result v6

    .line 673
    if-nez v6, :cond_c

    .line 674
    .line 675
    invoke-virtual {v4}, Lrru;->t()V

    .line 676
    .line 677
    .line 678
    :cond_c
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 679
    .line 680
    move-object v7, v6

    .line 681
    check-cast v7, Lecy;

    .line 682
    .line 683
    iget v5, v5, Lecx;->o:I

    .line 684
    .line 685
    iput v5, v7, Lecy;->b:I

    .line 686
    .line 687
    iget v5, v7, Lecy;->a:I

    .line 688
    .line 689
    or-int/2addr v5, v3

    .line 690
    iput v5, v7, Lecy;->a:I

    .line 691
    .line 692
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    if-nez v5, :cond_d

    .line 697
    .line 698
    invoke-virtual {v4}, Lrru;->t()V

    .line 699
    .line 700
    .line 701
    :cond_d
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 702
    .line 703
    check-cast v5, Lecy;

    .line 704
    .line 705
    invoke-static {v5}, Lecy;->b(Lecy;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, v4}, Lrru;->br(Lrru;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, Lecw;

    .line 716
    .line 717
    const-string v4, "expression_moment_image_supplier_order"

    .line 718
    .line 719
    invoke-static {v4, v0}, Ljpk;->l(Ljava/lang/String;Lrtl;)Ljpw;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    sput-object v0, Lebp;->O:Ljpw;

    .line 724
    .line 725
    const-string v0, "dedup_strategy_while_tenor_dup_with_dynamic_art"

    .line 726
    .line 727
    const-wide/16 v4, 0x0

    .line 728
    .line 729
    invoke-static {v0, v4, v5}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    sput-object v0, Lebp;->P:Ljpg;

    .line 734
    .line 735
    const-string v0, "dynamic_art_generic_template_max_count"

    .line 736
    .line 737
    const-wide/16 v6, 0x1

    .line 738
    .line 739
    invoke-static {v0, v6, v7}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    sput-object v0, Lebp;->Q:Ljpg;

    .line 744
    .line 745
    const-string v0, "image_content_types_to_log_impression_details"

    .line 746
    .line 747
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    sput-object v0, Lebp;->R:Ljpg;

    .line 752
    .line 753
    const-string v0, "image_content_types_to_clear_text_after_shares"

    .line 754
    .line 755
    const-string v6, ""

    .line 756
    .line 757
    invoke-static {v0, v6}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    sput-object v0, Lebp;->S:Ljpg;

    .line 762
    .line 763
    const-string v0, "package_names_not_to_clear_text_after_image_shares"

    .line 764
    .line 765
    const-string v7, "com.google.android.gm"

    .line 766
    .line 767
    invoke-static {v0, v7}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    sput-object v0, Lebp;->T:Ljpg;

    .line 772
    .line 773
    const-string v0, "enable_emoji_for_dynamic_art_template_candidate"

    .line 774
    .line 775
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    sput-object v0, Lebp;->U:Ljpg;

    .line 780
    .line 781
    const-string v0, "enable_future_expression_candidates_debug_toast"

    .line 782
    .line 783
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    sput-object v0, Lebp;->V:Ljpg;

    .line 788
    .line 789
    const-string v0, "enable_mixed_creative_sticker_request_debug_toast"

    .line 790
    .line 791
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    sput-object v0, Lebp;->W:Ljpg;

    .line 796
    .line 797
    const-string v0, "enabled_mixed_creative_sticker_in_expression_moment_language_tags"

    .line 798
    .line 799
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    sput-object v0, Lebp;->X:Ljpg;

    .line 804
    .line 805
    const-string v0, "enable_mixed_creative_sticker_in_expression_moment_when_talkback_on"

    .line 806
    .line 807
    invoke-static {v0, v3}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    sput-object v0, Lebp;->Y:Ljpg;

    .line 812
    .line 813
    const-string v0, "mixed_creative_sticker_page_size"

    .line 814
    .line 815
    const-wide/16 v7, 0xa

    .line 816
    .line 817
    invoke-static {v0, v7, v8}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    sput-object v0, Lebp;->Z:Ljpg;

    .line 822
    .line 823
    const-string v0, "initial_mixed_creative_sticker_page_size"

    .line 824
    .line 825
    invoke-static {v0, v7, v8}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    sput-object v0, Lebp;->aa:Ljpg;

    .line 830
    .line 831
    const-string v0, "render_mixed_creative_sticker_individually"

    .line 832
    .line 833
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    sput-object v0, Lebp;->ab:Ljpg;

    .line 838
    .line 839
    const-string v0, "get_creative_sticker_by_http"

    .line 840
    .line 841
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    sput-object v0, Lebp;->ac:Ljpg;

    .line 846
    .line 847
    const-string v0, "enabled_types_of_mixed_creative_sticker_in_expression_moment"

    .line 848
    .line 849
    invoke-static {v0, v6}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    sput-object v0, Lebp;->ad:Ljpg;

    .line 854
    .line 855
    const-string v0, "enabled_expression_moment_feedback"

    .line 856
    .line 857
    invoke-static {v0, v4, v5}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    sput-object v0, Lebp;->ae:Ljpg;

    .line 862
    .line 863
    const-string v0, "enabled_expression_moment_feedback_with_input"

    .line 864
    .line 865
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    sput-object v0, Lebp;->af:Ljpg;

    .line 870
    .line 871
    const-string v0, "keep_original_keywords_for_smartbox"

    .line 872
    .line 873
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    sput-object v0, Lebp;->ag:Ljpg;

    .line 878
    .line 879
    const-string v0, "enable_add_punctuation_into_dynamic_art_sticker"

    .line 880
    .line 881
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    sput-object v0, Lebp;->ah:Ljpg;

    .line 886
    .line 887
    const-string v0, "enable_add_punctuation_into_prod_dynamic_art_sticker"

    .line 888
    .line 889
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    sput-object v0, Lebp;->ai:Ljpg;

    .line 894
    .line 895
    const-string v0, "fetch_smartbox_sticker_if_available_emoji_candidate_exists"

    .line 896
    .line 897
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    sput-object v0, Lebp;->aj:Ljpg;

    .line 902
    .line 903
    const-string v0, "use_emoji_from_shortcut_for_mixed_creative_sticker"

    .line 904
    .line 905
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    sput-object v0, Lebp;->ak:Ljpg;

    .line 910
    .line 911
    const-string v0, "hide_user_input_when_generate_creative_sticker_request"

    .line 912
    .line 913
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    sput-object v0, Lebp;->al:Ljpg;

    .line 918
    .line 919
    const-string v0, "set_input_word_count_when_generate_creative_sticker_request"

    .line 920
    .line 921
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    sput-object v0, Lebp;->am:Ljpg;

    .line 926
    .line 927
    const-string v0, "expression_moment_status_animation_type"

    .line 928
    .line 929
    invoke-static {v0, v4, v5}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    sput-object v0, Lebp;->an:Ljpg;

    .line 934
    .line 935
    const-string v0, "package_names_disabled_creative_stickers"

    .line 936
    .line 937
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    sput-object v0, Lebp;->ao:Ljpg;

    .line 942
    .line 943
    const-string v0, "mixed_creative_sticker_metadata_limits"

    .line 944
    .line 945
    const-string v1, "[]"

    .line 946
    .line 947
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    sput-object v0, Lebp;->ap:Ljpg;

    .line 952
    .line 953
    const-string v0, "no_mixed_creative_sticker_prefecth_in_expression_moment"

    .line 954
    .line 955
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    sput-object v0, Lebp;->aq:Ljpg;

    .line 960
    .line 961
    return-void
.end method
