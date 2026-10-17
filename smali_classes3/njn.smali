.class public final Lnjn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lnjo;

.field private final b:Landroid/util/JsonWriter;

.field private final c:Lnjq;

.field private final d:J


# direct methods
.method public constructor <init>(Lnjo;Landroid/util/JsonWriter;Lnjq;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnjn;->a:Lnjo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lnjn;->b:Landroid/util/JsonWriter;

    .line 7
    .line 8
    iput-object p3, p0, Lnjn;->c:Lnjq;

    .line 9
    .line 10
    iput-wide p4, p0, Lnjn;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJ[Ljava/lang/Object;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    move/from16 v3, p7

    .line 7
    .line 8
    move-object/from16 v4, p10

    .line 9
    .line 10
    iget-wide v5, v0, Lnjn;->d:J

    .line 11
    .line 12
    const-wide/16 v7, 0x0

    .line 13
    .line 14
    cmp-long v9, v5, v7

    .line 15
    .line 16
    if-lez v9, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v9

    .line 22
    cmp-long v5, v9, v5

    .line 23
    .line 24
    if-gtz v5, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 28
    .line 29
    const-string v2, "Went past time budget for conversion, aborting"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    :goto_0
    iget-object v5, v0, Lnjn;->b:Landroid/util/JsonWriter;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 42
    .line 43
    .line 44
    iget-object v5, v0, Lnjn;->b:Landroid/util/JsonWriter;

    .line 45
    .line 46
    const-string v6, "ph"

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 49
    .line 50
    .line 51
    iget-object v5, v0, Lnjn;->b:Landroid/util/JsonWriter;

    .line 52
    .line 53
    const/4 v6, 0x2

    .line 54
    const/4 v11, 0x3

    .line 55
    const/4 v12, 0x1

    .line 56
    if-eq v1, v12, :cond_4

    .line 57
    .line 58
    if-eq v1, v6, :cond_3

    .line 59
    .line 60
    if-eq v1, v11, :cond_2

    .line 61
    .line 62
    const-string v13, "I"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-string v13, "X"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-string v13, "E"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const-string v13, "B"

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v5, v13}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 74
    .line 75
    .line 76
    iget-object v5, v0, Lnjn;->b:Landroid/util/JsonWriter;

    .line 77
    .line 78
    const-string v13, "pid"

    .line 79
    .line 80
    invoke-virtual {v5, v13}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 81
    .line 82
    .line 83
    iget-object v5, v0, Lnjn;->b:Landroid/util/JsonWriter;

    .line 84
    .line 85
    move-object/from16 v13, p2

    .line 86
    .line 87
    invoke-virtual {v5, v13}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 88
    .line 89
    .line 90
    iget-object v5, v0, Lnjn;->b:Landroid/util/JsonWriter;

    .line 91
    .line 92
    const-string v13, "tid"

    .line 93
    .line 94
    invoke-virtual {v5, v13}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 95
    .line 96
    .line 97
    iget-object v5, v0, Lnjn;->b:Landroid/util/JsonWriter;

    .line 98
    .line 99
    move-object/from16 v13, p3

    .line 100
    .line 101
    invoke-virtual {v5, v13}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 102
    .line 103
    .line 104
    iget-object v5, v0, Lnjn;->b:Landroid/util/JsonWriter;

    .line 105
    .line 106
    const-string v13, "name"

    .line 107
    .line 108
    invoke-virtual {v5, v13}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 109
    .line 110
    .line 111
    iget-object v5, v0, Lnjn;->b:Landroid/util/JsonWriter;

    .line 112
    .line 113
    invoke-virtual {v5, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 114
    .line 115
    .line 116
    iget-object v5, v0, Lnjn;->b:Landroid/util/JsonWriter;

    .line 117
    .line 118
    const-string v13, "ts"

    .line 119
    .line 120
    invoke-virtual {v5, v13}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 121
    .line 122
    .line 123
    iget-object v5, v0, Lnjn;->b:Landroid/util/JsonWriter;

    .line 124
    .line 125
    move-wide/from16 v13, p5

    .line 126
    .line 127
    invoke-virtual {v5, v13, v14}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 128
    .line 129
    .line 130
    const-string v5, "?"

    .line 131
    .line 132
    if-ne v1, v11, :cond_5

    .line 133
    .line 134
    iget-object v1, v0, Lnjn;->b:Landroid/util/JsonWriter;

    .line 135
    .line 136
    const-string v3, "dur"

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Lnjn;->b:Landroid/util/JsonWriter;

    .line 142
    .line 143
    move-wide/from16 v11, p8

    .line 144
    .line 145
    invoke-virtual {v1, v11, v12}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    const/4 v13, 0x4

    .line 150
    if-ne v1, v13, :cond_9

    .line 151
    .line 152
    iget-object v1, v0, Lnjn;->b:Landroid/util/JsonWriter;

    .line 153
    .line 154
    const-string v13, "s"

    .line 155
    .line 156
    invoke-virtual {v1, v13}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Lnjn;->b:Landroid/util/JsonWriter;

    .line 160
    .line 161
    if-eq v3, v12, :cond_8

    .line 162
    .line 163
    if-eq v3, v6, :cond_7

    .line 164
    .line 165
    if-eq v3, v11, :cond_6

    .line 166
    .line 167
    move-object v3, v5

    .line 168
    goto :goto_2

    .line 169
    :cond_6
    const-string v3, "t"

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    const-string v3, "p"

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    const-string v3, "g"

    .line 176
    .line 177
    :goto_2
    invoke-virtual {v1, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 178
    .line 179
    .line 180
    :cond_9
    :goto_3
    array-length v1, v4

    .line 181
    if-lez v1, :cond_15

    .line 182
    .line 183
    iget-object v1, v0, Lnjn;->b:Landroid/util/JsonWriter;

    .line 184
    .line 185
    const-string v3, "args"

    .line 186
    .line 187
    invoke-virtual {v1, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 188
    .line 189
    .line 190
    iget-object v1, v0, Lnjn;->a:Lnjo;

    .line 191
    .line 192
    iget-object v1, v1, Lnjo;->c:Lnmj;

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    if-eqz v1, :cond_a

    .line 196
    .line 197
    iget-object v6, v0, Lnjn;->b:Landroid/util/JsonWriter;

    .line 198
    .line 199
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_a
    iget-object v6, v0, Lnjn;->b:Landroid/util/JsonWriter;

    .line 204
    .line 205
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 206
    .line 207
    .line 208
    :goto_4
    array-length v6, v4

    .line 209
    if-ge v3, v6, :cond_13

    .line 210
    .line 211
    aget-object v6, v4, v3

    .line 212
    .line 213
    if-nez v6, :cond_b

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_b
    if-eqz v1, :cond_e

    .line 217
    .line 218
    iget-object v11, v0, Lnjn;->b:Landroid/util/JsonWriter;

    .line 219
    .line 220
    sget-object v12, Lncj;->a:Lsnj;

    .line 221
    .line 222
    sget-object v12, Lnci;->a:Ljava/util/Map;

    .line 223
    .line 224
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    check-cast v12, [Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v12, :cond_d

    .line 231
    .line 232
    array-length v13, v12

    .line 233
    if-lt v3, v13, :cond_c

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_c
    aget-object v12, v12, v3

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_d
    :goto_5
    move-object v12, v5

    .line 240
    :goto_6
    invoke-virtual {v11, v12}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 241
    .line 242
    .line 243
    :cond_e
    instance-of v11, v6, Ljava/lang/Byte;

    .line 244
    .line 245
    if-nez v11, :cond_11

    .line 246
    .line 247
    instance-of v11, v6, Ljava/lang/Long;

    .line 248
    .line 249
    if-nez v11, :cond_11

    .line 250
    .line 251
    instance-of v11, v6, Ljava/lang/Integer;

    .line 252
    .line 253
    if-eqz v11, :cond_f

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_f
    instance-of v11, v6, Ljava/lang/Boolean;

    .line 257
    .line 258
    if-eqz v11, :cond_10

    .line 259
    .line 260
    iget-object v11, v0, Lnjn;->b:Landroid/util/JsonWriter;

    .line 261
    .line 262
    check-cast v6, Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    invoke-virtual {v11, v6}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 269
    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_10
    instance-of v11, v6, Ljava/lang/String;

    .line 273
    .line 274
    if-eqz v11, :cond_12

    .line 275
    .line 276
    iget-object v11, v0, Lnjn;->b:Landroid/util/JsonWriter;

    .line 277
    .line 278
    check-cast v6, Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v11, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 281
    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_11
    :goto_7
    iget-object v11, v0, Lnjn;->b:Landroid/util/JsonWriter;

    .line 285
    .line 286
    check-cast v6, Ljava/lang/Number;

    .line 287
    .line 288
    invoke-virtual {v11, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 289
    .line 290
    .line 291
    :cond_12
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_13
    if-eqz v1, :cond_14

    .line 295
    .line 296
    iget-object v1, v0, Lnjn;->b:Landroid/util/JsonWriter;

    .line 297
    .line 298
    invoke-virtual {v1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 299
    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_14
    iget-object v1, v0, Lnjn;->b:Landroid/util/JsonWriter;

    .line 303
    .line 304
    invoke-virtual {v1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 305
    .line 306
    .line 307
    :cond_15
    :goto_9
    iget-object v1, v0, Lnjn;->b:Landroid/util/JsonWriter;

    .line 308
    .line 309
    invoke-virtual {v1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 310
    .line 311
    .line 312
    iget-object v1, v0, Lnjn;->c:Lnjq;

    .line 313
    .line 314
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 315
    .line 316
    .line 317
    move-result-wide v2

    .line 318
    sub-long/2addr v2, v9

    .line 319
    invoke-virtual {v1, v7, v8, v2, v3}, Lnjq;->d(JJ)V

    .line 320
    .line 321
    .line 322
    return-void
.end method
