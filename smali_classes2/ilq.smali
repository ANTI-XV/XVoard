.class final Lilq;
.super Linc;
.source "PG"


# instance fields
.field final synthetic a:Lilu;


# direct methods
.method public constructor <init>(Lilu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lilq;->a:Lilu;

    .line 2
    .line 3
    invoke-direct {p0}, Linc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Limb;Limb;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lilq;->a:Lilu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lilu;->r()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lilq;->a:Lilu;

    .line 7
    .line 8
    iput-object p2, p1, Lilu;->h:Limb;

    .line 9
    .line 10
    iget-object p2, p1, Lilu;->h:Limb;

    .line 11
    .line 12
    sget-object v0, Lilu;->a:Lpdn;

    .line 13
    .line 14
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lpdk;

    .line 19
    .line 20
    const-string v1, "onModeStarted"

    .line 21
    .line 22
    const/16 v2, 0x12a

    .line 23
    .line 24
    const-string v3, "com/google/android/libraries/inputmethod/accessory/AccessoryInputModeManager"

    .line 25
    .line 26
    const-string v4, "AccessoryInputModeManager.java"

    .line 27
    .line 28
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lpdk;

    .line 33
    .line 34
    const-string v1, "Accessory input mode started: %s"

    .line 35
    .line 36
    invoke-interface {v0, v1, p2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    iget-boolean v1, p1, Lilu;->l:Z

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Lilu;->q()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-boolean v1, p1, Lilu;->l:Z

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Ljnl;->U()Ljny;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, p1}, Ljny;->cu(Ljfh;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v0, p1, Lilu;->l:Z

    .line 64
    .line 65
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    const v3, 0x7f0b03b8

    .line 68
    .line 69
    .line 70
    const-string v4, "close_accessory_floating_keyboard"

    .line 71
    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    sget-object v5, Linb;->g:Linb;

    .line 75
    .line 76
    invoke-static {v5}, Linf;->a(Linb;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v5, p1, Lilu;->f:Z

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    iput-boolean v2, p1, Lilu;->f:Z

    .line 84
    .line 85
    invoke-virtual {p1}, Ljnl;->U()Ljny;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v1}, Ljny;->V(Lkdp;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-static {v3, v4}, Lioj;->a(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    sget-object v5, Limb;->d:Limb;

    .line 97
    .line 98
    if-ne p2, v5, :cond_4

    .line 99
    .line 100
    sget-object v1, Linb;->g:Linb;

    .line 101
    .line 102
    invoke-static {v1}, Linf;->a(Linb;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2, v2}, Lilu;->s(ZZ)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v4}, Lioj;->a(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-static {}, Lioa;->b()Linv;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2, v4}, Linv;->o(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const v4, 0x7f080523

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v4}, Linv;->k(I)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Lktc;

    .line 126
    .line 127
    const/16 v5, -0x2785

    .line 128
    .line 129
    sget-object v6, Lktz;->j:Lktz;

    .line 130
    .line 131
    invoke-direct {v4, v5, v1, v6}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v4}, Linv;->m(Lktc;)V

    .line 135
    .line 136
    .line 137
    const v1, 0x7f140e06

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1}, Linv;->j(I)V

    .line 141
    .line 142
    .line 143
    const v1, 0x7f0e072e

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v4, "layout"

    .line 151
    .line 152
    invoke-virtual {v2, v4, v1}, Linv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Linv;->a()Lioa;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v3, v1}, Lioh;->a(ILioa;)V

    .line 160
    .line 161
    .line 162
    :goto_1
    iget-object v1, p1, Lilu;->c:Lixn;

    .line 163
    .line 164
    iget-object v2, v1, Lixn;->n:Landroid/view/inputmethod/EditorInfo;

    .line 165
    .line 166
    if-nez v2, :cond_5

    .line 167
    .line 168
    sget-object p2, Lixn;->a:Lpdn;

    .line 169
    .line 170
    invoke-virtual {p2}, Lpdd;->d()Lpeb;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Lpdk;

    .line 175
    .line 176
    const-string v0, "setAccessoryInputMode"

    .line 177
    .line 178
    const/16 v1, 0x1a6

    .line 179
    .line 180
    const-string v2, "com/google/android/libraries/inputmethod/companionwidget/WidgetViewManager"

    .line 181
    .line 182
    const-string v3, "WidgetViewManager.java"

    .line 183
    .line 184
    invoke-interface {p2, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Lpdk;

    .line 189
    .line 190
    const-string v0, "Set accessory input mode before activated"

    .line 191
    .line 192
    invoke-interface {p2, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    iget-object v2, v1, Lixn;->m:Limb;

    .line 197
    .line 198
    invoke-virtual {v1, p2}, Lixn;->m(Limb;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_6

    .line 203
    .line 204
    if-eqz p2, :cond_6

    .line 205
    .line 206
    invoke-virtual {v1, p2}, Lixn;->j(Limb;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2, p2}, Lixn;->g(Limb;Limb;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_6
    if-nez v3, :cond_7

    .line 214
    .line 215
    if-eqz p2, :cond_7

    .line 216
    .line 217
    invoke-static {}, Lgei;->aT()V

    .line 218
    .line 219
    .line 220
    :cond_7
    invoke-virtual {v1, v0}, Lixn;->d(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, p2}, Lixn;->j(Limb;)V

    .line 224
    .line 225
    .line 226
    :goto_2
    invoke-static {}, Lind;->t()Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-eqz p2, :cond_8

    .line 231
    .line 232
    sget-object p2, Lktz;->a:Lktz;

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_8
    sget-object p2, Lktz;->j:Lktz;

    .line 236
    .line 237
    :goto_3
    invoke-virtual {p1}, Ljnl;->U()Ljny;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, p2}, Ljny;->ai(Lktz;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    invoke-virtual {p1}, Ljnl;->U()Ljny;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const/16 v1, -0x2714

    .line 252
    .line 253
    iget-object p2, p2, Lktz;->k:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v1, p2}, Ljnb;->e(ILjava/lang/Object;)Ljnb;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-virtual {v0, p2}, Ljny;->H(Ljnb;)V

    .line 260
    .line 261
    .line 262
    :cond_9
    invoke-static {}, Lind;->t()Z

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    if-eqz p2, :cond_a

    .line 267
    .line 268
    invoke-virtual {p1}, Ljnl;->U()Ljny;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    const/16 p2, -0x27b0

    .line 273
    .line 274
    sget-object v0, Lilx;->a:Lktz;

    .line 275
    .line 276
    invoke-static {p2, v0}, Ljnb;->e(ILjava/lang/Object;)Ljnb;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-virtual {p1, p2}, Ljny;->H(Ljnb;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_a
    invoke-virtual {p1}, Ljnl;->U()Ljny;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    const/16 p2, -0x27af

    .line 289
    .line 290
    sget-object v0, Lilx;->a:Lktz;

    .line 291
    .line 292
    invoke-static {p2, v0}, Ljnb;->e(ILjava/lang/Object;)Ljnb;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-virtual {p1, p2}, Ljny;->H(Ljnb;)V

    .line 297
    .line 298
    .line 299
    return-void
.end method
