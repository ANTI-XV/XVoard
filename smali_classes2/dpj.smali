.class public final Ldpj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldpj;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {p0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const-string v2, "clipboard_paste_times"

    .line 8
    .line 9
    invoke-virtual {p0, v2, v0, v1}, Lbju;->c(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    add-long/2addr v0, v3

    .line 16
    invoke-virtual {p0, v2, v0, v1}, Lbju;->i(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static b(Landroid/view/inputmethod/EditorInfo;Lkvo;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    sget-object v0, Ldqc;->g:Ldqc;

    .line 4
    .line 5
    invoke-static {p0}, Ljih;->C(Landroid/view/inputmethod/EditorInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move p0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Ljih;->V(Landroid/view/inputmethod/EditorInfo;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p0}, Ljih;->N(Landroid/view/inputmethod/EditorInfo;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p0}, Ljih;->P(Landroid/view/inputmethod/EditorInfo;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    const/4 p0, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-static {p0}, Ljih;->K(Landroid/view/inputmethod/EditorInfo;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    const/4 p0, 0x5

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    invoke-static {p0}, Ljih;->A(Landroid/view/inputmethod/EditorInfo;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    const/4 p0, 0x6

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    invoke-static {p0}, Ljih;->B(Landroid/view/inputmethod/EditorInfo;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_6

    .line 60
    .line 61
    const/16 p0, 0x8

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    move p0, v2

    .line 65
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-array v1, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p0, v1, v2

    .line 72
    .line 73
    invoke-interface {p1, v0, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_7
    return-void
.end method

.method static c(Ljava/lang/String;Lkwi;J)V
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    sget-object v2, Ldpj;->a:Lpdn;

    .line 15
    .line 16
    invoke-virtual {v2}, Lpdd;->d()Lpeb;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lpdk;

    .line 21
    .line 22
    const-string v3, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardUtils"

    .line 23
    .line 24
    const-string v4, "getLastModifiedTime"

    .line 25
    .line 26
    const-string v5, "ClipboardUtils.java"

    .line 27
    .line 28
    const/16 v6, 0x118

    .line 29
    .line 30
    invoke-interface {v2, v3, v4, v6, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lpdk;

    .line 35
    .line 36
    const-string v3, "File %s does not exist"

    .line 37
    .line 38
    invoke-interface {v2, v3, p0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception v2

    .line 48
    move-object v10, v2

    .line 49
    sget-object v2, Ldpj;->a:Lpdn;

    .line 50
    .line 51
    invoke-virtual {v2}, Lpdd;->d()Lpeb;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v7, "getLastModifiedTime"

    .line 56
    .line 57
    const/16 v8, 0x11d

    .line 58
    .line 59
    const-string v4, "Permission Denial. Failed to get last modified time for the file %s."

    .line 60
    .line 61
    const-string v6, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardUtils"

    .line 62
    .line 63
    const-string v9, "ClipboardUtils.java"

    .line 64
    .line 65
    move-object v5, p0

    .line 66
    invoke-static/range {v3 .. v10}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    move-wide v2, v0

    .line 70
    :goto_1
    cmp-long p0, v2, v0

    .line 71
    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    sget-object p0, Lkwo;->a:Lpdn;

    .line 75
    .line 76
    sub-long/2addr p2, v2

    .line 77
    sget-object p0, Lkwk;->a:Lkwo;

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2, p3}, Lkwo;->l(Lkvw;J)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public static d(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lknn;->a(Landroid/content/Context;)Lknn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1}, Lknn;->b(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const v1, 0x7f1400d6

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1, v0}, Lmkd;->K(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static f(Ljava/util/function/Function;Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;JLkvo;)Z
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    move-object/from16 v2, p3

    .line 5
    .line 6
    invoke-static {p1, v2}, Ldpd;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget-object v5, Ldpy;->f:Ljpg;

    .line 15
    .line 16
    invoke-interface {v5}, Ljpg;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    if-eqz v5, :cond_8

    .line 30
    .line 31
    invoke-static {v1, v3}, Ljih;->q(Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_8

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    move-object v9, v8

    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    invoke-static/range {p2 .. p2}, Ljih;->n(Landroid/view/inputmethod/EditorInfo;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget-object v9, Lmgm;->a:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_3

    .line 69
    .line 70
    :goto_0
    move-object v9, v8

    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_3
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 74
    .line 75
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    const/4 v11, 0x4

    .line 84
    const/4 v12, 0x3

    .line 85
    const/4 v13, 0x2

    .line 86
    sparse-switch v10, :sswitch_data_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :sswitch_0
    const-string v10, "image/*"

    .line 91
    .line 92
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_4

    .line 97
    .line 98
    move v9, v7

    .line 99
    goto :goto_2

    .line 100
    :sswitch_1
    const-string v10, "image/webp.wasticker"

    .line 101
    .line 102
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_4

    .line 107
    .line 108
    move v9, v11

    .line 109
    goto :goto_2

    .line 110
    :sswitch_2
    const-string v10, "image/png"

    .line 111
    .line 112
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_4

    .line 117
    .line 118
    move v9, v6

    .line 119
    goto :goto_2

    .line 120
    :sswitch_3
    const-string v10, "image/webp"

    .line 121
    .line 122
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_4

    .line 127
    .line 128
    move v9, v12

    .line 129
    goto :goto_2

    .line 130
    :sswitch_4
    const-string v10, "image/jpeg"

    .line 131
    .line 132
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_4

    .line 137
    .line 138
    move v9, v13

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    :goto_1
    const/4 v9, -0x1

    .line 141
    :goto_2
    if-eqz v9, :cond_7

    .line 142
    .line 143
    if-eq v9, v6, :cond_7

    .line 144
    .line 145
    if-eq v9, v13, :cond_6

    .line 146
    .line 147
    if-eq v9, v12, :cond_5

    .line 148
    .line 149
    if-eq v9, v11, :cond_5

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 159
    .line 160
    :goto_3
    if-eqz v9, :cond_2

    .line 161
    .line 162
    :goto_4
    if-eqz v9, :cond_8

    .line 163
    .line 164
    move-wide/from16 v10, p4

    .line 165
    .line 166
    invoke-static {p1, v4, v10, v11, v9}, Ldpd;->a(Landroid/content/Context;Landroid/net/Uri;JLandroid/graphics/Bitmap$CompressFormat;)Landroid/net/Uri;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-eqz v5, :cond_8

    .line 171
    .line 172
    invoke-static {v9}, Lmgm;->c(Landroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    move-object v4, v5

    .line 177
    :cond_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    const-string v9, "maybeSendImageItemToApp"

    .line 182
    .line 183
    const-string v10, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardUtils"

    .line 184
    .line 185
    const-string v11, "ClipboardUtils.java"

    .line 186
    .line 187
    if-eqz v5, :cond_9

    .line 188
    .line 189
    sget-object v0, Ldpj;->a:Lpdn;

    .line 190
    .line 191
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lpdk;

    .line 196
    .line 197
    const/16 v1, 0x87

    .line 198
    .line 199
    invoke-interface {v0, v10, v9, v1, v11}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lpdk;

    .line 204
    .line 205
    const-string v1, "Failed to get mime type from uri string %s."

    .line 206
    .line 207
    invoke-interface {v0, v1, v2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return v7

    .line 211
    :cond_9
    invoke-static {v1, v3}, Ljih;->q(Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_e

    .line 216
    .line 217
    sget-object v2, Ldpj;->a:Lpdn;

    .line 218
    .line 219
    invoke-virtual {v2}, Lpdd;->b()Lpeb;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Lpdk;

    .line 224
    .line 225
    const/16 v12, 0x8c

    .line 226
    .line 227
    invoke-interface {v5, v10, v9, v12, v11}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Lpdk;

    .line 232
    .line 233
    const-string v12, "Current application does not accept MimeType %s."

    .line 234
    .line 235
    invoke-interface {v5, v12, v3}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    if-eqz v1, :cond_b

    .line 239
    .line 240
    invoke-static/range {p2 .. p2}, Ljih;->n(Landroid/view/inputmethod/EditorInfo;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_b

    .line 249
    .line 250
    invoke-static/range {p2 .. p2}, Ljih;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-static/range {p2 .. p2}, Llmi;->a(Landroid/view/inputmethod/EditorInfo;)Z

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    if-eqz v12, :cond_b

    .line 259
    .line 260
    invoke-static {p1, v4, v3, v5}, Llmi;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-nez v3, :cond_a

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_a
    invoke-virtual {v2}, Lpdd;->b()Lpeb;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lpdk;

    .line 272
    .line 273
    const/16 v1, 0x92

    .line 274
    .line 275
    invoke-interface {v0, v10, v9, v1, v11}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lpdk;

    .line 280
    .line 281
    const-string v1, "Started an activity to share the image to %s"

    .line 282
    .line 283
    invoke-interface {v0, v1, v5}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return v6

    .line 287
    :cond_b
    :goto_5
    if-eqz v1, :cond_c

    .line 288
    .line 289
    iget-object v1, v1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {p1, v1}, Lgei;->bx(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    :cond_c
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_d

    .line 300
    .line 301
    const v1, 0x7f140621

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    :cond_d
    sget-object v1, Ljbv;->b:Ljbv;

    .line 309
    .line 310
    new-instance v3, Ldiv;

    .line 311
    .line 312
    const/4 v4, 0x6

    .line 313
    invoke-direct {v3, p1, v8, v4}, Ldiv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v1, v3}, Lpvu;->execute(Ljava/lang/Runnable;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Lpdd;->b()Lpeb;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lpdk;

    .line 324
    .line 325
    const/16 v1, 0x98

    .line 326
    .line 327
    invoke-interface {v0, v10, v9, v1, v11}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lpdk;

    .line 332
    .line 333
    const-string v1, "Displayed a banner to let users know that the current application does not support pasting images."

    .line 334
    .line 335
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return v7

    .line 339
    :cond_e
    new-instance v1, Lazi;

    .line 340
    .line 341
    new-instance v2, Landroid/content/ClipDescription;

    .line 342
    .line 343
    const v5, 0x7f140397

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    filled-new-array {v3}, [Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-direct {v2, v5, v3}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-direct {v1, v4, v2, v8}, Lazi;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    .line 358
    .line 359
    .line 360
    move-object v2, p0

    .line 361
    invoke-static {p0, v1}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_f

    .line 372
    .line 373
    sget-object v1, Ldqc;->g:Ldqc;

    .line 374
    .line 375
    const/4 v2, 0x7

    .line 376
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    new-array v3, v6, [Ljava/lang/Object;

    .line 381
    .line 382
    aput-object v2, v3, v7

    .line 383
    .line 384
    move-object/from16 v2, p6

    .line 385
    .line 386
    invoke-interface {v2, v1, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-static {p1}, Ldpj;->a(Landroid/content/Context;)V

    .line 390
    .line 391
    .line 392
    return v6

    .line 393
    :cond_f
    sget-object v0, Ldpj;->a:Lpdn;

    .line 394
    .line 395
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lpdk;

    .line 400
    .line 401
    const/16 v1, 0xab

    .line 402
    .line 403
    invoke-interface {v0, v10, v9, v1, v11}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lpdk;

    .line 408
    .line 409
    const-string v1, "Failed to send image clip item to app."

    .line 410
    .line 411
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    return v7

    .line 415
    :sswitch_data_0
    .sparse-switch
        -0x58a7d764 -> :sswitch_4
        -0x58a21830 -> :sswitch_3
        -0x34686c8b -> :sswitch_2
        -0x151ca56b -> :sswitch_1
        0x71f5c476 -> :sswitch_0
    .end sparse-switch
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lldx;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 20
    .line 21
    filled-new-array {v0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, Lldx;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method
