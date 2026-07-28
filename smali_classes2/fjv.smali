.class public final Lfjv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpdn;

.field private static final b:Lowr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfjv;->a:Lpdn;

    .line 8
    .line 9
    const/16 v0, 0x16

    .line 10
    .line 11
    invoke-static {v0}, Lowr;->h(I)Lown;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "prime"

    .line 16
    .line 17
    sget-object v2, Lpmq;->b:Lpmq;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "digit"

    .line 23
    .line 24
    sget-object v2, Lpmq;->c:Lpmq;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "symbol"

    .line 30
    .line 31
    sget-object v2, Lpmq;->d:Lpmq;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "smiley"

    .line 37
    .line 38
    sget-object v2, Lpmq;->e:Lpmq;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "emoticon"

    .line 44
    .line 45
    sget-object v2, Lpmq;->f:Lpmq;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "emoji_search_result"

    .line 51
    .line 52
    sget-object v2, Lpmq;->g:Lpmq;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "gif_search_result"

    .line 58
    .line 59
    sget-object v2, Lpmq;->i:Lpmq;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "universal_media_search_result"

    .line 65
    .line 66
    sget-object v2, Lpmq;->j:Lpmq;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "bitmoji_search_result"

    .line 72
    .line 73
    sget-object v2, Lpmq;->k:Lpmq;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "sticker_search_result"

    .line 79
    .line 80
    sget-object v2, Lpmq;->l:Lpmq;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "text_editing"

    .line 86
    .line 87
    sget-object v2, Lpmq;->o:Lpmq;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "clipboard"

    .line 93
    .line 94
    sget-object v2, Lpmq;->p:Lpmq;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "ocr_capture"

    .line 100
    .line 101
    sget-object v2, Lpmq;->q:Lpmq;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "search_result"

    .line 107
    .line 108
    sget-object v2, Lpmq;->r:Lpmq;

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "rich_symbol"

    .line 114
    .line 115
    sget-object v2, Lpmq;->s:Lpmq;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string v1, "emogen_search_result"

    .line 121
    .line 122
    sget-object v2, Lpmq;->t:Lpmq;

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const-string v1, "expression_moment"

    .line 128
    .line 129
    sget-object v2, Lpmq;->u:Lpmq;

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "emoji_kitchen"

    .line 135
    .line 136
    sget-object v2, Lpmq;->v:Lpmq;

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const-string v1, "ai_sticker_result"

    .line 142
    .line 143
    sget-object v2, Lpmq;->w:Lpmq;

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const-string v1, "fast_access_bar"

    .line 149
    .line 150
    sget-object v2, Lpmq;->x:Lpmq;

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const-string v1, "jarvis"

    .line 156
    .line 157
    sget-object v2, Lpmq;->y:Lpmq;

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lown;->k()Lowr;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Lfjv;->b:Lowr;

    .line 167
    .line 168
    return-void
.end method

