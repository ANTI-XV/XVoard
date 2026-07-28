.class public abstract Ldvb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/DynamicLanguageModelOperation"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldvb;->a:Lpdn;

    .line 8
    .line 9
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
.method protected abstract a(Lqnx;Lcom/google/android/keyboard/client/delight5/DynamicLm;)V
.end method

.method public final b(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Lqnx;)Z
    .locals 19

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ldvb;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->k:Lcom/google/android/keyboard/client/delight5/DynamicLm;

    .line 15
    .line 16
    :goto_0
    move-object v5, v0

    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lqnv;->a:Lqnv;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->A(Lqnx;Lqnv;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v0, v2, Lqnx;->b:I

    .line 28
    .line 29
    sget-object v0, Lqnv;->c:Lqnv;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->y(Lqnx;Lqnv;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->k:Lcom/google/android/keyboard/client/delight5/DynamicLm;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, Lqnv;->b:Lqnv;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->A(Lqnx;Lqnv;)Z

    .line 40
    .line 41
    .line 42
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    const-string v7, "Delight5Facilitator.java"

    .line 44
    .line 45
    const-string v8, "requestLanguageModelResource"

    .line 46
    .line 47
    const-string v9, "com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator"

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    :try_start_1
    iget v0, v2, Lqnx;->b:I

    .line 52
    .line 53
    iget-object v10, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Ldul;

    .line 54
    .line 55
    invoke-virtual {v10, v2}, Ldul;->e(Lqnx;)Lpvq;

    .line 56
    .line 57
    .line 58
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :try_start_2
    const-class v0, Ljava/lang/Exception;

    .line 60
    .line 61
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    invoke-static {v11, v0, v12}, Lpvi;->b(Ljava/util/concurrent/Future;Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    :try_start_3
    sget-object v0, Lqnv;->c:Lqnv;

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->y(Lqnx;Lqnv;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->k:Lcom/google/android/keyboard/client/delight5/DynamicLm;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    move-object/from16 v18, v0

    .line 76
    .line 77
    sget-object v0, Ldul;->a:Lpeu;

    .line 78
    .line 79
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    const-string v14, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 84
    .line 85
    const-string v15, "blockingUnloadLanguageModel"

    .line 86
    .line 87
    const-string v17, "Delight5DecoderWrapper.java"

    .line 88
    .line 89
    const-string v13, "blockingUnloadLanguageModel: got exception"

    .line 90
    .line 91
    const/16 v16, 0x39f

    .line 92
    .line 93
    invoke-static/range {v12 .. v18}, Lcmc;->g(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lduk;

    .line 97
    .line 98
    invoke-direct {v0, v10, v2, v6}, Lduk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    sget-object v10, Lpuk;->a:Lpuk;

    .line 102
    .line 103
    invoke-static {v11, v0, v10}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 104
    .line 105
    .line 106
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->a:Lpdn;

    .line 107
    .line 108
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lpdk;

    .line 113
    .line 114
    const/16 v10, 0x552

    .line 115
    .line 116
    invoke-interface {v0, v9, v8, v10, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lpdk;

    .line 121
    .line 122
    const-string v7, "requestLanguageModelResource() : %s : Timed out"

    .line 123
    .line 124
    iget v8, v2, Lqnx;->b:I

    .line 125
    .line 126
    invoke-static {v8}, Lqnw;->b(I)Lqnw;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    if-nez v8, :cond_2

    .line 131
    .line 132
    sget-object v8, Lqnw;->a:Lqnw;

    .line 133
    .line 134
    :cond_2
    invoke-virtual {v8}, Lqnw;->name()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-interface {v0, v7, v8}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->m:Lkvo;

    .line 142
    .line 143
    sget-object v7, Lduv;->Q:Lduv;

    .line 144
    .line 145
    new-array v8, v4, [Ljava/lang/Object;

    .line 146
    .line 147
    sget-object v9, Lqnl;->n:Lqnl;

    .line 148
    .line 149
    aput-object v9, v8, v6

    .line 150
    .line 151
    invoke-interface {v0, v7, v8}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->a:Lpdn;

    .line 156
    .line 157
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lpdk;

    .line 162
    .line 163
    const/16 v10, 0x559

    .line 164
    .line 165
    invoke-interface {v0, v9, v8, v10, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lpdk;

    .line 170
    .line 171
    const-string v7, "requestLanguageModelResource() : %s : UPDATING"

    .line 172
    .line 173
    iget v8, v2, Lqnx;->b:I

    .line 174
    .line 175
    invoke-static {v8}, Lqnw;->b(I)Lqnw;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    if-nez v8, :cond_4

    .line 180
    .line 181
    sget-object v8, Lqnw;->a:Lqnw;

    .line 182
    .line 183
    :cond_4
    invoke-virtual {v8}, Lqnw;->name()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-interface {v0, v7, v8}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->m:Lkvo;

    .line 191
    .line 192
    sget-object v7, Lduv;->Q:Lduv;

    .line 193
    .line 194
    new-array v8, v4, [Ljava/lang/Object;

    .line 195
    .line 196
    sget-object v9, Lqnl;->o:Lqnl;

    .line 197
    .line 198
    aput-object v9, v8, v6

    .line 199
    .line 200
    invoke-interface {v0, v7, v8}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 201
    .line 202
    .line 203
    :goto_1
    const-string v0, "DynamicLanguageModelOperation.java"

    .line 204
    .line 205
    const-string v7, "perform"

    .line 206
    .line 207
    const-string v8, "com/google/android/apps/inputmethod/libs/delight5/DynamicLanguageModelOperation"

    .line 208
    .line 209
    if-nez v5, :cond_6

    .line 210
    .line 211
    :try_start_4
    sget-object v4, Ldvb;->a:Lpdn;

    .line 212
    .line 213
    invoke-virtual {v4}, Lpdd;->d()Lpeb;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Lpdk;

    .line 218
    .line 219
    const/16 v9, 0x25

    .line 220
    .line 221
    invoke-interface {v4, v8, v7, v9, v0}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lpdk;

    .line 226
    .line 227
    const-string v4, "perform() : %s : %s : Failed to acquire LM"

    .line 228
    .line 229
    iget v7, v2, Lqnx;->b:I

    .line 230
    .line 231
    invoke-static {v7}, Lqnw;->b(I)Lqnw;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    if-nez v7, :cond_5

    .line 236
    .line 237
    sget-object v7, Lqnw;->a:Lqnw;

    .line 238
    .line 239
    :cond_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-interface {v0, v4, v7, v8}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 248
    .line 249
    .line 250
    return v6

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    move-object/from16 v6, p0

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_6
    move-object/from16 v6, p0

    .line 256
    .line 257
    :try_start_5
    invoke-virtual {v6, v2, v5}, Ldvb;->a(Lqnx;Lcom/google/android/keyboard/client/delight5/DynamicLm;)V

    .line 258
    .line 259
    .line 260
    sget-object v9, Ldvb;->a:Lpdn;

    .line 261
    .line 262
    invoke-virtual {v9}, Lpdd;->b()Lpeb;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    check-cast v9, Lpdk;

    .line 267
    .line 268
    const/16 v10, 0x2b

    .line 269
    .line 270
    invoke-interface {v9, v8, v7, v10, v0}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lpdk;

    .line 275
    .line 276
    const-string v7, "perform() : %s : %s : Completed"

    .line 277
    .line 278
    iget v8, v2, Lqnx;->b:I

    .line 279
    .line 280
    invoke-static {v8}, Lqnw;->b(I)Lqnw;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    if-nez v8, :cond_7

    .line 285
    .line 286
    sget-object v8, Lqnw;->a:Lqnw;

    .line 287
    .line 288
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-interface {v0, v7, v8, v9}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 297
    .line 298
    .line 299
    if-eqz v3, :cond_8

    .line 300
    .line 301
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->I(Lqnx;)V

    .line 302
    .line 303
    .line 304
    :cond_8
    return v4

    .line 305
    :catchall_1
    move-exception v0

    .line 306
    :goto_2
    if-eqz v5, :cond_9

    .line 307
    .line 308
    if-eqz v3, :cond_9

    .line 309
    .line 310
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->I(Lqnx;)V

    .line 311
    .line 312
    .line 313
    :cond_9
    throw v0
.end method

.method protected c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
