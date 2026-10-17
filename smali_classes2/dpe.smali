.class public final Ldpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvb;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;ILdnq;I)V
    .locals 0

    .line 1
    iput p4, p0, Ldpe;->d:I

    iput p2, p0, Ldpe;->a:I

    iput-object p3, p0, Ldpe;->c:Ljava/lang/Object;

    iput-object p1, p0, Ldpe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Ldpe;->d:I

    iput-object p2, p0, Ldpe;->b:Ljava/lang/Object;

    iput p3, p0, Ldpe;->a:I

    iput-object p1, p0, Ldpe;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget v0, p0, Ldpe;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Ljkl;->a:Lpdn;

    .line 9
    .line 10
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lpdk;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lpdk;

    .line 21
    .line 22
    const-string v0, "onFailure"

    .line 23
    .line 24
    const/16 v1, 0x3b8

    .line 25
    .line 26
    const-string v2, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerController$5"

    .line 27
    .line 28
    const-string v3, "EmojiPickerController.java"

    .line 29
    .line 30
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lpdk;

    .line 35
    .line 36
    const-string v0, "Emoji picker pageable data loading page %d failed."

    .line 37
    .line 38
    iget v1, p0, Ldpe;->a:I

    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, Lpdk;->u(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Ldpe;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljkl;

    .line 46
    .line 47
    invoke-static {p1}, Ljkl;->m(Ljkl;)Ljka;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget v0, Ljlb;->c:I

    .line 52
    .line 53
    iget-object v0, p0, Ldpe;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljkl;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Ljkl;->d(Ljava/lang/Object;)Ljka;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v0, v0, Ljkl;->p:I

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljkn;->y(I)I

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Ldpe;->b:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v0}, Ljlm;->h()V

    .line 70
    .line 71
    .line 72
    iget-boolean p1, p1, Ljka;->f:Z

    .line 73
    .line 74
    iget-object p1, p0, Ldpe;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljkl;

    .line 77
    .line 78
    iget-object p1, p1, Ljkl;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    iget v0, p0, Ldpe;->a:I

    .line 86
    .line 87
    iget-object v1, p0, Ldpe;->c:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v2, p0, Ldpe;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 92
    .line 93
    check-cast v1, Ldnq;

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->J(Ldnq;I)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a:Lpdn;

    .line 99
    .line 100
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v4, "onFailure"

    .line 105
    .line 106
    const/16 v5, 0x3c1

    .line 107
    .line 108
    const-string v2, "Failed to get entity items."

    .line 109
    .line 110
    const-string v3, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard$2"

    .line 111
    .line 112
    const-string v6, "ClipboardKeyboard.java"

    .line 113
    .line 114
    move-object v7, p1

    .line 115
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a:Lpdn;

    .line 120
    .line 121
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v4, "onFailure"

    .line 126
    .line 127
    const/16 v5, 0x402

    .line 128
    .line 129
    const-string v2, "failed to insert item."

    .line 130
    .line 131
    const-string v3, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard$3"

    .line 132
    .line 133
    const-string v6, "ClipboardKeyboard.java"

    .line 134
    .line 135
    move-object v7, p1

    .line 136
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Ldpe;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    if-eq v0, v3, :cond_2

    .line 9
    .line 10
    check-cast p1, Lowk;

    .line 11
    .line 12
    sget-object v0, Ljkl;->a:Lpdn;

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
    const-string v1, "onSuccess"

    .line 21
    .line 22
    const/16 v4, 0x3ae

    .line 23
    .line 24
    const-string v5, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerController$5"

    .line 25
    .line 26
    const-string v6, "EmojiPickerController.java"

    .line 27
    .line 28
    invoke-interface {v0, v5, v1, v4, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lpdk;

    .line 33
    .line 34
    invoke-virtual {p1}, Lowk;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v4, "Emoji picker pageable data loaded %d items."

    .line 39
    .line 40
    invoke-interface {v0, v4, v1}, Lpdk;->u(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ldpe;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljkl;

    .line 46
    .line 47
    invoke-static {v0}, Ljkl;->m(Ljkl;)Ljka;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v4, v0, Ljkl;->q:I

    .line 52
    .line 53
    add-int/2addr v4, v3

    .line 54
    iput v4, v0, Ljkl;->q:I

    .line 55
    .line 56
    iget-object v3, p0, Ldpe;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v3}, Ljlm;->f()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    new-instance v3, Lowf;

    .line 65
    .line 66
    invoke-direct {v3}, Lowf;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p1}, Lowf;->i(Ljava/lang/Iterable;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Ljlz;->a:Ljlz;

    .line 73
    .line 74
    invoke-virtual {v3, p1}, Lowf;->g(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lowf;->f()Lowk;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p1}, Lowk;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    invoke-interface {v3}, Ljlm;->d()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v3, Ljly;

    .line 96
    .line 97
    invoke-direct {v3, p1}, Ljly;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_1
    :goto_0
    move-object v4, p1

    .line 105
    iget-object v3, v0, Ljkl;->l:Ljjf;

    .line 106
    .line 107
    iget v5, v0, Ljkl;->p:I

    .line 108
    .line 109
    iget-object v6, v0, Ljkl;->r:Ljlo;

    .line 110
    .line 111
    iget-boolean v7, v0, Ljkl;->g:Z

    .line 112
    .line 113
    iget-boolean v8, v0, Ljkl;->f:Z

    .line 114
    .line 115
    invoke-static/range {v3 .. v8}, Lmkd;->cO(Ljjf;Lowk;ILjlo;ZZ)Lowk;

    .line 116
    .line 117
    .line 118
    iget-boolean p1, v1, Ljka;->f:Z

    .line 119
    .line 120
    iget-object p1, p0, Ldpe;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Ljkl;

    .line 123
    .line 124
    iget-object p1, p1, Ljkl;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    check-cast p1, Lowk;

    .line 131
    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    invoke-virtual {p1}, Lowk;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    iget v0, p0, Ldpe;->a:I

    .line 141
    .line 142
    if-ne v0, v3, :cond_3

    .line 143
    .line 144
    iget-object v0, p0, Ldpe;->b:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {p1, v2}, Lowk;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ldnq;

    .line 151
    .line 152
    iget v1, p0, Ldpe;->a:I

    .line 153
    .line 154
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 155
    .line 156
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->J(Ldnq;I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_3
    iget-object v0, p0, Ldpe;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 163
    .line 164
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->K(Lowk;I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_4
    iget-object p1, p0, Ldpe;->b:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v0, p0, Ldpe;->c:Ljava/lang/Object;

    .line 171
    .line 172
    iget v1, p0, Ldpe;->a:I

    .line 173
    .line 174
    check-cast v0, Ldnq;

    .line 175
    .line 176
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 177
    .line 178
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->J(Ldnq;I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_5
    check-cast p1, Ljava/lang/Void;

    .line 183
    .line 184
    iget-object p1, p0, Ldpe;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Lowk;

    .line 187
    .line 188
    invoke-virtual {p1, v2}, Lowk;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Ldnq;

    .line 193
    .line 194
    iget v0, p0, Ldpe;->a:I

    .line 195
    .line 196
    add-int/lit8 v0, v0, -0x1

    .line 197
    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    iget-object v0, p0, Ldpe;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 203
    .line 204
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->x:Lkfv;

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    invoke-virtual {p1}, Ldnq;->h()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_6

    .line 217
    .line 218
    iget-object p1, p0, Ldpe;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->i()Lkvo;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    sget-object v0, Ldqc;->i:Ldqc;

    .line 227
    .line 228
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-array v3, v3, [Ljava/lang/Object;

    .line 233
    .line 234
    aput-object v1, v3, v2

    .line 235
    .line 236
    invoke-interface {p1, v0, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_6
    invoke-virtual {p1}, Ldnq;->i()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_7

    .line 249
    .line 250
    iget-object p1, p0, Ldpe;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->i()Lkvo;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    sget-object v0, Ldqc;->i:Ldqc;

    .line 259
    .line 260
    const/4 v1, 0x4

    .line 261
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-array v3, v3, [Ljava/lang/Object;

    .line 266
    .line 267
    aput-object v1, v3, v2

    .line 268
    .line 269
    invoke-interface {p1, v0, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_7
    :goto_1
    iget-object p1, p0, Ldpe;->c:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object v0, p0, Ldpe;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lowk;

    .line 277
    .line 278
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 279
    .line 280
    iput-object v0, p1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->e:Lowk;

    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->x()V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_8
    iget-object v0, p0, Ldpe;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 289
    .line 290
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->x:Lkfv;

    .line 291
    .line 292
    if-eqz v1, :cond_9

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->i()Lkvo;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    sget-object v1, Ldqc;->i:Ldqc;

    .line 299
    .line 300
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    new-array v3, v3, [Ljava/lang/Object;

    .line 305
    .line 306
    aput-object v4, v3, v2

    .line 307
    .line 308
    invoke-interface {v0, v1, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Ldpe;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 314
    .line 315
    const/16 v1, 0xc

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->y(I)V

    .line 318
    .line 319
    .line 320
    :cond_9
    iget-object v0, p0, Ldpe;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 323
    .line 324
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Ldoo;

    .line 325
    .line 326
    if-eqz v0, :cond_a

    .line 327
    .line 328
    invoke-virtual {v0, p1}, Ldoo;->F(Ldnq;)V

    .line 329
    .line 330
    .line 331
    :cond_a
    return-void
.end method
