.class public final Llmp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lpdn;


# instance fields
.field public final a:Ljpf;

.field public b:Lopo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/shortcuts/module/ShortcutKeyAvailableChecker"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llmp;->c:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llmp;->a()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ling;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ling;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Llmp;->a:Ljpf;

    .line 15
    .line 16
    sget-object v1, Llml;->a:Ljpg;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljpg;->f(Ljpf;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    sget-object v0, Llml;->a:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Llmp;->c:Lpdn;

    .line 10
    .line 11
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lpdk;

    .line 16
    .line 17
    const-string v2, "updateShortcutKeysBlocklist"

    .line 18
    .line 19
    const/16 v3, 0x42

    .line 20
    .line 21
    const-string v4, "com/google/android/libraries/inputmethod/shortcuts/module/ShortcutKeyAvailableChecker"

    .line 22
    .line 23
    const-string v5, "ShortcutKeyAvailableChecker.java"

    .line 24
    .line 25
    invoke-interface {v1, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lpdk;

    .line 30
    .line 31
    const-string v2, "ShortcutKeysBlocklist: %s"

    .line 32
    .line 33
    invoke-interface {v1, v2, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    new-instance v0, Lkrf;

    .line 43
    .line 44
    const/16 v1, 0x12

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lkrf;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Llmp;->b:Lopo;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string v1, "*"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_9

    .line 59
    .line 60
    new-instance v1, Loxs;

    .line 61
    .line 62
    invoke-direct {v1}, Loxs;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, ";"

    .line 66
    .line 67
    invoke-static {v2}, Loqu;->g(Ljava/lang/String;)Loqu;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v0}, Loqu;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_8

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    const-string v3, "\\+"

    .line 92
    .line 93
    invoke-static {v3}, Loqu;->g(Ljava/lang/String;)Loqu;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3, v2}, Loqu;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v6, Liuv;

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-direct {v6, v7}, Liuv;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/4 v7, 0x0

    .line 115
    move v8, v7

    .line 116
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_1

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    check-cast v9, Ljava/lang/String;

    .line 127
    .line 128
    sget-object v10, Lkur;->a:Lowr;

    .line 129
    .line 130
    invoke-virtual {v10}, Lowr;->p()Loxu;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v10}, Loxu;->e()Lpdb;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_3

    .line 143
    .line 144
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    check-cast v11, Ljava/util/Map$Entry;

    .line 149
    .line 150
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    check-cast v12, Ljava/lang/CharSequence;

    .line 155
    .line 156
    invoke-static {v9, v12}, Lohu;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-eqz v12, :cond_2

    .line 161
    .line 162
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    check-cast v10, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    goto :goto_2

    .line 173
    :cond_3
    move v10, v7

    .line 174
    :goto_2
    if-eqz v10, :cond_4

    .line 175
    .line 176
    or-int/2addr v8, v10

    .line 177
    goto :goto_4

    .line 178
    :cond_4
    sget-object v10, Lkur;->c:Lowr;

    .line 179
    .line 180
    invoke-virtual {v10}, Lowr;->p()Loxu;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v10}, Loxu;->e()Lpdb;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-eqz v11, :cond_6

    .line 193
    .line 194
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    check-cast v11, Ljava/util/Map$Entry;

    .line 199
    .line 200
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    check-cast v12, Ljava/lang/CharSequence;

    .line 205
    .line 206
    invoke-static {v9, v12}, Lohu;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-eqz v12, :cond_5

    .line 211
    .line 212
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    check-cast v9, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    goto :goto_3

    .line 223
    :cond_6
    :try_start_0
    invoke-static {v9}, Lktd;->b(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v9
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    goto :goto_3

    .line 228
    :catch_0
    move v9, v7

    .line 229
    :goto_3
    if-nez v9, :cond_7

    .line 230
    .line 231
    sget-object v3, Llmp;->c:Lpdn;

    .line 232
    .line 233
    invoke-virtual {v3}, Lpdd;->d()Lpeb;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lpdk;

    .line 238
    .line 239
    const-string v6, "parseBlocklist"

    .line 240
    .line 241
    const/16 v7, 0x61

    .line 242
    .line 243
    invoke-interface {v3, v4, v6, v7, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Lpdk;

    .line 248
    .line 249
    const-string v6, "Invalid shortcut key blocklist: %s"

    .line 250
    .line 251
    invoke-interface {v3, v6, v2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_7
    invoke-virtual {v6, v9}, Liuv;->b(I)V

    .line 257
    .line 258
    .line 259
    :goto_4
    new-instance v9, Llmo;

    .line 260
    .line 261
    invoke-virtual {v6}, Liuv;->f()[I

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-direct {v9, v8, v10}, Llmo;-><init>(I[I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v9}, Loxs;->g(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_8
    invoke-virtual {v1}, Loxs;->f()Loxu;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    new-instance v1, Llsg;

    .line 281
    .line 282
    const/4 v2, 0x1

    .line 283
    invoke-direct {v1, v0, v2}, Llsg;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    iput-object v1, p0, Llmp;->b:Lopo;

    .line 287
    .line 288
    return-void

    .line 289
    :cond_9
    new-instance v0, Lkrf;

    .line 290
    .line 291
    const/16 v1, 0x13

    .line 292
    .line 293
    invoke-direct {v0, v1}, Lkrf;-><init>(I)V

    .line 294
    .line 295
    .line 296
    iput-object v0, p0, Llmp;->b:Lopo;

    .line 297
    .line 298
    return-void
.end method
