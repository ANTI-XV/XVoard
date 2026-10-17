.class public Lcom/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationResultHandlingService;
.super Lhqz;
.source "PG"


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Lkvo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationResultHandlingService"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationResultHandlingService;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lkwo;->a:Lpdn;

    .line 2
    .line 3
    sget-object v0, Lkwk;->a:Lkwo;

    .line 4
    .line 5
    invoke-direct {p0}, Lhqz;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationResultHandlingService;->b:Lkvo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lhqw;ZLhrl;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    iget-object v1, v0, Lhqw;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lhqw;->c()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    array-length v1, v1

    .line 14
    const-string v2, "handleResult"

    .line 15
    .line 16
    const-string v3, "com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationResultHandlingService"

    .line 17
    .line 18
    const-string v5, "LocalComputationResultHandlingService.java"

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationResultHandlingService;->a:Lpdn;

    .line 23
    .line 24
    invoke-virtual {v1}, Lpdd;->c()Lpeb;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lpdk;

    .line 29
    .line 30
    const/16 v6, 0x37

    .line 31
    .line 32
    invoke-interface {v1, v3, v2, v6, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lpdk;

    .line 37
    .line 38
    iget-object v0, v0, Lhqw;->b:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "Task config not set in the context data for %s."

    .line 41
    .line 42
    invoke-interface {v1, v2, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Lhrl;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lhqw;->c()[B

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {}, Lrro;->a()Lrro;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sget-object v8, Lqqb;->h:Lqqb;

    .line 60
    .line 61
    array-length v9, v1

    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-static {v8, v1, v10, v9, v6}, Lrrz;->bI(Lrrz;[BIILrro;)Lrrz;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lrrz;->bW(Lrrz;)V

    .line 68
    .line 69
    .line 70
    check-cast v1, Lqqb;
    :try_end_0
    .catch Lrss; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    iget-object v6, v7, Lcom/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationResultHandlingService;->b:Lkvo;

    .line 73
    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    sget-object v8, Lmap;->C:Lmap;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget-object v8, Lmap;->D:Lmap;

    .line 80
    .line 81
    :goto_0
    iget-object v9, v1, Lqqb;->b:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v11, 0x1

    .line 84
    new-array v12, v11, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v9, v12, v10

    .line 87
    .line 88
    invoke-interface {v6, v8, v12}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v6, v1, Lqqb;->e:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {}, Lkyc;->a()Lkyc;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    new-array v9, v11, [Ljava/lang/Class;

    .line 98
    .line 99
    const-class v12, Lmah;

    .line 100
    .line 101
    aput-object v12, v9, v10

    .line 102
    .line 103
    invoke-virtual {v8, v9}, Lkyc;->f([Ljava/lang/Class;)Loxu;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v8}, Loxu;->e()Lpdb;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    const/4 v12, 0x0

    .line 116
    if-eqz v9, :cond_5

    .line 117
    .line 118
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, Ljava/lang/Class;

    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationResultHandlingService;->getApplicationContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-static {v13}, Lkze;->c(Landroid/content/Context;)Lkze;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-virtual {v13, v9}, Lkze;->b(Ljava/lang/Class;)Lkyd;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    instance-of v13, v9, Lmah;

    .line 137
    .line 138
    if-eqz v13, :cond_3

    .line 139
    .line 140
    move-object v12, v9

    .line 141
    check-cast v12, Lmah;

    .line 142
    .line 143
    :cond_3
    if-eqz v12, :cond_2

    .line 144
    .line 145
    invoke-interface {v12}, Lmah;->a()Lowk;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    move v13, v10

    .line 154
    :cond_4
    if-ge v13, v12, :cond_2

    .line 155
    .line 156
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    check-cast v14, Lmag;

    .line 161
    .line 162
    invoke-interface {v14}, Lmag;->a()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    add-int/lit8 v13, v13, 0x1

    .line 171
    .line 172
    if-eqz v15, :cond_4

    .line 173
    .line 174
    move-object v12, v14

    .line 175
    :cond_5
    if-nez v12, :cond_6

    .line 176
    .line 177
    sget-object v6, Lcom/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationResultHandlingService;->a:Lpdn;

    .line 178
    .line 179
    invoke-virtual {v6}, Lpdd;->c()Lpeb;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Lpdk;

    .line 184
    .line 185
    const/16 v8, 0x52

    .line 186
    .line 187
    invoke-interface {v6, v3, v2, v8, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lpdk;

    .line 192
    .line 193
    iget-object v1, v1, Lqqb;->e:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v0, v0, Lhqw;->b:Ljava/lang/String;

    .line 196
    .line 197
    const-string v3, "Target result handler with id %s not found for session name %s"

    .line 198
    .line 199
    invoke-interface {v2, v3, v1, v0}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v7, Lcom/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationResultHandlingService;->b:Lkvo;

    .line 203
    .line 204
    sget-object v1, Lmap;->E:Lmap;

    .line 205
    .line 206
    new-array v2, v11, [Ljava/lang/Object;

    .line 207
    .line 208
    const-string v3, ""

    .line 209
    .line 210
    aput-object v3, v2, v10

    .line 211
    .line 212
    invoke-interface {v0, v1, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 216
    .line 217
    invoke-virtual {v4, v0}, Lhrl;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_6
    iget-object v0, v7, Lcom/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationResultHandlingService;->b:Lkvo;

    .line 222
    .line 223
    sget-object v1, Lmap;->E:Lmap;

    .line 224
    .line 225
    invoke-interface {v12}, Lmag;->a()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    new-array v3, v11, [Ljava/lang/Object;

    .line 230
    .line 231
    aput-object v2, v3, v10

    .line 232
    .line 233
    invoke-interface {v0, v1, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v12}, Lmag;->b()Lpvq;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v8, Leqn;

    .line 241
    .line 242
    const/16 v5, 0xd

    .line 243
    .line 244
    const/4 v6, 0x0

    .line 245
    move-object v1, v8

    .line 246
    move-object/from16 v2, p0

    .line 247
    .line 248
    move-object v3, v12

    .line 249
    move-object/from16 v4, p3

    .line 250
    .line 251
    invoke-direct/range {v1 .. v6}, Leqn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 252
    .line 253
    .line 254
    sget-object v1, Lpuk;->a:Lpuk;

    .line 255
    .line 256
    invoke-static {v0, v8, v1}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :catch_0
    move-exception v0

    .line 261
    move-object v15, v0

    .line 262
    sget-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationResultHandlingService;->a:Lpdn;

    .line 263
    .line 264
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    const-string v12, "handleResult"

    .line 269
    .line 270
    const/16 v13, 0x43

    .line 271
    .line 272
    const-string v10, "Failed to parse local computation task config from context data of trainer options."

    .line 273
    .line 274
    const-string v11, "com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationResultHandlingService"

    .line 275
    .line 276
    const-string v14, "LocalComputationResultHandlingService.java"

    .line 277
    .line 278
    invoke-static/range {v9 .. v15}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    sget-object v0, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 282
    .line 283
    invoke-virtual {v4, v0}, Lhrl;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 284
    .line 285
    .line 286
    return-void
.end method
