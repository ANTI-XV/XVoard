.class final Lffz;
.super Lkcw;
.source "PG"


# instance fields
.field final synthetic a:Lfga;


# direct methods
.method public constructor <init>(Lfga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lffz;->a:Lfga;

    .line 2
    .line 3
    invoke-direct {p0}, Lkcw;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 13

    .line 1
    iget-object p2, p0, Lffz;->a:Lfga;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljnl;->P()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Ljnl;->R()Landroid/view/inputmethod/EditorInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_b

    .line 12
    .line 13
    invoke-static {v0, v1}, Lfge;->a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_b

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_b

    .line 24
    .line 25
    invoke-virtual {p2}, Ljnl;->U()Ljny;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v1, v1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {p2, v2}, Lmkd;->cz(Ljny;Z)Ljzp;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x4

    .line 41
    const-string v5, "GET_SCRIBE_DATA"

    .line 42
    .line 43
    const-string v6, "GET_MOZC_COMMAND"

    .line 44
    .line 45
    const-string v7, "GET_INPUT_CONTEXT"

    .line 46
    .line 47
    const-string v8, "GET_INPUT_ACTION"

    .line 48
    .line 49
    const-string v9, "GET_KEYBOARD_LAYOUT"

    .line 50
    .line 51
    const/4 v10, 0x3

    .line 52
    const/4 v11, 0x2

    .line 53
    const/4 v12, 0x1

    .line 54
    sparse-switch v3, :sswitch_data_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_0
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    move v3, v10

    .line 65
    goto :goto_1

    .line 66
    :sswitch_1
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    move v3, v11

    .line 73
    goto :goto_1

    .line 74
    :sswitch_2
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    move v3, v2

    .line 81
    goto :goto_1

    .line 82
    :sswitch_3
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    move v3, v4

    .line 89
    goto :goto_1

    .line 90
    :sswitch_4
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    move v3, v12

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    :goto_0
    const/4 v3, -0x1

    .line 99
    :goto_1
    if-eqz v3, :cond_9

    .line 100
    .line 101
    if-eq v3, v12, :cond_7

    .line 102
    .line 103
    if-eq v3, v11, :cond_6

    .line 104
    .line 105
    if-eq v3, v10, :cond_2

    .line 106
    .line 107
    if-eq v3, v4, :cond_1

    .line 108
    .line 109
    sget-object p2, Lfge;->a:Lpdn;

    .line 110
    .line 111
    invoke-virtual {p2}, Lpdd;->d()Lpeb;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lpdk;

    .line 116
    .line 117
    const-string v0, "processCommand"

    .line 118
    .line 119
    const/16 v1, 0x57

    .line 120
    .line 121
    const-string v2, "com/google/android/apps/inputmethod/libs/keyhound/TouchDataCollector"

    .line 122
    .line 123
    const-string v3, "TouchDataCollector.java"

    .line 124
    .line 125
    invoke-interface {p2, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Lpdk;

    .line 130
    .line 131
    const-string v0, "Unknown action %s"

    .line 132
    .line 133
    invoke-interface {p2, v0, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    sget-object p1, Lkwo;->a:Lpdn;

    .line 138
    .line 139
    sget-object p1, Lkwk;->a:Lkwo;

    .line 140
    .line 141
    sget-object v0, Lfgb;->a:Lfgb;

    .line 142
    .line 143
    new-array v3, v10, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v1, v3, v2

    .line 146
    .line 147
    aput-object v8, v3, v12

    .line 148
    .line 149
    aput-object p2, v3, v11

    .line 150
    .line 151
    invoke-virtual {p1, v0, v3}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_2
    new-instance p1, Landroid/os/Bundle;

    .line 156
    .line 157
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lfgc;->a:Ljava/lang/Runnable;

    .line 161
    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 165
    .line 166
    .line 167
    :cond_3
    sget-object v0, Lfgc;->c:Lrru;

    .line 168
    .line 169
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lqgs;

    .line 174
    .line 175
    sget-object v1, Lfgc;->c:Lrru;

    .line 176
    .line 177
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 178
    .line 179
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_4

    .line 184
    .line 185
    invoke-virtual {v1}, Lrru;->t()V

    .line 186
    .line 187
    .line 188
    :cond_4
    iget-object v1, v1, Lrru;->b:Lrrz;

    .line 189
    .line 190
    check-cast v1, Lqgs;

    .line 191
    .line 192
    sget-object v2, Lqgs;->b:Lqgs;

    .line 193
    .line 194
    sget-object v2, Lrtv;->a:Lrtv;

    .line 195
    .line 196
    iput-object v2, v1, Lqgs;->a:Lrsp;

    .line 197
    .line 198
    iget-object v1, v0, Lqgs;->a:Lrsp;

    .line 199
    .line 200
    invoke-interface {v1}, Lrsp;->size()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_5

    .line 205
    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :cond_5
    new-instance v1, Lljs;

    .line 209
    .line 210
    invoke-direct {v1}, Lljs;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Lljs;->b(Lrtl;)[B

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v1, "scribe_data"

    .line 218
    .line 219
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p2, v5, p1}, Ljzp;->t(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_6
    new-instance p1, Landroid/os/Bundle;

    .line 227
    .line 228
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 229
    .line 230
    .line 231
    sget-object v0, Lffx;->g:Lrru;

    .line 232
    .line 233
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Licn;

    .line 238
    .line 239
    iget-object v1, v0, Licn;->a:Lrsp;

    .line 240
    .line 241
    invoke-interface {v1}, Lrsp;->size()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_b

    .line 246
    .line 247
    new-instance v1, Lljs;

    .line 248
    .line 249
    invoke-direct {v1}, Lljs;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v0}, Lljs;->b(Lrtl;)[B

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string v1, "mozc_command"

    .line 257
    .line 258
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 259
    .line 260
    .line 261
    invoke-interface {p2, v6, p1}, Ljzp;->t(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_7
    new-instance p1, Landroid/os/Bundle;

    .line 266
    .line 267
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 268
    .line 269
    .line 270
    sget-object v1, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    .line 271
    .line 272
    invoke-static {v1}, Lmgf;->d(Ljava/util/Locale;)Lmgf;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {}, Lkba;->b()Lmgf;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v1, v2}, Lmgf;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    const-string v2, "keyboard_layout"

    .line 285
    .line 286
    if-eqz v1, :cond_8

    .line 287
    .line 288
    sget-object v0, Lffx;->b:Lqiu;

    .line 289
    .line 290
    invoke-virtual {v0}, Lrqj;->bB()[B

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_8
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Ldul;

    .line 299
    .line 300
    iget-object v0, v0, Ldul;->e:Ldvy;

    .line 301
    .line 302
    iget-object v0, v0, Ldvy;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/google/android/keyboard/client/delight5/Decoder;->getKeyboardLayout()[B

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 309
    .line 310
    .line 311
    :goto_2
    invoke-interface {p2, v9, p1}, Ljzp;->t(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_9
    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Ldul;

    .line 316
    .line 317
    invoke-virtual {p1, v2}, Ldul;->i(Z)Lqkl;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    if-eqz p1, :cond_b

    .line 322
    .line 323
    iget v0, p1, Lqkl;->a:I

    .line 324
    .line 325
    and-int/2addr v0, v12

    .line 326
    if-eqz v0, :cond_b

    .line 327
    .line 328
    new-instance v0, Landroid/os/Bundle;

    .line 329
    .line 330
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 331
    .line 332
    .line 333
    new-instance v1, Lljs;

    .line 334
    .line 335
    invoke-direct {v1}, Lljs;-><init>()V

    .line 336
    .line 337
    .line 338
    iget-object p1, p1, Lqkl;->b:Lqkp;

    .line 339
    .line 340
    if-nez p1, :cond_a

    .line 341
    .line 342
    sget-object p1, Lqkp;->a:Lqkp;

    .line 343
    .line 344
    :cond_a
    invoke-virtual {v1, p1}, Lljs;->b(Lrtl;)[B

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    const-string v1, "input_context"

    .line 349
    .line 350
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 351
    .line 352
    .line 353
    invoke-interface {p2, v7, v0}, Ljzp;->t(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 354
    .line 355
    .line 356
    :cond_b
    :goto_3
    return-void

    .line 357
    :sswitch_data_0
    .sparse-switch
        -0x7c531c87 -> :sswitch_4
        -0x4dea452c -> :sswitch_3
        0xe988cb1 -> :sswitch_2
        0x49bb89a0 -> :sswitch_1
        0x5b808436 -> :sswitch_0
    .end sparse-switch
.end method
