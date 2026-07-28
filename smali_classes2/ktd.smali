.class public final Lktd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;

.field public static volatile b:Landroid/util/SparseIntArray;

.field public static final c:Landroid/util/SparseIntArray;

.field public static final d:Loqu;

.field public static final e:Laki;

.field private static volatile f:Landroid/view/KeyCharacterMap;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/metadata/KeyEventUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lktd;->a:Lpdn;

    .line 8
    .line 9
    new-instance v0, Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lktd;->c:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/16 v1, 0x39

    .line 17
    .line 18
    const/16 v2, 0x12

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x3a

    .line 24
    .line 25
    const/16 v2, 0x22

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x73

    .line 31
    .line 32
    const/high16 v2, 0x100000

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x71

    .line 38
    .line 39
    const/16 v3, 0x3000

    .line 40
    .line 41
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x72

    .line 45
    .line 46
    const/16 v3, 0x5000

    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x77

    .line 52
    .line 53
    const/16 v3, 0x8

    .line 54
    .line 55
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x75

    .line 59
    .line 60
    const/high16 v4, 0x30000

    .line 61
    .line 62
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x76

    .line 66
    .line 67
    const/high16 v4, 0x50000

    .line 68
    .line 69
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x8f

    .line 73
    .line 74
    const/high16 v4, 0x200000

    .line 75
    .line 76
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x74

    .line 80
    .line 81
    const/high16 v5, 0x400000

    .line 82
    .line 83
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x3b

    .line 87
    .line 88
    const/16 v6, 0x41

    .line 89
    .line 90
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x3c

    .line 94
    .line 95
    const/16 v6, 0x81

    .line 96
    .line 97
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x3f

    .line 101
    .line 102
    const/4 v6, 0x4

    .line 103
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 104
    .line 105
    .line 106
    const-string v0, "+"

    .line 107
    .line 108
    invoke-static {v0}, Loqu;->e(Ljava/lang/String;)Loqu;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lktd;->d:Loqu;

    .line 113
    .line 114
    new-instance v0, Laki;

    .line 115
    .line 116
    invoke-direct {v0}, Laki;-><init>()V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lktd;->e:Laki;

    .line 120
    .line 121
    const/4 v1, 0x2

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v7, "ALT"

    .line 127
    .line 128
    invoke-virtual {v0, v7, v1}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const/16 v1, 0x10

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v7, "ALT_LEFT"

    .line 138
    .line 139
    invoke-virtual {v0, v7, v1}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const/16 v1, 0x20

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v7, "ALT_RIGHT"

    .line 149
    .line 150
    invoke-virtual {v0, v7, v1}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const-string v1, "CAPS_LOCK"

    .line 154
    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v0, v1, v2}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const/16 v1, 0x1000

    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v2, "CTRL"

    .line 169
    .line 170
    invoke-virtual {v0, v2, v1}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const/16 v1, 0x2000

    .line 174
    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v2, "CTRL_LEFT"

    .line 180
    .line 181
    invoke-virtual {v0, v2, v1}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const/16 v1, 0x4000

    .line 185
    .line 186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v2, "CTRL_RIGHT"

    .line 191
    .line 192
    invoke-virtual {v0, v2, v1}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v2, "FUNCTION"

    .line 200
    .line 201
    invoke-virtual {v0, v2, v1}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    const/high16 v1, 0x10000

    .line 205
    .line 206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v2, "META"

    .line 211
    .line 212
    invoke-virtual {v0, v2, v1}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const/high16 v1, 0x20000

    .line 216
    .line 217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v2, "META_LEFT"

    .line 222
    .line 223
    invoke-virtual {v0, v2, v1}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    const/high16 v1, 0x40000

    .line 227
    .line 228
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v2, "META_RIGHT"

    .line 233
    .line 234
    invoke-virtual {v0, v2, v1}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v2, "NUM_LOCK"

    .line 242
    .line 243
    invoke-virtual {v0, v2, v1}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v2, "SCROLL_LOCK"

    .line 251
    .line 252
    invoke-virtual {v0, v2, v1}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    const/4 v1, 0x1

    .line 256
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v2, "SHIFT"

    .line 261
    .line 262
    invoke-virtual {v0, v2, v1}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    const/16 v1, 0x40

    .line 266
    .line 267
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v2, "SHIFT_LEFT"

    .line 272
    .line 273
    invoke-virtual {v0, v2, v1}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    const/16 v1, 0x80

    .line 277
    .line 278
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v2, "SHIFT_RIGHT"

    .line 283
    .line 284
    invoke-virtual {v0, v2, v1}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v2, "SYM"

    .line 292
    .line 293
    invoke-virtual {v0, v2, v1}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/view/KeyEvent;)I
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    sget-object v0, Lktd;->a:Lpdn;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lpdk;

    .line 13
    .line 14
    const-string v1, "getUnicodeChar"

    .line 15
    .line 16
    const/16 v2, 0x117

    .line 17
    .line 18
    const-string v3, "com/google/android/libraries/inputmethod/metadata/KeyEventUtil"

    .line 19
    .line 20
    const-string v4, "KeyEventUtil.java"

    .line 21
    .line 22
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lpdk;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const-string v1, "Failed to get the unicode of: %d"

    .line 33
    .line 34
    invoke-interface {v0, v1, p0}, Lpdk;->u(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, Lkug;->b:Lovx;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lovx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v0, Lkug;->b:Lovx;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lovx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_2
    const-string v0, "KEYCODE_"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    sget-object v0, Lkug;->b:Lovx;

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lovx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0
.end method

.method public static c()Landroid/view/KeyCharacterMap;
    .locals 10

    .line 1
    sget-object v0, Lktd;->f:Landroid/view/KeyCharacterMap;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lktd;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lktd;->f:Landroid/view/KeyCharacterMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    :try_start_1
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sput-object v2, Lktd;->f:Landroid/view/KeyCharacterMap;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    move-object v0, v2

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v2

    .line 22
    move-object v9, v2

    .line 23
    :try_start_2
    sget-object v2, Lktd;->a:Lpdn;

    .line 24
    .line 25
    invoke-virtual {v2}, Lpdd;->c()Lpeb;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v5, "com/google/android/libraries/inputmethod/metadata/KeyEventUtil"

    .line 30
    .line 31
    const-string v6, "getKeyCharacterMap"

    .line 32
    .line 33
    const-string v8, "KeyEventUtil.java"

    .line 34
    .line 35
    const-string v4, "Error loading KeyCharacterMap"

    .line 36
    .line 37
    const/16 v7, 0x125

    .line 38
    .line 39
    invoke-static/range {v3 .. v9}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    monitor-exit v1

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "0x"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lktd;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static e(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkug;->b:Lovx;

    .line 2
    .line 3
    check-cast v0, Lpbn;

    .line 4
    .line 5
    iget-object v0, v0, Lpbn;->e:Lpbn;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lovx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    return-object p1
.end method

.method public static f(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-gez p0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lktd;->i(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    return v0

    .line 13
    :cond_1
    const/4 v2, 0x7

    .line 14
    if-lt p0, v2, :cond_8

    .line 15
    .line 16
    const/16 v2, 0x12

    .line 17
    .line 18
    if-le p0, v2, :cond_2

    .line 19
    .line 20
    const/16 v2, 0x1d

    .line 21
    .line 22
    if-lt p0, v2, :cond_8

    .line 23
    .line 24
    :cond_2
    const/16 v2, 0x38

    .line 25
    .line 26
    const/16 v3, 0x3e

    .line 27
    .line 28
    if-le p0, v2, :cond_3

    .line 29
    .line 30
    if-lt p0, v3, :cond_8

    .line 31
    .line 32
    :cond_3
    if-le p0, v3, :cond_4

    .line 33
    .line 34
    const/16 v2, 0x44

    .line 35
    .line 36
    if-lt p0, v2, :cond_8

    .line 37
    .line 38
    :cond_4
    const/16 v2, 0x4d

    .line 39
    .line 40
    const/16 v3, 0x51

    .line 41
    .line 42
    if-le p0, v2, :cond_5

    .line 43
    .line 44
    if-lt p0, v3, :cond_8

    .line 45
    .line 46
    :cond_5
    if-le p0, v3, :cond_6

    .line 47
    .line 48
    const/16 v2, 0x90

    .line 49
    .line 50
    if-lt p0, v2, :cond_8

    .line 51
    .line 52
    :cond_6
    const/16 v2, 0xa3

    .line 53
    .line 54
    if-le p0, v2, :cond_7

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_7
    return v0

    .line 58
    :cond_8
    :goto_0
    return v1
.end method

.method public static g(I)Z
    .locals 1

    .line 1
    sget-object v0, Lktd;->c:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static h(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-lt p0, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    if-gt p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static i(I)Z
    .locals 1

    .line 1
    const/16 v0, -0x273b

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, -0x2719

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, -0x272b

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, -0x279b

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const v0, -0xea61

    .line 18
    .line 19
    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public static j(Ljava/lang/String;Loqu;)[I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Lktd;->b(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    filled-new-array {p0}, [I

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Loqu;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Lktd;->b(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v0, p0}, Lgei;->bG(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_3

    .line 69
    .line 70
    invoke-static {v0}, Lnpd;->U(Ljava/util/Collection;)[I

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_3
    :goto_1
    sget-object p0, Liut;->b:[I

    .line 76
    .line 77
    return-object p0
.end method
