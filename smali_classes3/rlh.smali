.class public final Lrlh;
.super Ljava/lang/Object;
.source "PG"


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

.method public static a(Ljava/lang/Object;)Lrrq;
    .locals 0

    .line 1
    check-cast p0, Lrrx;

    .line 2
    .line 3
    iget-object p0, p0, Lrrx;->w:Lrrq;

    .line 4
    .line 5
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Lrrq;
    .locals 0

    .line 1
    check-cast p0, Lrrx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrrx;->c()Lrrq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lrlh;->a(Ljava/lang/Object;)Lrrq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lrrq;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static d(Lrmp;Ljava/util/Map$Entry;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lrry;

    .line 6
    .line 7
    sget-object v1, Lrus;->a:Lrus;

    .line 8
    .line 9
    iget-object v1, v0, Lrry;->b:Lrus;

    .line 10
    .line 11
    invoke-virtual {v1}, Lrus;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget v0, v0, Lrry;->a:I

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {p0, v0, v1, v2}, Lrmp;->p(IJ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget v0, v0, Lrry;->a:I

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, v0, p1}, Lrmp;->o(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    iget v0, v0, Lrry;->a:I

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {p0, v0, v1, v2}, Lrmp;->n(IJ)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    iget v0, v0, Lrry;->a:I

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p0, v0, p1}, Lrmp;->m(II)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_4
    iget v0, v0, Lrry;->a:I

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p0, v0, p1}, Lrmp;->i(II)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_5
    iget v0, v0, Lrry;->a:I

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {p0, v0, p1}, Lrmp;->r(II)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_6
    iget v0, v0, Lrry;->a:I

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lrra;

    .line 122
    .line 123
    invoke-virtual {p0, v0, p1}, Lrmp;->b(ILrra;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_7
    iget v0, v0, Lrry;->a:I

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v2, Lrtu;->a:Lrtu;

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v2, p1}, Lrtu;->a(Ljava/lang/Class;)Lrub;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0, v0, v1, p1}, Lrmp;->k(ILjava/lang/Object;Lrub;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_8
    iget v0, v0, Lrry;->a:I

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v2, Lrtu;->a:Lrtu;

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v2, p1}, Lrtu;->a(Ljava/lang/Class;)Lrub;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p0, v0, v1, p1}, Lrmp;->h(ILjava/lang/Object;Lrub;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_9
    iget v0, v0, Lrry;->a:I

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p0, v0, p1}, Lrmp;->q(ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_a
    iget v0, v0, Lrry;->a:I

    .line 188
    .line 189
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-virtual {p0, v0, p1}, Lrmp;->a(IZ)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_b
    iget v0, v0, Lrry;->a:I

    .line 204
    .line 205
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-virtual {p0, v0, p1}, Lrmp;->e(II)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_c
    iget v0, v0, Lrry;->a:I

    .line 220
    .line 221
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Ljava/lang/Long;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 228
    .line 229
    .line 230
    move-result-wide v1

    .line 231
    invoke-virtual {p0, v0, v1, v2}, Lrmp;->f(IJ)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_d
    iget v0, v0, Lrry;->a:I

    .line 236
    .line 237
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-virtual {p0, v0, p1}, Lrmp;->i(II)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_e
    iget v0, v0, Lrry;->a:I

    .line 252
    .line 253
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Ljava/lang/Long;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 260
    .line 261
    .line 262
    move-result-wide v1

    .line 263
    invoke-virtual {p0, v0, v1, v2}, Lrmp;->s(IJ)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_f
    iget v0, v0, Lrry;->a:I

    .line 268
    .line 269
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Ljava/lang/Long;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 276
    .line 277
    .line 278
    move-result-wide v1

    .line 279
    invoke-virtual {p0, v0, v1, v2}, Lrmp;->j(IJ)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_10
    iget v0, v0, Lrry;->a:I

    .line 284
    .line 285
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Ljava/lang/Float;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    invoke-virtual {p0, v0, p1}, Lrmp;->g(IF)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_11
    iget v0, v0, Lrry;->a:I

    .line 300
    .line 301
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Ljava/lang/Double;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 308
    .line 309
    .line 310
    move-result-wide v1

    .line 311
    invoke-virtual {p0, v0, v1, v2}, Lrmp;->c(ID)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Luar;Ljava/lang/Object;Lrro;Lrrq;)V
    .locals 1

    .line 1
    check-cast p1, Lrtf;

    .line 2
    .line 3
    iget-object v0, p1, Lrtf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p2}, Luar;->x(Ljava/lang/Class;Lrro;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p1, p1, Lrtf;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lrry;

    .line 16
    .line 17
    invoke-virtual {p3, p1, p0}, Lrrq;->l(Lrry;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
