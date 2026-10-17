.class public final Lltl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;

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

.field public static final t:Lpzr;

.field public static final u:Lpzr;

.field public static final v:Lpzr;

.field public static final w:Lpzr;

.field public static final x:Lpzr;

.field private static final y:Z

.field private static final z:Lowk;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/theme/core/ThemeFlags"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lltl;->a:Lpdn;

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v3

    .line 20
    :goto_0
    sput-boolean v0, Lltl;->y:Z

    .line 21
    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v4, 0x1c

    .line 25
    .line 26
    if-ne v1, v4, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v3

    .line 30
    :goto_1
    const-string v1, "supports_battery_saver_theme"

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sput-object v1, Lltl;->b:Ljpg;

    .line 37
    .line 38
    const-string v1, "config_default_themes_dir"

    .line 39
    .line 40
    const-string v2, "ro.com.google.ime.themes_dir"

    .line 41
    .line 42
    const-string v4, ""

    .line 43
    .line 44
    invoke-static {v1, v4, v2}, Ljpk;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lltl;->c:Ljpg;

    .line 49
    .line 50
    const-string v1, "config_default_theme_file"

    .line 51
    .line 52
    const-string v2, "ro.com.google.ime.theme_file"

    .line 53
    .line 54
    invoke-static {v1, v4, v2}, Ljpk;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sput-object v1, Lltl;->d:Ljpg;

    .line 59
    .line 60
    const-string v1, "config_default_dark_theme_file"

    .line 61
    .line 62
    const-string v2, "ro.com.google.ime.d_theme_file"

    .line 63
    .line 64
    invoke-static {v1, v4, v2}, Ljpk;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sput-object v1, Lltl;->e:Ljpg;

    .line 69
    .line 70
    const-string v1, "config_corner_key_radius"

    .line 71
    .line 72
    const-string v2, "ro.com.google.ime.corner_key_r"

    .line 73
    .line 74
    invoke-static {v1, v4, v2}, Ljpk;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sput-object v1, Lltl;->f:Ljpg;

    .line 79
    .line 80
    const-string v1, "enable_key_border_by_default_new_user_timestamp"

    .line 81
    .line 82
    const-wide v4, 0x16e82abfda0L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v1, v4, v5}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sput-object v1, Lltl;->g:Ljpg;

    .line 92
    .line 93
    const-string v1, "enable_use_system_font_setting"

    .line 94
    .line 95
    invoke-static {v1, v3}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sput-object v1, Lltl;->h:Ljpg;

    .line 100
    .line 101
    const-string v1, "keyboard_redesign_google_sans"

    .line 102
    .line 103
    invoke-static {v1, v0}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sput-object v1, Lltl;->i:Ljpg;

    .line 108
    .line 109
    const-string v1, "keyboard_redesign_forbid_key_shadows"

    .line 110
    .line 111
    invoke-static {v1, v0}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sput-object v1, Lltl;->j:Ljpg;

    .line 116
    .line 117
    const-string v1, "silk_theme"

    .line 118
    .line 119
    invoke-static {v1, v0}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sput-object v1, Lltl;->k:Ljpg;

    .line 124
    .line 125
    new-instance v1, Lpzr;

    .line 126
    .line 127
    const-string v2, "use_silk_theme_by_default"

    .line 128
    .line 129
    invoke-static {v2, v0}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-direct {v1, v2}, Lpzr;-><init>(Ljpg;)V

    .line 134
    .line 135
    .line 136
    sput-object v1, Lltl;->t:Lpzr;

    .line 137
    .line 138
    const-string v2, "pill_shaped_key"

    .line 139
    .line 140
    const-string v4, "ro.com.google.ime.pill_keys"

    .line 141
    .line 142
    invoke-static {v2, v0, v4}, Ljpk;->d(Ljava/lang/String;ZLjava/lang/String;)Ljpg;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sput-object v2, Lltl;->l:Ljpg;

    .line 147
    .line 148
    const-string v2, "silk_popup"

    .line 149
    .line 150
    invoke-static {v2, v0}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sput-object v2, Lltl;->m:Ljpg;

    .line 155
    .line 156
    const-string v2, "silk_key_press"

    .line 157
    .line 158
    invoke-static {v2, v0}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sput-object v2, Lltl;->n:Ljpg;

    .line 163
    .line 164
    new-instance v2, Lpzr;

    .line 165
    .line 166
    const-string v4, "material3_theme"

    .line 167
    .line 168
    invoke-static {v4, v0}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {v2, v0}, Lpzr;-><init>(Ljpg;)V

    .line 173
    .line 174
    .line 175
    sput-object v2, Lltl;->u:Lpzr;

    .line 176
    .line 177
    const-string v0, "auto_hovered_color"

    .line 178
    .line 179
    invoke-static {}, Lmfw;->k()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-static {v0, v4}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sput-object v0, Lltl;->o:Ljpg;

    .line 188
    .line 189
    new-instance v0, Lpzr;

    .line 190
    .line 191
    const-string v4, "gm3_color_token_migration"

    .line 192
    .line 193
    invoke-static {v4, v3}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-direct {v0, v4}, Lpzr;-><init>(Ljpg;)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Lltl;->v:Lpzr;

    .line 201
    .line 202
    new-instance v4, Lpzr;

    .line 203
    .line 204
    const-string v5, "system_auto_gm3_color_token_migration"

    .line 205
    .line 206
    invoke-static {v5, v3}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-direct {v4, v5}, Lpzr;-><init>(Ljpg;)V

    .line 211
    .line 212
    .line 213
    sput-object v4, Lltl;->w:Lpzr;

    .line 214
    .line 215
    new-instance v5, Lpzr;

    .line 216
    .line 217
    const-string v6, "use_dynamic_color_stylesheet_for_material3"

    .line 218
    .line 219
    invoke-static {v6, v3}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-direct {v5, v6}, Lpzr;-><init>(Ljpg;)V

    .line 224
    .line 225
    .line 226
    sput-object v5, Lltl;->x:Lpzr;

    .line 227
    .line 228
    const-string v6, "disable_monochromatic_workaround"

    .line 229
    .line 230
    invoke-static {v6, v3}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    sput-object v6, Lltl;->p:Ljpg;

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    sput-object v6, Lltl;->q:Ljpg;

    .line 238
    .line 239
    sput-object v6, Lltl;->r:Ljpg;

    .line 240
    .line 241
    const-string v6, "unify_function_key_color"

    .line 242
    .line 243
    invoke-static {v6, v3}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    sput-object v3, Lltl;->s:Ljpg;

    .line 248
    .line 249
    invoke-static {v1, v2, v0, v4, v5}, Lowk;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lowk;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sput-object v0, Lltl;->z:Lowk;

    .line 254
    .line 255
    return-void
