.class public final synthetic Ljik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lpvq;

.field public final synthetic b:I

.field public final synthetic c:Lpvq;

.field public final synthetic d:Ljlo;

.field public final synthetic e:Livm;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lpvt;


# direct methods
.method public synthetic constructor <init>(Lpvq;ILpvq;Ljlo;Livm;Ljava/lang/String;Lpvt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljik;->a:Lpvq;

    .line 5
    .line 6
    iput p2, p0, Ljik;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ljik;->c:Lpvq;

    .line 9
    .line 10
    iput-object p4, p0, Ljik;->d:Ljlo;

    .line 11
    .line 12
    iput-object p5, p0, Ljik;->e:Livm;

    .line 13
    .line 14
    iput-object p6, p0, Ljik;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Ljik;->g:Lpvt;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Ljik;->a:Lpvq;

    .line 2
    .line 3
    invoke-static {v0}, Lnpd;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lowr;

    .line 8
    .line 9
    iget v1, p0, Ljik;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lowk;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget v0, Lowk;->d:I

    .line 24
    .line 25
    sget-object v0, Lpbo;->a:Lowk;

    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Ljik;->c:Lpvq;

    .line 30
    .line 31
    invoke-static {v1}, Lnpd;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lowk;

    .line 36
    .line 37
    const/16 v2, 0x30

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/16 v4, 0x31

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lowk;->size()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {v0}, Lowk;->size()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eq v6, v7, :cond_6

    .line 54
    .line 55
    :cond_1
    invoke-static {}, Ljlv;->a()Ljlv;

    .line 56
    .line 57
    .line 58
    new-instance v1, Lowf;

    .line 59
    .line 60
    invoke-direct {v1}, Lowf;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_5

    .line 72
    .line 73
    iget-object v7, p0, Ljik;->d:Ljlo;

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Ljit;

    .line 80
    .line 81
    new-instance v9, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v10, v8, Ljit;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v10, v7}, Ljlv;->c(Ljava/lang/String;Ljlo;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eq v5, v10, :cond_2

    .line 93
    .line 94
    move v10, v2

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move v10, v4

    .line 97
    :goto_1
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v8, v8, Ljit;->b:Lowk;

    .line 101
    .line 102
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    move v11, v3

    .line 107
    :goto_2
    if-ge v11, v10, :cond_4

    .line 108
    .line 109
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    check-cast v12, Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v12, v7}, Ljlv;->c(Ljava/lang/String;Ljlo;)Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-eq v5, v12, :cond_3

    .line 120
    .line 121
    move v12, v2

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move v12, v4

    .line 124
    :goto_3
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    add-int/lit8 v11, v11, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v1, v7}, Lowf;->g(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    iget-object v6, p0, Ljik;->g:Lpvt;

    .line 139
    .line 140
    iget-object v7, p0, Ljik;->f:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v8, p0, Ljik;->e:Livm;

    .line 143
    .line 144
    invoke-virtual {v1}, Lowf;->f()Lowk;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v8, v7, v1, v6}, Livm;->f(Ljava/lang/String;Ljava/lang/Object;Lpvt;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    new-instance v6, Lowf;

    .line 152
    .line 153
    invoke-direct {v6}, Lowf;-><init>()V

    .line 154
    .line 155
    .line 156
    move v7, v3

    .line 157
    :goto_4
    invoke-virtual {v1}, Lowk;->size()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-ge v7, v8, :cond_f

    .line 162
    .line 163
    invoke-virtual {v1, v7}, Lowk;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_7

    .line 174
    .line 175
    goto/16 :goto_6

    .line 176
    .line 177
    :cond_7
    invoke-virtual {v0, v7}, Lowk;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, Ljit;

    .line 182
    .line 183
    invoke-virtual {v8, v2}, Ljava/lang/String;->indexOf(I)I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    const/4 v11, -0x1

    .line 188
    if-ne v10, v11, :cond_8

    .line 189
    .line 190
    invoke-virtual {v6, v9}, Lowf;->g(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_8
    invoke-virtual {v8, v4}, Ljava/lang/String;->indexOf(I)I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-eq v10, v11, :cond_e

    .line 199
    .line 200
    new-instance v10, Lowf;

    .line 201
    .line 202
    invoke-direct {v10}, Lowf;-><init>()V

    .line 203
    .line 204
    .line 205
    move v11, v5

    .line 206
    :goto_5
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-ge v11, v12, :cond_a

    .line 211
    .line 212
    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-ne v12, v4, :cond_9

    .line 217
    .line 218
    iget-object v12, v9, Ljit;->b:Lowk;

    .line 219
    .line 220
    add-int/lit8 v13, v11, -0x1

    .line 221
    .line 222
    invoke-virtual {v12, v13}, Lowk;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    check-cast v12, Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v10, v12}, Lowf;->g(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_a
    invoke-virtual {v10}, Lowf;->f()Lowk;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-ne v8, v4, :cond_c

    .line 243
    .line 244
    iget-object v8, v9, Ljit;->a:Ljava/lang/String;

    .line 245
    .line 246
    move-object v9, v10

    .line 247
    check-cast v9, Lpbo;

    .line 248
    .line 249
    iget v9, v9, Lpbo;->c:I

    .line 250
    .line 251
    if-ne v9, v5, :cond_b

    .line 252
    .line 253
    sget-object v10, Lpbo;->a:Lowk;

    .line 254
    .line 255
    :cond_b
    new-instance v9, Ljit;

    .line 256
    .line 257
    invoke-direct {v9, v8, v10}, Ljit;-><init>(Ljava/lang/String;Lowk;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v9}, Lowf;->g(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_c
    move-object v8, v10

    .line 265
    check-cast v8, Lpbo;

    .line 266
    .line 267
    iget v9, v8, Lpbo;->c:I

    .line 268
    .line 269
    if-lez v9, :cond_e

    .line 270
    .line 271
    invoke-virtual {v10, v3}, Lowk;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    check-cast v9, Ljava/lang/String;

    .line 276
    .line 277
    iget v8, v8, Lpbo;->c:I

    .line 278
    .line 279
    if-ne v8, v5, :cond_d

    .line 280
    .line 281
    sget-object v10, Lpbo;->a:Lowk;

    .line 282
    .line 283
    :cond_d
    new-instance v8, Ljit;

    .line 284
    .line 285
    invoke-direct {v8, v9, v10}, Ljit;-><init>(Ljava/lang/String;Lowk;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v8}, Lowf;->g(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_e
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 292
    .line 293
    goto/16 :goto_4

    .line 294
    .line 295
    :cond_f
    invoke-virtual {v6}, Lowf;->f()Lowk;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    :goto_7
    return-object v0
.end method
