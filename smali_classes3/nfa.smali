.class public final Lnfa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Lnfc;

.field public final c:Z

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-string v15, "requires_idle"

    .line 2
    .line 3
    const-string v16, "requires_battery_not_low"

    .line 4
    .line 5
    const-string v0, "download_id"

    .line 6
    .line 7
    const-string v1, "priority"

    .line 8
    .line 9
    const-string v2, "urls"

    .line 10
    .line 11
    const-string v3, "start_timestamp_millis"

    .line 12
    .line 13
    const-string v4, "requires_unmetered_network"

    .line 14
    .line 15
    const-string v5, "requires_charging"

    .line 16
    .line 17
    const-string v6, "file_path"

    .line 18
    .line 19
    const-string v7, "completed"

    .line 20
    .line 21
    const-string v8, "failure"

    .line 22
    .line 23
    const-string v9, "next_retry_time_millis"

    .line 24
    .line 25
    const-string v10, "retry_count"

    .line 26
    .line 27
    const-string v11, "superpack_name"

    .line 28
    .line 29
    const-string v12, "superpack_version"

    .line 30
    .line 31
    const-string v13, "ttl_millis"

    .line 32
    .line 33
    const-string v14, "scheduling_flags"

    .line 34
    .line 35
    filled-new-array/range {v0 .. v16}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lnfa;->a:[Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lnfc;ZLjava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnfa;->b:Lnfc;

    .line 5
    .line 6
    iput-boolean p2, p0, Lnfa;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Lnfa;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lnfa;->e:J

    .line 11
    .line 12
    iput-wide p6, p0, Lnfa;->f:J

    .line 13
    .line 14
    return-void
.end method

.method public static h(Landroid/database/Cursor;)Lnfa;
    .locals 14

    .line 1
    const-string v0, "Invalid scheduling flags value: "

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const/16 v3, 0xe

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :try_start_0
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sget-object v5, Lndv;->a:Ljava/util/Set;

    .line 16
    .line 17
    and-int/lit8 v5, v3, -0x4

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    sget-object v3, Lnco;->a:Lpeu;

    .line 42
    .line 43
    invoke-virtual {v3}, Lpdd;->d()Lpeb;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lpeq;

    .line 48
    .line 49
    invoke-interface {v3, v0}, Lpeq;->i(Ljava/lang/Throwable;)Lpeb;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lpeq;

    .line 54
    .line 55
    const-string v3, "Invalid scheduling flags value found in the table, ignoring value..."

    .line 56
    .line 57
    invoke-interface {v0, v3}, Lpeq;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move v3, v4

    .line 61
    :goto_0
    invoke-static {}, Lnfc;->n()Lnfb;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v0, v5}, Lnfb;->c(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {v0, v6}, Lnfb;->d(I)V

    .line 78
    .line 79
    .line 80
    const/4 v6, 0x2

    .line 81
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-nez v6, :cond_1

    .line 86
    .line 87
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/16 v7, 0x7c

    .line 93
    .line 94
    invoke-static {v7}, Loqu;->c(C)Loqu;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, Loqu;->i()Loqu;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7}, Loqu;->b()Loqu;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7, v6}, Loqu;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    :goto_1
    invoke-static {v6}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v0, v6}, Lnfb;->l(Lowk;)V

    .line 115
    .line 116
    .line 117
    const-wide/16 v6, 0x0

    .line 118
    .line 119
    cmp-long v6, v1, v6

    .line 120
    .line 121
    if-nez v6, :cond_2

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    :cond_2
    invoke-virtual {v0, v1, v2}, Lnfb;->j(J)V

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x4

    .line 131
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    move v1, v5

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    move v1, v4

    .line 140
    :goto_2
    invoke-virtual {v0, v1}, Lnfb;->h(Z)V

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x5

    .line 144
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    move v1, v5

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    move v1, v4

    .line 153
    :goto_3
    invoke-virtual {v0, v1}, Lnfb;->f(Z)V

    .line 154
    .line 155
    .line 156
    const/16 v1, 0xf

    .line 157
    .line 158
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    move v1, v5

    .line 165
    goto :goto_4

    .line 166
    :cond_5
    move v1, v4

    .line 167
    :goto_4
    invoke-virtual {v0, v1}, Lnfb;->g(Z)V

    .line 168
    .line 169
    .line 170
    const/16 v1, 0x10

    .line 171
    .line 172
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_6

    .line 177
    .line 178
    move v1, v5

    .line 179
    goto :goto_5

    .line 180
    :cond_6
    move v1, v4

    .line 181
    :goto_5
    invoke-virtual {v0, v1}, Lnfb;->e(Z)V

    .line 182
    .line 183
    .line 184
    const/4 v1, 0x6

    .line 185
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Lnfb;->b(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/16 v1, 0xd

    .line 193
    .line 194
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v1

    .line 198
    invoke-virtual {v0, v1, v2}, Lnfb;->k(J)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v3}, Lnfb;->i(I)V

    .line 202
    .line 203
    .line 204
    const/16 v1, 0xb

    .line 205
    .line 206
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_7

    .line 211
    .line 212
    const/16 v2, 0xc

    .line 213
    .line 214
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-static {v1, v2}, Lndw;->c(Ljava/lang/String;I)Lndw;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iput-object v1, v0, Lnfb;->a:Lndw;

    .line 223
    .line 224
    :cond_7
    invoke-virtual {v0}, Lnfb;->a()Lnfc;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    const/4 v0, 0x7

    .line 229
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    move v8, v5

    .line 236
    goto :goto_6

    .line 237
    :cond_8
    move v8, v4

    .line 238
    :goto_6
    const/16 v0, 0x8

    .line 239
    .line 240
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    const/16 v0, 0x9

    .line 245
    .line 246
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 247
    .line 248
    .line 249
    move-result-wide v10

    .line 250
    const/16 v0, 0xa

    .line 251
    .line 252
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 253
    .line 254
    .line 255
    move-result-wide v12

    .line 256
    const-string p0, "nextRetryTimeMillis"

    .line 257
    .line 258
    invoke-static {p0, v10, v11}, Lndv;->r(Ljava/lang/String;J)V

    .line 259
    .line 260
    .line 261
    const-string p0, "retryCount"

    .line 262
    .line 263
    invoke-static {p0, v12, v13}, Lndv;->r(Ljava/lang/String;J)V

    .line 264
    .line 265
    .line 266
    new-instance p0, Lnfa;

    .line 267
    .line 268
    move-object v6, p0

    .line 269
    invoke-direct/range {v6 .. v13}, Lnfa;-><init>(Lnfc;ZLjava/lang/String;JJ)V

    .line 270
    .line 271
    .line 272
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnfa;->b:Lnfc;

    .line 2
    .line 3
    check-cast v0, Lnep;

    .line 4
    .line 5
    iget v0, v0, Lnep;->c:I

    .line 6
    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnfa;->b:Lnfc;

    .line 2
    .line 3
    check-cast v0, Lnep;

    .line 4
    .line 5
    iget v0, v0, Lnep;->j:I

    .line 6
    .line 7
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lnfa;->b:Lnfc;

    .line 2
    .line 3
    check-cast v0, Lnep;

    .line 4
    .line 5
    iget-wide v0, v0, Lnep;->e:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lnfa;->b:Lnfc;

    .line 2
    .line 3
    check-cast v0, Lnep;

    .line 4
    .line 5
    iget-wide v0, v0, Lnep;->l:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final e()Landroid/content/ContentValues;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnfa;->b:Lnfc;

    .line 9
    .line 10
    check-cast v1, Lnep;

    .line 11
    .line 12
    const-string v2, "download_id"

    .line 13
    .line 14
    iget-object v1, v1, Lnep;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lnfa;->b:Lnfc;

    .line 20
    .line 21
    check-cast v1, Lnep;

    .line 22
    .line 23
    iget-object v1, v1, Lnep;->b:Lndw;

    .line 24
    .line 25
    const-string v2, "superpack_version"

    .line 26
    .line 27
    const-string v3, "superpack_name"

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lndw;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lndw;->a()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v1, p0, Lnfa;->b:Lnfc;

    .line 62
    .line 63
    check-cast v1, Lnep;

    .line 64
    .line 65
    iget v1, v1, Lnep;->c:I

    .line 66
    .line 67
    const-string v2, "priority"

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lnfa;->b:Lnfc;

    .line 77
    .line 78
    const/16 v2, 0x7c

    .line 79
    .line 80
    invoke-static {v2}, Lopv;->c(C)Lopv;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Lopt;

    .line 85
    .line 86
    invoke-direct {v3, v2, v2}, Lopt;-><init>(Lopv;Lopv;)V

    .line 87
    .line 88
    .line 89
    check-cast v1, Lnep;

    .line 90
    .line 91
    iget-object v1, v1, Lnep;->d:Lowk;

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Lopv;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "urls"

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lnfa;->b:Lnfc;

    .line 103
    .line 104
    check-cast v1, Lnep;

    .line 105
    .line 106
    iget-wide v1, v1, Lnep;->e:J

    .line 107
    .line 108
    const-string v3, "start_timestamp_millis"

    .line 109
    .line 110
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lnfa;->b:Lnfc;

    .line 118
    .line 119
    check-cast v1, Lnep;

    .line 120
    .line 121
    iget-boolean v1, v1, Lnep;->f:Z

    .line 122
    .line 123
    const-string v2, "requires_unmetered_network"

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lnfa;->b:Lnfc;

    .line 133
    .line 134
    check-cast v1, Lnep;

    .line 135
    .line 136
    iget-boolean v1, v1, Lnep;->g:Z

    .line 137
    .line 138
    const-string v2, "requires_charging"

    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lnfa;->b:Lnfc;

    .line 148
    .line 149
    check-cast v1, Lnep;

    .line 150
    .line 151
    iget-boolean v1, v1, Lnep;->h:Z

    .line 152
    .line 153
    const-string v2, "requires_idle"

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lnfa;->b:Lnfc;

    .line 163
    .line 164
    check-cast v1, Lnep;

    .line 165
    .line 166
    iget-boolean v1, v1, Lnep;->i:Z

    .line 167
    .line 168
    const-string v2, "requires_battery_not_low"

    .line 169
    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lnfa;->b:Lnfc;

    .line 178
    .line 179
    check-cast v1, Lnep;

    .line 180
    .line 181
    const-string v2, "file_path"

    .line 182
    .line 183
    iget-object v1, v1, Lnep;->k:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-boolean v1, p0, Lnfa;->c:Z

    .line 189
    .line 190
    const-string v2, "completed"

    .line 191
    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lnfa;->d:Ljava/lang/String;

    .line 200
    .line 201
    const-string v2, "failure"

    .line 202
    .line 203
    if-eqz v1, :cond_1

    .line 204
    .line 205
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_1
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :goto_1
    iget-wide v1, p0, Lnfa;->e:J

    .line 213
    .line 214
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v2, "next_retry_time_millis"

    .line 219
    .line 220
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 221
    .line 222
    .line 223
    iget-wide v1, p0, Lnfa;->f:J

    .line 224
    .line 225
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v2, "retry_count"

    .line 230
    .line 231
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Lnfa;->b:Lnfc;

    .line 235
    .line 236
    check-cast v1, Lnep;

    .line 237
    .line 238
    iget-wide v1, v1, Lnep;->l:J

    .line 239
    .line 240
    const-string v3, "ttl_millis"

    .line 241
    .line 242
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, Lnfa;->b:Lnfc;

    .line 250
    .line 251
    check-cast v1, Lnep;

    .line 252
    .line 253
    iget v1, v1, Lnep;->j:I

    .line 254
    .line 255
    const-string v2, "scheduling_flags"

    .line 256
    .line 257
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 262
    .line 263
    .line 264
    return-object v0
