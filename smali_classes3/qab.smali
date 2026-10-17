.class public final Lqab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzu;
.implements Lpzw;


# instance fields
.field public final a:Landroid/util/JsonWriter;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Lpzt;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lpzt;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/JsonWriter;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqab;->a:Landroid/util/JsonWriter;

    .line 10
    .line 11
    iput-object p2, p0, Lqab;->b:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p3, p0, Lqab;->c:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p4, p0, Lqab;->d:Lpzt;

    .line 16
    .line 17
    iput-boolean p5, p0, Lqab;->e:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lpzs;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lpzs;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqab;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqab;->d(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqab;->a:Landroid/util/JsonWriter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqab;->a:Landroid/util/JsonWriter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final e(Lpzt;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqab;->a:Landroid/util/JsonWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p0}, Lpzt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lqab;->a:Landroid/util/JsonWriter;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqab;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lqab;->a:Landroid/util/JsonWriter;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lqab;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lqab;->a:Landroid/util/JsonWriter;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 20
    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lqab;->a:Landroid/util/JsonWriter;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {p0, p2}, Lqab;->g(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lqab;->a:Landroid/util/JsonWriter;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lqab;->a:Landroid/util/JsonWriter;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_9

    .line 32
    .line 33
    instance-of v0, p1, [B

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p1, [B

    .line 38
    .line 39
    iget-object v0, p0, Lqab;->a:Landroid/util/JsonWriter;

    .line 40
    .line 41
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object v0, p0, Lqab;->a:Landroid/util/JsonWriter;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 52
    .line 53
    .line 54
    instance-of v0, p1, [I

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    check-cast p1, [I

    .line 59
    .line 60
    array-length v0, p1

    .line 61
    :goto_0
    if-ge v2, v0, :cond_8

    .line 62
    .line 63
    aget v1, p1, v2

    .line 64
    .line 65
    iget-object v3, p0, Lqab;->a:Landroid/util/JsonWriter;

    .line 66
    .line 67
    int-to-long v4, v1

    .line 68
    invoke-virtual {v3, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    instance-of v0, p1, [J

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    check-cast p1, [J

    .line 79
    .line 80
    array-length v0, p1

    .line 81
    :goto_1
    if-ge v2, v0, :cond_8

    .line 82
    .line 83
    aget-wide v3, p1, v2

    .line 84
    .line 85
    iget-object v1, p0, Lqab;->a:Landroid/util/JsonWriter;

    .line 86
    .line 87
    invoke-virtual {v1, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    instance-of v0, p1, [D

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    check-cast p1, [D

    .line 98
    .line 99
    array-length v0, p1

    .line 100
    :goto_2
    if-ge v2, v0, :cond_8

    .line 101
    .line 102
    aget-wide v3, p1, v2

    .line 103
    .line 104
    iget-object v1, p0, Lqab;->a:Landroid/util/JsonWriter;

    .line 105
    .line 106
    invoke-virtual {v1, v3, v4}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    instance-of v0, p1, [Z

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    check-cast p1, [Z

    .line 117
    .line 118
    array-length v0, p1

    .line 119
    :goto_3
    if-ge v2, v0, :cond_8

    .line 120
    .line 121
    aget-boolean v1, p1, v2

    .line 122
    .line 123
    iget-object v3, p0, Lqab;->a:Landroid/util/JsonWriter;

    .line 124
    .line 125
    invoke-virtual {v3, v1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 126
    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    instance-of v0, p1, [Ljava/lang/Number;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    check-cast p1, [Ljava/lang/Number;

    .line 136
    .line 137
    array-length v0, p1

    .line 138
    :goto_4
    if-ge v2, v0, :cond_8

    .line 139
    .line 140
    aget-object v1, p1, v2

    .line 141
    .line 142
    invoke-virtual {p0, v1}, Lqab;->g(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    check-cast p1, [Ljava/lang/Object;

    .line 149
    .line 150
    array-length v0, p1

    .line 151
    :goto_5
    if-ge v2, v0, :cond_8

    .line 152
    .line 153
    aget-object v1, p1, v2

    .line 154
    .line 155
    invoke-virtual {p0, v1}, Lqab;->g(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    iget-object p1, p0, Lqab;->a:Landroid/util/JsonWriter;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_9
    instance-of v0, p1, Ljava/util/Collection;

    .line 168
    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    check-cast p1, Ljava/util/Collection;

    .line 172
    .line 173
    iget-object v0, p0, Lqab;->a:Landroid/util/JsonWriter;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 176
    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p0, v0}, Lqab;->g(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_a
    iget-object p1, p0, Lqab;->a:Landroid/util/JsonWriter;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_b
    instance-of v0, p1, Ljava/util/Map;

    .line 203
    .line 204
    if-eqz v0, :cond_d

    .line 205
    .line 206
    check-cast p1, Ljava/util/Map;

    .line 207
    .line 208
    iget-object v0, p0, Lqab;->a:Landroid/util/JsonWriter;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 211
    .line 212
    .line 213
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_c

    .line 226
    .line 227
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljava/util/Map$Entry;

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    :try_start_0
    move-object v4, v3

    .line 238
    check-cast v4, Ljava/lang/String;

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p0, v4, v0}, Lqab;->f(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :catch_0
    move-exception p1

    .line 249
    new-instance v0, Lpzq;

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    new-array v1, v1, [Ljava/lang/Object;

    .line 256
    .line 257
    aput-object v3, v1, v2

    .line 258
    .line 259
    const/4 v2, 0x1

    .line 260
    aput-object v4, v1, v2

    .line 261
    .line 262
    const-string v2, "Only String keys are currently supported in maps, got %s of type %s instead."

    .line 263
    .line 264
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-direct {v0, v1, p1}, Lpzq;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_c
    iget-object p1, p0, Lqab;->a:Landroid/util/JsonWriter;

    .line 273
    .line 274
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_d
    iget-object v0, p0, Lqab;->b:Ljava/util/Map;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lpzt;

    .line 289
    .line 290
    if-eqz v0, :cond_e

    .line 291
    .line 292
    invoke-virtual {p0, v0, p1}, Lqab;->e(Lpzt;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_e
    iget-object v0, p0, Lqab;->c:Ljava/util/Map;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lpzv;

    .line 307
    .line 308
    if-eqz v0, :cond_f

    .line 309
    .line 310
    invoke-interface {v0, p1, p0}, Lpzv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_f
    instance-of v0, p1, Ljava/lang/Enum;

    .line 315
    .line 316
    if-eqz v0, :cond_11

    .line 317
    .line 318
    instance-of v0, p1, Lqac;

    .line 319
    .line 320
    if-eqz v0, :cond_10

    .line 321
    .line 322
    check-cast p1, Lqac;

    .line 323
    .line 324
    invoke-interface {p1}, Lqac;->a()I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    iget-object v0, p0, Lqab;->a:Landroid/util/JsonWriter;

    .line 329
    .line 330
    int-to-long v1, p1

    .line 331
    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_10
    check-cast p1, Ljava/lang/Enum;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p0, p1}, Lqab;->d(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_11
    iget-object v0, p0, Lqab;->d:Lpzt;

    .line 346
    .line 347
    invoke-virtual {p0, v0, p1}, Lqab;->e(Lpzt;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    return-void
.end method
