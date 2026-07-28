.class public final Lfes;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljpg;

.field public static final b:Ljpg;

.field public static final c:Ljpg;

.field public static final d:Ljpg;

.field public static final e:Ljpg;

.field public static final f:Ljpw;

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


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "writing_helper"

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
    sput-object v0, Lfes;->a:Ljpg;

    .line 9
    .line 10
    const-string v0, "writing_helper_supported_language_tags"

    .line 11
    .line 12
    const-string v2, "en-US"

    .line 13
    .line 14
    invoke-static {v0, v2}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lfes;->b:Ljpg;

    .line 19
    .line 20
    const-string v0, "config_proofread"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lfes;->c:Ljpg;

    .line 28
    .line 29
    const-string v0, "proofread_supported_apps"

    .line 30
    .line 31
    const-string v3, "-com.google.android.gm,-com.google.android.apps.docs*,-com.android.chrome,-com.google.android.googlequicksearchbox,-com.google.android.apps.nexuslauncher"

    .line 32
    .line 33
    invoke-static {v0, v3}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lfes;->d:Ljpg;

    .line 38
    .line 39
    const-string v0, "enable_jarvis_thumb_down_feedback_flow"

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lfes;->e:Ljpg;

    .line 46
    .line 47
    sget-object v0, Lljo;->f:Lljo;

    .line 48
    .line 49
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 54
    .line 55
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Lrru;->t()V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 65
    .line 66
    move-object v4, v3

    .line 67
    check-cast v4, Lljo;

    .line 68
    .line 69
    iget v5, v4, Lljo;->a:I

    .line 70
    .line 71
    const/4 v6, 0x2

    .line 72
    or-int/2addr v5, v6

    .line 73
    iput v5, v4, Lljo;->a:I

    .line 74
    .line 75
    iput-boolean v2, v4, Lljo;->c:Z

    .line 76
    .line 77
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Lrru;->t()V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 87
    .line 88
    check-cast v3, Lljo;

    .line 89
    .line 90
    iget v4, v3, Lljo;->a:I

    .line 91
    .line 92
    or-int/lit8 v4, v4, 0x4

    .line 93
    .line 94
    iput v4, v3, Lljo;->a:I

    .line 95
    .line 96
    iput-boolean v2, v3, Lljo;->d:Z

    .line 97
    .line 98
    sget-object v3, Lljq;->d:Lljq;

    .line 99
    .line 100
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const v4, 0x3e4ccccd    # 0.2f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v6, v4}, Lrru;->J(IF)V

    .line 108
    .line 109
    .line 110
    const/4 v4, 0x3

    .line 111
    const/high16 v5, 0x3e800000    # 0.25f

    .line 112
    .line 113
    invoke-virtual {v3, v4, v5}, Lrru;->J(IF)V

    .line 114
    .line 115
    .line 116
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 117
    .line 118
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_2

    .line 123
    .line 124
    invoke-virtual {v3}, Lrru;->t()V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 128
    .line 129
    check-cast v4, Lljq;

    .line 130
    .line 131
    iget v5, v4, Lljq;->a:I

    .line 132
    .line 133
    or-int/2addr v5, v2

    .line 134
    iput v5, v4, Lljq;->a:I

    .line 135
    .line 136
    const v5, 0x3e99999a    # 0.3f

    .line 137
    .line 138
    .line 139
    iput v5, v4, Lljq;->c:F

    .line 140
    .line 141
    iget-object v4, v0, Lrru;->b:Lrrz;

    .line 142
    .line 143
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_3

    .line 148
    .line 149
    invoke-virtual {v0}, Lrru;->t()V

    .line 150
    .line 151
    .line 152
    :cond_3
    iget-object v4, v0, Lrru;->b:Lrrz;

    .line 153
    .line 154
    check-cast v4, Lljo;

    .line 155
    .line 156
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lljq;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iput-object v3, v4, Lljo;->b:Lljq;

    .line 166
    .line 167
    iget v3, v4, Lljo;->a:I

    .line 168
    .line 169
    or-int/2addr v3, v2

    .line 170
    iput v3, v4, Lljo;->a:I

    .line 171
    .line 172
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lljo;

    .line 177
    .line 178
    const-string v3, "proofread_trigger_config"

    .line 179
    .line 180
    invoke-static {v3, v0}, Ljpk;->l(Ljava/lang/String;Lrtl;)Ljpw;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sput-object v0, Lfes;->f:Ljpw;

    .line 185
    .line 186
    const-string v0, "writing_helper_mask_bad_word"

    .line 187
    .line 188
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sput-object v0, Lfes;->g:Ljpg;

    .line 193
    .line 194
    const-string v0, "writing_helper_enable_access_point_animation"

    .line 195
    .line 196
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sput-object v0, Lfes;->h:Ljpg;

    .line 201
    .line 202
    const-string v0, "truncate_text_after_cursor_in_gmail"

    .line 203
    .line 204
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sput-object v0, Lfes;->i:Ljpg;

    .line 209
    .line 210
    const-string v0, "writing_helper_on_selected_text"

    .line 211
    .line 212
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sput-object v0, Lfes;->j:Ljpg;

    .line 217
    .line 218
    const-string v0, "writing_helper_enable_text_stylization_internal"

    .line 219
    .line 220
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sput-object v0, Lfes;->k:Ljpg;

    .line 225
    .line 226
    const-string v0, "writing_helper_enable_partial_selection_on_long_input"

    .line 227
    .line 228
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sput-object v0, Lfes;->l:Ljpg;

    .line 233
    .line 234
    const-string v0, "writing_helper_input_words_limit"

    .line 235
    .line 236
    const-wide/16 v3, 0xc8

    .line 237
    .line 238
    invoke-static {v0, v3, v4}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sput-object v0, Lfes;->m:Ljpg;

    .line 243
    .line 244
    const-string v0, "writing_helper_input_words_limit_to_chars_multiplier"

    .line 245
    .line 246
    const-wide/16 v3, 0x14

    .line 247
    .line 248
    invoke-static {v0, v3, v4}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sput-object v0, Lfes;->n:Ljpg;

    .line 253
    .line 254
    const-string v0, "writing_helper_enable_on_toolbar"

    .line 255
    .line 256
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sput-object v0, Lfes;->o:Ljpg;

    .line 261
    .line 262
    const-string v0, "writing_helper_back_to_prime_after_select_keyboard_item"

    .line 263
    .line 264
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sput-object v0, Lfes;->p:Ljpg;

    .line 269
    .line 270
    return-void
.end method
