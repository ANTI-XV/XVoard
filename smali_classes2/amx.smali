.class public final Lamx;
.super Lanb;
.source "PG"


# direct methods
.method public constructor <init>(Lamg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanb;-><init>(Lamg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g(Lamt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamx;->i:Lamt;

    .line 2
    .line 3
    iget-object v0, v0, Lamt;->j:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lamt;->k:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, Lamx;->i:Lamt;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lamx;->d:Lamg;

    .line 2
    .line 3
    instance-of v1, v0, Lamc;

    .line 4
    .line 5
    if-eqz v1, :cond_10

    .line 6
    .line 7
    iget-object v1, p0, Lamx;->i:Lamt;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, Lamt;->b:Z

    .line 11
    .line 12
    check-cast v0, Lamc;

    .line 13
    .line 14
    iget v3, v0, Lamc;->a:I

    .line 15
    .line 16
    iget-boolean v4, v0, Lamc;->b:Z

    .line 17
    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v3, :cond_c

    .line 22
    .line 23
    if-eq v3, v2, :cond_8

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v3, v2, :cond_4

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v3, v2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    const/4 v2, 0x7

    .line 34
    iput v2, v1, Lamt;->l:I

    .line 35
    .line 36
    :goto_0
    iget v1, v0, Lamc;->aO:I

    .line 37
    .line 38
    if-ge v6, v1, :cond_3

    .line 39
    .line 40
    iget-object v1, v0, Lamc;->aN:[Lamg;

    .line 41
    .line 42
    aget-object v1, v1, v6

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    iget v2, v1, Lamg;->ap:I

    .line 47
    .line 48
    if-eq v2, v5, :cond_2

    .line 49
    .line 50
    :cond_1
    iget-object v1, v1, Lamg;->i:Lamz;

    .line 51
    .line 52
    iget-object v1, v1, Lamz;->j:Lamt;

    .line 53
    .line 54
    iget-object v2, v1, Lamt;->j:Ljava/util/List;

    .line 55
    .line 56
    iget-object v3, p0, Lamx;->i:Lamt;

    .line 57
    .line 58
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lamx;->i:Lamt;

    .line 62
    .line 63
    iget-object v2, v2, Lamt;->k:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object v0, p0, Lamx;->d:Lamg;

    .line 72
    .line 73
    iget-object v0, v0, Lamg;->i:Lamz;

    .line 74
    .line 75
    iget-object v0, v0, Lamz;->i:Lamt;

    .line 76
    .line 77
    invoke-direct {p0, v0}, Lamx;->g(Lamt;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lamx;->d:Lamg;

    .line 81
    .line 82
    iget-object v0, v0, Lamg;->i:Lamz;

    .line 83
    .line 84
    iget-object v0, v0, Lamz;->j:Lamt;

    .line 85
    .line 86
    invoke-direct {p0, v0}, Lamx;->g(Lamt;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    const/4 v2, 0x6

    .line 91
    iput v2, v1, Lamt;->l:I

    .line 92
    .line 93
    :goto_1
    iget v1, v0, Lamc;->aO:I

    .line 94
    .line 95
    if-ge v6, v1, :cond_7

    .line 96
    .line 97
    iget-object v1, v0, Lamc;->aN:[Lamg;

    .line 98
    .line 99
    aget-object v1, v1, v6

    .line 100
    .line 101
    if-nez v4, :cond_5

    .line 102
    .line 103
    iget v2, v1, Lamg;->ap:I

    .line 104
    .line 105
    if-eq v2, v5, :cond_6

    .line 106
    .line 107
    :cond_5
    iget-object v1, v1, Lamg;->i:Lamz;

    .line 108
    .line 109
    iget-object v1, v1, Lamz;->i:Lamt;

    .line 110
    .line 111
    iget-object v2, v1, Lamt;->j:Ljava/util/List;

    .line 112
    .line 113
    iget-object v3, p0, Lamx;->i:Lamt;

    .line 114
    .line 115
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lamx;->i:Lamt;

    .line 119
    .line 120
    iget-object v2, v2, Lamt;->k:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    iget-object v0, p0, Lamx;->d:Lamg;

    .line 129
    .line 130
    iget-object v0, v0, Lamg;->i:Lamz;

    .line 131
    .line 132
    iget-object v0, v0, Lamz;->i:Lamt;

    .line 133
    .line 134
    invoke-direct {p0, v0}, Lamx;->g(Lamt;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lamx;->d:Lamg;

    .line 138
    .line 139
    iget-object v0, v0, Lamg;->i:Lamz;

    .line 140
    .line 141
    iget-object v0, v0, Lamz;->j:Lamt;

    .line 142
    .line 143
    invoke-direct {p0, v0}, Lamx;->g(Lamt;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_8
    const/4 v2, 0x5

    .line 148
    iput v2, v1, Lamt;->l:I

    .line 149
    .line 150
    :goto_2
    iget v1, v0, Lamc;->aO:I

    .line 151
    .line 152
    if-ge v6, v1, :cond_b

    .line 153
    .line 154
    iget-object v1, v0, Lamc;->aN:[Lamg;

    .line 155
    .line 156
    aget-object v1, v1, v6

    .line 157
    .line 158
    if-nez v4, :cond_9

    .line 159
    .line 160
    iget v2, v1, Lamg;->ap:I

    .line 161
    .line 162
    if-eq v2, v5, :cond_a

    .line 163
    .line 164
    :cond_9
    iget-object v1, v1, Lamg;->h:Lamy;

    .line 165
    .line 166
    iget-object v1, v1, Lamy;->j:Lamt;

    .line 167
    .line 168
    iget-object v2, v1, Lamt;->j:Ljava/util/List;

    .line 169
    .line 170
    iget-object v3, p0, Lamx;->i:Lamt;

    .line 171
    .line 172
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lamx;->i:Lamt;

    .line 176
    .line 177
    iget-object v2, v2, Lamt;->k:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_b
    iget-object v0, p0, Lamx;->d:Lamg;

    .line 186
    .line 187
    iget-object v0, v0, Lamg;->h:Lamy;

    .line 188
    .line 189
    iget-object v0, v0, Lamy;->i:Lamt;

    .line 190
    .line 191
    invoke-direct {p0, v0}, Lamx;->g(Lamt;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lamx;->d:Lamg;

    .line 195
    .line 196
    iget-object v0, v0, Lamg;->h:Lamy;

    .line 197
    .line 198
    iget-object v0, v0, Lamy;->j:Lamt;

    .line 199
    .line 200
    invoke-direct {p0, v0}, Lamx;->g(Lamt;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_c
    const/4 v2, 0x4

    .line 205
    iput v2, v1, Lamt;->l:I

    .line 206
    .line 207
    :goto_3
    iget v1, v0, Lamc;->aO:I

    .line 208
    .line 209
    if-ge v6, v1, :cond_f

    .line 210
    .line 211
    iget-object v1, v0, Lamc;->aN:[Lamg;

    .line 212
    .line 213
    aget-object v1, v1, v6

    .line 214
    .line 215
    if-nez v4, :cond_d

    .line 216
    .line 217
    iget v2, v1, Lamg;->ap:I

    .line 218
    .line 219
    if-eq v2, v5, :cond_e

    .line 220
    .line 221
    :cond_d
    iget-object v1, v1, Lamg;->h:Lamy;

    .line 222
    .line 223
    iget-object v1, v1, Lamy;->i:Lamt;

    .line 224
    .line 225
    iget-object v2, v1, Lamt;->j:Ljava/util/List;

    .line 226
    .line 227
    iget-object v3, p0, Lamx;->i:Lamt;

    .line 228
    .line 229
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    iget-object v2, p0, Lamx;->i:Lamt;

    .line 233
    .line 234
    iget-object v2, v2, Lamt;->k:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_f
    iget-object v0, p0, Lamx;->d:Lamg;

    .line 243
    .line 244
    iget-object v0, v0, Lamg;->h:Lamy;

    .line 245
    .line 246
    iget-object v0, v0, Lamy;->i:Lamt;

    .line 247
    .line 248
    invoke-direct {p0, v0}, Lamx;->g(Lamt;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lamx;->d:Lamg;

    .line 252
    .line 253
    iget-object v0, v0, Lamg;->h:Lamy;

    .line 254
    .line 255
    iget-object v0, v0, Lamy;->j:Lamt;

    .line 256
    .line 257
    invoke-direct {p0, v0}, Lamx;->g(Lamt;)V

    .line 258
    .line 259
    .line 260
    :cond_10
    :goto_4
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamx;->d:Lamg;

    .line 2
    .line 3
    instance-of v1, v0, Lamc;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lamc;

    .line 9
    .line 10
    iget v1, v1, Lamc;->a:I

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lamx;->i:Lamt;

    .line 19
    .line 20
    iget v1, v1, Lamt;->f:I

    .line 21
    .line 22
    iput v1, v0, Lamg;->ae:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    iget-object v1, p0, Lamx;->i:Lamt;

    .line 26
    .line 27
    iget v1, v1, Lamt;->f:I

    .line 28
    .line 29
    iput v1, v0, Lamg;->ad:I

    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lamx;->l:Lbch;

    .line 3
    .line 4
    iget-object v0, p0, Lamx;->i:Lamt;

    .line 5
    .line 6
    invoke-virtual {v0}, Lamt;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lamx;->d:Lamg;

    .line 2
    .line 3
    check-cast v0, Lamc;

    .line 4
    .line 5
    iget v1, v0, Lamc;->a:I

    .line 6
    .line 7
    iget-object v2, p0, Lamx;->i:Lamt;

    .line 8
    .line 9
    iget-object v2, v2, Lamt;->k:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, -0x1

    .line 17
    move v5, v4

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_3

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lamt;

    .line 29
    .line 30
    iget v6, v6, Lamt;->f:I

    .line 31
    .line 32
    if-eq v5, v4, :cond_1

    .line 33
    .line 34
    if-ge v6, v5, :cond_2

    .line 35
    .line 36
    :cond_1
    move v5, v6

    .line 37
    :cond_2
    if-ge v3, v6, :cond_0

    .line 38
    .line 39
    move v3, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    if-eqz v1, :cond_5

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    if-ne v1, v2, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    iget-object v1, p0, Lamx;->i:Lamt;

    .line 48
    .line 49
    iget v0, v0, Lamc;->c:I

    .line 50
    .line 51
    add-int/2addr v3, v0

    .line 52
    invoke-virtual {v1, v3}, Lamt;->c(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_5
    :goto_1
    iget-object v1, p0, Lamx;->i:Lamt;

    .line 57
    .line 58
    iget v0, v0, Lamc;->c:I

    .line 59
    .line 60
    add-int/2addr v5, v0

    .line 61
    invoke-virtual {v1, v5}, Lamt;->c(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
