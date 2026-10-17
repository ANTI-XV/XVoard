.class public final Lnhf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lpvt;

.field public final c:Lnfv;

.field public final d:I

.field public final e:Lmvt;

.field public final f:Lojh;


# direct methods
.method public constructor <init>(Lnfv;Lpvt;Lojh;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnhf;->a:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v0, Lpuk;->a:Lpuk;

    .line 12
    .line 13
    new-instance v1, Lmvt;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lmvt;-><init>(Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lnhf;->e:Lmvt;

    .line 19
    .line 20
    iput-object p1, p0, Lnhf;->c:Lnfv;

    .line 21
    .line 22
    iput-object p2, p0, Lnhf;->b:Lpvt;

    .line 23
    .line 24
    iput-object p3, p0, Lnhf;->f:Lojh;

    .line 25
    .line 26
    iput p4, p0, Lnhf;->d:I

    .line 27
    .line 28
    return-void
.end method

.method public static final g(Lneh;)Lpvq;
    .locals 1

    .line 1
    sget-object v0, Lnco;->c:Lpeu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lneh;->o()Lncy;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {p0}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final h(Lneh;Ljava/io/File;Lncy;Lnhe;)Lpvq;
    .locals 7

    .line 1
    iget-object v0, p0, Lnhf;->c:Lnfv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lneh;->o()Lncy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p3}, Lnfv;->a(Lncy;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lnhf;->d:I

    .line 12
    .line 13
    if-le v0, v2, :cond_0

    .line 14
    .line 15
    new-instance p1, Lnee;

    .line 16
    .line 17
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    iget p3, p0, Lnhf;->d:I

    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const/4 p4, 0x2

    .line 26
    new-array p4, p4, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aput-object v1, p4, v0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object p3, p4, v0

    .line 33
    .line 34
    const-string p3, "Validation for pack %s has failed more times than maximum allowed of %d"

    .line 35
    .line 36
    invoke-static {p2, p3, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Lnee;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_0
    iget-object v0, p4, Lnhe;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lngz;

    .line 51
    .line 52
    invoke-virtual {v0}, Lngz;->f()Lowr;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lowr;->p()Loxu;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Loxu;->e()Lpdb;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v1, p0

    .line 65
    move-object v3, p1

    .line 66
    move-object v4, p2

    .line 67
    move-object v5, p3

    .line 68
    move-object v6, p4

    .line 69
    invoke-virtual/range {v1 .. v6}, Lnhf;->c(Ljava/util/Iterator;Lneh;Ljava/io/File;Lncy;Lnhe;)Lpvq;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method


# virtual methods
.method public final a(Lncy;Lncy;Lncy;Lnhe;)Lpvq;
    .locals 10

    .line 1
    iget-object v0, p4, Lnhe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lngz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lngz;->d()Lnem;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lnem;->f()Lneh;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    iget-object v1, p0, Lnhf;->c:Lnfv;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lnfv;->f(Lncy;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lngz;->b()Lnea;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lnea;->b:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object p2, Lnco;->c:Lpeu;

    .line 28
    .line 29
    invoke-direct {p0, v7, v1, p1, p4}, Lnhf;->h(Lneh;Ljava/io/File;Lncy;Lnhe;)Lpvq;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance p4, Leen;

    .line 34
    .line 35
    const/16 v0, 0x14

    .line 36
    .line 37
    move-object v2, p4

    .line 38
    move-object v3, p0

    .line 39
    move-object v4, v7

    .line 40
    move-object v5, p1

    .line 41
    move-object v6, p3

    .line 42
    move v7, v0

    .line 43
    invoke-direct/range {v2 .. v7}, Leen;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lnhf;->b:Lpvt;

    .line 47
    .line 48
    invoke-static {p2, p4, p1}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_0
    invoke-direct {p0, v7, v1, p1, p4}, Lnhf;->h(Lneh;Ljava/io/File;Lncy;Lnhe;)Lpvq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lnha;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    move-object v2, v1

    .line 61
    move-object v3, p0

    .line 62
    move-object v4, p1

    .line 63
    move-object v5, p2

    .line 64
    move-object v6, p4

    .line 65
    move-object v8, p3

    .line 66
    invoke-direct/range {v2 .. v9}, Lnha;-><init>(Lnhf;Lncy;Lncy;Lnhe;Lneh;Lncy;I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lnhf;->b:Lpvt;

    .line 70
    .line 71
    invoke-static {v0, v1, p1}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public final b(Lnhe;)Lpvq;
    .locals 17

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    iget-object v0, v11, Lnhe;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lngz;

    .line 8
    .line 9
    invoke-virtual {v0}, Lngz;->d()Lnem;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lnem;->f()Lneh;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lneh;->o()Lncy;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual {v0}, Lngz;->b()Lnea;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lncp;->a:I

    .line 26
    .line 27
    iget-object v2, v10, Lnhf;->c:Lnfv;

    .line 28
    .line 29
    invoke-virtual {v2, v8}, Lnfv;->f(Lncy;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v4}, Lneh;->d()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-virtual {v4}, Lneh;->m()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const-string v3, "fetchOnePack"

    .line 42
    .line 43
    const-string v9, "com/google/android/libraries/micore/superpacks/packs/FetchPipeline"

    .line 44
    .line 45
    const-string v12, "FetchPipeline.java"

    .line 46
    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    iget-object v13, v10, Lnhf;->c:Lnfv;

    .line 50
    .line 51
    iget-object v13, v13, Lnfv;->g:Lncg;

    .line 52
    .line 53
    invoke-virtual {v13, v2}, Lncg;->a(Ljava/io/File;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v13

    .line 57
    cmp-long v15, v5, v13

    .line 58
    .line 59
    if-nez v15, :cond_0

    .line 60
    .line 61
    sget-object v0, Lnco;->c:Lpeu;

    .line 62
    .line 63
    invoke-static {v4}, Lnhf;->g(Lneh;)Lpvq;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    sget-object v2, Lnco;->c:Lpeu;

    .line 76
    .line 77
    invoke-virtual {v2}, Lpdd;->d()Lpeb;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lpeq;

    .line 82
    .line 83
    const/16 v15, 0x16d

    .line 84
    .line 85
    invoke-interface {v2, v9, v3, v15, v12}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lpeq;

    .line 90
    .line 91
    invoke-virtual {v8}, Lncy;->e()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    move-object/from16 v16, v0

    .line 104
    .line 105
    const-string v0, "Final file %s is found with %d bytes, expected: %d"

    .line 106
    .line 107
    invoke-interface {v2, v0, v15, v13, v14}, Lpeq;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    move-object/from16 v16, v0

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    move-object/from16 v16, v0

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    sget-object v0, Lnco;->c:Lpeu;

    .line 123
    .line 124
    invoke-static {v4}, Lnhf;->g(Lneh;)Lpvq;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :cond_3
    :goto_0
    invoke-static {v8}, Lncp;->b(Lncy;)Lncy;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    iget-object v0, v10, Lnhf;->c:Lnfv;

    .line 135
    .line 136
    invoke-virtual {v0, v13}, Lnfv;->f(Lncy;)Ljava/io/File;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v7, :cond_5

    .line 141
    .line 142
    iget-object v2, v10, Lnhf;->c:Lnfv;

    .line 143
    .line 144
    iget-object v2, v2, Lnfv;->g:Lncg;

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Lncg;->a(Ljava/io/File;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v14

    .line 150
    cmp-long v2, v14, v5

    .line 151
    .line 152
    if-nez v2, :cond_4

    .line 153
    .line 154
    sget-object v0, Lnco;->c:Lpeu;

    .line 155
    .line 156
    invoke-virtual {v10, v4, v13, v8}, Lnhf;->e(Lneh;Lncy;Lncy;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v4}, Lnhf;->g(Lneh;)Lpvq;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    sget-object v0, Lnco;->c:Lpeu;

    .line 172
    .line 173
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lpeq;

    .line 178
    .line 179
    const/16 v2, 0x18b

    .line 180
    .line 181
    invoke-interface {v0, v9, v3, v2, v12}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lpeq;

    .line 186
    .line 187
    invoke-virtual {v13}, Lncy;->e()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    const-string v6, "Staged file %s is found with %d bytes, expected: %d, will ignore it and re-fetch it."

    .line 200
    .line 201
    invoke-interface {v0, v6, v2, v14, v5}, Lpeq;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    iget-object v0, v1, Lnea;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v8, v0}, Lncp;->a(Lncy;Ljava/lang/String;)Lncy;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    iget-object v0, v10, Lnhf;->c:Lnfv;

    .line 213
    .line 214
    invoke-virtual {v0, v5}, Lnfv;->f(Lncy;)Ljava/io/File;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    if-eqz v7, :cond_7

    .line 219
    .line 220
    iget-object v0, v10, Lnhf;->c:Lnfv;

    .line 221
    .line 222
    iget-object v0, v0, Lnfv;->g:Lncg;

    .line 223
    .line 224
    invoke-virtual {v0, v6}, Lncg;->a(Ljava/io/File;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    invoke-static {v4}, Lnmj;->ag(Lneh;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v14

    .line 232
    cmp-long v2, v0, v14

    .line 233
    .line 234
    if-nez v2, :cond_6

    .line 235
    .line 236
    sget-object v0, Lnco;->c:Lpeu;

    .line 237
    .line 238
    invoke-virtual {v10, v5, v13, v8, v11}, Lnhf;->a(Lncy;Lncy;Lncy;Lnhe;)Lpvq;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    goto :goto_1

    .line 243
    :cond_6
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_7

    .line 248
    .line 249
    sget-object v2, Lnco;->c:Lpeu;

    .line 250
    .line 251
    invoke-virtual {v2}, Lpdd;->b()Lpeb;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Lpeq;

    .line 256
    .line 257
    const/16 v11, 0x1a3

    .line 258
    .line 259
    invoke-interface {v2, v9, v3, v11, v12}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Lpeq;

    .line 264
    .line 265
    invoke-virtual {v5}, Lncy;->e()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v9, "Fetched file %s is found with %d bytes, expected: %d, will resume fetching with  partial file."

    .line 278
    .line 279
    invoke-interface {v2, v9, v3, v0, v1}, Lpeq;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_7
    invoke-virtual/range {v16 .. v16}, Lngz;->c()Lned;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    sget-object v1, Lnco;->c:Lpeu;

    .line 287
    .line 288
    invoke-static {v6}, Lndv;->f(Ljava/io/File;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, Lnmj;->an(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v16 .. v16}, Lngz;->g()Lneb;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-interface {v0, v4, v1, v6}, Lned;->c(Lneh;Lneb;Ljava/io/File;)Lpvq;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, Lnpd;->q(Lpvq;)Lpvq;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    new-instance v12, Lnhc;

    .line 307
    .line 308
    const/4 v9, 0x0

    .line 309
    move-object v0, v12

    .line 310
    move-object/from16 v1, p0

    .line 311
    .line 312
    move-object/from16 v2, p1

    .line 313
    .line 314
    move-object v3, v5

    .line 315
    move v5, v7

    .line 316
    move-object v7, v13

    .line 317
    invoke-direct/range {v0 .. v9}, Lnhc;-><init>(Lnhf;Lnhe;Lncy;Lneh;ZLjava/io/File;Lncy;Lncy;I)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v10, Lnhf;->b:Lpvt;

    .line 321
    .line 322
    invoke-static {v11, v12, v0}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    :goto_1
    new-instance v1, Lmuo;

    .line 327
    .line 328
    const/16 v2, 0x12

    .line 329
    .line 330
    const/4 v3, 0x0

    .line 331
    move-object/from16 v4, p1

    .line 332
    .line 333
    invoke-direct {v1, v10, v4, v2, v3}, Lmuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 334
    .line 335
    .line 336
    iget-object v2, v10, Lnhf;->b:Lpvt;

    .line 337
    .line 338
    const-class v3, Lnee;

    .line 339
    .line 340
    invoke-static {v0, v3, v1, v2}, Lpsu;->h(Lpvq;Ljava/lang/Class;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0
.end method

.method public final c(Ljava/util/Iterator;Lneh;Ljava/io/File;Lncy;Lnhe;)Lpvq;
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p2}, Lneh;->o()Lncy;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lngj;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    sget-object v2, Lnco;->c:Lpeu;

    .line 36
    .line 37
    invoke-static {p3}, Lndv;->f(Ljava/io/File;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lnmj;->an(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Loln;->A(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lnco;->a:Lpeu;

    .line 47
    .line 48
    invoke-virtual {p2}, Lneh;->o()Lncy;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lncy;->e()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lneh;->o()Lncy;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v4, Lngi;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-direct {v4, p2, v0, p3, v5}, Lngi;-><init>(Lneh;Ljava/lang/String;Ljava/io/File;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Lngj;->a:Lfms;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v4}, Lfms;->f(Ljava/lang/Object;Lnds;)Lpvq;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    new-instance v7, Lnhd;

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    move-object v0, v7

    .line 75
    move-object v1, p0

    .line 76
    move-object v2, p4

    .line 77
    move-object v4, p2

    .line 78
    invoke-direct/range {v0 .. v5}, Lnhd;-><init>(Lnhf;Lncy;Lncy;Lneh;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lnhf;->b:Lpvt;

    .line 82
    .line 83
    const-class v1, Ljava/lang/Throwable;

    .line 84
    .line 85
    invoke-static {v6, v1, v7, v0}, Lpsu;->h(Lpvq;Ljava/lang/Class;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v9, Lnha;

    .line 90
    .line 91
    const/4 v8, 0x2

    .line 92
    move-object v1, v9

    .line 93
    move-object v2, p0

    .line 94
    move-object v3, p5

    .line 95
    move-object v4, p1

    .line 96
    move-object v5, p2

    .line 97
    move-object v6, p3

    .line 98
    move-object v7, p4

    .line 99
    invoke-direct/range {v1 .. v8}, Lnha;-><init>(Lnhf;Lnhe;Ljava/util/Iterator;Lneh;Ljava/io/File;Lncy;I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lnhf;->b:Lpvt;

    .line 103
    .line 104
    invoke-static {v0, v9, p1}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lnpd;->q(Lpvq;)Lpvq;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method

.method public final d(Lncy;Lncy;Lneh;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnhf;->c:Lnfv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnfv;->f(Lncy;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p2}, Lnfv;->f(Lncy;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, p1}, Lnfv;->i(Lncy;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, p2, v3}, Lnfv;->o(Lncy;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Lneh;->e()Lndw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Lnhf;->c:Lnfv;

    .line 25
    .line 26
    invoke-virtual {v3, p2, v0}, Lnfv;->p(Lncy;Lndw;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p3}, Lneh;->m()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p3}, Lneh;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {p0, v2, v3, v4}, Lnhf;->f(Ljava/io/File;J)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    iget-object p2, p0, Lnhf;->c:Lnfv;

    .line 55
    .line 56
    move-object p3, p1

    .line 57
    check-cast p3, Lnbs;

    .line 58
    .line 59
    iget-object p3, p3, Lnbs;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lnfv;->g(Lncy;)Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p2, Lnfv;->g:Lncg;

    .line 66
    .line 67
    sget-object v0, Lnib;->g:Lnib;

    .line 68
    .line 69
    invoke-virtual {p2, p3, p1, v0}, Lncg;->b(Ljava/lang/String;Ljava/io/File;Lnib;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public final e(Lneh;Lncy;Lncy;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnhf;->c:Lnfv;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lnfv;->f(Lncy;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p2}, Lnfv;->f(Lncy;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lneh;->o()Lncy;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lneh;->k()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2, v3}, Lncp;->a(Lncy;Ljava/lang/String;)Lncy;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, v2, p2, p1}, Lnhf;->d(Lncy;Lncy;Lneh;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lnco;->c:Lpeu;

    .line 27
    .line 28
    invoke-virtual {p1}, Lneh;->o()Lncy;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lndv;->f(Ljava/io/File;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lndv;->f(Ljava/io/File;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    sget-object v2, Lnib;->h:Lnib;

    .line 38
    .line 39
    iget-object v3, p0, Lnhf;->c:Lnfv;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v3, p3, v2, v4}, Lnfv;->q(Lncy;Lnib;Z)Z

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lnhf;->c:Lnfv;

    .line 46
    .line 47
    invoke-virtual {v2, p2}, Lnfv;->i(Lncy;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v2, p3, p2}, Lnfv;->o(Lncy;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lneh;->e()Lndw;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    iget-object p2, p0, Lnhf;->c:Lnfv;

    .line 61
    .line 62
    invoke-virtual {p2, p3, p1}, Lnfv;->p(Lncy;Lndw;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1

    .line 77
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v1, "Failed to rename staged file "

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p2, " to "

    .line 98
    .line 99
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public final f(Ljava/io/File;J)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "File "

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lnhf;->c:Lnfv;

    .line 10
    .line 11
    iget-object v0, v0, Lnfv;->g:Lncg;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lncg;->a(Ljava/io/File;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v2, p2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Lnhh;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " does not have the expected size: "

    .line 37
    .line 38
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, ", actual: "

    .line 45
    .line 46
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Lnhh;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    new-instance p2, Lnhh;

    .line 61
    .line 62
    const-string p3, " does not exist"

    .line 63
    .line 64
    invoke-static {p1, v1, p3}, Lcmc;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Lnhh;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p2
.end method
