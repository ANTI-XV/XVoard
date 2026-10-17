.class public final synthetic Lmtz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptx;


# instance fields
.field public final synthetic a:Lmue;

.field public final synthetic b:Lmrj;

.field public final synthetic c:Lmrl;

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lmue;Lmrj;Lmrl;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmtz;->a:Lmue;

    .line 5
    .line 6
    iput-object p2, p0, Lmtz;->b:Lmrj;

    .line 7
    .line 8
    iput-object p3, p0, Lmtz;->c:Lmrl;

    .line 9
    .line 10
    iput p4, p0, Lmtz;->e:I

    .line 11
    .line 12
    iput-wide p5, p0, Lmtz;->d:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpvq;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lmtz;->c:Lmrl;

    .line 8
    .line 9
    iget-object v1, p0, Lmtz;->b:Lmrj;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, v1, Lmrj;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, v0, Lmrl;->c:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    new-array v5, v5, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v6, "FileGroupManager"

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    aput-object v6, v5, v7

    .line 26
    .line 27
    aput-object p1, v5, v3

    .line 28
    .line 29
    aput-object v4, v5, v2

    .line 30
    .line 31
    const-string p1, "%s: Failed to set new state for file %s, filegroup %s"

    .line 32
    .line 33
    invoke-static {p1, v5}, Lmwk;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/16 p1, 0xf

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Lmue;->y(Lmrl;Lmrj;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_0
    sget-object p1, Lprz;->j:Lprz;

    .line 52
    .line 53
    invoke-virtual {p1}, Lrrz;->bF()Lrru;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v4, p1, Lrru;->b:Lrrz;

    .line 58
    .line 59
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Lrru;->t()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget v4, p0, Lmtz;->e:I

    .line 69
    .line 70
    iget-object v5, p1, Lrru;->b:Lrrz;

    .line 71
    .line 72
    check-cast v5, Lprz;

    .line 73
    .line 74
    invoke-static {v4}, Lnou;->j(I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iput v4, v5, Lprz;->b:I

    .line 79
    .line 80
    iget v4, v5, Lprz;->a:I

    .line 81
    .line 82
    or-int/2addr v4, v3

    .line 83
    iput v4, v5, Lprz;->a:I

    .line 84
    .line 85
    iget-object v4, v0, Lmrl;->c:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v5, p1, Lrru;->b:Lrrz;

    .line 88
    .line 89
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1}, Lrru;->t()V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v5, p1, Lrru;->b:Lrrz;

    .line 99
    .line 100
    move-object v6, v5

    .line 101
    check-cast v6, Lprz;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget v7, v6, Lprz;->a:I

    .line 107
    .line 108
    or-int/2addr v2, v7

    .line 109
    iput v2, v6, Lprz;->a:I

    .line 110
    .line 111
    iput-object v4, v6, Lprz;->c:Ljava/lang/String;

    .line 112
    .line 113
    iget v2, v0, Lmrl;->e:I

    .line 114
    .line 115
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_3

    .line 120
    .line 121
    invoke-virtual {p1}, Lrru;->t()V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v4, p1, Lrru;->b:Lrrz;

    .line 125
    .line 126
    move-object v5, v4

    .line 127
    check-cast v5, Lprz;

    .line 128
    .line 129
    iget v6, v5, Lprz;->a:I

    .line 130
    .line 131
    or-int/lit8 v6, v6, 0x4

    .line 132
    .line 133
    iput v6, v5, Lprz;->a:I

    .line 134
    .line 135
    iput v2, v5, Lprz;->d:I

    .line 136
    .line 137
    iget-wide v5, v0, Lmrl;->r:J

    .line 138
    .line 139
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_4

    .line 144
    .line 145
    invoke-virtual {p1}, Lrru;->t()V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object v2, p1, Lrru;->b:Lrrz;

    .line 149
    .line 150
    move-object v4, v2

    .line 151
    check-cast v4, Lprz;

    .line 152
    .line 153
    iget v7, v4, Lprz;->a:I

    .line 154
    .line 155
    or-int/lit16 v7, v7, 0x80

    .line 156
    .line 157
    iput v7, v4, Lprz;->a:I

    .line 158
    .line 159
    iput-wide v5, v4, Lprz;->h:J

    .line 160
    .line 161
    iget-object v0, v0, Lmrl;->s:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_5

    .line 168
    .line 169
    invoke-virtual {p1}, Lrru;->t()V

    .line 170
    .line 171
    .line 172
    :cond_5
    iget-object v2, p1, Lrru;->b:Lrrz;

    .line 173
    .line 174
    move-object v4, v2

    .line 175
    check-cast v4, Lprz;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget v5, v4, Lprz;->a:I

    .line 181
    .line 182
    or-int/lit16 v5, v5, 0x100

    .line 183
    .line 184
    iput v5, v4, Lprz;->a:I

    .line 185
    .line 186
    iput-object v0, v4, Lprz;->i:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v0, v1, Lmrj;->b:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_6

    .line 195
    .line 196
    invoke-virtual {p1}, Lrru;->t()V

    .line 197
    .line 198
    .line 199
    :cond_6
    iget-object v1, p1, Lrru;->b:Lrrz;

    .line 200
    .line 201
    move-object v2, v1

    .line 202
    check-cast v2, Lprz;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget v4, v2, Lprz;->a:I

    .line 208
    .line 209
    or-int/lit8 v4, v4, 0x8

    .line 210
    .line 211
    iput v4, v2, Lprz;->a:I

    .line 212
    .line 213
    iput-object v0, v2, Lprz;->e:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_7

    .line 220
    .line 221
    invoke-virtual {p1}, Lrru;->t()V

    .line 222
    .line 223
    .line 224
    :cond_7
    iget-object v0, p1, Lrru;->b:Lrrz;

    .line 225
    .line 226
    move-object v1, v0

    .line 227
    check-cast v1, Lprz;

    .line 228
    .line 229
    iget v2, v1, Lprz;->a:I

    .line 230
    .line 231
    or-int/lit8 v2, v2, 0x10

    .line 232
    .line 233
    iput v2, v1, Lprz;->a:I

    .line 234
    .line 235
    iput-boolean v3, v1, Lprz;->f:Z

    .line 236
    .line 237
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_8

    .line 242
    .line 243
    invoke-virtual {p1}, Lrru;->t()V

    .line 244
    .line 245
    .line 246
    :cond_8
    iget-wide v0, p0, Lmtz;->d:J

    .line 247
    .line 248
    iget-object v2, p1, Lrru;->b:Lrrz;

    .line 249
    .line 250
    check-cast v2, Lprz;

    .line 251
    .line 252
    iget v4, v2, Lprz;->a:I

    .line 253
    .line 254
    or-int/lit8 v4, v4, 0x20

    .line 255
    .line 256
    iput v4, v2, Lprz;->a:I

    .line 257
    .line 258
    iput-wide v0, v2, Lprz;->g:J

    .line 259
    .line 260
    invoke-virtual {p1}, Lrru;->n()Lrrz;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Lprz;

    .line 265
    .line 266
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    :goto_0
    return-object p1
.end method
