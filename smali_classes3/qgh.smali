.class public final Lqgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgb;


# static fields
.field public static final a:Lnui;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnui;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnui;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqgh;->a:Lnui;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lqfw;
    .locals 1

    .line 1
    sget-object v0, Lqgg;->a:Lqgg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/io/InputStream;)Lqga;
    .locals 8

    .line 1
    sget-object v0, Lqgg;->a:Lqgg;

    .line 2
    .line 3
    invoke-static {p1}, Lqgg;->c(Ljava/io/InputStream;)Lqge;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Lqge;->a:I

    .line 8
    .line 9
    const/16 v2, 0x14

    .line 10
    .line 11
    invoke-static {v1, v2}, Lnui;->s(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "content is not a MP4"

    .line 16
    .line 17
    if-ltz v1, :cond_d

    .line 18
    .line 19
    iget v1, v0, Lqge;->b:I

    .line 20
    .line 21
    sget v3, Lqgg;->c:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_d

    .line 24
    .line 25
    iget-object v1, v0, Lqge;->c:Lsyi;

    .line 26
    .line 27
    if-nez v1, :cond_d

    .line 28
    .line 29
    sget-object v1, Lqgg;->b:Lqfv;

    .line 30
    .line 31
    invoke-static {p1, v1}, Lnui;->y(Ljava/io/InputStream;Lqfv;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sget v3, Lqgg;->g:I

    .line 36
    .line 37
    if-eq v1, v3, :cond_c

    .line 38
    .line 39
    sget-object v2, Lqgg;->b:Lqfv;

    .line 40
    .line 41
    invoke-static {p1, v2}, Lnui;->y(Ljava/io/InputStream;Lqfv;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    new-instance v3, Lszi;

    .line 46
    .line 47
    invoke-direct {v3}, Lszi;-><init>()V

    .line 48
    .line 49
    .line 50
    iget v4, v0, Lqge;->a:I

    .line 51
    .line 52
    add-int/lit8 v4, v4, -0x10

    .line 53
    .line 54
    shr-int/lit8 v4, v4, 0x2

    .line 55
    .line 56
    if-lez v4, :cond_0

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    :goto_0
    sget-object v6, Lqgg;->b:Lqfv;

    .line 60
    .line 61
    invoke-static {p1, v6}, Lnui;->y(Ljava/io/InputStream;Lqfv;)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    new-instance v7, Lsyg;

    .line 66
    .line 67
    invoke-direct {v7, v6}, Lsyg;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    if-eq v5, v4, :cond_0

    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-static {v3}, Lrvw;->a(Ljava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget v4, Lqgg;->h:I

    .line 83
    .line 84
    new-instance v5, Lsyg;

    .line 85
    .line 86
    invoke-direct {v5, v4}, Lsyg;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_b

    .line 94
    .line 95
    new-instance v4, Lqgf;

    .line 96
    .line 97
    invoke-direct {v4, v0, v1, v2, v3}, Lqgf;-><init>(Lqge;IILjava/util/List;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    const/4 v0, 0x0

    .line 101
    :try_start_0
    invoke-static {p1}, Lqgg;->c(Ljava/io/InputStream;)Lqge;

    .line 102
    .line 103
    .line 104
    move-result-object v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    iget v2, v1, Lqge;->b:I

    .line 106
    .line 107
    sget v3, Lqgg;->d:I

    .line 108
    .line 109
    if-eq v2, v3, :cond_3

    .line 110
    .line 111
    iget-boolean v2, v1, Lqge;->e:Z

    .line 112
    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_1
    iget-wide v2, v1, Lqge;->d:J

    .line 118
    .line 119
    iget v0, v1, Lqge;->f:I

    .line 120
    .line 121
    int-to-long v0, v0

    .line 122
    const-wide v4, 0xffffffffL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    and-long/2addr v0, v4

    .line 128
    sub-long/2addr v2, v0

    .line 129
    const-wide/high16 v0, -0x8000000000000000L

    .line 130
    .line 131
    xor-long/2addr v0, v2

    .line 132
    const-wide/16 v4, 0x0

    .line 133
    .line 134
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-gez v0, :cond_2

    .line 139
    .line 140
    invoke-static {p1, v2, v3}, Lpix;->d(Ljava/io/InputStream;J)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 145
    .line 146
    invoke-static {v2, v3}, Lroc;->a(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "unsigned long overflow: "

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_3
    iget-boolean v2, v1, Lqge;->e:Z

    .line 165
    .line 166
    if-nez v2, :cond_5

    .line 167
    .line 168
    iget v2, v1, Lqge;->a:I

    .line 169
    .line 170
    sget v3, Lqgg;->e:I

    .line 171
    .line 172
    invoke-static {v2, v3}, Lqxd;->f(II)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-ltz v2, :cond_4

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 180
    .line 181
    const-string v0, "MP4 UUID box size is invalid"

    .line 182
    .line 183
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_5
    :goto_2
    const/16 v2, 0x10

    .line 188
    .line 189
    new-array v2, v2, [B

    .line 190
    .line 191
    invoke-static {p1, v2}, Lnui;->C(Ljava/io/InputStream;[B)V

    .line 192
    .line 193
    .line 194
    sget-object v3, Lqgg;->f:[B

    .line 195
    .line 196
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_6

    .line 201
    .line 202
    iget-boolean v2, v1, Lqge;->e:Z

    .line 203
    .line 204
    if-nez v2, :cond_a

    .line 205
    .line 206
    iget v0, v1, Lqge;->a:I

    .line 207
    .line 208
    sget v1, Lqgg;->e:I

    .line 209
    .line 210
    sub-int/2addr v0, v1

    .line 211
    invoke-static {p1, v0}, Lnui;->B(Ljava/io/InputStream;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_6
    iget-boolean v2, v1, Lqge;->e:Z

    .line 216
    .line 217
    const-string v3, "MP4 XMP box is too large"

    .line 218
    .line 219
    const v4, 0xfffd

    .line 220
    .line 221
    .line 222
    if-eqz v2, :cond_8

    .line 223
    .line 224
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 225
    .line 226
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 227
    .line 228
    .line 229
    :try_start_1
    invoke-static {p1, v4}, Lnui;->A(Ljava/io/InputStream;I)Ljava/io/InputStream;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v2, v1}, Lpix;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    const/4 v2, -0x1

    .line 241
    if-ne p1, v2, :cond_7

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 244
    .line 245
    .line 246
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    invoke-static {v1, v0}, Lsxp;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_7
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    .line 252
    .line 253
    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 257
    :catchall_0
    move-exception p1

    .line 258
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 259
    :catchall_1
    move-exception v0

    .line 260
    invoke-static {v1, p1}, Lsxp;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_8
    iget v0, v1, Lqge;->a:I

    .line 265
    .line 266
    sget v1, Lqgg;->e:I

    .line 267
    .line 268
    sub-int/2addr v0, v1

    .line 269
    invoke-static {v0, v4}, Lqxd;->f(II)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-gtz v1, :cond_9

    .line 274
    .line 275
    new-array v0, v0, [B

    .line 276
    .line 277
    invoke-static {p1, v0}, Lnui;->C(Ljava/io/InputStream;[B)V

    .line 278
    .line 279
    .line 280
    move-object p1, v0

    .line 281
    :goto_3
    invoke-static {p1}, Ltce;->b(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-static {p1}, Lnui;->t([B)Lcfi;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-static {p1}, Lnui;->u(Lcfi;)Lqga;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    return-object p1

    .line 293
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 294
    .line 295
    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p1

    .line 299
    :catch_0
    :cond_a
    :goto_4
    return-object v0

    .line 300
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 301
    .line 302
    const-string v0, "content is not a compatible MP4"

    .line 303
    .line 304
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p1

    .line 308
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 309
    .line 310
    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p1

    .line 314
    :cond_d
    new-instance p1, Ljava/io/IOException;

    .line 315
    .line 316
    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p1
.end method