.method public static a(Lktz;)Lpmq;
    .locals 5

    .line 1
    sget-object v0, Lfjv;->b:Lowr;

    .line 2
    .line 3
    iget-object v1, p0, Lktz;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lpmq;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lfjv;->a:Lpdn;

    .line 14
    .line 15
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lpdk;

    .line 20
    .line 21
    const-string v1, "getGKKeyboardType"

    .line 22
    .line 23
    const/16 v2, 0xc1

    .line 24
    .line 25
    const-string v3, "com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsUtils"

    .line 26
    .line 27
    const-string v4, "LatinCommonMetricsUtils.java"

    .line 28
    .line 29
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lpdk;

    .line 34
    .line 35
    const-string v1, "Failed to get enum for keyboard type: %s"

    .line 36
    .line 37
    invoke-interface {v0, v1, p0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lpmq;->a:Lpmq;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    return-object v0
.end method

.method public static b(Ljyn;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljyn;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x64

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    const v0, 0x7f140377

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    return p0

    .line 16
    :cond_0
    const v0, 0x7f14036c

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x4

    .line 30
    return p0

    .line 31
    :cond_1
    const v0, 0x7f140374

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/16 p0, 0x14

    .line 45
    .line 46
    return p0

    .line 47
    :cond_2
    const v0, 0x7f14036f

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const/4 p0, 0x5

    .line 61
    return p0

    .line 62
    :cond_3
    const v0, 0x7f140378

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    const/4 p0, 0x6

    .line 76
    return p0

    .line 77
    :cond_4
    const v0, 0x7f140376

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    const/16 p0, 0x8

    .line 91
    .line 92
    return p0

    .line 93
    :cond_5
    const v0, 0x7f14035e

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    const/16 p0, 0xf

    .line 107
    .line 108
    return p0

    .line 109
    :cond_6
    const v0, 0x7f14037c

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    const/4 p0, 0x7

    .line 123
    return p0

    .line 124
    :cond_7
    const v0, 0x7f140366

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    const/16 p0, 0x9

    .line 138
    .line 139
    return p0

    .line 140
    :cond_8
    const v0, 0x7f140375

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    const/16 p0, 0xa

    .line 154
    .line 155
    return p0

    .line 156
    :cond_9
    const v0, 0x7f14036b

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    const/16 p0, 0xb

    .line 170
    .line 171
    return p0

    .line 172
    :cond_a
    const v0, 0x7f140364

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    const/16 p0, 0xc

    .line 186
    .line 187
    return p0

    .line 188
    :cond_b
    const v0, 0x7f14037a

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    const/16 p0, 0xd

    .line 202
    .line 203
    return p0

    .line 204
    :cond_c
    const v0, 0x7f140365

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_d

    .line 216
    .line 217
    const/16 p0, 0xe

    .line 218
    .line 219
    return p0

    .line 220
    :cond_d
    const v0, 0x7f140370

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_e

    .line 232
    .line 233
    const/16 p0, 0x10

    .line 234
    .line 235
    return p0

    .line 236
    :cond_e
    const v0, 0x7f140373

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_f

    .line 248
    .line 249
    const/16 p0, 0x11

    .line 250
    .line 251
    return p0

    .line 252
    :cond_f
    const v0, 0x7f14037b

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_10

    .line 264
    .line 265
    const/16 p0, 0x15

    .line 266
    .line 267
    return p0

    .line 268
    :cond_10
    const v0, 0x7f140367

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_11

    .line 280
    .line 281
    const/16 p0, 0x16

    .line 282
    .line 283
    return p0

    .line 284
    :cond_11
    const v0, 0x7f140383

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_12

    .line 296
    .line 297
    const/16 p0, 0x17

    .line 298
    .line 299
    return p0

    .line 300
    :cond_12
    const v0, 0x7f140385

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_13

    .line 312
    .line 313
    const/16 p0, 0x18

    .line 314
    .line 315
    return p0

    .line 316
    :cond_13
    const v0, 0x7f14037f

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_14

    .line 328
    .line 329
    const/16 p0, 0x19

    .line 330
    .line 331
    return p0

    .line 332
    :cond_14
    const v0, 0x7f140382

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_15

    .line 344
    .line 345
    const/16 p0, 0x1a

    .line 346
    .line 347
    return p0

    .line 348
    :cond_15
    const v0, 0x7f14036a

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_16

    .line 360
    .line 361
    const/16 p0, 0x1c

    .line 362
    .line 363
    return p0

    .line 364
    :cond_16
    const v0, 0x7f140388

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_17

    .line 376
    .line 377
    const/16 p0, 0x1d

    .line 378
    .line 379
    return p0

    .line 380
    :cond_17
    const v0, 0x7f140362

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_18

    .line 392
    .line 393
    const/16 p0, 0x1e

    .line 394
    .line 395
    return p0

    .line 396
    :cond_18
    const v0, 0x7f14036e

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_19

    .line 408
    .line 409
    const/16 p0, 0x1f

    .line 410
    .line 411
    return p0

    .line 412
    :cond_19
    const v0, 0x7f140369

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_1a

    .line 424
    .line 425
    const/16 p0, 0x21

    .line 426
    .line 427
    return p0

    .line 428
    :cond_1a
    const v0, 0x7f140361

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_1b

    .line 440
    .line 441
    const/16 p0, 0x22

    .line 442
    .line 443
    return p0

    .line 444
    :cond_1b
    const v0, 0x7f140368

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_1c

    .line 456
    .line 457
    const/16 p0, 0x23

    .line 458
    .line 459
    return p0

    .line 460
    :cond_1c
    const v0, 0x7f140387

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_1d

    .line 472
    .line 473
    const/16 p0, 0x24

    .line 474
    .line 475
    return p0

    .line 476
    :cond_1d
    const v0, 0x7f140372

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_1e

    .line 488
    .line 489
    const/16 p0, 0x25

    .line 490
    .line 491
    return p0

    .line 492
    :cond_1e
    const v0, 0x7f140379

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_1f

    .line 504
    .line 505
    const/16 p0, 0x26

    .line 506
    .line 507
    return p0

    .line 508
    :cond_1f
    const v0, 0x7f14036d

    .line 509
    .line 510
    .line 511
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_20

    .line 520
    .line 521
    const/16 p0, 0x27

    .line 522
    .line 523
    return p0

    .line 524
    :cond_20
    const v0, 0x7f140360

    .line 525
    .line 526
    .line 527
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_21

    .line 536
    .line 537
    const/16 p0, 0x28

    .line 538
    .line 539
    return p0

    .line 540
    :cond_21
    const v0, 0x7f140386

    .line 541
    .line 542
    .line 543
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_22

    .line 552
    .line 553
    const/16 p0, 0x29

    .line 554
    .line 555
    return p0

    .line 556
    :cond_22
    const v0, 0x7f140384

    .line 557
    .line 558
    .line 559
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_23

    .line 568
    .line 569
    const/16 p0, 0x2a

    .line 570
    .line 571
    return p0

    .line 572
    :cond_23
    const v0, 0x7f140381

    .line 573
    .line 574
    .line 575
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_24

    .line 584
    .line 585
    const/16 p0, 0x2b

    .line 586
    .line 587
    return p0

    .line 588
    :cond_24
    const v0, 0x7f14037e

    .line 589
    .line 590
    .line 591
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_25

    .line 600
    .line 601
    const/16 p0, 0x2c

    .line 602
    .line 603
    return p0

    .line 604
    :cond_25
    const v0, 0x7f14037d

    .line 605
    .line 606
    .line 607
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object p0

    .line 611
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result p0

    .line 615
    if-eqz p0, :cond_26

    .line 616
    .line 617
    const/16 p0, 0x2d

    .line 618
    .line 619
    return p0

    .line 620
    :cond_26
    const/4 p0, 0x1

    .line 621
    return p0
.end method

.method public static d(Ljge;)I
    .locals 3

    .line 1
    sget-object v0, Ljge;->a:Ljge;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljge;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eqz p0, :cond_5

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p0, v2, :cond_4

    .line 13
    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    if-eq p0, v1, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    const/4 p0, 0x7

    .line 26
    return p0

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    return v0

    .line 29
    :cond_3
    const/4 p0, 0x4

    .line 30
    return p0

    .line 31
    :cond_4
    return v1

    .line 32
    :cond_5
    return v0
.end method
