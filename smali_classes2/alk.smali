.class public final Lalk;
.super Lalm;
.source "PG"


# instance fields
.field a:[Lalj;

.field private final b:[D

.field private c:Z


# direct methods
.method public constructor <init>([I[D[[D)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lalm;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v0, Lalk;->c:Z

    .line 10
    .line 11
    iput-object v1, v0, Lalk;->b:[D

    .line 12
    .line 13
    array-length v3, v1

    .line 14
    add-int/lit8 v3, v3, -0x1

    .line 15
    .line 16
    new-array v3, v3, [Lalj;

    .line 17
    .line 18
    iput-object v3, v0, Lalk;->a:[Lalj;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move v5, v2

    .line 22
    move v6, v5

    .line 23
    move v4, v3

    .line 24
    :goto_0
    iget-object v7, v0, Lalk;->a:[Lalj;

    .line 25
    .line 26
    array-length v8, v7

    .line 27
    if-ge v4, v8, :cond_4

    .line 28
    .line 29
    aget v8, p1, v4

    .line 30
    .line 31
    const/4 v9, 0x3

    .line 32
    if-eqz v8, :cond_3

    .line 33
    .line 34
    if-eq v8, v2, :cond_2

    .line 35
    .line 36
    const/4 v10, 0x2

    .line 37
    if-eq v8, v10, :cond_1

    .line 38
    .line 39
    if-eq v8, v9, :cond_0

    .line 40
    .line 41
    const/4 v9, 0x4

    .line 42
    if-eq v8, v9, :cond_3

    .line 43
    .line 44
    const/4 v9, 0x5

    .line 45
    if-eq v8, v9, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    if-ne v5, v2, :cond_2

    .line 49
    .line 50
    :cond_1
    move v5, v10

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v5, v2

    .line 53
    :goto_1
    move v6, v5

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move v6, v9

    .line 56
    :goto_2
    new-instance v22, Lalj;

    .line 57
    .line 58
    aget-wide v10, v1, v4

    .line 59
    .line 60
    add-int/lit8 v23, v4, 0x1

    .line 61
    .line 62
    aget-wide v12, v1, v23

    .line 63
    .line 64
    aget-object v8, p3, v4

    .line 65
    .line 66
    aget-wide v14, v8, v3

    .line 67
    .line 68
    aget-wide v16, v8, v2

    .line 69
    .line 70
    aget-object v8, p3, v23

    .line 71
    .line 72
    aget-wide v18, v8, v3

    .line 73
    .line 74
    aget-wide v20, v8, v2

    .line 75
    .line 76
    move-object/from16 v8, v22

    .line 77
    .line 78
    move v9, v6

    .line 79
    invoke-direct/range {v8 .. v21}, Lalj;-><init>(IDDDDDD)V

    .line 80
    .line 81
    .line 82
    aput-object v22, v7, v4

    .line 83
    .line 84
    move/from16 v4, v23

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(D[D)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lalk;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lalk;->a:[Lalj;

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-wide v4, v3, Lalj;->c:D

    .line 12
    .line 13
    cmpg-double v6, p1, v4

    .line 14
    .line 15
    if-gez v6, :cond_1

    .line 16
    .line 17
    sub-double/2addr p1, v4

    .line 18
    iget-boolean v0, v3, Lalj;->r:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3, v4, v5}, Lalj;->c(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    iget-object v0, p0, Lalk;->a:[Lalj;

    .line 27
    .line 28
    aget-object v0, v0, v2

    .line 29
    .line 30
    iget-wide v8, v0, Lalj;->l:D

    .line 31
    .line 32
    mul-double/2addr v8, p1

    .line 33
    add-double/2addr v6, v8

    .line 34
    aput-wide v6, p3, v2

    .line 35
    .line 36
    invoke-virtual {v0, v4, v5}, Lalj;->d(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    iget-object v0, p0, Lalk;->a:[Lalj;

    .line 41
    .line 42
    aget-object v0, v0, v2

    .line 43
    .line 44
    iget-wide v5, v0, Lalj;->m:D

    .line 45
    .line 46
    mul-double/2addr p1, v5

    .line 47
    add-double/2addr v3, p1

    .line 48
    aput-wide v3, p3, v1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {v3, v4, v5}, Lalj;->g(D)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lalk;->a:[Lalj;

    .line 55
    .line 56
    aget-object v0, v0, v2

    .line 57
    .line 58
    invoke-virtual {v0}, Lalj;->e()D

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    iget-object v0, p0, Lalk;->a:[Lalj;

    .line 63
    .line 64
    aget-object v0, v0, v2

    .line 65
    .line 66
    invoke-virtual {v0}, Lalj;->a()D

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    mul-double/2addr v5, p1

    .line 71
    add-double/2addr v3, v5

    .line 72
    aput-wide v3, p3, v2

    .line 73
    .line 74
    iget-object v0, p0, Lalk;->a:[Lalj;

    .line 75
    .line 76
    aget-object v0, v0, v2

    .line 77
    .line 78
    invoke-virtual {v0}, Lalj;->f()D

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    iget-object v0, p0, Lalk;->a:[Lalj;

    .line 83
    .line 84
    aget-object v0, v0, v2

    .line 85
    .line 86
    invoke-virtual {v0}, Lalj;->b()D

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    mul-double/2addr p1, v5

    .line 91
    add-double/2addr v3, p1

    .line 92
    aput-wide v3, p3, v1

    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    array-length v3, v0

    .line 96
    add-int/lit8 v3, v3, -0x1

    .line 97
    .line 98
    aget-object v0, v0, v3

    .line 99
    .line 100
    iget-wide v4, v0, Lalj;->d:D

    .line 101
    .line 102
    cmpl-double v6, p1, v4

    .line 103
    .line 104
    if-lez v6, :cond_5

    .line 105
    .line 106
    sub-double v6, p1, v4

    .line 107
    .line 108
    iget-boolean v8, v0, Lalj;->r:Z

    .line 109
    .line 110
    if-eqz v8, :cond_2

    .line 111
    .line 112
    invoke-virtual {v0, v4, v5}, Lalj;->c(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    iget-object v0, p0, Lalk;->a:[Lalj;

    .line 117
    .line 118
    aget-object v0, v0, v3

    .line 119
    .line 120
    iget-wide v8, v0, Lalj;->l:D

    .line 121
    .line 122
    mul-double/2addr v8, v6

    .line 123
    add-double/2addr p1, v8

    .line 124
    aput-wide p1, p3, v2

    .line 125
    .line 126
    invoke-virtual {v0, v4, v5}, Lalj;->d(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide p1

    .line 130
    iget-object v0, p0, Lalk;->a:[Lalj;

    .line 131
    .line 132
    aget-object v0, v0, v3

    .line 133
    .line 134
    iget-wide v2, v0, Lalj;->m:D

    .line 135
    .line 136
    mul-double/2addr v6, v2

    .line 137
    add-double/2addr p1, v6

    .line 138
    aput-wide p1, p3, v1

    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    invoke-virtual {v0, p1, p2}, Lalj;->g(D)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lalk;->a:[Lalj;

    .line 145
    .line 146
    aget-object p1, p1, v3

    .line 147
    .line 148
    invoke-virtual {p1}, Lalj;->e()D

    .line 149
    .line 150
    .line 151
    move-result-wide p1

    .line 152
    iget-object v0, p0, Lalk;->a:[Lalj;

    .line 153
    .line 154
    aget-object v0, v0, v3

    .line 155
    .line 156
    invoke-virtual {v0}, Lalj;->a()D

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    mul-double/2addr v4, v6

    .line 161
    add-double/2addr p1, v4

    .line 162
    aput-wide p1, p3, v2

    .line 163
    .line 164
    iget-object p1, p0, Lalk;->a:[Lalj;

    .line 165
    .line 166
    aget-object p1, p1, v3

    .line 167
    .line 168
    invoke-virtual {p1}, Lalj;->f()D

    .line 169
    .line 170
    .line 171
    move-result-wide p1

    .line 172
    iget-object v0, p0, Lalk;->a:[Lalj;

    .line 173
    .line 174
    aget-object v0, v0, v3

    .line 175
    .line 176
    invoke-virtual {v0}, Lalj;->b()D

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    mul-double/2addr v6, v2

    .line 181
    add-double/2addr p1, v6

    .line 182
    aput-wide p1, p3, v1

    .line 183
    .line 184
    return-void

    .line 185
    :cond_3
    iget-object v0, p0, Lalk;->a:[Lalj;

    .line 186
    .line 187
    aget-object v3, v0, v2

    .line 188
    .line 189
    iget-wide v3, v3, Lalj;->c:D

    .line 190
    .line 191
    cmpg-double v5, p1, v3

    .line 192
    .line 193
    if-gez v5, :cond_4

    .line 194
    .line 195
    move-wide p1, v3

    .line 196
    :cond_4
    array-length v3, v0

    .line 197
    add-int/lit8 v3, v3, -0x1

    .line 198
    .line 199
    aget-object v0, v0, v3

    .line 200
    .line 201
    iget-wide v3, v0, Lalj;->d:D

    .line 202
    .line 203
    cmpl-double v0, p1, v3

    .line 204
    .line 205
    if-lez v0, :cond_5

    .line 206
    .line 207
    move-wide p1, v3

    .line 208
    :cond_5
    move v0, v2

    .line 209
    :goto_0
    iget-object v3, p0, Lalk;->a:[Lalj;

    .line 210
    .line 211
    array-length v4, v3

    .line 212
    if-ge v0, v4, :cond_8

    .line 213
    .line 214
    aget-object v3, v3, v0

    .line 215
    .line 216
    iget-wide v4, v3, Lalj;->d:D

    .line 217
    .line 218
    cmpg-double v4, p1, v4

    .line 219
    .line 220
    if-gtz v4, :cond_7

    .line 221
    .line 222
    iget-boolean v4, v3, Lalj;->r:Z

    .line 223
    .line 224
    if-eqz v4, :cond_6

    .line 225
    .line 226
    invoke-virtual {v3, p1, p2}, Lalj;->c(D)D

    .line 227
    .line 228
    .line 229
    move-result-wide v3

    .line 230
    aput-wide v3, p3, v2

    .line 231
    .line 232
    iget-object v2, p0, Lalk;->a:[Lalj;

    .line 233
    .line 234
    aget-object v0, v2, v0

    .line 235
    .line 236
    invoke-virtual {v0, p1, p2}, Lalj;->d(D)D

    .line 237
    .line 238
    .line 239
    move-result-wide p1

    .line 240
    aput-wide p1, p3, v1

    .line 241
    .line 242
    return-void

    .line 243
    :cond_6
    invoke-virtual {v3, p1, p2}, Lalj;->g(D)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lalk;->a:[Lalj;

    .line 247
    .line 248
    aget-object p1, p1, v0

    .line 249
    .line 250
    invoke-virtual {p1}, Lalj;->e()D

    .line 251
    .line 252
    .line 253
    move-result-wide p1

    .line 254
    aput-wide p1, p3, v2

    .line 255
    .line 256
    iget-object p1, p0, Lalk;->a:[Lalj;

    .line 257
    .line 258
    aget-object p1, p1, v0

    .line 259
    .line 260
    invoke-virtual {p1}, Lalj;->f()D

    .line 261
    .line 262
    .line 263
    move-result-wide p1

    .line 264
    aput-wide p1, p3, v1

    .line 265
    .line 266
    return-void

    .line 267
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_8
    return-void
.end method

.method public final b(D[F)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lalk;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lalk;->a:[Lalj;

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-wide v4, v3, Lalj;->c:D

    .line 12
    .line 13
    cmpg-double v6, p1, v4

    .line 14
    .line 15
    if-gez v6, :cond_1

    .line 16
    .line 17
    sub-double/2addr p1, v4

    .line 18
    iget-boolean v0, v3, Lalj;->r:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3, v4, v5}, Lalj;->c(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    iget-object v0, p0, Lalk;->a:[Lalj;

    .line 27
    .line 28
    aget-object v0, v0, v2

    .line 29
    .line 30
    iget-wide v8, v0, Lalj;->l:D

    .line 31
    .line 32
    mul-double/2addr v8, p1

    .line 33
    add-double/2addr v6, v8

    .line 34
    double-to-float v3, v6

    .line 35
    aput v3, p3, v2

    .line 36
    .line 37
    invoke-virtual {v0, v4, v5}, Lalj;->d(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iget-object v0, p0, Lalk;->a:[Lalj;

    .line 42
    .line 43
    aget-object v0, v0, v2

    .line 44
    .line 45
    iget-wide v5, v0, Lalj;->m:D

    .line 46
    .line 47
    mul-double/2addr p1, v5

    .line 48
    add-double/2addr v3, p1

    .line 49
    double-to-float p1, v3

    .line 50
    aput p1, p3, v1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {v3, v4, v5}, Lalj;->g(D)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lalk;->a:[Lalj;

    .line 57
    .line 58
    aget-object v0, v0, v2

    .line 59
    .line 60
    invoke-virtual {v0}, Lalj;->e()D

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    iget-object v0, p0, Lalk;->a:[Lalj;

    .line 65
    .line 66
    aget-object v0, v0, v2

    .line 67
    .line 68
    invoke-virtual {v0}, Lalj;->a()D

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    mul-double/2addr v5, p1

    .line 73
    add-double/2addr v3, v5

    .line 74
    double-to-float v0, v3

    .line 75
    aput v0, p3, v2

    .line 76
    .line 77
    iget-object v0, p0, Lalk;->a:[Lalj;

    .line 78
    .line 79
    aget-object v0, v0, v2

    .line 80
    .line 81
    invoke-virtual {v0}, Lalj;->f()D

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    iget-object v0, p0, Lalk;->a:[Lalj;

    .line 86
    .line 87
    aget-object v0, v0, v2

    .line 88
    .line 89
    invoke-virtual {v0}, Lalj;->b()D

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    mul-double/2addr p1, v5

    .line 94
    add-double/2addr v3, p1

    .line 95
    double-to-float p1, v3

    .line 96
    aput p1, p3, v1

    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    array-length v3, v0

    .line 100
    add-int/lit8 v3, v3, -0x1

    .line 101
    .line 102
    aget-object v0, v0, v3

    .line 103
    .line 104
    iget-wide v4, v0, Lalj;->d:D

    .line 105
    .line 106
    cmpl-double v6, p1, v4

    .line 107
    .line 108
    if-lez v6, :cond_5

    .line 109
    .line 110
    sub-double v6, p1, v4

    .line 111
    .line 112
    iget-boolean v8, v0, Lalj;->r:Z

    .line 113
    .line 114
    if-eqz v8, :cond_2

    .line 115
    .line 116
    invoke-virtual {v0, v4, v5}, Lalj;->c(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide p1

    .line 120
    iget-object v0, p0, Lalk;->a:[Lalj;

    .line 121
    .line 122
    aget-object v0, v0, v3

    .line 123
    .line 124
    iget-wide v8, v0, Lalj;->l:D

    .line 125
    .line 126
    mul-double/2addr v8, v6

    .line 127
    add-double/2addr p1, v8

    .line 128
    double-to-float p1, p1

    .line 129
    aput p1, p3, v2

    .line 130
    .line 131
    invoke-virtual {v0, v4, v5}, Lalj;->d(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide p1

    .line 135
    iget-object v0, p0, Lalk;->a:[Lalj;

    .line 136
    .line 137
    aget-object v0, v0, v3

    .line 138
    .line 139
    iget-wide v2, v0, Lalj;->m:D

    .line 140
    .line 141
    mul-double/2addr v6, v2

    .line 142
    add-double/2addr p1, v6

    .line 143
    double-to-float p1, p1

    .line 144
    aput p1, p3, v1

    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    invoke-virtual {v0, p1, p2}, Lalj;->g(D)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lalk;->a:[Lalj;

    .line 151
    .line 152
    aget-object p1, p1, v3

    .line 153
    .line 154
    invoke-virtual {p1}, Lalj;->e()D

    .line 155
    .line 156
    .line 157
    move-result-wide p1

    .line 158
    double-to-float p1, p1

    .line 159
    aput p1, p3, v2

    .line 160
    .line 161
    iget-object p1, p0, Lalk;->a:[Lalj;

    .line 162
    .line 163
    aget-object p1, p1, v3

    .line 164
    .line 165
    invoke-virtual {p1}, Lalj;->f()D

    .line 166
    .line 167
    .line 168
    move-result-wide p1

    .line 169
    double-to-float p1, p1

    .line 170
    aput p1, p3, v1

    .line 171
    .line 172
    return-void

    .line 173
    :cond_3
    iget-object v0, p0, Lalk;->a:[Lalj;

    .line 174
    .line 175
    aget-object v3, v0, v2

    .line 176
    .line 177
    iget-wide v3, v3, Lalj;->c:D

    .line 178
    .line 179
    cmpg-double v5, p1, v3

    .line 180
    .line 181
    if-gez v5, :cond_4

    .line 182
    .line 183
    :goto_0
    move-wide p1, v3

    .line 184
    goto :goto_1

    .line 185
    :cond_4
    array-length v3, v0

    .line 186
    add-int/lit8 v3, v3, -0x1

    .line 187
    .line 188
    aget-object v0, v0, v3

    .line 189
    .line 190
    iget-wide v3, v0, Lalj;->d:D

    .line 191
    .line 192
    cmpl-double v0, p1, v3

    .line 193
    .line 194
    if-lez v0, :cond_5

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_5
    :goto_1
    move v0, v2

    .line 198
    :goto_2
    iget-object v3, p0, Lalk;->a:[Lalj;

    .line 199
    .line 200
    array-length v4, v3

    .line 201
    if-ge v0, v4, :cond_8

    .line 202
    .line 203
    aget-object v3, v3, v0

    .line 204
    .line 205
    iget-wide v4, v3, Lalj;->d:D

    .line 206
    .line 207
    cmpg-double v4, p1, v4

    .line 208
    .line 209
    if-gtz v4, :cond_7

    .line 210
    .line 211
    iget-boolean v4, v3, Lalj;->r:Z

    .line 212
    .line 213
    if-eqz v4, :cond_6

    .line 214
    .line 215
    invoke-virtual {v3, p1, p2}, Lalj;->c(D)D

    .line 216
    .line 217
    .line 218
    move-result-wide v3

    .line 219
    double-to-float v3, v3

    .line 220
    aput v3, p3, v2

    .line 221
    .line 222
    iget-object v2, p0, Lalk;->a:[Lalj;

    .line 223
    .line 224
    aget-object v0, v2, v0

    .line 225
    .line 226
    invoke-virtual {v0, p1, p2}, Lalj;->d(D)D

    .line 227
    .line 228
    .line 229
    move-result-wide p1

    .line 230
    double-to-float p1, p1

    .line 231
    aput p1, p3, v1

    .line 232
    .line 233
    return-void

    .line 234
    :cond_6
    invoke-virtual {v3, p1, p2}, Lalj;->g(D)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lalk;->a:[Lalj;

    .line 238
    .line 239
    aget-object p1, p1, v0

    .line 240
    .line 241
    invoke-virtual {p1}, Lalj;->e()D

    .line 242
    .line 243
    .line 244
    move-result-wide p1

    .line 245
    double-to-float p1, p1

    .line 246
    aput p1, p3, v2

    .line 247
    .line 248
    iget-object p1, p0, Lalk;->a:[Lalj;

    .line 249
    .line 250
    aget-object p1, p1, v0

    .line 251
    .line 252
    invoke-virtual {p1}, Lalj;->f()D

    .line 253
    .line 254
    .line 255
    move-result-wide p1

    .line 256
    double-to-float p1, p1

    .line 257
    aput p1, p3, v1

    .line 258
    .line 259
    return-void

    .line 260
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_8
    return-void
.end method

.method public final c(D[D)V
    .locals 5

    .line 1
    iget-object v0, p0, Lalk;->a:[Lalj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-wide v2, v2, Lalj;->c:D

    .line 7
    .line 8
    cmpg-double v4, p1, v2

    .line 9
    .line 10
    if-gez v4, :cond_0

    .line 11
    .line 12
    :goto_0
    move-wide p1, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    array-length v2, v0

    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    aget-object v0, v0, v2

    .line 18
    .line 19
    iget-wide v2, v0, Lalj;->d:D

    .line 20
    .line 21
    cmpl-double v0, p1, v2

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    move v0, v1

    .line 27
    :goto_2
    iget-object v2, p0, Lalk;->a:[Lalj;

    .line 28
    .line 29
    array-length v3, v2

    .line 30
    if-ge v0, v3, :cond_4

    .line 31
    .line 32
    aget-object v2, v2, v0

    .line 33
    .line 34
    iget-wide v3, v2, Lalj;->d:D

    .line 35
    .line 36
    cmpg-double v3, p1, v3

    .line 37
    .line 38
    if-gtz v3, :cond_3

    .line 39
    .line 40
    iget-boolean v3, v2, Lalj;->r:Z

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-wide p1, v2, Lalj;->l:D

    .line 46
    .line 47
    aput-wide p1, p3, v1

    .line 48
    .line 49
    iget-wide p1, v2, Lalj;->m:D

    .line 50
    .line 51
    aput-wide p1, p3, v4

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {v2, p1, p2}, Lalj;->g(D)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lalk;->a:[Lalj;

    .line 58
    .line 59
    aget-object p1, p1, v0

    .line 60
    .line 61
    invoke-virtual {p1}, Lalj;->a()D

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    aput-wide p1, p3, v1

    .line 66
    .line 67
    iget-object p1, p0, Lalk;->a:[Lalj;

    .line 68
    .line 69
    aget-object p1, p1, v0

    .line 70
    .line 71
    invoke-virtual {p1}, Lalj;->b()D

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    aput-wide p1, p3, v4

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    return-void
.end method

.method public final d()[D
    .locals 1

    .line 1
    iget-object v0, p0, Lalk;->b:[D

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(D)D
    .locals 6

    .line 1
    iget-boolean v0, p0, Lalk;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lalk;->a:[Lalj;

    .line 7
    .line 8
    aget-object v2, v0, v1

    .line 9
    .line 10
    iget-wide v3, v2, Lalj;->c:D

    .line 11
    .line 12
    cmpg-double v5, p1, v3

    .line 13
    .line 14
    if-gez v5, :cond_1

    .line 15
    .line 16
    sub-double/2addr p1, v3

    .line 17
    iget-boolean v0, v2, Lalj;->r:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, Lalj;->c(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object v0, p0, Lalk;->a:[Lalj;

    .line 26
    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    iget-wide v0, v0, Lalj;->l:D

    .line 30
    .line 31
    :goto_0
    mul-double/2addr p1, v0

    .line 32
    add-double/2addr v2, p1

    .line 33
    return-wide v2

    .line 34
    :cond_0
    invoke-virtual {v2, v3, v4}, Lalj;->g(D)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lalk;->a:[Lalj;

    .line 38
    .line 39
    aget-object v0, v0, v1

    .line 40
    .line 41
    invoke-virtual {v0}, Lalj;->e()D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iget-object v0, p0, Lalk;->a:[Lalj;

    .line 46
    .line 47
    aget-object v0, v0, v1

    .line 48
    .line 49
    invoke-virtual {v0}, Lalj;->a()D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    array-length v2, v0

    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    aget-object v0, v0, v2

    .line 58
    .line 59
    iget-wide v3, v0, Lalj;->d:D

    .line 60
    .line 61
    cmpl-double v5, p1, v3

    .line 62
    .line 63
    if-gtz v5, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    sub-double/2addr p1, v3

    .line 67
    invoke-virtual {v0, v3, v4}, Lalj;->c(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iget-object v3, p0, Lalk;->a:[Lalj;

    .line 72
    .line 73
    aget-object v2, v3, v2

    .line 74
    .line 75
    iget-wide v2, v2, Lalj;->l:D

    .line 76
    .line 77
    mul-double/2addr p1, v2

    .line 78
    add-double/2addr v0, p1

    .line 79
    return-wide v0

    .line 80
    :cond_3
    iget-object v0, p0, Lalk;->a:[Lalj;

    .line 81
    .line 82
    aget-object v2, v0, v1

    .line 83
    .line 84
    iget-wide v2, v2, Lalj;->c:D

    .line 85
    .line 86
    cmpg-double v4, p1, v2

    .line 87
    .line 88
    if-gez v4, :cond_4

    .line 89
    .line 90
    :goto_1
    move-wide p1, v2

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    array-length v2, v0

    .line 93
    add-int/lit8 v2, v2, -0x1

    .line 94
    .line 95
    aget-object v0, v0, v2

    .line 96
    .line 97
    iget-wide v2, v0, Lalj;->d:D

    .line 98
    .line 99
    cmpl-double v0, p1, v2

    .line 100
    .line 101
    if-lez v0, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    :goto_2
    iget-object v0, p0, Lalk;->a:[Lalj;

    .line 105
    .line 106
    array-length v2, v0

    .line 107
    if-ge v1, v2, :cond_8

    .line 108
    .line 109
    aget-object v0, v0, v1

    .line 110
    .line 111
    iget-wide v2, v0, Lalj;->d:D

    .line 112
    .line 113
    cmpg-double v2, p1, v2

    .line 114
    .line 115
    if-gtz v2, :cond_7

    .line 116
    .line 117
    iget-boolean v2, v0, Lalj;->r:Z

    .line 118
    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0, p1, p2}, Lalj;->c(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide p1

    .line 125
    return-wide p1

    .line 126
    :cond_6
    invoke-virtual {v0, p1, p2}, Lalj;->g(D)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lalk;->a:[Lalj;

    .line 130
    .line 131
    aget-object p1, p1, v1

    .line 132
    .line 133
    invoke-virtual {p1}, Lalj;->e()D

    .line 134
    .line 135
    .line 136
    move-result-wide p1

    .line 137
    return-wide p1

    .line 138
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    .line 142
    .line 143
    return-wide p1
.end method
