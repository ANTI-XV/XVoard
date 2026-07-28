.class public final Lduy;
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

.field public static final I:Ljpw;

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

.field public static final a:Ljpg;

.field public static final b:Ljpg;

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

.field static final r:Ljpg;

.field public static final s:Ljpg;

.field public static final t:Ljpg;

.field public static final u:Ljpg;

.field static final v:Ljpg;

.field public static final w:Ljpg;

.field public static final x:Ljpg;

.field public static final y:Ljpg;

.field public static final z:Ljpg;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "debug_service_enable_latin_basic"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lduy;->a:Ljpg;

    .line 9
    .line 10
    const-string v0, "enable_lang_id"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lduy;->b:Ljpg;

    .line 17
    .line 18
    const-string v0, "lang_id_superpacks_manifest_uri"

    .line 19
    .line 20
    const-string v2, "https://www.gstatic.com/android/keyboard/langid/20191018/superpacks_manifest.json"

    .line 21
    .line 22
    invoke-static {v0, v2}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lduy;->c:Ljpg;

    .line 27
    .line 28
    const-string v0, "lm_redirect_rule"

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    invoke-static {v0, v2}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lduy;->d:Ljpg;

    .line 37
    .line 38
    const-string v0, "lang_id_manifest_version"

    .line 39
    .line 40
    const-wide/32 v2, 0x134153f

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, v3}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lduy;->e:Ljpg;

    .line 48
    .line 49
    const-string v0, "fst_model_params_overrides"

    .line 50
    .line 51
    sget-object v2, Liut;->a:[B

    .line 52
    .line 53
    invoke-static {v0, v2}, Ljpk;->e(Ljava/lang/String;[B)Ljpg;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lduy;->f:Ljpg;

    .line 58
    .line 59
    const-string v0, "enable_pk_auto_correction_locales"

    .line 60
    .line 61
    const-string v2, "en-US"

    .line 62
    .line 63
    invoke-static {v0, v2}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lduy;->g:Ljpg;

    .line 68
    .line 69
    const-string v0, "try_initialize_decoder_after_lm_loads"

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lduy;->h:Ljpg;

    .line 76
    .line 77
    const-string v0, "disable_secondary_lms_in_gsa"

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lduy;->i:Ljpg;

    .line 84
    .line 85
    const-string v0, "apply_rule_based_lm"

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lduy;->j:Ljpg;

    .line 93
    .line 94
    const-string v0, "apply_identified_lm"

    .line 95
    .line 96
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lduy;->k:Ljpg;

    .line 101
    .line 102
    const-string v0, "lang_id_wait_time_after_expired_notice_ms"

    .line 103
    .line 104
    const-wide/32 v3, 0x5265c00

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v3, v4}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lduy;->l:Ljpg;

    .line 112
    .line 113
    const-string v0, "lang_id_attempts_per_day"

    .line 114
    .line 115
    const-wide/32 v3, 0x186a0

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v3, v4}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lduy;->m:Ljpg;

    .line 123
    .line 124
    const-string v0, "lang_id_max_notice_impressions"

    .line 125
    .line 126
    const-wide/16 v3, 0x1

    .line 127
    .line 128
    invoke-static {v0, v3, v4}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Lduy;->n:Ljpg;

    .line 133
    .line 134
    const-string v0, "enable_language_notice_timeout_millis"

    .line 135
    .line 136
    const-wide/32 v5, 0x1d4c0

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v5, v6}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lduy;->o:Ljpg;

    .line 144
    .line 145
    const-string v0, "lang_id_minimum_identification_count"

    .line 146
    .line 147
    const-wide/16 v5, 0xf

    .line 148
    .line 149
    invoke-static {v0, v5, v6}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lduy;->p:Ljpg;

    .line 154
    .line 155
    const-string v0, "lang_id_minimum_vocabulary_size"

    .line 156
    .line 157
    const-wide/16 v7, 0x32

    .line 158
    .line 159
    invoke-static {v0, v7, v8}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sput-object v0, Lduy;->q:Ljpg;

    .line 164
    .line 165
    const-string v0, "suppress_auto_correction_flash"

    .line 166
    .line 167
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sput-object v0, Lduy;->r:Ljpg;

    .line 172
    .line 173
    const-string v0, "delay_to_wait_for_suggestions_before_commit_ms"

    .line 174
    .line 175
    const-wide/16 v7, 0x28

    .line 176
    .line 177
    invoke-static {v0, v7, v8}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sput-object v0, Lduy;->s:Ljpg;

    .line 182
    .line 183
    const-string v0, "enable_tflite_triggering_model"

    .line 184
    .line 185
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sput-object v0, Lduy;->t:Ljpg;

    .line 190
    .line 191
    const-string v0, "rerank_top_gesture_candidate"

    .line 192
    .line 193
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sput-object v0, Lduy;->u:Ljpg;

    .line 198
    .line 199
    const-string v0, "delay_delight5_urgent_signal_process"

    .line 200
    .line 201
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sput-object v0, Lduy;->v:Ljpg;

    .line 206
    .line 207
    const-string v0, "pruning_max_chars_to_read_before_or_after_cursor"

    .line 208
    .line 209
    invoke-static {v0, v7, v8}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sput-object v0, Lduy;->w:Ljpg;

    .line 214
    .line 215
    const-string v0, "pruning_min_chars_before_cursor"

    .line 216
    .line 217
    const-wide/16 v7, 0x14

    .line 218
    .line 219
    invoke-static {v0, v7, v8}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Lduy;->x:Ljpg;

    .line 224
    .line 225
    const-string v0, "pruning_num_chars_to_trigger_pruning"

    .line 226
    .line 227
    const-wide/16 v7, 0x78

    .line 228
    .line 229
    invoke-static {v0, v7, v8}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sput-object v0, Lduy;->y:Ljpg;

    .line 234
    .line 235
    const-string v0, "pruning_max_depth_to_keep_after_pruning"

    .line 236
    .line 237
    const-wide/16 v7, 0x2

    .line 238
    .line 239
    invoke-static {v0, v7, v8}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sput-object v0, Lduy;->z:Ljpg;

    .line 244
    .line 245
    const-string v0, "pruning_nesting_depth_to_trigger_pruning"

    .line 246
    .line 247
    invoke-static {v0, v5, v6}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sput-object v0, Lduy;->A:Ljpg;

    .line 252
    .line 253
    const-string v0, "max_emoji_shortcut_candidates"

    .line 254
    .line 255
    invoke-static {v0, v3, v4}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sput-object v0, Lduy;->B:Ljpg;

    .line 260
    .line 261
    const-string v0, "enable_backup_delight5_personalized_data"

    .line 262
    .line 263
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sput-object v0, Lduy;->C:Ljpg;

    .line 268
    .line 269
    const-string v0, "enable_partial_commit_in_batch_edit"

    .line 270
    .line 271
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sput-object v0, Lduy;->D:Ljpg;

    .line 276
    .line 277
    const-string v0, "num_buffered_input_context_copies"

    .line 278
    .line 279
    const-wide/16 v3, 0x0

    .line 280
    .line 281
    invoke-static {v0, v3, v4}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    sput-object v0, Lduy;->E:Ljpg;

    .line 286
    .line 287
    const-string v0, "input_context_copy_rate_limit_us"

    .line 288
    .line 289
    invoke-static {v0, v3, v4}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    sput-object v0, Lduy;->F:Ljpg;

    .line 294
    .line 295
    const-string v0, "show_suggestions_for_selected_text_while_dictating"

    .line 296
    .line 297
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sput-object v0, Lduy;->G:Ljpg;

    .line 302
    .line 303
    const-string v0, "reload_surrounding_text_at_reconversion"

    .line 304
    .line 305
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    sput-object v0, Lduy;->H:Ljpg;

    .line 310
    .line 311
    const-string v0, "gesture_revert_stats_config"

    .line 312
    .line 313
    sget-object v5, Lqib;->b:Lqib;

    .line 314
    .line 315
    invoke-static {v0, v5}, Ljpk;->l(Ljava/lang/String;Lrtl;)Ljpw;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sput-object v0, Lduy;->I:Ljpw;

    .line 320
    .line 321
    const-string v0, "enable_personalized_neural_rescoring_model_loader"

    .line 322
    .line 323
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sput-object v0, Lduy;->J:Ljpg;

    .line 328
    .line 329
    const-string v0, "enable_correction_commit_animation"

    .line 330
    .line 331
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sput-object v0, Lduy;->K:Ljpg;

    .line 336
    .line 337
    const-string v0, "enable_key_correction_debug_visualizer"

    .line 338
    .line 339
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sput-object v0, Lduy;->L:Ljpg;

    .line 344
    .line 345
    const-string v0, "unload_mail_lm_on_device_locked"

    .line 346
    .line 347
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sput-object v0, Lduy;->M:Ljpg;

    .line 352
    .line 353
    const-string v0, "unload_dynamic_lm_for_status"

    .line 354
    .line 355
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sput-object v0, Lduy;->N:Ljpg;

    .line 360
    .line 361
    const-string v0, "delight_delay_language_model_load"

    .line 362
    .line 363
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sput-object v0, Lduy;->O:Ljpg;

    .line 368
    .line 369
    const-string v0, "proofread_min_last_word_score"

    .line 370
    .line 371
    const-wide/high16 v5, -0x3fe4000000000000L    # -7.0

    .line 372
    .line 373
    invoke-static {v0, v5, v6}, Ljpk;->f(Ljava/lang/String;D)Ljpg;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    sput-object v0, Lduy;->P:Ljpg;

    .line 378
    .line 379
    const-string v0, "low_ram_size_threshold"

    .line 380
    .line 381
    invoke-static {v0, v3, v4}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    sput-object v0, Lduy;->Q:Ljpg;

    .line 386
    .line 387
    const-string v0, "use_cached_state_report"

    .line 388
    .line 389
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    sput-object v0, Lduy;->R:Ljpg;

    .line 394
    .line 395
    const-string v0, "enable_smartkeys_heatmaps"

    .line 396
    .line 397
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    sput-object v0, Lduy;->S:Ljpg;

    .line 402
    .line 403
    return-void
.end method
