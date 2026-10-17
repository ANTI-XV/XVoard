.class public final Llwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkyd;


# static fields
.field private static final a:Lpdn;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/theme/preferencemigration/ThemePreferenceMigrationModule"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llwu;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llwu;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 15

    .line 1
    sget-object v0, Llwu;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lpdk;

    .line 8
    .line 9
    const/16 v2, 0x48

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/inputmethod/theme/preferencemigration/ThemePreferenceMigrationModule"

    .line 12
    .line 13
    const-string v4, "doMigration"

    .line 14
    .line 15
    const-string v5, "ThemePreferenceMigrationModule.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lpdk;

    .line 22
    .line 23
    const-string v2, "doMigration."

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v2, 0x7f140862

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Llhx;->S(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const v8, 0x7f14080a

    .line 44
    .line 45
    .line 46
    const/4 v9, 0x1

    .line 47
    const/4 v10, 0x0

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    move v2, v10

    .line 51
    goto :goto_3

    .line 52
    :cond_0
    invoke-virtual {v1, v8}, Llhx;->S(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const-string v11, "migrateAndroidThemePreferences"

    .line 61
    .line 62
    if-nez v7, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lpdk;

    .line 69
    .line 70
    const/16 v7, 0x5c

    .line 71
    .line 72
    invoke-interface {v6, v3, v11, v7, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lpdk;

    .line 77
    .line 78
    const-string v7, "Removing the old Android theme preference."

    .line 79
    .line 80
    invoke-interface {v6, v7}, Lpdk;->t(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lbju;->v(I)V

    .line 84
    .line 85
    .line 86
    :goto_0
    move v2, v9

    .line 87
    goto :goto_3

    .line 88
    :cond_1
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lpdk;

    .line 93
    .line 94
    const/16 v12, 0x61

    .line 95
    .line 96
    invoke-interface {v7, v3, v11, v12, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Lpdk;

    .line 101
    .line 102
    const-string v11, "Migrating the obsolete theme preference to new one."

    .line 103
    .line 104
    invoke-interface {v7, v11}, Lpdk;->t(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v7, "dark_theme"

    .line 108
    .line 109
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_3

    .line 114
    .line 115
    const-string v7, "material_dark_theme"

    .line 116
    .line 117
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-static {p0, v1}, Llwu;->e(Landroid/content/Context;Llhx;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    :goto_1
    invoke-static {p0, v1}, Llwu;->d(Landroid/content/Context;Llhx;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-virtual {v1, v2}, Lbju;->v(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :goto_3
    invoke-virtual {v1, v8}, Llhx;->S(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const-string v7, "assets:theme_package_metadata_android_light.binarypb"

    .line 140
    .line 141
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    const-string v11, "migrateRedesignThemePreferences"

    .line 146
    .line 147
    if-eqz v7, :cond_4

    .line 148
    .line 149
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Lpdk;

    .line 154
    .line 155
    const/16 v7, 0x6f

    .line 156
    .line 157
    invoke-interface {v6, v3, v11, v7, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Lpdk;

    .line 162
    .line 163
    const-string v7, "Migrating obsolete Android Light theme."

    .line 164
    .line 165
    invoke-interface {v6, v7}, Lpdk;->t(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p0, v1}, Llwu;->e(Landroid/content/Context;Llhx;)V

    .line 169
    .line 170
    .line 171
    :goto_4
    move v6, v9

    .line 172
    goto :goto_5

    .line 173
    :cond_4
    const-string v7, "assets:theme_package_metadata_android_dark.binarypb"

    .line 174
    .line 175
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_5

    .line 180
    .line 181
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Lpdk;

    .line 186
    .line 187
    const/16 v7, 0x73

    .line 188
    .line 189
    invoke-interface {v6, v3, v11, v7, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Lpdk;

    .line 194
    .line 195
    const-string v7, "Migrating obsolete Android Dark theme."

    .line 196
    .line 197
    invoke-interface {v6, v7}, Lpdk;->t(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p0, v1}, Llwu;->d(Landroid/content/Context;Llhx;)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_5
    move v6, v10

    .line 205
    :goto_5
    or-int/2addr v2, v6

    .line 206
    invoke-virtual {v1, v8}, Llhx;->S(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {p0, v6}, Lluk;->l(Landroid/content/Context;Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-nez p0, :cond_8

    .line 215
    .line 216
    const-string p0, "system_auto:"

    .line 217
    .line 218
    invoke-virtual {v6, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_6

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_6
    invoke-static {}, Litv;->b()J

    .line 226
    .line 227
    .line 228
    move-result-wide v11

    .line 229
    invoke-static {v11, v12}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-static {p0, v7}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    const-wide/16 v13, 0x0

    .line 242
    .line 243
    cmp-long v7, v11, v13

    .line 244
    .line 245
    if-ltz v7, :cond_8

    .line 246
    .line 247
    const-wide/16 v11, 0x1

    .line 248
    .line 249
    invoke-static {v11, v12}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {p0, v7}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    if-gez p0, :cond_7

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_7
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    check-cast p0, Lpdk;

    .line 265
    .line 266
    const-string v7, "removeInvalidThemePreferences"

    .line 267
    .line 268
    const/16 v10, 0x8e

    .line 269
    .line 270
    invoke-interface {p0, v3, v7, v10, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    check-cast p0, Lpdk;

    .line 275
    .line 276
    const-string v7, "Removing a theme preference: %s"

    .line 277
    .line 278
    invoke-interface {p0, v7, v6}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v8}, Lbju;->v(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_8
    :goto_6
    move v9, v10

    .line 286
    :goto_7
    or-int p0, v2, v9

    .line 287
    .line 288
    if-eqz p0, :cond_9

    .line 289
    .line 290
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    check-cast p0, Lpdk;

    .line 295
    .line 296
    const/16 v0, 0x4e

    .line 297
    .line 298
    invoke-interface {p0, v3, v4, v0, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Lpdk;

    .line 303
    .line 304
    const-string v0, "Migrated. Send ThemeUpdatedNotification."

    .line 305
    .line 306
    invoke-interface {p0, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static {}, Lltn;->a()V

    .line 310
    .line 311
    .line 312
    :cond_9
    return-void
.end method

.method private static d(Landroid/content/Context;Llhx;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lltw;->e(Landroid/content/Context;)Lltw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lltw;->a:Ljava/lang/String;

    .line 6
    .line 7
    const v0, 0x7f14080a

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, p0}, Lbju;->u(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static e(Landroid/content/Context;Llhx;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lltw;->f(Landroid/content/Context;)Lltw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lltw;->a:Ljava/lang/String;

    .line 6
    .line 7
    const v0, 0x7f14080a

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, p0}, Lbju;->u(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final dR(Landroid/content/Context;Lkyr;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lmni;->d(Landroid/content/Context;)Lmni;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lbws;->b:Lbws;

    .line 6
    .line 7
    new-instance v0, Lbxf;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/libraries/inputmethod/theme/preferencemigration/ThemePreferenceMigrationModule$ThemePreferenceMigrationTaskWorker;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbxf;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lbwj;

    .line 15
    .line 16
    invoke-direct {v1}, Lbwj;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v1, Lbwj;->b:Z

    .line 21
    .line 22
    iput-boolean v2, v1, Lbwj;->c:Z

    .line 23
    .line 24
    invoke-virtual {v1}, Lbwj;->a()Lbwl;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lbxp;->b(Lbwl;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbxp;->d()Laie;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "theme_preference_migration_work"

    .line 36
    .line 37
    invoke-virtual {p1, v1, p2, v0}, Lmni;->f(Ljava/lang/String;Lbws;Laie;)Lpvq;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final dS()V
    .locals 2

    .line 1
    iget-object v0, p0, Llwu;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lmni;->d(Landroid/content/Context;)Lmni;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "theme_preference_migration_work"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lmni;->a(Ljava/lang/String;)Lpvq;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lmkd;->db(Ljhk;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
