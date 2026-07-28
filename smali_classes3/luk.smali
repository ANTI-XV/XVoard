.class public final Lluk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/theme/inflater/ThemePackageManager"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lluk;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lltw;)Lltm;
    .locals 5

    .line 1
    iget-object v0, p1, Lltw;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    const-string v1, "assets:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x7

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, "theme_package_metadata_"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p0, p1, v0}, Lltp;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lltp;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    :goto_0
    return-object v2

    .line 45
    :cond_3
    const-string v1, "files:"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-static {p0, v0}, Lluk;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p0, p1}, Llup;->e(Landroid/content/Context;Ljava/io/File;)Llup;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_4
    const-string v1, "system:"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {}, Llwf;->b()Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_10

    .line 79
    .line 80
    new-instance v1, Ljava/io/File;

    .line 81
    .line 82
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v1}, Llup;->e(Landroid/content/Context;Ljava/io/File;)Llup;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_5
    const-string v1, "silk:"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_10

    .line 97
    .line 98
    iget-boolean p1, p1, Lltw;->b:Z

    .line 99
    .line 100
    invoke-static {}, Lltl;->c()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x1

    .line 106
    if-eqz v1, :cond_a

    .line 107
    .line 108
    const v1, 0x7f1406bf

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_a

    .line 120
    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    new-instance p1, Lltr;

    .line 124
    .line 125
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 126
    .line 127
    invoke-static {}, Lltl;->d()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eq v4, v1, :cond_6

    .line 132
    .line 133
    const v1, 0x7f1508b3

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    const v1, 0x7f150897

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p1, v0, v3}, Lltr;-><init>(Landroid/content/Context;Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    new-instance p1, Lltr;

    .line 148
    .line 149
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 150
    .line 151
    invoke-static {}, Lltl;->d()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eq v4, v1, :cond_8

    .line 156
    .line 157
    const v1, 0x7f1508b5

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_8
    const v1, 0x7f150899

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p1, v0, v4}, Lltr;-><init>(Landroid/content/Context;Z)V

    .line 168
    .line 169
    .line 170
    :goto_3
    iget-object v0, p1, Lltr;->a:Lluf;

    .line 171
    .line 172
    check-cast v0, Lltu;

    .line 173
    .line 174
    iget-boolean v0, v0, Lltu;->a:Z

    .line 175
    .line 176
    if-eq v4, v0, :cond_9

    .line 177
    .line 178
    const v0, 0x7f140e94

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_9
    const v0, 0x7f140e95

    .line 183
    .line 184
    .line 185
    :goto_4
    const-string v1, "Silk"

    .line 186
    .line 187
    invoke-static {p0, p1, v0, v1}, Lmkd;->W(Landroid/content/Context;Lluf;ILjava/lang/String;)Lltm;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    goto/16 :goto_9

    .line 192
    .line 193
    :cond_a
    invoke-static {}, Lltl;->f()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_10

    .line 198
    .line 199
    const p1, 0x7f1406c5

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_d

    .line 211
    .line 212
    new-instance p1, Lltu;

    .line 213
    .line 214
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 215
    .line 216
    invoke-static {}, Lltl;->g()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eq v4, v1, :cond_b

    .line 221
    .line 222
    const v1, 0x7f1508b9

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_b
    const v1, 0x7f15089f

    .line 227
    .line 228
    .line 229
    :goto_5
    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 230
    .line 231
    .line 232
    invoke-direct {p1, v0, v4}, Lltu;-><init>(Landroid/content/Context;Z)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lltl;->i()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eq v4, v0, :cond_c

    .line 240
    .line 241
    const v0, 0x7f140e98

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_c
    const v0, 0x7f140e99

    .line 246
    .line 247
    .line 248
    :goto_6
    const-string v1, "Material3 Light"

    .line 249
    .line 250
    invoke-static {p0, p1, v0, v1}, Lmkd;->W(Landroid/content/Context;Lluf;ILjava/lang/String;)Lltm;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    goto :goto_9

    .line 255
    :cond_d
    const p1, 0x7f1406c4

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_10

    .line 267
    .line 268
    new-instance p1, Lltu;

    .line 269
    .line 270
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 271
    .line 272
    invoke-static {}, Lltl;->g()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eq v4, v1, :cond_e

    .line 277
    .line 278
    const v1, 0x7f1508b2

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_e
    const v1, 0x7f150892

    .line 283
    .line 284
    .line 285
    :goto_7
    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 286
    .line 287
    .line 288
    invoke-direct {p1, v0, v3}, Lltu;-><init>(Landroid/content/Context;Z)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lltl;->i()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eq v4, v0, :cond_f

    .line 296
    .line 297
    const v0, 0x7f140e96

    .line 298
    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_f
    const v0, 0x7f140e97

    .line 302
    .line 303
    .line 304
    :goto_8
    const-string v1, "Material3 Dark"

    .line 305
    .line 306
    invoke-static {p0, p1, v0, v1}, Lmkd;->W(Landroid/content/Context;Lluf;ILjava/lang/String;)Lltm;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :cond_10
    :goto_9
    return-object v2
