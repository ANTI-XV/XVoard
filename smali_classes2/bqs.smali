.class public final Lbqs;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->clearAnimationCallbacks()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final d(Landroid/os/Bundle;Ljava/lang/String;)Lbtw;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ltce;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "androidx.window.embedding.EmbeddingBounds.dimension_type"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "androidx.window.embedding.EmbeddingBounds.dimension_value"

    .line 21
    .line 22
    sparse-switch v0, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :sswitch_0
    const-string v0, "ratio"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object p1, Lbtw;->b:Lbtw;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    new-instance p1, Lbtv;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lbtv;-><init>(F)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_1
    const-string v0, "pixel"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    sget-object p1, Lbtw;->b:Lbtw;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    new-instance p1, Lbtu;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lbtu;-><init>(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_2
    const-string p0, "hinge"

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_0

    .line 73
    .line 74
    sget-object p1, Lbtw;->c:Lbtw;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :sswitch_3
    const-string p0, "expanded"

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_0

    .line 84
    .line 85
    sget-object p1, Lbtw;->b:Lbtw;

    .line 86
    .line 87
    :goto_0
    return-object p1

    .line 88
    :cond_0
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string v0, "Illegal type "

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    nop

    .line 105
    :sswitch_data_0
    .sparse-switch
        -0x73945347 -> :sswitch_3
        0x5eaf12b -> :sswitch_2
        0x65bd286 -> :sswitch_1
        0x674500b -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic e(Ltaf;Ltbo;)Lpvq;
    .locals 7

    .line 1
    sget-object v2, Ltff;->a:Ltff;

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {p0, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "start"

    .line 9
    .line 10
    invoke-static {v2, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v6, Lahe;

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, v6

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Lahe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    invoke-static {v6}, Lev;->f(Laky;)Lpvq;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final f(Lbwo;)[B
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "data"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Ljava/io/DataOutputStream;

    .line 15
    .line 16
    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    const/16 v4, -0x5411

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 26
    .line 27
    .line 28
    iget-object v5, v0, Lbwo;->b:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lbwo;->b:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x0

    .line 52
    if-eqz v5, :cond_25

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-nez v5, :cond_0

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_11

    .line 76
    .line 77
    :cond_0
    instance-of v8, v5, Ljava/lang/Boolean;

    .line 78
    .line 79
    if-eqz v8, :cond_1

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 82
    .line 83
    .line 84
    check-cast v5, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_11

    .line 94
    .line 95
    :cond_1
    instance-of v8, v5, Ljava/lang/Byte;

    .line 96
    .line 97
    if-eqz v8, :cond_2

    .line 98
    .line 99
    const/4 v6, 0x2

    .line 100
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 101
    .line 102
    .line 103
    check-cast v5, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_11

    .line 113
    .line 114
    :cond_2
    instance-of v8, v5, Ljava/lang/Integer;

    .line 115
    .line 116
    if-eqz v8, :cond_3

    .line 117
    .line 118
    const/4 v6, 0x3

    .line 119
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 120
    .line 121
    .line 122
    check-cast v5, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_11

    .line 132
    .line 133
    :cond_3
    instance-of v8, v5, Ljava/lang/Long;

    .line 134
    .line 135
    if-eqz v8, :cond_4

    .line 136
    .line 137
    const/4 v6, 0x4

    .line 138
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 139
    .line 140
    .line 141
    check-cast v5, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    invoke-virtual {v3, v5, v6}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_11

    .line 151
    .line 152
    :cond_4
    instance-of v8, v5, Ljava/lang/Float;

    .line 153
    .line 154
    if-eqz v8, :cond_5

    .line 155
    .line 156
    const/4 v6, 0x5

    .line 157
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 158
    .line 159
    .line 160
    check-cast v5, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_11

    .line 170
    .line 171
    :cond_5
    instance-of v8, v5, Ljava/lang/Double;

    .line 172
    .line 173
    if-eqz v8, :cond_6

    .line 174
    .line 175
    const/4 v6, 0x6

    .line 176
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 177
    .line 178
    .line 179
    check-cast v5, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    invoke-virtual {v3, v5, v6}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_11

    .line 189
    .line 190
    :cond_6
    instance-of v8, v5, Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v8, :cond_7

    .line 193
    .line 194
    const/4 v6, 0x7

    .line 195
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 196
    .line 197
    .line 198
    check-cast v5, Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_11

    .line 204
    .line 205
    :cond_7
    instance-of v8, v5, [Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    .line 207
    const-string v9, "Unsupported value type "

    .line 208
    .line 209
    if-eqz v8, :cond_24

    .line 210
    .line 211
    :try_start_2
    check-cast v5, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    sget v10, Ltcn;->a:I

    .line 218
    .line 219
    new-instance v10, Ltbz;

    .line 220
    .line 221
    invoke-direct {v10, v8}, Ltbz;-><init>(Ljava/lang/Class;)V

    .line 222
    .line 223
    .line 224
    const-class v8, [Ljava/lang/Boolean;

    .line 225
    .line 226
    new-instance v11, Ltbz;

    .line 227
    .line 228
    invoke-direct {v11, v8}, Ltbz;-><init>(Ljava/lang/Class;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v10, v11}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    const/16 v11, 0xd

    .line 236
    .line 237
    const/16 v12, 0xc

    .line 238
    .line 239
    const/16 v13, 0xb

    .line 240
    .line 241
    const/16 v14, 0xa

    .line 242
    .line 243
    const/16 v15, 0x9

    .line 244
    .line 245
    const/16 v4, 0x8

    .line 246
    .line 247
    if-eqz v8, :cond_8

    .line 248
    .line 249
    move v1, v4

    .line 250
    goto :goto_1

    .line 251
    :cond_8
    const-class v8, [Ljava/lang/Byte;

    .line 252
    .line 253
    new-instance v1, Ltbz;

    .line 254
    .line 255
    invoke-direct {v1, v8}, Ltbz;-><init>(Ljava/lang/Class;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v10, v1}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_9

    .line 263
    .line 264
    move v1, v15

    .line 265
    goto :goto_1

    .line 266
    :cond_9
    const-class v1, [Ljava/lang/Integer;

    .line 267
    .line 268
    new-instance v8, Ltbz;

    .line 269
    .line 270
    invoke-direct {v8, v1}, Ltbz;-><init>(Ljava/lang/Class;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v10, v8}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_a

    .line 278
    .line 279
    move v1, v14

    .line 280
    goto :goto_1

    .line 281
    :cond_a
    const-class v1, [Ljava/lang/Long;

    .line 282
    .line 283
    new-instance v8, Ltbz;

    .line 284
    .line 285
    invoke-direct {v8, v1}, Ltbz;-><init>(Ljava/lang/Class;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v10, v8}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_b

    .line 293
    .line 294
    move v1, v13

    .line 295
    goto :goto_1

    .line 296
    :cond_b
    const-class v1, [Ljava/lang/Float;

    .line 297
    .line 298
    new-instance v8, Ltbz;

    .line 299
    .line 300
    invoke-direct {v8, v1}, Ltbz;-><init>(Ljava/lang/Class;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v10, v8}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_c

    .line 308
    .line 309
    move v1, v12

    .line 310
    goto :goto_1

    .line 311
    :cond_c
    const-class v1, [Ljava/lang/Double;

    .line 312
    .line 313
    new-instance v8, Ltbz;

    .line 314
    .line 315
    invoke-direct {v8, v1}, Ltbz;-><init>(Ljava/lang/Class;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v10, v8}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_d

    .line 323
    .line 324
    move v1, v11

    .line 325
    goto :goto_1

    .line 326
    :cond_d
    const-class v1, [Ljava/lang/String;

    .line 327
    .line 328
    new-instance v8, Ltbz;

    .line 329
    .line 330
    invoke-direct {v8, v1}, Ltbz;-><init>(Ljava/lang/Class;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v10, v8}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_23

    .line 338
    .line 339
    const/16 v1, 0xe

    .line 340
    .line 341
    :goto_1
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 342
    .line 343
    .line 344
    array-length v8, v5

    .line 345
    invoke-virtual {v3, v8}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 346
    .line 347
    .line 348
    const/4 v9, 0x0

    .line 349
    :goto_2
    if-ge v9, v8, :cond_22

    .line 350
    .line 351
    aget-object v10, v5, v9

    .line 352
    .line 353
    if-ne v1, v4, :cond_10

    .line 354
    .line 355
    instance-of v4, v10, Ljava/lang/Boolean;

    .line 356
    .line 357
    if-eqz v4, :cond_e

    .line 358
    .line 359
    check-cast v10, Ljava/lang/Boolean;

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_e
    move-object v10, v6

    .line 363
    :goto_3
    if-eqz v10, :cond_f

    .line 364
    .line 365
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    goto :goto_4

    .line 370
    :cond_f
    const/4 v4, 0x0

    .line 371
    :goto_4
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_10

    .line 375
    .line 376
    :cond_10
    if-ne v1, v15, :cond_13

    .line 377
    .line 378
    instance-of v4, v10, Ljava/lang/Byte;

    .line 379
    .line 380
    if-eqz v4, :cond_11

    .line 381
    .line 382
    check-cast v10, Ljava/lang/Byte;

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_11
    move-object v10, v6

    .line 386
    :goto_5
    if-eqz v10, :cond_12

    .line 387
    .line 388
    invoke-virtual {v10}, Ljava/lang/Byte;->byteValue()B

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    goto :goto_6

    .line 393
    :cond_12
    const/4 v4, 0x0

    .line 394
    :goto_6
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_10

    .line 398
    .line 399
    :cond_13
    if-ne v1, v14, :cond_16

    .line 400
    .line 401
    instance-of v4, v10, Ljava/lang/Integer;

    .line 402
    .line 403
    if-eqz v4, :cond_14

    .line 404
    .line 405
    check-cast v10, Ljava/lang/Integer;

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_14
    move-object v10, v6

    .line 409
    :goto_7
    if-eqz v10, :cond_15

    .line 410
    .line 411
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    goto :goto_8

    .line 416
    :cond_15
    const/4 v4, 0x0

    .line 417
    :goto_8
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_10

    .line 421
    .line 422
    :cond_16
    if-ne v1, v13, :cond_19

    .line 423
    .line 424
    instance-of v4, v10, Ljava/lang/Long;

    .line 425
    .line 426
    if-eqz v4, :cond_17

    .line 427
    .line 428
    check-cast v10, Ljava/lang/Long;

    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_17
    move-object v10, v6

    .line 432
    :goto_9
    if-eqz v10, :cond_18

    .line 433
    .line 434
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 435
    .line 436
    .line 437
    move-result-wide v16

    .line 438
    goto :goto_a

    .line 439
    :cond_18
    const-wide/16 v16, 0x0

    .line 440
    .line 441
    :goto_a
    move-wide/from16 v13, v16

    .line 442
    .line 443
    invoke-virtual {v3, v13, v14}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 444
    .line 445
    .line 446
    goto :goto_10

    .line 447
    :cond_19
    if-ne v1, v12, :cond_1c

    .line 448
    .line 449
    instance-of v13, v10, Ljava/lang/Float;

    .line 450
    .line 451
    if-eqz v13, :cond_1a

    .line 452
    .line 453
    check-cast v10, Ljava/lang/Float;

    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_1a
    move-object v10, v6

    .line 457
    :goto_b
    if-eqz v10, :cond_1b

    .line 458
    .line 459
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    goto :goto_c

    .line 464
    :cond_1b
    const/4 v10, 0x0

    .line 465
    :goto_c
    invoke-virtual {v3, v10}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 466
    .line 467
    .line 468
    goto :goto_10

    .line 469
    :cond_1c
    if-ne v1, v11, :cond_1f

    .line 470
    .line 471
    instance-of v13, v10, Ljava/lang/Double;

    .line 472
    .line 473
    if-eqz v13, :cond_1d

    .line 474
    .line 475
    check-cast v10, Ljava/lang/Double;

    .line 476
    .line 477
    goto :goto_d

    .line 478
    :cond_1d
    move-object v10, v6

    .line 479
    :goto_d
    if-eqz v10, :cond_1e

    .line 480
    .line 481
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 482
    .line 483
    .line 484
    move-result-wide v13

    .line 485
    goto :goto_e

    .line 486
    :cond_1e
    const-wide/16 v13, 0x0

    .line 487
    .line 488
    :goto_e
    invoke-virtual {v3, v13, v14}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 489
    .line 490
    .line 491
    goto :goto_10

    .line 492
    :cond_1f
    instance-of v13, v10, Ljava/lang/String;

    .line 493
    .line 494
    if-eqz v13, :cond_20

    .line 495
    .line 496
    check-cast v10, Ljava/lang/String;

    .line 497
    .line 498
    goto :goto_f

    .line 499
    :cond_20
    move-object v10, v6

    .line 500
    :goto_f
    const-string v13, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

    .line 501
    .line 502
    if-nez v10, :cond_21

    .line 503
    .line 504
    move-object v10, v13

    .line 505
    :cond_21
    invoke-virtual {v3, v10}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    :goto_10
    add-int/lit8 v9, v9, 0x1

    .line 509
    .line 510
    const/16 v4, 0x8

    .line 511
    .line 512
    const/16 v13, 0xb

    .line 513
    .line 514
    const/16 v14, 0xa

    .line 515
    .line 516
    goto/16 :goto_2

    .line 517
    .line 518
    :cond_22
    :goto_11
    invoke-virtual {v3, v7}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    const/4 v1, 0x0

    .line 522
    const/4 v4, 0x1

    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 526
    .line 527
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    new-instance v2, Ltbz;

    .line 532
    .line 533
    invoke-direct {v2, v1}, Ltbz;-><init>(Ljava/lang/Class;)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v2}, Ltdb;->b()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v0

    .line 552
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 553
    .line 554
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    sget v2, Ltcn;->a:I

    .line 559
    .line 560
    new-instance v2, Ltbz;

    .line 561
    .line 562
    invoke-direct {v2, v1}, Ltbz;-><init>(Ljava/lang/Class;)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v2}, Ltdb;->c()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v0

    .line 581
    :cond_25
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->size()I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    const/16 v1, 0x2800

    .line 589
    .line 590
    if-gt v0, v1, :cond_26

    .line 591
    .line 592
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 593
    .line 594
    .line 595
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 596
    :try_start_3
    invoke-static {v3, v6}, Lsxp;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 597
    .line 598
    .line 599
    const-string v1, "{\n                ByteAr\u2026          }\n            }"

    .line 600
    .line 601
    invoke-static {v0, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 602
    .line 603
    .line 604
    goto :goto_12

    .line 605
    :cond_26
    :try_start_4
    const-string v0, "Data cannot occupy more than 10240 bytes when serialized"

    .line 606
    .line 607
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 608
    .line 609
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 613
    :catchall_0
    move-exception v0

    .line 614
    move-object v1, v0

    .line 615
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 616
    :catchall_1
    move-exception v0

    .line 617
    move-object v2, v0

    .line 618
    :try_start_6
    invoke-static {v3, v1}, Lsxp;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 619
    .line 620
    .line 621
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 622
    :catch_0
    move-exception v0

    .line 623
    sget-object v1, Lbwp;->a:Ljava/lang/String;

    .line 624
    .line 625
    invoke-static {}, Lbxd;->b()V

    .line 626
    .line 627
    .line 628
    const-string v2, "Error in Data#toByteArray: "

    .line 629
    .line 630
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 631
    .line 632
    .line 633
    const/4 v1, 0x0

    .line 634
    new-array v0, v1, [B

    .line 635
    .line 636
    :goto_12
    return-object v0
.end method
