.class public final Lklx;
.super Ljava/lang/Object;
.source "PG"


# static fields
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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "config_default_keyboard_mode"

    .line 2
    .line 3
    const-string v1, "normal"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lklx;->a:Ljpg;

    .line 10
    .line 11
    const-string v0, "config_default_keyboard_mode_foldable"

    .line 12
    .line 13
    const-string v1, "split"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lklx;->b:Ljpg;

    .line 20
    .line 21
    const-string v0, "min_screen_height_inch_to_apply_bottom_gap"

    .line 22
    .line 23
    const-wide v1, 0x4016666666666666L    # 5.6

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Ljpk;->f(Ljava/lang/String;D)Ljpg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lklx;->c:Ljpg;

    .line 33
    .line 34
    const-string v0, "enable_auto_float_keyboard_in_landscape"

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lklx;->d:Ljpg;

    .line 42
    .line 43
    const-string v0, "enable_auto_float_keyboard_in_freeform"

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lklx;->e:Ljpg;

    .line 50
    .line 51
    const-string v0, "enable_auto_float_keyboard_in_multi_window"

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lklx;->f:Ljpg;

    .line 58
    .line 59
    const-string v0, "normal_keyboard_bottom_inch"

    .line 60
    .line 61
    const-wide/16 v2, 0x0

    .line 62
    .line 63
    invoke-static {v0, v2, v3}, Ljpk;->f(Ljava/lang/String;D)Ljpg;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lklx;->g:Ljpg;

    .line 68
    .line 69
    const-string v0, "split_keyboard_default_input_area_width_dp"

    .line 70
    .line 71
    const-wide/16 v2, 0x258

    .line 72
    .line 73
    invoke-static {v0, v2, v3}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lklx;->h:Ljpg;

    .line 78
    .line 79
    const-string v0, "large_tablet_split_keyboard_default_input_area_width_dp"

    .line 80
    .line 81
    const-wide/16 v2, 0x2ae

    .line 82
    .line 83
    invoke-static {v0, v2, v3}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lklx;->i:Ljpg;

    .line 88
    .line 89
    const-string v0, "enable_table_top_mode_language_tags"

    .line 90
    .line 91
    const-string v2, "-"

    .line 92
    .line 93
    invoke-static {v0, v2}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lklx;->j:Ljpg;

    .line 98
    .line 99
    const-string v0, "enable_table_top_mode_for_hwt"

    .line 100
    .line 101
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lklx;->k:Ljpg;

    .line 106
    .line 107
    const-string v0, "floating_avoid_cursor"

    .line 108
    .line 109
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lklx;->l:Ljpg;

    .line 114
    .line 115
    const-string v0, "support_auto_float_in_landscape_in_apps"

    .line 116
    .line 117
    const-string v2, "*"

    .line 118
    .line 119
    invoke-static {v0, v2}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Lklx;->m:Ljpg;

    .line 124
    .line 125
    const-string v0, "exit_floating_tooltip_show_times"

    .line 126
    .line 127
    const-wide/16 v2, 0x2

    .line 128
    .line 129
    invoke-static {v0, v2, v3}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lklx;->n:Ljpg;

    .line 134
    .line 135
    const-string v0, "exit_floating_tooltip_min_showing_duration_ms"

    .line 136
    .line 137
    const-wide/16 v2, 0xbb8

    .line 138
    .line 139
    invoke-static {v0, v2, v3}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lklx;->o:Ljpg;

    .line 144
    .line 145
    const-string v0, "exit_floating_tooltip_on_screen_time_ms"

    .line 146
    .line 147
    const-wide/16 v2, 0x2710

    .line 148
    .line 149
    invoke-static {v0, v2, v3}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lklx;->p:Ljpg;

    .line 154
    .line 155
    const-string v0, "exit_floating_tooltip_reshow_delay_ms"

    .line 156
    .line 157
    invoke-static {v0, v2, v3}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sput-object v0, Lklx;->q:Ljpg;

    .line 162
    .line 163
    const-string v0, "remove_japanese_keyboard_exemptions"

    .line 164
    .line 165
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sput-object v0, Lklx;->r:Ljpg;

    .line 170
    .line 171
    const-string v0, "abort_remove_japanese_keyboard_exemptions_new_user_enforcement"

    .line 172
    .line 173
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sput-object v0, Lklx;->s:Ljpg;

    .line 178
    .line 179
    const-string v0, "use_new_ui_for_keyboard_resize"

    .line 180
    .line 181
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sput-object v0, Lklx;->t:Ljpg;

    .line 186
    .line 187
    const-string v0, "apply_suggested_keyboard_body_height_ratio"

    .line 188
    .line 189
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sput-object v0, Lklx;->u:Ljpg;

    .line 194
    .line 195
    const-string v0, "use_size_helper_for_resize_default_height"

    .line 196
    .line 197
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sput-object v0, Lklx;->v:Ljpg;

    .line 202
    .line 203
    const-string v0, "update_keyboard_area_alpha"

    .line 204
    .line 205
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sput-object v0, Lklx;->w:Ljpg;

    .line 210
    .line 211
    const-string v0, "auto_fit_floating_keyboard_to_screen"

    .line 212
    .line 213
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sput-object v0, Lklx;->x:Ljpg;

    .line 218
    .line 219
    return-void
.end method
