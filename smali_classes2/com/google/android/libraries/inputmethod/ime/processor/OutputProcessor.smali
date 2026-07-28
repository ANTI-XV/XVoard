.class public Lcom/google/android/libraries/inputmethod/ime/processor/OutputProcessor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljww;
.implements Ljwu;


# static fields
.field private static final a:Lpeu;


# instance fields
.field private b:Ljuz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljqr;->a:Lpeu;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/libraries/inputmethod/ime/processor/OutputProcessor;->a:Lpeu;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ab(Ljnb;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljnb;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, -0x279d

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final af(Landroid/content/Context;Lnyo;Lksw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljuz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/OutputProcessor;->b:Ljuz;

    .line 2
    .line 3
    return-void
.end method

.method public final cE(Ljwy;)Z
    .locals 7

    .line 1
    iget v0, p1, Ljwy;->y:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    goto/16 :goto_1

    .line 14
    .line 15
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/OutputProcessor;->b:Ljuz;

    .line 16
    .line 17
    invoke-interface {p1}, Ljuz;->h()V

    .line 18
    .line 19
    .line 20
    return v3

    .line 21
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/OutputProcessor;->b:Ljuz;

    .line 22
    .line 23
    invoke-interface {p1}, Ljuz;->b()V

    .line 24
    .line 25
    .line 26
    return v3

    .line 27
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/OutputProcessor;->b:Ljuz;

    .line 28
    .line 29
    invoke-interface {p1, v0, v0}, Ljuz;->k(II)V

    .line 30
    .line 31
    .line 32
    return v3

    .line 33
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/OutputProcessor;->b:Ljuz;

    .line 34
    .line 35
    const v1, 0x7fffffff

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Ljwy;->o:Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-interface {v0, v1, v1, p1}, Ljuz;->y(IILjava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return v3

    .line 44
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/OutputProcessor;->b:Ljuz;

    .line 45
    .line 46
    iget v1, p1, Ljwy;->t:I

    .line 47
    .line 48
    iget v2, p1, Ljwy;->u:I

    .line 49
    .line 50
    iget-object p1, p1, Ljwy;->o:Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-interface {v0, v1, v2, p1}, Ljuz;->y(IILjava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return v3

    .line 56
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/OutputProcessor;->b:Ljuz;

    .line 57
    .line 58
    iget v1, p1, Ljwy;->t:I

    .line 59
    .line 60
    iget v2, p1, Ljwy;->u:I

    .line 61
    .line 62
    iget-object p1, p1, Ljwy;->o:Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-interface {v0, v1, v2, p1}, Ljuz;->n(IILjava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    return v3

    .line 68
    :pswitch_7
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/OutputProcessor;->b:Ljuz;

    .line 69
    .line 70
    invoke-interface {p1}, Ljuz;->i()V

    .line 71
    .line 72
    .line 73
    return v3

    .line 74
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/OutputProcessor;->b:Ljuz;

    .line 75
    .line 76
    iget-wide v1, p1, Ljwy;->v:J

    .line 77
    .line 78
    iget-boolean p1, p1, Ljwy;->w:Z

    .line 79
    .line 80
    invoke-interface {v0, v1, v2, p1}, Ljuz;->G(JZ)V

    .line 81
    .line 82
    .line 83
    return v3

    .line 84
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/OutputProcessor;->b:Ljuz;

    .line 85
    .line 86
    iget-object p1, p1, Ljwy;->i:Ljnb;

    .line 87
    .line 88
    invoke-interface {v0, p1}, Ljuz;->H(Ljnb;)V

    .line 89
    .line 90
    .line 91
    return v3

    .line 92
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/OutputProcessor;->b:Ljuz;

    .line 93
    .line 94
    iget-object v1, p1, Ljwy;->o:Ljava/lang/CharSequence;

    .line 95
    .line 96
    iget p1, p1, Ljwy;->p:I

    .line 97
    .line 98
    invoke-interface {v0, v1, p1}, Ljuz;->d(Ljava/lang/CharSequence;I)V

    .line 99
    .line 100
    .line 101
    return v3

    .line 102
    :pswitch_b
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/OutputProcessor;->b:Ljuz;

    .line 103
    .line 104
    iget-object v1, p1, Ljwy;->o:Ljava/lang/CharSequence;

    .line 105
    .line 106
    iget p1, p1, Ljwy;->p:I

    .line 107
    .line 108
    invoke-interface {v0, v1, p1}, Ljuz;->e(Ljava/lang/CharSequence;I)V

    .line 109
    .line 110
    .line 111
    return v3

    .line 112
    :pswitch_c
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/OutputProcessor;->b:Ljuz;

    .line 113
    .line 114
    iget-object v1, p1, Ljwy;->r:Ljava/util/List;

    .line 115
    .line 116
    iget-object v2, p1, Ljwy;->s:Ljuw;

    .line 117
    .line 118
    iget-boolean p1, p1, Ljwy;->q:Z

    .line 119
    .line 120
    invoke-interface {v0, v1, v2, p1}, Ljuz;->a(Ljava/util/List;Ljuw;Z)V

    .line 121
    .line 122
    .line 123
    return v3

    .line 124
    :pswitch_d
    sget-object v1, Lcom/google/android/libraries/inputmethod/ime/processor/OutputProcessor;->a:Lpeu;

    .line 125
    .line 126
    invoke-virtual {v1}, Lpdd;->c()Lpeb;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lpeq;

    .line 131
    .line 132
    const-string v3, "doProcess"

    .line 133
    .line 134
    const/16 v4, 0x5e

    .line 135
    .line 136
    const-string v5, "com/google/android/libraries/inputmethod/ime/processor/OutputProcessor"

    .line 137
    .line 138
    const-string v6, "OutputProcessor.java"

    .line 139
    .line 140
    invoke-interface {v1, v5, v3, v4, v6}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lpeq;

    .line 145
    .line 146
    iget p1, p1, Ljwy;->y:I

    .line 147
    .line 148
    packed-switch p1, :pswitch_data_1

    .line 149
    .line 150
    .line 151
    const-string v3, "null"

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_e
    const-string v3, "CANDIDATE_CONSUMER_CHANGED"

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_f
    const-string v3, "END_BATCH_EDIT"

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :pswitch_10
    const-string v3, "BEGIN_BATCH_EDIT"

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_11
    const-string v3, "OFFSET_SELECTION"

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_12
    const-string v3, "COMMIT_COMPLETION_TEXT"

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_13
    const-string v3, "IME_DEACTIVATE"

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :pswitch_14
    const-string v3, "IME_CLOSE"

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :pswitch_15
    const-string v3, "REPLACE_TEXT"

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :pswitch_16
    const-string v3, "DISPLAY_COMPLETIONS"

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :pswitch_17
    const-string v3, "DELETE_CANDIDATE"

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :pswitch_18
    const-string v3, "SET_COMPOSING_REGION"

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_19
    const-string v3, "ABORT_COMPOSING"

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :pswitch_1a
    const-string v3, "FINISH_COMPOSING_TEXT"

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :pswitch_1b
    const-string v3, "SELECTION_CHANGED"

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :pswitch_1c
    const-string v3, "KEYBOARD_STATE_CHANGED"

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :pswitch_1d
    const-string v3, "CHANGE_KEYBOARD_STATE"

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :pswitch_1e
    const-string v3, "FINISH_COMPOSING"

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :pswitch_1f
    const-string v3, "SELECT_TEXT_CANDIDATE"

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :pswitch_20
    const-string v3, "SEND_EVENT"

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :pswitch_21
    const-string v3, "COMMIT_AUTO_CORRECTION"

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :pswitch_22
    const-string v3, "COMMIT_TEXT"

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :pswitch_23
    const-string v3, "SELECT_READING_TEXT_CANDIDATE"

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :pswitch_24
    const-string v3, "APPEND_TEXT_CANDIDATES"

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :pswitch_25
    const-string v3, "REQUEST_CANDIDATES"

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :pswitch_26
    const-string v3, "SET_READING_TEXT_CANDIDATES"

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :pswitch_27
    const-string v3, "UPDATE_TEXT_CANDIDATES"

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :pswitch_28
    const-string v3, "SET_COMPOSING"

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :pswitch_29
    const-string v3, "HANDLE_EVENT"

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :pswitch_2a
    const-string v3, "KEYBOARD_ACTIVATED"

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :pswitch_2b
    const-string v3, "IME_ACTIVATE"

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :pswitch_2c
    const-string v3, "UNKNOWN"

    .line 251
    .line 252
    :goto_0
    if-eqz p1, :cond_0

    .line 253
    .line 254
    const-string p1, "The message(type: %s) must be consumed by other processors."

    .line 255
    .line 256
    invoke-interface {v1, p1, v3}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return v0

    .line 260
    :cond_0
    throw v2

    .line 261
    :pswitch_2d
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/OutputProcessor;->b:Ljuz;

    .line 262
    .line 263
    iget-object p1, p1, Ljwy;->r:Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v0, p1}, Ljuz;->L(Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    return v3

    .line 269
    :pswitch_2e
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/OutputProcessor;->b:Ljuz;

    .line 270
    .line 271
    iget-boolean p1, p1, Ljwy;->q:Z

    .line 272
    .line 273
    invoke-interface {v0, p1}, Ljuz;->r(Z)V

    .line 274
    .line 275
    .line 276
    return v3

    .line 277
    :pswitch_2f
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/OutputProcessor;->b:Ljuz;

    .line 278
    .line 279
    iget-object v1, p1, Ljwy;->o:Ljava/lang/CharSequence;

    .line 280
    .line 281
    iget p1, p1, Ljwy;->p:I

    .line 282
    .line 283
    invoke-interface {v0, v1, p1}, Ljuz;->o(Ljava/lang/CharSequence;I)V

    .line 284
    .line 285
    .line 286
    return v3

    .line 287
    :pswitch_30
    iget-object p1, p1, Ljwy;->i:Ljnb;

    .line 288
    .line 289
    if-eqz p1, :cond_1

    .line 290
    .line 291
    const-class v1, Lkuq;

    .line 292
    .line 293
    const/16 v2, -0x279d

    .line 294
    .line 295
    invoke-virtual {p1, v1, v2}, Ljnb;->h(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Lkuq;

    .line 300
    .line 301
    if-eqz p1, :cond_1

    .line 302
    .line 303
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/OutputProcessor;->b:Ljuz;

    .line 304
    .line 305
    iget-object v1, p1, Lkuq;->c:Ljava/lang/CharSequence;

    .line 306
    .line 307
    iget v2, p1, Lkuq;->b:I

    .line 308
    .line 309
    iget p1, p1, Lkuq;->a:I

    .line 310
    .line 311
    invoke-interface {v0, p1, v2, v1}, Ljuz;->y(IILjava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    return v3

    .line 315
    :cond_1
    :goto_1
    return v0

    .line 316
    :cond_2
    throw v2

    .line 317
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_d
        :pswitch_d
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_d
        :pswitch_6
        :pswitch_d
        :pswitch_d
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    return-void
.end method
