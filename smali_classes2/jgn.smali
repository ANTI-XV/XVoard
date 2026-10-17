.class public final Ljgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljgk;


# static fields
.field private static final b:Lpdn;


# instance fields
.field public a:Lmng;

.field private final c:Landroid/content/Context;

.field private final d:Lkvo;

.field private final e:Ljpi;

.field private final f:Lmnf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/devicemode/module/DeviceModeMonitor2"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljgn;->b:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkvo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldqq;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ldqq;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ljgn;->e:Ljpi;

    .line 12
    .line 13
    new-instance v1, Ljgm;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Ljgm;-><init>(Ljgn;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Ljgn;->f:Lmnf;

    .line 19
    .line 20
    iput-object p1, p0, Ljgn;->c:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Ljgn;->d:Lkvo;

    .line 23
    .line 24
    const/4 p1, 0x5

    .line 25
    new-array p1, p1, [Ljpg;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    sget-object v2, Ljgi;->a:Ljpg;

    .line 29
    .line 30
    aput-object v2, p1, p2

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    sget-object v2, Ljgi;->c:Ljpg;

    .line 34
    .line 35
    aput-object v2, p1, p2

    .line 36
    .line 37
    const/4 p2, 0x2

    .line 38
    sget-object v2, Ljgi;->d:Ljpg;

    .line 39
    .line 40
    aput-object v2, p1, p2

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    sget-object v2, Ljgi;->e:Ljpg;

    .line 44
    .line 45
    aput-object v2, p1, p2

    .line 46
    .line 47
    const/4 p2, 0x4

    .line 48
    sget-object v2, Ljgi;->f:Ljpg;

    .line 49
    .line 50
    aput-object v2, p1, p2

    .line 51
    .line 52
    invoke-static {v0, p1}, Ljpk;->o(Ljpi;[Ljpg;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljgn;->b()V

    .line 56
    .line 57
    .line 58
    const-class p1, Lmng;

    .line 59
    .line 60
    sget-object p2, Lpuk;->a:Lpuk;

    .line 61
    .line 62
    invoke-static {}, Llcg;->b()Llcg;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v1, p1, p2}, Llcg;->g(Llcd;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    sget-object p1, Ljgn;->b:Lpdn;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lpdk;

    .line 8
    .line 9
    const-string v0, "onConfigurationChanged"

    .line 10
    .line 11
    const/16 v1, 0x44

    .line 12
    .line 13
    const-string v2, "com/google/android/libraries/inputmethod/devicemode/module/DeviceModeMonitor2"

    .line 14
    .line 15
    const-string v3, "DeviceModeMonitor2.java"

    .line 16
    .line 17
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lpdk;

    .line 22
    .line 23
    invoke-interface {p1}, Lpdk;->r()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljgn;->b()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b()V
    .locals 13

    .line 1
    iget-object v0, p0, Ljgn;->a:Lmng;

    .line 2
    .line 3
    const-string v1, "calculateAndNotify"

    .line 4
    .line 5
    const-string v2, "com/google/android/libraries/inputmethod/devicemode/module/DeviceModeMonitor2"

    .line 6
    .line 7
    const-string v3, "DeviceModeMonitor2.java"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ljgn;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lius;->c(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 26
    .line 27
    sget-object v5, Ljgn;->b:Lpdn;

    .line 28
    .line 29
    invoke-virtual {v5}, Lpdd;->b()Lpeb;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lpdk;

    .line 34
    .line 35
    const/16 v6, 0x4e

    .line 36
    .line 37
    invoke-interface {v5, v2, v1, v6, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lpdk;

    .line 42
    .line 43
    const-string v6, "Window metrics is not available, fallback to app context."

    .line 44
    .line 45
    invoke-interface {v5, v6}, Lpdk;->t(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0}, Lmng;->g()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    new-instance v5, Landroid/util/DisplayMetrics;

    .line 54
    .line 55
    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lmng;->f()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iput v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 63
    .line 64
    invoke-virtual {v0}, Lmng;->e()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iput v6, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 69
    .line 70
    invoke-virtual {v0}, Lmng;->d()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    iput v6, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 75
    .line 76
    invoke-virtual {v0}, Lmng;->a()F

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    iput v6, v5, Landroid/util/DisplayMetrics;->xdpi:F

    .line 81
    .line 82
    invoke-virtual {v0}, Lmng;->b()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, v5, Landroid/util/DisplayMetrics;->ydpi:F

    .line 87
    .line 88
    move v0, v4

    .line 89
    move-object v4, v5

    .line 90
    :goto_0
    iget v5, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 91
    .line 92
    iget v6, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 93
    .line 94
    if-ge v6, v5, :cond_1

    .line 95
    .line 96
    iget v7, v4, Landroid/util/DisplayMetrics;->xdpi:F

    .line 97
    .line 98
    int-to-float v8, v6

    .line 99
    div-float/2addr v8, v7

    .line 100
    int-to-double v9, v5

    .line 101
    int-to-double v5, v6

    .line 102
    div-double/2addr v9, v5

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    iget v7, v4, Landroid/util/DisplayMetrics;->ydpi:F

    .line 105
    .line 106
    int-to-float v8, v5

    .line 107
    div-float/2addr v8, v7

    .line 108
    int-to-double v9, v5

    .line 109
    int-to-double v5, v6

    .line 110
    div-double v9, v5, v9

    .line 111
    .line 112
    :goto_1
    sget-object v5, Ljgi;->d:Ljpg;

    .line 113
    .line 114
    invoke-interface {v5}, Ljpg;->e()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ljava/lang/Double;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    float-to-double v7, v8

    .line 125
    cmpl-double v5, v7, v5

    .line 126
    .line 127
    const/4 v6, 0x1

    .line 128
    if-lez v5, :cond_3

    .line 129
    .line 130
    sget-object v5, Ljgi;->e:Ljpg;

    .line 131
    .line 132
    invoke-interface {v5}, Ljpg;->e()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Ljava/lang/Double;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 139
    .line 140
    .line 141
    move-result-wide v11

    .line 142
    cmpg-double v5, v7, v11

    .line 143
    .line 144
    if-gez v5, :cond_3

    .line 145
    .line 146
    sget-object v5, Ljgi;->f:Ljpg;

    .line 147
    .line 148
    invoke-interface {v5}, Ljpg;->e()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Ljava/lang/Double;

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    cmpg-double v5, v9, v7

    .line 159
    .line 160
    if-gez v5, :cond_3

    .line 161
    .line 162
    iget-object v5, p0, Ljgn;->c:Landroid/content/Context;

    .line 163
    .line 164
    invoke-static {v5}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const-string v7, "is_foldable_device"

    .line 169
    .line 170
    invoke-virtual {v5, v7}, Llhx;->aq(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-nez v8, :cond_2

    .line 175
    .line 176
    invoke-virtual {v5, v7, v6}, Lbju;->f(Ljava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    :cond_2
    sget-object v5, Ljge;->f:Ljge;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    sget-object v5, Ljgi;->a:Ljpg;

    .line 183
    .line 184
    invoke-interface {v5}, Ljpg;->e()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_4

    .line 195
    .line 196
    invoke-static {v4}, Lmkd;->dd(Landroid/util/DisplayMetrics;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_4

    .line 201
    .line 202
    sget-object v5, Ljge;->g:Ljge;

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    const/16 v5, 0x258

    .line 206
    .line 207
    if-lt v0, v5, :cond_5

    .line 208
    .line 209
    sget-object v5, Ljge;->b:Ljge;

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    sget-object v5, Ljge;->a:Ljge;

    .line 213
    .line 214
    :goto_2
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const/4 v8, 0x3

    .line 221
    new-array v9, v8, [Ljava/lang/Object;

    .line 222
    .line 223
    const/4 v10, 0x0

    .line 224
    aput-object v5, v9, v10

    .line 225
    .line 226
    aput-object v4, v9, v6

    .line 227
    .line 228
    const/4 v11, 0x2

    .line 229
    aput-object v0, v9, v11

    .line 230
    .line 231
    const-string v0, "Device mode \'%s\' from display metrics \'%s\' or smallestScreenWidthDp: %d"

    .line 232
    .line 233
    invoke-static {v7, v0, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sget-object v7, Ljgn;->b:Lpdn;

    .line 238
    .line 239
    invoke-virtual {v7}, Lpdd;->b()Lpeb;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    check-cast v7, Lpdk;

    .line 244
    .line 245
    const/16 v9, 0x6b

    .line 246
    .line 247
    invoke-interface {v7, v2, v1, v9, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lpdk;

    .line 252
    .line 253
    const-string v2, "%s"

    .line 254
    .line 255
    invoke-interface {v1, v2, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v5, v0}, Ljgh;->b(Ljge;Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    iget-object v0, p0, Ljgn;->c:Landroid/content/Context;

    .line 265
    .line 266
    iget-object v1, v5, Ljge;->j:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const v2, 0x7f140700

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v2, v1}, Lbju;->u(ILjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Ljgn;->a:Lmng;

    .line 279
    .line 280
    if-eqz v0, :cond_6

    .line 281
    .line 282
    invoke-static {v4}, Lius;->a(Landroid/util/DisplayMetrics;)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    iget-object v1, p0, Ljgn;->d:Lkvo;

    .line 287
    .line 288
    sget-object v2, Ljgf;->a:Ljgf;

    .line 289
    .line 290
    iget-object v3, p0, Ljgn;->a:Lmng;

    .line 291
    .line 292
    iget-object v4, p0, Ljgn;->c:Landroid/content/Context;

    .line 293
    .line 294
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 303
    .line 304
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const/4 v7, 0x4

    .line 313
    new-array v7, v7, [Ljava/lang/Object;

    .line 314
    .line 315
    aput-object v5, v7, v10

    .line 316
    .line 317
    aput-object v3, v7, v6

    .line 318
    .line 319
    aput-object v4, v7, v11

    .line 320
    .line 321
    aput-object v0, v7, v8

    .line 322
    .line 323
    invoke-interface {v1, v2, v7}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_6
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljgn;->e:Ljpi;

    .line 2
    .line 3
    invoke-static {v0}, Ljpk;->p(Ljpi;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljgn;->f:Lmnf;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmnf;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
