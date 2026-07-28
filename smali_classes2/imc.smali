.class public final Limc;
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

.field private static volatile U:Ljpg;

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
    .locals 10

    .line 1
    const-string v0, "hide_widget_inner_view_min_width_dp"

    .line 2
    .line 3
    const-wide/16 v1, 0x3c

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Limc;->a:Ljpg;

    .line 10
    .line 11
    const-string v0, "support_accessory_keyboard"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v3}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Limc;->b:Ljpg;

    .line 19
    .line 20
    const-string v0, "enable_physical_keyboard_widget"

    .line 21
    .line 22
    invoke-static {v0, v3}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Limc;->c:Ljpg;

    .line 27
    .line 28
    const-string v0, "enable_translate_on_widget"

    .line 29
    .line 30
    invoke-static {v0, v3}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Limc;->d:Ljpg;

    .line 35
    .line 36
    const-string v0, "enable_clipboard_on_widget"

    .line 37
    .line 38
    invoke-static {v0, v3}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Limc;->e:Ljpg;

    .line 43
    .line 44
    const-wide/16 v4, 0x18

    .line 45
    .line 46
    invoke-static {v4, v5}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lj$/time/Duration;->toMinutes()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    const-string v0, "hint_show_interval_after_toolbar_first_shown"

    .line 55
    .line 56
    invoke-static {v0, v4, v5}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Limc;->f:Ljpg;

    .line 61
    .line 62
    const-string v0, "vertical_hint_show_max_times"

    .line 63
    .line 64
    const-wide/16 v4, 0x2

    .line 65
    .line 66
    invoke-static {v0, v4, v5}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Limc;->g:Ljpg;

    .line 71
    .line 72
    const-wide/16 v6, 0x5

    .line 73
    .line 74
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lj$/time/Duration;->toMinutes()J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    const-string v0, "vertical_hint_show_interval_without_select_candidate"

    .line 83
    .line 84
    invoke-static {v0, v8, v9}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Limc;->h:Ljpg;

    .line 89
    .line 90
    invoke-static {v6, v7}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lj$/time/Duration;->toMinutes()J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    const-string v0, "vertical_hint_show_interval_after_select_candidate"

    .line 99
    .line 100
    invoke-static {v0, v8, v9}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Limc;->i:Ljpg;

    .line 105
    .line 106
    const-string v0, "horizontal_hint_show_max_times"

    .line 107
    .line 108
    invoke-static {v0, v4, v5}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Limc;->j:Ljpg;

    .line 113
    .line 114
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lj$/time/Duration;->toMinutes()J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    const-string v0, "horizontal_hint_first_show_interval"

    .line 123
    .line 124
    invoke-static {v0, v8, v9}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Limc;->k:Ljpg;

    .line 129
    .line 130
    invoke-static {v6, v7}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lj$/time/Duration;->toMinutes()J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    const-string v0, "horizontal_hint_show_interval"

    .line 139
    .line 140
    invoke-static {v0, v8, v9}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sput-object v0, Limc;->l:Ljpg;

    .line 145
    .line 146
    const-string v0, "toolbar_drag_hint_show_max_times"

    .line 147
    .line 148
    invoke-static {v0, v4, v5}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, Limc;->m:Ljpg;

    .line 153
    .line 154
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lj$/time/Duration;->toMinutes()J

    .line 159
    .line 160
    .line 161
    move-result-wide v8

    .line 162
    const-string v0, "toolbar_drag_hint_first_show_interval"

    .line 163
    .line 164
    invoke-static {v0, v8, v9}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, Limc;->n:Ljpg;

    .line 169
    .line 170
    invoke-static {v6, v7}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lj$/time/Duration;->toMinutes()J

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    const-string v0, "toolbar_drag_hint_show_interval"

    .line 179
    .line 180
    invoke-static {v0, v6, v7}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sput-object v0, Limc;->o:Ljpg;

    .line 185
    .line 186
    const-string v0, "take_action_after_toolbar_show_interval_seconds"

    .line 187
    .line 188
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sput-object v0, Limc;->p:Ljpg;

    .line 193
    .line 194
    const-string v0, "stylus_enable_vertical_toolbar_as_default"

    .line 195
    .line 196
    const/4 v1, 0x1

    .line 197
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sput-object v0, Limc;->q:Ljpg;

    .line 202
    .line 203
    const-string v0, "enable_undo_on_stylus"

    .line 204
    .line 205
    invoke-static {v0, v3}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sput-object v0, Limc;->r:Ljpg;

    .line 210
    .line 211
    const-string v0, "enable_space_on_stylus"

    .line 212
    .line 213
    invoke-static {v0, v3}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sput-object v0, Limc;->s:Ljpg;

    .line 218
    .line 219
    const-string v0, "toolbar_select_candidate_shortcut_hint_show_max_times"

    .line 220
    .line 221
    invoke-static {v0, v4, v5}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sput-object v0, Limc;->t:Ljpg;

    .line 226
    .line 227
    invoke-static {v4, v5}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lj$/time/Duration;->toMinutes()J

    .line 232
    .line 233
    .line 234
    move-result-wide v4

    .line 235
    const-string v0, "toolbar_select_candidate_shortcut_hint_show_interval"

    .line 236
    .line 237
    invoke-static {v0, v4, v5}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sput-object v0, Limc;->u:Ljpg;

    .line 242
    .line 243
    const-string v0, "widget_y_offset"

    .line 244
    .line 245
    const-wide/16 v4, 0xc

    .line 246
    .line 247
    invoke-static {v0, v4, v5}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sput-object v0, Limc;->v:Ljpg;

    .line 252
    .line 253
    const-string v0, "enable_widget_movement_spring_animation"

    .line 254
    .line 255
    invoke-static {v0, v3}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sput-object v0, Limc;->w:Ljpg;

    .line 260
    .line 261
    const-string v0, "hide_nav_bar_for_toolbar"

    .line 262
    .line 263
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sput-object v0, Limc;->x:Ljpg;

    .line 268
    .line 269
    const-string v0, "enable_dragging_fling_animation"

    .line 270
    .line 271
    invoke-static {v0, v3}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sput-object v0, Limc;->y:Ljpg;

    .line 276
    .line 277
    const-string v0, "dragging_fling_animation_velocity_threshold"

    .line 278
    .line 279
    const-wide/16 v4, 0x1f4

    .line 280
    .line 281
    invoke-static {v0, v4, v5}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    sput-object v0, Limc;->z:Ljpg;

    .line 286
    .line 287
    const-string v0, "dragging_fling_animation_friction"

    .line 288
    .line 289
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 290
    .line 291
    invoke-static {v0, v4, v5}, Ljpk;->f(Ljava/lang/String;D)Ljpg;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sput-object v0, Limc;->A:Ljpg;

    .line 296
    .line 297
    const-string v0, "enable_vk_to_toolbar_morph_motion"

    .line 298
    .line 299
    invoke-static {v0, v3}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sput-object v0, Limc;->B:Ljpg;

    .line 304
    .line 305
    const-string v0, "auto_dismiss_voice_minimize_tooltip"

    .line 306
    .line 307
    const-wide/16 v4, 0x2710

    .line 308
    .line 309
    invoke-static {v0, v4, v5}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    sput-object v0, Limc;->C:Ljpg;

    .line 314
    .line 315
    const-string v0, "auto_dismiss_voice_minimize_tooltip_transcribe"

    .line 316
    .line 317
    const-wide/16 v4, 0x7d0

    .line 318
    .line 319
    invoke-static {v0, v4, v5}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    sput-object v0, Limc;->D:Ljpg;

    .line 324
    .line 325
    const-string v0, "enable_accessory_navigation_mode"

    .line 326
    .line 327
    invoke-static {v0, v3}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sput-object v0, Limc;->E:Ljpg;

    .line 332
    .line 333
    const-string v0, "enable_pk_indicator"

    .line 334
    .line 335
    invoke-static {v0, v3}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sput-object v0, Limc;->F:Ljpg;

    .line 340
    .line 341
    const-string v0, "enable_caps_lock_indicator"

    .line 342
    .line 343
    invoke-static {v0, v3}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    sput-object v0, Limc;->G:Ljpg;

    .line 348
    .line 349
    const-string v0, "enable_language_switch_indicator"

    .line 350
    .line 351
    invoke-static {v0, v3}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    sput-object v0, Limc;->H:Ljpg;

    .line 356
    .line 357
    const-string v0, "show_pk_indicator_at_cursor_bottom"

    .line 358
    .line 359
    invoke-static {v0, v3}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    sput-object v0, Limc;->I:Ljpg;

    .line 364
    .line 365
    const-string v0, "show_indicator_on_start_input_view_allowlist"

    .line 366
    .line 367
    const-string v2, "com.google.android.apps.nexuslauncher"

    .line 368
    .line 369
    invoke-static {v0, v2}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    sput-object v0, Limc;->J:Ljpg;

    .line 374
    .line 375
    const-string v0, "show_pk_indicator_at_input_activated"

    .line 376
    .line 377
    invoke-static {v0, v3}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    sput-object v0, Limc;->K:Ljpg;

    .line 382
    .line 383
    const-string v0, "enable_pk_indicator_toast"

    .line 384
    .line 385
    invoke-static {v0, v3}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    sput-object v0, Limc;->L:Ljpg;

    .line 390
    .line 391
    const-string v0, "allow_pk_event_from_virtual_device"

    .line 392
    .line 393
    invoke-static {v0, v3}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    sput-object v0, Limc;->M:Ljpg;

    .line 398
    .line 399
    const-string v0, "enable_additional_icons_on_voice_toolbar"

    .line 400
    .line 401
    invoke-static {v0, v3}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    sput-object v0, Limc;->N:Ljpg;

    .line 406
    .line 407
    const-string v0, "sync_stylus_toolbar_app_restriction"

    .line 408
    .line 409
    const-string v2, ""

    .line 410
    .line 411
    invoke-static {v0, v2}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sput-object v0, Limc;->O:Ljpg;

    .line 416
    .line 417
    const-string v0, "markup_mode_entry_point_app_restriction"

    .line 418
    .line 419
    invoke-static {v0, v2}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    sput-object v0, Limc;->P:Ljpg;

    .line 424
    .line 425
    const-string v0, "pk_enable_vertical_toolbar_as_default"

    .line 426
    .line 427
    invoke-static {v0, v3}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    sput-object v0, Limc;->Q:Ljpg;

    .line 432
    .line 433
    const-string v0, "hide_voice_on_pk_vertical_toolbar"

    .line 434
    .line 435
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    sput-object v0, Limc;->R:Ljpg;

    .line 440
    .line 441
    const-string v0, "adjust_newline_gesture_location"

    .line 442
    .line 443
    invoke-static {v0, v3}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    sput-object v0, Limc;->S:Ljpg;

    .line 448
    .line 449
    const-string v0, "config_force_horizontal_toolbar"

    .line 450
    .line 451
    invoke-static {v0, v3}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    sput-object v0, Limc;->T:Ljpg;

    .line 456
    .line 457
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljpg;
    .locals 1

    .line 1
    sget-object v0, Limc;->U:Ljpg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f140255

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Ljpk;->c(Landroid/content/Context;I)Ljpg;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sput-object p0, Limc;->U:Ljpg;

    .line 13
    .line 14
    :cond_0
    sget-object p0, Limc;->U:Ljpg;

    .line 15
    .line 16
    return-object p0
.end method
