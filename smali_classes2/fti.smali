.class public final synthetic Lfti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loqb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfti;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Lfti;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0xd

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljjj;

    .line 12
    .line 13
    iget p1, p1, Ljjj;->a:I

    .line 14
    .line 15
    if-ne p1, v4, :cond_13

    .line 16
    .line 17
    return v4

    .line 18
    :pswitch_0
    check-cast p1, Ljjj;

    .line 19
    .line 20
    iget p1, p1, Ljjj;->a:I

    .line 21
    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    return v4

    .line 25
    :cond_0
    return v3

    .line 26
    :pswitch_1
    check-cast p1, Ljjj;

    .line 27
    .line 28
    iget p1, p1, Ljjj;->a:I

    .line 29
    .line 30
    if-ne p1, v1, :cond_1

    .line 31
    .line 32
    return v4

    .line 33
    :cond_1
    return v3

    .line 34
    :pswitch_2
    check-cast p1, Ljjj;

    .line 35
    .line 36
    iget p1, p1, Ljjj;->a:I

    .line 37
    .line 38
    if-ne p1, v4, :cond_2

    .line 39
    .line 40
    return v4

    .line 41
    :cond_2
    return v3

    .line 42
    :pswitch_3
    check-cast p1, Ljag;

    .line 43
    .line 44
    return v3

    .line 45
    :pswitch_4
    check-cast p1, Ljag;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-boolean p1, p1, Ljag;->j:Z

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    return v4

    .line 54
    :cond_3
    return v3

    .line 55
    :pswitch_5
    check-cast p1, Liuf;

    .line 56
    .line 57
    sget-object p1, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->a:Loxu;

    .line 58
    .line 59
    return v4

    .line 60
    :pswitch_6
    check-cast p1, Lmyf;

    .line 61
    .line 62
    iget v0, p1, Lmyf;->b:I

    .line 63
    .line 64
    if-ne v0, v2, :cond_9

    .line 65
    .line 66
    iget-object v0, p1, Lmyf;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lmyb;

    .line 69
    .line 70
    iget-object v0, v0, Lmyb;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_8

    .line 77
    .line 78
    iget v0, p1, Lmyf;->b:I

    .line 79
    .line 80
    if-ne v0, v2, :cond_4

    .line 81
    .line 82
    iget-object v0, p1, Lmyf;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lmyb;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    sget-object v0, Lmyb;->h:Lmyb;

    .line 88
    .line 89
    :goto_0
    iget-object v0, v0, Lmyb;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    iget v0, p1, Lmyf;->b:I

    .line 98
    .line 99
    if-ne v0, v2, :cond_5

    .line 100
    .line 101
    iget-object v0, p1, Lmyf;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lmyb;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    sget-object v0, Lmyb;->h:Lmyb;

    .line 107
    .line 108
    :goto_1
    iget-object v0, v0, Lmyb;->g:Lrsp;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    iget v0, p1, Lmyf;->b:I

    .line 117
    .line 118
    if-ne v0, v2, :cond_6

    .line 119
    .line 120
    iget-object p1, p1, Lmyf;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lmyb;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    sget-object p1, Lmyb;->h:Lmyb;

    .line 126
    .line 127
    :goto_2
    iget-object p1, p1, Lmyb;->f:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_7

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    return v4

    .line 137
    :cond_8
    move v3, v4

    .line 138
    :cond_9
    :goto_3
    return v3

    .line 139
    :pswitch_7
    check-cast p1, Lmyf;

    .line 140
    .line 141
    iget v0, p1, Lmyf;->b:I

    .line 142
    .line 143
    if-ne v0, v2, :cond_a

    .line 144
    .line 145
    iget-object p1, p1, Lmyf;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lmyb;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_a
    sget-object p1, Lmyb;->h:Lmyb;

    .line 151
    .line 152
    :goto_4
    iget-object p1, p1, Lmyb;->f:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_b

    .line 159
    .line 160
    return v4

    .line 161
    :cond_b
    return v3

    .line 162
    :pswitch_8
    check-cast p1, Lmyf;

    .line 163
    .line 164
    iget v0, p1, Lmyf;->b:I

    .line 165
    .line 166
    if-ne v0, v2, :cond_c

    .line 167
    .line 168
    iget-object p1, p1, Lmyf;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Lmyb;

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_c
    sget-object p1, Lmyb;->h:Lmyb;

    .line 174
    .line 175
    :goto_5
    iget-object p1, p1, Lmyb;->c:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_d

    .line 182
    .line 183
    return v4

    .line 184
    :cond_d
    return v3

    .line 185
    :pswitch_9
    check-cast p1, Lmyf;

    .line 186
    .line 187
    iget p1, p1, Lmyf;->b:I

    .line 188
    .line 189
    const/4 v0, 0x4

    .line 190
    if-ne p1, v0, :cond_e

    .line 191
    .line 192
    return v4

    .line 193
    :cond_e
    return v3

    .line 194
    :pswitch_a
    check-cast p1, Lmyf;

    .line 195
    .line 196
    return v4

    .line 197
    :pswitch_b
    check-cast p1, Lorg/chromium/net/CronetProvider;

    .line 198
    .line 199
    invoke-virtual {p1}, Lorg/chromium/net/CronetProvider;->isEnabled()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_f

    .line 204
    .line 205
    invoke-virtual {p1}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const-string v0, "Fallback-Cronet-Provider"

    .line 210
    .line 211
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_f

    .line 216
    .line 217
    return v4

    .line 218
    :cond_f
    return v3

    .line 219
    :pswitch_c
    check-cast p1, Lesi;

    .line 220
    .line 221
    iget-object p1, p1, Lesi;->c:Ljava/lang/String;

    .line 222
    .line 223
    const-string v0, "remix_sticker_pack_id"

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    return p1

    .line 230
    :pswitch_d
    check-cast p1, Lftj;

    .line 231
    .line 232
    sget-object v0, Lepn;->a:Lepn;

    .line 233
    .line 234
    iget-object v1, p1, Lftj;->h:Landroid/content/Context;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lepn;->o(Landroid/content/Context;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_10

    .line 241
    .line 242
    invoke-virtual {p1}, Ljnl;->U()Ljny;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Ljny;->af()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-nez p1, :cond_10

    .line 251
    .line 252
    return v4

    .line 253
    :cond_10
    return v3

    .line 254
    :pswitch_e
    check-cast p1, Lftj;

    .line 255
    .line 256
    invoke-static {}, Lkyc;->a()Lkyc;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/RichSymbolExtension;

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Lkyc;->h(Ljava/lang/Class;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    return p1

    .line 267
    :pswitch_f
    check-cast p1, Lftj;

    .line 268
    .line 269
    sget p1, Lftj;->i:I

    .line 270
    .line 271
    return v4

    .line 272
    :pswitch_10
    check-cast p1, Lftj;

    .line 273
    .line 274
    sget-object v0, Lepn;->a:Lepn;

    .line 275
    .line 276
    invoke-virtual {v0}, Lepn;->k()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_11

    .line 281
    .line 282
    invoke-virtual {p1}, Ljnl;->U()Ljny;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1}, Ljny;->af()Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-nez p1, :cond_11

    .line 291
    .line 292
    return v4

    .line 293
    :cond_11
    return v3

    .line 294
    :pswitch_11
    check-cast p1, Lftj;

    .line 295
    .line 296
    sget-object v0, Lepn;->a:Lepn;

    .line 297
    .line 298
    iget-object p1, p1, Lftj;->h:Landroid/content/Context;

    .line 299
    .line 300
    invoke-virtual {v0, p1}, Lepn;->m(Landroid/content/Context;)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_12

    .line 305
    .line 306
    sget-object p1, Lepn;->a:Lepn;

    .line 307
    .line 308
    invoke-virtual {p1, v4}, Lepn;->l(Z)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_12

    .line 313
    .line 314
    return v4

    .line 315
    :cond_12
    return v3

    .line 316
    :pswitch_12
    check-cast p1, Lftj;

    .line 317
    .line 318
    sget p1, Lftj;->i:I

    .line 319
    .line 320
    return v4

    .line 321
    :pswitch_13
    check-cast p1, Lftj;

    .line 322
    .line 323
    sget-object v0, Lepn;->a:Lepn;

    .line 324
    .line 325
    iget-object p1, p1, Lftj;->h:Landroid/content/Context;

    .line 326
    .line 327
    invoke-virtual {v0, p1}, Lepn;->e(Landroid/content/Context;)Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    return p1

    .line 332
    :cond_13
    return v3

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
