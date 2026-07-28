.class public final synthetic Lfzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lldr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfzf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfzf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    .line 1
    iget v0, p0, Lfzf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lfzf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->H()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    const v1, 0x7f140e80

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 30
    .line 31
    .line 32
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->E()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lfzf;->a:Ljava/lang/Object;

    .line 39
    .line 40
    const v3, 0x7f14077e

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    check-cast v0, Ldil;

    .line 46
    .line 47
    iget-object p1, v0, Ldil;->u:Llhx;

    .line 48
    .line 49
    invoke-virtual {p1, v3, v1}, Lbju;->q(IZ)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lkwo;->a:Lpdn;

    .line 53
    .line 54
    sget-object p1, Lkwk;->a:Lkwo;

    .line 55
    .line 56
    sget-object v0, Lkwh;->P:Lkwh;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v3, v1, v2

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    check-cast v0, Ldil;

    .line 72
    .line 73
    iget-object p1, v0, Ldil;->u:Llhx;

    .line 74
    .line 75
    invoke-virtual {p1, v3, v2}, Lbju;->q(IZ)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lkwo;->a:Lpdn;

    .line 79
    .line 80
    sget-object p1, Lkwk;->a:Lkwo;

    .line 81
    .line 82
    sget-object v0, Lkwh;->P:Lkwh;

    .line 83
    .line 84
    const/4 v3, 0x4

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v3, v1, v2

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    iget-object v0, p0, Lfzf;->a:Ljava/lang/Object;

    .line 98
    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    move-object v3, v0

    .line 102
    check-cast v3, Lfzh;

    .line 103
    .line 104
    iget-object v3, v3, Lfzh;->d:Llds;

    .line 105
    .line 106
    const-string v4, "android.permission.CAMERA"

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Llds;->n(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    move v3, v1

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    move v3, v2

    .line 117
    :goto_0
    check-cast v0, Lfzh;

    .line 118
    .line 119
    iget-object v4, v0, Lfzh;->c:Llhx;

    .line 120
    .line 121
    const-string v5, "camera_permission_permanently_denied"

    .line 122
    .line 123
    invoke-virtual {v4, v5, v3}, Lbju;->f(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    if-eq v1, p1, :cond_5

    .line 127
    .line 128
    const/4 v3, -0x1

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move v3, v2

    .line 131
    :goto_1
    iget-object v4, v0, Lfzh;->c:Llhx;

    .line 132
    .line 133
    const-string v5, "camera_permission_status"

    .line 134
    .line 135
    invoke-virtual {v4, v5, v3}, Lbju;->h(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    const-string v3, "com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureKeyboardPeer$4"

    .line 139
    .line 140
    const-string v4, "OcrCaptureKeyboardPeer.java"

    .line 141
    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    iget-object p1, v0, Lfzh;->h:Loaq;

    .line 145
    .line 146
    iget-object v0, p1, Loaq;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lgac;

    .line 149
    .line 150
    iget-object v0, v0, Lgac;->c:Leov;

    .line 151
    .line 152
    invoke-interface {v0}, Leov;->cM()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const-string v1, "onPermissionGranted"

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    sget-object v0, Lgac;->a:Lpdn;

    .line 161
    .line 162
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lpdk;

    .line 167
    .line 168
    const/16 v2, 0x11b

    .line 169
    .line 170
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lpdk;

    .line 175
    .line 176
    const-string v1, "onPermissionGranted(): Keyboard already active"

    .line 177
    .line 178
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p1, Loaq;->c:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v1, p1, Loaq;->b:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object p1, p1, Loaq;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Landroid/view/inputmethod/EditorInfo;

    .line 188
    .line 189
    check-cast v0, Lgac;

    .line 190
    .line 191
    invoke-virtual {v0, v1, p1}, Lgac;->i(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_6
    iget-object v0, p1, Loaq;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lgac;

    .line 198
    .line 199
    iget-object v0, v0, Lgac;->b:Landroid/content/Context;

    .line 200
    .line 201
    invoke-static {v0}, Lkze;->c(Landroid/content/Context;)Lkze;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-class v2, Lfzk;

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Lkze;->a(Ljava/lang/Class;)Lkyd;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lfzk;

    .line 212
    .line 213
    if-nez v0, :cond_7

    .line 214
    .line 215
    sget-object p1, Lgac;->a:Lpdn;

    .line 216
    .line 217
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lpdk;

    .line 222
    .line 223
    const/16 v0, 0x126

    .line 224
    .line 225
    invoke-interface {p1, v3, v1, v0, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lpdk;

    .line 230
    .line 231
    const-string v0, "Failed to register listener"

    .line 232
    .line 233
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_7
    sget-object v2, Lgac;->a:Lpdn;

    .line 238
    .line 239
    invoke-virtual {v2}, Lpdd;->b()Lpeb;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Lpdk;

    .line 244
    .line 245
    const/16 v5, 0x129

    .line 246
    .line 247
    invoke-interface {v2, v3, v1, v5, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lpdk;

    .line 252
    .line 253
    const-string v2, "onPermissionGranted(): Waiting for next activation"

    .line 254
    .line 255
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, p1, Loaq;->b:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object p1, p1, Loaq;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Lgac;

    .line 263
    .line 264
    iget-object p1, p1, Lgac;->f:Lkfv;

    .line 265
    .line 266
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    new-instance v2, Lfol;

    .line 270
    .line 271
    const/16 v3, 0x13

    .line 272
    .line 273
    invoke-direct {v2, p1, v3}, Lfol;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    check-cast v1, Landroid/view/inputmethod/EditorInfo;

    .line 277
    .line 278
    invoke-interface {v0, v1, v2}, Lfzk;->c(Landroid/view/inputmethod/EditorInfo;Ljava/util/function/Consumer;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_8
    iget-object p1, v0, Lfzh;->b:Landroid/content/Context;

    .line 283
    .line 284
    const v5, 0x7f14008b

    .line 285
    .line 286
    .line 287
    new-array v6, v2, [Ljava/lang/Object;

    .line 288
    .line 289
    invoke-static {p1, v5, v6}, Lmkd;->M(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object p1, v0, Lfzh;->h:Loaq;

    .line 293
    .line 294
    sget-object v0, Lgac;->a:Lpdn;

    .line 295
    .line 296
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lpdk;

    .line 301
    .line 302
    const-string v5, "onPermissionDenied"

    .line 303
    .line 304
    const/16 v6, 0x130

    .line 305
    .line 306
    invoke-interface {v0, v3, v5, v6, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lpdk;

    .line 311
    .line 312
    const-string v3, "onPermissionDenied()"

    .line 313
    .line 314
    invoke-interface {v0, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p1, Loaq;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lgac;

    .line 320
    .line 321
    invoke-virtual {v0}, Lgac;->f()V

    .line 322
    .line 323
    .line 324
    sget-object v0, Lgan;->a:Lgan;

    .line 325
    .line 326
    iget-object v3, p1, Loaq;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v3, Lgac;

    .line 329
    .line 330
    const-wide/16 v4, 0x0

    .line 331
    .line 332
    invoke-virtual {v3, v4, v5}, Lgac;->a(J)Lpnh;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    new-array v1, v1, [Ljava/lang/Object;

    .line 337
    .line 338
    aput-object v3, v1, v2

    .line 339
    .line 340
    iget-object p1, p1, Loaq;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p1, Lgac;

    .line 343
    .line 344
    iget-object p1, p1, Lgac;->o:Lkvo;

    .line 345
    .line 346
    invoke-interface {p1, v0, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    return-void
.end method
