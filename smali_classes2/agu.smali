.class public final Lagu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazi;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lazi;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "HUAWEI"

    .line 9
    .line 10
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v2, "SNE-LX1"

    .line 19
    .line 20
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v2, "HONOR"

    .line 30
    .line 31
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const-string v2, "STK-LX1"

    .line 40
    .line 41
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    new-instance v2, Lagv;

    .line 51
    .line 52
    invoke-direct {v2}, Lagv;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_1
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "generic"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 70
    .line 71
    const-string v4, "unknown"

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 80
    .line 81
    const-string v4, "google_sdk"

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 90
    .line 91
    const-string v5, "Emulator"

    .line 92
    .line 93
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100
    .line 101
    const-string v5, "Cuttlefish"

    .line 102
    .line 103
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 110
    .line 111
    const-string v5, "Android SDK built for x86"

    .line 112
    .line 113
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 120
    .line 121
    const-string v5, "Genymotion"

    .line 122
    .line 123
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_4

    .line 128
    .line 129
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_4

    .line 144
    .line 145
    :cond_3
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_4

    .line 152
    .line 153
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 154
    .line 155
    const-string v3, "ranchu"

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    :cond_4
    :goto_2
    new-instance v2, Lahb;

    .line 161
    .line 162
    invoke-direct {v2}, Lahb;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 169
    .line 170
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 171
    .line 172
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 173
    .line 174
    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 179
    .line 180
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    sget-object v4, Lagt;->a:Ljava/util/Set;

    .line 185
    .line 186
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_5

    .line 195
    .line 196
    new-instance v2, Lagt;

    .line 197
    .line 198
    invoke-direct {v2}, Lagt;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_5
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 205
    .line 206
    sget-object v3, Lagy;->a:Ljava/util/Set;

    .line 207
    .line 208
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 209
    .line 210
    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_6

    .line 219
    .line 220
    new-instance v2, Lagy;

    .line 221
    .line 222
    invoke-direct {v2}, Lagy;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_6
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 229
    .line 230
    const-string v3, "Samsung"

    .line 231
    .line 232
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_7

    .line 237
    .line 238
    const-string v2, "Vivo"

    .line 239
    .line 240
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_8

    .line 247
    .line 248
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 249
    .line 250
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 251
    .line 252
    sget-object v5, Lagx;->a:Ljava/util/Set;

    .line 253
    .line 254
    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_8

    .line 263
    .line 264
    :cond_7
    new-instance v2, Lagx;

    .line 265
    .line 266
    invoke-direct {v2}, Lagx;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :cond_8
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_9

    .line 279
    .line 280
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 281
    .line 282
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 283
    .line 284
    sget-object v4, Lagw;->a:Ljava/util/Set;

    .line 285
    .line 286
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_9

    .line 295
    .line 296
    new-instance v2, Lagw;

    .line 297
    .line 298
    invoke-direct {v2}, Lagw;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    :cond_9
    invoke-direct {v0, v1}, Lazi;-><init>(Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    sput-object v0, Lagu;->a:Lazi;

    .line 308
    .line 309
    return-void
.end method

.method public static a(Ljava/lang/Class;)Ladr;
    .locals 1

    .line 1
    sget-object v0, Lagu;->a:Lazi;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lazi;->t(Ljava/lang/Class;)Ladr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
