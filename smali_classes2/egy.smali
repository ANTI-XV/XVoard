.class public final Legy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Ljpg;

.field public static final a:Ljpg;

.field public static final b:Ljpg;

.field public static final c:Ljpg;

.field static final d:Ljpg;

.field static final e:Ljpg;

.field static final f:Ljpg;

.field static final g:Ljpg;

.field static final h:Ljpg;

.field static final i:Ljpg;

.field public static final j:Ljpg;

.field static final k:Ljpg;

.field static final l:Ljpg;

.field static final m:Ljpg;

.field static final n:Ljpg;

.field public static final o:Ljpg;

.field static final p:Ljpg;

.field static final q:Ljpg;

.field public static final r:Ljpg;

.field public static final s:Ljpg;

.field static final t:Ljpg;

.field public static final u:Ljpg;

.field public static final v:Ljpg;

.field public static final w:Ljpg;

.field static final x:Ljpg;

.field public static final y:Ljpg;

.field public static final z:Ljpg;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "enable_emojify_language_tags"

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
    sput-object v0, Legy;->a:Ljpg;

    .line 10
    .line 11
    const-string v0, "emojify_app_allowlist"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Legy;->b:Ljpg;

    .line 18
    .line 19
    const-string v0, "emojify_internal_dialog_enabled"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Legy;->c:Ljpg;

    .line 27
    .line 28
    const-string v0, "emojify_add_space_language_blocklist"

    .line 29
    .line 30
    const-string v3, "zh,ja,ko,th"

    .line 31
    .line 32
    invoke-static {v0, v3}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Legy;->d:Ljpg;

    .line 37
    .line 38
    const-string v0, "emojify_add_space_punctuation_allowlist"

    .line 39
    .line 40
    const-string v3, ".!"

    .line 41
    .line 42
    invoke-static {v0, v3}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Legy;->e:Ljpg;

    .line 47
    .line 48
    const-string v0, "emojify_max_emoji_for_summary_pattern"

    .line 49
    .line 50
    const-wide/16 v3, 0xa

    .line 51
    .line 52
    invoke-static {v0, v3, v4}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Legy;->f:Ljpg;

    .line 57
    .line 58
    const-string v0, "emojify_min_emoji_for_summary_pattern"

    .line 59
    .line 60
    const-wide/16 v3, 0x2

    .line 61
    .line 62
    invoke-static {v0, v3, v4}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Legy;->g:Ljpg;

    .line 67
    .line 68
    const-string v0, "emojify_min_emoji_for_append_pattern"

    .line 69
    .line 70
    invoke-static {v0, v3, v4}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Legy;->h:Ljpg;

    .line 75
    .line 76
    const-string v0, "emojify_min_emoji_for_beat_pattern"

    .line 77
    .line 78
    const-wide/16 v3, 0x1

    .line 79
    .line 80
    invoke-static {v0, v3, v4}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Legy;->i:Ljpg;

    .line 85
    .line 86
    const-string v0, "emojify_keep_previous_result_for_next_circle"

    .line 87
    .line 88
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Legy;->j:Ljpg;

    .line 93
    .line 94
    const-string v0, "emojify_popular_emojis_for_fallback_pattern"

    .line 95
    .line 96
    const-string v5, "\ud83d\ude02,\ud83d\ude18,\ud83d\ude00,\u2764\ufe0f,\ud83d\ude2d,\ud83d\ude0e,\ud83d\udd25,\ud83c\udf89,\ud83d\ude4f,\ud83d\udc4d"

    .line 97
    .line 98
    invoke-static {v0, v5}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Legy;->k:Ljpg;

    .line 103
    .line 104
    const-string v0, "emojify_max_emoji_for_fallback_pattern"

    .line 105
    .line 106
    const-wide/16 v5, 0x5

    .line 107
    .line 108
    invoke-static {v0, v5, v6}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Legy;->l:Ljpg;

    .line 113
    .line 114
    const-string v0, "emojify_min_emoji_for_fallback_pattern"

    .line 115
    .line 116
    const-wide/16 v7, 0x3

    .line 117
    .line 118
    invoke-static {v0, v7, v8}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Legy;->m:Ljpg;

    .line 123
    .line 124
    const-string v0, "emojify_enabled_patterns_in_order"

    .line 125
    .line 126
    const-string v7, "1,2,3"

    .line 127
    .line 128
    invoke-static {v0, v7}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Legy;->n:Ljpg;

    .line 133
    .line 134
    const-string v0, "enable_emojify_when_talkback_on"

    .line 135
    .line 136
    const/4 v7, 0x1

    .line 137
    invoke-static {v0, v7}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, Legy;->o:Ljpg;

    .line 142
    .line 143
    const-string v0, "emojify_max_emoji_for_prediction_generator"

    .line 144
    .line 145
    invoke-static {v0, v5, v6}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sput-object v0, Legy;->p:Ljpg;

    .line 150
    .line 151
    const-string v0, "emojify_enable_random_emoji_num_for_prediction_generator"

    .line 152
    .line 153
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sput-object v0, Legy;->q:Ljpg;

    .line 158
    .line 159
    const-string v0, "enable_emojify_settings_option"

    .line 160
    .line 161
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sput-object v0, Legy;->r:Ljpg;

    .line 166
    .line 167
    const-string v0, "emojify_end_session_punctuation_allowlist"

    .line 168
    .line 169
    const-string v5, ".!?"

    .line 170
    .line 171
    invoke-static {v0, v5}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Legy;->s:Ljpg;

    .line 176
    .line 177
    const-string v0, "emojify_max_shortcut_emojis_to_insert_in_one_position_for_append_pattern"

    .line 178
    .line 179
    invoke-static {v0, v3, v4}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Legy;->t:Ljpg;

    .line 184
    .line 185
    const-string v0, "emojify_icon_style"

    .line 186
    .line 187
    invoke-static {v0, v3, v4}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Legy;->u:Ljpg;

    .line 192
    .line 193
    const-string v0, "enable_emojify_shortcut_when_followed_by_emoji"

    .line 194
    .line 195
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Legy;->v:Ljpg;

    .line 200
    .line 201
    const-string v0, "enable_emojify_model"

    .line 202
    .line 203
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Legy;->w:Ljpg;

    .line 208
    .line 209
    const-string v0, "enable_emojify_model_language_tags"

    .line 210
    .line 211
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Legy;->x:Ljpg;

    .line 216
    .line 217
    const-string v0, "emojify_model_superpacks_manifest_url"

    .line 218
    .line 219
    const-string v1, "https://www.gstatic.com/android/keyboard/modelpack/emojify/2023022202/superpacks_manifest.json"

    .line 220
    .line 221
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sput-object v0, Legy;->y:Ljpg;

    .line 226
    .line 227
    const-string v0, "emojify_model_superpacks_manifest_version"

    .line 228
    .line 229
    const-wide/32 v1, 0x7894de7a

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sput-object v0, Legy;->z:Ljpg;

    .line 237
    .line 238
    const-string v0, "emojify_model_min_supported_version"

    .line 239
    .line 240
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sput-object v0, Legy;->A:Ljpg;

    .line 245
    .line 246
    return-void
.end method
