.class final Lkps;
.super Lkqa;
.source "PG"


# instance fields
.field final synthetic a:Lkpt;


# direct methods
.method public constructor <init>(Lkpt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkps;->a:Lkpt;

    .line 2
    .line 3
    invoke-direct {p0}, Lkqa;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkps;->a:Lkpt;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lkpn;->l:Lkpn;

    .line 4
    .line 5
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 10
    .line 11
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lrru;->t()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lkpn;

    .line 24
    .line 25
    iget v4, v3, Lkpn;->a:I

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    or-int/2addr v4, v5

    .line 29
    iput v4, v3, Lkpn;->a:I

    .line 30
    .line 31
    iput-boolean v5, v3, Lkpn;->b:Z

    .line 32
    .line 33
    sget-object v3, Lkpp;->g:Lkpp;

    .line 34
    .line 35
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lrru;->t()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 45
    .line 46
    check-cast v2, Lkpn;

    .line 47
    .line 48
    iget v3, v3, Lkpp;->h:I

    .line 49
    .line 50
    iput v3, v2, Lkpn;->g:I

    .line 51
    .line 52
    iget v3, v2, Lkpn;->a:I

    .line 53
    .line 54
    or-int/lit8 v3, v3, 0x20

    .line 55
    .line 56
    iput v3, v2, Lkpn;->a:I

    .line 57
    .line 58
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    iget-object v4, v1, Lrru;->b:Lrrz;

    .line 67
    .line 68
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Lrru;->t()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v4, v1, Lrru;->b:Lrrz;

    .line 78
    .line 79
    check-cast v4, Lkpn;

    .line 80
    .line 81
    iget v6, v4, Lkpn;->a:I

    .line 82
    .line 83
    or-int/lit8 v6, v6, 0x4

    .line 84
    .line 85
    iput v6, v4, Lkpn;->a:I

    .line 86
    .line 87
    iput-wide v2, v4, Lkpn;->d:J

    .line 88
    .line 89
    invoke-static {}, Lmfq;->a()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 94
    .line 95
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1}, Lrru;->t()V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 105
    .line 106
    check-cast v3, Lkpn;

    .line 107
    .line 108
    iget v4, v3, Lkpn;->a:I

    .line 109
    .line 110
    or-int/lit8 v4, v4, 0x2

    .line 111
    .line 112
    iput v4, v3, Lkpn;->a:I

    .line 113
    .line 114
    iput-boolean v2, v3, Lkpn;->c:Z

    .line 115
    .line 116
    iget-wide v2, v0, Lkpt;->h:J

    .line 117
    .line 118
    const-wide/16 v6, 0x0

    .line 119
    .line 120
    cmp-long v2, v2, v6

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    if-lez v2, :cond_4

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    move v5, v3

    .line 127
    :goto_0
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 128
    .line 129
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_5

    .line 134
    .line 135
    invoke-virtual {v1}, Lrru;->t()V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 139
    .line 140
    check-cast v2, Lkpn;

    .line 141
    .line 142
    iget v4, v2, Lkpn;->a:I

    .line 143
    .line 144
    or-int/lit8 v4, v4, 0x10

    .line 145
    .line 146
    iput v4, v2, Lkpn;->a:I

    .line 147
    .line 148
    iput-boolean v5, v2, Lkpn;->f:Z

    .line 149
    .line 150
    iget-boolean v2, v0, Lkpt;->i:Z

    .line 151
    .line 152
    iget-object v4, v1, Lrru;->b:Lrrz;

    .line 153
    .line 154
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_6

    .line 159
    .line 160
    invoke-virtual {v1}, Lrru;->t()V

    .line 161
    .line 162
    .line 163
    :cond_6
    iget-object v4, v1, Lrru;->b:Lrrz;

    .line 164
    .line 165
    move-object v5, v4

    .line 166
    check-cast v5, Lkpn;

    .line 167
    .line 168
    iget v6, v5, Lkpn;->a:I

    .line 169
    .line 170
    or-int/lit8 v6, v6, 0x40

    .line 171
    .line 172
    iput v6, v5, Lkpn;->a:I

    .line 173
    .line 174
    iput-boolean v2, v5, Lkpn;->h:Z

    .line 175
    .line 176
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_7

    .line 181
    .line 182
    invoke-virtual {v1}, Lrru;->t()V

    .line 183
    .line 184
    .line 185
    :cond_7
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 186
    .line 187
    check-cast v2, Lkpn;

    .line 188
    .line 189
    iget v4, v2, Lkpn;->a:I

    .line 190
    .line 191
    or-int/lit16 v4, v4, 0x80

    .line 192
    .line 193
    iput v4, v2, Lkpn;->a:I

    .line 194
    .line 195
    iput p1, v2, Lkpn;->i:I

    .line 196
    .line 197
    iget-boolean v2, v0, Lkpt;->j:Z

    .line 198
    .line 199
    iget-object v4, v1, Lrru;->b:Lrrz;

    .line 200
    .line 201
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_8

    .line 206
    .line 207
    invoke-virtual {v1}, Lrru;->t()V

    .line 208
    .line 209
    .line 210
    :cond_8
    iget-object v4, v1, Lrru;->b:Lrrz;

    .line 211
    .line 212
    move-object v5, v4

    .line 213
    check-cast v5, Lkpn;

    .line 214
    .line 215
    iget v6, v5, Lkpn;->a:I

    .line 216
    .line 217
    or-int/lit16 v6, v6, 0x100

    .line 218
    .line 219
    iput v6, v5, Lkpn;->a:I

    .line 220
    .line 221
    iput-boolean v2, v5, Lkpn;->j:Z

    .line 222
    .line 223
    iget v2, v0, Lkpt;->g:I

    .line 224
    .line 225
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-nez v4, :cond_9

    .line 230
    .line 231
    invoke-virtual {v1}, Lrru;->t()V

    .line 232
    .line 233
    .line 234
    :cond_9
    iget-object v4, v1, Lrru;->b:Lrrz;

    .line 235
    .line 236
    check-cast v4, Lkpn;

    .line 237
    .line 238
    iget v5, v4, Lkpn;->a:I

    .line 239
    .line 240
    or-int/lit16 v5, v5, 0x200

    .line 241
    .line 242
    iput v5, v4, Lkpn;->a:I

    .line 243
    .line 244
    iput v2, v4, Lkpn;->k:I

    .line 245
    .line 246
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lkpn;

    .line 251
    .line 252
    iget-object v0, v0, Lkpt;->f:Lkpq;

    .line 253
    .line 254
    const-string v2, "anr_"

    .line 255
    .line 256
    invoke-static {p1, v2}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iget-object v0, v0, Lkpq;->b:Landroid/content/SharedPreferences;

    .line 261
    .line 262
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v1}, Lrqj;->bB()[B

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :catch_0
    move-exception p1

    .line 283
    move-object v6, p1

    .line 284
    sget-object p1, Lkpt;->a:Lpdn;

    .line 285
    .line 286
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const-string v3, "saveNativeAnr"

    .line 291
    .line 292
    const/16 v4, 0x142

    .line 293
    .line 294
    const-string v1, "Failed to save native ANR."

    .line 295
    .line 296
    const-string v2, "com/google/android/libraries/inputmethod/lethe/CrashProtector"

    .line 297
    .line 298
    const-string v5, "CrashProtector.java"

    .line 299
    .line 300
    invoke-static/range {v0 .. v6}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method public final d(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkps;->a:Lkpt;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v0, Lkpt;->f:Lkpq;

    .line 4
    .line 5
    iget-object v0, v0, Lkpq;->b:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "anr_"

    .line 12
    .line 13
    invoke-static {p1, v1}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    move-object v6, p1

    .line 27
    sget-object p1, Lkpt;->a:Lpdn;

    .line 28
    .line 29
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v3, "deleteNativeAnr"

    .line 34
    .line 35
    const/16 v4, 0x14f

    .line 36
    .line 37
    const-string v1, "Failed to delete native ANR."

    .line 38
    .line 39
    const-string v2, "com/google/android/libraries/inputmethod/lethe/CrashProtector"

    .line 40
    .line 41
    const-string v5, "CrashProtector.java"

    .line 42
    .line 43
    invoke-static/range {v0 .. v6}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
