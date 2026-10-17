.class public final Lkgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkgt;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lkgt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lktz;Lkuf;Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lkgt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget v0, Lkho;->g:I

    .line 9
    .line 10
    iget-object v0, p0, Lkgt;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3}, Lkmi;->b(Lktz;Lkuf;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lkgt;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lkej;

    .line 19
    .line 20
    iget-object v0, v0, Lkej;->S:Lkmu;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3}, Lkmu;->b(Lktz;Lkuf;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lkgt;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkej;

    .line 30
    .line 31
    iget-object p1, p1, Lkej;->K:Lkkn;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    sget-object p3, Lkuf;->b:Lkuf;

    .line 36
    .line 37
    if-ne p2, p3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lkkn;->B()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    iget-object v0, p0, Lkgt;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v0, p1, p2, p3}, Lkmi;->b(Lktz;Lkuf;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b(Lktz;Lkuf;Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lkgt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget v0, Lkho;->g:I

    .line 9
    .line 10
    iget-object v0, p0, Lkgt;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3}, Lkmi;->c(Lktz;Lkuf;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lkgt;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lkej;

    .line 19
    .line 20
    iget-object v0, v0, Lkej;->S:Lkmu;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3}, Lkmu;->c(Lktz;Lkuf;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    iget-object v0, p0, Lkgt;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2, p3}, Lkmi;->c(Lktz;Lkuf;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(Lktz;Lkuf;Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lkgt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget v0, Lkho;->g:I

    .line 9
    .line 10
    iget-object v0, p0, Lkgt;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3, p4}, Lkmi;->d(Lktz;Lkuf;Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lkgt;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lkej;

    .line 19
    .line 20
    iget-object v0, v0, Lkej;->S:Lkmu;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Lkmu;->d(Lktz;Lkuf;Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    iget-object v0, p0, Lkgt;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2, p3, p4}, Lkmi;->d(Lktz;Lkuf;Landroid/view/View;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d(Lktz;Lkuf;Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lkgt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget v0, Lkho;->g:I

    .line 9
    .line 10
    iget-object v0, p0, Lkgt;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3}, Lkmi;->e(Lktz;Lkuf;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lkgt;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lkej;

    .line 19
    .line 20
    iget-object v0, v0, Lkej;->S:Lkmu;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3}, Lkmu;->e(Lktz;Lkuf;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    iget-object v0, p0, Lkgt;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2, p3}, Lkmi;->e(Lktz;Lkuf;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e(Lktz;Lkuf;Landroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, Lkgt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lkgt;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, Lkmi;->f(Lktz;Lkuf;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    sget-object v0, Lkej;->g:Lpdn;

    .line 21
    .line 22
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lpdk;

    .line 27
    .line 28
    const-string v2, "GoogleInputMethodService.java"

    .line 29
    .line 30
    const-string v3, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService$1"

    .line 31
    .line 32
    const-string v4, "onKeyboardViewShown"

    .line 33
    .line 34
    const/16 v5, 0x1e5

    .line 35
    .line 36
    invoke-interface {v0, v3, v4, v5, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lpdk;

    .line 41
    .line 42
    const-string v2, "onKeyboardViewShown: keyboardType=%s, keyboardViewType=%s keyboardView=%s"

    .line 43
    .line 44
    invoke-interface {v0, v2, p1, p2, p3}, Lpdk;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lkej;->h:Ljhn;

    .line 48
    .line 49
    new-array v2, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    aput-object p3, v2, v3

    .line 53
    .line 54
    const-string v4, "onKeyboardViewShown(): keyboardType=%s, keyboardViewType=%s keyboardView=%s"

    .line 55
    .line 56
    invoke-virtual {v0, v4, p1, p2, v2}, Ljhn;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lkgt;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lkej;

    .line 62
    .line 63
    iget-object v2, v0, Lkej;->s:Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Lkej;->updateFullscreenMode()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lkgt;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lkej;

    .line 74
    .line 75
    invoke-virtual {v0}, Lkej;->isFullscreenMode()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->a(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lkgt;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lkej;

    .line 85
    .line 86
    iget-object v2, v0, Lkej;->s:Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 87
    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v0}, Lkej;->ce()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    iget-boolean v6, v0, Lkej;->o:Z

    .line 96
    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    if-eq v5, v1, :cond_3

    .line 100
    .line 101
    const/4 v6, 0x4

    .line 102
    if-ne v5, v6, :cond_4

    .line 103
    .line 104
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-static {}, Lmng;->m()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    sub-int/2addr v5, v6

    .line 113
    new-instance v6, Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    iget v0, v0, Lkej;->p:I

    .line 120
    .line 121
    add-int/2addr v0, v5

    .line 122
    invoke-direct {v6, v3, v5, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    move-object v6, v4

    .line 127
    :goto_0
    iput-object v6, v2, Lcom/google/android/libraries/inputmethod/inputview/InputView;->d:Landroid/graphics/Rect;

    .line 128
    .line 129
    :cond_5
    :goto_1
    iget-object v0, p0, Lkgt;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lkej;

    .line 132
    .line 133
    iget-object v0, v0, Lkej;->q:Ljyi;

    .line 134
    .line 135
    invoke-interface {v0}, Ljyi;->a()Ljyo;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    if-eqz p2, :cond_8

    .line 142
    .line 143
    if-eqz p3, :cond_8

    .line 144
    .line 145
    iget-object v0, v0, Ljyo;->f:Ljzc;

    .line 146
    .line 147
    iget-object v2, v0, Ljzc;->c:Lkfu;

    .line 148
    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    invoke-interface {v2, p2, p3}, Lkfu;->cX(Lkuf;Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    sget-object v2, Lkuf;->b:Lkuf;

    .line 155
    .line 156
    if-ne p2, v2, :cond_6

    .line 157
    .line 158
    sget-object v2, Ljyt;->a:Ljyt;

    .line 159
    .line 160
    iget-wide v5, v0, Ljzc;->l:J

    .line 161
    .line 162
    invoke-virtual {v0, v2, v5, v6}, Ljzc;->l(Lkvw;J)V

    .line 163
    .line 164
    .line 165
    sget-object v2, Ljyt;->d:Ljyt;

    .line 166
    .line 167
    iget-wide v5, v0, Ljzc;->m:J

    .line 168
    .line 169
    invoke-virtual {v0, v2, v5, v6}, Ljzc;->l(Lkvw;J)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljzc;->j()V

    .line 173
    .line 174
    .line 175
    :cond_6
    iget-object v0, p0, Lkgt;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lkej;

    .line 178
    .line 179
    iget-object v0, v0, Lkej;->S:Lkmu;

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    if-eqz p1, :cond_7

    .line 184
    .line 185
    invoke-virtual {v0, p1, p2, p3}, Lkmu;->f(Lktz;Lkuf;Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    iget-object v0, p0, Lkgt;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lkej;

    .line 191
    .line 192
    iget-object v0, v0, Lkej;->K:Lkkn;

    .line 193
    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    if-eqz p1, :cond_8

    .line 197
    .line 198
    iget-object v0, v0, Lkkn;->i:Lkjy;

    .line 199
    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    iget-object p1, p1, Lktz;->k:Ljava/lang/String;

    .line 203
    .line 204
    invoke-interface {v0, p3, p1}, Lkjy;->w(Landroid/view/View;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    iget-object p1, p0, Lkgt;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Lkej;

    .line 210
    .line 211
    iget-object p3, p1, Lkej;->r:Lksv;

    .line 212
    .line 213
    sget-object v0, Lksv;->a:Lksv;

    .line 214
    .line 215
    if-eq p3, v0, :cond_9

    .line 216
    .line 217
    invoke-virtual {p1}, Lkej;->aA()V

    .line 218
    .line 219
    .line 220
    :cond_9
    sget-object p1, Lkuf;->b:Lkuf;

    .line 221
    .line 222
    if-ne p2, p1, :cond_b

    .line 223
    .line 224
    iget-object p1, p0, Lkgt;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Lkej;

    .line 227
    .line 228
    invoke-virtual {p1}, Lkej;->k()V

    .line 229
    .line 230
    .line 231
    const-class p1, Lkxp;

    .line 232
    .line 233
    monitor-enter p1

    .line 234
    :try_start_0
    sget-object p2, Lkxp;->d:Lkxp;

    .line 235
    .line 236
    const-wide/16 v5, 0x0

    .line 237
    .line 238
    if-eqz p2, :cond_a

    .line 239
    .line 240
    sget-wide p2, Lkxp;->e:J

    .line 241
    .line 242
    cmp-long p2, p2, v5

    .line 243
    .line 244
    if-lez p2, :cond_a

    .line 245
    .line 246
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 247
    .line 248
    .line 249
    move-result-wide p2

    .line 250
    sget-wide v7, Lkxp;->e:J

    .line 251
    .line 252
    sub-long/2addr p2, v7

    .line 253
    sget-object v0, Lkwo;->a:Lpdn;

    .line 254
    .line 255
    sget-object v0, Lkwk;->a:Lkwo;

    .line 256
    .line 257
    sget-object v2, Lkxo;->b:Lkxo;

    .line 258
    .line 259
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    const/4 p3, 0x2

    .line 264
    new-array p3, p3, [Ljava/lang/Object;

    .line 265
    .line 266
    sget-object v7, Lkxp;->d:Lkxp;

    .line 267
    .line 268
    aput-object v7, p3, v3

    .line 269
    .line 270
    aput-object p2, p3, v1

    .line 271
    .line 272
    invoke-interface {v0, v2, p3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_a
    sput-object v4, Lkxp;->d:Lkxp;

    .line 276
    .line 277
    sput-wide v5, Lkxp;->e:J

    .line 278
    .line 279
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    const-string p1, "GIMS_COLD_START"

    .line 281
    .line 282
    invoke-static {p1}, Llxs;->b(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    sget-object p1, Lkwo;->a:Lpdn;

    .line 286
    .line 287
    sget-object p1, Lkwk;->a:Lkwo;

    .line 288
    .line 289
    sget-object p2, Lkdm;->l:Lkdm;

    .line 290
    .line 291
    new-array p3, v3, [Ljava/lang/Object;

    .line 292
    .line 293
    invoke-interface {p1, p2, p3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lkgt;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p1, Lkej;

    .line 299
    .line 300
    invoke-virtual {p1}, Lkej;->aA()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :catchall_0
    move-exception p2

    .line 305
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306
    throw p2

    .line 307
    :cond_b
    return-void

    .line 308
    :cond_c
    if-eqz p3, :cond_d

    .line 309
    .line 310
    iget-object p1, p0, Lkgt;->a:Ljava/lang/Object;

    .line 311
    .line 312
    sget-object p2, Lktz;->j:Lktz;

    .line 313
    .line 314
    sget-object v0, Lkuf;->c:Lkuf;

    .line 315
    .line 316
    invoke-interface {p1, p2, v0, p3}, Lkmi;->f(Lktz;Lkuf;Landroid/view/View;)V

    .line 317
    .line 318
    .line 319
    :cond_d
    return-void
.end method
