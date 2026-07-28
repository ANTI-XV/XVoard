.class public Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljww;


# instance fields
.field private final a:Lpvu;

.field private final b:Ljava/lang/Runnable;

.field private c:Lpvq;

.field private d:Z

.field private e:Z

.field private f:Ljuw;

.field private g:Ljwt;

.field private h:Llhx;

.field private i:Z

.field private j:Ljava/lang/CharSequence;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lnyo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljbv;->b:Ljbv;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->a:Lpvu;

    .line 7
    .line 8
    new-instance v0, Ljvm;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, v1}, Ljvm;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->b:Ljava/lang/Runnable;

    .line 15
    .line 16
    sget-object v0, Lpvm;->a:Lpvq;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->c:Lpvq;

    .line 19
    .line 20
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->e:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->f:Ljuw;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->c:Lpvq;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lpvq;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->d:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljwt;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->f:Ljuw;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->g:Ljwt;

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->n:Lnyo;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljwt;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->e:Z

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->g:Ljwt;

    .line 25
    .line 26
    invoke-static {v1, p0}, Ljwy;->j(ZLjava/lang/Object;)Ljwy;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lnyo;->m(Ljwy;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final ab(Ljnb;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final af(Landroid/content/Context;Lnyo;Lksw;)V
    .locals 1

    .line 1
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->h:Llhx;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->n:Lnyo;

    .line 8
    .line 9
    iget-object p1, p3, Lksw;->q:Lkso;

    .line 10
    .line 11
    const p2, 0x7f0b0207

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, v0}, Lkso;->d(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->i:Z

    .line 20
    .line 21
    iget-object p1, p3, Lksw;->q:Lkso;

    .line 22
    .line 23
    const p2, 0x7f0b021d

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, p2, v0}, Lkso;->c(ILjava/lang/String;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->j:Ljava/lang/CharSequence;

    .line 32
    .line 33
    iget-boolean p1, p3, Lksw;->i:Z

    .line 34
    .line 35
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->m:Z

    .line 36
    .line 37
    return-void
.end method

.method public final cE(Ljwy;)Z
    .locals 8

    .line 1
    iget v0, p1, Ljwy;->y:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1b

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v0, :cond_18

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v1, v4, :cond_15

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const-wide/16 v5, 0x3e8

    .line 17
    .line 18
    if-eq v1, v4, :cond_11

    .line 19
    .line 20
    const/4 v4, 0x7

    .line 21
    if-eq v1, v4, :cond_c

    .line 22
    .line 23
    const/16 v4, 0xd

    .line 24
    .line 25
    if-eq v1, v4, :cond_9

    .line 26
    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    if-eq v1, v2, :cond_7

    .line 30
    .line 31
    const/16 v2, 0x16

    .line 32
    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    const/16 p1, 0x19

    .line 36
    .line 37
    if-eq v1, p1, :cond_0

    .line 38
    .line 39
    return v3

    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->b()V

    .line 41
    .line 42
    .line 43
    return v3

    .line 44
    :cond_1
    iget-object p1, p1, Ljwy;->n:[Landroid/view/inputmethod/CompletionInfo;

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->i:Z

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->k:Z

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->l:Z

    .line 55
    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    :cond_3
    if-eqz p1, :cond_4

    .line 59
    .line 60
    array-length v1, p1

    .line 61
    if-lez v1, :cond_4

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->c:Lpvq;

    .line 64
    .line 65
    invoke-interface {v1, v3}, Lpvq;->cancel(Z)Z

    .line 66
    .line 67
    .line 68
    iput-boolean v3, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->d:Z

    .line 69
    .line 70
    new-instance v1, Ljwt;

    .line 71
    .line 72
    invoke-direct {v1, p1}, Ljwt;-><init>([Landroid/view/inputmethod/CompletionInfo;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->a(Ljwt;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->d:Z

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->a:Lpvu;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->b:Ljava/lang/Runnable;

    .line 87
    .line 88
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    invoke-interface {p1, v1, v5, v6, v2}, Lpvu;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpvs;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->c:Lpvq;

    .line 95
    .line 96
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->d:Z

    .line 97
    .line 98
    return v0

    .line 99
    :cond_6
    move v0, v3

    .line 100
    :goto_0
    return v0

    .line 101
    :cond_7
    iget-wide v1, p1, Ljwy;->m:J

    .line 102
    .line 103
    const-wide v4, 0x2000000000L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    and-long/2addr v1, v4

    .line 109
    const-wide/16 v4, 0x0

    .line 110
    .line 111
    cmp-long p1, v1, v4

    .line 112
    .line 113
    if-eqz p1, :cond_8

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_8
    move v0, v3

    .line 117
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->l:Z

    .line 118
    .line 119
    return v3

    .line 120
    :cond_9
    iget-object v1, p1, Ljwy;->j:Ljuw;

    .line 121
    .line 122
    iget-boolean p1, p1, Ljwy;->k:Z

    .line 123
    .line 124
    if-eqz v1, :cond_b

    .line 125
    .line 126
    iget-object v4, v1, Ljuw;->e:Ljuv;

    .line 127
    .line 128
    sget-object v5, Ljuv;->d:Ljuv;

    .line 129
    .line 130
    if-ne v4, v5, :cond_b

    .line 131
    .line 132
    if-eqz p1, :cond_a

    .line 133
    .line 134
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->n:Lnyo;

    .line 135
    .line 136
    if-eqz p1, :cond_a

    .line 137
    .line 138
    iget-object v1, v1, Ljuw;->a:Ljava/lang/CharSequence;

    .line 139
    .line 140
    invoke-static {v1, p0}, Ljwy;->d(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljwy;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p1, v1}, Lnyo;->m(Ljwy;)Z

    .line 145
    .line 146
    .line 147
    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->f:Ljuw;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_a
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->f:Ljuw;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_b
    move v0, v3

    .line 154
    :goto_2
    return v0

    .line 155
    :cond_c
    iget p1, p1, Ljwy;->l:I

    .line 156
    .line 157
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->e:Z

    .line 158
    .line 159
    if-eqz v1, :cond_10

    .line 160
    .line 161
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->g:Ljwt;

    .line 162
    .line 163
    if-eqz v1, :cond_10

    .line 164
    .line 165
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->n:Lnyo;

    .line 166
    .line 167
    if-nez v2, :cond_d

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    :cond_e
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-ge v3, p1, :cond_f

    .line 180
    .line 181
    invoke-virtual {v1}, Ljwt;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_f

    .line 186
    .line 187
    invoke-virtual {v1}, Ljwt;->a()Ljuw;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-eqz v3, :cond_e

    .line 192
    .line 193
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_f
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->n:Lnyo;

    .line 198
    .line 199
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->f:Ljuw;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljwt;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-static {v2, v3, v1, p0}, Ljwy;->b(Ljava/util/List;Ljuw;ZLjava/lang/Object;)Ljwy;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {p1, v1}, Lnyo;->m(Ljwy;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_10
    :goto_4
    move v0, v3

    .line 214
    :goto_5
    return v0

    .line 215
    :cond_11
    iget-object p1, p1, Ljwy;->i:Ljnb;

    .line 216
    .line 217
    if-eqz p1, :cond_14

    .line 218
    .line 219
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->e:Z

    .line 220
    .line 221
    if-eqz v1, :cond_12

    .line 222
    .line 223
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->c:Lpvq;

    .line 224
    .line 225
    invoke-interface {v1, v3}, Lpvq;->cancel(Z)Z

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->a:Lpvu;

    .line 229
    .line 230
    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->b:Ljava/lang/Runnable;

    .line 231
    .line 232
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 233
    .line 234
    invoke-interface {v1, v4, v5, v6, v7}, Lpvu;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpvs;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->c:Lpvq;

    .line 239
    .line 240
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->d:Z

    .line 241
    .line 242
    :cond_12
    iget-object p1, p1, Ljnb;->b:[Lktc;

    .line 243
    .line 244
    aget-object p1, p1, v3

    .line 245
    .line 246
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->e:Z

    .line 247
    .line 248
    if-eqz v0, :cond_14

    .line 249
    .line 250
    iget p1, p1, Lktc;->c:I

    .line 251
    .line 252
    const/16 v0, 0x42

    .line 253
    .line 254
    if-eq p1, v0, :cond_13

    .line 255
    .line 256
    const/16 v0, 0x3e

    .line 257
    .line 258
    if-eq p1, v0, :cond_13

    .line 259
    .line 260
    const/16 v0, 0x17

    .line 261
    .line 262
    if-ne p1, v0, :cond_14

    .line 263
    .line 264
    :cond_13
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->f:Ljuw;

    .line 265
    .line 266
    if-eqz p1, :cond_14

    .line 267
    .line 268
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->n:Lnyo;

    .line 269
    .line 270
    if-eqz v0, :cond_14

    .line 271
    .line 272
    iget-object p1, p1, Ljuw;->a:Ljava/lang/CharSequence;

    .line 273
    .line 274
    invoke-static {p1, p0}, Ljwy;->d(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljwy;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {v0, p1}, Lnyo;->m(Ljwy;)Z

    .line 279
    .line 280
    .line 281
    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->f:Ljuw;

    .line 282
    .line 283
    :cond_14
    return v3

    .line 284
    :cond_15
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->m:Z

    .line 285
    .line 286
    if-nez p1, :cond_16

    .line 287
    .line 288
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->b()V

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_16
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->e:Z

    .line 293
    .line 294
    if-eqz p1, :cond_17

    .line 295
    .line 296
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->g:Ljwt;

    .line 297
    .line 298
    if-eqz p1, :cond_17

    .line 299
    .line 300
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->n:Lnyo;

    .line 301
    .line 302
    if-eqz v1, :cond_17

    .line 303
    .line 304
    iput v3, p1, Ljwt;->a:I

    .line 305
    .line 306
    invoke-static {v0, p0}, Ljwy;->j(ZLjava/lang/Object;)Ljwy;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {v1, p1}, Lnyo;->m(Ljwy;)Z

    .line 311
    .line 312
    .line 313
    :cond_17
    :goto_6
    return v3

    .line 314
    :cond_18
    iget-object p1, p1, Ljwy;->b:Landroid/view/inputmethod/EditorInfo;

    .line 315
    .line 316
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->b()V

    .line 317
    .line 318
    .line 319
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->j:Ljava/lang/CharSequence;

    .line 320
    .line 321
    if-eqz v1, :cond_19

    .line 322
    .line 323
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->h:Llhx;

    .line 324
    .line 325
    if-eqz v2, :cond_1a

    .line 326
    .line 327
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v2, v1, v0, v0}, Llhx;->ar(Ljava/lang/String;ZZ)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_1a

    .line 336
    .line 337
    :cond_19
    invoke-static {p1}, Ljih;->ai(Landroid/view/inputmethod/EditorInfo;)Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-eqz p1, :cond_1a

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_1a
    move v0, v3

    .line 345
    :goto_7
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->k:Z

    .line 346
    .line 347
    return v3

    .line 348
    :cond_1b
    throw v2
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    return-void
.end method
