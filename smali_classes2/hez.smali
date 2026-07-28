.class public abstract Lhez;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhey;

.field public b:Z

.field public c:Ljava/util/ArrayList;

.field protected d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/Set;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public final i:Lhfg;

.field public final j:Lpvq;

.field public k:Z

.field public l:I

.field public final m:Lrrw;


# direct methods
.method protected constructor <init>(Lhey;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsas;->j:Lsas;

    .line 5
    .line 6
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lrrw;

    .line 11
    .line 12
    iput-object v0, p0, Lhez;->m:Lrrw;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lhez;->b:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Lhez;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object v2, p0, Lhez;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object v2, p0, Lhez;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-boolean v1, p0, Lhez;->k:Z

    .line 25
    .line 26
    iput-object p1, p0, Lhez;->a:Lhey;

    .line 27
    .line 28
    iget-object v1, p1, Lhey;->f:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, Lhez;->h:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, p0, Lhez;->g:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p1, Lhey;->d:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v1, v1, Lhfe;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v1, p1, Lhey;->d:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lhfe;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v1, Lhff;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lhfe;

    .line 60
    .line 61
    :goto_0
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Lhfe;->a()Lhfg;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v3, v2

    .line 69
    :goto_1
    const/4 v4, 0x2

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    iput-object v2, p0, Lhez;->i:Lhfg;

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_2
    invoke-virtual {v3}, Lhfg;->b()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eq v5, v4, :cond_5

    .line 80
    .line 81
    invoke-virtual {v3}, Lhfg;->b()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/4 v6, 0x3

    .line 86
    if-ne v5, v6, :cond_3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {v3}, Lhfg;->b()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-static {v3}, Lrlx;->a(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const-string v3, "null"

    .line 101
    .line 102
    :goto_2
    invoke-static {v4}, Lrlx;->a(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v6}, Lrlx;->a(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    new-instance v7, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v8, "The provided ProductIdOrigin "

    .line 113
    .line 114
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v3, " is not one of the process-level expected values: "

    .line 121
    .line 122
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v3, " or "

    .line 129
    .line 130
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-string v5, "AbstractLogEventBuilder"

    .line 141
    .line 142
    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    iput-object v2, p0, Lhez;->i:Lhfg;

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    :goto_3
    iput-object v3, p0, Lhez;->i:Lhfg;

    .line 149
    .line 150
    :goto_4
    if-eqz v1, :cond_6

    .line 151
    .line 152
    invoke-interface {v1}, Lhfe;->b()Lpvq;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :cond_6
    iput-object v2, p0, Lhez;->j:Lpvq;

    .line 157
    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 163
    .line 164
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_7

    .line 169
    .line 170
    invoke-virtual {v0}, Lrru;->t()V

    .line 171
    .line 172
    .line 173
    :cond_7
    iget-object v3, v0, Lrrw;->b:Lrrz;

    .line 174
    .line 175
    check-cast v3, Lsas;

    .line 176
    .line 177
    iget v5, v3, Lsas;->a:I

    .line 178
    .line 179
    const/4 v6, 0x1

    .line 180
    or-int/2addr v5, v6

    .line 181
    iput v5, v3, Lsas;->a:I

    .line 182
    .line 183
    iput-wide v1, v3, Lsas;->b:J

    .line 184
    .line 185
    iget-object v1, v0, Lrrw;->b:Lrrz;

    .line 186
    .line 187
    check-cast v1, Lsas;

    .line 188
    .line 189
    iget-wide v1, v1, Lsas;->b:J

    .line 190
    .line 191
    invoke-static {v1, v2}, Lhey;->b(J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 196
    .line 197
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_8

    .line 202
    .line 203
    invoke-virtual {v0}, Lrru;->t()V

    .line 204
    .line 205
    .line 206
    :cond_8
    iget-object v3, v0, Lrrw;->b:Lrrz;

    .line 207
    .line 208
    check-cast v3, Lsas;

    .line 209
    .line 210
    iget v5, v3, Lsas;->a:I

    .line 211
    .line 212
    const/high16 v7, 0x20000

    .line 213
    .line 214
    or-int/2addr v5, v7

    .line 215
    iput v5, v3, Lsas;->a:I

    .line 216
    .line 217
    iput-wide v1, v3, Lsas;->f:J

    .line 218
    .line 219
    iget-object p1, p1, Lhey;->d:Landroid/content/Context;

    .line 220
    .line 221
    invoke-static {p1}, Lify;->c(Landroid/content/Context;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_a

    .line 226
    .line 227
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 228
    .line 229
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-nez p1, :cond_9

    .line 234
    .line 235
    invoke-virtual {v0}, Lrru;->t()V

    .line 236
    .line 237
    .line 238
    :cond_9
    iget-object p1, v0, Lrrw;->b:Lrrz;

    .line 239
    .line 240
    check-cast p1, Lsas;

    .line 241
    .line 242
    iget v1, p1, Lsas;->a:I

    .line 243
    .line 244
    const/high16 v2, 0x800000

    .line 245
    .line 246
    or-int/2addr v1, v2

    .line 247
    iput v1, p1, Lsas;->a:I

    .line 248
    .line 249
    iput-boolean v6, p1, Lsas;->g:Z

    .line 250
    .line 251
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 252
    .line 253
    .line 254
    move-result-wide v1

    .line 255
    const-wide/16 v5, 0x0

    .line 256
    .line 257
    cmp-long p1, v1, v5

    .line 258
    .line 259
    if-eqz p1, :cond_c

    .line 260
    .line 261
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 262
    .line 263
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-nez p1, :cond_b

    .line 268
    .line 269
    invoke-virtual {v0}, Lrru;->t()V

    .line 270
    .line 271
    .line 272
    :cond_b
    iget-object p1, v0, Lrrw;->b:Lrrz;

    .line 273
    .line 274
    check-cast p1, Lsas;

    .line 275
    .line 276
    iget v0, p1, Lsas;->a:I

    .line 277
    .line 278
    or-int/2addr v0, v4

    .line 279
    iput v0, p1, Lsas;->a:I

    .line 280
    .line 281
    iput-wide v1, p1, Lsas;->c:J

    .line 282
    .line 283
    :cond_c
    return-void
.end method


# virtual methods
.method public abstract a()Lhez;
.end method

.method public abstract b()Lhfv;
.end method

.method public abstract c()Lhie;
.end method

.method public final d(Lhfg;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhez;->m:Lrrw;

    .line 2
    .line 3
    iget-object v0, v0, Lrrw;->b:Lrrz;

    .line 4
    .line 5
    check-cast v0, Lsas;

    .line 6
    .line 7
    iget-object v0, v0, Lsas;->i:Lsat;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lsat;->e:Lsat;

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x5

    .line 14
    invoke-virtual {v0, v1}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lrru;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lrru;->w(Lrrz;)V

    .line 21
    .line 22
    .line 23
    check-cast v2, Lrrw;

    .line 24
    .line 25
    invoke-virtual {p1}, Lhfg;->b()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 30
    .line 31
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Lrru;->t()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v3, v2, Lrrw;->b:Lrrz;

    .line 41
    .line 42
    check-cast v3, Lsat;

    .line 43
    .line 44
    add-int/lit8 v4, v0, -0x1

    .line 45
    .line 46
    if-eqz v0, :cond_8

    .line 47
    .line 48
    iput v4, v3, Lsat;->c:I

    .line 49
    .line 50
    iget v0, v3, Lsat;->a:I

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x2

    .line 53
    .line 54
    iput v0, v3, Lsat;->a:I

    .line 55
    .line 56
    iget-object v0, v3, Lsat;->b:Lrvp;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    sget-object v0, Lrvp;->c:Lrvp;

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v0, v1}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lrru;

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Lrru;->w(Lrrz;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v3, Lrru;->b:Lrrz;

    .line 72
    .line 73
    check-cast v0, Lrvp;

    .line 74
    .line 75
    iget-object v0, v0, Lrvp;->b:Lrvo;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    sget-object v0, Lrvo;->c:Lrvo;

    .line 80
    .line 81
    :cond_3
    invoke-virtual {v0, v1}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lrru;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lrru;->w(Lrrz;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lhfg;->a()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget-object v0, v1, Lrru;->b:Lrrz;

    .line 95
    .line 96
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v1}, Lrru;->t()V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v0, v1, Lrru;->b:Lrrz;

    .line 106
    .line 107
    check-cast v0, Lrvo;

    .line 108
    .line 109
    iget v4, v0, Lrvo;->a:I

    .line 110
    .line 111
    or-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    iput v4, v0, Lrvo;->a:I

    .line 114
    .line 115
    iput p1, v0, Lrvo;->b:I

    .line 116
    .line 117
    iget-object p1, v3, Lrru;->b:Lrrz;

    .line 118
    .line 119
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_5

    .line 124
    .line 125
    invoke-virtual {v3}, Lrru;->t()V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object p1, v3, Lrru;->b:Lrrz;

    .line 129
    .line 130
    check-cast p1, Lrvp;

    .line 131
    .line 132
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lrvo;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object v0, p1, Lrvp;->b:Lrvo;

    .line 142
    .line 143
    iget v0, p1, Lrvp;->a:I

    .line 144
    .line 145
    or-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    iput v0, p1, Lrvp;->a:I

    .line 148
    .line 149
    iget-object p1, p0, Lhez;->m:Lrrw;

    .line 150
    .line 151
    iget-object v0, v2, Lrru;->b:Lrrz;

    .line 152
    .line 153
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    invoke-virtual {v2}, Lrru;->t()V

    .line 160
    .line 161
    .line 162
    :cond_6
    iget-object v0, v2, Lrrw;->b:Lrrz;

    .line 163
    .line 164
    check-cast v0, Lsat;

    .line 165
    .line 166
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lrvp;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iput-object v1, v0, Lsat;->b:Lrvp;

    .line 176
    .line 177
    iget v1, v0, Lsat;->a:I

    .line 178
    .line 179
    or-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    iput v1, v0, Lsat;->a:I

    .line 182
    .line 183
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lsat;

    .line 188
    .line 189
    iget-object v1, p1, Lrru;->b:Lrrz;

    .line 190
    .line 191
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_7

    .line 196
    .line 197
    invoke-virtual {p1}, Lrru;->t()V

    .line 198
    .line 199
    .line 200
    :cond_7
    iget-object p1, p1, Lrrw;->b:Lrrz;

    .line 201
    .line 202
    check-cast p1, Lsas;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iput-object v0, p1, Lsas;->i:Lsat;

    .line 208
    .line 209
    iget v0, p1, Lsas;->a:I

    .line 210
    .line 211
    const/high16 v1, 0x8000000

    .line 212
    .line 213
    or-int/2addr v0, v1

    .line 214
    iput v0, p1, Lsas;->a:I

    .line 215
    .line 216
    return-void

    .line 217
    :cond_8
    const/4 p1, 0x0

    .line 218
    throw p1
.end method

.method public final e([I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhez;->a:Lhey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhey;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lhez;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lhez;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    :cond_1
    :goto_0
    if-ge v2, v0, :cond_2

    .line 28
    .line 29
    aget v1, p1, v2

    .line 30
    .line 31
    iget-object v3, p0, Lhez;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return-void

    .line 44
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "addExperimentIds forbidden on deidentified logger"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lhez;->l:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AbstractLogEventBuilderuploadAccount: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lhez;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", logSourceName: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lhez;->h:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", qosTier: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lhez;->f()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", veMessage: null, testCodes: null, mendelPackages: "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lhez;->c:Ljava/util/ArrayList;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-static {v1}, Lhey;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v1, v2

    .line 53
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", experimentIds: "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lhez;->d:Ljava/util/ArrayList;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-static {v1}, Lhey;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v1, v2

    .line 71
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", experimentTokens: "

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lhez;->e:Ljava/util/ArrayList;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-static {v1}, Lhey;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", addPhenotype: true]"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method
