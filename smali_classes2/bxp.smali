.class public abstract Lbxp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/util/UUID;

.field public c:Lccu;

.field public final d:Ljava/util/Set;

.field private final e:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, Lbxp;->e:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "randomUUID()"

    .line 15
    .line 16
    invoke-static {v2, v3}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, v0, Lbxp;->b:Ljava/util/UUID;

    .line 20
    .line 21
    new-instance v2, Lccu;

    .line 22
    .line 23
    move-object v4, v2

    .line 24
    iget-object v3, v0, Lbxp;->b:Ljava/util/UUID;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v5, v3

    .line 31
    const-string v6, "id.toString()"

    .line 32
    .line 33
    invoke-static {v3, v6}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    move-object v7, v6

    .line 41
    const-string v15, "workerClass.name"

    .line 42
    .line 43
    invoke-static {v6, v15}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v8, "id"

    .line 47
    .line 48
    invoke-static {v3, v8}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v3, "workerClassName_"

    .line 52
    .line 53
    invoke-static {v6, v3}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 v35, 0x0

    .line 57
    .line 58
    const v36, 0xfffffa

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const-wide/16 v11, 0x0

    .line 66
    .line 67
    const-wide/16 v13, 0x0

    .line 68
    .line 69
    const-wide/16 v16, 0x0

    .line 70
    .line 71
    move-object v3, v15

    .line 72
    move-wide/from16 v15, v16

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    const-wide/16 v20, 0x0

    .line 81
    .line 82
    const-wide/16 v22, 0x0

    .line 83
    .line 84
    const-wide/16 v24, 0x0

    .line 85
    .line 86
    const-wide/16 v26, 0x0

    .line 87
    .line 88
    const/16 v28, 0x0

    .line 89
    .line 90
    const/16 v29, 0x0

    .line 91
    .line 92
    const/16 v30, 0x0

    .line 93
    .line 94
    const-wide/16 v31, 0x0

    .line 95
    .line 96
    const/16 v33, 0x0

    .line 97
    .line 98
    const/16 v34, 0x0

    .line 99
    .line 100
    invoke-direct/range {v4 .. v36}, Lccu;-><init>(Ljava/lang/String;Lbxn;Ljava/lang/String;Ljava/lang/String;Lbwo;Lbwo;JJJLbwl;ILbwh;JJJJZLbxl;IJIILjava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    iput-object v2, v0, Lbxp;->c:Lccu;

    .line 104
    .line 105
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1, v3}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    filled-new-array {v1}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    invoke-static {v3}, Lrxk;->a(I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v2}, Lroz;->w([Ljava/lang/Object;Ljava/util/Collection;)V

    .line 127
    .line 128
    .line 129
    iput-object v2, v0, Lbxp;->d:Ljava/util/Set;

    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public abstract a()Laie;
.end method

.method public final b(Lbwl;)V
    .locals 1

    .line 1
    const-string v0, "constraints"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbxp;->c:Lccu;

    .line 7
    .line 8
    iput-object p1, v0, Lccu;->k:Lbwl;

    .line 9
    .line 10
    return-void
.end method

.method public final c(Lbwo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbxp;->c:Lccu;

    .line 2
    .line 3
    iput-object p1, v0, Lccu;->f:Lbwo;

    .line 4
    .line 5
    return-void
.end method

.method public final d()Laie;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lbxp;->a()Laie;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lbxp;->c:Lccu;

    .line 8
    .line 9
    iget-object v2, v2, Lccu;->k:Lbwl;

    .line 10
    .line 11
    invoke-virtual {v2}, Lbwl;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    iget-boolean v3, v2, Lbwl;->f:Z

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    iget-boolean v3, v2, Lbwl;->d:Z

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    iget-boolean v2, v2, Lbwl;->e:Z

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move v2, v5

    .line 35
    :goto_1
    iget-object v3, v0, Lbxp;->c:Lccu;

    .line 36
    .line 37
    iget-boolean v6, v3, Lccu;->r:Z

    .line 38
    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    iget-wide v6, v3, Lccu;->h:J

    .line 44
    .line 45
    const-wide/16 v8, 0x0

    .line 46
    .line 47
    cmp-long v2, v6, v8

    .line 48
    .line 49
    if-gtz v2, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v2, "Expedited jobs cannot be delayed"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v2, "Expedited jobs only support network and storage constraints"

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_4
    :goto_2
    iget-object v2, v3, Lccu;->y:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v2, :cond_9

    .line 71
    .line 72
    iget-object v2, v3, Lccu;->d:Ljava/lang/String;

    .line 73
    .line 74
    const-string v6, "."

    .line 75
    .line 76
    filled-new-array {v6}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const-string v7, "<this>"

    .line 81
    .line 82
    invoke-static {v2, v7}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    aget-object v7, v6, v4

    .line 86
    .line 87
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-nez v8, :cond_5

    .line 92
    .line 93
    invoke-static {v2, v6}, Ltce;->K(Ljava/lang/CharSequence;[Ljava/lang/String;)Ltdo;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    new-instance v7, Liuz;

    .line 98
    .line 99
    const/4 v8, 0x3

    .line 100
    invoke-direct {v7, v6, v8}, Liuz;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    new-instance v6, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-static {v7}, Lrvw;->i(Ljava/lang/Iterable;)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_6

    .line 121
    .line 122
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Ltcz;

    .line 127
    .line 128
    invoke-static {v2, v8}, Ltce;->v(Ljava/lang/CharSequence;Ltcz;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    invoke-static {v2, v7}, Ltce;->O(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    :cond_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-ne v2, v5, :cond_7

    .line 145
    .line 146
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    invoke-static {v6}, Lrvw;->n(Ljava/util/List;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/lang/String;

    .line 158
    .line 159
    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    const/16 v5, 0x7f

    .line 164
    .line 165
    if-le v4, v5, :cond_8

    .line 166
    .line 167
    invoke-static {v2, v5}, Ltce;->T(Ljava/lang/String;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :cond_8
    iput-object v2, v3, Lccu;->y:Ljava/lang/String;

    .line 172
    .line 173
    :cond_9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v3, "randomUUID()"

    .line 178
    .line 179
    invoke-static {v2, v3}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v3, "id"

    .line 183
    .line 184
    invoke-static {v2, v3}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iput-object v2, v0, Lbxp;->b:Ljava/util/UUID;

    .line 188
    .line 189
    new-instance v3, Lccu;

    .line 190
    .line 191
    move-object v4, v3

    .line 192
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    move-object v5, v2

    .line 197
    const-string v6, "id.toString()"

    .line 198
    .line 199
    invoke-static {v2, v6}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v15, v0, Lbxp;->c:Lccu;

    .line 203
    .line 204
    const-string v6, "newId"

    .line 205
    .line 206
    invoke-static {v2, v6}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v2, "other"

    .line 210
    .line 211
    invoke-static {v15, v2}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v7, v15, Lccu;->d:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v6, v15, Lccu;->c:Lbxn;

    .line 217
    .line 218
    iget-object v8, v15, Lccu;->e:Ljava/lang/String;

    .line 219
    .line 220
    new-instance v2, Lbwo;

    .line 221
    .line 222
    move-object v9, v2

    .line 223
    iget-object v10, v15, Lccu;->f:Lbwo;

    .line 224
    .line 225
    invoke-direct {v2, v10}, Lbwo;-><init>(Lbwo;)V

    .line 226
    .line 227
    .line 228
    new-instance v2, Lbwo;

    .line 229
    .line 230
    move-object v10, v2

    .line 231
    iget-object v11, v15, Lccu;->g:Lbwo;

    .line 232
    .line 233
    invoke-direct {v2, v11}, Lbwo;-><init>(Lbwo;)V

    .line 234
    .line 235
    .line 236
    iget-wide v11, v15, Lccu;->h:J

    .line 237
    .line 238
    iget-wide v13, v15, Lccu;->i:J

    .line 239
    .line 240
    move-object/from16 v37, v1

    .line 241
    .line 242
    iget-wide v1, v15, Lccu;->j:J

    .line 243
    .line 244
    move-object v0, v15

    .line 245
    move-wide v15, v1

    .line 246
    new-instance v1, Lbwl;

    .line 247
    .line 248
    move-object/from16 v17, v1

    .line 249
    .line 250
    iget-object v2, v0, Lccu;->k:Lbwl;

    .line 251
    .line 252
    invoke-direct {v1, v2}, Lbwl;-><init>(Lbwl;)V

    .line 253
    .line 254
    .line 255
    iget v1, v0, Lccu;->l:I

    .line 256
    .line 257
    move/from16 v18, v1

    .line 258
    .line 259
    iget-object v1, v0, Lccu;->m:Lbwh;

    .line 260
    .line 261
    move-object/from16 v19, v1

    .line 262
    .line 263
    iget-wide v1, v0, Lccu;->n:J

    .line 264
    .line 265
    move-wide/from16 v20, v1

    .line 266
    .line 267
    iget-wide v1, v0, Lccu;->o:J

    .line 268
    .line 269
    move-wide/from16 v22, v1

    .line 270
    .line 271
    iget-wide v1, v0, Lccu;->p:J

    .line 272
    .line 273
    move-wide/from16 v24, v1

    .line 274
    .line 275
    iget-wide v1, v0, Lccu;->q:J

    .line 276
    .line 277
    move-wide/from16 v26, v1

    .line 278
    .line 279
    iget-boolean v1, v0, Lccu;->r:Z

    .line 280
    .line 281
    move/from16 v28, v1

    .line 282
    .line 283
    iget-object v1, v0, Lccu;->s:Lbxl;

    .line 284
    .line 285
    move-object/from16 v29, v1

    .line 286
    .line 287
    iget v1, v0, Lccu;->t:I

    .line 288
    .line 289
    move/from16 v30, v1

    .line 290
    .line 291
    iget-wide v1, v0, Lccu;->v:J

    .line 292
    .line 293
    move-wide/from16 v31, v1

    .line 294
    .line 295
    iget v1, v0, Lccu;->w:I

    .line 296
    .line 297
    move/from16 v33, v1

    .line 298
    .line 299
    iget v1, v0, Lccu;->x:I

    .line 300
    .line 301
    move/from16 v34, v1

    .line 302
    .line 303
    iget-object v0, v0, Lccu;->y:Ljava/lang/String;

    .line 304
    .line 305
    move-object/from16 v35, v0

    .line 306
    .line 307
    const/high16 v36, 0x80000

    .line 308
    .line 309
    invoke-direct/range {v4 .. v36}, Lccu;-><init>(Ljava/lang/String;Lbxn;Ljava/lang/String;Ljava/lang/String;Lbwo;Lbwo;JJJLbwl;ILbwh;JJJJZLbxl;IJIILjava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v0, p0

    .line 313
    .line 314
    iput-object v3, v0, Lbxp;->c:Lccu;

    .line 315
    .line 316
    return-object v37
.end method
