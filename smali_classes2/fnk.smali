.class public final Lfnk;
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
    .locals 7

    .line 1
    const-string v0, "enable_nga"

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
    sput-object v0, Lfnk;->a:Ljpg;

    .line 9
    .line 10
    const-string v0, "enable_nga_extension_when_voice_setting_on"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lfnk;->b:Ljpg;

    .line 18
    .line 19
    const-string v0, "nga_use_dev_app"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lfnk;->c:Ljpg;

    .line 26
    .line 27
    const-string v0, "nga_mic_tap_handshake_timeout_ms"

    .line 28
    .line 29
    const-wide/16 v3, 0x3e8

    .line 30
    .line 31
    invoke-static {v0, v3, v4}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lfnk;->d:Ljpg;

    .line 36
    .line 37
    const-string v0, "nga_auto_start_handshake_timeout_ms"

    .line 38
    .line 39
    const-wide/16 v5, 0x1388

    .line 40
    .line 41
    invoke-static {v0, v5, v6}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lfnk;->e:Ljpg;

    .line 46
    .line 47
    const-string v0, "nga_mic_tap_timeout_cooldown_mins"

    .line 48
    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    invoke-static {v0, v5, v6}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lfnk;->f:Ljpg;

    .line 56
    .line 57
    const-string v0, "nga_commit_composing_text_after_clear"

    .line 58
    .line 59
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lfnk;->g:Ljpg;

    .line 64
    .line 65
    const-string v0, "nga_backspace_behavior"

    .line 66
    .line 67
    const-wide/16 v5, 0x2

    .line 68
    .line 69
    invoke-static {v0, v5, v6}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lfnk;->h:Ljpg;

    .line 74
    .line 75
    const-string v0, "nga_show_send_feedback_while_dictating"

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lfnk;->i:Ljpg;

    .line 82
    .line 83
    const-string v0, "nga_enable_spoken_emoji_sticky_variant"

    .line 84
    .line 85
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lfnk;->j:Ljpg;

    .line 90
    .line 91
    const-string v0, "nga_composing_behavior"

    .line 92
    .line 93
    invoke-static {v0, v5, v6}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lfnk;->k:Ljpg;

    .line 98
    .line 99
    const-string v0, "nga_enable_mic_button_when_dictation_eligible"

    .line 100
    .line 101
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lfnk;->l:Ljpg;

    .line 106
    .line 107
    const-string v0, "nga_close_keyboard_active_stream_delay_ms"

    .line 108
    .line 109
    invoke-static {v0, v3, v4}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lfnk;->m:Ljpg;

    .line 114
    .line 115
    const-string v0, "nga_dictation_event_listeners_allowlist"

    .line 116
    .line 117
    const-string v3, ""

    .line 118
    .line 119
    invoke-static {v0, v3}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Lfnk;->n:Ljpg;

    .line 124
    .line 125
    const-string v0, "enable_nga_multimodality_for_japanese"

    .line 126
    .line 127
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lfnk;->o:Ljpg;

    .line 132
    .line 133
    const-string v0, "enable_nga_for_latin_ime"

    .line 134
    .line 135
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Lfnk;->p:Ljpg;

    .line 140
    .line 141
    const-string v0, "enable_nga_for_simple_japanese_ime"

    .line 142
    .line 143
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sput-object v0, Lfnk;->q:Ljpg;

    .line 148
    .line 149
    const-string v0, "enable_nga_for_async_chinese_processor_based_ime"

    .line 150
    .line 151
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sput-object v0, Lfnk;->r:Ljpg;

    .line 156
    .line 157
    const-string v0, "enable_nga_japanese_typing_fix"

    .line 158
    .line 159
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sput-object v0, Lfnk;->s:Ljpg;

    .line 164
    .line 165
    const-string v0, "nga_enable_language_indicator"

    .line 166
    .line 167
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sput-object v0, Lfnk;->t:Ljpg;

    .line 172
    .line 173
    const-string v0, "nga_enable_language_indicator_animations"

    .line 174
    .line 175
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sput-object v0, Lfnk;->u:Ljpg;

    .line 180
    .line 181
    const-string v0, "nga_enable_automatic_language_switching"

    .line 182
    .line 183
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sput-object v0, Lfnk;->v:Ljpg;

    .line 188
    .line 189
    const-string v0, "nga_enable_agsa_multilang"

    .line 190
    .line 191
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sput-object v0, Lfnk;->w:Ljpg;

    .line 196
    .line 197
    const-string v0, "nga_enable_proofread_setting"

    .line 198
    .line 199
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sput-object v0, Lfnk;->x:Ljpg;

    .line 204
    .line 205
    const-string v0, "enable_nga_data_share"

    .line 206
    .line 207
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sput-object v0, Lfnk;->y:Ljpg;

    .line 212
    .line 213
    const-string v0, "nga_dismiss_jarvis_keyboard_on_delete_command"

    .line 214
    .line 215
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sput-object v0, Lfnk;->z:Ljpg;

    .line 220
    .line 221
    const-string v0, "nga_disable_correction_learning"

    .line 222
    .line 223
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sput-object v0, Lfnk;->A:Ljpg;

    .line 228
    .line 229
    const-string v0, "nga_disable_correction_learning_with_context_detection"

    .line 230
    .line 231
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sput-object v0, Lfnk;->B:Ljpg;

    .line 236
    .line 237
    const-string v0, "nga_disable_correction_learning_with_name_detection"

    .line 238
    .line 239
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sput-object v0, Lfnk;->C:Ljpg;

    .line 244
    .line 245
    const-string v0, "nga_max_relative_phonetic_distance"

    .line 246
    .line 247
    const-wide v2, 0x3fd999999999999aL    # 0.4

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    invoke-static {v0, v2, v3}, Ljpk;->f(Ljava/lang/String;D)Ljpg;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sput-object v0, Lfnk;->D:Ljpg;

    .line 257
    .line 258
    const-string v0, "nga_max_absolute_phonetic_distance"

    .line 259
    .line 260
    const-wide v2, 0x4018666666666666L    # 6.1

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    invoke-static {v0, v2, v3}, Ljpk;->f(Ljava/lang/String;D)Ljpg;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sput-object v0, Lfnk;->E:Ljpg;

    .line 270
    .line 271
    const-string v0, "nga_max_relative_edit_distance"

    .line 272
    .line 273
    const-wide v2, 0x3fd6666666666666L    # 0.35

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    invoke-static {v0, v2, v3}, Ljpk;->f(Ljava/lang/String;D)Ljpg;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    sput-object v0, Lfnk;->F:Ljpg;

    .line 283
    .line 284
    const-string v0, "nga_max_absolute_edit_distance"

    .line 285
    .line 286
    const-wide v2, 0x401c666666666666L    # 7.1

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    invoke-static {v0, v2, v3}, Ljpk;->f(Ljava/lang/String;D)Ljpg;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sput-object v0, Lfnk;->G:Ljpg;

    .line 296
    .line 297
    const-string v0, "nga_enable_correction_sharing_debug_messages"

    .line 298
    .line 299
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sput-object v0, Lfnk;->H:Ljpg;

    .line 304
    .line 305
    const-string v0, "nga_enable_data_collection_banner"

    .line 306
    .line 307
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sput-object v0, Lfnk;->I:Ljpg;

    .line 312
    .line 313
    return-void
.end method
