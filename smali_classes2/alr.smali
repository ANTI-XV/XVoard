.class public abstract Lalr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public final e:Ljava/util/ArrayList;

.field private f:Lalp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lalr;->b:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lalr;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput v0, p0, Lalr;->d:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lalr;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lalr;->f:Lalp;

    .line 4
    .line 5
    iget-object v2, v1, Lalp;->g:Lalm;

    .line 6
    .line 7
    move/from16 v3, p1

    .line 8
    .line 9
    float-to-double v3, v3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v8, v1, Lalp;->h:[D

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4, v8}, Lalm;->a(D[D)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, v1, Lalp;->h:[D

    .line 22
    .line 23
    iget-object v8, v1, Lalp;->e:[F

    .line 24
    .line 25
    aget v8, v8, v7

    .line 26
    .line 27
    float-to-double v8, v8

    .line 28
    aput-wide v8, v2, v7

    .line 29
    .line 30
    iget-object v8, v1, Lalp;->f:[F

    .line 31
    .line 32
    aget v8, v8, v7

    .line 33
    .line 34
    float-to-double v8, v8

    .line 35
    aput-wide v8, v2, v6

    .line 36
    .line 37
    iget-object v8, v1, Lalp;->b:[F

    .line 38
    .line 39
    aget v8, v8, v7

    .line 40
    .line 41
    float-to-double v8, v8

    .line 42
    aput-wide v8, v2, v5

    .line 43
    .line 44
    :goto_0
    iget-object v2, v1, Lalp;->h:[D

    .line 45
    .line 46
    aget-wide v7, v2, v7

    .line 47
    .line 48
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    aget-wide v9, v2, v6

    .line 52
    .line 53
    iget-object v2, v1, Lalp;->a:Lalu;

    .line 54
    .line 55
    const-wide/16 v11, 0x0

    .line 56
    .line 57
    cmpg-double v6, v3, v11

    .line 58
    .line 59
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 60
    .line 61
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 62
    .line 63
    if-gtz v6, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    cmpl-double v6, v3, v15

    .line 67
    .line 68
    if-ltz v6, :cond_2

    .line 69
    .line 70
    move-wide v11, v15

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v6, v2, Lalu;->b:[D

    .line 73
    .line 74
    invoke-static {v6, v3, v4}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-gez v6, :cond_3

    .line 79
    .line 80
    neg-int v6, v6

    .line 81
    add-int/lit8 v6, v6, -0x1

    .line 82
    .line 83
    :cond_3
    iget-object v11, v2, Lalu;->a:[F

    .line 84
    .line 85
    aget v12, v11, v6

    .line 86
    .line 87
    add-int/lit8 v17, v6, -0x1

    .line 88
    .line 89
    aget v11, v11, v17

    .line 90
    .line 91
    sub-float/2addr v12, v11

    .line 92
    iget-object v5, v2, Lalu;->b:[D

    .line 93
    .line 94
    aget-wide v18, v5, v6

    .line 95
    .line 96
    aget-wide v20, v5, v17

    .line 97
    .line 98
    sub-double v18, v18, v20

    .line 99
    .line 100
    iget-object v5, v2, Lalu;->c:[D

    .line 101
    .line 102
    aget-wide v22, v5, v17

    .line 103
    .line 104
    float-to-double v5, v11

    .line 105
    float-to-double v11, v12

    .line 106
    div-double v11, v11, v18

    .line 107
    .line 108
    mul-double v17, v11, v20

    .line 109
    .line 110
    sub-double v24, v3, v20

    .line 111
    .line 112
    sub-double v5, v5, v17

    .line 113
    .line 114
    mul-double v5, v5, v24

    .line 115
    .line 116
    add-double v22, v22, v5

    .line 117
    .line 118
    mul-double/2addr v3, v3

    .line 119
    mul-double v20, v20, v20

    .line 120
    .line 121
    sub-double v3, v3, v20

    .line 122
    .line 123
    mul-double/2addr v11, v3

    .line 124
    div-double/2addr v11, v13

    .line 125
    add-double v11, v22, v11

    .line 126
    .line 127
    :goto_1
    add-double/2addr v11, v9

    .line 128
    iget v3, v2, Lalu;->f:I

    .line 129
    .line 130
    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    const-wide/high16 v17, -0x4000000000000000L    # -2.0

    .line 136
    .line 137
    const-wide/high16 v19, 0x4010000000000000L    # 4.0

    .line 138
    .line 139
    packed-switch v3, :pswitch_data_0

    .line 140
    .line 141
    .line 142
    iget-wide v2, v2, Lalu;->g:D

    .line 143
    .line 144
    mul-double/2addr v11, v4

    .line 145
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    goto :goto_3

    .line 150
    :pswitch_0
    iget-object v2, v2, Lalu;->e:Lalt;

    .line 151
    .line 152
    rem-double/2addr v11, v15

    .line 153
    invoke-virtual {v2, v11, v12}, Lalt;->e(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    goto :goto_3

    .line 158
    :pswitch_1
    mul-double v11, v11, v19

    .line 159
    .line 160
    rem-double v11, v11, v19

    .line 161
    .line 162
    add-double v11, v11, v17

    .line 163
    .line 164
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    sub-double v2, v15, v2

    .line 169
    .line 170
    mul-double/2addr v2, v2

    .line 171
    goto :goto_2

    .line 172
    :pswitch_2
    iget-wide v2, v2, Lalu;->g:D

    .line 173
    .line 174
    add-double/2addr v9, v11

    .line 175
    mul-double/2addr v9, v4

    .line 176
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    goto :goto_3

    .line 181
    :pswitch_3
    add-double/2addr v11, v11

    .line 182
    add-double/2addr v11, v15

    .line 183
    rem-double/2addr v11, v13

    .line 184
    sub-double v2, v15, v11

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :pswitch_4
    add-double/2addr v11, v11

    .line 188
    add-double/2addr v11, v15

    .line 189
    rem-double/2addr v11, v13

    .line 190
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 191
    .line 192
    add-double/2addr v2, v11

    .line 193
    goto :goto_3

    .line 194
    :pswitch_5
    mul-double v11, v11, v19

    .line 195
    .line 196
    add-double/2addr v11, v15

    .line 197
    rem-double v11, v11, v19

    .line 198
    .line 199
    add-double v11, v11, v17

    .line 200
    .line 201
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    :goto_2
    sub-double v2, v15, v2

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :pswitch_6
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 209
    .line 210
    rem-double/2addr v11, v15

    .line 211
    sub-double/2addr v2, v11

    .line 212
    invoke-static {v2, v3}, Ljava/lang/Math;->signum(D)D

    .line 213
    .line 214
    .line 215
    move-result-wide v2

    .line 216
    :goto_3
    iget-object v1, v1, Lalp;->h:[D

    .line 217
    .line 218
    const/4 v4, 0x2

    .line 219
    aget-wide v4, v1, v4

    .line 220
    .line 221
    mul-double/2addr v2, v4

    .line 222
    add-double/2addr v7, v2

    .line 223
    double-to-float v1, v7

    .line 224
    return v1

    .line 225
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

.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract c(Landroid/view/View;F)V
.end method

.method public final d()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lalr;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v0, Lalr;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v3, Lje;

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    invoke-direct {v3, v4}, Lje;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    new-array v2, v1, [D

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v5, v3, [I

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    aput v4, v5, v6

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    aput v1, v5, v7

    .line 33
    .line 34
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-static {v8, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, [[D

    .line 41
    .line 42
    new-instance v8, Lalp;

    .line 43
    .line 44
    iget v9, v0, Lalr;->b:I

    .line 45
    .line 46
    iget-object v10, v0, Lalr;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v8, v9, v10, v1}, Lalp;-><init>(ILjava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iput-object v8, v0, Lalr;->f:Lalp;

    .line 52
    .line 53
    iget-object v1, v0, Lalr;->e:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    move v9, v7

    .line 60
    move v10, v9

    .line 61
    :goto_0
    if-ge v9, v8, :cond_1

    .line 62
    .line 63
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    check-cast v11, Lalq;

    .line 68
    .line 69
    iget v12, v11, Lalq;->d:F

    .line 70
    .line 71
    float-to-double v13, v12

    .line 72
    const-wide v15, 0x3f847ae147ae147bL    # 0.01

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    mul-double/2addr v13, v15

    .line 78
    aput-wide v13, v2, v10

    .line 79
    .line 80
    aget-object v13, v5, v10

    .line 81
    .line 82
    iget v14, v11, Lalq;->b:F

    .line 83
    .line 84
    move-object/from16 v16, v5

    .line 85
    .line 86
    float-to-double v4, v14

    .line 87
    aput-wide v4, v13, v7

    .line 88
    .line 89
    iget v4, v11, Lalq;->c:F

    .line 90
    .line 91
    move/from16 v17, v8

    .line 92
    .line 93
    float-to-double v7, v4

    .line 94
    aput-wide v7, v13, v6

    .line 95
    .line 96
    iget v7, v11, Lalq;->e:F

    .line 97
    .line 98
    float-to-double v5, v7

    .line 99
    aput-wide v5, v13, v3

    .line 100
    .line 101
    iget-object v5, v0, Lalr;->f:Lalp;

    .line 102
    .line 103
    iget v6, v11, Lalq;->a:I

    .line 104
    .line 105
    iget-object v11, v5, Lalp;->c:[D

    .line 106
    .line 107
    move v13, v9

    .line 108
    int-to-double v8, v6

    .line 109
    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    .line 110
    .line 111
    div-double v8, v8, v20

    .line 112
    .line 113
    aput-wide v8, v11, v10

    .line 114
    .line 115
    iget-object v6, v5, Lalp;->d:[F

    .line 116
    .line 117
    aput v12, v6, v10

    .line 118
    .line 119
    iget-object v6, v5, Lalp;->e:[F

    .line 120
    .line 121
    aput v4, v6, v10

    .line 122
    .line 123
    iget-object v4, v5, Lalp;->f:[F

    .line 124
    .line 125
    aput v7, v4, v10

    .line 126
    .line 127
    iget-object v4, v5, Lalp;->b:[F

    .line 128
    .line 129
    aput v14, v4, v10

    .line 130
    .line 131
    add-int/lit8 v9, v13, 0x1

    .line 132
    .line 133
    const/4 v4, 0x1

    .line 134
    add-int/2addr v10, v4

    .line 135
    move v6, v4

    .line 136
    move-object/from16 v5, v16

    .line 137
    .line 138
    move/from16 v8, v17

    .line 139
    .line 140
    const/4 v4, 0x3

    .line 141
    const/4 v7, 0x0

    .line 142
    goto :goto_0

    .line 143
    :cond_1
    move-object/from16 v16, v5

    .line 144
    .line 145
    move v4, v6

    .line 146
    iget-object v1, v0, Lalr;->f:Lalp;

    .line 147
    .line 148
    iget-object v5, v1, Lalp;->c:[D

    .line 149
    .line 150
    array-length v6, v5

    .line 151
    new-array v7, v3, [I

    .line 152
    .line 153
    const/4 v8, 0x3

    .line 154
    aput v8, v7, v4

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    aput v6, v7, v4

    .line 158
    .line 159
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 160
    .line 161
    invoke-static {v6, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, [[D

    .line 166
    .line 167
    iget-object v7, v1, Lalp;->b:[F

    .line 168
    .line 169
    array-length v7, v7

    .line 170
    add-int/2addr v7, v3

    .line 171
    new-array v9, v7, [D

    .line 172
    .line 173
    iput-object v9, v1, Lalp;->h:[D

    .line 174
    .line 175
    new-array v7, v7, [D

    .line 176
    .line 177
    aget-wide v9, v5, v4

    .line 178
    .line 179
    const-wide/16 v11, 0x0

    .line 180
    .line 181
    cmpl-double v5, v9, v11

    .line 182
    .line 183
    if-lez v5, :cond_2

    .line 184
    .line 185
    iget-object v7, v1, Lalp;->a:Lalu;

    .line 186
    .line 187
    iget-object v5, v1, Lalp;->d:[F

    .line 188
    .line 189
    aget v9, v5, v4

    .line 190
    .line 191
    invoke-virtual {v7, v11, v12, v9}, Lalu;->a(DF)V

    .line 192
    .line 193
    .line 194
    :cond_2
    iget-object v4, v1, Lalp;->c:[D

    .line 195
    .line 196
    array-length v7, v4

    .line 197
    add-int/lit8 v7, v7, -0x1

    .line 198
    .line 199
    aget-wide v9, v4, v7

    .line 200
    .line 201
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 202
    .line 203
    cmpg-double v4, v9, v13

    .line 204
    .line 205
    if-gez v4, :cond_3

    .line 206
    .line 207
    iget-object v4, v1, Lalp;->a:Lalu;

    .line 208
    .line 209
    iget-object v9, v1, Lalp;->d:[F

    .line 210
    .line 211
    aget v7, v9, v7

    .line 212
    .line 213
    invoke-virtual {v4, v13, v14, v7}, Lalu;->a(DF)V

    .line 214
    .line 215
    .line 216
    :cond_3
    const/4 v4, 0x0

    .line 217
    :goto_1
    array-length v7, v6

    .line 218
    if-ge v4, v7, :cond_4

    .line 219
    .line 220
    aget-object v7, v6, v4

    .line 221
    .line 222
    iget-object v9, v1, Lalp;->e:[F

    .line 223
    .line 224
    aget v9, v9, v4

    .line 225
    .line 226
    float-to-double v9, v9

    .line 227
    const/4 v5, 0x0

    .line 228
    aput-wide v9, v7, v5

    .line 229
    .line 230
    iget-object v9, v1, Lalp;->f:[F

    .line 231
    .line 232
    aget v9, v9, v4

    .line 233
    .line 234
    float-to-double v9, v9

    .line 235
    const/4 v8, 0x1

    .line 236
    aput-wide v9, v7, v8

    .line 237
    .line 238
    iget-object v9, v1, Lalp;->b:[F

    .line 239
    .line 240
    aget v9, v9, v4

    .line 241
    .line 242
    float-to-double v9, v9

    .line 243
    aput-wide v9, v7, v3

    .line 244
    .line 245
    iget-object v7, v1, Lalp;->a:Lalu;

    .line 246
    .line 247
    iget-object v9, v1, Lalp;->c:[D

    .line 248
    .line 249
    aget-wide v13, v9, v4

    .line 250
    .line 251
    iget-object v9, v1, Lalp;->d:[F

    .line 252
    .line 253
    aget v9, v9, v4

    .line 254
    .line 255
    invoke-virtual {v7, v13, v14, v9}, Lalu;->a(DF)V

    .line 256
    .line 257
    .line 258
    add-int/lit8 v4, v4, 0x1

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_4
    iget-object v3, v1, Lalp;->a:Lalu;

    .line 262
    .line 263
    move-wide v9, v11

    .line 264
    const/4 v4, 0x0

    .line 265
    :goto_2
    iget-object v7, v3, Lalu;->a:[F

    .line 266
    .line 267
    array-length v13, v7

    .line 268
    if-ge v4, v13, :cond_5

    .line 269
    .line 270
    aget v7, v7, v4

    .line 271
    .line 272
    float-to-double v13, v7

    .line 273
    add-double/2addr v9, v13

    .line 274
    add-int/lit8 v4, v4, 0x1

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_5
    move-wide v13, v11

    .line 278
    const/4 v4, 0x1

    .line 279
    :goto_3
    iget-object v7, v3, Lalu;->a:[F

    .line 280
    .line 281
    array-length v15, v7

    .line 282
    const/high16 v17, 0x40000000    # 2.0f

    .line 283
    .line 284
    if-ge v4, v15, :cond_6

    .line 285
    .line 286
    add-int/lit8 v15, v4, -0x1

    .line 287
    .line 288
    aget v18, v7, v15

    .line 289
    .line 290
    aget v7, v7, v4

    .line 291
    .line 292
    add-float v18, v18, v7

    .line 293
    .line 294
    div-float v7, v18, v17

    .line 295
    .line 296
    iget-object v5, v3, Lalu;->b:[D

    .line 297
    .line 298
    aget-wide v19, v5, v4

    .line 299
    .line 300
    aget-wide v21, v5, v15

    .line 301
    .line 302
    sub-double v19, v19, v21

    .line 303
    .line 304
    float-to-double v11, v7

    .line 305
    mul-double v19, v19, v11

    .line 306
    .line 307
    add-double v13, v13, v19

    .line 308
    .line 309
    add-int/lit8 v4, v4, 0x1

    .line 310
    .line 311
    const-wide/16 v11, 0x0

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_6
    const/4 v5, 0x0

    .line 315
    :goto_4
    iget-object v4, v3, Lalu;->a:[F

    .line 316
    .line 317
    array-length v7, v4

    .line 318
    if-ge v5, v7, :cond_7

    .line 319
    .line 320
    aget v7, v4, v5

    .line 321
    .line 322
    div-double v11, v9, v13

    .line 323
    .line 324
    double-to-float v11, v11

    .line 325
    mul-float/2addr v7, v11

    .line 326
    aput v7, v4, v5

    .line 327
    .line 328
    add-int/lit8 v5, v5, 0x1

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_7
    iget-object v4, v3, Lalu;->c:[D

    .line 332
    .line 333
    const/4 v5, 0x0

    .line 334
    const-wide/16 v9, 0x0

    .line 335
    .line 336
    aput-wide v9, v4, v5

    .line 337
    .line 338
    const/4 v4, 0x1

    .line 339
    :goto_5
    iget-object v7, v3, Lalu;->a:[F

    .line 340
    .line 341
    array-length v9, v7

    .line 342
    if-ge v4, v9, :cond_8

    .line 343
    .line 344
    add-int/lit8 v9, v4, -0x1

    .line 345
    .line 346
    aget v10, v7, v9

    .line 347
    .line 348
    aget v7, v7, v4

    .line 349
    .line 350
    add-float/2addr v10, v7

    .line 351
    div-float v10, v10, v17

    .line 352
    .line 353
    iget-object v7, v3, Lalu;->b:[D

    .line 354
    .line 355
    aget-wide v11, v7, v4

    .line 356
    .line 357
    aget-wide v13, v7, v9

    .line 358
    .line 359
    sub-double/2addr v11, v13

    .line 360
    iget-object v7, v3, Lalu;->c:[D

    .line 361
    .line 362
    aget-wide v13, v7, v9

    .line 363
    .line 364
    float-to-double v9, v10

    .line 365
    mul-double/2addr v11, v9

    .line 366
    add-double/2addr v13, v11

    .line 367
    aput-wide v13, v7, v4

    .line 368
    .line 369
    add-int/lit8 v4, v4, 0x1

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_8
    iget-object v3, v1, Lalp;->c:[D

    .line 373
    .line 374
    array-length v4, v3

    .line 375
    const/4 v7, 0x1

    .line 376
    if-le v4, v7, :cond_9

    .line 377
    .line 378
    const/4 v4, 0x0

    .line 379
    invoke-static {v4, v3, v6}, Lalm;->f(I[D[[D)Lalm;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    iput-object v3, v1, Lalp;->g:Lalm;

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_9
    const/4 v4, 0x0

    .line 387
    const/4 v3, 0x0

    .line 388
    iput-object v3, v1, Lalp;->g:Lalm;

    .line 389
    .line 390
    :goto_6
    move-object/from16 v5, v16

    .line 391
    .line 392
    invoke-static {v4, v2, v5}, Lalm;->f(I[D[[D)Lalm;

    .line 393
    .line 394
    .line 395
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lalr;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/text/DecimalFormat;

    .line 4
    .line 5
    const-string v2, "##.##"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lalr;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lalq;

    .line 24
    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "["

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v0, v5, Lalq;->a:I

    .line 39
    .line 40
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " , "

    .line 44
    .line 45
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v0, v5, Lalq;->b:F

    .line 49
    .line 50
    float-to-double v7, v0

    .line 51
    invoke-virtual {v1, v7, v8}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "] "

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-object v0
.end method