.end method

.method public static b(Ljava/lang/String;Z)Lltw;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lltw;

    .line 6
    .line 7
    const-string v1, "system:"

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0, p1}, Lltw;-><init>(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, "user_theme_"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lluk;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {p1}, Lmhe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "downloaded_theme_"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lluk;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 1
    const-string v0, "files:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lluk;->a:Lpdn;

    .line 10
    .line 11
    invoke-virtual {p0}, Lpdd;->c()Lpeb;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lpdk;

    .line 16
    .line 17
    const-string v1, "getFileThemePackageFile"

    .line 18
    .line 19
    const/16 v2, 0x64

    .line 20
    .line 21
    const-string v3, "com/google/android/libraries/inputmethod/theme/inflater/ThemePackageManager"

    .line 22
    .line 23
    const-string v4, "ThemePackageManager.java"

    .line 24
    .line 25
    invoke-interface {p0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lpdk;

    .line 30
    .line 31
    const-string v1, "Invalid prefix for: %s, expected prefix: %s"

    .line 32
    .line 33
    invoke-interface {p0, v1, p1, v0}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/io/File;

    .line 37
    .line 38
    const-string p1, ""

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    const/4 v0, 0x6

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1}, Lluk;->i(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-static {p0, v0}, Lluk;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    new-instance p1, Ljava/io/File;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "files:"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lluk;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p0}, Ljfq;->a(Landroid/content/Context;)Ljfq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljft;->j:Ljft;

    .line 6
    .line 7
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 16
    .line 17
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lrru;->t()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Ljft;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget v4, v3, Ljft;->a:I

    .line 35
    .line 36
    or-int/lit8 v4, v4, 0x4

    .line 37
    .line 38
    iput v4, v3, Ljft;->a:I

    .line 39
    .line 40
    iput-object p1, v3, Ljft;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lrru;->t()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p1, v1, Lrru;->b:Lrrz;

    .line 52
    .line 53
    move-object v2, p1

    .line 54
    check-cast v2, Ljft;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget v3, v2, Ljft;->a:I

    .line 60
    .line 61
    or-int/lit8 v3, v3, 0x2

    .line 62
    .line 63
    iput v3, v2, Ljft;->a:I

    .line 64
    .line 65
    iput-object p2, v2, Ljft;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, Lrru;->t()V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object p1, v1, Lrru;->b:Lrrz;

    .line 77
    .line 78
    check-cast p1, Ljft;

    .line 79
    .line 80
    iget p2, p1, Ljft;->a:I

    .line 81
    .line 82
    or-int/lit8 p2, p2, 0x1

    .line 83
    .line 84
    iput p2, p1, Ljft;->a:I

    .line 85
    .line 86
    const-string p2, "themes"

    .line 87
    .line 88
    iput-object p2, p1, Ljft;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljft;

    .line 95
    .line 96
    invoke-virtual {v0, p0, p1}, Ljfq;->b(Landroid/content/Context;Ljft;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "files:downloaded_theme_"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lluk;->i(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lluk;->k(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "files:user_theme_"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    const-string v0, "assets:"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x7

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-string v0, "theme_package_metadata_"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    :try_start_0
    invoke-static {p0, p1}, Lmkd;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_a

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_2
    :goto_0
    return v3

    .line 57
    :cond_3
    const-string v0, "files:"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    sget-object v0, Lmfq;->a:Lmfp;

    .line 66
    .line 67
    invoke-static {v0}, Llbz;->f(Llbw;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-static {p0, p1}, Lluk;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Llup;->g(Ljava/io/File;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_4
    return v3

    .line 86
    :catch_0
    :cond_5
    :goto_1
    move v1, v3

    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_6
    const-string v0, "system:"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {}, Llwf;->b()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-nez p1, :cond_7

    .line 106
    .line 107
    sget-object p0, Lluk;->a:Lpdn;

    .line 108
    .line 109
    invoke-virtual {p0}, Lpdd;->c()Lpeb;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lpdk;

    .line 114
    .line 115
    const-string p1, "isValidThemePackageName"

    .line 116
    .line 117
    const/16 v0, 0xce

    .line 118
    .line 119
    const-string v1, "com/google/android/libraries/inputmethod/theme/inflater/ThemePackageManager"

    .line 120
    .line 121
    const-string v2, "ThemePackageManager.java"

    .line 122
    .line 123
    invoke-interface {p0, v1, p1, v0, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lpdk;

    .line 128
    .line 129
    const-string p1, "System theme directory is not available."

    .line 130
    .line 131
    invoke-interface {p0, p1}, Lpdk;->t(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return v3

    .line 135
    :cond_7
    new-instance v0, Ljava/io/File;

    .line 136
    .line 137
    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Llup;->g(Ljava/io/File;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    return p0

    .line 145
    :cond_8
    const-string v0, "silk:"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-static {}, Lltl;->c()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    const v0, 0x7f1406bf

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_9
    invoke-static {}, Lltl;->f()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    const v0, 0x7f1406c5

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_a

    .line 191
    .line 192
    const v0, 0x7f1406c4

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-nez p0, :cond_a

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_a
    :goto_2
    return v1
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x64

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x3

    .line 26
    new-array v5, v5, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p1, v5, v0

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    aput-object v3, v5, v6

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    aput-object v4, v5, v3

    .line 35
    .line 36
    const-string v3, "%spackage_%015d_%02d.zip"

    .line 37
    .line 38
    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Ljava/io/File;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object p0, Lluk;->a:Lpdn;

    .line 62
    .line 63
    invoke-virtual {p0}, Lpdd;->c()Lpeb;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lpdk;

    .line 68
    .line 69
    const-string p1, "generateNewUserThemeFile"

    .line 70
    .line 71
    const/16 v0, 0x105

    .line 72
    .line 73
    const-string v1, "com/google/android/libraries/inputmethod/theme/inflater/ThemePackageManager"

    .line 74
    .line 75
    const-string v2, "ThemePackageManager.java"

    .line 76
    .line 77
    invoke-interface {p0, v1, p1, v0, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lpdk;

    .line 82
    .line 83
    const-string p1, "Failed to generate new user theme file."

    .line 84
    .line 85
    invoke-interface {p0, p1}, Lpdk;->t(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    return-object p0
.end method

.method private static n(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-static {p0}, Ljfq;->a(Landroid/content/Context;)Ljfq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "themes"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ljfq;->e(Ljava/lang/String;Ljava/lang/String;)Lowk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lowk;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance p0, Ljava/io/File;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Lowk;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljft;

    .line 25
    .line 26
    iget-object p1, p1, Ljft;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Ljava/io/File;

    .line 37
    .line 38
    new-instance v3, Ljava/io/File;

    .line 39
    .line 40
    const-string v4, "superpacks"

    .line 41
    .line 42
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/io/File;

    .line 49
    .line 50
    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-static {p0, v0, p1}, Lluk;->h(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-object v0
.end method