.end method

.method public static a()V
    .locals 7

    .line 1
    sget-object v0, Lltl;->z:Lowk;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lpbo;

    .line 5
    .line 6
    iget v1, v1, Lpbo;->c:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lpzr;

    .line 17
    .line 18
    iget-object v5, v4, Lpzr;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v6, v4, Lpzr;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v6}, Ljpg;->e()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iput-object v6, v4, Lpzr;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v4, v4, Lpzr;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    xor-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    or-int/2addr v3, v4

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-eqz v3, :cond_1

    .line 41
    .line 42
    sget-object v0, Lltl;->a:Lpdn;

    .line 43
    .line 44
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lpdk;

    .line 49
    .line 50
    const-string v1, "refreshCachedPhenotypeFlags"

    .line 51
    .line 52
    const/16 v2, 0x115

    .line 53
    .line 54
    const-string v3, "com/google/android/libraries/inputmethod/theme/core/ThemeFlags"

    .line 55
    .line 56
    const-string v4, "ThemeFlags.java"

    .line 57
    .line 58
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lpdk;

    .line 63
    .line 64
    const-string v1, "Default theme may be changed."

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lltn;->a()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public static b()Z
    .locals 10

    .line 1
    sget-object v0, Lltl;->g:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v5, v1, v3

    .line 16
    .line 17
    if-gez v5, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljpg;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    :cond_0
    sget-object v5, Lltl;->a:Lpdn;

    .line 32
    .line 33
    invoke-virtual {v5}, Lpdd;->d()Lpeb;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lpdk;

    .line 38
    .line 39
    const-string v6, "getDefaultKeyBorderEnabledForNewUser"

    .line 40
    .line 41
    const/16 v7, 0x153

    .line 42
    .line 43
    const-string v8, "com/google/android/libraries/inputmethod/theme/core/ThemeFlags"

    .line 44
    .line 45
    const-string v9, "ThemeFlags.java"

    .line 46
    .line 47
    invoke-interface {v5, v8, v6, v7, v9}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lpdk;

    .line 52
    .line 53
    const-string v6, "Invalid timestamp from flag fallback to default value: %s"

    .line 54
    .line 55
    invoke-interface {v5, v6, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    cmp-long v0, v1, v3

    .line 59
    .line 60
    if-lez v0, :cond_3

    .line 61
    .line 62
    invoke-static {}, Litv;->b()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    cmp-long v0, v3, v1

    .line 67
    .line 68
    if-ltz v0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    return v0

    .line 73
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 74
    return v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Lltl;->k:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-object v0, Lltl;->v:Lpzr;

    .line 2
    .line 3
    iget-object v0, v0, Lpzr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-object v0, Lltl;->j:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static f()Z
    .locals 1

    .line 1
    sget-object v0, Lltl;->u:Lpzr;

    .line 2
    .line 3
    iget-object v0, v0, Lpzr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static g()Z
    .locals 1

    .line 1
    sget-object v0, Lltl;->w:Lpzr;

    .line 2
    .line 3
    iget-object v0, v0, Lpzr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static h()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lltl;->h:Ljpg;

    .line 8
    .line 9
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public static i()Z
    .locals 1

    .line 1
    invoke-static {}, Lltl;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lltl;->x:Lpzr;

    .line 8
    .line 9
    iget-object v0, v0, Lpzr;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method
