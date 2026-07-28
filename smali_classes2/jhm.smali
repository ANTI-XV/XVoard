.class public final Ljhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhk;


# instance fields
.field public a:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljhh;->b:Ljhh;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljhh;->a(Ljhk;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/util/Printer;Landroid/view/View;ZLjava/lang/String;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, -0x1

    .line 30
    if-eq v2, v3, :cond_0

    .line 31
    .line 32
    const-string v2, " id=\"@id/"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "#0x"

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, "\""

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const/4 v7, 0x4

    .line 101
    new-array v8, v7, [Ljava/lang/Object;

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    aput-object v3, v8, v9

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    aput-object v4, v8, v3

    .line 108
    .line 109
    const/4 v4, 0x2

    .line 110
    aput-object v5, v8, v4

    .line 111
    .line 112
    const/4 v5, 0x3

    .line 113
    aput-object v6, v8, v5

    .line 114
    .line 115
    const-string v6, " pos=%d,%d-%d,%d"

    .line 116
    .line 117
    invoke-static {v2, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    new-array v8, v3, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object v6, v8, v9

    .line 137
    .line 138
    const-string v6, " visibility=\"%d\""

    .line 139
    .line 140
    invoke-static {v2, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    new-array v10, v4, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object v6, v10, v9

    .line 168
    .line 169
    aput-object v8, v10, v3

    .line 170
    .line 171
    const-string v6, " scaleX,Y=%.2f,%.2f"

    .line 172
    .line 173
    invoke-static {v2, v6, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    new-array v7, v7, [Ljava/lang/Object;

    .line 215
    .line 216
    aput-object v6, v7, v9

    .line 217
    .line 218
    aput-object v8, v7, v3

    .line 219
    .line 220
    aput-object v10, v7, v4

    .line 221
    .line 222
    aput-object v11, v7, v5

    .line 223
    .line 224
    const-string v4, " padding=%d,%d,%d,%d"

    .line 225
    .line 226
    invoke-static {v2, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_1

    .line 238
    .line 239
    const-string v2, " isFocused=\"true\""

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    :cond_1
    if-eqz p3, :cond_2

    .line 245
    .line 246
    const-string v2, " "

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    :cond_2
    instance-of p3, p1, Landroid/view/ViewGroup;

    .line 255
    .line 256
    if-eqz p3, :cond_3

    .line 257
    .line 258
    move-object p3, p1

    .line 259
    check-cast p3, Landroid/view/ViewGroup;

    .line 260
    .line 261
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 262
    .line 263
    .line 264
    move-result p3

    .line 265
    if-lez p3, :cond_3

    .line 266
    .line 267
    move p3, v3

    .line 268
    goto :goto_0

    .line 269
    :cond_3
    move p3, v9

    .line 270
    :goto_0
    if-nez p3, :cond_4

    .line 271
    .line 272
    const-string v2, "/>"

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_4
    const-string v2, ">"

    .line 279
    .line 280
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {p0, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    if-nez p3, :cond_5

    .line 291
    .line 292
    return-void

    .line 293
    :cond_5
    check-cast p1, Landroid/view/ViewGroup;

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 296
    .line 297
    .line 298
    move-result p3

    .line 299
    move v0, v9

    .line 300
    :goto_2
    if-ge v0, p3, :cond_6

    .line 301
    .line 302
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v2, p0, p2}, Ljhm;->b(Landroid/view/View;Landroid/util/Printer;Z)V

    .line 307
    .line 308
    .line 309
    add-int/lit8 v0, v0, 0x1

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_6
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 313
    .line 314
    new-array p2, v3, [Ljava/lang/Object;

    .line 315
    .line 316
    aput-object v1, p2, v9

    .line 317
    .line 318
    const-string p3, "</%s>"

    .line 319
    .line 320
    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-interface {p0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-void
.end method

.method private static b(Landroid/view/View;Landroid/util/Printer;Z)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljhk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljhk;

    .line 6
    .line 7
    new-instance v0, Ljhl;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljhl;-><init>(Landroid/util/Printer;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, p2}, Ljhk;->dump(Landroid/util/Printer;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljhl;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljhl;-><init>(Landroid/util/Printer;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {v0, p0, p2, p1}, Ljhm;->a(Landroid/util/Printer;Landroid/view/View;ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 2
    const-string v0, "* Legend <ViewSimpleName pos=LEFT,TOP-RIGHT,BOTTOM scaleX,Y=SCALE_X,SCALE_Y padding=LEFT,TOP,RIGHT,BOTTOM>"

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v0, "SoftKeyDef is omitted as filterPii=true"

    .line 3
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_0
    const-string v0, "SoftKeyDef is omitted as !DebugFlag"

    .line 4
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Ljhm;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0, p1, p2}, Ljhm;->b(Landroid/view/View;Landroid/util/Printer;Z)V

    :cond_1
    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ViewDumper"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
