.class public final Lfdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvb;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;Landroid/util/SparseArray;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lfdb;->d:I

    iput-object p2, p0, Lfdb;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lfdb;->a:Z

    iput-object p1, p0, Lfdb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfdg;Ljava/lang/CharSequence;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lfdb;->d:I

    iput-object p2, p0, Lfdb;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lfdb;->a:Z

    iput-object p1, p0, Lfdb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmue;ZLjava/lang/String;I)V
    .locals 0

    .line 3
    iput p4, p0, Lfdb;->d:I

    iput-boolean p2, p0, Lfdb;->a:Z

    iput-object p3, p0, Lfdb;->b:Ljava/lang/Object;

    iput-object p1, p0, Lfdb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget v0, p0, Lfdb;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-boolean p1, p0, Lfdb;->a:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lfdb;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Lfdb;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lmue;

    .line 17
    .line 18
    iget-object p1, p1, Lmue;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lopz;

    .line 21
    .line 22
    invoke-virtual {p1}, Lopz;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lmxa;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lmxa;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a:Lpdn;

    .line 35
    .line 36
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v4, "onFailure"

    .line 41
    .line 42
    const/16 v5, 0x26d

    .line 43
    .line 44
    const-string v2, "Failed to update pinned state for an item."

    .line 45
    .line 46
    const-string v3, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard$1"

    .line 47
    .line 48
    const-string v6, "ClipboardKeyboard.java"

    .line 49
    .line 50
    move-object v7, p1

    .line 51
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    new-instance v0, Lexh;

    .line 56
    .line 57
    const/16 v1, 0x14

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lexh;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lfex;->b(Ljava/util/function/Function;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lfdg;->a:Lpdn;

    .line 66
    .line 67
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v4, "onFailure"

    .line 72
    .line 73
    const/16 v5, 0x17a

    .line 74
    .line 75
    const-string v2, "Failed to get result from llm."

    .line 76
    .line 77
    const-string v3, "com/google/android/apps/inputmethod/libs/jarvis/JarvisPanelInnerController$1"

    .line 78
    .line 79
    const-string v6, "JarvisPanelInnerController.java"

    .line 80
    .line 81
    move-object v7, p1

    .line 82
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-object p1, p0, Lfdb;->c:Ljava/lang/Object;

    .line 90
    .line 91
    sget-object v0, Ljsd;->f:Ljsd;

    .line 92
    .line 93
    check-cast p1, Lfdg;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lfdg;->g(Ljsd;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    iget-object p1, p0, Lfdb;->c:Ljava/lang/Object;

    .line 100
    .line 101
    sget-object v0, Ljsd;->b:Ljsd;

    .line 102
    .line 103
    check-cast p1, Lfdg;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lfdg;->g(Ljsd;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lfdb;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    check-cast p1, Lmqt;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    check-cast p1, Ljava/lang/Void;

    .line 13
    .line 14
    iget-object p1, p0, Lfdb;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Ldoo;

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lfdb;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-boolean v3, p0, Lfdb;->a:Z

    .line 25
    .line 26
    check-cast v0, Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Ldoo;->z(Landroid/util/SparseArray;Z)V

    .line 29
    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v3, p1, Ldoo;->o:Ljava/util/List;

    .line 34
    .line 35
    sget-object v4, Ldnq;->b:Ldnq;

    .line 36
    .line 37
    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v2

    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Ldoo;->x(Landroid/util/SparseArray;Z)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, Ldoo;->x(Landroid/util/SparseArray;Z)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v4, v3}, Ldoo;->B(Landroid/util/SparseArray;Ljava/util/List;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v0, v1}, Ldoo;->x(Landroid/util/SparseArray;Z)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v3, p1, Ldoo;->o:Ljava/util/List;

    .line 70
    .line 71
    sget-object v4, Ldnq;->a:Ldnq;

    .line 72
    .line 73
    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-int/2addr v3, v2

    .line 78
    invoke-virtual {p1, v0, v1, v3}, Ldoo;->B(Landroid/util/SparseArray;Ljava/util/List;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2}, Ldoo;->x(Landroid/util/SparseArray;Z)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v4, p1, Ldoo;->o:Ljava/util/List;

    .line 86
    .line 87
    sget-object v5, Ldnq;->c:Ldnq;

    .line 88
    .line 89
    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    add-int/2addr v4, v2

    .line 94
    invoke-virtual {p1, v0, v1, v4}, Ldoo;->B(Landroid/util/SparseArray;Ljava/util/List;I)V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-virtual {p1, v2}, Ldoo;->H(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p1, Ldoo;->k:Landroid/support/v7/widget/RecyclerView;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->ai(I)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {p1}, Ldoo;->C()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p1, Ldoo;->f:Landroid/content/Context;

    .line 111
    .line 112
    invoke-static {v0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget v1, p1, Ldoo;->p:I

    .line 117
    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    iget-object p1, p1, Ldoo;->o:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ldnq;

    .line 136
    .line 137
    iget-wide v1, p1, Ldnq;->e:J

    .line 138
    .line 139
    :goto_1
    const p1, 0x7f1406f9

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1, v1, v2}, Lbju;->t(IJ)V

    .line 143
    .line 144
    .line 145
    :cond_4
    return-void

    .line 146
    :cond_5
    check-cast p1, Lowk;

    .line 147
    .line 148
    new-instance v0, Ldvw;

    .line 149
    .line 150
    const/16 v3, 0xe

    .line 151
    .line 152
    invoke-direct {v0, p1, v3}, Ldvw;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lfex;->b(Ljava/util/function/Function;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lowk;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    iget-object p1, p0, Lfdb;->c:Ljava/lang/Object;

    .line 165
    .line 166
    sget-object v0, Ljsd;->b:Ljsd;

    .line 167
    .line 168
    check-cast p1, Lfdg;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lfdg;->g(Ljsd;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_6
    iget-object v0, p0, Lfdb;->c:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v3, p0, Lfdb;->b:Ljava/lang/Object;

    .line 177
    .line 178
    iget-boolean v4, p0, Lfdb;->a:Z

    .line 179
    .line 180
    check-cast v0, Lfdg;

    .line 181
    .line 182
    iget v5, v0, Lfdg;->l:I

    .line 183
    .line 184
    const/4 v6, 0x3

    .line 185
    if-ne v5, v6, :cond_7

    .line 186
    .line 187
    goto/16 :goto_5

    .line 188
    .line 189
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_8

    .line 194
    .line 195
    sget-object v5, Ljsd;->b:Ljsd;

    .line 196
    .line 197
    invoke-virtual {v0, v5}, Lfdg;->g(Ljsd;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-ne v5, v2, :cond_a

    .line 205
    .line 206
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljry;

    .line 211
    .line 212
    iget-object v2, v2, Ljry;->j:Ljsd;

    .line 213
    .line 214
    sget-object v5, Ljsd;->a:Ljsd;

    .line 215
    .line 216
    if-ne v2, v5, :cond_9

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Ljry;

    .line 224
    .line 225
    iget-object p1, p1, Ljry;->j:Ljsd;

    .line 226
    .line 227
    invoke-virtual {v0, p1}, Lfdg;->g(Ljsd;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_a
    :goto_2
    iget-object v2, v0, Lfdg;->f:Lfcy;

    .line 232
    .line 233
    if-eqz v2, :cond_e

    .line 234
    .line 235
    sget-object v5, Ljsd;->a:Ljsd;

    .line 236
    .line 237
    iput-object v5, v0, Lfdg;->g:Ljsd;

    .line 238
    .line 239
    if-eqz v3, :cond_b

    .line 240
    .line 241
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto :goto_3

    .line 246
    :cond_b
    const/4 v0, 0x0

    .line 247
    :goto_3
    iput-object v0, v2, Lfcy;->g:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v2}, Lfcy;->A()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Lfcy;->B()V

    .line 253
    .line 254
    .line 255
    iget-object v0, v2, Lfcy;->f:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 258
    .line 259
    .line 260
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    new-instance v0, Lexh;

    .line 265
    .line 266
    const/16 v3, 0xc

    .line 267
    .line 268
    invoke-direct {v0, v3}, Lexh;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    sget-object v0, Loul;->a:Lj$/util/stream/Collector;

    .line 276
    .line 277
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Ljava/util/Collection;

    .line 282
    .line 283
    iget-object v0, v2, Lfcy;->f:Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Lkg;->et()V

    .line 289
    .line 290
    .line 291
    iget-object p1, v2, Lfcy;->i:Lfdg;

    .line 292
    .line 293
    iget-object v0, p1, Lfdg;->f:Lfcy;

    .line 294
    .line 295
    if-eqz v0, :cond_c

    .line 296
    .line 297
    invoke-virtual {v0}, Lfcy;->eq()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    :cond_c
    iget v0, p1, Lfdg;->l:I

    .line 302
    .line 303
    if-lez v1, :cond_d

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_d
    const/4 v6, 0x4

    .line 307
    :goto_4
    invoke-virtual {p1, v0, v6}, Lfdg;->j(II)V

    .line 308
    .line 309
    .line 310
    iput-boolean v4, v2, Lfcy;->h:Z

    .line 311
    .line 312
    :cond_e
    :goto_5
    return-void
.end method
