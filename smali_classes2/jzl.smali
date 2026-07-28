.class public final Ljzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljzp;


# instance fields
.field protected final a:Lkaf;

.field public final b:Lkac;


# direct methods
.method public constructor <init>(Lkaf;Lkac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljzl;->a:Lkaf;

    .line 5
    .line 6
    iput-object p2, p0, Ljzl;->b:Lkac;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    iget-object v7, v0, Ljzl;->b:Lkac;

    .line 16
    .line 17
    invoke-virtual {v7}, Lkac;->d()Ljzn;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    if-ltz v1, :cond_e

    .line 22
    .line 23
    if-gez v2, :cond_0

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    iget-object v10, v0, Ljzl;->a:Lkaf;

    .line 29
    .line 30
    iget-object v11, v7, Lkac;->j:Lkam;

    .line 31
    .line 32
    invoke-virtual {v11}, Lkam;->h()Lkak;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    iget-object v12, v7, Lkac;->j:Lkam;

    .line 37
    .line 38
    invoke-virtual {v12}, Lkam;->g()Lkak;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    iget v13, v11, Lkak;->a:I

    .line 43
    .line 44
    iget v14, v12, Lkak;->a:I

    .line 45
    .line 46
    iget v15, v12, Lkak;->b:I

    .line 47
    .line 48
    iget v9, v11, Lkak;->b:I

    .line 49
    .line 50
    sub-int/2addr v13, v14

    .line 51
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    sub-int/2addr v15, v9

    .line 56
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    iget-object v7, v7, Lkac;->n:Lkvo;

    .line 61
    .line 62
    sget-object v14, Lkaa;->n:Lkaa;

    .line 63
    .line 64
    invoke-interface {v7, v14}, Lkvo;->h(Lkvw;)Lkvr;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const-string v14, "ICW.updateText"

    .line 69
    .line 70
    invoke-interface {v8, v10, v14}, Ljzn;->c(Lkaf;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11}, Lkak;->b()Z

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    const/4 v0, 0x1

    .line 78
    if-nez v15, :cond_3

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    invoke-interface/range {p5 .. p5}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result v17

    .line 88
    if-nez v17, :cond_3

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    aput-object v3, v1, v16

    .line 96
    .line 97
    aput-object v5, v1, v0

    .line 98
    .line 99
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_1

    .line 108
    .line 109
    invoke-interface {v8, v10, v1, v0}, Ljzn;->h(Lkaf;Ljava/lang/CharSequence;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    iget v2, v11, Lkak;->a:I

    .line 114
    .line 115
    iget v3, v11, Lkak;->b:I

    .line 116
    .line 117
    invoke-interface {v8, v10, v2, v3}, Ljzn;->i(Lkaf;II)V

    .line 118
    .line 119
    .line 120
    :goto_0
    iget v2, v11, Lkak;->a:I

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v2, v1

    .line 127
    invoke-interface/range {p6 .. p6}, Ljava/lang/CharSequence;->length()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    sub-int v1, v2, v1

    .line 132
    .line 133
    if-eq v1, v2, :cond_2

    .line 134
    .line 135
    invoke-interface {v8, v10, v1, v2}, Ljzn;->o(Lkaf;II)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_2
    invoke-interface {v8, v10}, Ljzn;->l(Lkaf;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :cond_3
    const/16 v16, 0x0

    .line 146
    .line 147
    const-string v0, ""

    .line 148
    .line 149
    if-eqz v15, :cond_5

    .line 150
    .line 151
    if-nez v1, :cond_5

    .line 152
    .line 153
    if-nez v2, :cond_5

    .line 154
    .line 155
    if-nez v9, :cond_5

    .line 156
    .line 157
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-lez v9, :cond_4

    .line 162
    .line 163
    invoke-interface/range {p5 .. p5}, Ljava/lang/CharSequence;->length()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-nez v9, :cond_4

    .line 168
    .line 169
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-nez v9, :cond_4

    .line 174
    .line 175
    iget v1, v12, Lkak;->a:I

    .line 176
    .line 177
    new-instance v2, Landroid/view/inputmethod/CorrectionInfo;

    .line 178
    .line 179
    invoke-direct {v2, v1, v0, v4}, Landroid/view/inputmethod/CorrectionInfo;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v8, v10, v2}, Ljzn;->g(Lkaf;Landroid/view/inputmethod/CorrectionInfo;)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    invoke-interface {v8, v10, v3, v0}, Ljzn;->h(Lkaf;Ljava/lang/CharSequence;I)V

    .line 187
    .line 188
    .line 189
    iget v0, v11, Lkak;->a:I

    .line 190
    .line 191
    invoke-interface {v8, v10, v5, v6, v0}, Ljzn;->F(Lkaf;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    goto :goto_3

    .line 196
    :cond_4
    move/from16 v9, v16

    .line 197
    .line 198
    :cond_5
    if-nez v15, :cond_6

    .line 199
    .line 200
    iget v9, v11, Lkak;->a:I

    .line 201
    .line 202
    iget v15, v11, Lkak;->b:I

    .line 203
    .line 204
    invoke-interface {v8, v10, v9, v15}, Ljzn;->i(Lkaf;II)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_6
    invoke-interface {v8, v10}, Ljzn;->l(Lkaf;)V

    .line 209
    .line 210
    .line 211
    if-gtz v13, :cond_7

    .line 212
    .line 213
    if-lez v9, :cond_8

    .line 214
    .line 215
    :cond_7
    invoke-interface {v8, v10, v13, v9}, Ljzn;->j(Lkaf;II)V

    .line 216
    .line 217
    .line 218
    :cond_8
    :goto_1
    iget v9, v11, Lkak;->a:I

    .line 219
    .line 220
    sub-int/2addr v9, v13

    .line 221
    if-gtz v1, :cond_9

    .line 222
    .line 223
    if-lez v2, :cond_a

    .line 224
    .line 225
    :cond_9
    invoke-interface {v8, v10, v1, v2}, Ljzn;->j(Lkaf;II)V

    .line 226
    .line 227
    .line 228
    sub-int/2addr v9, v1

    .line 229
    :cond_a
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-lez v1, :cond_c

    .line 234
    .line 235
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_b

    .line 240
    .line 241
    iget v1, v12, Lkak;->a:I

    .line 242
    .line 243
    new-instance v2, Landroid/view/inputmethod/CorrectionInfo;

    .line 244
    .line 245
    invoke-direct {v2, v1, v0, v4}, Landroid/view/inputmethod/CorrectionInfo;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v8, v10, v2}, Ljzn;->g(Lkaf;Landroid/view/inputmethod/CorrectionInfo;)V

    .line 249
    .line 250
    .line 251
    :cond_b
    const/4 v0, 0x1

    .line 252
    invoke-interface {v8, v10, v3, v0}, Ljzn;->h(Lkaf;Ljava/lang/CharSequence;I)V

    .line 253
    .line 254
    .line 255
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    add-int/2addr v9, v1

    .line 260
    goto :goto_2

    .line 261
    :cond_c
    const/4 v0, 0x1

    .line 262
    :goto_2
    invoke-interface/range {p5 .. p5}, Ljava/lang/CharSequence;->length()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-lez v1, :cond_d

    .line 267
    .line 268
    move-object/from16 v1, p5

    .line 269
    .line 270
    invoke-interface {v8, v10, v1, v0}, Ljzn;->h(Lkaf;Ljava/lang/CharSequence;I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v8, v10, v9, v9}, Ljzn;->q(Lkaf;II)V

    .line 274
    .line 275
    .line 276
    :cond_d
    invoke-interface {v8, v10, v5, v6, v9}, Ljzn;->F(Lkaf;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 277
    .line 278
    .line 279
    :goto_3
    sget-object v1, Lkaa;->o:Lkaa;

    .line 280
    .line 281
    invoke-interface {v8, v10, v7, v1, v14}, Ljzn;->I(Lkaf;Lkvr;Lkvw;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    move v9, v0

    .line 285
    goto :goto_4

    .line 286
    :cond_e
    const/16 v16, 0x0

    .line 287
    .line 288
    move/from16 v9, v16

    .line 289
    .line 290
    :goto_4
    return v9
.end method

.method public final B()Landroid/view/inputmethod/ExtractedText;
    .locals 5

    .line 1
    iget-object v0, p0, Ljzl;->b:Lkac;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkac;->d()Ljzn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Landroid/view/inputmethod/ExtractedTextRequest;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/view/inputmethod/ExtractedTextRequest;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljzn;->J(Landroid/view/inputmethod/ExtractedTextRequest;)Lpvq;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v0, Lkac;->n:Lkvo;

    .line 17
    .line 18
    const/4 v2, 0x7

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-static {v1, v3, v4, v0, v2}, Lkac;->f(Lpvq;Ljava/lang/Object;ZLkvo;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/inputmethod/ExtractedText;

    .line 26
    .line 27
    return-object v0
.end method

.method public final C(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ljzl;->b:Lkac;

    .line 2
    .line 3
    iget-object v0, v0, Lkac;->j:Lkam;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lkam;->z(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final D(I)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Ljzl;->b:Lkac;

    .line 8
    .line 9
    iget-object v1, v1, Lkac;->j:Lkam;

    .line 10
    .line 11
    iget-boolean v2, v1, Lkam;->q:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, Lkam;->u:Lojh;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v3}, Lojh;->n(II)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lmkd;->ac(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v1}, Lkam;->h()Lkak;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v4, v2, Lkak;->a:I

    .line 33
    .line 34
    if-gtz v4, :cond_2

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_2
    iget v0, v1, Lkam;->h:I

    .line 39
    .line 40
    sub-int v0, v4, v0

    .line 41
    .line 42
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    sub-int v5, v0, v5

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    if-ltz v5, :cond_4

    .line 50
    .line 51
    iget-object v7, v1, Lkam;->f:Lkah;

    .line 52
    .line 53
    invoke-virtual {v7}, Lkah;->a()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-le v0, v7, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move v7, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    :goto_0
    move v7, v6

    .line 63
    :goto_1
    invoke-virtual {v1, v3, v7}, Lkam;->w(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_5

    .line 68
    .line 69
    iget v0, v1, Lkam;->d:I

    .line 70
    .line 71
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v2, v1, Lkam;->d:I

    .line 76
    .line 77
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v1, v0, v2}, Lkam;->k(II)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lkaf;->e:Lkaf;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lkam;->m(Lkaf;)V

    .line 87
    .line 88
    .line 89
    iget v0, v1, Lkam;->h:I

    .line 90
    .line 91
    sub-int v0, v4, v0

    .line 92
    .line 93
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    sub-int v5, v0, p1

    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_5
    if-eqz v7, :cond_c

    .line 102
    .line 103
    iget v5, v2, Lkak;->b:I

    .line 104
    .line 105
    iget v7, v1, Lkam;->h:I

    .line 106
    .line 107
    sub-int/2addr v5, v7

    .line 108
    if-gez v5, :cond_6

    .line 109
    .line 110
    iget-object v0, v1, Lkam;->u:Lojh;

    .line 111
    .line 112
    neg-int v5, v5

    .line 113
    invoke-virtual {v0, v5, v6}, Lojh;->m(II)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v5, v1, Lkam;->f:Lkah;

    .line 118
    .line 119
    invoke-virtual {v5, v3, v3, v0}, Lkah;->f(IILjava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget v0, v2, Lkak;->b:I

    .line 123
    .line 124
    iput v0, v1, Lkam;->h:I

    .line 125
    .line 126
    sub-int v0, v4, v0

    .line 127
    .line 128
    move v5, v3

    .line 129
    :cond_6
    if-gez v0, :cond_7

    .line 130
    .line 131
    iget-object v0, v1, Lkam;->u:Lojh;

    .line 132
    .line 133
    invoke-virtual {v0, v6}, Lojh;->l(I)Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v2, v1, Lkam;->f:Lkah;

    .line 138
    .line 139
    invoke-virtual {v2, v3, v5, v0}, Lkah;->f(IILjava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    move v0, v3

    .line 143
    :cond_7
    iget-object v2, v1, Lkam;->f:Lkah;

    .line 144
    .line 145
    invoke-virtual {v2}, Lkah;->a()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-le v4, p1, :cond_8

    .line 150
    .line 151
    move v5, p1

    .line 152
    goto :goto_2

    .line 153
    :cond_8
    move v5, v4

    .line 154
    :goto_2
    sub-int v5, v0, v5

    .line 155
    .line 156
    if-gez v5, :cond_a

    .line 157
    .line 158
    iget-object v2, v1, Lkam;->u:Lojh;

    .line 159
    .line 160
    iget v5, v1, Lkam;->d:I

    .line 161
    .line 162
    invoke-static {p1, v5}, Ljava/lang/Math;->max(II)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-virtual {v2, v5, v6}, Lojh;->n(II)Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v5, v1, Lkam;->f:Lkah;

    .line 171
    .line 172
    invoke-virtual {v5, v3, v0, v2}, Lkah;->f(IILjava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    if-eqz v2, :cond_9

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    goto :goto_3

    .line 182
    :cond_9
    move v0, v3

    .line 183
    :goto_3
    sub-int v0, v4, v0

    .line 184
    .line 185
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput v0, v1, Lkam;->h:I

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_a
    if-ge v2, v0, :cond_b

    .line 193
    .line 194
    iget-object v5, v1, Lkam;->f:Lkah;

    .line 195
    .line 196
    iget-object v7, v1, Lkam;->u:Lojh;

    .line 197
    .line 198
    sub-int/2addr v0, v2

    .line 199
    invoke-virtual {v7, v0, v6}, Lojh;->n(II)Ljava/lang/CharSequence;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v5, v0}, Lkah;->d(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    :cond_b
    :goto_4
    iget v0, v1, Lkam;->h:I

    .line 207
    .line 208
    sub-int v0, v4, v0

    .line 209
    .line 210
    sub-int p1, v0, p1

    .line 211
    .line 212
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    sget-object p1, Lkaf;->e:Lkaf;

    .line 217
    .line 218
    invoke-virtual {v1, p1}, Lkam;->m(Lkaf;)V

    .line 219
    .line 220
    .line 221
    :cond_c
    :goto_5
    iget-object p1, v1, Lkam;->f:Lkah;

    .line 222
    .line 223
    invoke-virtual {p1, v5, v0, v3}, Lkah;->c(III)Ljava/lang/CharSequence;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :goto_6
    return-object v0
.end method

.method public final E(Lktc;)I
    .locals 3

    .line 1
    iget-object v0, p0, Ljzl;->b:Lkac;

    .line 2
    .line 3
    iget-object v1, p0, Ljzl;->a:Lkaf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Lkac;->b(Lkaf;Lktc;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final F(Landroid/content/Context;Lazi;)Z
    .locals 13

    .line 1
    iget-object p1, p0, Ljzl;->b:Lkac;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkac;->d()Ljzn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lkac;->c()Landroid/view/inputmethod/EditorInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-interface {v0, v1, p2}, Ljzn;->M(Landroid/view/inputmethod/EditorInfo;Lazi;)Lpvq;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v7, p1, Lkac;->n:Lkvo;

    .line 25
    .line 26
    sget-object p2, Lkac;->d:Ljpg;

    .line 27
    .line 28
    invoke-interface {p2}, Ljpg;->e()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v9

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/16 v8, 0x9

    .line 42
    .line 43
    invoke-static/range {v4 .. v12}, Lkac;->g(Lpvq;Ljava/lang/Object;ZLkvo;IJLjava/lang/Runnable;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/lang/Boolean;

    .line 48
    .line 49
    iget-object p1, p1, Lkac;->n:Lkvo;

    .line 50
    .line 51
    sget-object v0, Lkaa;->c:Lkaa;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    sub-long/2addr v4, v2

    .line 58
    invoke-static {p1, v0, v4, v5}, Lkac;->m(Lkvo;Lkvw;J)V

    .line 59
    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 72
    return p1
.end method

.method public final synthetic a(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmkd;->cb(Ljzp;Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljzl;->b:Lkac;

    .line 2
    .line 3
    iget-object v1, p0, Ljzl;->a:Lkaf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkac;->s(Lkaf;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final c(IILjava/lang/CharSequence;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ljzl;->b:Lkac;

    .line 2
    .line 3
    iget-object v1, p0, Ljzl;->a:Lkaf;

    .line 4
    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Lkac;->t(Lkaf;IILjava/lang/CharSequence;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final d(IILjava/lang/CharSequence;)Z
    .locals 11

    .line 1
    iget-object v6, p0, Ljzl;->b:Lkac;

    .line 2
    .line 3
    iget-object v7, p0, Ljzl;->a:Lkaf;

    .line 4
    .line 5
    iget-boolean v0, v6, Lkac;->h:Z

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-boolean v8, v6, Lkac;->i:Z

    .line 11
    .line 12
    invoke-virtual {v6, v7}, Lkac;->h(Lkaf;)V

    .line 13
    .line 14
    .line 15
    const-string v4, ""

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, v6

    .line 19
    move-object v1, v7

    .line 20
    move v2, p1

    .line 21
    move v3, p2

    .line 22
    invoke-virtual/range {v0 .. v5}, Lkac;->t(Lkaf;IILjava/lang/CharSequence;Z)Z

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {v6, v7, p3, v8, p1}, Lkac;->n(Lkaf;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v7}, Lkac;->j(Lkaf;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    iget-object v0, v6, Lkac;->m:Ljzk;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v1, v6, Lkac;->j:Lkam;

    .line 39
    .line 40
    invoke-virtual {v1}, Lkam;->h()Lkak;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v2, v1, Lkak;->a:I

    .line 45
    .line 46
    int-to-long v3, p1

    .line 47
    int-to-long v5, v2

    .line 48
    sub-long/2addr v5, v3

    .line 49
    const-wide/32 v2, 0x7fffffff

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    long-to-int p1, v4

    .line 57
    int-to-long v4, p2

    .line 58
    iget p2, v1, Lkak;->b:I

    .line 59
    .line 60
    int-to-long v9, p2

    .line 61
    add-long/2addr v4, v9

    .line 62
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    long-to-int p2, v1

    .line 67
    if-ge p2, p1, :cond_1

    .line 68
    .line 69
    move v1, p1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v1, p2

    .line 72
    :goto_0
    if-ge p2, p1, :cond_2

    .line 73
    .line 74
    move p1, p2

    .line 75
    :cond_2
    invoke-virtual {v0, v7, p1, v1, p3}, Ljzk;->K(Lkaf;IILjava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v9, v6, Lkac;->p:Landroid/content/Context;

    .line 80
    .line 81
    if-nez v9, :cond_4

    .line 82
    .line 83
    sget-object v0, Lkac;->a:Lpdn;

    .line 84
    .line 85
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lpdk;

    .line 90
    .line 91
    const-string v1, "replaceTextWithStyle"

    .line 92
    .line 93
    const/16 v2, 0x44c

    .line 94
    .line 95
    const-string v3, "com/google/android/libraries/inputmethod/inputconnection/InputConnectionWrapper"

    .line 96
    .line 97
    const-string v4, "InputConnectionWrapper.java"

    .line 98
    .line 99
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lpdk;

    .line 104
    .line 105
    const-string v1, "Context is null"

    .line 106
    .line 107
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    move-object v0, v6

    .line 112
    move-object v1, v7

    .line 113
    move v2, p1

    .line 114
    move v3, p2

    .line 115
    move-object v4, p3

    .line 116
    invoke-virtual/range {v0 .. v5}, Lkac;->t(Lkaf;IILjava/lang/CharSequence;Z)Z

    .line 117
    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const-string v4, ""

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    move-object v0, v6

    .line 125
    move-object v1, v7

    .line 126
    move v2, p1

    .line 127
    move v3, p2

    .line 128
    invoke-virtual/range {v0 .. v5}, Lkac;->t(Lkaf;IILjava/lang/CharSequence;Z)Z

    .line 129
    .line 130
    .line 131
    iget-object p1, v6, Lkac;->l:Ljzn;

    .line 132
    .line 133
    new-instance p2, Ljzk;

    .line 134
    .line 135
    invoke-direct {p2, v9, p1}, Ljzk;-><init>(Landroid/content/Context;Ljzn;)V

    .line 136
    .line 137
    .line 138
    iput-object p2, v6, Lkac;->m:Ljzk;

    .line 139
    .line 140
    iget-object p1, v6, Lkac;->m:Ljzk;

    .line 141
    .line 142
    invoke-virtual {p1, v7, p3, v8}, Ljzk;->h(Lkaf;Ljava/lang/CharSequence;I)V

    .line 143
    .line 144
    .line 145
    :goto_1
    return v8
.end method

.method public final e()I
    .locals 8

    .line 1
    iget-object v0, p0, Ljzl;->b:Lkac;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkac;->c()Landroid/view/inputmethod/EditorInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 12
    .line 13
    iget v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 14
    .line 15
    iget v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 16
    .line 17
    iget v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 18
    .line 19
    iget-object v0, v0, Lkac;->j:Lkam;

    .line 20
    .line 21
    iget v1, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 22
    .line 23
    iget-boolean v3, v0, Lkam;->t:Z

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lkam;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0}, Lkam;->f()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-gez v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lkam;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget v4, v0, Lkam;->h:I

    .line 44
    .line 45
    sub-int/2addr v3, v4

    .line 46
    if-ltz v3, :cond_4

    .line 47
    .line 48
    iget-object v4, v0, Lkam;->f:Lkah;

    .line 49
    .line 50
    invoke-virtual {v4}, Lkah;->b()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-le v3, v4, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v4, v0, Lkam;->g:Lkvo;

    .line 62
    .line 63
    sget-object v5, Lkan;->c:Lkan;

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    new-array v6, v6, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v7, v6, v2

    .line 73
    .line 74
    invoke-interface {v4, v5, v6}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lkam;->f:Lkah;

    .line 78
    .line 79
    invoke-virtual {v0}, Lkah;->b()Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v3, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    :goto_0
    iget-object v2, v0, Lkam;->f:Lkah;

    .line 89
    .line 90
    invoke-virtual {v2}, Lkah;->b()Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lkam;->a(I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :goto_1
    return v2
.end method

.method public final f(III)Lkar;
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move/from16 v8, p3

    .line 8
    .line 9
    iget-object v3, v2, Ljzl;->b:Lkac;

    .line 10
    .line 11
    iget-object v3, v3, Lkac;->j:Lkam;

    .line 12
    .line 13
    iget-boolean v4, v3, Lkam;->q:Z

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    iget-object v3, v3, Lkam;->u:Lojh;

    .line 18
    .line 19
    invoke-virtual {v3, v0, v1, v8}, Lojh;->k(III)Lkar;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkar;->f(Lkar;)Lkar;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v3}, Lkam;->f()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v3}, Lkam;->d()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget v6, v3, Lkam;->d:I

    .line 38
    .line 39
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget v7, v3, Lkam;->d:I

    .line 44
    .line 45
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    iget v9, v3, Lkam;->h:I

    .line 50
    .line 51
    sub-int v9, v4, v9

    .line 52
    .line 53
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    sub-int v10, v9, v10

    .line 58
    .line 59
    iget v11, v3, Lkam;->h:I

    .line 60
    .line 61
    sub-int v11, v5, v11

    .line 62
    .line 63
    add-int v12, v11, v1

    .line 64
    .line 65
    if-ltz v9, :cond_2

    .line 66
    .line 67
    if-gez v10, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v15, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    const/4 v15, 0x1

    .line 73
    :goto_1
    if-ltz v11, :cond_4

    .line 74
    .line 75
    iget-object v14, v3, Lkam;->f:Lkah;

    .line 76
    .line 77
    invoke-virtual {v14}, Lkah;->a()I

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    if-le v12, v14, :cond_3

    .line 82
    .line 83
    iget-boolean v14, v3, Lkam;->i:Z

    .line 84
    .line 85
    if-nez v14, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const/4 v14, 0x0

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_2
    const/4 v14, 0x1

    .line 91
    :goto_3
    if-eqz v15, :cond_5

    .line 92
    .line 93
    if-nez v14, :cond_8

    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    :cond_5
    if-nez v15, :cond_7

    .line 97
    .line 98
    if-eqz v14, :cond_6

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    const/4 v13, 0x0

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    :goto_4
    const/4 v13, 0x1

    .line 104
    :goto_5
    invoke-virtual {v3, v8, v13}, Lkam;->w(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-eqz v13, :cond_b

    .line 109
    .line 110
    :cond_8
    iget-object v4, v3, Lkam;->u:Lojh;

    .line 111
    .line 112
    const/4 v5, 0x1

    .line 113
    invoke-virtual {v4, v6, v7, v5}, Lojh;->k(III)Lkar;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-virtual {v3, v4, v5}, Lkam;->l(Lkar;Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4, v7}, Lkam;->v(Lkar;I)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    iput-boolean v5, v3, Lkam;->i:Z

    .line 126
    .line 127
    sget-object v5, Lkaf;->e:Lkaf;

    .line 128
    .line 129
    invoke-virtual {v3, v5}, Lkam;->m(Lkaf;)V

    .line 130
    .line 131
    .line 132
    if-nez v4, :cond_9

    .line 133
    .line 134
    sget-object v0, Lkar;->a:Lkar;

    .line 135
    .line 136
    goto/16 :goto_8

    .line 137
    .line 138
    :cond_9
    iget v5, v4, Lkar;->e:I

    .line 139
    .line 140
    const/4 v6, -0x1

    .line 141
    if-ne v5, v6, :cond_a

    .line 142
    .line 143
    invoke-virtual {v4}, Lkar;->c()Lkaq;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iget v3, v3, Lkam;->h:I

    .line 148
    .line 149
    iput v3, v4, Lkaq;->c:I

    .line 150
    .line 151
    new-instance v3, Lkar;

    .line 152
    .line 153
    invoke-direct {v3, v4}, Lkar;-><init>(Lkaq;)V

    .line 154
    .line 155
    .line 156
    move-object v4, v3

    .line 157
    :cond_a
    invoke-virtual {v4, v0, v1}, Lkar;->g(II)Lkar;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto/16 :goto_8

    .line 162
    .line 163
    :cond_b
    if-nez v15, :cond_c

    .line 164
    .line 165
    if-nez v14, :cond_c

    .line 166
    .line 167
    iget-object v0, v3, Lkam;->f:Lkah;

    .line 168
    .line 169
    invoke-virtual {v0}, Lkah;->a()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    move v4, v10

    .line 178
    move v6, v9

    .line 179
    move v7, v11

    .line 180
    move/from16 v8, p3

    .line 181
    .line 182
    invoke-virtual/range {v3 .. v8}, Lkam;->i(IIIII)Lkar;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_8

    .line 187
    :cond_c
    if-eqz v15, :cond_e

    .line 188
    .line 189
    iget-object v7, v3, Lkam;->u:Lojh;

    .line 190
    .line 191
    invoke-virtual {v7, v6, v8}, Lojh;->n(II)Ljava/lang/CharSequence;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    iget-object v7, v3, Lkam;->f:Lkah;

    .line 196
    .line 197
    const/4 v10, 0x0

    .line 198
    invoke-virtual {v7, v10, v9, v6}, Lkah;->h(IILjava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    if-eqz v6, :cond_d

    .line 202
    .line 203
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    goto :goto_6

    .line 208
    :cond_d
    move/from16 v16, v10

    .line 209
    .line 210
    :goto_6
    sub-int v6, v4, v16

    .line 211
    .line 212
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    iput v6, v3, Lkam;->h:I

    .line 217
    .line 218
    sub-int v6, v4, v6

    .line 219
    .line 220
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    sub-int v10, v6, v0

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_e
    iget-object v0, v3, Lkam;->u:Lojh;

    .line 228
    .line 229
    invoke-virtual {v0, v7, v8}, Lojh;->m(II)Ljava/lang/CharSequence;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v4, v3, Lkam;->f:Lkah;

    .line 234
    .line 235
    iget-object v6, v4, Lkah;->a:Landroid/text/Editable;

    .line 236
    .line 237
    invoke-interface {v6}, Landroid/text/Editable;->length()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    invoke-virtual {v4, v11, v6, v0}, Lkah;->h(IILjava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    move v6, v9

    .line 245
    :goto_7
    sget-object v0, Lkaf;->e:Lkaf;

    .line 246
    .line 247
    invoke-virtual {v3, v0}, Lkam;->m(Lkaf;)V

    .line 248
    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    iget v0, v3, Lkam;->h:I

    .line 256
    .line 257
    sub-int v7, v5, v0

    .line 258
    .line 259
    add-int v0, v7, v1

    .line 260
    .line 261
    iget-object v1, v3, Lkam;->f:Lkah;

    .line 262
    .line 263
    invoke-virtual {v1}, Lkah;->a()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    move/from16 v8, p3

    .line 272
    .line 273
    invoke-virtual/range {v3 .. v8}, Lkam;->i(IIIII)Lkar;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :goto_8
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljzl;->b:Lkac;

    .line 2
    .line 3
    iget-object v1, p0, Ljzl;->a:Lkaf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkac;->h(Lkaf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljzl;->b:Lkac;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkac;->d()Ljzn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ljzl;->a:Lkaf;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljzn;->d(Lkaf;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i(Ljava/lang/CharSequence;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljzl;->b:Lkac;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkac;->d()Ljzn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ljzl;->a:Lkaf;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1, p2}, Ljzn;->e(Lkaf;Ljava/lang/CharSequence;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(Ljava/lang/CharSequence;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljzl;->b:Lkac;

    .line 2
    .line 3
    iget-object v1, p0, Ljzl;->a:Lkaf;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lkac;->i(Lkaf;Ljava/lang/CharSequence;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljzl;->b:Lkac;

    .line 2
    .line 3
    iget-object v1, v0, Lkac;->j:Lkam;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkam;->h()Lkak;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lkak;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v2, p0, Ljzl;->a:Lkaf;

    .line 17
    .line 18
    invoke-virtual {v0}, Lkac;->d()Ljzn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v3, v1, Lkak;->a:I

    .line 23
    .line 24
    iget v1, v1, Lkak;->b:I

    .line 25
    .line 26
    invoke-interface {v0, v2, v3, v1}, Ljzn;->i(Lkaf;II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final l(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljzl;->b:Lkac;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkac;->d()Ljzn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ljzl;->a:Lkaf;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1, p2}, Ljzn;->j(Lkaf;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljzl;->b:Lkac;

    .line 2
    .line 3
    iget-object v1, p0, Ljzl;->a:Lkaf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkac;->j(Lkaf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljzl;->b:Lkac;

    .line 2
    .line 3
    iget-object v1, v0, Lkac;->m:Ljzk;

    .line 4
    .line 5
    iget-object v2, p0, Ljzl;->a:Lkaf;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljzk;->l(Lkaf;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, v0, Lkac;->i:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v0, Lkac;->a:Lpdn;

    .line 18
    .line 19
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lpdk;

    .line 24
    .line 25
    const-string v1, "finishComposingText"

    .line 26
    .line 27
    const/16 v2, 0x28e

    .line 28
    .line 29
    const-string v3, "com/google/android/libraries/inputmethod/inputconnection/InputConnectionWrapper"

    .line 30
    .line 31
    const-string v4, "InputConnectionWrapper.java"

    .line 32
    .line 33
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lpdk;

    .line 38
    .line 39
    const-string v1, "Skipped finish composing text as caching text style"

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, v0, Lkac;->l:Ljzn;

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljzn;->l(Lkaf;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljzl;->b:Lkac;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkac;->d()Ljzn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lkac;->c()Landroid/view/inputmethod/EditorInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Ljih;->W(Landroid/view/inputmethod/EditorInfo;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, p0, Ljzl;->a:Lkaf;

    .line 16
    .line 17
    if-nez v3, :cond_3

    .line 18
    .line 19
    invoke-static {v2}, Ljih;->X(Landroid/view/inputmethod/EditorInfo;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_3

    .line 24
    .line 25
    invoke-static {v2}, Ljih;->Y(Landroid/view/inputmethod/EditorInfo;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v2, v0, Lkac;->j:Lkam;

    .line 33
    .line 34
    invoke-virtual {v2}, Lkam;->h()Lkak;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v3, v2, Lkak;->a:I

    .line 39
    .line 40
    iget v5, v2, Lkak;->b:I

    .line 41
    .line 42
    if-eq v3, v5, :cond_2

    .line 43
    .line 44
    sget-object v1, Lkac;->f:Ljpg;

    .line 45
    .line 46
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Lkac;->h(Lkaf;)V

    .line 59
    .line 60
    .line 61
    iget v1, v2, Lkak;->b:I

    .line 62
    .line 63
    invoke-virtual {v0, v4, v1, v1}, Lkac;->p(Lkaf;II)V

    .line 64
    .line 65
    .line 66
    iget v1, v2, Lkak;->a:I

    .line 67
    .line 68
    iget v2, v2, Lkak;->b:I

    .line 69
    .line 70
    invoke-virtual {v0, v4, v1, v2}, Lkac;->p(Lkaf;II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4}, Lkac;->j(Lkaf;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    invoke-interface {v1, v4}, Ljzn;->x(Lkaf;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 82
    invoke-interface {v1, v4, v0, v0}, Ljzn;->j(Lkaf;II)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final p(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljzl;->b:Lkac;

    .line 2
    .line 3
    iget-object v1, v0, Lkac;->j:Lkam;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkam;->h()Lkak;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, v1, Lkak;->a:I

    .line 10
    .line 11
    iget v1, v1, Lkak;->b:I

    .line 12
    .line 13
    iget-object v3, p0, Ljzl;->a:Lkaf;

    .line 14
    .line 15
    add-int/2addr v2, p1

    .line 16
    add-int/2addr v1, p2

    .line 17
    invoke-virtual {v0, v3, v2, v1}, Lkac;->p(Lkaf;II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljzl;->b:Lkac;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkac;->d()Ljzn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljzn;->z(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljzl;->b:Lkac;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkac;->d()Ljzn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljzn;->A(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljzl;->b:Lkac;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkac;->d()Ljzn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Ljzn;->B(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final t(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljzl;->b:Lkac;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkac;->d()Ljzn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Ljzn;->C(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljzl;->b:Lkac;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkac;->d()Ljzn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljzn;->D()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v(Ljnb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljzl;->b:Lkac;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkac;->d()Ljzn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p1, Ljnb;->u:Landroid/view/KeyEvent;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljzn;->n(Landroid/view/KeyEvent;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljnb;->g()Lktc;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Ljzl;->a:Lkaf;

    .line 22
    .line 23
    iget p1, p1, Ljnb;->g:I

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1, p1}, Lkac;->b(Lkaf;Lktc;I)I

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final w(Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ljzl;->b:Lkac;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkac;->d()Ljzn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljzn;->n(Landroid/view/KeyEvent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/CharSequence;ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljzl;->b:Lkac;

    .line 2
    .line 3
    iget-object v1, p0, Ljzl;->a:Lkaf;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lkac;->n(Lkaf;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljzl;->b:Lkac;

    .line 2
    .line 3
    iget-object v1, p0, Ljzl;->a:Lkaf;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lkac;->p(Lkaf;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljzl;->b:Lkac;

    .line 2
    .line 3
    iget-object v1, v0, Lkac;->j:Lkam;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkac;->d()Ljzn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1}, Lkam;->h()Lkak;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, v1, Lkak;->a:I

    .line 14
    .line 15
    iget v1, v1, Lkak;->b:I

    .line 16
    .line 17
    sub-int/2addr v2, p1

    .line 18
    const/4 p1, 0x0

    .line 19
    if-ltz v2, :cond_1

    .line 20
    .line 21
    add-int/2addr v1, p2

    .line 22
    if-gt v2, v1, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Ljzl;->a:Lkaf;

    .line 25
    .line 26
    if-ne v2, v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p2}, Ljzn;->l(Lkaf;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v0, p2, v2, v1}, Ljzn;->o(Lkaf;II)V

    .line 33
    .line 34
    .line 35
    :goto_0
    if-eq v2, v1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    :cond_1
    return p1
.end method
