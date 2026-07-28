.class public final Ltpw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ltpw;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Ltpw;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Ltpw;->e:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Ltpw;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final d()I
    .locals 2

    .line 1
    iget v0, p0, Ltpw;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    sget-object v0, Ltpx;->a:[C

    .line 8
    .line 9
    iget-object v0, p0, Ltpw;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Ltce;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lria;->b(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method


# virtual methods
.method public final a()Ltpx;
    .locals 13

    .line 1
    iget-object v1, p0, Ltpw;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v1, :cond_6

    .line 4
    .line 5
    sget-object v0, Ltpx;->a:[C

    .line 6
    .line 7
    iget-object v0, p0, Ltpw;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x7

    .line 11
    invoke-static {v0, v2, v2, v2, v3}, Lria;->d(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, p0, Ltpw;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v2, v2, v2, v3}, Lria;->d(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, p0, Ltpw;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v6, :cond_5

    .line 24
    .line 25
    invoke-direct {p0}, Ltpw;->d()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    iget-object v0, p0, Ltpw;->f:Ljava/util/List;

    .line 30
    .line 31
    new-instance v8, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {v0}, Lrvw;->i(Ljava/lang/Iterable;)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    check-cast v9, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v9, v2, v2, v2, v3}, Lria;->d(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Ltpw;->g:Ljava/util/List;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    new-instance v9, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {v0}, Lrvw;->i(Ljava/lang/Iterable;)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_3

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    check-cast v10, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v10, :cond_1

    .line 95
    .line 96
    const/4 v11, 0x1

    .line 97
    const/4 v12, 0x3

    .line 98
    invoke-static {v10, v2, v2, v11, v12}, Lria;->d(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    move-object v10, v8

    .line 104
    :goto_2
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move-object v9, v8

    .line 109
    :cond_3
    iget-object v0, p0, Ltpw;->h:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-static {v0, v2, v2, v2, v3}, Lria;->d(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v8, v0

    .line 118
    :cond_4
    invoke-virtual {p0}, Ltpw;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    new-instance v11, Ltpx;

    .line 123
    .line 124
    move-object v0, v11

    .line 125
    move-object v2, v4

    .line 126
    move-object v3, v5

    .line 127
    move-object v4, v6

    .line 128
    move v5, v7

    .line 129
    move-object v6, v9

    .line 130
    move-object v7, v8

    .line 131
    move-object v8, v10

    .line 132
    invoke-direct/range {v0 .. v8}, Ltpx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v11

    .line 136
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string v1, "host == null"

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string v1, "scheme == null"

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v1, Ltpx;->a:[C

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    const/16 v10, 0xd3

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const-string v5, " \"\'<>#"

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    move-object v2, p1

    .line 17
    invoke-static/range {v2 .. v10}, Lria;->g(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lria;->e(Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    iput-object v0, p0, Ltpw;->g:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public final c(Ltpx;Ljava/lang/String;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    const-string v2, "input"

    .line 8
    .line 9
    invoke-static {v10, v2}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Ltqn;->a:[B

    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v11, 0x0

    .line 19
    invoke-static {v10, v11, v2}, Ltqn;->d(Ljava/lang/String;II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v10, v2, v3}, Ltqn;->e(Ljava/lang/String;II)I

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    sub-int v3, v12, v2

    .line 32
    .line 33
    const/16 v13, 0x5b

    .line 34
    .line 35
    const/16 v14, 0x3a

    .line 36
    .line 37
    const/4 v15, -0x1

    .line 38
    const/4 v4, 0x2

    .line 39
    if-ge v3, v4, :cond_1

    .line 40
    .line 41
    :cond_0
    :goto_0
    move v3, v15

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/16 v5, 0x61

    .line 48
    .line 49
    invoke-static {v3, v5}, Ltce;->a(II)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/16 v7, 0x41

    .line 54
    .line 55
    if-ltz v6, :cond_2

    .line 56
    .line 57
    const/16 v6, 0x7a

    .line 58
    .line 59
    invoke-static {v3, v6}, Ltce;->a(II)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-lez v6, :cond_3

    .line 64
    .line 65
    :cond_2
    invoke-static {v3, v7}, Ltce;->a(II)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-ltz v6, :cond_0

    .line 70
    .line 71
    const/16 v6, 0x5a

    .line 72
    .line 73
    invoke-static {v3, v6}, Ltce;->a(II)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-lez v3, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    add-int/lit8 v3, v2, 0x1

    .line 81
    .line 82
    :goto_1
    if-ge v3, v12, :cond_0

    .line 83
    .line 84
    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-lt v6, v5, :cond_4

    .line 89
    .line 90
    const/16 v8, 0x7b

    .line 91
    .line 92
    if-ge v6, v8, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    if-lt v6, v7, :cond_5

    .line 96
    .line 97
    if-lt v6, v13, :cond_7

    .line 98
    .line 99
    :cond_5
    const/16 v8, 0x30

    .line 100
    .line 101
    if-lt v6, v8, :cond_6

    .line 102
    .line 103
    if-lt v6, v14, :cond_7

    .line 104
    .line 105
    :cond_6
    const/16 v8, 0x2b

    .line 106
    .line 107
    if-eq v6, v8, :cond_7

    .line 108
    .line 109
    const/16 v8, 0x2d

    .line 110
    .line 111
    if-eq v6, v8, :cond_7

    .line 112
    .line 113
    const/16 v8, 0x2e

    .line 114
    .line 115
    if-eq v6, v8, :cond_7

    .line 116
    .line 117
    if-eq v6, v14, :cond_8

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_8
    :goto_3
    const-string v9, "substring(...)"

    .line 124
    .line 125
    const/4 v8, 0x1

    .line 126
    if-eq v3, v15, :cond_b

    .line 127
    .line 128
    const-string v5, "https:"

    .line 129
    .line 130
    invoke-static {v10, v5, v2, v8}, Ltce;->r(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_9

    .line 135
    .line 136
    const-string v3, "https"

    .line 137
    .line 138
    iput-object v3, v0, Ltpw;->a:Ljava/lang/String;

    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x6

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_9
    const-string v5, "http:"

    .line 144
    .line 145
    invoke-static {v10, v5, v2, v8}, Ltce;->r(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_a

    .line 150
    .line 151
    const-string v3, "http"

    .line 152
    .line 153
    iput-object v3, v0, Ltpw;->a:Ljava/lang/String;

    .line 154
    .line 155
    add-int/lit8 v2, v2, 0x5

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    invoke-virtual {v10, v11, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2, v9}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v3, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v4, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 170
    .line 171
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v2, "\'"

    .line 178
    .line 179
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :cond_b
    if-eqz v1, :cond_2e

    .line 191
    .line 192
    iget-object v3, v1, Ltpx;->b:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v3, v0, Ltpw;->a:Ljava/lang/String;

    .line 195
    .line 196
    :goto_4
    move v3, v2

    .line 197
    move v5, v11

    .line 198
    :goto_5
    const/16 v7, 0x2f

    .line 199
    .line 200
    const/16 v6, 0x5c

    .line 201
    .line 202
    if-ge v3, v12, :cond_d

    .line 203
    .line 204
    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eq v8, v6, :cond_c

    .line 209
    .line 210
    if-ne v8, v7, :cond_d

    .line 211
    .line 212
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 213
    .line 214
    add-int/lit8 v3, v3, 0x1

    .line 215
    .line 216
    const/4 v8, 0x1

    .line 217
    goto :goto_5

    .line 218
    :cond_d
    const/16 v8, 0x3f

    .line 219
    .line 220
    const/16 v3, 0x23

    .line 221
    .line 222
    if-ge v5, v4, :cond_11

    .line 223
    .line 224
    if-eqz v1, :cond_11

    .line 225
    .line 226
    iget-object v4, v0, Ltpw;->a:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v15, v1, Ltpx;->b:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v15, v4}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-nez v4, :cond_e

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_e
    invoke-virtual/range {p1 .. p1}, Ltpx;->d()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    iput-object v4, v0, Ltpw;->b:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual/range {p1 .. p1}, Ltpx;->a()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    iput-object v4, v0, Ltpw;->c:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v4, v1, Ltpx;->c:Ljava/lang/String;

    .line 250
    .line 251
    iput-object v4, v0, Ltpw;->d:Ljava/lang/String;

    .line 252
    .line 253
    iget v4, v1, Ltpx;->d:I

    .line 254
    .line 255
    iput v4, v0, Ltpw;->e:I

    .line 256
    .line 257
    iget-object v4, v0, Ltpw;->f:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 260
    .line 261
    .line 262
    iget-object v4, v0, Ltpw;->f:Ljava/util/List;

    .line 263
    .line 264
    invoke-virtual/range {p1 .. p1}, Ltpx;->h()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 269
    .line 270
    .line 271
    if-eq v2, v12, :cond_f

    .line 272
    .line 273
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-ne v4, v3, :cond_10

    .line 278
    .line 279
    :cond_f
    invoke-virtual/range {p1 .. p1}, Ltpx;->c()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v0, v1}, Ltpw;->b(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_10
    move/from16 v18, v12

    .line 287
    .line 288
    const/16 v16, 0x1

    .line 289
    .line 290
    goto/16 :goto_f

    .line 291
    .line 292
    :cond_11
    :goto_6
    add-int/2addr v2, v5

    .line 293
    move v15, v2

    .line 294
    move/from16 v17, v11

    .line 295
    .line 296
    move/from16 v18, v17

    .line 297
    .line 298
    :goto_7
    const-string v1, "@/\\?#"

    .line 299
    .line 300
    invoke-static {v10, v1, v15, v12}, Ltqn;->b(Ljava/lang/String;Ljava/lang/String;II)I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eq v5, v12, :cond_16

    .line 305
    .line 306
    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eq v1, v3, :cond_16

    .line 311
    .line 312
    if-eq v1, v7, :cond_16

    .line 313
    .line 314
    if-eq v1, v6, :cond_16

    .line 315
    .line 316
    if-eq v1, v8, :cond_16

    .line 317
    .line 318
    const/16 v2, 0x40

    .line 319
    .line 320
    if-eq v1, v2, :cond_12

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_12
    const-string v4, "%40"

    .line 324
    .line 325
    if-nez v17, :cond_15

    .line 326
    .line 327
    invoke-static {v10, v14, v15, v5}, Ltqn;->a(Ljava/lang/String;CII)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    sget-object v1, Ltpx;->a:[C

    .line 332
    .line 333
    const/16 v19, 0x0

    .line 334
    .line 335
    const/16 v20, 0xf0

    .line 336
    .line 337
    const-string v21, " \"\':;<=>@[]^`{}|/\\?#"

    .line 338
    .line 339
    const/16 v22, 0x1

    .line 340
    .line 341
    const/16 v23, 0x0

    .line 342
    .line 343
    const/16 v24, 0x0

    .line 344
    .line 345
    move-object/from16 v1, p2

    .line 346
    .line 347
    move/from16 p1, v2

    .line 348
    .line 349
    move v2, v15

    .line 350
    move v15, v3

    .line 351
    move/from16 v3, p1

    .line 352
    .line 353
    move-object v11, v4

    .line 354
    move-object/from16 v4, v21

    .line 355
    .line 356
    move v14, v5

    .line 357
    move/from16 v5, v22

    .line 358
    .line 359
    move/from16 v6, v23

    .line 360
    .line 361
    move/from16 v7, v24

    .line 362
    .line 363
    const/16 v16, 0x1

    .line 364
    .line 365
    move/from16 v8, v19

    .line 366
    .line 367
    move-object/from16 v25, v9

    .line 368
    .line 369
    move/from16 v9, v20

    .line 370
    .line 371
    invoke-static/range {v1 .. v9}, Lria;->g(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-eqz v18, :cond_13

    .line 376
    .line 377
    iget-object v2, v0, Ltpw;->b:Ljava/lang/String;

    .line 378
    .line 379
    new-instance v3, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    :cond_13
    iput-object v1, v0, Ltpw;->b:Ljava/lang/String;

    .line 398
    .line 399
    move/from16 v1, p1

    .line 400
    .line 401
    if-eq v1, v14, :cond_14

    .line 402
    .line 403
    add-int/lit8 v2, v1, 0x1

    .line 404
    .line 405
    const/4 v8, 0x0

    .line 406
    const/16 v9, 0xf0

    .line 407
    .line 408
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 409
    .line 410
    const/4 v5, 0x1

    .line 411
    const/4 v6, 0x0

    .line 412
    const/4 v7, 0x0

    .line 413
    move-object/from16 v1, p2

    .line 414
    .line 415
    move v3, v14

    .line 416
    invoke-static/range {v1 .. v9}, Lria;->g(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    iput-object v1, v0, Ltpw;->c:Ljava/lang/String;

    .line 421
    .line 422
    move/from16 v8, v16

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_14
    move/from16 v8, v17

    .line 426
    .line 427
    :goto_8
    move/from16 v17, v8

    .line 428
    .line 429
    move/from16 v18, v16

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_15
    move-object v11, v4

    .line 433
    move v14, v5

    .line 434
    move-object/from16 v25, v9

    .line 435
    .line 436
    const/16 v16, 0x1

    .line 437
    .line 438
    move v9, v3

    .line 439
    iget-object v8, v0, Ltpw;->c:Ljava/lang/String;

    .line 440
    .line 441
    sget-object v1, Ltpx;->a:[C

    .line 442
    .line 443
    const/16 v19, 0x0

    .line 444
    .line 445
    const/16 v20, 0xf0

    .line 446
    .line 447
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 448
    .line 449
    const/4 v5, 0x1

    .line 450
    const/4 v6, 0x0

    .line 451
    const/4 v7, 0x0

    .line 452
    move-object/from16 v1, p2

    .line 453
    .line 454
    move v2, v15

    .line 455
    move v3, v14

    .line 456
    move-object v15, v8

    .line 457
    move/from16 v8, v19

    .line 458
    .line 459
    move/from16 v9, v20

    .line 460
    .line 461
    invoke-static/range {v1 .. v9}, Lria;->g(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    new-instance v2, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    iput-object v1, v0, Ltpw;->c:Ljava/lang/String;

    .line 484
    .line 485
    :goto_9
    add-int/lit8 v15, v14, 0x1

    .line 486
    .line 487
    move-object/from16 v9, v25

    .line 488
    .line 489
    const/16 v3, 0x23

    .line 490
    .line 491
    const/16 v6, 0x5c

    .line 492
    .line 493
    const/16 v7, 0x2f

    .line 494
    .line 495
    const/16 v8, 0x3f

    .line 496
    .line 497
    const/4 v11, 0x0

    .line 498
    const/16 v14, 0x3a

    .line 499
    .line 500
    goto/16 :goto_7

    .line 501
    .line 502
    :cond_16
    move v14, v5

    .line 503
    move-object/from16 v25, v9

    .line 504
    .line 505
    const/16 v16, 0x1

    .line 506
    .line 507
    move v5, v15

    .line 508
    :goto_a
    if-ge v5, v14, :cond_1b

    .line 509
    .line 510
    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-ne v1, v13, :cond_19

    .line 515
    .line 516
    :cond_17
    add-int/lit8 v5, v5, 0x1

    .line 517
    .line 518
    if-ge v5, v14, :cond_18

    .line 519
    .line 520
    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    const/16 v2, 0x5d

    .line 525
    .line 526
    if-ne v1, v2, :cond_17

    .line 527
    .line 528
    :cond_18
    const/16 v2, 0x3a

    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_19
    const/16 v2, 0x3a

    .line 532
    .line 533
    if-ne v1, v2, :cond_1a

    .line 534
    .line 535
    move v11, v5

    .line 536
    goto :goto_c

    .line 537
    :cond_1a
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 538
    .line 539
    goto :goto_a

    .line 540
    :cond_1b
    move v11, v14

    .line 541
    :goto_c
    add-int/lit8 v13, v11, 0x1

    .line 542
    .line 543
    const-string v9, "\""

    .line 544
    .line 545
    const/4 v1, 0x4

    .line 546
    if-ge v13, v14, :cond_1f

    .line 547
    .line 548
    sget-object v2, Ltpx;->a:[C

    .line 549
    .line 550
    const/4 v2, 0x0

    .line 551
    invoke-static {v10, v15, v11, v2, v1}, Lria;->d(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-static {v1}, Lrib;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    iput-object v1, v0, Ltpw;->d:Ljava/lang/String;

    .line 560
    .line 561
    :try_start_0
    const-string v4, ""
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 562
    .line 563
    const/4 v8, 0x0

    .line 564
    const/16 v17, 0xf8

    .line 565
    .line 566
    const/4 v5, 0x0

    .line 567
    const/4 v6, 0x0

    .line 568
    const/4 v7, 0x0

    .line 569
    move-object/from16 v1, p2

    .line 570
    .line 571
    move v2, v13

    .line 572
    move v3, v14

    .line 573
    move/from16 v18, v12

    .line 574
    .line 575
    move-object v12, v9

    .line 576
    move/from16 v9, v17

    .line 577
    .line 578
    :try_start_1
    invoke-static/range {v1 .. v9}, Lria;->g(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 583
    .line 584
    .line 585
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 586
    if-lez v1, :cond_1c

    .line 587
    .line 588
    const/high16 v2, 0x10000

    .line 589
    .line 590
    if-lt v1, v2, :cond_1d

    .line 591
    .line 592
    goto :goto_d

    .line 593
    :catch_0
    move/from16 v18, v12

    .line 594
    .line 595
    move-object v12, v9

    .line 596
    :catch_1
    :cond_1c
    :goto_d
    const/4 v1, -0x1

    .line 597
    :cond_1d
    iput v1, v0, Ltpw;->e:I

    .line 598
    .line 599
    const/4 v2, -0x1

    .line 600
    if-eq v1, v2, :cond_1e

    .line 601
    .line 602
    move-object/from16 v2, v25

    .line 603
    .line 604
    goto :goto_e

    .line 605
    :cond_1e
    invoke-virtual {v10, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    move-object/from16 v2, v25

    .line 610
    .line 611
    invoke-static {v1, v2}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    new-instance v2, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    const-string v3, "Invalid URL port: \""

    .line 617
    .line 618
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 632
    .line 633
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw v2

    .line 637
    :cond_1f
    move/from16 v18, v12

    .line 638
    .line 639
    move-object/from16 v2, v25

    .line 640
    .line 641
    move-object v12, v9

    .line 642
    sget-object v3, Ltpx;->a:[C

    .line 643
    .line 644
    const/4 v3, 0x0

    .line 645
    invoke-static {v10, v15, v11, v3, v1}, Lria;->d(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-static {v1}, Lrib;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    iput-object v1, v0, Ltpw;->d:Ljava/lang/String;

    .line 654
    .line 655
    iget-object v1, v0, Ltpw;->a:Ljava/lang/String;

    .line 656
    .line 657
    invoke-static {v1}, Ltce;->b(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    invoke-static {v1}, Lria;->b(Ljava/lang/String;)I

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    iput v1, v0, Ltpw;->e:I

    .line 665
    .line 666
    :goto_e
    iget-object v1, v0, Ltpw;->d:Ljava/lang/String;

    .line 667
    .line 668
    if-eqz v1, :cond_2d

    .line 669
    .line 670
    move v2, v14

    .line 671
    :goto_f
    const-string v1, "?#"

    .line 672
    .line 673
    move/from16 v11, v18

    .line 674
    .line 675
    invoke-static {v10, v1, v2, v11}, Ltqn;->b(Ljava/lang/String;Ljava/lang/String;II)I

    .line 676
    .line 677
    .line 678
    move-result v12

    .line 679
    if-ne v2, v12, :cond_20

    .line 680
    .line 681
    goto/16 :goto_16

    .line 682
    .line 683
    :cond_20
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    const-string v13, ""

    .line 688
    .line 689
    const/16 v3, 0x2f

    .line 690
    .line 691
    if-eq v1, v3, :cond_22

    .line 692
    .line 693
    const/16 v3, 0x5c

    .line 694
    .line 695
    if-ne v1, v3, :cond_21

    .line 696
    .line 697
    goto :goto_10

    .line 698
    :cond_21
    iget-object v1, v0, Ltpw;->f:Ljava/util/List;

    .line 699
    .line 700
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    const/4 v4, -0x1

    .line 705
    add-int/2addr v3, v4

    .line 706
    invoke-interface {v1, v3, v13}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    goto :goto_11

    .line 710
    :cond_22
    :goto_10
    iget-object v1, v0, Ltpw;->f:Ljava/util/List;

    .line 711
    .line 712
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 713
    .line 714
    .line 715
    iget-object v1, v0, Ltpw;->f:Ljava/util/List;

    .line 716
    .line 717
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    add-int/lit8 v2, v2, 0x1

    .line 721
    .line 722
    :goto_11
    if-ge v2, v12, :cond_2a

    .line 723
    .line 724
    const-string v1, "/\\"

    .line 725
    .line 726
    invoke-static {v10, v1, v2, v12}, Ltqn;->b(Ljava/lang/String;Ljava/lang/String;II)I

    .line 727
    .line 728
    .line 729
    move-result v14

    .line 730
    const/4 v8, 0x0

    .line 731
    const/16 v9, 0xf0

    .line 732
    .line 733
    const-string v4, " \"<>^`{}|/\\?#"

    .line 734
    .line 735
    const/4 v5, 0x1

    .line 736
    const/4 v6, 0x0

    .line 737
    const/4 v7, 0x0

    .line 738
    move-object/from16 v1, p2

    .line 739
    .line 740
    move v3, v14

    .line 741
    invoke-static/range {v1 .. v9}, Lria;->g(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    const-string v2, "."

    .line 746
    .line 747
    invoke-static {v1, v2}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    if-nez v2, :cond_28

    .line 752
    .line 753
    const-string v2, "%2e"

    .line 754
    .line 755
    invoke-static {v1, v2}, Ltce;->C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-eqz v2, :cond_23

    .line 760
    .line 761
    goto/16 :goto_14

    .line 762
    .line 763
    :cond_23
    const-string v2, ".."

    .line 764
    .line 765
    invoke-static {v1, v2}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    if-nez v2, :cond_26

    .line 770
    .line 771
    const-string v2, "%2e."

    .line 772
    .line 773
    invoke-static {v1, v2}, Ltce;->C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    if-nez v2, :cond_26

    .line 778
    .line 779
    const-string v2, ".%2e"

    .line 780
    .line 781
    invoke-static {v1, v2}, Ltce;->C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    if-nez v2, :cond_26

    .line 786
    .line 787
    const-string v2, "%2e%2e"

    .line 788
    .line 789
    invoke-static {v1, v2}, Ltce;->C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    if-eqz v2, :cond_24

    .line 794
    .line 795
    goto :goto_13

    .line 796
    :cond_24
    iget-object v2, v0, Ltpw;->f:Ljava/util/List;

    .line 797
    .line 798
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    const/4 v4, -0x1

    .line 803
    add-int/2addr v3, v4

    .line 804
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    check-cast v2, Ljava/lang/CharSequence;

    .line 809
    .line 810
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    if-nez v2, :cond_25

    .line 815
    .line 816
    iget-object v2, v0, Ltpw;->f:Ljava/util/List;

    .line 817
    .line 818
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    add-int/2addr v3, v4

    .line 823
    invoke-interface {v2, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    goto :goto_12

    .line 827
    :cond_25
    iget-object v2, v0, Ltpw;->f:Ljava/util/List;

    .line 828
    .line 829
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    :goto_12
    if-ge v14, v12, :cond_28

    .line 833
    .line 834
    iget-object v1, v0, Ltpw;->f:Ljava/util/List;

    .line 835
    .line 836
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    goto :goto_14

    .line 840
    :cond_26
    :goto_13
    iget-object v1, v0, Ltpw;->f:Ljava/util/List;

    .line 841
    .line 842
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    const/4 v3, -0x1

    .line 847
    add-int/2addr v2, v3

    .line 848
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    check-cast v1, Ljava/lang/String;

    .line 853
    .line 854
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    if-nez v1, :cond_27

    .line 859
    .line 860
    iget-object v1, v0, Ltpw;->f:Ljava/util/List;

    .line 861
    .line 862
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    if-nez v1, :cond_27

    .line 867
    .line 868
    iget-object v1, v0, Ltpw;->f:Ljava/util/List;

    .line 869
    .line 870
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    add-int/2addr v2, v3

    .line 875
    invoke-interface {v1, v2, v13}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    goto :goto_15

    .line 879
    :cond_27
    iget-object v1, v0, Ltpw;->f:Ljava/util/List;

    .line 880
    .line 881
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    goto :goto_15

    .line 885
    :cond_28
    :goto_14
    const/4 v3, -0x1

    .line 886
    :goto_15
    if-ge v14, v12, :cond_29

    .line 887
    .line 888
    add-int/lit8 v2, v14, 0x1

    .line 889
    .line 890
    goto/16 :goto_11

    .line 891
    .line 892
    :cond_29
    move v2, v14

    .line 893
    goto/16 :goto_11

    .line 894
    .line 895
    :cond_2a
    :goto_16
    if-ge v12, v11, :cond_2b

    .line 896
    .line 897
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    const/16 v2, 0x3f

    .line 902
    .line 903
    if-ne v1, v2, :cond_2b

    .line 904
    .line 905
    const/16 v13, 0x23

    .line 906
    .line 907
    invoke-static {v10, v13, v12, v11}, Ltqn;->a(Ljava/lang/String;CII)I

    .line 908
    .line 909
    .line 910
    move-result v14

    .line 911
    add-int/lit8 v2, v12, 0x1

    .line 912
    .line 913
    const/4 v8, 0x0

    .line 914
    const/16 v9, 0xd0

    .line 915
    .line 916
    const-string v4, " \"\'<>#"

    .line 917
    .line 918
    const/4 v5, 0x1

    .line 919
    const/4 v6, 0x0

    .line 920
    const/4 v7, 0x1

    .line 921
    move-object/from16 v1, p2

    .line 922
    .line 923
    move v3, v14

    .line 924
    invoke-static/range {v1 .. v9}, Lria;->g(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    invoke-static {v1}, Lria;->e(Ljava/lang/String;)Ljava/util/List;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    iput-object v1, v0, Ltpw;->g:Ljava/util/List;

    .line 933
    .line 934
    move v12, v14

    .line 935
    goto :goto_17

    .line 936
    :cond_2b
    const/16 v13, 0x23

    .line 937
    .line 938
    :goto_17
    if-ge v12, v11, :cond_2c

    .line 939
    .line 940
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    if-ne v1, v13, :cond_2c

    .line 945
    .line 946
    add-int/lit8 v2, v12, 0x1

    .line 947
    .line 948
    const/4 v8, 0x1

    .line 949
    const/16 v9, 0xb0

    .line 950
    .line 951
    const-string v4, ""

    .line 952
    .line 953
    const/4 v5, 0x1

    .line 954
    const/4 v6, 0x0

    .line 955
    const/4 v7, 0x0

    .line 956
    move-object/from16 v1, p2

    .line 957
    .line 958
    move v3, v11

    .line 959
    invoke-static/range {v1 .. v9}, Lria;->g(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    iput-object v1, v0, Ltpw;->h:Ljava/lang/String;

    .line 964
    .line 965
    :cond_2c
    return-void

    .line 966
    :cond_2d
    invoke-virtual {v10, v15, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    invoke-static {v1, v2}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    new-instance v2, Ljava/lang/StringBuilder;

    .line 974
    .line 975
    const-string v3, "Invalid URL host: \""

    .line 976
    .line 977
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 991
    .line 992
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    throw v2

    .line 996
    :cond_2e
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    const/4 v2, 0x6

    .line 1001
    if-le v1, v2, :cond_2f

    .line 1002
    .line 1003
    invoke-static {v10, v2}, Ltce;->T(Ljava/lang/String;I)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    const-string v2, "..."

    .line 1012
    .line 1013
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    goto :goto_18

    .line 1018
    :cond_2f
    move-object v1, v10

    .line 1019
    :goto_18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1024
    .line 1025
    const-string v3, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 1026
    .line 1027
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltpw;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "//"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Ltpw;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x3a

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, Ltpw;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_3

    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, Ltpw;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ltpw;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Ltpw;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const/16 v1, 0x40

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Ltpw;->d:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-static {v1, v2}, Ltce;->z(Ljava/lang/CharSequence;C)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const/16 v1, 0x5b

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Ltpw;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x5d

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v1, p0, Ltpw;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_2
    iget v1, p0, Ltpw;->e:I

    .line 101
    .line 102
    const/4 v3, -0x1

    .line 103
    if-ne v1, v3, :cond_6

    .line 104
    .line 105
    iget-object v1, p0, Ltpw;->a:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    :cond_6
    invoke-direct {p0}, Ltpw;->d()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v3, p0, Ltpw;->a:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    sget-object v3, Ltpx;->a:[C

    .line 118
    .line 119
    iget-object v3, p0, Ltpw;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v3}, Ltce;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Lria;->b(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eq v1, v3, :cond_8

    .line 129
    .line 130
    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_8
    sget-object v1, Ltpx;->a:[C

    .line 137
    .line 138
    iget-object v1, p0, Ltpw;->f:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    const/4 v3, 0x0

    .line 145
    :goto_3
    if-ge v3, v2, :cond_9

    .line 146
    .line 147
    const/16 v4, 0x2f

    .line 148
    .line 149
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_9
    iget-object v1, p0, Ltpw;->g:Ljava/util/List;

    .line 165
    .line 166
    if-eqz v1, :cond_a

    .line 167
    .line 168
    const/16 v1, 0x3f

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Ltpw;->g:Ljava/util/List;

    .line 174
    .line 175
    invoke-static {v1}, Ltce;->b(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v0}, Lria;->f(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    iget-object v1, p0, Ltpw;->h:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v1, :cond_b

    .line 184
    .line 185
    const/16 v1, 0x23

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Ltpw;->h:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0
.end method