.end method

.method public final f()Lncy;
    .locals 4

    .line 1
    iget-object v0, p0, Lnfa;->b:Lnfc;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lnep;

    .line 5
    .line 6
    iget-object v2, v1, Lnep;->m:Lncy;

    .line 7
    .line 8
    if-nez v2, :cond_2

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    move-object v2, v0

    .line 12
    check-cast v2, Lnep;

    .line 13
    .line 14
    iget-object v2, v2, Lnep;->m:Lncy;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lnep;

    .line 20
    .line 21
    iget-object v2, v2, Lnep;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2}, Lncy;->d(Ljava/lang/String;)Lncy;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Lnep;

    .line 29
    .line 30
    iput-object v2, v3, Lnep;->m:Lncy;

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Lnep;

    .line 34
    .line 35
    iget-object v2, v2, Lnep;->m:Lncy;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    const-string v2, "qualifiedName() cannot return null"

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_1
    :goto_0
    monitor-exit v0

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v1

    .line 53
    :cond_2
    :goto_1
    iget-object v0, v1, Lnep;->m:Lncy;

    .line 54
    .line 55
    return-object v0
.end method

.method public final g()Lndw;
    .locals 1

    .line 1
    iget-object v0, p0, Lnfa;->b:Lnfc;

    .line 2
    .line 3
    check-cast v0, Lnep;

    .line 4
    .line 5
    iget-object v0, v0, Lnep;->b:Lndw;

    .line 6
    .line 7
    return-object v0
