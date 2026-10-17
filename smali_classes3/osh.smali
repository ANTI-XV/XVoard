.class final Losh;
.super Lovs;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final a:Losl;

.field final b:Losl;

.field final c:Lopn;

.field final d:Lopn;

.field final e:J

.field final f:J

.field final g:J

.field final h:I

.field final i:Lotg;

.field final j:Lord;

.field transient k:Lorg;

.field final l:Lork;


# direct methods
.method public constructor <init>(Losl;Losl;Lopn;Lopn;JJJLork;ILotg;Lord;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lovs;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Losh;->a:Losl;

    .line 5
    .line 6
    iput-object p2, p0, Losh;->b:Losl;

    .line 7
    .line 8
    iput-object p3, p0, Losh;->c:Lopn;

    .line 9
    .line 10
    iput-object p4, p0, Losh;->d:Lopn;

    .line 11
    .line 12
    iput-wide p5, p0, Losh;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Losh;->f:J

    .line 15
    .line 16
    iput-wide p9, p0, Losh;->g:J

    .line 17
    .line 18
    iput-object p11, p0, Losh;->l:Lork;

    .line 19
    .line 20
    iput p12, p0, Losh;->h:I

    .line 21
    .line 22
    iput-object p13, p0, Losh;->i:Lotg;

    .line 23
    .line 24
    sget-object p1, Lord;->a:Lord;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    if-eq p14, p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lorl;->b:Lord;

    .line 30
    .line 31
    if-ne p14, p1, :cond_1

    .line 32
    .line 33
    :cond_0
    move-object p14, p2

    .line 34
    :cond_1
    iput-object p14, p0, Losh;->j:Lord;

    .line 35
    .line 36
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorl;

    .line 5
    .line 6
    invoke-direct {p1}, Lorl;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lorl;->g:Losl;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v1

    .line 18
    :goto_0
    const-string v4, "Key strength was already set to %s"

    .line 19
    .line 20
    invoke-static {v3, v4, v0}, Loln;->w(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Losh;->a:Losl;

    .line 24
    .line 25
    invoke-static {v0}, Loln;->A(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p1, Lorl;->g:Losl;

    .line 29
    .line 30
    iget-object v0, p1, Lorl;->h:Losl;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move v3, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v1

    .line 37
    :goto_1
    const-string v4, "Value strength was already set to %s"

    .line 38
    .line 39
    invoke-static {v3, v4, v0}, Loln;->w(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Losh;->b:Losl;

    .line 43
    .line 44
    invoke-static {v0}, Loln;->A(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p1, Lorl;->h:Losl;

    .line 48
    .line 49
    iget-object v0, p1, Lorl;->k:Lopn;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v3, v1

    .line 56
    :goto_2
    const-string v4, "key equivalence was already set to %s"

    .line 57
    .line 58
    invoke-static {v3, v4, v0}, Loln;->w(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Losh;->c:Lopn;

    .line 62
    .line 63
    invoke-static {v0}, Loln;->A(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p1, Lorl;->k:Lopn;

    .line 67
    .line 68
    iget-object v0, p1, Lorl;->l:Lopn;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    move v3, v2

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move v3, v1

    .line 75
    :goto_3
    const-string v4, "value equivalence was already set to %s"

    .line 76
    .line 77
    invoke-static {v3, v4, v0}, Loln;->w(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Losh;->d:Lopn;

    .line 81
    .line 82
    invoke-static {v0}, Loln;->A(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p1, Lorl;->l:Lopn;

    .line 86
    .line 87
    iget v0, p0, Losh;->h:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lorl;->d(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Losh;->i:Lotg;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lorl;->g(Lotg;)V

    .line 95
    .line 96
    .line 97
    iput-boolean v1, p1, Lorl;->c:Z

    .line 98
    .line 99
    iget-wide v3, p0, Losh;->e:J

    .line 100
    .line 101
    const-wide/16 v5, 0x0

    .line 102
    .line 103
    cmp-long v0, v3, v5

    .line 104
    .line 105
    if-lez v0, :cond_4

    .line 106
    .line 107
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    .line 109
    invoke-virtual {p1, v3, v4, v0}, Lorl;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-wide v3, p0, Losh;->f:J

    .line 113
    .line 114
    cmp-long v0, v3, v5

    .line 115
    .line 116
    const-wide/16 v5, -0x1

    .line 117
    .line 118
    if-lez v0, :cond_6

    .line 119
    .line 120
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 121
    .line 122
    iget-wide v7, p1, Lorl;->j:J

    .line 123
    .line 124
    cmp-long v9, v7, v5

    .line 125
    .line 126
    if-nez v9, :cond_5

    .line 127
    .line 128
    move v9, v2

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    move v9, v1

    .line 131
    :goto_4
    const-string v10, "expireAfterAccess was already set to %s ns"

    .line 132
    .line 133
    invoke-static {v9, v10, v7, v8}, Loln;->v(ZLjava/lang/String;J)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v3, v4, v0}, Loln;->y(ZJLjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    iput-wide v3, p1, Lorl;->j:J

    .line 144
    .line 145
    :cond_6
    iget-object v0, p0, Losh;->l:Lork;

    .line 146
    .line 147
    sget-object v3, Lork;->a:Lork;

    .line 148
    .line 149
    if-eq v0, v3, :cond_c

    .line 150
    .line 151
    iget-object v3, p1, Lorl;->p:Lork;

    .line 152
    .line 153
    if-nez v3, :cond_7

    .line 154
    .line 155
    move v3, v2

    .line 156
    goto :goto_5

    .line 157
    :cond_7
    move v3, v1

    .line 158
    :goto_5
    invoke-static {v3}, Loln;->s(Z)V

    .line 159
    .line 160
    .line 161
    iget-boolean v3, p1, Lorl;->c:Z

    .line 162
    .line 163
    if-eqz v3, :cond_9

    .line 164
    .line 165
    iget-wide v3, p1, Lorl;->e:J

    .line 166
    .line 167
    cmp-long v7, v3, v5

    .line 168
    .line 169
    if-nez v7, :cond_8

    .line 170
    .line 171
    move v7, v2

    .line 172
    goto :goto_6

    .line 173
    :cond_8
    move v7, v1

    .line 174
    :goto_6
    const-string v8, "weigher can not be combined with maximum size (%s provided)"

    .line 175
    .line 176
    invoke-static {v7, v8, v3, v4}, Loln;->v(ZLjava/lang/String;J)V

    .line 177
    .line 178
    .line 179
    :cond_9
    invoke-static {v0}, Loln;->A(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p1, Lorl;->p:Lork;

    .line 183
    .line 184
    iget-wide v3, p0, Losh;->g:J

    .line 185
    .line 186
    cmp-long v0, v3, v5

    .line 187
    .line 188
    if-eqz v0, :cond_d

    .line 189
    .line 190
    iget-wide v7, p1, Lorl;->f:J

    .line 191
    .line 192
    cmp-long v0, v7, v5

    .line 193
    .line 194
    if-nez v0, :cond_a

    .line 195
    .line 196
    move v0, v2

    .line 197
    goto :goto_7

    .line 198
    :cond_a
    move v0, v1

    .line 199
    :goto_7
    const-string v9, "maximum weight was already set to %s"

    .line 200
    .line 201
    invoke-static {v0, v9, v7, v8}, Loln;->v(ZLjava/lang/String;J)V

    .line 202
    .line 203
    .line 204
    iget-wide v7, p1, Lorl;->e:J

    .line 205
    .line 206
    cmp-long v0, v7, v5

    .line 207
    .line 208
    if-nez v0, :cond_b

    .line 209
    .line 210
    move v0, v2

    .line 211
    goto :goto_8

    .line 212
    :cond_b
    move v0, v1

    .line 213
    :goto_8
    const-string v5, "maximum size was already set to %s"

    .line 214
    .line 215
    invoke-static {v0, v5, v7, v8}, Loln;->v(ZLjava/lang/String;J)V

    .line 216
    .line 217
    .line 218
    const-string v0, "maximum weight must not be negative"

    .line 219
    .line 220
    invoke-static {v2, v0}, Loln;->j(ZLjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iput-wide v3, p1, Lorl;->f:J

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_c
    iget-wide v3, p0, Losh;->g:J

    .line 227
    .line 228
    cmp-long v0, v3, v5

    .line 229
    .line 230
    if-eqz v0, :cond_d

    .line 231
    .line 232
    invoke-virtual {p1, v3, v4}, Lorl;->f(J)V

    .line 233
    .line 234
    .line 235
    :cond_d
    :goto_9
    iget-object v0, p0, Losh;->j:Lord;

    .line 236
    .line 237
    if-eqz v0, :cond_f

    .line 238
    .line 239
    iget-object v3, p1, Lorl;->n:Lord;

    .line 240
    .line 241
    if-nez v3, :cond_e

    .line 242
    .line 243
    move v1, v2

    .line 244
    :cond_e
    invoke-static {v1}, Loln;->s(Z)V

    .line 245
    .line 246
    .line 247
    iput-object v0, p1, Lorl;->n:Lord;

    .line 248
    .line 249
    :cond_f
    invoke-virtual {p1}, Lorl;->a()Lorg;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iput-object p1, p0, Losh;->k:Lorg;

    .line 254
    .line 255
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Losh;->k:Lorg;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected final synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Losh;->k:Lorg;

    .line 2
    .line 3
    return-object v0
.end method
