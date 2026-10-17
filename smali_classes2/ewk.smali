.class public final Lewk;
.super Ljbl;
.source "PG"


# instance fields
.field public final synthetic a:Lewl;


# direct methods
.method public constructor <init>(Lewl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lewk;->a:Lewl;

    .line 2
    .line 3
    const-string p1, "RecognitionTask"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljbl;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v0, Lewl;->f:Lpdn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lpdk;

    .line 10
    .line 11
    const/16 v1, 0xc6

    .line 12
    .line 13
    const-string v2, "com/google/android/apps/inputmethod/libs/handwriting/recognition/AbstractHandwritingRecognizerWrapper$RecognitionTask"

    .line 14
    .line 15
    const-string v3, "run"

    .line 16
    .line 17
    const-string v4, "AbstractHandwritingRecognizerWrapper.java"

    .line 18
    .line 19
    invoke-interface {v0, v2, v3, v1, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lpdk;

    .line 24
    .line 25
    const-string v1, "handleRecognition()"

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v7, Lewk;->a:Lewl;

    .line 31
    .line 32
    iget-object v0, v0, Lewl;->n:Lssa;

    .line 33
    .line 34
    invoke-virtual {v0}, Lssa;->h()Lhrc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    iget-object v1, v7, Lewk;->a:Lewl;

    .line 43
    .line 44
    iget-object v1, v1, Lewl;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Liks;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    sget-object v0, Lewl;->f:Lpdn;

    .line 55
    .line 56
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lpdk;

    .line 61
    .line 62
    const/16 v1, 0xce

    .line 63
    .line 64
    invoke-interface {v0, v2, v3, v1, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lpdk;

    .line 69
    .line 70
    const-string v1, "handleRecognition(): recognizer not set"

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget-object v2, v0, Lhrc;->c:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v3, v2

    .line 79
    check-cast v3, Lila;

    .line 80
    .line 81
    invoke-virtual {v3}, Lila;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v3}, Lila;->size()I

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    :try_start_0
    check-cast v2, Lila;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Liks;->b(Lila;)Likw;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, v0, Lhrc;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_4

    .line 107
    .line 108
    invoke-virtual {v1}, Likw;->a()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v8, 0x0

    .line 113
    if-lez v2, :cond_2

    .line 114
    .line 115
    invoke-virtual {v1, v8}, Likw;->b(I)Likx;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v2, v2, Likx;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v8}, Likw;->b(I)Likx;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    iget-object v9, v9, Likx;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-virtual {v2, v8, v9}, Ljava/lang/String;->codePointCount(II)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    move v2, v8

    .line 137
    :goto_0
    new-instance v9, Lewj;

    .line 138
    .line 139
    invoke-direct {v9}, Lewj;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v10, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v1}, Likw;->a()I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    iput-object v10, v9, Lewj;->a:Ljava/util/List;

    .line 152
    .line 153
    :goto_1
    invoke-virtual {v1}, Likw;->a()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-ge v8, v10, :cond_3

    .line 158
    .line 159
    iget-object v10, v9, Lewj;->a:Ljava/util/List;

    .line 160
    .line 161
    invoke-virtual {v1, v8}, Likw;->b(I)Likx;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    iget-object v11, v11, Likx;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    add-int/lit8 v8, v8, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    iput v2, v9, Lewj;->c:I

    .line 174
    .line 175
    iput v4, v9, Lewj;->b:I

    .line 176
    .line 177
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 178
    .line 179
    .line 180
    move-result-wide v10

    .line 181
    sub-long/2addr v10, v5

    .line 182
    iput-wide v10, v9, Lewj;->d:J

    .line 183
    .line 184
    iget-object v2, v7, Lewk;->a:Lewl;

    .line 185
    .line 186
    iput-object v9, v2, Lewl;->m:Lewj;
    :try_end_0
    .catch Likr; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    :cond_4
    iget-object v2, v7, Lewk;->a:Lewl;

    .line 189
    .line 190
    iget-object v2, v2, Lewl;->j:Lewm;

    .line 191
    .line 192
    invoke-interface {v2, v1}, Lewm;->v(Likw;)Lpvq;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-static {v1, v3}, Lewo;->a(Likw;Lila;)[I

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iget-object v1, v0, Lhrc;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_5

    .line 209
    .line 210
    new-instance v9, Leqn;

    .line 211
    .line 212
    const/4 v5, 0x2

    .line 213
    const/4 v6, 0x0

    .line 214
    move-object v1, v9

    .line 215
    move-object/from16 v2, p0

    .line 216
    .line 217
    move-object v4, v0

    .line 218
    invoke-direct/range {v1 .. v6}, Leqn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v7, Lewk;->a:Lewl;

    .line 222
    .line 223
    iget-object v0, v0, Lewl;->h:Ljava/util/concurrent/ExecutorService;

    .line 224
    .line 225
    invoke-static {v8, v9, v0}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 226
    .line 227
    .line 228
    :cond_5
    :goto_2
    return-void

    .line 229
    :catch_0
    move-exception v0

    .line 230
    move-object/from16 v16, v0

    .line 231
    .line 232
    sget-object v0, Lewl;->f:Lpdn;

    .line 233
    .line 234
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    const-string v13, "run"

    .line 239
    .line 240
    const/16 v14, 0xf1

    .line 241
    .line 242
    const-string v11, "handleRecognition()"

    .line 243
    .line 244
    const-string v12, "com/google/android/apps/inputmethod/libs/handwriting/recognition/AbstractHandwritingRecognizerWrapper$RecognitionTask"

    .line 245
    .line 246
    const-string v15, "AbstractHandwritingRecognizerWrapper.java"

    .line 247
    .line 248
    invoke-static/range {v10 .. v16}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v7, Lewk;->a:Lewl;

    .line 252
    .line 253
    iget-object v1, v0, Lewl;->i:Lkvo;

    .line 254
    .line 255
    invoke-virtual {v3}, Lila;->size()I

    .line 256
    .line 257
    .line 258
    move-result v19

    .line 259
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 260
    .line 261
    .line 262
    move-result-wide v2

    .line 263
    sub-long v22, v2, v5

    .line 264
    .line 265
    const/16 v20, 0x0

    .line 266
    .line 267
    const/16 v21, 0x0

    .line 268
    .line 269
    move-object/from16 v17, v0

    .line 270
    .line 271
    move-object/from16 v18, v1

    .line 272
    .line 273
    invoke-virtual/range {v17 .. v23}, Lewl;->b(Lkvo;IIZJ)V

    .line 274
    .line 275
    .line 276
    return-void
.end method
