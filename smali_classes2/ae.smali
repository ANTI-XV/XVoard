.class public final synthetic Lae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lae;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lae;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lae;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lbvh;

    .line 8
    .line 9
    iget-object v0, p0, Lae;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ltht;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ltht;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Lbvh;

    .line 18
    .line 19
    iget-object v0, p0, Lae;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ltht;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ltht;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p1, Laai;

    .line 28
    .line 29
    iget-object v0, p0, Lae;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lakw;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lakw;->b(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    check-cast p1, Laai;

    .line 38
    .line 39
    const-string p1, "SurfaceViewImpl"

    .line 40
    .line 41
    invoke-static {p1}, Lzq;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lae;->a:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    check-cast p1, Loaq;

    .line 49
    .line 50
    invoke-virtual {p1}, Loaq;->j()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :pswitch_3
    iget-object v0, p0, Lae;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Laaj;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/util/Map$Entry;

    .line 77
    .line 78
    iget v2, p1, Laaj;->b:I

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Laib;

    .line 85
    .line 86
    iget v3, v3, Laib;->e:I

    .line 87
    .line 88
    sub-int/2addr v2, v3

    .line 89
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Laib;

    .line 94
    .line 95
    iget-boolean v3, v3, Laib;->f:Z

    .line 96
    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    neg-int v2, v2

    .line 100
    :cond_1
    sget-object v3, Lafk;->a:Landroid/graphics/RectF;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lahv;

    .line 107
    .line 108
    invoke-static {v2}, Lafk;->a(I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v3, -0x1

    .line 113
    invoke-virtual {v1, v2, v3}, Lahv;->i(II)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    return-void

    .line 118
    :pswitch_4
    check-cast p1, Labd;

    .line 119
    .line 120
    iget-object v0, p1, Labd;->a:Labf;

    .line 121
    .line 122
    invoke-virtual {v0}, Labf;->a()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    const-string v0, "ProcessingNode"

    .line 129
    .line 130
    const-string v1, "The postview image is closed due to request aborted"

    .line 131
    .line 132
    invoke-static {v0, v1}, Lzq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p1, Labd;->b:Lzm;

    .line 136
    .line 137
    invoke-interface {p1}, Lzm;->close()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    iget-object v0, p0, Lae;->a:Ljava/lang/Object;

    .line 142
    .line 143
    new-instance v2, Labb;

    .line 144
    .line 145
    invoke-direct {v2, v0, p1, v1}, Labb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    check-cast v0, Labe;

    .line 149
    .line 150
    iget-object p1, v0, Labe;->a:Ljava/util/concurrent/Executor;

    .line 151
    .line 152
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_5
    check-cast p1, Labd;

    .line 157
    .line 158
    iget-object v0, p1, Labd;->a:Labf;

    .line 159
    .line 160
    invoke-virtual {v0}, Labf;->a()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    iget-object p1, p1, Labd;->b:Lzm;

    .line 167
    .line 168
    invoke-interface {p1}, Lzm;->close()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_4
    iget-object v0, p0, Lae;->a:Ljava/lang/Object;

    .line 173
    .line 174
    new-instance v1, Labb;

    .line 175
    .line 176
    const/4 v2, 0x3

    .line 177
    invoke-direct {v1, v0, p1, v2}, Labb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    check-cast v0, Labe;

    .line 181
    .line 182
    iget-object p1, v0, Labe;->a:Ljava/util/concurrent/Executor;

    .line 183
    .line 184
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_6
    check-cast p1, Labh;

    .line 189
    .line 190
    iget-object v0, p0, Lae;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Laat;

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Laat;->d(Labh;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_7
    check-cast p1, Labf;

    .line 199
    .line 200
    iget-object v0, p0, Lae;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Laat;

    .line 203
    .line 204
    invoke-virtual {v0, p1}, Laat;->c(Labf;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v0, Laat;->f:Laaz;

    .line 208
    .line 209
    iget-object v2, v0, Laaz;->a:Labf;

    .line 210
    .line 211
    if-nez v2, :cond_5

    .line 212
    .line 213
    const/4 v1, 0x1

    .line 214
    :cond_5
    const-string v2, "Pending request should be null"

    .line 215
    .line 216
    invoke-static {v1, v2}, Lase;->g(ZLjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iput-object p1, v0, Laaz;->a:Labf;

    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_8
    check-cast p1, Labf;

    .line 223
    .line 224
    iget-object v0, p0, Lae;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Laat;

    .line 227
    .line 228
    invoke-virtual {v0, p1}, Laat;->c(Labf;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_9
    check-cast p1, Lntu;

    .line 233
    .line 234
    iget-object v0, p0, Lae;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lay;

    .line 237
    .line 238
    invoke-virtual {v0}, Lay;->X()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_6

    .line 243
    .line 244
    iget-boolean p1, p1, Lntu;->a:Z

    .line 245
    .line 246
    invoke-virtual {v0, p1, v1}, Lay;->A(ZZ)V

    .line 247
    .line 248
    .line 249
    :cond_6
    return-void

    .line 250
    :pswitch_a
    check-cast p1, Lntu;

    .line 251
    .line 252
    iget-object v0, p0, Lae;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lay;

    .line 255
    .line 256
    invoke-virtual {v0}, Lay;->X()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_7

    .line 261
    .line 262
    iget-boolean p1, p1, Lntu;->a:Z

    .line 263
    .line 264
    invoke-virtual {v0, p1, v1}, Lay;->v(ZZ)V

    .line 265
    .line 266
    .line 267
    :cond_7
    return-void

    .line 268
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 269
    .line 270
    iget-object v0, p0, Lae;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lay;

    .line 273
    .line 274
    invoke-virtual {v0}, Lay;->X()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_8

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    const/16 v2, 0x50

    .line 285
    .line 286
    if-ne p1, v2, :cond_8

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Lay;->u(Z)V

    .line 289
    .line 290
    .line 291
    :cond_8
    return-void

    .line 292
    :pswitch_c
    check-cast p1, Landroid/content/res/Configuration;

    .line 293
    .line 294
    iget-object v0, p0, Lae;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lay;

    .line 297
    .line 298
    invoke-virtual {v0}, Lay;->X()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_9

    .line 303
    .line 304
    invoke-virtual {v0, p1, v1}, Lay;->r(Landroid/content/res/Configuration;Z)V

    .line 305
    .line 306
    .line 307
    :cond_9
    return-void

    .line 308
    :pswitch_d
    check-cast p1, Landroid/content/res/Configuration;

    .line 309
    .line 310
    iget-object p1, p0, Lae;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p1, Lag;

    .line 313
    .line 314
    iget-object p1, p1, Lag;->e:Lazi;

    .line 315
    .line 316
    invoke-virtual {p1}, Lazi;->M()V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_e
    check-cast p1, Landroid/content/Intent;

    .line 321
    .line 322
    iget-object p1, p0, Lae;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p1, Lag;

    .line 325
    .line 326
    iget-object p1, p1, Lag;->e:Lazi;

    .line 327
    .line 328
    invoke-virtual {p1}, Lazi;->M()V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
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
