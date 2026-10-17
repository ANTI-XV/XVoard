.class public final Lkuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksq;
.implements Lmph;


# instance fields
.field public a:I

.field public final b:Ljava/util/List;

.field public c:Landroid/util/SparseArray;

.field public d:Landroid/util/SparseArray;

.field private final e:Lkus;

.field private f:Lkuw;

.field private g:Loqu;

.field private h:Lkvd;

.field private i:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkuy;->b:Ljava/util/List;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, Lkuy;->i:F

    .line 14
    .line 15
    new-instance v0, Lkus;

    .line 16
    .line 17
    invoke-direct {v0}, Lkus;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lkuy;->e:Lkus;

    .line 21
    .line 22
    return-void
.end method

.method private final e(Landroid/util/AttributeSet;)F
    .locals 4

    .line 1
    iget v0, p0, Lkuy;->i:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "span"

    .line 7
    .line 8
    invoke-interface {p1, v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x0

    .line 13
    cmpl-float v1, p1, v1

    .line 14
    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    move p1, v0

    .line 18
    :cond_0
    iput p1, p0, Lkuy;->i:F

    .line 19
    .line 20
    return v0
.end method

.method private final f()Landroid/util/SparseArray;
    .locals 2

    .line 1
    iget-object v0, p0, Lkuy;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkuy;->d:Landroid/util/SparseArray;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lkuy;->d:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-object v0
.end method

.method private final g()Landroid/util/SparseArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lkuy;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkuy;->c:Landroid/util/SparseArray;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lkuy;->c:Landroid/util/SparseArray;

    .line 13
    .line 14
    return-object v0
.end method

.method private final h(Landroid/util/AttributeSet;)Lkuw;
    .locals 5

    .line 1
    iget-object v0, p0, Lkuy;->f:Lkuw;

    .line 2
    .line 3
    invoke-direct {p0}, Lkuy;->f()Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "template_id"

    .line 10
    .line 11
    invoke-interface {p1, v2, v4, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lkuw;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    move-object p1, v0

    .line 24
    :cond_0
    iput-object p1, p0, Lkuy;->f:Lkuw;

    .line 25
    .line 26
    return-object v0
.end method

.method private final i(Landroid/util/AttributeSet;)Loqu;
    .locals 3

    .line 1
    iget-object v0, p0, Lkuy;->g:Loqu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "splitter"

    .line 5
    .line 6
    invoke-interface {p1, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Loqu;->e(Ljava/lang/String;)Loqu;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Loqu;->i()Loqu;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    if-nez v1, :cond_1

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    :cond_1
    iput-object v1, p0, Lkuy;->g:Loqu;

    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public final a(Lmpi;)V
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lmpi;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1b

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, -0x1

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    sparse-switch v2, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_0
    const-string v2, "softkey_template"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move v2, v3

    .line 33
    goto :goto_1

    .line 34
    :sswitch_1
    const-string v2, "unicode_range"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    move v2, v6

    .line 43
    goto :goto_1

    .line 44
    :sswitch_2
    const-string v2, "softkey_list"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    move v2, v8

    .line 53
    goto :goto_1

    .line 54
    :sswitch_3
    const-string v2, "softkey"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    move v2, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    move v2, v5

    .line 65
    :goto_1
    if-eqz v2, :cond_1a

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    if-eq v2, v6, :cond_d

    .line 69
    .line 70
    if-eq v2, v4, :cond_2

    .line 71
    .line 72
    if-ne v2, v3, :cond_1

    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Lmpi;->a()Landroid/util/AttributeSet;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1, v8}, Landroid/util/AttributeSet;->getIdAttributeResourceValue(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    new-instance v2, Lkuw;

    .line 83
    .line 84
    invoke-direct {v2}, Lkuw;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v3, v7, Lkuy;->g:Loqu;

    .line 88
    .line 89
    iput-object v3, v2, Lkuw;->c:Loqu;

    .line 90
    .line 91
    sget v3, Lmpo;->a:I

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Lkuw;->g(Lmpi;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lmpi;->e(Lmph;)V

    .line 97
    .line 98
    .line 99
    iput-object v9, v2, Lkuw;->c:Loqu;

    .line 100
    .line 101
    invoke-direct/range {p0 .. p0}, Lkuy;->f()Landroid/util/SparseArray;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    const-string v2, "Unexpected xml node:"

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lmpi;->c(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lmpi;->a()Landroid/util/AttributeSet;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v2, "template_id"

    .line 125
    .line 126
    invoke-interface {v1, v9, v2, v8}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_3

    .line 131
    .line 132
    iget-object v1, v7, Lkuy;->f:Lkuw;

    .line 133
    .line 134
    if-nez v1, :cond_4

    .line 135
    .line 136
    iget-object v1, v7, Lkuy;->e:Lkus;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    invoke-direct/range {p0 .. p0}, Lkuy;->f()Landroid/util/SparseArray;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lkut;

    .line 148
    .line 149
    if-eqz v2, :cond_c

    .line 150
    .line 151
    move-object v1, v2

    .line 152
    :cond_4
    :goto_2
    iget-object v2, v7, Lkuy;->h:Lkvd;

    .line 153
    .line 154
    if-nez v2, :cond_6

    .line 155
    .line 156
    monitor-enter v1

    .line 157
    :try_start_0
    invoke-interface {v1}, Lkut;->v()V

    .line 158
    .line 159
    .line 160
    iget v2, v7, Lkuy;->i:F

    .line 161
    .line 162
    invoke-interface {v1, v2}, Lkut;->w(F)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v7, Lkuy;->g:Loqu;

    .line 166
    .line 167
    invoke-interface {v1, v2}, Lkut;->r(Loqu;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1, v0}, Lkut;->o(Lmpi;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v1}, Lksq;->d()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-object v2, v0

    .line 178
    check-cast v2, Lkux;

    .line 179
    .line 180
    iget v2, v2, Lkux;->b:I

    .line 181
    .line 182
    if-eqz v2, :cond_5

    .line 183
    .line 184
    invoke-direct/range {p0 .. p0}, Lkuy;->g()Landroid/util/SparseArray;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move-object v3, v0

    .line 189
    check-cast v3, Lkux;

    .line 190
    .line 191
    iget v3, v3, Lkux;->b:I

    .line 192
    .line 193
    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    iget-object v2, v7, Lkuy;->b:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    monitor-exit v1

    .line 202
    return-void

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    throw v0

    .line 206
    :cond_6
    instance-of v2, v1, Lkuw;

    .line 207
    .line 208
    if-eqz v2, :cond_b

    .line 209
    .line 210
    move-object v9, v1

    .line 211
    check-cast v9, Lkuw;

    .line 212
    .line 213
    iget-object v10, v0, Lmpi;->a:Landroid/content/Context;

    .line 214
    .line 215
    monitor-enter v9

    .line 216
    :try_start_1
    invoke-virtual {v9}, Lkuw;->i()V

    .line 217
    .line 218
    .line 219
    iget v1, v7, Lkuy;->i:F

    .line 220
    .line 221
    invoke-virtual {v9, v1}, Lkuw;->j(F)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v7, Lkuy;->g:Loqu;

    .line 225
    .line 226
    iput-object v1, v9, Lkuw;->c:Loqu;

    .line 227
    .line 228
    invoke-virtual {v9, v0}, Lkuw;->h(Lmpi;)V

    .line 229
    .line 230
    .line 231
    iget-object v11, v7, Lkuy;->h:Lkvd;

    .line 232
    .line 233
    iget-object v12, v11, Lkvd;->f:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v13, v11, Lkvd;->e:[I

    .line 236
    .line 237
    iget v1, v11, Lkvd;->c:I

    .line 238
    .line 239
    iget v2, v11, Lkvd;->d:I

    .line 240
    .line 241
    if-gt v1, v2, :cond_7

    .line 242
    .line 243
    move v14, v6

    .line 244
    goto :goto_3

    .line 245
    :cond_7
    move v14, v5

    .line 246
    :goto_3
    add-int v15, v2, v14

    .line 247
    .line 248
    move v6, v1

    .line 249
    :goto_4
    if-eq v6, v15, :cond_a

    .line 250
    .line 251
    iget-object v1, v11, Lkvd;->e:[I

    .line 252
    .line 253
    if-eqz v1, :cond_9

    .line 254
    .line 255
    invoke-static {v13, v6}, Ljava/util/Arrays;->binarySearch([II)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-gez v1, :cond_8

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_8
    move/from16 v17, v6

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_9
    :goto_5
    iget-object v1, v11, Lkvd;->b:[C

    .line 266
    .line 267
    invoke-static {v6, v1, v8}, Ljava/lang/Character;->toChars(I[CI)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    new-instance v5, Ljava/lang/String;

    .line 272
    .line 273
    iget-object v2, v11, Lkvd;->b:[C

    .line 274
    .line 275
    invoke-direct {v5, v2, v8, v1}, Ljava/lang/String;-><init>([CII)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v1, p0

    .line 279
    .line 280
    move-object v2, v9

    .line 281
    move-object v3, v10

    .line 282
    move-object/from16 v4, p1

    .line 283
    .line 284
    move-object/from16 v16, v5

    .line 285
    .line 286
    move-object v5, v12

    .line 287
    move/from16 v17, v6

    .line 288
    .line 289
    move-object/from16 v6, v16

    .line 290
    .line 291
    invoke-virtual/range {v1 .. v6}, Lkuy;->b(Lkuw;Landroid/content/Context;Lmpi;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :goto_6
    add-int v6, v17, v14

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_a
    monitor-exit v9

    .line 298
    return-void

    .line 299
    :catchall_1
    move-exception v0

    .line 300
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 301
    throw v0

    .line 302
    :cond_b
    const-string v1, "<unicode_range> requires a SoftKey template"

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Lmpi;->c(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    throw v0

    .line 309
    :cond_c
    const-string v2, "Undefined SoftKey template: "

    .line 310
    .line 311
    invoke-static {v1, v2}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v0, v1}, Lmpi;->c(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    throw v0

    .line 320
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lmpi;->a()Landroid/util/AttributeSet;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-direct {v7, v1}, Lkuy;->h(Landroid/util/AttributeSet;)Lkuw;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-direct {v7, v1}, Lkuy;->i(Landroid/util/AttributeSet;)Loqu;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-direct {v7, v1}, Lkuy;->e(Landroid/util/AttributeSet;)F

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    iget-object v5, v7, Lkuy;->g:Loqu;

    .line 337
    .line 338
    sget-object v10, Lkvd;->a:Loqu;

    .line 339
    .line 340
    const-string v10, "from"

    .line 341
    .line 342
    invoke-interface {v1, v9, v10}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    invoke-static {v10}, Lmpo;->h(Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    if-gtz v10, :cond_e

    .line 351
    .line 352
    :goto_7
    move-object v5, v9

    .line 353
    goto/16 :goto_a

    .line 354
    .line 355
    :cond_e
    const-string v11, "to"

    .line 356
    .line 357
    invoke-interface {v1, v9, v11}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    invoke-static {v11}, Lmpo;->h(Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    if-gtz v11, :cond_f

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_f
    const-string v12, "param"

    .line 369
    .line 370
    invoke-interface {v1, v9, v12}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    if-eqz v13, :cond_10

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_10
    const-string v13, "skip"

    .line 382
    .line 383
    invoke-interface {v1, v9, v13}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    if-nez v5, :cond_11

    .line 388
    .line 389
    sget-object v5, Lkvd;->a:Loqu;

    .line 390
    .line 391
    :cond_11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v13

    .line 395
    if-eqz v13, :cond_12

    .line 396
    .line 397
    sget-object v1, Liut;->b:[I

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_12
    if-nez v5, :cond_14

    .line 401
    .line 402
    invoke-static {v1}, Lmpo;->h(Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-lez v1, :cond_13

    .line 407
    .line 408
    new-array v5, v6, [I

    .line 409
    .line 410
    aput v1, v5, v8

    .line 411
    .line 412
    move-object v1, v5

    .line 413
    goto :goto_9

    .line 414
    :cond_13
    sget-object v1, Liut;->b:[I

    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_14
    new-instance v6, Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5, v1}, Loqu;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    :cond_15
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-eqz v5, :cond_16

    .line 435
    .line 436
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    check-cast v5, Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {v5}, Lmpo;->h(Ljava/lang/String;)I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    if-lez v5, :cond_15

    .line 447
    .line 448
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_16
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_17

    .line 461
    .line 462
    sget-object v1, Liut;->b:[I

    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_17
    invoke-static {v6}, Lnpd;->U(Ljava/util/Collection;)[I

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    :goto_9
    if-eqz v1, :cond_18

    .line 470
    .line 471
    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    .line 472
    .line 473
    .line 474
    :cond_18
    new-instance v5, Lkvd;

    .line 475
    .line 476
    invoke-direct {v5, v10, v11, v1, v12}, Lkvd;-><init>(II[ILjava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :goto_a
    iput-object v5, v7, Lkuy;->h:Lkvd;

    .line 480
    .line 481
    if-eqz v5, :cond_19

    .line 482
    .line 483
    invoke-virtual {v0, v7}, Lmpi;->e(Lmph;)V

    .line 484
    .line 485
    .line 486
    iput-object v2, v7, Lkuy;->f:Lkuw;

    .line 487
    .line 488
    iput-object v3, v7, Lkuy;->g:Loqu;

    .line 489
    .line 490
    iput v4, v7, Lkuy;->i:F

    .line 491
    .line 492
    iput-object v9, v7, Lkuy;->h:Lkvd;

    .line 493
    .line 494
    return-void

    .line 495
    :cond_19
    const-string v1, "Invalid Unicode Range node"

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Lmpi;->c(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    throw v0

    .line 502
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lmpi;->a()Landroid/util/AttributeSet;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-direct {v7, v1}, Lkuy;->h(Landroid/util/AttributeSet;)Lkuw;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-direct {v7, v1}, Lkuy;->i(Landroid/util/AttributeSet;)Loqu;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-direct {v7, v1}, Lkuy;->e(Landroid/util/AttributeSet;)F

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    invoke-virtual {v0, v7}, Lmpi;->e(Lmph;)V

    .line 519
    .line 520
    .line 521
    iput-object v2, v7, Lkuy;->f:Lkuw;

    .line 522
    .line 523
    iput-object v3, v7, Lkuy;->g:Loqu;

    .line 524
    .line 525
    iput v1, v7, Lkuy;->i:F

    .line 526
    .line 527
    return-void

    .line 528
    :cond_1b
    const-string v1, "Unexpected null tagName"

    .line 529
    .line 530
    invoke-virtual {v0, v1}, Lmpi;->c(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    throw v0

    .line 535
    :sswitch_data_0
    .sparse-switch
        -0x7955be0b -> :sswitch_3
        -0x59e8e758 -> :sswitch_2
        0x3f72bd5b -> :sswitch_1
        0x7f381f84 -> :sswitch_0
    .end sparse-switch
.end method

.method final synthetic b(Lkuw;Landroid/content/Context;Lmpi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p1, Lkuw;->c:Loqu;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p4, p5, v0}, Lksg;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Loqu;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lkuw;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lksj;

    .line 23
    .line 24
    iget-object v2, p1, Lkuw;->c:Loqu;

    .line 25
    .line 26
    invoke-virtual {v1, p2, p4, p5, v2}, Lksg;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Loqu;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lkuw;->f()Lkux;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lkuy;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p3, p1}, Lmpi;->c(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1
.end method

.method public final c(Lmpi;)V
    .locals 7

    .line 1
    sget v0, Lmpo;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lmpi;->a()Landroid/util/AttributeSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Landroid/util/AttributeSet;->getIdAttributeResourceValue(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iput v2, p0, Lkuy;->a:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "href"

    .line 16
    .line 17
    invoke-interface {v0, v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p1, Lmpi;->a:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v2, p1, Lmpi;->c:Lfms;

    .line 26
    .line 27
    iget-object v3, p1, Lmpi;->b:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v4, Lkuy;

    .line 30
    .line 31
    invoke-direct {v4}, Lkuy;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance v5, Lkst;

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    invoke-direct {v5, v4, v6}, Lkst;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0, v2, v3, v5}, Lmpi;->g(Landroid/content/Context;ILfms;Ljava/util/Map;Lmph;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lkuz;

    .line 47
    .line 48
    invoke-direct {v0, v4}, Lkuz;-><init>(Lkuy;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lkuz;->b:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-direct {p0}, Lkuy;->g()Landroid/util/SparseArray;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, v1}, Lgei;->bF(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lkuz;->c:[Lkux;

    .line 61
    .line 62
    iget-object v2, p0, Lkuy;->b:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lkuz;->d:Landroid/util/SparseArray;

    .line 72
    .line 73
    invoke-direct {p0}, Lkuy;->f()Landroid/util/SparseArray;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1, v0}, Lgei;->bF(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {p1, p0}, Lmpi;->e(Lmph;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final bridge synthetic o(Lmpi;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
