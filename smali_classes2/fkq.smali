.class public final Lfkq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:J


# instance fields
.field public final a:Lfkp;

.field public final b:Lfko;

.field private final d:Lkwo;

.field private final e:Lkxu;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x19

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lfkq;->c:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lkwo;Ljvc;ZLkxu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lfkq;->i:J

    .line 7
    .line 8
    iput-object p1, p0, Lfkq;->d:Lkwo;

    .line 9
    .line 10
    new-instance v0, Lfkp;

    .line 11
    .line 12
    invoke-direct {v0, p2, p1}, Lfkp;-><init>(Ljvc;Lkvo;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lfkq;->a:Lfkp;

    .line 16
    .line 17
    new-instance p1, Lfko;

    .line 18
    .line 19
    invoke-interface {p2}, Ljvc;->ci()Lill;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, p2, p3, v0}, Lfko;-><init>(Ljvc;ZLill;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lfkq;->b:Lfko;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lfkq;->f:Z

    .line 30
    .line 31
    iput-boolean p1, p0, Lfkq;->g:Z

    .line 32
    .line 33
    iput-object p4, p0, Lfkq;->e:Lkxu;

    .line 34
    .line 35
    return-void
.end method

.method static e(Lict;Licc;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget p1, p1, Licc;->a:I

    .line 6
    .line 7
    and-int/2addr p1, v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    :goto_0
    if-eqz p0, :cond_d

    .line 13
    .line 14
    iget p1, p0, Lict;->b:I

    .line 15
    .line 16
    invoke-static {p1}, Lhah;->o(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_2
    const/4 v2, 0x4

    .line 24
    if-ne p1, v2, :cond_d

    .line 25
    .line 26
    iget p1, p0, Lict;->a:I

    .line 27
    .line 28
    and-int/2addr p1, v2

    .line 29
    if-eqz p1, :cond_d

    .line 30
    .line 31
    iget-object p1, p0, Lict;->d:Licy;

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    sget-object p1, Licy;->i:Licy;

    .line 36
    .line 37
    :cond_3
    iget p1, p1, Licy;->a:I

    .line 38
    .line 39
    and-int/2addr p1, v2

    .line 40
    iget-object p0, p0, Lict;->d:Licy;

    .line 41
    .line 42
    if-eqz p1, :cond_8

    .line 43
    .line 44
    if-nez p0, :cond_4

    .line 45
    .line 46
    sget-object p0, Licy;->i:Licy;

    .line 47
    .line 48
    :cond_4
    iget p0, p0, Licy;->c:I

    .line 49
    .line 50
    invoke-static {p0}, Licx;->b(I)Licx;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    sget-object p0, Licx;->a:Licx;

    .line 57
    .line 58
    :cond_5
    sget-object p1, Licx;->m:Licx;

    .line 59
    .line 60
    if-eq p0, p1, :cond_7

    .line 61
    .line 62
    sget-object p1, Licx;->l:Licx;

    .line 63
    .line 64
    if-ne p0, p1, :cond_6

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_6
    return v1

    .line 68
    :cond_7
    :goto_1
    return v0

    .line 69
    :cond_8
    if-nez p0, :cond_9

    .line 70
    .line 71
    sget-object p1, Licy;->i:Licy;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_9
    move-object p1, p0

    .line 75
    :goto_2
    iget p1, p1, Licy;->a:I

    .line 76
    .line 77
    and-int/2addr p1, v0

    .line 78
    if-eqz p1, :cond_d

    .line 79
    .line 80
    if-nez p0, :cond_a

    .line 81
    .line 82
    sget-object p1, Licy;->i:Licy;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_a
    move-object p1, p0

    .line 86
    :goto_3
    iget p1, p1, Licy;->b:I

    .line 87
    .line 88
    const/16 v2, 0x67

    .line 89
    .line 90
    if-eq p1, v2, :cond_b

    .line 91
    .line 92
    const/16 v2, 0x68

    .line 93
    .line 94
    if-ne p1, v2, :cond_d

    .line 95
    .line 96
    :cond_b
    if-nez p0, :cond_c

    .line 97
    .line 98
    sget-object p0, Licy;->i:Licy;

    .line 99
    .line 100
    :cond_c
    new-instance p1, Lrsi;

    .line 101
    .line 102
    iget-object p0, p0, Licy;->d:Lrsg;

    .line 103
    .line 104
    sget-object v2, Licy;->e:Lrsh;

    .line 105
    .line 106
    invoke-direct {p1, p0, v2}, Lrsi;-><init>(Lrsg;Lrsh;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Licv;->a:Licv;

    .line 110
    .line 111
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_d

    .line 116
    .line 117
    return v0

    .line 118
    :cond_d
    :goto_4
    return v1
.end method

.method private final g(Licm;Lflx;Ljava/lang/String;Licc;Ljava/lang/String;Ljava/lang/String;ZZLowk;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x6

    .line 12
    const/4 v7, -0x1

    .line 13
    const/4 v8, 0x1

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    :cond_0
    :goto_0
    move v9, v7

    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_1
    if-eqz v1, :cond_e

    .line 20
    .line 21
    iget v9, v1, Licm;->a:I

    .line 22
    .line 23
    and-int/2addr v9, v8

    .line 24
    if-eqz v9, :cond_e

    .line 25
    .line 26
    iget-object v9, v1, Licm;->b:Lict;

    .line 27
    .line 28
    if-nez v9, :cond_2

    .line 29
    .line 30
    sget-object v9, Lict;->o:Lict;

    .line 31
    .line 32
    :cond_2
    iget v9, v9, Lict;->b:I

    .line 33
    .line 34
    invoke-static {v9}, Lhah;->o(I)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-nez v9, :cond_3

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_3
    if-ne v9, v6, :cond_e

    .line 43
    .line 44
    iget-object v9, v1, Licm;->b:Lict;

    .line 45
    .line 46
    if-nez v9, :cond_4

    .line 47
    .line 48
    sget-object v10, Lict;->o:Lict;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    move-object v10, v9

    .line 52
    :goto_1
    iget v10, v10, Lict;->a:I

    .line 53
    .line 54
    and-int/2addr v10, v3

    .line 55
    if-eqz v10, :cond_e

    .line 56
    .line 57
    if-nez v9, :cond_5

    .line 58
    .line 59
    sget-object v9, Lict;->o:Lict;

    .line 60
    .line 61
    :cond_5
    iget-object v9, v9, Lict;->e:Lidk;

    .line 62
    .line 63
    if-nez v9, :cond_6

    .line 64
    .line 65
    sget-object v9, Lidk;->h:Lidk;

    .line 66
    .line 67
    :cond_6
    iget v9, v9, Lidk;->b:I

    .line 68
    .line 69
    invoke-static {v9}, Lidi;->b(I)Lidi;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    if-nez v9, :cond_7

    .line 74
    .line 75
    sget-object v9, Lidi;->a:Lidi;

    .line 76
    .line 77
    :cond_7
    sget-object v10, Lidi;->h:Lidi;

    .line 78
    .line 79
    if-ne v9, v10, :cond_e

    .line 80
    .line 81
    iget-object v1, v1, Licm;->b:Lict;

    .line 82
    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    sget-object v9, Lict;->o:Lict;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_8
    move-object v9, v1

    .line 89
    :goto_2
    iget-object v9, v9, Lict;->e:Lidk;

    .line 90
    .line 91
    if-nez v9, :cond_9

    .line 92
    .line 93
    sget-object v9, Lidk;->h:Lidk;

    .line 94
    .line 95
    :cond_9
    iget v9, v9, Lidk;->a:I

    .line 96
    .line 97
    and-int/2addr v9, v4

    .line 98
    if-eqz v9, :cond_e

    .line 99
    .line 100
    if-nez v1, :cond_a

    .line 101
    .line 102
    sget-object v1, Lict;->o:Lict;

    .line 103
    .line 104
    :cond_a
    iget-object v1, v1, Lict;->e:Lidk;

    .line 105
    .line 106
    if-nez v1, :cond_b

    .line 107
    .line 108
    sget-object v1, Lidk;->h:Lidk;

    .line 109
    .line 110
    :cond_b
    iget v1, v1, Lidk;->c:I

    .line 111
    .line 112
    iget-object v9, v2, Licc;->c:Lrsp;

    .line 113
    .line 114
    invoke-interface {v9}, Lrsp;->size()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-nez v9, :cond_c

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_c
    move v9, v5

    .line 122
    :goto_3
    iget-object v10, v2, Licc;->c:Lrsp;

    .line 123
    .line 124
    invoke-interface {v10}, Lrsp;->size()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-ge v9, v10, :cond_0

    .line 129
    .line 130
    iget-object v10, v2, Licc;->c:Lrsp;

    .line 131
    .line 132
    invoke-interface {v10, v9}, Lrsp;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    check-cast v10, Licd;

    .line 137
    .line 138
    iget v11, v10, Licd;->a:I

    .line 139
    .line 140
    and-int/2addr v11, v8

    .line 141
    if-eqz v11, :cond_d

    .line 142
    .line 143
    iget v10, v10, Licd;->b:I

    .line 144
    .line 145
    if-eq v10, v1, :cond_f

    .line 146
    .line 147
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_e
    :goto_4
    iget v1, v2, Licc;->a:I

    .line 151
    .line 152
    and-int/2addr v1, v8

    .line 153
    if-eqz v1, :cond_0

    .line 154
    .line 155
    iget v9, v2, Licc;->b:I

    .line 156
    .line 157
    :cond_f
    :goto_5
    iget-wide v10, v0, Lfkq;->i:J

    .line 158
    .line 159
    const-wide/16 v12, 0x0

    .line 160
    .line 161
    cmp-long v1, v10, v12

    .line 162
    .line 163
    if-eqz v1, :cond_10

    .line 164
    .line 165
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 166
    .line 167
    .line 168
    move-result-wide v10

    .line 169
    iget-wide v14, v0, Lfkq;->i:J

    .line 170
    .line 171
    sub-long/2addr v10, v14

    .line 172
    iput-wide v12, v0, Lfkq;->i:J

    .line 173
    .line 174
    move-wide v12, v10

    .line 175
    :cond_10
    sget-object v1, Lfay;->p:Ljpg;

    .line 176
    .line 177
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_11

    .line 188
    .line 189
    iget-object v1, v0, Lfkq;->e:Lkxu;

    .line 190
    .line 191
    invoke-static {v1}, Lmkd;->aV(Lkxu;)Lppr;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    goto :goto_6

    .line 196
    :cond_11
    const/4 v1, 0x0

    .line 197
    :goto_6
    const/4 v10, 0x5

    .line 198
    const/4 v11, 0x4

    .line 199
    const/4 v14, 0x3

    .line 200
    const/4 v15, 0x7

    .line 201
    if-eq v9, v7, :cond_12

    .line 202
    .line 203
    iget-object v7, v0, Lfkq;->d:Lkwo;

    .line 204
    .line 205
    sget-object v3, Lfma;->a:Lfma;

    .line 206
    .line 207
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v17

    .line 215
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v18

    .line 219
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    const/16 v13, 0xb

    .line 224
    .line 225
    new-array v13, v13, [Ljava/lang/Object;

    .line 226
    .line 227
    aput-object p2, v13, v5

    .line 228
    .line 229
    aput-object p3, v13, v8

    .line 230
    .line 231
    aput-object v2, v13, v4

    .line 232
    .line 233
    aput-object v9, v13, v14

    .line 234
    .line 235
    aput-object p5, v13, v11

    .line 236
    .line 237
    aput-object p6, v13, v10

    .line 238
    .line 239
    aput-object v17, v13, v6

    .line 240
    .line 241
    aput-object v18, v13, v15

    .line 242
    .line 243
    const/16 v2, 0x8

    .line 244
    .line 245
    aput-object v12, v13, v2

    .line 246
    .line 247
    const/16 v2, 0x9

    .line 248
    .line 249
    aput-object p9, v13, v2

    .line 250
    .line 251
    const/16 v2, 0xa

    .line 252
    .line 253
    aput-object v1, v13, v2

    .line 254
    .line 255
    invoke-virtual {v7, v3, v13}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_12
    iget-object v3, v0, Lfkq;->d:Lkwo;

    .line 260
    .line 261
    sget-object v7, Lfma;->b:Lfma;

    .line 262
    .line 263
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v16

    .line 271
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    new-array v13, v15, [Ljava/lang/Object;

    .line 276
    .line 277
    aput-object p2, v13, v5

    .line 278
    .line 279
    aput-object p3, v13, v8

    .line 280
    .line 281
    aput-object v2, v13, v4

    .line 282
    .line 283
    aput-object v9, v13, v14

    .line 284
    .line 285
    aput-object v16, v13, v11

    .line 286
    .line 287
    aput-object v12, v13, v10

    .line 288
    .line 289
    aput-object v1, v13, v6

    .line 290
    .line 291
    invoke-virtual {v3, v7, v13}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfkq;->a:Lfkp;

    .line 2
    .line 3
    iget-object v0, v0, Lfkp;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()V
    .locals 12

    .line 1
    iget-object v0, p0, Lfkq;->b:Lfko;

    .line 2
    .line 3
    iget-object v1, p0, Lfkq;->a:Lfkp;

    .line 4
    .line 5
    iget-object v7, v1, Lfkp;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v6, v0, Lfko;->e:Licc;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v6, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, v0, Lfko;->e:Licc;

    .line 14
    .line 15
    iget-object v0, v0, Lfko;->b:Ljvc;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljvc;->r(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lfkq;->a:Lfkp;

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    iput-object v2, v0, Lfkp;->i:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v0, Lfkp;->h:Ljvc;

    .line 27
    .line 28
    invoke-interface {v0}, Ljvc;->i()V

    .line 29
    .line 30
    .line 31
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v4, Lflx;->a:Lflx;

    .line 38
    .line 39
    iget-boolean v9, p0, Lfkq;->f:Z

    .line 40
    .line 41
    iget-boolean v10, p0, Lfkq;->g:Z

    .line 42
    .line 43
    invoke-static {}, Lflw;->a()Lowk;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const-string v8, ""

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    move-object v2, p0

    .line 51
    move-object v5, v7

    .line 52
    invoke-direct/range {v2 .. v11}, Lfkq;->g(Licm;Lflx;Ljava/lang/String;Licc;Ljava/lang/String;Ljava/lang/String;ZZLowk;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    iput-wide v2, p0, Lfkq;->i:J

    .line 58
    .line 59
    iput-boolean v1, p0, Lfkq;->h:Z

    .line 60
    .line 61
    iput-boolean v1, p0, Lfkq;->f:Z

    .line 62
    .line 63
    iput-boolean v1, p0, Lfkq;->g:Z

    .line 64
    .line 65
    iget-object v0, p0, Lfkq;->d:Lkwo;

    .line 66
    .line 67
    sget-object v2, Lfma;->h:Lfma;

    .line 68
    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final c(Licm;Ljnb;Ljava/lang/String;Ljava/lang/String;Licc;Licc;Ljava/lang/String;Lowk;)V
    .locals 16

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v12, p5

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lflx;->a:Lflx;

    .line 12
    .line 13
    :goto_0
    move-object v13, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljnb;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v0, Lflx;->a:Lflx;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget v0, v0, Ljnb;->q:I

    .line 25
    .line 26
    invoke-static {v0}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/InputDevice;->getSources()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v1, 0x101

    .line 37
    .line 38
    and-int/2addr v0, v1

    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    sget-object v0, Lflx;->b:Lflx;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v0, Lflx;->a:Lflx;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget-boolean v0, v10, Lfkq;->f:Z

    .line 48
    .line 49
    iget-object v1, v11, Licm;->b:Lict;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    sget-object v1, Lict;->o:Lict;

    .line 54
    .line 55
    :cond_3
    invoke-static {v1, v12}, Lfkq;->e(Lict;Licc;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    or-int/2addr v0, v1

    .line 60
    iput-boolean v0, v10, Lfkq;->f:Z

    .line 61
    .line 62
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    const/4 v15, 0x0

    .line 67
    if-nez v14, :cond_4

    .line 68
    .line 69
    if-eqz p7, :cond_4

    .line 70
    .line 71
    iget-boolean v7, v10, Lfkq;->f:Z

    .line 72
    .line 73
    iget-boolean v8, v10, Lfkq;->g:Z

    .line 74
    .line 75
    move-object/from16 v0, p0

    .line 76
    .line 77
    move-object/from16 v1, p1

    .line 78
    .line 79
    move-object v2, v13

    .line 80
    move-object/from16 v3, p7

    .line 81
    .line 82
    move-object/from16 v4, p5

    .line 83
    .line 84
    move-object/from16 v5, p3

    .line 85
    .line 86
    move-object/from16 v6, p4

    .line 87
    .line 88
    move-object/from16 v9, p8

    .line 89
    .line 90
    invoke-direct/range {v0 .. v9}, Lfkq;->g(Licm;Lflx;Ljava/lang/String;Licc;Ljava/lang/String;Ljava/lang/String;ZZLowk;)V

    .line 91
    .line 92
    .line 93
    iput-boolean v15, v10, Lfkq;->g:Z

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    iget-wide v2, v10, Lfkq;->i:J

    .line 113
    .line 114
    const-wide/16 v4, 0x0

    .line 115
    .line 116
    cmp-long v4, v2, v4

    .line 117
    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    sub-long v2, v0, v2

    .line 121
    .line 122
    sget-wide v4, Lfkq;->c:J

    .line 123
    .line 124
    cmp-long v2, v2, v4

    .line 125
    .line 126
    if-lez v2, :cond_6

    .line 127
    .line 128
    :cond_5
    iput-wide v0, v10, Lfkq;->i:J

    .line 129
    .line 130
    :cond_6
    :goto_2
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v1, 0x1

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    if-eqz p6, :cond_7

    .line 138
    .line 139
    iget-object v0, v10, Lfkq;->d:Lkwo;

    .line 140
    .line 141
    sget-object v2, Lfma;->f:Lfma;

    .line 142
    .line 143
    new-array v3, v1, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object p6, v3, v15

    .line 146
    .line 147
    invoke-virtual {v0, v2, v3}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    iput-boolean v15, v10, Lfkq;->f:Z

    .line 151
    .line 152
    :cond_8
    iget-boolean v0, v10, Lfkq;->h:Z

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    iget-object v0, v11, Licm;->b:Lict;

    .line 157
    .line 158
    if-nez v0, :cond_9

    .line 159
    .line 160
    sget-object v0, Lict;->o:Lict;

    .line 161
    .line 162
    :cond_9
    invoke-static {v0, v12}, Lfkq;->e(Lict;Licc;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    iget-object v0, v10, Lfkq;->d:Lkwo;

    .line 169
    .line 170
    sget-object v2, Lfma;->g:Lfma;

    .line 171
    .line 172
    new-array v3, v1, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object v13, v3, v15

    .line 175
    .line 176
    invoke-virtual {v0, v2, v3}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_a
    if-eqz v14, :cond_f

    .line 181
    .line 182
    iget-boolean v0, v10, Lfkq;->h:Z

    .line 183
    .line 184
    if-eqz v0, :cond_10

    .line 185
    .line 186
    iget-object v0, v11, Licm;->b:Lict;

    .line 187
    .line 188
    if-nez v0, :cond_b

    .line 189
    .line 190
    sget-object v0, Lict;->o:Lict;

    .line 191
    .line 192
    :cond_b
    if-nez v0, :cond_c

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_c
    iget v2, v0, Lict;->b:I

    .line 196
    .line 197
    invoke-static {v2}, Lhah;->o(I)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    const/4 v3, 0x4

    .line 202
    if-nez v2, :cond_d

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_d
    if-ne v2, v3, :cond_e

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_e
    :goto_3
    iget v0, v0, Lict;->a:I

    .line 209
    .line 210
    and-int/2addr v0, v3

    .line 211
    if-eqz v0, :cond_f

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_f
    :goto_4
    move v15, v1

    .line 215
    :cond_10
    :goto_5
    iput-boolean v15, v10, Lfkq;->h:Z

    .line 216
    .line 217
    if-eqz v14, :cond_11

    .line 218
    .line 219
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_11

    .line 224
    .line 225
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_11

    .line 230
    .line 231
    iput-boolean v1, v10, Lfkq;->g:Z

    .line 232
    .line 233
    iput-boolean v1, v10, Lfkq;->f:Z

    .line 234
    .line 235
    :cond_11
    return-void
.end method

.method public final d(Lj$/time/Duration;)V
    .locals 3

    .line 1
    invoke-static {}, Lifk;->c()Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p1, p0, Lfkq;->d:Lkwo;

    .line 14
    .line 15
    sget-object v2, Lkwa;->h:Lkwa;

    .line 16
    .line 17
    invoke-virtual {p1, v2, v0, v1}, Lkwo;->l(Lkvw;J)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lfkq;->e:Lkxu;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lkxu;->b(J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfkq;->h:Z

    .line 3
    .line 4
    return-void
.end method