.end method

.method public final i()Lowk;
    .locals 1

    .line 1
    iget-object v0, p0, Lnfa;->b:Lnfc;

    .line 2
    .line 3
    check-cast v0, Lnep;

    .line 4
    .line 5
    iget-object v0, v0, Lnep;->d:Lowk;

    .line 6
    .line 7
    return-object v0
.end method

.method public final j()Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnfa;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnfa;->b:Lnfc;

    .line 2
    .line 3
    check-cast v0, Lnep;

    .line 4
    .line 5
    iget-object v0, v0, Lnep;->k:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnfa;->b:Lnfc;

    .line 2
    .line 3
    check-cast v0, Lnep;

    .line 4
    .line 5
    iget-object v0, v0, Lnep;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final m(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Loln;->i(Z)V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lnfa;->e:J

    .line 14
    .line 15
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnfa;->b:Lnfc;

    .line 2
    .line 3
    check-cast v0, Lnep;

    .line 4
    .line 5
    iget-boolean v0, v0, Lnep;->i:Z

    .line 6
    .line 7
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnfa;->b:Lnfc;

    .line 2
    .line 3
    check-cast v0, Lnep;

    .line 4
    .line 5
    iget-boolean v0, v0, Lnep;->g:Z

    .line 6
    .line 7
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnfa;->b:Lnfc;

    .line 2
    .line 3
    check-cast v0, Lnep;

    .line 4
    .line 5
    iget-boolean v0, v0, Lnep;->h:Z

    .line 6
    .line 7
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnfa;->b:Lnfc;

    .line 2
    .line 3
    check-cast v0, Lnep;

    .line 4
    .line 5
    iget-boolean v0, v0, Lnep;->f:Z

    .line 6
    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lnfa;->b:Lnfc;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lnep;

    .line 5
    .line 6
    iget v2, v1, Lnep;->j:I

    .line 7
    .line 8
    invoke-virtual {v0}, Lnfc;->m()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2}, Lndv;->l(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lnfa;->a()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v5, "{"

    .line 23
    .line 24
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lnep;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", "

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", p"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "}"

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
