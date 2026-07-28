.class public final Lioz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lipz;

.field public c:Z

.field public d:Z

.field private final e:Ljava/util/function/Supplier;

.field private f:Liof;

.field private g:Landroid/view/View;

.field private h:Liox;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/function/Supplier;Lipz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lioz;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lioz;->e:Ljava/util/function/Supplier;

    .line 7
    .line 8
    iput-object p3, p0, Lioz;->b:Lipz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lioz;->h:Liox;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Liox;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lioz;->h:Liox;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lioz;->g:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    iget-boolean v2, v0, Lioz;->c:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v2, v0, Lioz;->h:Liox;

    .line 14
    .line 15
    if-nez v2, :cond_b

    .line 16
    .line 17
    iget-object v2, v0, Lioz;->a:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v3, v0, Lioz;->e:Ljava/util/function/Supplier;

    .line 20
    .line 21
    invoke-static {v3}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Llgs;

    .line 26
    .line 27
    iget-boolean v4, v0, Lioz;->d:Z

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    invoke-static {v2}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const-string v11, "access_points_entry_banner_last_shown_time"

    .line 41
    .line 42
    invoke-virtual {v10, v11}, Llhx;->ao(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    if-nez v12, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-virtual {v12}, Lj$/time/Instant;->toEpochMilli()J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    invoke-static {v12, v13}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-virtual {v12}, Lj$/time/Duration;->toMinutes()J

    .line 61
    .line 62
    .line 63
    move-result-wide v12

    .line 64
    invoke-virtual {v10, v11, v12, v13}, Lbju;->i(Ljava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {v2, v5}, Liox;->c(Landroid/content/Context;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-eqz v12, :cond_2

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_2
    sget-object v12, Liob;->h:Ljpg;

    .line 76
    .line 77
    invoke-interface {v12}, Ljpg;->e()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    check-cast v12, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v12

    .line 87
    const-string v14, "access_points_entry_banner_shown_times"

    .line 88
    .line 89
    invoke-virtual {v10, v14, v8}, Lbju;->b(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    cmp-long v6, v12, v6

    .line 94
    .line 95
    if-ltz v6, :cond_3

    .line 96
    .line 97
    int-to-long v6, v8

    .line 98
    cmp-long v6, v6, v12

    .line 99
    .line 100
    if-ltz v6, :cond_3

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_3
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v10, v11}, Llhx;->H(Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    invoke-virtual {v6, v7, v8}, Lj$/time/Duration;->minusMinutes(J)Lj$/time/Duration;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    sget-object v7, Liob;->g:Ljpg;

    .line 125
    .line 126
    invoke-interface {v7}, Ljpg;->e()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Ljava/lang/Long;

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    invoke-static {v7, v8}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v6, v7}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-ltz v6, :cond_a

    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :cond_4
    invoke-static {v2}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    const-string v11, "access_points_entry_hint_last_shown_time"

    .line 153
    .line 154
    invoke-virtual {v10, v11}, Llhx;->ao(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-nez v12, :cond_5

    .line 159
    .line 160
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-virtual {v12}, Lj$/time/Instant;->toEpochMilli()J

    .line 165
    .line 166
    .line 167
    move-result-wide v12

    .line 168
    invoke-static {v12, v13}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-virtual {v12}, Lj$/time/Duration;->toMinutes()J

    .line 173
    .line 174
    .line 175
    move-result-wide v12

    .line 176
    invoke-virtual {v10, v11, v12, v13}, Lbju;->i(Ljava/lang/String;J)V

    .line 177
    .line 178
    .line 179
    :cond_5
    invoke-static {v2, v8}, Liox;->c(Landroid/content/Context;Z)Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-eqz v12, :cond_6

    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :cond_6
    const-string v12, "access_points_entry_hint_shown_times"

    .line 188
    .line 189
    invoke-virtual {v10, v12, v8}, Lbju;->b(Ljava/lang/String;I)I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    sget-object v12, Liob;->e:Ljpg;

    .line 194
    .line 195
    invoke-interface {v12}, Ljpg;->e()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    check-cast v12, Ljava/lang/Long;

    .line 200
    .line 201
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide v12

    .line 205
    cmp-long v14, v12, v6

    .line 206
    .line 207
    if-ltz v14, :cond_8

    .line 208
    .line 209
    int-to-long v14, v8

    .line 210
    cmp-long v8, v14, v12

    .line 211
    .line 212
    if-ltz v8, :cond_8

    .line 213
    .line 214
    sget-object v8, Liob;->f:Ljpg;

    .line 215
    .line 216
    invoke-interface {v8}, Ljpg;->e()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, Ljava/lang/Long;

    .line 221
    .line 222
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v16

    .line 226
    cmp-long v6, v16, v6

    .line 227
    .line 228
    if-ltz v6, :cond_7

    .line 229
    .line 230
    add-long v12, v12, v16

    .line 231
    .line 232
    cmp-long v6, v14, v12

    .line 233
    .line 234
    if-ltz v6, :cond_7

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_7
    const-wide/16 v6, 0x7

    .line 238
    .line 239
    invoke-static {v6, v7}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    goto :goto_0

    .line 244
    :cond_8
    sget-object v6, Liob;->d:Ljpg;

    .line 245
    .line 246
    invoke-interface {v6}, Ljpg;->e()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Ljava/lang/Long;

    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 253
    .line 254
    .line 255
    move-result-wide v6

    .line 256
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    :goto_0
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 265
    .line 266
    .line 267
    move-result-wide v7

    .line 268
    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v10, v11}, Llhx;->H(Ljava/lang/String;)J

    .line 273
    .line 274
    .line 275
    move-result-wide v10

    .line 276
    invoke-virtual {v7, v10, v11}, Lj$/time/Duration;->minusMinutes(J)Lj$/time/Duration;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v7, v6}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-gez v6, :cond_9

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_9
    :goto_1
    new-instance v9, Liox;

    .line 288
    .line 289
    invoke-direct {v9, v2, v3}, Liox;-><init>(Landroid/content/Context;Llgs;)V

    .line 290
    .line 291
    .line 292
    iget-boolean v2, v9, Liox;->d:Z

    .line 293
    .line 294
    if-nez v2, :cond_a

    .line 295
    .line 296
    sget-object v2, Ljbv;->a:Ljbv;

    .line 297
    .line 298
    new-instance v3, Ldih;

    .line 299
    .line 300
    const/16 v6, 0x8

    .line 301
    .line 302
    invoke-direct {v3, v9, v4, v1, v6}, Ldih;-><init>(Liox;ZLandroid/view/View;I)V

    .line 303
    .line 304
    .line 305
    const-wide/16 v6, 0x3e8

    .line 306
    .line 307
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 308
    .line 309
    invoke-interface {v2, v3, v6, v7, v1}, Lpvu;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpvs;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iput-object v1, v9, Liox;->c:Lpvq;

    .line 314
    .line 315
    iput-boolean v5, v9, Liox;->d:Z

    .line 316
    .line 317
    :cond_a
    :goto_2
    iput-object v9, v0, Lioz;->h:Liox;

    .line 318
    .line 319
    :cond_b
    :goto_3
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lioz;->d:Z

    .line 2
    .line 3
    sget-object v1, Liob;->j:Ljpg;

    .line 4
    .line 5
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    iput-boolean v1, p0, Lioz;->d:Z

    .line 26
    .line 27
    iget-object v3, p0, Lioz;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v3, v1}, Liox;->c(Landroid/content/Context;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lioz;->a()V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lioz;->g:Landroid/view/View;

    .line 40
    .line 41
    iput-boolean v2, p0, Lioz;->c:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Lioz;->d()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v1, p0, Lioz;->g:Landroid/view/View;

    .line 48
    .line 49
    if-ne v1, p1, :cond_2

    .line 50
    .line 51
    iget-boolean v1, p0, Lioz;->d:Z

    .line 52
    .line 53
    if-eq v0, v1, :cond_4

    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0}, Lioz;->a()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lioz;->g:Landroid/view/View;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lioz;->f:Liof;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    new-instance p1, Lioy;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lioy;-><init>(Lioz;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lioz;->f:Liof;

    .line 72
    .line 73
    sget-object v0, Lpuk;->a:Lpuk;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Liof;->g(Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p0}, Lioz;->b()V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lioz;->f:Liof;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Liof;->h()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lioz;->f:Liof;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lioz;->c:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method
