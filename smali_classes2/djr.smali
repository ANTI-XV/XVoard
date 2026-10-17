.class public final Ldjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljnd;


# static fields
.field private static final c:Lpdn;

.field private static final d:Lowr;


# instance fields
.field public a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field public b:Ldjs;

.field private final e:Lill;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/latin/keyboard/MorseBufferDecorator"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldjr;->c:Lpdn;

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    invoke-static {v0}, Lowr;->h(I)Lown;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "."

    .line 16
    .line 17
    const-string v2, "Period"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v1, ","

    .line 23
    .line 24
    const-string v2, "Comma"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "\'"

    .line 30
    .line 31
    const-string v2, "Apostrophe"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "/"

    .line 37
    .line 38
    const-string v2, "Slash"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "&"

    .line 44
    .line 45
    const-string v2, "Ampersand"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "_"

    .line 51
    .line 52
    const-string v2, "Underscore"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "\""

    .line 58
    .line 59
    const-string v2, "Quote"

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "@"

    .line 65
    .line 66
    const-string v2, "At sign"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "*"

    .line 72
    .line 73
    const-string v2, "Asterisk"

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "\\"

    .line 79
    .line 80
    const-string v2, "Backslash"

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "%"

    .line 86
    .line 87
    const-string v2, "Percent"

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "#"

    .line 93
    .line 94
    const-string v2, "Pound"

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "|"

    .line 100
    .line 101
    const-string v2, "Vertical bar"

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "^"

    .line 107
    .line 108
    const-string v2, "Caret"

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "`"

    .line 114
    .line 115
    const-string v2, "Backquote"

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string v1, "$"

    .line 121
    .line 122
    const-string v2, "Dollar sign"

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const-string v1, "{"

    .line 128
    .line 129
    const-string v2, "Left curly bracket"

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "}"

    .line 135
    .line 136
    const-string v2, "Right curly bracket"

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const-string v1, "<"

    .line 142
    .line 143
    const-string v2, "Left angle bracket"

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const-string v1, ">"

    .line 149
    .line 150
    const-string v2, "Right angle bracket"

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lown;->k()Lowr;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Ldjr;->d:Lowr;

    .line 160
    .line 161
    return-void
.end method

