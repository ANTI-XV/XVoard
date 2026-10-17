.class public final Lknj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lknd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final b(I)Lrru;
    .locals 6

    .line 1
    sget-object p1, Lqiu;->q:Lqiu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p1, Lrru;->b:Lrrz;

    .line 8
    .line 9
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lrru;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p1, Lrru;->b:Lrrz;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lqiu;

    .line 22
    .line 23
    iget v2, v1, Lqiu;->a:I

    .line 24
    .line 25
    or-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, v1, Lqiu;->a:I

    .line 28
    .line 29
    const/high16 v2, 0x43340000    # 180.0f

    .line 30
    .line 31
    iput v2, v1, Lqiu;->b:F

    .line 32
    .line 33
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lrru;->t()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p1, Lrru;->b:Lrrz;

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lqiu;

    .line 46
    .line 47
    iget v3, v1, Lqiu;->a:I

    .line 48
    .line 49
    or-int/lit8 v3, v3, 0x2

    .line 50
    .line 51
    iput v3, v1, Lqiu;->a:I

    .line 52
    .line 53
    iput v2, v1, Lqiu;->c:F

    .line 54
    .line 55
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Lrru;->t()V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p1, Lrru;->b:Lrrz;

    .line 65
    .line 66
    move-object v1, v0

    .line 67
    check-cast v1, Lqiu;

    .line 68
    .line 69
    iget v3, v1, Lqiu;->a:I

    .line 70
    .line 71
    or-int/lit8 v3, v3, 0x4

    .line 72
    .line 73
    iput v3, v1, Lqiu;->a:I

    .line 74
    .line 75
    const v3, 0x45329800    # 2857.5f

    .line 76
    .line 77
    .line 78
    iput v3, v1, Lqiu;->d:F

    .line 79
    .line 80
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Lrru;->t()V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v0, p1, Lrru;->b:Lrrz;

    .line 90
    .line 91
    move-object v1, v0

    .line 92
    check-cast v1, Lqiu;

    .line 93
    .line 94
    iget v3, v1, Lqiu;->a:I

    .line 95
    .line 96
    or-int/lit8 v3, v3, 0x8

    .line 97
    .line 98
    iput v3, v1, Lqiu;->a:I

    .line 99
    .line 100
    const v3, 0x443e8000    # 762.0f

    .line 101
    .line 102
    .line 103
    iput v3, v1, Lqiu;->e:F

    .line 104
    .line 105
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1}, Lrru;->t()V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v0, p1, Lrru;->b:Lrrz;

    .line 115
    .line 116
    check-cast v0, Lqiu;

    .line 117
    .line 118
    iget v1, v0, Lqiu;->a:I

    .line 119
    .line 120
    or-int/lit16 v1, v1, 0x100

    .line 121
    .line 122
    iput v1, v0, Lqiu;->a:I

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    iput v1, v0, Lqiu;->n:F

    .line 126
    .line 127
    new-instance v0, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lkne;->a(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Lqit;->k:Lqit;

    .line 136
    .line 137
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 142
    .line 143
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_5

    .line 148
    .line 149
    invoke-virtual {v1}, Lrru;->t()V

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 153
    .line 154
    move-object v4, v3

    .line 155
    check-cast v4, Lqit;

    .line 156
    .line 157
    iget v5, v4, Lqit;->a:I

    .line 158
    .line 159
    or-int/lit16 v5, v5, 0x80

    .line 160
    .line 161
    iput v5, v4, Lqit;->a:I

    .line 162
    .line 163
    const/high16 v5, 0x43870000    # 270.0f

    .line 164
    .line 165
    iput v5, v4, Lqit;->i:F

    .line 166
    .line 167
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_6

    .line 172
    .line 173
    invoke-virtual {v1}, Lrru;->t()V

    .line 174
    .line 175
    .line 176
    :cond_6
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 177
    .line 178
    move-object v4, v3

    .line 179
    check-cast v4, Lqit;

    .line 180
    .line 181
    iget v5, v4, Lqit;->a:I

    .line 182
    .line 183
    or-int/lit16 v5, v5, 0x100

    .line 184
    .line 185
    iput v5, v4, Lqit;->a:I

    .line 186
    .line 187
    iput v2, v4, Lqit;->j:F

    .line 188
    .line 189
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_7

    .line 194
    .line 195
    invoke-virtual {v1}, Lrru;->t()V

    .line 196
    .line 197
    .line 198
    :cond_7
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 199
    .line 200
    move-object v3, v2

    .line 201
    check-cast v3, Lqit;

    .line 202
    .line 203
    iget v4, v3, Lqit;->a:I

    .line 204
    .line 205
    or-int/lit8 v4, v4, 0x20

    .line 206
    .line 207
    iput v4, v3, Lqit;->a:I

    .line 208
    .line 209
    const v4, 0x4529aa00    # 2714.625f

    .line 210
    .line 211
    .line 212
    iput v4, v3, Lqit;->g:F

    .line 213
    .line 214
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_8

    .line 219
    .line 220
    invoke-virtual {v1}, Lrru;->t()V

    .line 221
    .line 222
    .line 223
    :cond_8
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 224
    .line 225
    move-object v3, v2

    .line 226
    check-cast v3, Lqit;

    .line 227
    .line 228
    iget v4, v3, Lqit;->a:I

    .line 229
    .line 230
    or-int/lit8 v4, v4, 0x40

    .line 231
    .line 232
    iput v4, v3, Lqit;->a:I

    .line 233
    .line 234
    const v4, 0x438ee000    # 285.75f

    .line 235
    .line 236
    .line 237
    iput v4, v3, Lqit;->h:F

    .line 238
    .line 239
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_9

    .line 244
    .line 245
    invoke-virtual {v1}, Lrru;->t()V

    .line 246
    .line 247
    .line 248
    :cond_9
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 249
    .line 250
    check-cast v2, Lqit;

    .line 251
    .line 252
    iget v3, v2, Lqit;->a:I

    .line 253
    .line 254
    or-int/lit8 v3, v3, 0x4

    .line 255
    .line 256
    iput v3, v2, Lqit;->a:I

    .line 257
    .line 258
    const/16 v3, 0x49

    .line 259
    .line 260
    iput v3, v2, Lqit;->d:I

    .line 261
    .line 262
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lqit;

    .line 267
    .line 268
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v0}, Lrru;->aA(Ljava/lang/Iterable;)V

    .line 272
    .line 273
    .line 274
    return-object p1
.end method
