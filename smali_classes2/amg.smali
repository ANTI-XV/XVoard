.class public Lamg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:F

.field public B:Z

.field public C:Z

.field D:I

.field E:F

.field public F:[I

.field public G:F

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:I

.field public L:I

.field public final M:Lame;

.field public final N:Lame;

.field public final O:Lame;

.field public final P:Lame;

.field public final Q:Lame;

.field final R:Lame;

.field final S:Lame;

.field public final T:Lame;

.field public final U:[Lame;

.field protected final V:Ljava/util/ArrayList;

.field public final W:[Z

.field public X:[Lamf;

.field public Y:Lamg;

.field Z:I

.field private a:Z

.field aA:Z

.field aB:Z

.field public aC:I

.field public aD:I

.field aE:Z

.field aF:Z

.field public final aG:[F

.field public final aH:[Lamg;

.field public final aI:[Lamg;

.field aJ:Lamg;

.field aK:Lamg;

.field public aL:I

.field public aM:I

.field public aa:I

.field public ab:F

.field public ac:I

.field public ad:I

.field public ae:I

.field af:I

.field ag:I

.field protected ah:I

.field protected ai:I

.field public aj:I

.field public ak:I

.field public al:I

.field public am:F

.field public an:F

.field public ao:Ljava/lang/Object;

.field public ap:I

.field public aq:Z

.field public ar:Ljava/lang/String;

.field as:I

.field at:I

.field au:I

.field av:I

.field aw:Z

.field ax:Z

.field ay:Z

.field az:Z

.field private b:Z

.field private c:I

.field private d:Ljava/lang/String;

.field public e:Z

.field public f:Lamq;

.field public g:Lamq;

.field public h:Lamy;

.field public i:Lamz;

.field public final j:[Z

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public final u:[I

.field public v:I

.field public w:I

.field public x:F

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lamg;->e:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v0, Lamg;->h:Lamy;

    .line 11
    .line 12
    iput-object v2, v0, Lamg;->i:Lamz;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    new-array v4, v3, [Z

    .line 16
    .line 17
    fill-array-data v4, :array_0

    .line 18
    .line 19
    .line 20
    iput-object v4, v0, Lamg;->j:[Z

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    iput-boolean v4, v0, Lamg;->a:Z

    .line 24
    .line 25
    const/4 v5, -0x1

    .line 26
    iput v5, v0, Lamg;->k:I

    .line 27
    .line 28
    iput v5, v0, Lamg;->l:I

    .line 29
    .line 30
    new-instance v6, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-boolean v1, v0, Lamg;->b:Z

    .line 36
    .line 37
    iput-boolean v1, v0, Lamg;->m:Z

    .line 38
    .line 39
    iput-boolean v1, v0, Lamg;->n:Z

    .line 40
    .line 41
    iput-boolean v1, v0, Lamg;->o:Z

    .line 42
    .line 43
    iput v5, v0, Lamg;->p:I

    .line 44
    .line 45
    iput v5, v0, Lamg;->q:I

    .line 46
    .line 47
    iput v1, v0, Lamg;->r:I

    .line 48
    .line 49
    iput v1, v0, Lamg;->s:I

    .line 50
    .line 51
    iput v1, v0, Lamg;->t:I

    .line 52
    .line 53
    new-array v6, v3, [I

    .line 54
    .line 55
    iput-object v6, v0, Lamg;->u:[I

    .line 56
    .line 57
    iput v1, v0, Lamg;->v:I

    .line 58
    .line 59
    iput v1, v0, Lamg;->w:I

    .line 60
    .line 61
    const/high16 v6, 0x3f800000    # 1.0f

    .line 62
    .line 63
    iput v6, v0, Lamg;->x:F

    .line 64
    .line 65
    iput v1, v0, Lamg;->y:I

    .line 66
    .line 67
    iput v1, v0, Lamg;->z:I

    .line 68
    .line 69
    iput v6, v0, Lamg;->A:F

    .line 70
    .line 71
    iput v5, v0, Lamg;->D:I

    .line 72
    .line 73
    iput v6, v0, Lamg;->E:F

    .line 74
    .line 75
    const v6, 0x7fffffff

    .line 76
    .line 77
    .line 78
    filled-new-array {v6, v6}, [I

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iput-object v6, v0, Lamg;->F:[I

    .line 83
    .line 84
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 85
    .line 86
    iput v6, v0, Lamg;->G:F

    .line 87
    .line 88
    iput-boolean v1, v0, Lamg;->H:Z

    .line 89
    .line 90
    iput-boolean v1, v0, Lamg;->J:Z

    .line 91
    .line 92
    iput v1, v0, Lamg;->K:I

    .line 93
    .line 94
    iput v1, v0, Lamg;->L:I

    .line 95
    .line 96
    new-instance v6, Lame;

    .line 97
    .line 98
    invoke-direct {v6, v0, v3}, Lame;-><init>(Lamg;I)V

    .line 99
    .line 100
    .line 101
    iput-object v6, v0, Lamg;->M:Lame;

    .line 102
    .line 103
    new-instance v7, Lame;

    .line 104
    .line 105
    const/4 v8, 0x3

    .line 106
    invoke-direct {v7, v0, v8}, Lame;-><init>(Lamg;I)V

    .line 107
    .line 108
    .line 109
    iput-object v7, v0, Lamg;->N:Lame;

    .line 110
    .line 111
    new-instance v9, Lame;

    .line 112
    .line 113
    const/4 v10, 0x4

    .line 114
    invoke-direct {v9, v0, v10}, Lame;-><init>(Lamg;I)V

    .line 115
    .line 116
    .line 117
    iput-object v9, v0, Lamg;->O:Lame;

    .line 118
    .line 119
    new-instance v11, Lame;

    .line 120
    .line 121
    const/4 v12, 0x5

    .line 122
    invoke-direct {v11, v0, v12}, Lame;-><init>(Lamg;I)V

    .line 123
    .line 124
    .line 125
    iput-object v11, v0, Lamg;->P:Lame;

    .line 126
    .line 127
    new-instance v13, Lame;

    .line 128
    .line 129
    const/4 v14, 0x6

    .line 130
    invoke-direct {v13, v0, v14}, Lame;-><init>(Lamg;I)V

    .line 131
    .line 132
    .line 133
    iput-object v13, v0, Lamg;->Q:Lame;

    .line 134
    .line 135
    new-instance v15, Lame;

    .line 136
    .line 137
    const/16 v5, 0x8

    .line 138
    .line 139
    invoke-direct {v15, v0, v5}, Lame;-><init>(Lamg;I)V

    .line 140
    .line 141
    .line 142
    iput-object v15, v0, Lamg;->R:Lame;

    .line 143
    .line 144
    new-instance v5, Lame;

    .line 145
    .line 146
    const/16 v2, 0x9

    .line 147
    .line 148
    invoke-direct {v5, v0, v2}, Lame;-><init>(Lamg;I)V

    .line 149
    .line 150
    .line 151
    iput-object v5, v0, Lamg;->S:Lame;

    .line 152
    .line 153
    new-instance v2, Lame;

    .line 154
    .line 155
    const/4 v12, 0x7

    .line 156
    invoke-direct {v2, v0, v12}, Lame;-><init>(Lamg;I)V

    .line 157
    .line 158
    .line 159
    iput-object v2, v0, Lamg;->T:Lame;

    .line 160
    .line 161
    new-array v12, v14, [Lame;

    .line 162
    .line 163
    aput-object v6, v12, v1

    .line 164
    .line 165
    aput-object v9, v12, v4

    .line 166
    .line 167
    aput-object v7, v12, v3

    .line 168
    .line 169
    aput-object v11, v12, v8

    .line 170
    .line 171
    aput-object v13, v12, v10

    .line 172
    .line 173
    const/4 v8, 0x5

    .line 174
    aput-object v2, v12, v8

    .line 175
    .line 176
    iput-object v12, v0, Lamg;->U:[Lame;

    .line 177
    .line 178
    new-instance v8, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v8, v0, Lamg;->V:Ljava/util/ArrayList;

    .line 184
    .line 185
    new-array v10, v3, [Z

    .line 186
    .line 187
    iput-object v10, v0, Lamg;->W:[Z

    .line 188
    .line 189
    new-array v10, v3, [Lamf;

    .line 190
    .line 191
    sget-object v12, Lamf;->a:Lamf;

    .line 192
    .line 193
    aput-object v12, v10, v1

    .line 194
    .line 195
    aput-object v12, v10, v4

    .line 196
    .line 197
    iput-object v10, v0, Lamg;->X:[Lamf;

    .line 198
    .line 199
    const/4 v10, 0x0

    .line 200
    iput-object v10, v0, Lamg;->Y:Lamg;

    .line 201
    .line 202
    iput v1, v0, Lamg;->Z:I

    .line 203
    .line 204
    iput v1, v0, Lamg;->aa:I

    .line 205
    .line 206
    const/4 v10, 0x0

    .line 207
    iput v10, v0, Lamg;->ab:F

    .line 208
    .line 209
    const/4 v10, -0x1

    .line 210
    iput v10, v0, Lamg;->ac:I

    .line 211
    .line 212
    iput v1, v0, Lamg;->ad:I

    .line 213
    .line 214
    iput v1, v0, Lamg;->ae:I

    .line 215
    .line 216
    iput v1, v0, Lamg;->af:I

    .line 217
    .line 218
    iput v1, v0, Lamg;->ag:I

    .line 219
    .line 220
    iput v1, v0, Lamg;->ah:I

    .line 221
    .line 222
    iput v1, v0, Lamg;->ai:I

    .line 223
    .line 224
    iput v1, v0, Lamg;->aj:I

    .line 225
    .line 226
    const/high16 v10, 0x3f000000    # 0.5f

    .line 227
    .line 228
    iput v10, v0, Lamg;->am:F

    .line 229
    .line 230
    iput v10, v0, Lamg;->an:F

    .line 231
    .line 232
    iput v1, v0, Lamg;->c:I

    .line 233
    .line 234
    iput v1, v0, Lamg;->ap:I

    .line 235
    .line 236
    iput-boolean v1, v0, Lamg;->aq:Z

    .line 237
    .line 238
    const/4 v10, 0x0

    .line 239
    iput-object v10, v0, Lamg;->ar:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v10, v0, Lamg;->d:Ljava/lang/String;

    .line 242
    .line 243
    iput v1, v0, Lamg;->aC:I

    .line 244
    .line 245
    iput v1, v0, Lamg;->aD:I

    .line 246
    .line 247
    new-array v12, v3, [F

    .line 248
    .line 249
    fill-array-data v12, :array_1

    .line 250
    .line 251
    .line 252
    iput-object v12, v0, Lamg;->aG:[F

    .line 253
    .line 254
    new-array v12, v3, [Lamg;

    .line 255
    .line 256
    aput-object v10, v12, v1

    .line 257
    .line 258
    aput-object v10, v12, v4

    .line 259
    .line 260
    iput-object v12, v0, Lamg;->aH:[Lamg;

    .line 261
    .line 262
    new-array v3, v3, [Lamg;

    .line 263
    .line 264
    aput-object v10, v3, v1

    .line 265
    .line 266
    aput-object v10, v3, v4

    .line 267
    .line 268
    iput-object v3, v0, Lamg;->aI:[Lamg;

    .line 269
    .line 270
    iput-object v10, v0, Lamg;->aJ:Lamg;

    .line 271
    .line 272
    iput-object v10, v0, Lamg;->aK:Lamg;

    .line 273
    .line 274
    const/4 v1, -0x1

    .line 275
    iput v1, v0, Lamg;->aL:I

    .line 276
    .line 277
    iput v1, v0, Lamg;->aM:I

    .line 278
    .line 279
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    nop

    .line 305
    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    nop

    .line 311
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private final a(Lalf;ZZZZLali;Lali;Lamf;ZLame;Lame;IIIIFZZZZZIIIIFZ)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v9, p17

    move/from16 v8, p20

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v4, p25

    .line 1
    invoke-virtual {v10, v13}, Lalf;->b(Ljava/lang/Object;)Lali;

    move-result-object v7

    .line 2
    invoke-virtual {v10, v14}, Lalf;->b(Ljava/lang/Object;)Lali;

    move-result-object v6

    iget-object v5, v13, Lame;->e:Lame;

    .line 3
    invoke-virtual {v10, v5}, Lalf;->b(Ljava/lang/Object;)Lali;

    move-result-object v5

    iget-object v12, v14, Lame;->e:Lame;

    .line 4
    invoke-virtual {v10, v12}, Lalf;->b(Ljava/lang/Object;)Lali;

    move-result-object v12

    .line 5
    invoke-virtual/range {p10 .. p10}, Lame;->i()Z

    move-result v22

    .line 6
    invoke-virtual/range {p11 .. p11}, Lame;->i()Z

    move-result v23

    iget-object v2, v0, Lamg;->T:Lame;

    .line 7
    invoke-virtual {v2}, Lame;->i()Z

    move-result v2

    if-eqz v23, :cond_0

    add-int/lit8 v16, v22, 0x1

    goto :goto_0

    :cond_0
    move/from16 v16, v22

    :goto_0
    if-eqz v2, :cond_1

    add-int/lit8 v16, v16, 0x1

    :cond_1
    move/from16 v8, v16

    const/4 v14, 0x1

    if-ne v14, v9, :cond_2

    const/16 v25, 0x3

    goto :goto_1

    :cond_2
    move/from16 v25, p22

    .line 8
    :goto_1
    invoke-virtual/range {p8 .. p8}, Lamf;->ordinal()I

    move-result v14

    if-eqz v14, :cond_4

    const/4 v11, 0x1

    if-eq v14, v11, :cond_4

    const/4 v11, 0x2

    if-eq v14, v11, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v11, v25

    const/4 v14, 0x4

    if-eq v11, v14, :cond_5

    const/16 v16, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    move/from16 v11, v25

    :cond_5
    const/16 v16, 0x0

    :goto_3
    iget v14, v0, Lamg;->k:I

    move-object/from16 v25, v12

    const/4 v12, -0x1

    if-eq v14, v12, :cond_6

    if-eqz p2, :cond_6

    iput v12, v0, Lamg;->k:I

    move/from16 p13, v14

    const/16 v16, 0x0

    :cond_6
    iget v14, v0, Lamg;->l:I

    if-eq v14, v12, :cond_7

    if-nez p2, :cond_7

    iput v12, v0, Lamg;->l:I

    const/16 v16, 0x0

    goto :goto_4

    :cond_7
    move/from16 v14, p13

    :goto_4
    iget v12, v0, Lamg;->ap:I

    move/from16 p13, v14

    const/16 v14, 0x8

    if-ne v12, v14, :cond_8

    const/16 v17, 0x0

    goto :goto_5

    :cond_8
    const/16 v17, 0x1

    :goto_5
    if-ne v12, v14, :cond_9

    const/4 v12, 0x0

    goto :goto_6

    :cond_9
    move/from16 v12, p13

    :goto_6
    if-eqz p27, :cond_c

    if-nez v22, :cond_a

    if-nez v23, :cond_a

    if-nez v2, :cond_a

    move/from16 v14, p12

    .line 9
    invoke-virtual {v10, v7, v14}, Lalf;->f(Lali;I)V

    goto :goto_7

    :cond_a
    if-eqz v22, :cond_b

    if-nez v23, :cond_b

    .line 10
    invoke-virtual/range {p10 .. p10}, Lame;->b()I

    move-result v14

    move/from16 v27, v2

    const/16 v2, 0x8

    .line 11
    invoke-virtual {v10, v7, v5, v14, v2}, Lalf;->m(Lali;Lali;II)V

    goto :goto_8

    :cond_b
    :goto_7
    move/from16 v27, v2

    const/16 v2, 0x8

    goto :goto_8

    :cond_c
    move/from16 v27, v2

    move v2, v14

    :goto_8
    and-int v14, v17, v16

    if-nez v14, :cond_10

    if-eqz p9, :cond_e

    move/from16 v16, v14

    const/4 v2, 0x3

    const/4 v14, 0x0

    .line 12
    invoke-virtual {v10, v6, v7, v14, v2}, Lalf;->m(Lali;Lali;II)V

    const/16 v2, 0x8

    if-lez v15, :cond_d

    .line 13
    invoke-virtual {v10, v6, v7, v15, v2}, Lalf;->g(Lali;Lali;II)V

    :cond_d
    const v12, 0x7fffffff

    if-ge v1, v12, :cond_f

    .line 14
    invoke-virtual {v10, v6, v7, v1, v2}, Lalf;->h(Lali;Lali;II)V

    goto :goto_9

    :cond_e
    move/from16 v16, v14

    const/16 v2, 0x8

    .line 15
    invoke-virtual {v10, v6, v7, v12, v2}, Lalf;->m(Lali;Lali;II)V

    :cond_f
    :goto_9
    move v14, v11

    const/4 v12, 0x4

    move/from16 v11, p5

    goto/16 :goto_10

    :cond_10
    move/from16 v16, v14

    const/4 v1, 0x2

    if-eq v8, v1, :cond_13

    if-nez v9, :cond_13

    const/4 v1, 0x1

    if-eq v11, v1, :cond_11

    if-nez v11, :cond_13

    const/4 v1, 0x0

    goto :goto_a

    :cond_11
    const/4 v1, 0x1

    .line 16
    :goto_a
    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v4, :cond_12

    .line 17
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_12
    const/16 v11, 0x8

    .line 18
    invoke-virtual {v10, v6, v7, v2, v11}, Lalf;->m(Lali;Lali;II)V

    move/from16 v11, p5

    move v14, v1

    const/4 v12, 0x4

    const/16 v16, 0x0

    goto/16 :goto_10

    :cond_13
    const/4 v1, -0x2

    if-ne v3, v1, :cond_14

    move v3, v12

    :cond_14
    if-ne v4, v1, :cond_15

    move v4, v12

    :cond_15
    if-lez v12, :cond_16

    const/4 v1, 0x1

    if-eq v11, v1, :cond_16

    const/4 v12, 0x0

    :cond_16
    const/16 v1, 0x8

    if-lez v3, :cond_17

    .line 19
    invoke-virtual {v10, v6, v7, v3, v1}, Lalf;->g(Lali;Lali;II)V

    .line 20
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v12

    :cond_17
    if-lez v4, :cond_19

    const/4 v2, 0x1

    if-eqz p3, :cond_18

    if-ne v11, v2, :cond_18

    move v14, v2

    goto :goto_b

    .line 21
    :cond_18
    invoke-virtual {v10, v6, v7, v4, v1}, Lalf;->h(Lali;Lali;II)V

    move v14, v11

    .line 22
    :goto_b
    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    move-result v12

    goto :goto_c

    :cond_19
    const/4 v2, 0x1

    move v14, v11

    :goto_c
    if-ne v11, v2, :cond_1c

    if-eqz p3, :cond_1a

    .line 23
    invoke-virtual {v10, v6, v7, v12, v1}, Lalf;->m(Lali;Lali;II)V

    const/4 v2, 0x5

    goto :goto_d

    :cond_1a
    if-eqz p19, :cond_1b

    const/4 v2, 0x5

    .line 24
    invoke-virtual {v10, v6, v7, v12, v2}, Lalf;->m(Lali;Lali;II)V

    .line 25
    invoke-virtual {v10, v6, v7, v12, v1}, Lalf;->h(Lali;Lali;II)V

    goto :goto_d

    :cond_1b
    const/4 v2, 0x5

    .line 26
    invoke-virtual {v10, v6, v7, v12, v2}, Lalf;->m(Lali;Lali;II)V

    .line 27
    invoke-virtual {v10, v6, v7, v12, v1}, Lalf;->h(Lali;Lali;II)V

    :goto_d
    move/from16 v11, p5

    const/4 v12, 0x4

    goto :goto_10

    :cond_1c
    const/4 v1, 0x2

    const/4 v2, 0x5

    if-ne v11, v1, :cond_1f

    iget v11, v13, Lame;->i:I

    const/4 v12, 0x3

    if-eq v11, v12, :cond_1e

    if-ne v11, v2, :cond_1d

    goto :goto_e

    .line 28
    :cond_1d
    iget-object v2, v0, Lamg;->Y:Lamg;

    .line 29
    invoke-virtual {v2, v1}, Lamg;->Q(I)Lame;

    move-result-object v2

    .line 30
    invoke-virtual {v10, v2}, Lalf;->b(Ljava/lang/Object;)Lali;

    move-result-object v2

    iget-object v11, v0, Lamg;->Y:Lamg;

    const/4 v12, 0x4

    .line 31
    invoke-virtual {v11, v12}, Lamg;->Q(I)Lame;

    move-result-object v11

    .line 32
    invoke-virtual {v10, v11}, Lalf;->b(Ljava/lang/Object;)Lali;

    move-result-object v11

    move-object/from16 v20, v2

    move-object/from16 v19, v11

    goto :goto_f

    :cond_1e
    :goto_e
    const/4 v12, 0x4

    .line 33
    iget-object v2, v0, Lamg;->Y:Lamg;

    const/4 v11, 0x3

    .line 34
    invoke-virtual {v2, v11}, Lamg;->Q(I)Lame;

    move-result-object v2

    .line 35
    invoke-virtual {v10, v2}, Lalf;->b(Ljava/lang/Object;)Lali;

    move-result-object v2

    iget-object v1, v0, Lamg;->Y:Lamg;

    const/4 v11, 0x5

    .line 36
    invoke-virtual {v1, v11}, Lamg;->Q(I)Lame;

    move-result-object v1

    .line 37
    invoke-virtual {v10, v1}, Lalf;->b(Ljava/lang/Object;)Lali;

    move-result-object v1

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    .line 38
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lalf;->a()Lale;

    move-result-object v1

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move/from16 v21, p26

    invoke-virtual/range {v16 .. v21}, Lale;->g(Lali;Lali;Lali;Lali;F)V

    invoke-virtual {v10, v1}, Lalf;->e(Lale;)V

    xor-int/lit8 v1, p3, 0x1

    move/from16 v11, p5

    move/from16 v16, v1

    goto :goto_10

    :cond_1f
    const/4 v12, 0x4

    const/4 v11, 0x1

    :goto_10
    if-eqz p27, :cond_5b

    if-eqz p19, :cond_20

    goto/16 :goto_31

    :cond_20
    if-nez v22, :cond_22

    if-nez v23, :cond_22

    if-nez v27, :cond_22

    :cond_21
    move/from16 v19, p3

    move-object v3, v6

    move/from16 p5, v11

    move-object/from16 v15, v25

    :goto_11
    const/4 v14, 0x5

    goto/16 :goto_2f

    :cond_22
    if-eqz v22, :cond_23

    if-nez v23, :cond_23

    .line 39
    iget-object v1, v13, Lame;->e:Lame;

    iget-object v1, v1, Lame;->d:Lamg;

    if-eqz p3, :cond_21

    instance-of v1, v1, Lamc;

    if-eqz v1, :cond_21

    move/from16 v19, p3

    move-object v3, v6

    move/from16 p5, v11

    move-object/from16 v15, v25

    const/16 v14, 0x8

    goto/16 :goto_2f

    :cond_23
    if-nez v22, :cond_25

    if-eqz v23, :cond_25

    .line 40
    invoke-virtual/range {p11 .. p11}, Lame;->b()I

    move-result v1

    neg-int v1, v1

    move-object/from16 v8, v25

    const/16 v2, 0x8

    .line 41
    invoke-virtual {v10, v6, v8, v1, v2}, Lalf;->m(Lali;Lali;II)V

    if-eqz p3, :cond_24

    move-object/from16 v2, p6

    const/4 v1, 0x0

    const/4 v3, 0x5

    .line 42
    invoke-virtual {v10, v7, v2, v1, v3}, Lalf;->g(Lali;Lali;II)V

    :cond_24
    move/from16 v19, p3

    move-object v3, v6

    move-object v15, v8

    move/from16 p5, v11

    goto :goto_11

    :cond_25
    move-object/from16 v2, p6

    move-object/from16 v8, v25

    const/4 v1, 0x2

    if-eqz v22, :cond_58

    if-eqz v23, :cond_58

    .line 43
    iget-object v12, v13, Lame;->e:Lame;

    iget-object v12, v12, Lame;->d:Lamg;

    move-object/from16 v1, p11

    .line 44
    iget-object v13, v1, Lame;->e:Lame;

    iget-object v13, v13, Lame;->d:Lamg;

    iget-object v15, v0, Lamg;->Y:Lamg;

    const/16 v17, 0x6

    if-eqz v16, :cond_3b

    if-nez v14, :cond_2b

    if-nez v4, :cond_28

    if-nez v3, :cond_28

    .line 45
    iget-boolean v3, v5, Lali;->g:Z

    if-eqz v3, :cond_27

    iget-boolean v3, v8, Lali;->g:Z

    if-nez v3, :cond_26

    goto :goto_12

    .line 46
    :cond_26
    invoke-virtual/range {p10 .. p10}, Lame;->b()I

    move-result v2

    const/16 v3, 0x8

    .line 47
    invoke-virtual {v10, v7, v5, v2, v3}, Lalf;->m(Lali;Lali;II)V

    .line 48
    invoke-virtual/range {p11 .. p11}, Lame;->b()I

    move-result v1

    neg-int v1, v1

    .line 49
    invoke-virtual {v10, v6, v8, v1, v3}, Lalf;->m(Lali;Lali;II)V

    return-void

    :cond_27
    :goto_12
    const/16 p2, 0x8

    const/16 v4, 0x8

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    goto :goto_13

    :cond_28
    move/from16 v21, v3

    const/16 p2, 0x5

    const/4 v4, 0x5

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    .line 50
    :goto_13
    instance-of v3, v12, Lamc;

    if-nez v3, :cond_2a

    instance-of v3, v13, Lamc;

    if-eqz v3, :cond_29

    goto :goto_14

    :cond_29
    move/from16 v3, v17

    move/from16 v22, v21

    const/4 v2, 0x5

    move/from16 v21, v19

    move/from16 v19, v18

    move/from16 v18, v4

    move-object/from16 v4, p7

    goto/16 :goto_21

    :cond_2a
    :goto_14
    move-object/from16 v4, p7

    move/from16 v3, v17

    move/from16 v22, v21

    const/4 v2, 0x5

    move/from16 v21, v19

    move/from16 v19, v18

    const/16 v18, 0x4

    goto/16 :goto_21

    :cond_2b
    const/4 v2, 0x2

    if-ne v14, v2, :cond_2e

    .line 51
    instance-of v2, v12, Lamc;

    if-nez v2, :cond_2d

    instance-of v2, v13, Lamc;

    if-eqz v2, :cond_2c

    goto :goto_15

    :cond_2c
    move-object/from16 v4, p7

    move/from16 v22, v3

    move/from16 v3, v17

    const/16 p2, 0x5

    const/4 v2, 0x5

    const/16 v18, 0x5

    goto/16 :goto_1f

    :cond_2d
    :goto_15
    move-object/from16 v4, p7

    move/from16 v22, v3

    move/from16 v3, v17

    const/16 p2, 0x5

    goto :goto_16

    :cond_2e
    const/4 v2, 0x1

    if-ne v14, v2, :cond_2f

    move-object/from16 v4, p7

    move/from16 v22, v3

    move/from16 v3, v17

    const/16 p2, 0x8

    :goto_16
    const/4 v2, 0x5

    goto/16 :goto_1e

    :cond_2f
    const/4 v2, 0x3

    if-ne v14, v2, :cond_3a

    iget v14, v0, Lamg;->D:I

    const/4 v2, -0x1

    if-ne v14, v2, :cond_32

    move-object/from16 v4, p7

    move/from16 v22, v3

    const/16 p2, 0x8

    const/4 v2, 0x5

    if-eqz p20, :cond_31

    if-eqz p3, :cond_30

    const/4 v3, 0x5

    goto :goto_17

    :cond_30
    const/4 v3, 0x4

    goto :goto_17

    :cond_31
    const/16 v3, 0x8

    :goto_17
    const/4 v14, 0x3

    const/16 v18, 0x5

    :goto_18
    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x1

    goto/16 :goto_21

    :cond_32
    if-eqz v9, :cond_35

    move/from16 v2, p23

    const/4 v14, 0x2

    if-eq v2, v14, :cond_34

    const/4 v4, 0x1

    if-ne v2, v4, :cond_33

    goto :goto_19

    :cond_33
    const/16 v2, 0x8

    const/4 v14, 0x5

    goto :goto_1a

    :cond_34
    :goto_19
    const/4 v2, 0x5

    const/4 v14, 0x4

    :goto_1a
    move-object/from16 v4, p7

    move/from16 p2, v2

    move/from16 v22, v3

    move/from16 v18, v14

    move/from16 v3, v17

    const/4 v2, 0x5

    const/4 v14, 0x3

    goto :goto_18

    :cond_35
    if-lez v4, :cond_36

    move-object/from16 v4, p7

    move/from16 v22, v3

    move/from16 v3, v17

    const/16 p2, 0x5

    const/4 v2, 0x5

    goto :goto_17

    :cond_36
    if-nez v4, :cond_39

    if-nez v3, :cond_39

    if-nez p20, :cond_37

    move-object/from16 v4, p7

    move/from16 v3, v17

    const/16 p2, 0x5

    const/4 v2, 0x5

    const/4 v14, 0x3

    const/16 v18, 0x8

    :goto_1b
    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x0

    goto/16 :goto_21

    :cond_37
    if-eq v12, v15, :cond_38

    if-eq v13, v15, :cond_38

    const/4 v14, 0x4

    goto :goto_1c

    :cond_38
    const/4 v14, 0x5

    :goto_1c
    move-object/from16 v4, p7

    move/from16 p2, v14

    move/from16 v3, v17

    const/4 v2, 0x5

    const/4 v14, 0x3

    const/16 v18, 0x4

    goto :goto_1b

    :cond_39
    move-object/from16 v4, p7

    move/from16 v22, v3

    move/from16 v3, v17

    const/16 p2, 0x5

    const/4 v2, 0x5

    const/4 v14, 0x3

    const/16 v18, 0x4

    goto :goto_18

    :cond_3a
    move-object/from16 v4, p7

    move/from16 v22, v3

    move/from16 v3, v17

    const/16 p2, 0x5

    const/4 v2, 0x5

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v20, 0x0

    goto :goto_20

    .line 52
    :cond_3b
    iget-boolean v2, v5, Lali;->g:Z

    if-eqz v2, :cond_3d

    iget-boolean v2, v8, Lali;->g:Z

    if-eqz v2, :cond_3d

    .line 53
    invoke-virtual/range {p10 .. p10}, Lame;->b()I

    move-result v2

    .line 54
    invoke-virtual/range {p11 .. p11}, Lame;->b()I

    move-result v3

    const/16 v4, 0x8

    move-object/from16 p17, p1

    move-object/from16 p18, v7

    move-object/from16 p19, v5

    move/from16 p20, v2

    move/from16 p21, p16

    move-object/from16 p22, v8

    move-object/from16 p23, v6

    move/from16 p24, v3

    move/from16 p25, v4

    .line 55
    invoke-virtual/range {p17 .. p25}, Lalf;->d(Lali;Lali;IFLali;Lali;II)V

    if-eqz p3, :cond_60

    if-eqz v11, :cond_60

    .line 56
    iget-object v2, v1, Lame;->e:Lame;

    if-eqz v2, :cond_3c

    .line 57
    invoke-virtual/range {p11 .. p11}, Lame;->b()I

    move-result v11

    move-object/from16 v4, p7

    goto :goto_1d

    :cond_3c
    move-object/from16 v4, p7

    const/4 v11, 0x0

    :goto_1d
    if-eq v8, v4, :cond_60

    const/4 v2, 0x5

    .line 58
    invoke-virtual {v10, v4, v6, v11, v2}, Lalf;->g(Lali;Lali;II)V

    return-void

    :cond_3d
    move-object/from16 v4, p7

    const/4 v2, 0x5

    move/from16 p2, v2

    move/from16 v22, v3

    move/from16 v3, v17

    :goto_1e
    const/16 v18, 0x4

    :goto_1f
    const/16 v19, 0x1

    const/16 v20, 0x1

    :goto_20
    const/16 v21, 0x0

    :goto_21
    if-eqz v20, :cond_3e

    if-ne v5, v8, :cond_3e

    if-eq v12, v15, :cond_3e

    const/16 v20, 0x0

    const/16 v23, 0x0

    goto :goto_22

    :cond_3e
    move/from16 v23, v20

    const/16 v20, 0x1

    :goto_22
    if-eqz v19, :cond_41

    if-nez v16, :cond_3f

    if-nez p18, :cond_3f

    if-nez p20, :cond_3f

    move-object/from16 v2, p6

    if-ne v5, v2, :cond_40

    if-ne v8, v4, :cond_40

    const/16 v19, 0x0

    const/16 v20, 0x8

    const/16 v24, 0x8

    const/16 v25, 0x0

    goto :goto_23

    :cond_3f
    move-object/from16 v2, p6

    :cond_40
    move/from16 v19, p3

    move/from16 v24, v3

    move/from16 v25, v20

    move/from16 v20, p2

    .line 59
    :goto_23
    invoke-virtual/range {p10 .. p10}, Lame;->b()I

    move-result v26

    .line 60
    invoke-virtual/range {p11 .. p11}, Lame;->b()I

    move-result v27

    move-object v3, v1

    move-object/from16 v1, p1

    move/from16 p5, v11

    move-object v11, v2

    move-object v2, v7

    move-object v3, v5

    move/from16 v4, v26

    move/from16 v26, v14

    move-object v14, v5

    move/from16 v5, p16

    move-object/from16 p9, v6

    move-object v6, v8

    move-object v11, v7

    move-object/from16 v7, p9

    move-object/from16 v28, v15

    move-object v15, v8

    move/from16 v8, v27

    move/from16 v9, v24

    .line 61
    invoke-virtual/range {v1 .. v9}, Lalf;->d(Lali;Lali;IFLali;Lali;II)V

    goto :goto_24

    :cond_41
    move-object/from16 p9, v6

    move/from16 p5, v11

    move/from16 v26, v14

    move-object/from16 v28, v15

    move-object v14, v5

    move-object v11, v7

    move-object v15, v8

    move/from16 v19, p3

    move/from16 v25, v20

    move/from16 v20, p2

    :goto_24
    iget v1, v0, Lamg;->ap:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_42

    .line 62
    invoke-virtual/range {p11 .. p11}, Lame;->h()Z

    move-result v1

    if-eqz v1, :cond_60

    :cond_42
    if-eqz v23, :cond_45

    if-eqz v19, :cond_44

    if-eq v14, v15, :cond_44

    if-nez v16, :cond_44

    instance-of v1, v12, Lamc;

    if-nez v1, :cond_43

    instance-of v1, v13, Lamc;

    if-eqz v1, :cond_44

    :cond_43
    move/from16 v1, v17

    goto :goto_25

    :cond_44
    move/from16 v1, v20

    .line 63
    :goto_25
    invoke-virtual/range {p10 .. p10}, Lame;->b()I

    move-result v2

    .line 64
    invoke-virtual {v10, v11, v14, v2, v1}, Lalf;->g(Lali;Lali;II)V

    .line 65
    invoke-virtual/range {p11 .. p11}, Lame;->b()I

    move-result v2

    neg-int v2, v2

    move-object/from16 v3, p9

    invoke-virtual {v10, v3, v15, v2, v1}, Lalf;->h(Lali;Lali;II)V

    move/from16 v20, v1

    goto :goto_26

    :cond_45
    move-object/from16 v3, p9

    :goto_26
    if-eqz v19, :cond_46

    if-eqz p21, :cond_46

    instance-of v1, v12, Lamc;

    if-nez v1, :cond_46

    instance-of v1, v13, Lamc;

    if-nez v1, :cond_46

    move-object/from16 v1, v28

    if-eq v13, v1, :cond_47

    move/from16 v2, v17

    move v4, v2

    const/16 v25, 0x1

    goto :goto_27

    :cond_46
    move-object/from16 v1, v28

    :cond_47
    move/from16 v2, v18

    move/from16 v4, v20

    :goto_27
    if-eqz v25, :cond_53

    move/from16 v5, p20

    if-eqz v21, :cond_50

    if-eqz v5, :cond_48

    if-eqz p4, :cond_50

    :cond_48
    if-eq v12, v1, :cond_4a

    if-ne v13, v1, :cond_49

    goto :goto_28

    :cond_49
    move/from16 v17, v2

    :cond_4a
    :goto_28
    instance-of v6, v12, Lamj;

    if-nez v6, :cond_4b

    instance-of v6, v13, Lamj;

    if-eqz v6, :cond_4c

    :cond_4b
    const/16 v17, 0x5

    :cond_4c
    instance-of v6, v12, Lamc;

    if-nez v6, :cond_4e

    instance-of v6, v13, Lamc;

    if-eqz v6, :cond_4d

    goto :goto_29

    :cond_4d
    const/4 v6, 0x1

    goto :goto_2a

    :cond_4e
    :goto_29
    const/4 v6, 0x1

    const/16 v17, 0x5

    :goto_2a
    if-ne v6, v5, :cond_4f

    const/4 v6, 0x5

    goto :goto_2b

    :cond_4f
    move/from16 v6, v17

    .line 66
    :goto_2b
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_50
    if-eqz v19, :cond_52

    .line 67
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eqz p17, :cond_52

    if-nez v5, :cond_52

    if-eq v12, v1, :cond_51

    if-ne v13, v1, :cond_52

    :cond_51
    const/4 v2, 0x4

    .line 68
    :cond_52
    invoke-virtual/range {p10 .. p10}, Lame;->b()I

    move-result v1

    .line 69
    invoke-virtual {v10, v11, v14, v1, v2}, Lalf;->m(Lali;Lali;II)V

    .line 70
    invoke-virtual/range {p11 .. p11}, Lame;->b()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v3, v15, v1, v2}, Lalf;->m(Lali;Lali;II)V

    :cond_53
    if-eqz v19, :cond_55

    move-object/from16 v1, p6

    move-object v2, v11

    if-ne v14, v1, :cond_54

    .line 71
    invoke-virtual/range {p10 .. p10}, Lame;->b()I

    move-result v4

    goto :goto_2c

    :cond_54
    const/4 v4, 0x0

    :goto_2c
    const/4 v5, 0x5

    if-eq v14, v1, :cond_56

    .line 72
    invoke-virtual {v10, v2, v1, v4, v5}, Lalf;->g(Lali;Lali;II)V

    goto :goto_2d

    :cond_55
    move-object v2, v11

    const/4 v5, 0x5

    :cond_56
    :goto_2d
    if-eqz v19, :cond_59

    if-eqz v16, :cond_59

    if-nez p14, :cond_59

    if-nez v22, :cond_59

    move/from16 v14, v26

    const/4 v1, 0x3

    if-ne v14, v1, :cond_57

    const/16 v1, 0x8

    const/4 v4, 0x0

    .line 73
    invoke-virtual {v10, v3, v2, v4, v1}, Lalf;->g(Lali;Lali;II)V

    goto :goto_2e

    :cond_57
    const/4 v4, 0x0

    .line 74
    invoke-virtual {v10, v3, v2, v4, v5}, Lalf;->g(Lali;Lali;II)V

    goto :goto_2e

    :cond_58
    move-object v3, v6

    move-object v15, v8

    move/from16 p5, v11

    const/4 v5, 0x5

    move/from16 v19, p3

    :cond_59
    :goto_2e
    move v14, v5

    :goto_2f
    if-eqz v19, :cond_60

    if-eqz p5, :cond_60

    move-object/from16 v1, p11

    .line 75
    iget-object v2, v1, Lame;->e:Lame;

    if-eqz v2, :cond_5a

    .line 76
    invoke-virtual/range {p11 .. p11}, Lame;->b()I

    move-result v11

    move-object/from16 v4, p7

    goto :goto_30

    :cond_5a
    move-object/from16 v4, p7

    const/4 v11, 0x0

    :goto_30
    if-eq v15, v4, :cond_60

    .line 77
    invoke-virtual {v10, v4, v3, v11, v14}, Lalf;->g(Lali;Lali;II)V

    return-void

    :cond_5b
    :goto_31
    move-object/from16 v1, p6

    move-object/from16 v4, p7

    move-object v3, v6

    move-object v2, v7

    move v5, v8

    move/from16 p5, v11

    const/4 v6, 0x2

    if-ge v5, v6, :cond_60

    if-eqz p3, :cond_60

    if-eqz p5, :cond_60

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 78
    invoke-virtual {v10, v2, v1, v6, v5}, Lalf;->g(Lali;Lali;II)V

    if-nez p2, :cond_5d

    iget-object v1, v0, Lamg;->Q:Lame;

    .line 79
    iget-object v1, v1, Lame;->e:Lame;

    if-nez v1, :cond_5c

    goto :goto_32

    :cond_5c
    const/4 v11, 0x0

    goto :goto_33

    :cond_5d
    :goto_32
    const/4 v11, 0x1

    :goto_33
    if-nez p2, :cond_5e

    iget-object v1, v0, Lamg;->Q:Lame;

    .line 80
    iget-object v1, v1, Lame;->e:Lame;

    if-eqz v1, :cond_5e

    iget-object v1, v1, Lame;->d:Lamg;

    iget v2, v1, Lamg;->ab:F

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_60

    iget-object v1, v1, Lamg;->X:[Lamf;

    const/4 v2, 0x0

    .line 81
    aget-object v5, v1, v2

    sget-object v2, Lamf;->c:Lamf;

    if-ne v5, v2, :cond_60

    const/4 v5, 0x1

    aget-object v1, v1, v5

    if-ne v1, v2, :cond_60

    goto :goto_34

    :cond_5e
    if-nez v11, :cond_5f

    goto :goto_35

    :cond_5f
    :goto_34
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 82
    invoke-virtual {v10, v4, v3, v2, v1}, Lalf;->g(Lali;Lali;II)V

    :cond_60
    :goto_35
    return-void
.end method

.method private final d(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lamg;->U:[Lame;

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    aget-object v1, v0, p1

    .line 5
    .line 6
    iget-object v2, v1, Lame;->e:Lame;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v2, Lame;->e:Lame;

    .line 11
    .line 12
    if-eq v2, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    add-int/2addr p1, v1

    .line 16
    aget-object p1, v0, p1

    .line 17
    .line 18
    iget-object v0, p1, Lame;->e:Lame;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lame;->e:Lame;

    .line 23
    .line 24
    if-ne v0, p1, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method


# virtual methods
.method public final A(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamg;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lamg;->N:Lame;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lame;->f(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lamg;->P:Lame;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lame;->f(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lamg;->ae:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Lamg;->aa:I

    .line 20
    .line 21
    iget-boolean p2, p0, Lamg;->H:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lamg;->Q:Lame;

    .line 26
    .line 27
    iget v0, p0, Lamg;->aj:I

    .line 28
    .line 29
    add-int/2addr p1, v0

    .line 30
    invoke-virtual {p2, p1}, Lame;->f(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lamg;->m:Z

    .line 35
    .line 36
    return-void
.end method

.method public final B(I)V
    .locals 1

    .line 1
    iput p1, p0, Lamg;->aa:I

    .line 2
    .line 3
    iget v0, p0, Lamg;->al:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lamg;->aa:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final C(Lamf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamg;->X:[Lamf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method protected final D(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamg;->W:[Z

    .line 2
    .line 3
    aput-boolean p2, v0, p1

    .line 4
    .line 5
    return-void
.end method

.method public final E(II)V
    .locals 0

    .line 1
    iput p1, p0, Lamg;->K:I

    .line 2
    .line 3
    iput p2, p0, Lamg;->L:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lamg;->a:Z

    .line 7
    .line 8
    return-void
.end method

.method public final F(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lamg;->al:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput p1, p0, Lamg;->al:I

    .line 8
    .line 9
    return-void
.end method

.method public final G(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lamg;->ak:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput p1, p0, Lamg;->ak:I

    .line 8
    .line 9
    return-void
.end method

.method public final H(Lamf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamg;->X:[Lamf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public final I(I)V
    .locals 1

    .line 1
    iput p1, p0, Lamg;->Z:I

    .line 2
    .line 3
    iget v0, p0, Lamg;->ak:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lamg;->Z:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public J(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lamg;->h:Lamy;

    .line 2
    .line 3
    iget-boolean v1, v0, Lanb;->h:Z

    .line 4
    .line 5
    and-int/2addr p1, v1

    .line 6
    iget-object v1, p0, Lamg;->i:Lamz;

    .line 7
    .line 8
    iget-boolean v2, v1, Lanb;->h:Z

    .line 9
    .line 10
    and-int/2addr p2, v2

    .line 11
    iget-object v2, v0, Lamy;->i:Lamt;

    .line 12
    .line 13
    iget v2, v2, Lamt;->f:I

    .line 14
    .line 15
    iget-object v3, v1, Lamz;->i:Lamt;

    .line 16
    .line 17
    iget v3, v3, Lamt;->f:I

    .line 18
    .line 19
    iget-object v0, v0, Lamy;->j:Lamt;

    .line 20
    .line 21
    iget v0, v0, Lamt;->f:I

    .line 22
    .line 23
    iget-object v1, v1, Lamz;->j:Lamt;

    .line 24
    .line 25
    iget v1, v1, Lamt;->f:I

    .line 26
    .line 27
    sub-int v4, v0, v2

    .line 28
    .line 29
    sub-int v5, v1, v3

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-ltz v4, :cond_0

    .line 33
    .line 34
    if-ltz v5, :cond_0

    .line 35
    .line 36
    const/high16 v4, -0x80000000

    .line 37
    .line 38
    if-eq v2, v4, :cond_0

    .line 39
    .line 40
    const v5, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-eq v2, v5, :cond_0

    .line 44
    .line 45
    if-eq v3, v4, :cond_0

    .line 46
    .line 47
    if-eq v3, v5, :cond_0

    .line 48
    .line 49
    if-eq v0, v4, :cond_0

    .line 50
    .line 51
    if-eq v0, v5, :cond_0

    .line 52
    .line 53
    if-eq v1, v4, :cond_0

    .line 54
    .line 55
    if-ne v1, v5, :cond_1

    .line 56
    .line 57
    :cond_0
    move v0, v6

    .line 58
    move v1, v0

    .line 59
    move v2, v1

    .line 60
    move v3, v2

    .line 61
    :cond_1
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iput v2, p0, Lamg;->ad:I

    .line 64
    .line 65
    :cond_2
    if-eqz p2, :cond_3

    .line 66
    .line 67
    iput v3, p0, Lamg;->ae:I

    .line 68
    .line 69
    :cond_3
    iget v4, p0, Lamg;->ap:I

    .line 70
    .line 71
    const/16 v5, 0x8

    .line 72
    .line 73
    if-ne v4, v5, :cond_4

    .line 74
    .line 75
    iput v6, p0, Lamg;->Z:I

    .line 76
    .line 77
    iput v6, p0, Lamg;->aa:I

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    if-eqz p1, :cond_6

    .line 81
    .line 82
    sub-int/2addr v0, v2

    .line 83
    iget-object p1, p0, Lamg;->X:[Lamf;

    .line 84
    .line 85
    aget-object p1, p1, v6

    .line 86
    .line 87
    sget-object v2, Lamf;->a:Lamf;

    .line 88
    .line 89
    if-ne p1, v2, :cond_5

    .line 90
    .line 91
    iget p1, p0, Lamg;->Z:I

    .line 92
    .line 93
    if-ge v0, p1, :cond_5

    .line 94
    .line 95
    move v0, p1

    .line 96
    :cond_5
    iput v0, p0, Lamg;->Z:I

    .line 97
    .line 98
    iget p1, p0, Lamg;->ak:I

    .line 99
    .line 100
    if-ge v0, p1, :cond_6

    .line 101
    .line 102
    iput p1, p0, Lamg;->Z:I

    .line 103
    .line 104
    :cond_6
    if-eqz p2, :cond_8

    .line 105
    .line 106
    sub-int/2addr v1, v3

    .line 107
    iget-object p1, p0, Lamg;->X:[Lamf;

    .line 108
    .line 109
    const/4 p2, 0x1

    .line 110
    aget-object p1, p1, p2

    .line 111
    .line 112
    sget-object p2, Lamf;->a:Lamf;

    .line 113
    .line 114
    if-ne p1, p2, :cond_7

    .line 115
    .line 116
    iget p1, p0, Lamg;->aa:I

    .line 117
    .line 118
    if-ge v1, p1, :cond_7

    .line 119
    .line 120
    move v1, p1

    .line 121
    :cond_7
    iput v1, p0, Lamg;->aa:I

    .line 122
    .line 123
    iget p1, p0, Lamg;->al:I

    .line 124
    .line 125
    if-ge v1, p1, :cond_8

    .line 126
    .line 127
    iput p1, p0, Lamg;->aa:I

    .line 128
    .line 129
    :cond_8
    return-void
.end method

.method final K()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lamn;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lamj;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final L(I)Z
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p1, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Lamg;->M:Lame;

    .line 7
    .line 8
    iget-object p1, p1, Lame;->e:Lame;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v2

    .line 15
    :goto_0
    iget-object v3, p0, Lamg;->O:Lame;

    .line 16
    .line 17
    iget-object v3, v3, Lame;->e:Lame;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    move v3, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v3, v2

    .line 24
    :goto_1
    add-int/2addr p1, v3

    .line 25
    if-ge p1, v0, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    return v2

    .line 29
    :cond_3
    iget-object p1, p0, Lamg;->N:Lame;

    .line 30
    .line 31
    iget-object p1, p1, Lame;->e:Lame;

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    move p1, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_4
    move p1, v2

    .line 38
    :goto_2
    iget-object v3, p0, Lamg;->P:Lame;

    .line 39
    .line 40
    iget-object v3, v3, Lame;->e:Lame;

    .line 41
    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    move v3, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_5
    move v3, v2

    .line 47
    :goto_3
    iget-object v4, p0, Lamg;->Q:Lame;

    .line 48
    .line 49
    iget-object v4, v4, Lame;->e:Lame;

    .line 50
    .line 51
    if-eqz v4, :cond_6

    .line 52
    .line 53
    move v4, v1

    .line 54
    goto :goto_4

    .line 55
    :cond_6
    move v4, v2

    .line 56
    :goto_4
    add-int/2addr p1, v3

    .line 57
    add-int/2addr p1, v4

    .line 58
    if-ge p1, v0, :cond_7

    .line 59
    .line 60
    return v1

    .line 61
    :cond_7
    return v2
.end method

.method public final M(II)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lamg;->M:Lame;

    .line 6
    .line 7
    iget-object p1, p1, Lame;->e:Lame;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-boolean p1, p1, Lame;->c:Z

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lamg;->O:Lame;

    .line 16
    .line 17
    iget-object v2, p1, Lame;->e:Lame;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-boolean v3, v2, Lame;->c:Z

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2}, Lame;->a()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1}, Lame;->b()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sub-int/2addr v2, p1

    .line 34
    iget-object p1, p0, Lamg;->M:Lame;

    .line 35
    .line 36
    iget-object p1, p1, Lame;->e:Lame;

    .line 37
    .line 38
    invoke-virtual {p1}, Lame;->a()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v3, p0, Lamg;->M:Lame;

    .line 43
    .line 44
    invoke-virtual {v3}, Lame;->b()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr p1, v3

    .line 49
    sub-int/2addr v2, p1

    .line 50
    if-lt v2, p2, :cond_0

    .line 51
    .line 52
    return v0

    .line 53
    :cond_0
    return v1

    .line 54
    :cond_1
    iget-object p1, p0, Lamg;->N:Lame;

    .line 55
    .line 56
    iget-object p1, p1, Lame;->e:Lame;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-boolean p1, p1, Lame;->c:Z

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lamg;->P:Lame;

    .line 65
    .line 66
    iget-object v2, p1, Lame;->e:Lame;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-boolean v3, v2, Lame;->c:Z

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2}, Lame;->a()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {p1}, Lame;->b()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    sub-int/2addr v2, p1

    .line 83
    iget-object p1, p0, Lamg;->N:Lame;

    .line 84
    .line 85
    iget-object p1, p1, Lame;->e:Lame;

    .line 86
    .line 87
    invoke-virtual {p1}, Lame;->a()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object v3, p0, Lamg;->N:Lame;

    .line 92
    .line 93
    invoke-virtual {v3}, Lame;->b()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    add-int/2addr p1, v3

    .line 98
    sub-int/2addr v2, p1

    .line 99
    if-lt v2, p2, :cond_2

    .line 100
    .line 101
    return v0

    .line 102
    :cond_2
    return v1
.end method

.method public final N()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lamg;->M:Lame;

    .line 2
    .line 3
    iget-object v1, v0, Lame;->e:Lame;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lame;->e:Lame;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lamg;->O:Lame;

    .line 12
    .line 13
    iget-object v1, v0, Lame;->e:Lame;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Lame;->e:Lame;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final O()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lamg;->N:Lame;

    .line 2
    .line 3
    iget-object v1, v0, Lame;->e:Lame;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lame;->e:Lame;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lamg;->P:Lame;

    .line 12
    .line 13
    iget-object v1, v0, Lame;->e:Lame;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Lame;->e:Lame;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final P()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lamg;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lamg;->ap:I

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public Q(I)Lame;
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lamg;->S:Lame;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    iget-object p1, p0, Lamg;->R:Lame;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    iget-object p1, p0, Lamg;->T:Lame;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    iget-object p1, p0, Lamg;->Q:Lame;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    iget-object p1, p0, Lamg;->P:Lame;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    iget-object p1, p0, Lamg;->O:Lame;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    iget-object p1, p0, Lamg;->N:Lame;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    iget-object p1, p0, Lamg;->M:Lame;

    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final R(ILamg;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lamg;->Q(I)Lame;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p3}, Lamg;->Q(I)Lame;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-virtual {p1, p2, p4, p5, p3}, Lame;->l(Lame;IIZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final S(ILamg;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lamg;->Q(I)Lame;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, p3}, Lamg;->Q(I)Lame;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {v0, p2}, Lame;->j(Lame;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_7

    .line 14
    .line 15
    const/4 p3, 0x3

    .line 16
    const/4 v1, 0x7

    .line 17
    if-eq p1, p3, :cond_3

    .line 18
    .line 19
    const/4 p3, 0x5

    .line 20
    if-ne p1, p3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p3, 0x2

    .line 24
    if-eq p1, p3, :cond_1

    .line 25
    .line 26
    const/4 p3, 0x4

    .line 27
    if-ne p1, p3, :cond_6

    .line 28
    .line 29
    move p1, p3

    .line 30
    :cond_1
    invoke-virtual {p0, v1}, Lamg;->Q(I)Lame;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iget-object v1, p3, Lame;->e:Lame;

    .line 35
    .line 36
    if-eq v1, p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p3}, Lame;->e()V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0, p1}, Lamg;->Q(I)Lame;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lame;->c()Lame;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/16 p3, 0x8

    .line 50
    .line 51
    invoke-virtual {p0, p3}, Lamg;->Q(I)Lame;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p3}, Lame;->i()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    invoke-virtual {p1}, Lame;->e()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Lame;->e()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_0
    const/4 p3, 0x6

    .line 69
    invoke-virtual {p0, p3}, Lamg;->Q(I)Lame;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-eqz p3, :cond_4

    .line 74
    .line 75
    invoke-virtual {p3}, Lame;->e()V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0, v1}, Lamg;->Q(I)Lame;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    iget-object v1, p3, Lame;->e:Lame;

    .line 83
    .line 84
    if-eq v1, p2, :cond_5

    .line 85
    .line 86
    invoke-virtual {p3}, Lame;->e()V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {p0, p1}, Lamg;->Q(I)Lame;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lame;->c()Lame;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/16 p3, 0x9

    .line 98
    .line 99
    invoke-virtual {p0, p3}, Lamg;->Q(I)Lame;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p3}, Lame;->i()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-virtual {p1}, Lame;->e()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Lame;->e()V

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_1
    const/high16 p1, -0x80000000

    .line 116
    .line 117
    const/4 p3, 0x0

    .line 118
    invoke-virtual {v0, p2, p3, p1, p3}, Lame;->l(Lame;IIZ)V

    .line 119
    .line 120
    .line 121
    :cond_7
    return-void
.end method

.method public T(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lamg;->M:Lame;

    .line 2
    .line 3
    invoke-static {v0}, Lalf;->o(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lamg;->N:Lame;

    .line 8
    .line 9
    invoke-static {v1}, Lalf;->o(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lamg;->O:Lame;

    .line 14
    .line 15
    invoke-static {v2}, Lalf;->o(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lamg;->P:Lame;

    .line 20
    .line 21
    invoke-static {v3}, Lalf;->o(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v4, p0, Lamg;->h:Lamy;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-object v5, v4, Lamy;->i:Lamt;

    .line 32
    .line 33
    iget-boolean v6, v5, Lamt;->i:Z

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    iget-object v4, v4, Lamy;->j:Lamt;

    .line 38
    .line 39
    iget-boolean v6, v4, Lamt;->i:Z

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    iget v0, v5, Lamt;->f:I

    .line 44
    .line 45
    iget v2, v4, Lamt;->f:I

    .line 46
    .line 47
    :cond_0
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lamg;->i:Lamz;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object v4, p1, Lamz;->i:Lamt;

    .line 54
    .line 55
    iget-boolean v5, v4, Lamt;->i:Z

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    iget-object p1, p1, Lamz;->j:Lamt;

    .line 60
    .line 61
    iget-boolean v5, p1, Lamt;->i:Z

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    iget v1, v4, Lamt;->f:I

    .line 66
    .line 67
    iget v3, p1, Lamt;->f:I

    .line 68
    .line 69
    :cond_1
    sub-int p1, v2, v0

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    if-ltz p1, :cond_2

    .line 73
    .line 74
    sub-int p1, v3, v1

    .line 75
    .line 76
    if-ltz p1, :cond_2

    .line 77
    .line 78
    const/high16 p1, -0x80000000

    .line 79
    .line 80
    if-eq v0, p1, :cond_2

    .line 81
    .line 82
    const v5, 0x7fffffff

    .line 83
    .line 84
    .line 85
    if-eq v0, v5, :cond_2

    .line 86
    .line 87
    if-eq v1, p1, :cond_2

    .line 88
    .line 89
    if-eq v1, v5, :cond_2

    .line 90
    .line 91
    if-eq v2, p1, :cond_2

    .line 92
    .line 93
    if-eq v2, v5, :cond_2

    .line 94
    .line 95
    if-eq v3, p1, :cond_2

    .line 96
    .line 97
    if-ne v3, v5, :cond_3

    .line 98
    .line 99
    :cond_2
    move v0, v4

    .line 100
    move v1, v0

    .line 101
    move v2, v1

    .line 102
    move v3, v2

    .line 103
    :cond_3
    iput v0, p0, Lamg;->ad:I

    .line 104
    .line 105
    iput v1, p0, Lamg;->ae:I

    .line 106
    .line 107
    iget p1, p0, Lamg;->ap:I

    .line 108
    .line 109
    const/16 v5, 0x8

    .line 110
    .line 111
    if-ne p1, v5, :cond_4

    .line 112
    .line 113
    iput v4, p0, Lamg;->Z:I

    .line 114
    .line 115
    iput v4, p0, Lamg;->aa:I

    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    sub-int/2addr v2, v0

    .line 119
    iget-object p1, p0, Lamg;->X:[Lamf;

    .line 120
    .line 121
    aget-object v0, p1, v4

    .line 122
    .line 123
    sget-object v4, Lamf;->a:Lamf;

    .line 124
    .line 125
    if-ne v0, v4, :cond_5

    .line 126
    .line 127
    iget v5, p0, Lamg;->Z:I

    .line 128
    .line 129
    if-ge v2, v5, :cond_5

    .line 130
    .line 131
    move v2, v5

    .line 132
    :cond_5
    sub-int/2addr v3, v1

    .line 133
    const/4 v1, 0x1

    .line 134
    aget-object p1, p1, v1

    .line 135
    .line 136
    if-ne p1, v4, :cond_6

    .line 137
    .line 138
    iget p1, p0, Lamg;->aa:I

    .line 139
    .line 140
    if-ge v3, p1, :cond_6

    .line 141
    .line 142
    move v3, p1

    .line 143
    :cond_6
    iput v2, p0, Lamg;->Z:I

    .line 144
    .line 145
    iput v3, p0, Lamg;->aa:I

    .line 146
    .line 147
    iget p1, p0, Lamg;->al:I

    .line 148
    .line 149
    if-ge v3, p1, :cond_7

    .line 150
    .line 151
    iput p1, p0, Lamg;->aa:I

    .line 152
    .line 153
    :cond_7
    iget p1, p0, Lamg;->ak:I

    .line 154
    .line 155
    if-ge v2, p1, :cond_8

    .line 156
    .line 157
    iput p1, p0, Lamg;->Z:I

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_8
    move p1, v2

    .line 161
    :goto_0
    iget v4, p0, Lamg;->w:I

    .line 162
    .line 163
    if-lez v4, :cond_9

    .line 164
    .line 165
    sget-object v5, Lamf;->c:Lamf;

    .line 166
    .line 167
    if-ne v0, v5, :cond_9

    .line 168
    .line 169
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    iput p1, p0, Lamg;->Z:I

    .line 174
    .line 175
    :cond_9
    iget p1, p0, Lamg;->z:I

    .line 176
    .line 177
    if-lez p1, :cond_a

    .line 178
    .line 179
    iget-object v0, p0, Lamg;->X:[Lamf;

    .line 180
    .line 181
    aget-object v0, v0, v1

    .line 182
    .line 183
    sget-object v1, Lamf;->c:Lamf;

    .line 184
    .line 185
    if-ne v0, v1, :cond_a

    .line 186
    .line 187
    iget v0, p0, Lamg;->aa:I

    .line 188
    .line 189
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    iput p1, p0, Lamg;->aa:I

    .line 194
    .line 195
    :cond_a
    iget p1, p0, Lamg;->Z:I

    .line 196
    .line 197
    if-eq v2, p1, :cond_b

    .line 198
    .line 199
    iput p1, p0, Lamg;->k:I

    .line 200
    .line 201
    :cond_b
    iget p1, p0, Lamg;->aa:I

    .line 202
    .line 203
    if-eq v3, p1, :cond_c

    .line 204
    .line 205
    iput p1, p0, Lamg;->l:I

    .line 206
    .line 207
    :cond_c
    return-void
.end method

.method public U(Lpun;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lamg;->M:Lame;

    .line 2
    .line 3
    invoke-virtual {p1}, Lame;->k()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lamg;->N:Lame;

    .line 7
    .line 8
    invoke-virtual {p1}, Lame;->k()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lamg;->O:Lame;

    .line 12
    .line 13
    invoke-virtual {p1}, Lame;->k()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lamg;->P:Lame;

    .line 17
    .line 18
    invoke-virtual {p1}, Lame;->k()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lamg;->Q:Lame;

    .line 22
    .line 23
    invoke-virtual {p1}, Lame;->k()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lamg;->T:Lame;

    .line 27
    .line 28
    invoke-virtual {p1}, Lame;->k()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lamg;->R:Lame;

    .line 32
    .line 33
    invoke-virtual {p1}, Lame;->k()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lamg;->S:Lame;

    .line 37
    .line 38
    invoke-virtual {p1}, Lame;->k()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public b(Lalf;Z)V
    .locals 50

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    iget-object v0, v15, Lamg;->M:Lame;

    .line 6
    .line 7
    invoke-virtual {v14, v0}, Lalf;->b(Ljava/lang/Object;)Lali;

    .line 8
    .line 9
    .line 10
    move-result-object v13

    .line 11
    iget-object v0, v15, Lamg;->O:Lame;

    .line 12
    .line 13
    invoke-virtual {v14, v0}, Lalf;->b(Ljava/lang/Object;)Lali;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    iget-object v0, v15, Lamg;->N:Lame;

    .line 18
    .line 19
    invoke-virtual {v14, v0}, Lalf;->b(Ljava/lang/Object;)Lali;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    iget-object v0, v15, Lamg;->P:Lame;

    .line 24
    .line 25
    invoke-virtual {v14, v0}, Lalf;->b(Ljava/lang/Object;)Lali;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    iget-object v0, v15, Lamg;->Q:Lame;

    .line 30
    .line 31
    invoke-virtual {v14, v0}, Lalf;->b(Ljava/lang/Object;)Lali;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iget-object v0, v15, Lamg;->Y:Lamg;

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, v0, Lamg;->X:[Lamf;

    .line 44
    .line 45
    aget-object v1, v0, v5

    .line 46
    .line 47
    sget-object v2, Lamf;->b:Lamf;

    .line 48
    .line 49
    if-ne v1, v2, :cond_0

    .line 50
    .line 51
    move v1, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v1, v5

    .line 54
    :goto_0
    aget-object v0, v0, v6

    .line 55
    .line 56
    if-ne v0, v2, :cond_1

    .line 57
    .line 58
    move v0, v6

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v0, v5

    .line 61
    :goto_1
    iget v2, v15, Lamg;->r:I

    .line 62
    .line 63
    if-eq v2, v6, :cond_3

    .line 64
    .line 65
    if-eq v2, v8, :cond_2

    .line 66
    .line 67
    if-eq v2, v7, :cond_4

    .line 68
    .line 69
    move/from16 v28, v1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move/from16 v28, v5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move/from16 v28, v1

    .line 76
    .line 77
    move v0, v5

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move v0, v5

    .line 80
    move/from16 v28, v0

    .line 81
    .line 82
    :goto_2
    iget v1, v15, Lamg;->ap:I

    .line 83
    .line 84
    const/16 v4, 0x8

    .line 85
    .line 86
    if-ne v1, v4, :cond_7

    .line 87
    .line 88
    iget-boolean v1, v15, Lamg;->aq:Z

    .line 89
    .line 90
    if-nez v1, :cond_7

    .line 91
    .line 92
    iget-object v1, v15, Lamg;->V:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    move v2, v5

    .line 99
    :goto_3
    if-ge v2, v1, :cond_6

    .line 100
    .line 101
    iget-object v3, v15, Lamg;->V:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lame;

    .line 108
    .line 109
    invoke-virtual {v3}, Lame;->h()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    iget-object v1, v15, Lamg;->W:[Z

    .line 120
    .line 121
    aget-boolean v2, v1, v5

    .line 122
    .line 123
    if-nez v2, :cond_7

    .line 124
    .line 125
    aget-boolean v1, v1, v6

    .line 126
    .line 127
    if-nez v1, :cond_7

    .line 128
    .line 129
    return-void

    .line 130
    :cond_7
    :goto_4
    iget-boolean v1, v15, Lamg;->b:Z

    .line 131
    .line 132
    if-nez v1, :cond_8

    .line 133
    .line 134
    iget-boolean v1, v15, Lamg;->m:Z

    .line 135
    .line 136
    if-eqz v1, :cond_13

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_8
    iget v1, v15, Lamg;->ad:I

    .line 140
    .line 141
    invoke-virtual {v14, v13, v1}, Lalf;->f(Lali;I)V

    .line 142
    .line 143
    .line 144
    iget v1, v15, Lamg;->ad:I

    .line 145
    .line 146
    iget v2, v15, Lamg;->Z:I

    .line 147
    .line 148
    add-int/2addr v1, v2

    .line 149
    invoke-virtual {v14, v12, v1}, Lalf;->f(Lali;I)V

    .line 150
    .line 151
    .line 152
    if-eqz v28, :cond_c

    .line 153
    .line 154
    iget-object v1, v15, Lamg;->Y:Lamg;

    .line 155
    .line 156
    if-eqz v1, :cond_c

    .line 157
    .line 158
    iget-object v2, v15, Lamg;->M:Lame;

    .line 159
    .line 160
    check-cast v1, Lamh;

    .line 161
    .line 162
    iget-object v3, v1, Lamh;->aX:Ljava/lang/ref/WeakReference;

    .line 163
    .line 164
    if-eqz v3, :cond_9

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-eqz v3, :cond_9

    .line 171
    .line 172
    invoke-virtual {v2}, Lame;->a()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    iget-object v8, v1, Lamh;->aX:Ljava/lang/ref/WeakReference;

    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    check-cast v8, Lame;

    .line 183
    .line 184
    invoke-virtual {v8}, Lame;->a()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-le v3, v8, :cond_a

    .line 189
    .line 190
    :cond_9
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 191
    .line 192
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iput-object v3, v1, Lamh;->aX:Ljava/lang/ref/WeakReference;

    .line 196
    .line 197
    :cond_a
    iget-object v2, v15, Lamg;->O:Lame;

    .line 198
    .line 199
    iget-object v3, v1, Lamh;->aZ:Ljava/lang/ref/WeakReference;

    .line 200
    .line 201
    if-eqz v3, :cond_b

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-eqz v3, :cond_b

    .line 208
    .line 209
    invoke-virtual {v2}, Lame;->a()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    iget-object v8, v1, Lamh;->aZ:Ljava/lang/ref/WeakReference;

    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, Lame;

    .line 220
    .line 221
    invoke-virtual {v8}, Lame;->a()I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-le v3, v8, :cond_c

    .line 226
    .line 227
    :cond_b
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 228
    .line 229
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iput-object v3, v1, Lamh;->aZ:Ljava/lang/ref/WeakReference;

    .line 233
    .line 234
    :cond_c
    :goto_5
    iget-boolean v1, v15, Lamg;->m:Z

    .line 235
    .line 236
    if-eqz v1, :cond_11

    .line 237
    .line 238
    iget v1, v15, Lamg;->ae:I

    .line 239
    .line 240
    invoke-virtual {v14, v11, v1}, Lalf;->f(Lali;I)V

    .line 241
    .line 242
    .line 243
    iget v1, v15, Lamg;->ae:I

    .line 244
    .line 245
    iget v2, v15, Lamg;->aa:I

    .line 246
    .line 247
    add-int/2addr v1, v2

    .line 248
    invoke-virtual {v14, v10, v1}, Lalf;->f(Lali;I)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v15, Lamg;->Q:Lame;

    .line 252
    .line 253
    invoke-virtual {v1}, Lame;->h()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_d

    .line 258
    .line 259
    iget v1, v15, Lamg;->ae:I

    .line 260
    .line 261
    iget v2, v15, Lamg;->aj:I

    .line 262
    .line 263
    add-int/2addr v1, v2

    .line 264
    invoke-virtual {v14, v9, v1}, Lalf;->f(Lali;I)V

    .line 265
    .line 266
    .line 267
    :cond_d
    if-eqz v0, :cond_11

    .line 268
    .line 269
    iget-object v1, v15, Lamg;->Y:Lamg;

    .line 270
    .line 271
    if-eqz v1, :cond_11

    .line 272
    .line 273
    iget-object v2, v15, Lamg;->N:Lame;

    .line 274
    .line 275
    check-cast v1, Lamh;

    .line 276
    .line 277
    iget-object v3, v1, Lamh;->aW:Ljava/lang/ref/WeakReference;

    .line 278
    .line 279
    if-eqz v3, :cond_e

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    if-eqz v3, :cond_e

    .line 286
    .line 287
    invoke-virtual {v2}, Lame;->a()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    iget-object v8, v1, Lamh;->aW:Ljava/lang/ref/WeakReference;

    .line 292
    .line 293
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    check-cast v8, Lame;

    .line 298
    .line 299
    invoke-virtual {v8}, Lame;->a()I

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-le v3, v8, :cond_f

    .line 304
    .line 305
    :cond_e
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 306
    .line 307
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iput-object v3, v1, Lamh;->aW:Ljava/lang/ref/WeakReference;

    .line 311
    .line 312
    :cond_f
    iget-object v2, v15, Lamg;->P:Lame;

    .line 313
    .line 314
    iget-object v3, v1, Lamh;->aY:Ljava/lang/ref/WeakReference;

    .line 315
    .line 316
    if-eqz v3, :cond_10

    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    if-eqz v3, :cond_10

    .line 323
    .line 324
    invoke-virtual {v2}, Lame;->a()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    iget-object v8, v1, Lamh;->aY:Ljava/lang/ref/WeakReference;

    .line 329
    .line 330
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    check-cast v8, Lame;

    .line 335
    .line 336
    invoke-virtual {v8}, Lame;->a()I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-le v3, v8, :cond_11

    .line 341
    .line 342
    :cond_10
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 343
    .line 344
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iput-object v3, v1, Lamh;->aY:Ljava/lang/ref/WeakReference;

    .line 348
    .line 349
    :cond_11
    iget-boolean v1, v15, Lamg;->b:Z

    .line 350
    .line 351
    if-eqz v1, :cond_13

    .line 352
    .line 353
    iget-boolean v1, v15, Lamg;->m:Z

    .line 354
    .line 355
    if-nez v1, :cond_12

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_12
    :goto_6
    move v1, v5

    .line 359
    move-object v0, v15

    .line 360
    goto/16 :goto_2b

    .line 361
    .line 362
    :cond_13
    :goto_7
    if-eqz p2, :cond_15

    .line 363
    .line 364
    iget-object v1, v15, Lamg;->h:Lamy;

    .line 365
    .line 366
    if-eqz v1, :cond_15

    .line 367
    .line 368
    iget-object v2, v15, Lamg;->i:Lamz;

    .line 369
    .line 370
    if-eqz v2, :cond_15

    .line 371
    .line 372
    iget-object v3, v1, Lamy;->i:Lamt;

    .line 373
    .line 374
    iget-boolean v8, v3, Lamt;->i:Z

    .line 375
    .line 376
    if-eqz v8, :cond_15

    .line 377
    .line 378
    iget-object v1, v1, Lamy;->j:Lamt;

    .line 379
    .line 380
    iget-boolean v1, v1, Lamt;->i:Z

    .line 381
    .line 382
    if-eqz v1, :cond_15

    .line 383
    .line 384
    iget-object v1, v2, Lamz;->i:Lamt;

    .line 385
    .line 386
    iget-boolean v1, v1, Lamt;->i:Z

    .line 387
    .line 388
    if-eqz v1, :cond_15

    .line 389
    .line 390
    iget-object v1, v2, Lamz;->j:Lamt;

    .line 391
    .line 392
    iget-boolean v1, v1, Lamt;->i:Z

    .line 393
    .line 394
    if-eqz v1, :cond_15

    .line 395
    .line 396
    iget v1, v3, Lamt;->f:I

    .line 397
    .line 398
    invoke-virtual {v14, v13, v1}, Lalf;->f(Lali;I)V

    .line 399
    .line 400
    .line 401
    iget-object v1, v15, Lamg;->h:Lamy;

    .line 402
    .line 403
    iget-object v1, v1, Lamy;->j:Lamt;

    .line 404
    .line 405
    iget v1, v1, Lamt;->f:I

    .line 406
    .line 407
    invoke-virtual {v14, v12, v1}, Lalf;->f(Lali;I)V

    .line 408
    .line 409
    .line 410
    iget-object v1, v15, Lamg;->i:Lamz;

    .line 411
    .line 412
    iget-object v1, v1, Lamz;->i:Lamt;

    .line 413
    .line 414
    iget v1, v1, Lamt;->f:I

    .line 415
    .line 416
    invoke-virtual {v14, v11, v1}, Lalf;->f(Lali;I)V

    .line 417
    .line 418
    .line 419
    iget-object v1, v15, Lamg;->i:Lamz;

    .line 420
    .line 421
    iget-object v1, v1, Lamz;->j:Lamt;

    .line 422
    .line 423
    iget v1, v1, Lamt;->f:I

    .line 424
    .line 425
    invoke-virtual {v14, v10, v1}, Lalf;->f(Lali;I)V

    .line 426
    .line 427
    .line 428
    iget-object v1, v15, Lamg;->i:Lamz;

    .line 429
    .line 430
    iget-object v1, v1, Lamz;->a:Lamt;

    .line 431
    .line 432
    iget v1, v1, Lamt;->f:I

    .line 433
    .line 434
    invoke-virtual {v14, v9, v1}, Lalf;->f(Lali;I)V

    .line 435
    .line 436
    .line 437
    iget-object v1, v15, Lamg;->Y:Lamg;

    .line 438
    .line 439
    if-eqz v1, :cond_12

    .line 440
    .line 441
    if-eqz v28, :cond_14

    .line 442
    .line 443
    iget-object v1, v15, Lamg;->j:[Z

    .line 444
    .line 445
    aget-boolean v1, v1, v5

    .line 446
    .line 447
    if-eqz v1, :cond_14

    .line 448
    .line 449
    invoke-virtual/range {p0 .. p0}, Lamg;->N()Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-nez v1, :cond_14

    .line 454
    .line 455
    iget-object v1, v15, Lamg;->Y:Lamg;

    .line 456
    .line 457
    iget-object v1, v1, Lamg;->O:Lame;

    .line 458
    .line 459
    invoke-virtual {v14, v1}, Lalf;->b(Ljava/lang/Object;)Lali;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v14, v1, v12, v5, v4}, Lalf;->g(Lali;Lali;II)V

    .line 464
    .line 465
    .line 466
    :cond_14
    if-eqz v0, :cond_12

    .line 467
    .line 468
    iget-object v0, v15, Lamg;->j:[Z

    .line 469
    .line 470
    aget-boolean v0, v0, v6

    .line 471
    .line 472
    if-eqz v0, :cond_12

    .line 473
    .line 474
    invoke-virtual/range {p0 .. p0}, Lamg;->O()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_12

    .line 479
    .line 480
    iget-object v0, v15, Lamg;->Y:Lamg;

    .line 481
    .line 482
    iget-object v0, v0, Lamg;->P:Lame;

    .line 483
    .line 484
    invoke-virtual {v14, v0}, Lalf;->b(Ljava/lang/Object;)Lali;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v14, v0, v10, v5, v4}, Lalf;->g(Lali;Lali;II)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_6

    .line 492
    .line 493
    :cond_15
    iget-object v1, v15, Lamg;->Y:Lamg;

    .line 494
    .line 495
    if-eqz v1, :cond_1c

    .line 496
    .line 497
    invoke-direct {v15, v5}, Lamg;->d(I)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_16

    .line 502
    .line 503
    iget-object v1, v15, Lamg;->Y:Lamg;

    .line 504
    .line 505
    check-cast v1, Lamh;

    .line 506
    .line 507
    invoke-virtual {v1, v15, v5}, Lamh;->a(Lamg;I)V

    .line 508
    .line 509
    .line 510
    move v1, v6

    .line 511
    goto :goto_8

    .line 512
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lamg;->N()Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    :goto_8
    invoke-direct {v15, v6}, Lamg;->d(I)Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-eqz v2, :cond_17

    .line 521
    .line 522
    iget-object v2, v15, Lamg;->Y:Lamg;

    .line 523
    .line 524
    check-cast v2, Lamh;

    .line 525
    .line 526
    invoke-virtual {v2, v15, v6}, Lamh;->a(Lamg;I)V

    .line 527
    .line 528
    .line 529
    move v2, v6

    .line 530
    goto :goto_9

    .line 531
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lamg;->O()Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    :goto_9
    if-nez v1, :cond_18

    .line 536
    .line 537
    if-eqz v28, :cond_18

    .line 538
    .line 539
    iget v3, v15, Lamg;->ap:I

    .line 540
    .line 541
    if-eq v3, v4, :cond_18

    .line 542
    .line 543
    iget-object v3, v15, Lamg;->M:Lame;

    .line 544
    .line 545
    iget-object v3, v3, Lame;->e:Lame;

    .line 546
    .line 547
    if-nez v3, :cond_18

    .line 548
    .line 549
    iget-object v3, v15, Lamg;->O:Lame;

    .line 550
    .line 551
    iget-object v3, v3, Lame;->e:Lame;

    .line 552
    .line 553
    if-nez v3, :cond_18

    .line 554
    .line 555
    iget-object v3, v15, Lamg;->Y:Lamg;

    .line 556
    .line 557
    iget-object v3, v3, Lamg;->O:Lame;

    .line 558
    .line 559
    invoke-virtual {v14, v3}, Lalf;->b(Ljava/lang/Object;)Lali;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-virtual {v14, v3, v12, v5, v6}, Lalf;->g(Lali;Lali;II)V

    .line 564
    .line 565
    .line 566
    :cond_18
    if-nez v2, :cond_1b

    .line 567
    .line 568
    if-eqz v0, :cond_1a

    .line 569
    .line 570
    iget v0, v15, Lamg;->ap:I

    .line 571
    .line 572
    if-eq v0, v4, :cond_19

    .line 573
    .line 574
    iget-object v0, v15, Lamg;->N:Lame;

    .line 575
    .line 576
    iget-object v0, v0, Lame;->e:Lame;

    .line 577
    .line 578
    if-nez v0, :cond_19

    .line 579
    .line 580
    iget-object v0, v15, Lamg;->P:Lame;

    .line 581
    .line 582
    iget-object v0, v0, Lame;->e:Lame;

    .line 583
    .line 584
    if-nez v0, :cond_19

    .line 585
    .line 586
    iget-object v0, v15, Lamg;->Q:Lame;

    .line 587
    .line 588
    if-nez v0, :cond_19

    .line 589
    .line 590
    iget-object v0, v15, Lamg;->Y:Lamg;

    .line 591
    .line 592
    iget-object v0, v0, Lamg;->P:Lame;

    .line 593
    .line 594
    invoke-virtual {v14, v0}, Lalf;->b(Ljava/lang/Object;)Lali;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v14, v0, v10, v5, v6}, Lalf;->g(Lali;Lali;II)V

    .line 599
    .line 600
    .line 601
    :cond_19
    move/from16 v31, v1

    .line 602
    .line 603
    move/from16 v30, v2

    .line 604
    .line 605
    move/from16 v29, v6

    .line 606
    .line 607
    goto :goto_a

    .line 608
    :cond_1a
    move/from16 v31, v1

    .line 609
    .line 610
    move/from16 v30, v2

    .line 611
    .line 612
    move/from16 v29, v5

    .line 613
    .line 614
    goto :goto_a

    .line 615
    :cond_1b
    move/from16 v29, v0

    .line 616
    .line 617
    move/from16 v31, v1

    .line 618
    .line 619
    move/from16 v30, v2

    .line 620
    .line 621
    goto :goto_a

    .line 622
    :cond_1c
    move/from16 v29, v0

    .line 623
    .line 624
    move/from16 v30, v5

    .line 625
    .line 626
    move/from16 v31, v30

    .line 627
    .line 628
    :goto_a
    iget v0, v15, Lamg;->Z:I

    .line 629
    .line 630
    iget v1, v15, Lamg;->ak:I

    .line 631
    .line 632
    if-lt v0, v1, :cond_1d

    .line 633
    .line 634
    move v1, v0

    .line 635
    :cond_1d
    iget v2, v15, Lamg;->aa:I

    .line 636
    .line 637
    iget v3, v15, Lamg;->al:I

    .line 638
    .line 639
    if-lt v2, v3, :cond_1e

    .line 640
    .line 641
    move v3, v2

    .line 642
    :cond_1e
    iget-object v8, v15, Lamg;->X:[Lamf;

    .line 643
    .line 644
    aget-object v7, v8, v5

    .line 645
    .line 646
    sget-object v5, Lamf;->c:Lamf;

    .line 647
    .line 648
    if-eq v7, v5, :cond_1f

    .line 649
    .line 650
    move/from16 v19, v6

    .line 651
    .line 652
    goto :goto_b

    .line 653
    :cond_1f
    const/16 v19, 0x0

    .line 654
    .line 655
    :goto_b
    aget-object v8, v8, v6

    .line 656
    .line 657
    if-eq v8, v5, :cond_20

    .line 658
    .line 659
    move/from16 v20, v6

    .line 660
    .line 661
    goto :goto_c

    .line 662
    :cond_20
    const/16 v20, 0x0

    .line 663
    .line 664
    :goto_c
    iget v6, v15, Lamg;->ac:I

    .line 665
    .line 666
    iput v6, v15, Lamg;->D:I

    .line 667
    .line 668
    iget v4, v15, Lamg;->ab:F

    .line 669
    .line 670
    iput v4, v15, Lamg;->E:F

    .line 671
    .line 672
    move/from16 v23, v1

    .line 673
    .line 674
    iget v1, v15, Lamg;->s:I

    .line 675
    .line 676
    move/from16 v24, v3

    .line 677
    .line 678
    iget v3, v15, Lamg;->t:I

    .line 679
    .line 680
    const/16 v25, 0x0

    .line 681
    .line 682
    cmpl-float v25, v4, v25

    .line 683
    .line 684
    move-object/from16 v27, v11

    .line 685
    .line 686
    if-lez v25, :cond_35

    .line 687
    .line 688
    iget v11, v15, Lamg;->ap:I

    .line 689
    .line 690
    move-object/from16 v33, v9

    .line 691
    .line 692
    const/16 v9, 0x8

    .line 693
    .line 694
    if-eq v11, v9, :cond_36

    .line 695
    .line 696
    if-ne v7, v5, :cond_21

    .line 697
    .line 698
    if-nez v1, :cond_21

    .line 699
    .line 700
    const/4 v1, 0x3

    .line 701
    :cond_21
    if-ne v8, v5, :cond_22

    .line 702
    .line 703
    if-nez v3, :cond_22

    .line 704
    .line 705
    const/4 v3, 0x3

    .line 706
    :cond_22
    const/high16 v9, 0x3f800000    # 1.0f

    .line 707
    .line 708
    if-ne v7, v5, :cond_2f

    .line 709
    .line 710
    if-ne v8, v5, :cond_2f

    .line 711
    .line 712
    const/4 v11, 0x3

    .line 713
    if-ne v1, v11, :cond_2f

    .line 714
    .line 715
    if-ne v3, v11, :cond_2e

    .line 716
    .line 717
    const/4 v11, -0x1

    .line 718
    if-ne v6, v11, :cond_24

    .line 719
    .line 720
    if-eqz v19, :cond_23

    .line 721
    .line 722
    if-nez v20, :cond_23

    .line 723
    .line 724
    const/4 v0, 0x0

    .line 725
    iput v0, v15, Lamg;->D:I

    .line 726
    .line 727
    goto :goto_d

    .line 728
    :cond_23
    if-nez v19, :cond_26

    .line 729
    .line 730
    if-eqz v20, :cond_26

    .line 731
    .line 732
    const/4 v0, 0x1

    .line 733
    iput v0, v15, Lamg;->D:I

    .line 734
    .line 735
    div-float v0, v9, v4

    .line 736
    .line 737
    iput v0, v15, Lamg;->E:F

    .line 738
    .line 739
    goto :goto_e

    .line 740
    :cond_24
    if-nez v6, :cond_26

    .line 741
    .line 742
    :goto_d
    iget-object v0, v15, Lamg;->N:Lame;

    .line 743
    .line 744
    invoke-virtual {v0}, Lame;->i()Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_25

    .line 749
    .line 750
    iget-object v0, v15, Lamg;->P:Lame;

    .line 751
    .line 752
    invoke-virtual {v0}, Lame;->i()Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-nez v0, :cond_26

    .line 757
    .line 758
    :cond_25
    const/4 v0, 0x1

    .line 759
    iput v0, v15, Lamg;->D:I

    .line 760
    .line 761
    goto :goto_f

    .line 762
    :cond_26
    :goto_e
    const/4 v0, 0x1

    .line 763
    iget v2, v15, Lamg;->D:I

    .line 764
    .line 765
    if-ne v2, v0, :cond_28

    .line 766
    .line 767
    iget-object v0, v15, Lamg;->M:Lame;

    .line 768
    .line 769
    invoke-virtual {v0}, Lame;->i()Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-eqz v0, :cond_27

    .line 774
    .line 775
    iget-object v0, v15, Lamg;->O:Lame;

    .line 776
    .line 777
    invoke-virtual {v0}, Lame;->i()Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-nez v0, :cond_28

    .line 782
    .line 783
    :cond_27
    const/4 v0, 0x0

    .line 784
    iput v0, v15, Lamg;->D:I

    .line 785
    .line 786
    :cond_28
    :goto_f
    iget v0, v15, Lamg;->D:I

    .line 787
    .line 788
    const/4 v2, -0x1

    .line 789
    if-ne v0, v2, :cond_2b

    .line 790
    .line 791
    iget-object v0, v15, Lamg;->N:Lame;

    .line 792
    .line 793
    invoke-virtual {v0}, Lame;->i()Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_29

    .line 798
    .line 799
    iget-object v0, v15, Lamg;->P:Lame;

    .line 800
    .line 801
    invoke-virtual {v0}, Lame;->i()Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_29

    .line 806
    .line 807
    iget-object v0, v15, Lamg;->M:Lame;

    .line 808
    .line 809
    invoke-virtual {v0}, Lame;->i()Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_29

    .line 814
    .line 815
    iget-object v0, v15, Lamg;->O:Lame;

    .line 816
    .line 817
    invoke-virtual {v0}, Lame;->i()Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-nez v0, :cond_2b

    .line 822
    .line 823
    :cond_29
    iget-object v0, v15, Lamg;->N:Lame;

    .line 824
    .line 825
    invoke-virtual {v0}, Lame;->i()Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_2a

    .line 830
    .line 831
    iget-object v0, v15, Lamg;->P:Lame;

    .line 832
    .line 833
    invoke-virtual {v0}, Lame;->i()Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-eqz v0, :cond_2a

    .line 838
    .line 839
    const/4 v0, 0x0

    .line 840
    iput v0, v15, Lamg;->D:I

    .line 841
    .line 842
    goto :goto_10

    .line 843
    :cond_2a
    iget-object v0, v15, Lamg;->M:Lame;

    .line 844
    .line 845
    invoke-virtual {v0}, Lame;->i()Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_2b

    .line 850
    .line 851
    iget-object v0, v15, Lamg;->O:Lame;

    .line 852
    .line 853
    invoke-virtual {v0}, Lame;->i()Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-eqz v0, :cond_2b

    .line 858
    .line 859
    iget v0, v15, Lamg;->E:F

    .line 860
    .line 861
    div-float v0, v9, v0

    .line 862
    .line 863
    iput v0, v15, Lamg;->E:F

    .line 864
    .line 865
    const/4 v0, 0x1

    .line 866
    iput v0, v15, Lamg;->D:I

    .line 867
    .line 868
    :cond_2b
    :goto_10
    iget v0, v15, Lamg;->D:I

    .line 869
    .line 870
    const/4 v2, -0x1

    .line 871
    if-ne v0, v2, :cond_2d

    .line 872
    .line 873
    iget v2, v15, Lamg;->v:I

    .line 874
    .line 875
    if-lez v2, :cond_2c

    .line 876
    .line 877
    iget v4, v15, Lamg;->y:I

    .line 878
    .line 879
    if-nez v4, :cond_2c

    .line 880
    .line 881
    const/4 v4, 0x0

    .line 882
    iput v4, v15, Lamg;->D:I

    .line 883
    .line 884
    move/from16 v37, v1

    .line 885
    .line 886
    move/from16 v36, v3

    .line 887
    .line 888
    move/from16 v1, v23

    .line 889
    .line 890
    move/from16 v35, v24

    .line 891
    .line 892
    const/4 v0, 0x0

    .line 893
    const/4 v6, 0x0

    .line 894
    goto :goto_11

    .line 895
    :cond_2c
    if-nez v2, :cond_2d

    .line 896
    .line 897
    iget v2, v15, Lamg;->y:I

    .line 898
    .line 899
    if-lez v2, :cond_2d

    .line 900
    .line 901
    iget v0, v15, Lamg;->E:F

    .line 902
    .line 903
    div-float/2addr v9, v0

    .line 904
    iput v9, v15, Lamg;->E:F

    .line 905
    .line 906
    const/4 v0, 0x1

    .line 907
    iput v0, v15, Lamg;->D:I

    .line 908
    .line 909
    move/from16 v37, v1

    .line 910
    .line 911
    move/from16 v36, v3

    .line 912
    .line 913
    move/from16 v1, v23

    .line 914
    .line 915
    move/from16 v35, v24

    .line 916
    .line 917
    const/4 v0, 0x1

    .line 918
    const/4 v6, 0x1

    .line 919
    goto :goto_11

    .line 920
    :cond_2d
    move v6, v0

    .line 921
    move/from16 v37, v1

    .line 922
    .line 923
    move/from16 v36, v3

    .line 924
    .line 925
    move/from16 v1, v23

    .line 926
    .line 927
    move/from16 v35, v24

    .line 928
    .line 929
    :goto_11
    const/4 v9, 0x3

    .line 930
    goto/16 :goto_13

    .line 931
    .line 932
    :cond_2e
    const/4 v11, 0x3

    .line 933
    goto :goto_12

    .line 934
    :cond_2f
    move v11, v1

    .line 935
    :goto_12
    const/4 v9, 0x3

    .line 936
    if-ne v7, v5, :cond_31

    .line 937
    .line 938
    if-ne v11, v9, :cond_31

    .line 939
    .line 940
    const/4 v11, 0x0

    .line 941
    iput v11, v15, Lamg;->D:I

    .line 942
    .line 943
    int-to-float v0, v2

    .line 944
    mul-float/2addr v4, v0

    .line 945
    float-to-int v0, v4

    .line 946
    if-eq v8, v5, :cond_30

    .line 947
    .line 948
    move v1, v0

    .line 949
    move/from16 v36, v3

    .line 950
    .line 951
    move/from16 v35, v24

    .line 952
    .line 953
    const/4 v0, 0x0

    .line 954
    const/4 v6, 0x0

    .line 955
    const/16 v34, 0x0

    .line 956
    .line 957
    const/16 v37, 0x4

    .line 958
    .line 959
    goto :goto_14

    .line 960
    :cond_30
    move/from16 v37, v1

    .line 961
    .line 962
    move/from16 v36, v3

    .line 963
    .line 964
    move/from16 v35, v24

    .line 965
    .line 966
    const/4 v6, 0x0

    .line 967
    const/16 v34, 0x1

    .line 968
    .line 969
    move v1, v0

    .line 970
    const/4 v0, 0x0

    .line 971
    goto :goto_14

    .line 972
    :cond_31
    if-ne v8, v5, :cond_34

    .line 973
    .line 974
    if-ne v3, v9, :cond_34

    .line 975
    .line 976
    const/4 v2, 0x1

    .line 977
    iput v2, v15, Lamg;->D:I

    .line 978
    .line 979
    const/4 v2, -0x1

    .line 980
    if-ne v6, v2, :cond_32

    .line 981
    .line 982
    const/high16 v2, 0x3f800000    # 1.0f

    .line 983
    .line 984
    div-float v4, v2, v4

    .line 985
    .line 986
    iput v4, v15, Lamg;->E:F

    .line 987
    .line 988
    :cond_32
    int-to-float v0, v0

    .line 989
    mul-float/2addr v4, v0

    .line 990
    float-to-int v0, v4

    .line 991
    move/from16 v35, v0

    .line 992
    .line 993
    move/from16 v37, v1

    .line 994
    .line 995
    if-eq v7, v5, :cond_33

    .line 996
    .line 997
    move/from16 v1, v23

    .line 998
    .line 999
    const/4 v0, 0x1

    .line 1000
    const/4 v6, 0x1

    .line 1001
    const/16 v34, 0x0

    .line 1002
    .line 1003
    const/16 v36, 0x4

    .line 1004
    .line 1005
    goto :goto_14

    .line 1006
    :cond_33
    move/from16 v36, v3

    .line 1007
    .line 1008
    move/from16 v1, v23

    .line 1009
    .line 1010
    const/4 v0, 0x1

    .line 1011
    const/4 v6, 0x1

    .line 1012
    goto :goto_13

    .line 1013
    :cond_34
    move/from16 v37, v1

    .line 1014
    .line 1015
    move/from16 v36, v3

    .line 1016
    .line 1017
    move v0, v6

    .line 1018
    move/from16 v1, v23

    .line 1019
    .line 1020
    move/from16 v35, v24

    .line 1021
    .line 1022
    :goto_13
    const/16 v34, 0x1

    .line 1023
    .line 1024
    goto :goto_14

    .line 1025
    :cond_35
    move-object/from16 v33, v9

    .line 1026
    .line 1027
    :cond_36
    const/4 v9, 0x3

    .line 1028
    move/from16 v37, v1

    .line 1029
    .line 1030
    move/from16 v36, v3

    .line 1031
    .line 1032
    move v0, v6

    .line 1033
    move/from16 v1, v23

    .line 1034
    .line 1035
    move/from16 v35, v24

    .line 1036
    .line 1037
    const/16 v34, 0x0

    .line 1038
    .line 1039
    :goto_14
    iget-object v2, v15, Lamg;->u:[I

    .line 1040
    .line 1041
    const/4 v3, 0x0

    .line 1042
    aput v37, v2, v3

    .line 1043
    .line 1044
    const/4 v3, 0x1

    .line 1045
    aput v36, v2, v3

    .line 1046
    .line 1047
    if-eqz v34, :cond_38

    .line 1048
    .line 1049
    if-eqz v6, :cond_37

    .line 1050
    .line 1051
    const/4 v2, -0x1

    .line 1052
    if-ne v6, v2, :cond_39

    .line 1053
    .line 1054
    goto :goto_15

    .line 1055
    :cond_37
    const/4 v2, -0x1

    .line 1056
    :goto_15
    move/from16 v17, v3

    .line 1057
    .line 1058
    goto :goto_16

    .line 1059
    :cond_38
    const/4 v2, -0x1

    .line 1060
    :cond_39
    const/16 v17, 0x0

    .line 1061
    .line 1062
    :goto_16
    if-eqz v34, :cond_3b

    .line 1063
    .line 1064
    if-eq v0, v3, :cond_3a

    .line 1065
    .line 1066
    if-ne v0, v2, :cond_3b

    .line 1067
    .line 1068
    :cond_3a
    const/16 v38, 0x1

    .line 1069
    .line 1070
    goto :goto_17

    .line 1071
    :cond_3b
    const/16 v38, 0x0

    .line 1072
    .line 1073
    :goto_17
    iget-object v0, v15, Lamg;->X:[Lamf;

    .line 1074
    .line 1075
    const/4 v2, 0x0

    .line 1076
    aget-object v0, v0, v2

    .line 1077
    .line 1078
    sget-object v2, Lamf;->b:Lamf;

    .line 1079
    .line 1080
    if-ne v0, v2, :cond_3c

    .line 1081
    .line 1082
    instance-of v0, v15, Lamh;

    .line 1083
    .line 1084
    if-eqz v0, :cond_3c

    .line 1085
    .line 1086
    const/4 v0, 0x1

    .line 1087
    const/4 v11, 0x1

    .line 1088
    goto :goto_18

    .line 1089
    :cond_3c
    const/4 v0, 0x1

    .line 1090
    const/4 v11, 0x0

    .line 1091
    :goto_18
    if-ne v0, v11, :cond_3d

    .line 1092
    .line 1093
    const/16 v19, 0x0

    .line 1094
    .line 1095
    goto :goto_19

    .line 1096
    :cond_3d
    move/from16 v19, v1

    .line 1097
    .line 1098
    :goto_19
    iget-object v1, v15, Lamg;->T:Lame;

    .line 1099
    .line 1100
    invoke-virtual {v1}, Lame;->i()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    xor-int/lit8 v39, v1, 0x1

    .line 1105
    .line 1106
    iget-object v1, v15, Lamg;->W:[Z

    .line 1107
    .line 1108
    const/4 v2, 0x0

    .line 1109
    aget-boolean v23, v1, v2

    .line 1110
    .line 1111
    aget-boolean v40, v1, v0

    .line 1112
    .line 1113
    iget v0, v15, Lamg;->p:I

    .line 1114
    .line 1115
    const/16 v41, 0x0

    .line 1116
    .line 1117
    const/4 v8, 0x2

    .line 1118
    if-eq v0, v8, :cond_45

    .line 1119
    .line 1120
    iget-boolean v0, v15, Lamg;->b:Z

    .line 1121
    .line 1122
    if-nez v0, :cond_45

    .line 1123
    .line 1124
    if-eqz p2, :cond_41

    .line 1125
    .line 1126
    iget-object v0, v15, Lamg;->h:Lamy;

    .line 1127
    .line 1128
    if-eqz v0, :cond_41

    .line 1129
    .line 1130
    iget-object v1, v0, Lamy;->i:Lamt;

    .line 1131
    .line 1132
    iget-boolean v2, v1, Lamt;->i:Z

    .line 1133
    .line 1134
    if-eqz v2, :cond_41

    .line 1135
    .line 1136
    iget-object v0, v0, Lamy;->j:Lamt;

    .line 1137
    .line 1138
    iget-boolean v0, v0, Lamt;->i:Z

    .line 1139
    .line 1140
    if-nez v0, :cond_3e

    .line 1141
    .line 1142
    goto :goto_1b

    .line 1143
    :cond_3e
    iget v0, v1, Lamt;->f:I

    .line 1144
    .line 1145
    invoke-virtual {v14, v13, v0}, Lalf;->f(Lali;I)V

    .line 1146
    .line 1147
    .line 1148
    iget-object v0, v15, Lamg;->h:Lamy;

    .line 1149
    .line 1150
    iget-object v0, v0, Lamy;->j:Lamt;

    .line 1151
    .line 1152
    iget v0, v0, Lamt;->f:I

    .line 1153
    .line 1154
    invoke-virtual {v14, v12, v0}, Lalf;->f(Lali;I)V

    .line 1155
    .line 1156
    .line 1157
    iget-object v0, v15, Lamg;->Y:Lamg;

    .line 1158
    .line 1159
    if-eqz v0, :cond_45

    .line 1160
    .line 1161
    if-eqz v28, :cond_40

    .line 1162
    .line 1163
    iget-object v0, v15, Lamg;->j:[Z

    .line 1164
    .line 1165
    const/4 v1, 0x0

    .line 1166
    aget-boolean v0, v0, v1

    .line 1167
    .line 1168
    if-eqz v0, :cond_3f

    .line 1169
    .line 1170
    invoke-virtual/range {p0 .. p0}, Lamg;->N()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    if-nez v0, :cond_3f

    .line 1175
    .line 1176
    iget-object v0, v15, Lamg;->Y:Lamg;

    .line 1177
    .line 1178
    iget-object v0, v0, Lamg;->O:Lame;

    .line 1179
    .line 1180
    invoke-virtual {v14, v0}, Lalf;->b(Ljava/lang/Object;)Lali;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    const/16 v4, 0x8

    .line 1185
    .line 1186
    invoke-virtual {v14, v0, v12, v1, v4}, Lalf;->g(Lali;Lali;II)V

    .line 1187
    .line 1188
    .line 1189
    :cond_3f
    move-object/from16 v49, v10

    .line 1190
    .line 1191
    move-object/from16 v32, v12

    .line 1192
    .line 1193
    move-object/from16 v48, v27

    .line 1194
    .line 1195
    move-object/from16 v47, v33

    .line 1196
    .line 1197
    const/4 v4, 0x1

    .line 1198
    goto :goto_1a

    .line 1199
    :cond_40
    move-object/from16 v49, v10

    .line 1200
    .line 1201
    move-object/from16 v32, v12

    .line 1202
    .line 1203
    move-object/from16 v48, v27

    .line 1204
    .line 1205
    move-object/from16 v47, v33

    .line 1206
    .line 1207
    const/4 v4, 0x0

    .line 1208
    :goto_1a
    move-object/from16 v33, v13

    .line 1209
    .line 1210
    goto/16 :goto_20

    .line 1211
    .line 1212
    :cond_41
    :goto_1b
    const/16 v4, 0x8

    .line 1213
    .line 1214
    iget-object v0, v15, Lamg;->Y:Lamg;

    .line 1215
    .line 1216
    if-eqz v0, :cond_42

    .line 1217
    .line 1218
    iget-object v0, v0, Lamg;->O:Lame;

    .line 1219
    .line 1220
    invoke-virtual {v14, v0}, Lalf;->b(Ljava/lang/Object;)Lali;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    move-object v7, v0

    .line 1225
    goto :goto_1c

    .line 1226
    :cond_42
    move-object/from16 v7, v41

    .line 1227
    .line 1228
    :goto_1c
    iget-object v0, v15, Lamg;->Y:Lamg;

    .line 1229
    .line 1230
    if-eqz v0, :cond_43

    .line 1231
    .line 1232
    iget-object v0, v0, Lamg;->M:Lame;

    .line 1233
    .line 1234
    invoke-virtual {v14, v0}, Lalf;->b(Ljava/lang/Object;)Lali;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    move-object v6, v0

    .line 1239
    goto :goto_1d

    .line 1240
    :cond_43
    move-object/from16 v6, v41

    .line 1241
    .line 1242
    :goto_1d
    iget-object v0, v15, Lamg;->j:[Z

    .line 1243
    .line 1244
    const/4 v5, 0x0

    .line 1245
    aget-boolean v16, v0, v5

    .line 1246
    .line 1247
    iget-object v0, v15, Lamg;->X:[Lamf;

    .line 1248
    .line 1249
    aget-object v18, v0, v5

    .line 1250
    .line 1251
    iget-object v3, v15, Lamg;->M:Lame;

    .line 1252
    .line 1253
    iget-object v1, v15, Lamg;->O:Lame;

    .line 1254
    .line 1255
    iget v2, v15, Lamg;->ad:I

    .line 1256
    .line 1257
    move/from16 v20, v2

    .line 1258
    .line 1259
    iget v2, v15, Lamg;->ak:I

    .line 1260
    .line 1261
    iget-object v4, v15, Lamg;->F:[I

    .line 1262
    .line 1263
    aget v42, v4, v5

    .line 1264
    .line 1265
    iget v4, v15, Lamg;->am:F

    .line 1266
    .line 1267
    const/16 v21, 0x1

    .line 1268
    .line 1269
    aget-object v0, v0, v21

    .line 1270
    .line 1271
    sget-object v5, Lamf;->c:Lamf;

    .line 1272
    .line 1273
    if-ne v0, v5, :cond_44

    .line 1274
    .line 1275
    move/from16 v43, v21

    .line 1276
    .line 1277
    goto :goto_1e

    .line 1278
    :cond_44
    const/16 v43, 0x0

    .line 1279
    .line 1280
    :goto_1e
    iget v0, v15, Lamg;->v:I

    .line 1281
    .line 1282
    move/from16 v24, v0

    .line 1283
    .line 1284
    iget v0, v15, Lamg;->w:I

    .line 1285
    .line 1286
    move/from16 v25, v0

    .line 1287
    .line 1288
    iget v0, v15, Lamg;->x:F

    .line 1289
    .line 1290
    move/from16 v26, v0

    .line 1291
    .line 1292
    const/4 v0, 0x1

    .line 1293
    move/from16 v44, v2

    .line 1294
    .line 1295
    move v2, v0

    .line 1296
    move-object/from16 v0, p0

    .line 1297
    .line 1298
    move-object/from16 v45, v1

    .line 1299
    .line 1300
    move-object/from16 v1, p1

    .line 1301
    .line 1302
    move-object/from16 v46, v3

    .line 1303
    .line 1304
    move/from16 v3, v28

    .line 1305
    .line 1306
    move/from16 v22, v4

    .line 1307
    .line 1308
    const/16 v5, 0x8

    .line 1309
    .line 1310
    move/from16 v4, v29

    .line 1311
    .line 1312
    move/from16 v5, v16

    .line 1313
    .line 1314
    move-object/from16 v8, v18

    .line 1315
    .line 1316
    move-object/from16 v47, v33

    .line 1317
    .line 1318
    move v9, v11

    .line 1319
    move-object v11, v10

    .line 1320
    move-object/from16 v10, v46

    .line 1321
    .line 1322
    move-object/from16 v49, v11

    .line 1323
    .line 1324
    move-object/from16 v48, v27

    .line 1325
    .line 1326
    move-object/from16 v11, v45

    .line 1327
    .line 1328
    move-object/from16 v32, v12

    .line 1329
    .line 1330
    move/from16 v12, v20

    .line 1331
    .line 1332
    move-object/from16 v33, v13

    .line 1333
    .line 1334
    move/from16 v13, v19

    .line 1335
    .line 1336
    move/from16 v14, v44

    .line 1337
    .line 1338
    move/from16 v15, v42

    .line 1339
    .line 1340
    move/from16 v16, v22

    .line 1341
    .line 1342
    move/from16 v18, v43

    .line 1343
    .line 1344
    move/from16 v19, v31

    .line 1345
    .line 1346
    move/from16 v20, v30

    .line 1347
    .line 1348
    move/from16 v21, v23

    .line 1349
    .line 1350
    move/from16 v22, v37

    .line 1351
    .line 1352
    move/from16 v23, v36

    .line 1353
    .line 1354
    move/from16 v27, v39

    .line 1355
    .line 1356
    invoke-direct/range {v0 .. v27}, Lamg;->a(Lalf;ZZZZLali;Lali;Lamf;ZLame;Lame;IIIIFZZZZZIIIIFZ)V

    .line 1357
    .line 1358
    .line 1359
    goto :goto_1f

    .line 1360
    :cond_45
    move-object/from16 v49, v10

    .line 1361
    .line 1362
    move-object/from16 v32, v12

    .line 1363
    .line 1364
    move-object/from16 v48, v27

    .line 1365
    .line 1366
    move-object/from16 v47, v33

    .line 1367
    .line 1368
    move-object/from16 v33, v13

    .line 1369
    .line 1370
    :goto_1f
    move/from16 v4, v28

    .line 1371
    .line 1372
    :goto_20
    if-eqz p2, :cond_49

    .line 1373
    .line 1374
    move-object/from16 v15, p0

    .line 1375
    .line 1376
    iget-object v0, v15, Lamg;->i:Lamz;

    .line 1377
    .line 1378
    if-eqz v0, :cond_48

    .line 1379
    .line 1380
    iget-object v1, v0, Lamz;->i:Lamt;

    .line 1381
    .line 1382
    iget-boolean v2, v1, Lamt;->i:Z

    .line 1383
    .line 1384
    if-eqz v2, :cond_48

    .line 1385
    .line 1386
    iget-object v0, v0, Lamz;->j:Lamt;

    .line 1387
    .line 1388
    iget-boolean v0, v0, Lamt;->i:Z

    .line 1389
    .line 1390
    if-eqz v0, :cond_48

    .line 1391
    .line 1392
    iget v0, v1, Lamt;->f:I

    .line 1393
    .line 1394
    move-object/from16 v14, p1

    .line 1395
    .line 1396
    move-object/from16 v13, v48

    .line 1397
    .line 1398
    invoke-virtual {v14, v13, v0}, Lalf;->f(Lali;I)V

    .line 1399
    .line 1400
    .line 1401
    iget-object v0, v15, Lamg;->i:Lamz;

    .line 1402
    .line 1403
    iget-object v0, v0, Lamz;->j:Lamt;

    .line 1404
    .line 1405
    iget v0, v0, Lamt;->f:I

    .line 1406
    .line 1407
    move-object/from16 v12, v49

    .line 1408
    .line 1409
    invoke-virtual {v14, v12, v0}, Lalf;->f(Lali;I)V

    .line 1410
    .line 1411
    .line 1412
    iget-object v0, v15, Lamg;->i:Lamz;

    .line 1413
    .line 1414
    iget-object v0, v0, Lamz;->a:Lamt;

    .line 1415
    .line 1416
    iget v0, v0, Lamt;->f:I

    .line 1417
    .line 1418
    move-object/from16 v1, v47

    .line 1419
    .line 1420
    invoke-virtual {v14, v1, v0}, Lalf;->f(Lali;I)V

    .line 1421
    .line 1422
    .line 1423
    iget-object v0, v15, Lamg;->Y:Lamg;

    .line 1424
    .line 1425
    if-eqz v0, :cond_47

    .line 1426
    .line 1427
    if-nez v30, :cond_47

    .line 1428
    .line 1429
    if-eqz v29, :cond_47

    .line 1430
    .line 1431
    iget-object v2, v15, Lamg;->j:[Z

    .line 1432
    .line 1433
    const/4 v11, 0x1

    .line 1434
    aget-boolean v2, v2, v11

    .line 1435
    .line 1436
    if-eqz v2, :cond_46

    .line 1437
    .line 1438
    iget-object v0, v0, Lamg;->P:Lame;

    .line 1439
    .line 1440
    invoke-virtual {v14, v0}, Lalf;->b(Ljava/lang/Object;)Lali;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    const/16 v2, 0x8

    .line 1445
    .line 1446
    const/4 v10, 0x0

    .line 1447
    invoke-virtual {v14, v0, v12, v10, v2}, Lalf;->g(Lali;Lali;II)V

    .line 1448
    .line 1449
    .line 1450
    goto :goto_21

    .line 1451
    :cond_46
    const/16 v2, 0x8

    .line 1452
    .line 1453
    const/4 v10, 0x0

    .line 1454
    goto :goto_21

    .line 1455
    :cond_47
    const/16 v2, 0x8

    .line 1456
    .line 1457
    const/4 v10, 0x0

    .line 1458
    const/4 v11, 0x1

    .line 1459
    :goto_21
    move v6, v10

    .line 1460
    goto :goto_23

    .line 1461
    :cond_48
    move-object/from16 v14, p1

    .line 1462
    .line 1463
    move-object/from16 v1, v47

    .line 1464
    .line 1465
    move-object/from16 v13, v48

    .line 1466
    .line 1467
    move-object/from16 v12, v49

    .line 1468
    .line 1469
    const/16 v2, 0x8

    .line 1470
    .line 1471
    const/4 v10, 0x0

    .line 1472
    const/4 v11, 0x1

    .line 1473
    goto :goto_22

    .line 1474
    :cond_49
    const/16 v2, 0x8

    .line 1475
    .line 1476
    const/4 v10, 0x0

    .line 1477
    const/4 v11, 0x1

    .line 1478
    move-object/from16 v15, p0

    .line 1479
    .line 1480
    move-object/from16 v14, p1

    .line 1481
    .line 1482
    move-object/from16 v1, v47

    .line 1483
    .line 1484
    move-object/from16 v13, v48

    .line 1485
    .line 1486
    move-object/from16 v12, v49

    .line 1487
    .line 1488
    :goto_22
    move v6, v11

    .line 1489
    :goto_23
    iget v0, v15, Lamg;->q:I

    .line 1490
    .line 1491
    const/4 v9, 0x5

    .line 1492
    const/4 v8, 0x2

    .line 1493
    if-ne v0, v8, :cond_4b

    .line 1494
    .line 1495
    :cond_4a
    move-object/from16 v29, v12

    .line 1496
    .line 1497
    move-object/from16 v39, v13

    .line 1498
    .line 1499
    goto/16 :goto_29

    .line 1500
    .line 1501
    :cond_4b
    if-eqz v6, :cond_4a

    .line 1502
    .line 1503
    iget-boolean v0, v15, Lamg;->m:Z

    .line 1504
    .line 1505
    if-nez v0, :cond_4a

    .line 1506
    .line 1507
    iget-object v0, v15, Lamg;->X:[Lamf;

    .line 1508
    .line 1509
    aget-object v0, v0, v11

    .line 1510
    .line 1511
    sget-object v3, Lamf;->b:Lamf;

    .line 1512
    .line 1513
    if-ne v0, v3, :cond_4c

    .line 1514
    .line 1515
    instance-of v0, v15, Lamh;

    .line 1516
    .line 1517
    if-eqz v0, :cond_4c

    .line 1518
    .line 1519
    move v7, v11

    .line 1520
    goto :goto_24

    .line 1521
    :cond_4c
    move v7, v10

    .line 1522
    :goto_24
    if-ne v11, v7, :cond_4d

    .line 1523
    .line 1524
    move/from16 v35, v10

    .line 1525
    .line 1526
    :cond_4d
    iget-object v0, v15, Lamg;->Y:Lamg;

    .line 1527
    .line 1528
    if-eqz v0, :cond_4e

    .line 1529
    .line 1530
    iget-object v0, v0, Lamg;->P:Lame;

    .line 1531
    .line 1532
    invoke-virtual {v14, v0}, Lalf;->b(Ljava/lang/Object;)Lali;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    move-object v6, v0

    .line 1537
    goto :goto_25

    .line 1538
    :cond_4e
    move-object/from16 v6, v41

    .line 1539
    .line 1540
    :goto_25
    iget-object v0, v15, Lamg;->Y:Lamg;

    .line 1541
    .line 1542
    if-eqz v0, :cond_4f

    .line 1543
    .line 1544
    iget-object v0, v0, Lamg;->N:Lame;

    .line 1545
    .line 1546
    invoke-virtual {v14, v0}, Lalf;->b(Ljava/lang/Object;)Lali;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    move-object/from16 v41, v0

    .line 1551
    .line 1552
    :cond_4f
    iget v0, v15, Lamg;->aj:I

    .line 1553
    .line 1554
    if-gtz v0, :cond_50

    .line 1555
    .line 1556
    iget v3, v15, Lamg;->ap:I

    .line 1557
    .line 1558
    if-ne v3, v2, :cond_54

    .line 1559
    .line 1560
    :cond_50
    iget-object v3, v15, Lamg;->Q:Lame;

    .line 1561
    .line 1562
    iget-object v5, v3, Lame;->e:Lame;

    .line 1563
    .line 1564
    if-eqz v5, :cond_52

    .line 1565
    .line 1566
    invoke-virtual {v14, v1, v13, v0, v2}, Lalf;->m(Lali;Lali;II)V

    .line 1567
    .line 1568
    .line 1569
    iget-object v0, v15, Lamg;->Q:Lame;

    .line 1570
    .line 1571
    iget-object v0, v0, Lame;->e:Lame;

    .line 1572
    .line 1573
    invoke-virtual {v14, v0}, Lalf;->b(Ljava/lang/Object;)Lali;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    iget-object v3, v15, Lamg;->Q:Lame;

    .line 1578
    .line 1579
    invoke-virtual {v3}, Lame;->b()I

    .line 1580
    .line 1581
    .line 1582
    move-result v3

    .line 1583
    invoke-virtual {v14, v1, v0, v3, v2}, Lalf;->m(Lali;Lali;II)V

    .line 1584
    .line 1585
    .line 1586
    if-eqz v29, :cond_51

    .line 1587
    .line 1588
    iget-object v0, v15, Lamg;->P:Lame;

    .line 1589
    .line 1590
    invoke-virtual {v14, v0}, Lalf;->b(Ljava/lang/Object;)Lali;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    invoke-virtual {v14, v6, v0, v10, v9}, Lalf;->g(Lali;Lali;II)V

    .line 1595
    .line 1596
    .line 1597
    :cond_51
    move/from16 v27, v10

    .line 1598
    .line 1599
    goto :goto_27

    .line 1600
    :cond_52
    iget v5, v15, Lamg;->ap:I

    .line 1601
    .line 1602
    if-ne v5, v2, :cond_53

    .line 1603
    .line 1604
    invoke-virtual {v3}, Lame;->b()I

    .line 1605
    .line 1606
    .line 1607
    move-result v0

    .line 1608
    invoke-virtual {v14, v1, v13, v0, v2}, Lalf;->m(Lali;Lali;II)V

    .line 1609
    .line 1610
    .line 1611
    goto :goto_26

    .line 1612
    :cond_53
    invoke-virtual {v14, v1, v13, v0, v2}, Lalf;->m(Lali;Lali;II)V

    .line 1613
    .line 1614
    .line 1615
    :cond_54
    :goto_26
    move/from16 v27, v39

    .line 1616
    .line 1617
    :goto_27
    iget-object v0, v15, Lamg;->j:[Z

    .line 1618
    .line 1619
    aget-boolean v5, v0, v11

    .line 1620
    .line 1621
    iget-object v0, v15, Lamg;->X:[Lamf;

    .line 1622
    .line 1623
    aget-object v16, v0, v11

    .line 1624
    .line 1625
    iget-object v3, v15, Lamg;->N:Lame;

    .line 1626
    .line 1627
    iget-object v1, v15, Lamg;->P:Lame;

    .line 1628
    .line 1629
    iget v2, v15, Lamg;->ae:I

    .line 1630
    .line 1631
    move/from16 v17, v2

    .line 1632
    .line 1633
    iget v2, v15, Lamg;->al:I

    .line 1634
    .line 1635
    iget-object v8, v15, Lamg;->F:[I

    .line 1636
    .line 1637
    aget v18, v8, v11

    .line 1638
    .line 1639
    iget v8, v15, Lamg;->an:F

    .line 1640
    .line 1641
    aget-object v0, v0, v10

    .line 1642
    .line 1643
    sget-object v9, Lamf;->c:Lamf;

    .line 1644
    .line 1645
    if-ne v0, v9, :cond_55

    .line 1646
    .line 1647
    move/from16 v19, v11

    .line 1648
    .line 1649
    goto :goto_28

    .line 1650
    :cond_55
    move/from16 v19, v10

    .line 1651
    .line 1652
    :goto_28
    iget v0, v15, Lamg;->y:I

    .line 1653
    .line 1654
    move/from16 v24, v0

    .line 1655
    .line 1656
    iget v0, v15, Lamg;->z:I

    .line 1657
    .line 1658
    move/from16 v25, v0

    .line 1659
    .line 1660
    iget v0, v15, Lamg;->A:F

    .line 1661
    .line 1662
    move/from16 v26, v0

    .line 1663
    .line 1664
    const/4 v0, 0x0

    .line 1665
    move/from16 v20, v2

    .line 1666
    .line 1667
    move v2, v0

    .line 1668
    move-object/from16 v0, p0

    .line 1669
    .line 1670
    move-object/from16 v21, v1

    .line 1671
    .line 1672
    move-object/from16 v1, p1

    .line 1673
    .line 1674
    move-object/from16 v22, v3

    .line 1675
    .line 1676
    move/from16 v3, v29

    .line 1677
    .line 1678
    move-object v9, v6

    .line 1679
    move-object/from16 v6, v41

    .line 1680
    .line 1681
    move/from16 v23, v7

    .line 1682
    .line 1683
    move-object v7, v9

    .line 1684
    move/from16 v28, v8

    .line 1685
    .line 1686
    const/4 v9, 0x2

    .line 1687
    move-object/from16 v8, v16

    .line 1688
    .line 1689
    move/from16 v9, v23

    .line 1690
    .line 1691
    move-object/from16 v10, v22

    .line 1692
    .line 1693
    move-object/from16 v11, v21

    .line 1694
    .line 1695
    move-object/from16 v29, v12

    .line 1696
    .line 1697
    move/from16 v12, v17

    .line 1698
    .line 1699
    move-object/from16 v39, v13

    .line 1700
    .line 1701
    move/from16 v13, v35

    .line 1702
    .line 1703
    move/from16 v14, v20

    .line 1704
    .line 1705
    move/from16 v15, v18

    .line 1706
    .line 1707
    move/from16 v16, v28

    .line 1708
    .line 1709
    move/from16 v17, v38

    .line 1710
    .line 1711
    move/from16 v18, v19

    .line 1712
    .line 1713
    move/from16 v19, v30

    .line 1714
    .line 1715
    move/from16 v20, v31

    .line 1716
    .line 1717
    move/from16 v21, v40

    .line 1718
    .line 1719
    move/from16 v22, v36

    .line 1720
    .line 1721
    move/from16 v23, v37

    .line 1722
    .line 1723
    invoke-direct/range {v0 .. v27}, Lamg;->a(Lalf;ZZZZLali;Lali;Lamf;ZLame;Lame;IIIIFZZZZZIIIIFZ)V

    .line 1724
    .line 1725
    .line 1726
    :goto_29
    move-object/from16 v6, p0

    .line 1727
    .line 1728
    if-eqz v34, :cond_57

    .line 1729
    .line 1730
    iget v0, v6, Lamg;->D:I

    .line 1731
    .line 1732
    const/4 v1, 0x1

    .line 1733
    if-ne v0, v1, :cond_56

    .line 1734
    .line 1735
    iget v5, v6, Lamg;->E:F

    .line 1736
    .line 1737
    move-object/from16 v0, p1

    .line 1738
    .line 1739
    move-object/from16 v1, v29

    .line 1740
    .line 1741
    move-object/from16 v2, v39

    .line 1742
    .line 1743
    move-object/from16 v3, v32

    .line 1744
    .line 1745
    move-object/from16 v4, v33

    .line 1746
    .line 1747
    invoke-virtual/range {v0 .. v5}, Lalf;->n(Lali;Lali;Lali;Lali;F)V

    .line 1748
    .line 1749
    .line 1750
    goto :goto_2a

    .line 1751
    :cond_56
    iget v5, v6, Lamg;->E:F

    .line 1752
    .line 1753
    move-object/from16 v0, p1

    .line 1754
    .line 1755
    move-object/from16 v1, v32

    .line 1756
    .line 1757
    move-object/from16 v2, v33

    .line 1758
    .line 1759
    move-object/from16 v3, v29

    .line 1760
    .line 1761
    move-object/from16 v4, v39

    .line 1762
    .line 1763
    invoke-virtual/range {v0 .. v5}, Lalf;->n(Lali;Lali;Lali;Lali;F)V

    .line 1764
    .line 1765
    .line 1766
    :cond_57
    :goto_2a
    iget-object v0, v6, Lamg;->T:Lame;

    .line 1767
    .line 1768
    invoke-virtual {v0}, Lame;->i()Z

    .line 1769
    .line 1770
    .line 1771
    move-result v0

    .line 1772
    if-eqz v0, :cond_58

    .line 1773
    .line 1774
    iget-object v0, v6, Lamg;->T:Lame;

    .line 1775
    .line 1776
    iget-object v0, v0, Lame;->e:Lame;

    .line 1777
    .line 1778
    iget-object v0, v0, Lame;->d:Lamg;

    .line 1779
    .line 1780
    iget v1, v6, Lamg;->G:F

    .line 1781
    .line 1782
    const/high16 v2, 0x42b40000    # 90.0f

    .line 1783
    .line 1784
    add-float/2addr v1, v2

    .line 1785
    float-to-double v1, v1

    .line 1786
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 1787
    .line 1788
    .line 1789
    move-result-wide v1

    .line 1790
    double-to-float v1, v1

    .line 1791
    iget-object v2, v6, Lamg;->T:Lame;

    .line 1792
    .line 1793
    invoke-virtual {v2}, Lame;->b()I

    .line 1794
    .line 1795
    .line 1796
    move-result v2

    .line 1797
    const/4 v3, 0x2

    .line 1798
    invoke-virtual {v6, v3}, Lamg;->Q(I)Lame;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v4

    .line 1802
    move-object/from16 v5, p1

    .line 1803
    .line 1804
    invoke-virtual {v5, v4}, Lalf;->b(Ljava/lang/Object;)Lali;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v8

    .line 1808
    const/4 v4, 0x3

    .line 1809
    invoke-virtual {v6, v4}, Lamg;->Q(I)Lame;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v7

    .line 1813
    invoke-virtual {v5, v7}, Lalf;->b(Ljava/lang/Object;)Lali;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v10

    .line 1817
    const/4 v7, 0x4

    .line 1818
    invoke-virtual {v6, v7}, Lamg;->Q(I)Lame;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v9

    .line 1822
    invoke-virtual {v5, v9}, Lalf;->b(Ljava/lang/Object;)Lali;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v15

    .line 1826
    const/4 v9, 0x5

    .line 1827
    invoke-virtual {v6, v9}, Lamg;->Q(I)Lame;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v11

    .line 1831
    invoke-virtual {v5, v11}, Lalf;->b(Ljava/lang/Object;)Lali;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v11

    .line 1835
    invoke-virtual {v0, v3}, Lamg;->Q(I)Lame;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v3

    .line 1839
    invoke-virtual {v5, v3}, Lalf;->b(Ljava/lang/Object;)Lali;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v3

    .line 1843
    invoke-virtual {v0, v4}, Lamg;->Q(I)Lame;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v4

    .line 1847
    invoke-virtual {v5, v4}, Lalf;->b(Ljava/lang/Object;)Lali;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v12

    .line 1851
    invoke-virtual {v0, v7}, Lamg;->Q(I)Lame;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v4

    .line 1855
    invoke-virtual {v5, v4}, Lalf;->b(Ljava/lang/Object;)Lali;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v4

    .line 1859
    invoke-virtual {v0, v9}, Lamg;->Q(I)Lame;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    invoke-virtual {v5, v0}, Lalf;->b(Ljava/lang/Object;)Lali;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v13

    .line 1867
    invoke-virtual/range {p1 .. p1}, Lalf;->a()Lale;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0

    .line 1871
    int-to-double v6, v2

    .line 1872
    float-to-double v1, v1

    .line 1873
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 1874
    .line 1875
    .line 1876
    move-result-wide v16

    .line 1877
    move-object/from16 p2, v3

    .line 1878
    .line 1879
    move-object/from16 v18, v4

    .line 1880
    .line 1881
    mul-double v3, v16, v6

    .line 1882
    .line 1883
    double-to-float v14, v3

    .line 1884
    move-object v9, v0

    .line 1885
    invoke-virtual/range {v9 .. v14}, Lale;->j(Lali;Lali;Lali;Lali;F)V

    .line 1886
    .line 1887
    .line 1888
    invoke-virtual {v5, v0}, Lalf;->e(Lale;)V

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual/range {p1 .. p1}, Lalf;->a()Lale;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 1896
    .line 1897
    .line 1898
    move-result-wide v1

    .line 1899
    mul-double/2addr v1, v6

    .line 1900
    double-to-float v12, v1

    .line 1901
    move-object v7, v0

    .line 1902
    move-object v9, v15

    .line 1903
    move-object/from16 v10, p2

    .line 1904
    .line 1905
    move-object/from16 v11, v18

    .line 1906
    .line 1907
    invoke-virtual/range {v7 .. v12}, Lale;->j(Lali;Lali;Lali;Lali;F)V

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v5, v0}, Lalf;->e(Lale;)V

    .line 1911
    .line 1912
    .line 1913
    :cond_58
    const/4 v1, 0x0

    .line 1914
    move-object/from16 v0, p0

    .line 1915
    .line 1916
    :goto_2b
    iput-boolean v1, v0, Lamg;->b:Z

    .line 1917
    .line 1918
    iput-boolean v1, v0, Lamg;->m:Z

    .line 1919
    .line 1920
    return-void
.end method

.method public c(Lamg;Ljava/util/HashMap;)V
    .locals 6

    .line 1
    iget v0, p1, Lamg;->p:I

    .line 2
    .line 3
    iput v0, p0, Lamg;->p:I

    .line 4
    .line 5
    iget v0, p1, Lamg;->q:I

    .line 6
    .line 7
    iput v0, p0, Lamg;->q:I

    .line 8
    .line 9
    iget v0, p1, Lamg;->s:I

    .line 10
    .line 11
    iput v0, p0, Lamg;->s:I

    .line 12
    .line 13
    iget v0, p1, Lamg;->t:I

    .line 14
    .line 15
    iput v0, p0, Lamg;->t:I

    .line 16
    .line 17
    iget-object v0, p1, Lamg;->u:[I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aget v2, v0, v1

    .line 21
    .line 22
    iget-object v3, p0, Lamg;->u:[I

    .line 23
    .line 24
    aput v2, v3, v1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aget v0, v0, v2

    .line 28
    .line 29
    aput v0, v3, v2

    .line 30
    .line 31
    iget v0, p1, Lamg;->v:I

    .line 32
    .line 33
    iput v0, p0, Lamg;->v:I

    .line 34
    .line 35
    iget v0, p1, Lamg;->w:I

    .line 36
    .line 37
    iput v0, p0, Lamg;->w:I

    .line 38
    .line 39
    iget v0, p1, Lamg;->y:I

    .line 40
    .line 41
    iput v0, p0, Lamg;->y:I

    .line 42
    .line 43
    iget v0, p1, Lamg;->z:I

    .line 44
    .line 45
    iput v0, p0, Lamg;->z:I

    .line 46
    .line 47
    iget v0, p1, Lamg;->A:F

    .line 48
    .line 49
    iput v0, p0, Lamg;->A:F

    .line 50
    .line 51
    iget-boolean v0, p1, Lamg;->B:Z

    .line 52
    .line 53
    iput-boolean v1, p0, Lamg;->B:Z

    .line 54
    .line 55
    iget-boolean v0, p1, Lamg;->C:Z

    .line 56
    .line 57
    iput-boolean v1, p0, Lamg;->C:Z

    .line 58
    .line 59
    iget v0, p1, Lamg;->D:I

    .line 60
    .line 61
    iput v0, p0, Lamg;->D:I

    .line 62
    .line 63
    iget v0, p1, Lamg;->E:F

    .line 64
    .line 65
    iput v0, p0, Lamg;->E:F

    .line 66
    .line 67
    iget-object v0, p1, Lamg;->F:[I

    .line 68
    .line 69
    array-length v3, v0

    .line 70
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lamg;->F:[I

    .line 75
    .line 76
    iget v0, p1, Lamg;->G:F

    .line 77
    .line 78
    iput v0, p0, Lamg;->G:F

    .line 79
    .line 80
    iget-boolean v0, p1, Lamg;->H:Z

    .line 81
    .line 82
    iput-boolean v0, p0, Lamg;->H:Z

    .line 83
    .line 84
    iget-boolean v0, p1, Lamg;->I:Z

    .line 85
    .line 86
    iput-boolean v1, p0, Lamg;->I:Z

    .line 87
    .line 88
    iget-object v0, p0, Lamg;->M:Lame;

    .line 89
    .line 90
    invoke-virtual {v0}, Lame;->e()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lamg;->N:Lame;

    .line 94
    .line 95
    invoke-virtual {v0}, Lame;->e()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lamg;->O:Lame;

    .line 99
    .line 100
    invoke-virtual {v0}, Lame;->e()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lamg;->P:Lame;

    .line 104
    .line 105
    invoke-virtual {v0}, Lame;->e()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lamg;->Q:Lame;

    .line 109
    .line 110
    invoke-virtual {v0}, Lame;->e()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lamg;->R:Lame;

    .line 114
    .line 115
    invoke-virtual {v0}, Lame;->e()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lamg;->S:Lame;

    .line 119
    .line 120
    invoke-virtual {v0}, Lame;->e()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lamg;->T:Lame;

    .line 124
    .line 125
    invoke-virtual {v0}, Lame;->e()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lamg;->X:[Lamf;

    .line 129
    .line 130
    const/4 v3, 0x2

    .line 131
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, [Lamf;

    .line 136
    .line 137
    iput-object v0, p0, Lamg;->X:[Lamf;

    .line 138
    .line 139
    iget-object v0, p0, Lamg;->Y:Lamg;

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    if-nez v0, :cond_0

    .line 143
    .line 144
    move-object v0, v3

    .line 145
    goto :goto_0

    .line 146
    :cond_0
    iget-object v0, p1, Lamg;->Y:Lamg;

    .line 147
    .line 148
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lamg;

    .line 153
    .line 154
    :goto_0
    iput-object v0, p0, Lamg;->Y:Lamg;

    .line 155
    .line 156
    iget v0, p1, Lamg;->Z:I

    .line 157
    .line 158
    iput v0, p0, Lamg;->Z:I

    .line 159
    .line 160
    iget v0, p1, Lamg;->aa:I

    .line 161
    .line 162
    iput v0, p0, Lamg;->aa:I

    .line 163
    .line 164
    iget v0, p1, Lamg;->ab:F

    .line 165
    .line 166
    iput v0, p0, Lamg;->ab:F

    .line 167
    .line 168
    iget v0, p1, Lamg;->ac:I

    .line 169
    .line 170
    iput v0, p0, Lamg;->ac:I

    .line 171
    .line 172
    iget v0, p1, Lamg;->ad:I

    .line 173
    .line 174
    iput v0, p0, Lamg;->ad:I

    .line 175
    .line 176
    iget v0, p1, Lamg;->ae:I

    .line 177
    .line 178
    iput v0, p0, Lamg;->ae:I

    .line 179
    .line 180
    iget v0, p1, Lamg;->af:I

    .line 181
    .line 182
    iput v1, p0, Lamg;->af:I

    .line 183
    .line 184
    iget v0, p1, Lamg;->ag:I

    .line 185
    .line 186
    iput v1, p0, Lamg;->ag:I

    .line 187
    .line 188
    iget v0, p1, Lamg;->ah:I

    .line 189
    .line 190
    iput v1, p0, Lamg;->ah:I

    .line 191
    .line 192
    iget v0, p1, Lamg;->ai:I

    .line 193
    .line 194
    iput v1, p0, Lamg;->ai:I

    .line 195
    .line 196
    iget v0, p1, Lamg;->aj:I

    .line 197
    .line 198
    iput v0, p0, Lamg;->aj:I

    .line 199
    .line 200
    iget v0, p1, Lamg;->ak:I

    .line 201
    .line 202
    iput v0, p0, Lamg;->ak:I

    .line 203
    .line 204
    iget v0, p1, Lamg;->al:I

    .line 205
    .line 206
    iput v0, p0, Lamg;->al:I

    .line 207
    .line 208
    iget v0, p1, Lamg;->am:F

    .line 209
    .line 210
    iput v0, p0, Lamg;->am:F

    .line 211
    .line 212
    iget v0, p1, Lamg;->an:F

    .line 213
    .line 214
    iput v0, p0, Lamg;->an:F

    .line 215
    .line 216
    iget-object v0, p1, Lamg;->ao:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v0, p0, Lamg;->ao:Ljava/lang/Object;

    .line 219
    .line 220
    iget v0, p1, Lamg;->c:I

    .line 221
    .line 222
    iput v1, p0, Lamg;->c:I

    .line 223
    .line 224
    iget v0, p1, Lamg;->ap:I

    .line 225
    .line 226
    iput v0, p0, Lamg;->ap:I

    .line 227
    .line 228
    iget-boolean v0, p1, Lamg;->aq:Z

    .line 229
    .line 230
    iput-boolean v0, p0, Lamg;->aq:Z

    .line 231
    .line 232
    iget-object v0, p1, Lamg;->ar:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v0, p0, Lamg;->ar:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v0, p1, Lamg;->d:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v3, p0, Lamg;->d:Ljava/lang/String;

    .line 239
    .line 240
    iget v0, p1, Lamg;->as:I

    .line 241
    .line 242
    iput v1, p0, Lamg;->as:I

    .line 243
    .line 244
    iget v0, p1, Lamg;->at:I

    .line 245
    .line 246
    iput v1, p0, Lamg;->at:I

    .line 247
    .line 248
    iget v0, p1, Lamg;->au:I

    .line 249
    .line 250
    iput v1, p0, Lamg;->au:I

    .line 251
    .line 252
    iget v0, p1, Lamg;->av:I

    .line 253
    .line 254
    iput v1, p0, Lamg;->av:I

    .line 255
    .line 256
    iget-boolean v0, p1, Lamg;->aw:Z

    .line 257
    .line 258
    iput-boolean v1, p0, Lamg;->aw:Z

    .line 259
    .line 260
    iget-boolean v0, p1, Lamg;->ax:Z

    .line 261
    .line 262
    iput-boolean v1, p0, Lamg;->ax:Z

    .line 263
    .line 264
    iget-boolean v0, p1, Lamg;->ay:Z

    .line 265
    .line 266
    iput-boolean v1, p0, Lamg;->ay:Z

    .line 267
    .line 268
    iget-boolean v0, p1, Lamg;->az:Z

    .line 269
    .line 270
    iput-boolean v1, p0, Lamg;->az:Z

    .line 271
    .line 272
    iget-boolean v0, p1, Lamg;->aA:Z

    .line 273
    .line 274
    iput-boolean v1, p0, Lamg;->aA:Z

    .line 275
    .line 276
    iget-boolean v0, p1, Lamg;->aB:Z

    .line 277
    .line 278
    iput-boolean v1, p0, Lamg;->aB:Z

    .line 279
    .line 280
    iget v0, p1, Lamg;->aC:I

    .line 281
    .line 282
    iput v0, p0, Lamg;->aC:I

    .line 283
    .line 284
    iget v0, p1, Lamg;->aD:I

    .line 285
    .line 286
    iput v0, p0, Lamg;->aD:I

    .line 287
    .line 288
    iget-boolean v0, p1, Lamg;->aE:Z

    .line 289
    .line 290
    iput-boolean v1, p0, Lamg;->aE:Z

    .line 291
    .line 292
    iget-boolean v0, p1, Lamg;->aF:Z

    .line 293
    .line 294
    iput-boolean v1, p0, Lamg;->aF:Z

    .line 295
    .line 296
    iget-object v0, p0, Lamg;->aG:[F

    .line 297
    .line 298
    iget-object v4, p1, Lamg;->aG:[F

    .line 299
    .line 300
    aget v5, v4, v1

    .line 301
    .line 302
    aput v5, v0, v1

    .line 303
    .line 304
    aget v4, v4, v2

    .line 305
    .line 306
    aput v4, v0, v2

    .line 307
    .line 308
    iget-object v0, p0, Lamg;->aH:[Lamg;

    .line 309
    .line 310
    iget-object v4, p1, Lamg;->aH:[Lamg;

    .line 311
    .line 312
    aget-object v5, v4, v1

    .line 313
    .line 314
    aput-object v5, v0, v1

    .line 315
    .line 316
    aget-object v4, v4, v2

    .line 317
    .line 318
    aput-object v4, v0, v2

    .line 319
    .line 320
    iget-object v0, p0, Lamg;->aI:[Lamg;

    .line 321
    .line 322
    iget-object v4, p1, Lamg;->aI:[Lamg;

    .line 323
    .line 324
    aget-object v5, v4, v1

    .line 325
    .line 326
    aput-object v5, v0, v1

    .line 327
    .line 328
    aget-object v1, v4, v2

    .line 329
    .line 330
    aput-object v1, v0, v2

    .line 331
    .line 332
    iget-object v0, p1, Lamg;->aJ:Lamg;

    .line 333
    .line 334
    if-nez v0, :cond_1

    .line 335
    .line 336
    move-object v0, v3

    .line 337
    goto :goto_1

    .line 338
    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lamg;

    .line 343
    .line 344
    :goto_1
    iput-object v0, p0, Lamg;->aJ:Lamg;

    .line 345
    .line 346
    iget-object p1, p1, Lamg;->aK:Lamg;

    .line 347
    .line 348
    if-nez p1, :cond_2

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    move-object v3, p1

    .line 356
    check-cast v3, Lamg;

    .line 357
    .line 358
    :goto_2
    iput-object v3, p0, Lamg;->aK:Lamg;

    .line 359
    .line 360
    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, Lamg;->ap:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public f()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lamg;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lamg;->M:Lame;

    .line 7
    .line 8
    iget-boolean v0, v0, Lame;->c:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lamg;->O:Lame;

    .line 14
    .line 15
    iget-boolean v0, v0, Lame;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    move v1, v2

    .line 22
    :cond_2
    :goto_0
    return v1
.end method

.method public g()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lamg;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lamg;->N:Lame;

    .line 7
    .line 8
    iget-boolean v0, v0, Lame;->c:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lamg;->P:Lame;

    .line 14
    .line 15
    iget-boolean v0, v0, Lame;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    move v1, v2

    .line 22
    :cond_2
    :goto_0
    return v1
.end method

.method public final h()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lamg;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lamg;->aa:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final i()I
    .locals 2

    .line 1
    iget v0, p0, Lamg;->ap:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lamg;->aa:I

    .line 10
    .line 11
    return v0
.end method

.method public final j()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lamg;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lamg;->Z:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final k()I
    .locals 2

    .line 1
    iget v0, p0, Lamg;->ap:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lamg;->Z:I

    .line 10
    .line 11
    return v0
.end method

.method public final l()I
    .locals 2

    .line 1
    iget-object v0, p0, Lamg;->Y:Lamg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lamh;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lamh;

    .line 10
    .line 11
    iget v0, v0, Lamh;->aN:I

    .line 12
    .line 13
    iget v1, p0, Lamg;->ad:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Lamg;->ad:I

    .line 18
    .line 19
    return v0
.end method

.method public final m()I
    .locals 2

    .line 1
    iget-object v0, p0, Lamg;->Y:Lamg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lamh;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lamh;

    .line 10
    .line 11
    iget v0, v0, Lamh;->aO:I

    .line 12
    .line 13
    iget v1, p0, Lamg;->ae:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Lamg;->ae:I

    .line 18
    .line 19
    return v0
.end method

.method public final n(I)Lamf;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lamg;->o()Lamf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lamg;->p()Lamf;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final o()Lamf;
    .locals 2

    .line 1
    iget-object v0, p0, Lamg;->X:[Lamf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    return-object v0
.end method

.method public final p()Lamf;
    .locals 2

    .line 1
    iget-object v0, p0, Lamg;->X:[Lamf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    return-object v0
.end method

.method public final q(I)Lamg;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lamg;->O:Lame;

    .line 4
    .line 5
    iget-object v0, p1, Lame;->e:Lame;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lame;->e:Lame;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lamg;->P:Lame;

    .line 18
    .line 19
    iget-object v0, p1, Lame;->e:Lame;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lame;->e:Lame;

    .line 24
    .line 25
    if-ne v1, p1, :cond_1

    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lame;->d:Lamg;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public final r(I)Lamg;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lamg;->M:Lame;

    .line 4
    .line 5
    iget-object v0, p1, Lame;->e:Lame;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lame;->e:Lame;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lamg;->N:Lame;

    .line 18
    .line 19
    iget-object v0, p1, Lame;->e:Lame;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lame;->e:Lame;

    .line 24
    .line 25
    if-ne v1, p1, :cond_1

    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lame;->d:Lamg;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public final s(I)Lanb;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lamg;->h:Lamy;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lamg;->i:Lamz;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final t(Lamh;Lalf;Ljava/util/HashSet;IZ)V
    .locals 6

    .line 1
    if-eqz p5, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    invoke-static {p1, p2, p0}, Laml;->a(Lamh;Lalf;Lamg;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/16 p5, 0x40

    .line 18
    .line 19
    invoke-virtual {p1, p5}, Lamh;->Z(I)Z

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    invoke-virtual {p0, p2, p5}, Lamg;->b(Lalf;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-nez p4, :cond_3

    .line 27
    .line 28
    iget-object p4, p0, Lamg;->M:Lame;

    .line 29
    .line 30
    iget-object p4, p4, Lame;->a:Ljava/util/HashSet;

    .line 31
    .line 32
    if-eqz p4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p5

    .line 42
    if-eqz p5, :cond_2

    .line 43
    .line 44
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    check-cast p5, Lame;

    .line 49
    .line 50
    iget-object v0, p5, Lame;->d:Lamg;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x1

    .line 54
    move-object v1, p1

    .line 55
    move-object v2, p2

    .line 56
    move-object v3, p3

    .line 57
    invoke-virtual/range {v0 .. v5}, Lamg;->t(Lamh;Lalf;Ljava/util/HashSet;IZ)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p4, p0, Lamg;->O:Lame;

    .line 62
    .line 63
    iget-object p4, p4, Lame;->a:Ljava/util/HashSet;

    .line 64
    .line 65
    if-eqz p4, :cond_6

    .line 66
    .line 67
    invoke-virtual {p4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p5

    .line 75
    if-eqz p5, :cond_6

    .line 76
    .line 77
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    check-cast p5, Lame;

    .line 82
    .line 83
    iget-object v0, p5, Lame;->d:Lamg;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x1

    .line 87
    move-object v1, p1

    .line 88
    move-object v2, p2

    .line 89
    move-object v3, p3

    .line 90
    invoke-virtual/range {v0 .. v5}, Lamg;->t(Lamh;Lalf;Ljava/util/HashSet;IZ)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object p4, p0, Lamg;->N:Lame;

    .line 95
    .line 96
    iget-object p4, p4, Lame;->a:Ljava/util/HashSet;

    .line 97
    .line 98
    if-eqz p4, :cond_4

    .line 99
    .line 100
    invoke-virtual {p4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result p5

    .line 108
    if-eqz p5, :cond_4

    .line 109
    .line 110
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p5

    .line 114
    check-cast p5, Lame;

    .line 115
    .line 116
    iget-object v0, p5, Lame;->d:Lamg;

    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    const/4 v5, 0x1

    .line 120
    move-object v1, p1

    .line 121
    move-object v2, p2

    .line 122
    move-object v3, p3

    .line 123
    invoke-virtual/range {v0 .. v5}, Lamg;->t(Lamh;Lalf;Ljava/util/HashSet;IZ)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iget-object p4, p0, Lamg;->P:Lame;

    .line 128
    .line 129
    iget-object p4, p4, Lame;->a:Ljava/util/HashSet;

    .line 130
    .line 131
    if-eqz p4, :cond_5

    .line 132
    .line 133
    invoke-virtual {p4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result p5

    .line 141
    if-eqz p5, :cond_5

    .line 142
    .line 143
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p5

    .line 147
    check-cast p5, Lame;

    .line 148
    .line 149
    iget-object v0, p5, Lame;->d:Lamg;

    .line 150
    .line 151
    const/4 v4, 0x1

    .line 152
    const/4 v5, 0x1

    .line 153
    move-object v1, p1

    .line 154
    move-object v2, p2

    .line 155
    move-object v3, p3

    .line 156
    invoke-virtual/range {v0 .. v5}, Lamg;->t(Lamh;Lalf;Ljava/util/HashSet;IZ)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    iget-object p4, p0, Lamg;->Q:Lame;

    .line 161
    .line 162
    iget-object p4, p4, Lame;->a:Ljava/util/HashSet;

    .line 163
    .line 164
    if-eqz p4, :cond_6

    .line 165
    .line 166
    invoke-virtual {p4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result p5

    .line 174
    if-eqz p5, :cond_6

    .line 175
    .line 176
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p5

    .line 180
    check-cast p5, Lame;

    .line 181
    .line 182
    iget-object v0, p5, Lame;->d:Lamg;

    .line 183
    .line 184
    const/4 v4, 0x1

    .line 185
    const/4 v5, 0x1

    .line 186
    move-object v1, p1

    .line 187
    move-object v2, p2

    .line 188
    move-object v3, p3

    .line 189
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lamg;->t(Lamh;Lalf;Ljava/util/HashSet;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :catchall_0
    move-exception p1

    .line 194
    throw p1

    .line 195
    :cond_6
    :goto_5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lamg;->ar:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "id: "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lamg;->ar:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "("

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lamg;->ad:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lamg;->ae:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ") - ("

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lamg;->Z:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, " x "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lamg;->aa:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ")"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public final u(Lalf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamg;->M:Lame;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lalf;->b(Ljava/lang/Object;)Lali;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lamg;->N:Lame;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lalf;->b(Ljava/lang/Object;)Lali;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lamg;->O:Lame;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lalf;->b(Ljava/lang/Object;)Lali;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lamg;->P:Lame;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lalf;->b(Ljava/lang/Object;)Lali;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lamg;->aj:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lamg;->Q:Lame;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lalf;->b(Ljava/lang/Object;)Lali;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamg;->h:Lamy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lamy;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lamy;-><init>(Lamg;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lamg;->h:Lamy;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lamg;->i:Lamz;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lamz;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lamz;-><init>(Lamg;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lamg;->i:Lamz;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public w()V
    .locals 6

    .line 1
    iget-object v0, p0, Lamg;->M:Lame;

    .line 2
    .line 3
    invoke-virtual {v0}, Lame;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lamg;->N:Lame;

    .line 7
    .line 8
    invoke-virtual {v0}, Lame;->e()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lamg;->O:Lame;

    .line 12
    .line 13
    invoke-virtual {v0}, Lame;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lamg;->P:Lame;

    .line 17
    .line 18
    invoke-virtual {v0}, Lame;->e()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lamg;->Q:Lame;

    .line 22
    .line 23
    invoke-virtual {v0}, Lame;->e()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lamg;->R:Lame;

    .line 27
    .line 28
    invoke-virtual {v0}, Lame;->e()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lamg;->S:Lame;

    .line 32
    .line 33
    invoke-virtual {v0}, Lame;->e()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lamg;->T:Lame;

    .line 37
    .line 38
    invoke-virtual {v0}, Lame;->e()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lamg;->Y:Lamg;

    .line 43
    .line 44
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 45
    .line 46
    iput v1, p0, Lamg;->G:F

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput v1, p0, Lamg;->Z:I

    .line 50
    .line 51
    iput v1, p0, Lamg;->aa:I

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iput v2, p0, Lamg;->ab:F

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    iput v2, p0, Lamg;->ac:I

    .line 58
    .line 59
    iput v1, p0, Lamg;->ad:I

    .line 60
    .line 61
    iput v1, p0, Lamg;->ae:I

    .line 62
    .line 63
    iput v1, p0, Lamg;->ah:I

    .line 64
    .line 65
    iput v1, p0, Lamg;->ai:I

    .line 66
    .line 67
    iput v1, p0, Lamg;->aj:I

    .line 68
    .line 69
    iput v1, p0, Lamg;->ak:I

    .line 70
    .line 71
    iput v1, p0, Lamg;->al:I

    .line 72
    .line 73
    const/high16 v3, 0x3f000000    # 0.5f

    .line 74
    .line 75
    iput v3, p0, Lamg;->am:F

    .line 76
    .line 77
    iput v3, p0, Lamg;->an:F

    .line 78
    .line 79
    iget-object v3, p0, Lamg;->X:[Lamf;

    .line 80
    .line 81
    sget-object v4, Lamf;->a:Lamf;

    .line 82
    .line 83
    aput-object v4, v3, v1

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    aput-object v4, v3, v5

    .line 87
    .line 88
    iput-object v0, p0, Lamg;->ao:Ljava/lang/Object;

    .line 89
    .line 90
    iput v1, p0, Lamg;->c:I

    .line 91
    .line 92
    iput v1, p0, Lamg;->ap:I

    .line 93
    .line 94
    iput-object v0, p0, Lamg;->d:Ljava/lang/String;

    .line 95
    .line 96
    iput-boolean v1, p0, Lamg;->aA:Z

    .line 97
    .line 98
    iput-boolean v1, p0, Lamg;->aB:Z

    .line 99
    .line 100
    iput v1, p0, Lamg;->aC:I

    .line 101
    .line 102
    iput v1, p0, Lamg;->aD:I

    .line 103
    .line 104
    iput-boolean v1, p0, Lamg;->aE:Z

    .line 105
    .line 106
    iput-boolean v1, p0, Lamg;->aF:Z

    .line 107
    .line 108
    iget-object v0, p0, Lamg;->aG:[F

    .line 109
    .line 110
    const/high16 v3, -0x40800000    # -1.0f

    .line 111
    .line 112
    aput v3, v0, v1

    .line 113
    .line 114
    aput v3, v0, v5

    .line 115
    .line 116
    iput v2, p0, Lamg;->p:I

    .line 117
    .line 118
    iput v2, p0, Lamg;->q:I

    .line 119
    .line 120
    iget-object v0, p0, Lamg;->F:[I

    .line 121
    .line 122
    const v3, 0x7fffffff

    .line 123
    .line 124
    .line 125
    aput v3, v0, v1

    .line 126
    .line 127
    aput v3, v0, v5

    .line 128
    .line 129
    iput v1, p0, Lamg;->s:I

    .line 130
    .line 131
    iput v1, p0, Lamg;->t:I

    .line 132
    .line 133
    const/high16 v0, 0x3f800000    # 1.0f

    .line 134
    .line 135
    iput v0, p0, Lamg;->x:F

    .line 136
    .line 137
    iput v0, p0, Lamg;->A:F

    .line 138
    .line 139
    iput v3, p0, Lamg;->w:I

    .line 140
    .line 141
    iput v3, p0, Lamg;->z:I

    .line 142
    .line 143
    iput v1, p0, Lamg;->v:I

    .line 144
    .line 145
    iput v1, p0, Lamg;->y:I

    .line 146
    .line 147
    iput v2, p0, Lamg;->D:I

    .line 148
    .line 149
    iput v0, p0, Lamg;->E:F

    .line 150
    .line 151
    iget-object v0, p0, Lamg;->j:[Z

    .line 152
    .line 153
    aput-boolean v5, v0, v1

    .line 154
    .line 155
    aput-boolean v5, v0, v5

    .line 156
    .line 157
    iput-boolean v1, p0, Lamg;->J:Z

    .line 158
    .line 159
    iget-object v0, p0, Lamg;->W:[Z

    .line 160
    .line 161
    aput-boolean v1, v0, v1

    .line 162
    .line 163
    aput-boolean v1, v0, v5

    .line 164
    .line 165
    iput-boolean v5, p0, Lamg;->a:Z

    .line 166
    .line 167
    iget-object v0, p0, Lamg;->u:[I

    .line 168
    .line 169
    aput v1, v0, v1

    .line 170
    .line 171
    aput v1, v0, v5

    .line 172
    .line 173
    iput v2, p0, Lamg;->k:I

    .line 174
    .line 175
    iput v2, p0, Lamg;->l:I

    .line 176
    .line 177
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lamg;->b:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lamg;->m:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lamg;->n:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lamg;->o:Z

    .line 9
    .line 10
    iget-object v1, p0, Lamg;->V:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    move v2, v0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lamg;->V:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lame;

    .line 26
    .line 27
    iput-boolean v0, v3, Lame;->c:Z

    .line 28
    .line 29
    iput v0, v3, Lame;->b:I

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lamg;->aj:I

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lamg;->H:Z

    .line 9
    .line 10
    return-void
.end method

.method public final z(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamg;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lamg;->M:Lame;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lame;->f(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lamg;->O:Lame;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lame;->f(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lamg;->ad:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Lamg;->Z:I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lamg;->b:Z

    .line 23
    .line 24
    return-void
.end method