.method public constructor <init>(Lill;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldjr;->e:Lill;

    .line 5
    .line 6
    return-void
.end method

.method private static a(Ljuw;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Ljuw;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final l(Ljnb;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljnb;->g()Lktc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v0, v0, Lktc;->c:I

    .line 10
    .line 11
    const/16 v2, -0x2772

    .line 12
    .line 13
    if-ne v0, v2, :cond_10

    .line 14
    .line 15
    iget-object v0, p0, Ldjr;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 16
    .line 17
    const-string v2, "consumeEvent"

    .line 18
    .line 19
    const-string v3, "com/google/android/apps/inputmethod/latin/keyboard/MorseBufferDecorator"

    .line 20
    .line 21
    const-string v4, "MorseBufferDecorator.java"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object p1, Ldjr;->c:Lpdn;

    .line 27
    .line 28
    sget-object v0, Ljqt;->a:Ljqt;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 v0, 0x4e

    .line 35
    .line 36
    invoke-interface {p1, v3, v2, v0, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lpdk;

    .line 41
    .line 42
    const-string v0, "Morse buffer soft key view is not defined!"

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v5

    .line 48
    :cond_1
    iget-object p1, p1, Ljnb;->b:[Lktc;

    .line 49
    .line 50
    aget-object p1, p1, v1

    .line 51
    .line 52
    iget-object p1, p1, Lktc;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, [Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p1, :cond_f

    .line 57
    .line 58
    array-length v0, p1

    .line 59
    const/4 v6, 0x2

    .line 60
    if-eq v0, v6, :cond_2

    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_2
    aget-object v0, p1, v1

    .line 65
    .line 66
    if-eqz v0, :cond_9

    .line 67
    .line 68
    iget-object v2, p0, Ldjr;->b:Ldjs;

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v4, 0x3

    .line 79
    sparse-switch v3, :sswitch_data_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :sswitch_0
    const-string v3, "[candidate 4]"

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    move v3, v4

    .line 92
    goto :goto_1

    .line 93
    :sswitch_1
    const-string v3, "[candidate 3]"

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    move v3, v6

    .line 102
    goto :goto_1

    .line 103
    :sswitch_2
    const-string v3, "[candidate 2]"

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    move v3, v5

    .line 112
    goto :goto_1

    .line 113
    :sswitch_3
    const-string v3, "[candidate 1]"

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    move v3, v1

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    :goto_0
    const/4 v3, -0x1

    .line 124
    :goto_1
    if-eqz v3, :cond_8

    .line 125
    .line 126
    if-eq v3, v5, :cond_7

    .line 127
    .line 128
    if-eq v3, v6, :cond_6

    .line 129
    .line 130
    if-eq v3, v4, :cond_5

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-virtual {v2, v4}, Ldjs;->w(I)Ljuw;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Ldjr;->a(Ljuw;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    invoke-virtual {v2, v6}, Ldjs;->w(I)Ljuw;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Ldjr;->a(Ljuw;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_2

    .line 151
    :cond_7
    invoke-virtual {v2, v5}, Ldjs;->w(I)Ljuw;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Ldjr;->a(Ljuw;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_2

    .line 160
    :cond_8
    invoke-virtual {v2, v1}, Ldjs;->w(I)Ljuw;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Ldjr;->a(Ljuw;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :cond_9
    :goto_2
    aget-object p1, p1, v5

    .line 169
    .line 170
    if-eqz v0, :cond_e

    .line 171
    .line 172
    if-eqz p1, :cond_e

    .line 173
    .line 174
    iget-object v1, p0, Ldjr;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 175
    .line 176
    const v2, 0x7f0b04d8

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->m(ILjava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    const/16 v1, 0x2e

    .line 183
    .line 184
    const/16 v2, 0x22c5

    .line 185
    .line 186
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/16 v2, 0x2d

    .line 191
    .line 192
    const/16 v3, 0x2013

    .line 193
    .line 194
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v2, p0, Ldjr;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 199
    .line 200
    const v3, 0x7f0b04d9

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v3, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->m(ILjava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-ne v1, v5, :cond_a

    .line 211
    .line 212
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_a

    .line 223
    .line 224
    const-string v1, "Capital "

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    goto :goto_3

    .line 231
    :cond_a
    sget-object v1, Ldjr;->d:Lowr;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v1, :cond_b

    .line 240
    .line 241
    move-object v0, v1

    .line 242
    goto :goto_3

    .line 243
    :cond_b
    iget-object v1, p0, Ldjr;->e:Lill;

    .line 244
    .line 245
    const/4 v2, 0x0

    .line 246
    invoke-interface {v1, v0, v2}, Lill;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :goto_3
    const-string v1, "."

    .line 251
    .line 252
    const-string v2, " dot"

    .line 253
    .line 254
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    const-string v1, "-"

    .line 259
    .line 260
    const-string v2, " dash"

    .line 261
    .line 262
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_d

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_c

    .line 277
    .line 278
    const-string p1, "Space"

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_c
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    const-string v0, "Invalid sequence: "

    .line 286
    .line 287
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    goto :goto_4

    .line 292
    :cond_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v0, ": "

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    :goto_4
    iget-object v0, p0, Ldjr;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 317
    .line 318
    iget-object v1, p0, Ldjr;->e:Lill;

    .line 319
    .line 320
    invoke-interface {v1, p1}, Lill;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    :cond_e
    return v5

    .line 328
    :cond_f
    :goto_5
    sget-object p1, Ldjr;->c:Lpdn;

    .line 329
    .line 330
    sget-object v0, Ljqt;->a:Ljqt;

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    const/16 v0, 0x53

    .line 337
    .line 338
    invoke-interface {p1, v3, v2, v0, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Lpdk;

    .line 343
    .line 344
    const-string v0, "Morse buffer key data does not contain description and buffer!"

    .line 345
    .line 346
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return v5

    .line 350
    :cond_10
    return v1

    .line 351
    :sswitch_data_0
    .sparse-switch
        0x99a5e4 -> :sswitch_3
        0x99a603 -> :sswitch_2
        0x99a622 -> :sswitch_1
        0x99a641 -> :sswitch_0
    .end sparse-switch
.end method
