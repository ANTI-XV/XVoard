.class public final synthetic Ltxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltyj;


# instance fields
.field public final synthetic a:Ltya;

.field public final synthetic b:Z

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ltya;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Ltxz;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltxz;->a:Ltya;

    .line 7
    .line 8
    iput-boolean p2, p0, Ltxz;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget v0, p0, Ltxz;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Ltxz;->a:Ltya;

    .line 7
    .line 8
    iget-object v2, v0, Ltya;->c:Ltys;

    .line 9
    .line 10
    invoke-virtual {v2}, Ltys;->getLength()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iput-wide v2, v0, Ltya;->e:J

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v6, v2, v4

    .line 19
    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ltya;->f()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/16 v7, 0x2000

    .line 27
    .line 28
    if-lez v6, :cond_1

    .line 29
    .line 30
    const-wide/16 v8, 0x2000

    .line 31
    .line 32
    cmp-long v6, v2, v8

    .line 33
    .line 34
    if-gez v6, :cond_1

    .line 35
    .line 36
    long-to-int v2, v2

    .line 37
    add-int/2addr v2, v1

    .line 38
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v0, Ltya;->d:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v0, Ltya;->d:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    :goto_0
    iget-wide v2, v0, Ltya;->e:J

    .line 52
    .line 53
    cmp-long v4, v2, v4

    .line 54
    .line 55
    if-lez v4, :cond_2

    .line 56
    .line 57
    iget-object v4, v0, Ltya;->h:Ljava/net/HttpURLConnection;

    .line 58
    .line 59
    invoke-virtual {v4, v2, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v2, v0, Ltya;->h:Ljava/net/HttpURLConnection;

    .line 64
    .line 65
    invoke-virtual {v2, v7}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-boolean v2, p0, Ltxz;->b:Z

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Ltya;->c()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object v2, v0, Ltya;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Ltya;->c:Ltys;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ltys;->rewind(Lorg/chromium/net/UploadDataSink;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    iget-object v0, p0, Ltxz;->a:Ltya;

    .line 88
    .line 89
    iget-object v2, v0, Ltya;->d:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    iget-wide v2, v0, Ltya;->e:J

    .line 98
    .line 99
    const-wide/16 v4, -0x1

    .line 100
    .line 101
    cmp-long v6, v2, v4

    .line 102
    .line 103
    const-string v7, "Read upload data length %d exceeds expected length %d"

    .line 104
    .line 105
    const/4 v8, 0x2

    .line 106
    const/4 v9, 0x0

    .line 107
    if-eqz v6, :cond_6

    .line 108
    .line 109
    iget-wide v10, v0, Ltya;->f:J

    .line 110
    .line 111
    sub-long/2addr v2, v10

    .line 112
    iget-object v6, v0, Ltya;->d:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    int-to-long v10, v6

    .line 119
    cmp-long v2, v2, v10

    .line 120
    .line 121
    if-ltz v2, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-wide v3, v0, Ltya;->f:J

    .line 129
    .line 130
    iget-object v5, v0, Ltya;->d:Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    int-to-long v5, v5

    .line 137
    add-long/2addr v3, v5

    .line 138
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-wide v4, v0, Ltya;->e:J

    .line 143
    .line 144
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    new-array v5, v8, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v3, v5, v9

    .line 151
    .line 152
    aput-object v4, v5, v1

    .line 153
    .line 154
    invoke-static {v2, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ltya;->g(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_6
    :goto_2
    iget-boolean v2, p0, Ltxz;->b:Z

    .line 168
    .line 169
    iget-object v3, v0, Ltya;->d:Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_8

    .line 176
    .line 177
    if-eqz v2, :cond_7

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    const-string v2, "Bytes read can\'t be zero except for last chunk!"

    .line 183
    .line 184
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ltya;->g(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_8
    :goto_3
    iget-wide v10, v0, Ltya;->f:J

    .line 192
    .line 193
    iget-object v3, v0, Ltya;->d:Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    move v6, v9

    .line 196
    :goto_4
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    if-eqz v12, :cond_9

    .line 201
    .line 202
    iget-object v12, v0, Ltya;->i:Ljava/nio/channels/WritableByteChannel;

    .line 203
    .line 204
    invoke-interface {v12, v3}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    add-int/2addr v6, v12

    .line 209
    goto :goto_4

    .line 210
    :cond_9
    iget-object v3, v0, Ltya;->j:Ljava/io/OutputStream;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 213
    .line 214
    .line 215
    int-to-long v12, v6

    .line 216
    add-long/2addr v10, v12

    .line 217
    iput-wide v10, v0, Ltya;->f:J

    .line 218
    .line 219
    iget-wide v12, v0, Ltya;->e:J

    .line 220
    .line 221
    cmp-long v3, v10, v12

    .line 222
    .line 223
    if-ltz v3, :cond_d

    .line 224
    .line 225
    cmp-long v3, v12, v4

    .line 226
    .line 227
    if-nez v3, :cond_a

    .line 228
    .line 229
    if-eqz v2, :cond_d

    .line 230
    .line 231
    move-wide v12, v4

    .line 232
    :cond_a
    cmp-long v2, v12, v4

    .line 233
    .line 234
    if-nez v2, :cond_b

    .line 235
    .line 236
    invoke-virtual {v0}, Ltya;->f()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_b
    cmp-long v2, v12, v10

    .line 241
    .line 242
    if-nez v2, :cond_c

    .line 243
    .line 244
    invoke-virtual {v0}, Ltya;->f()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_c
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget-wide v3, v0, Ltya;->f:J

    .line 253
    .line 254
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iget-wide v4, v0, Ltya;->e:J

    .line 259
    .line 260
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    new-array v5, v8, [Ljava/lang/Object;

    .line 265
    .line 266
    aput-object v3, v5, v9

    .line 267
    .line 268
    aput-object v4, v5, v1

    .line 269
    .line 270
    invoke-static {v2, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 275
    .line 276
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v2}, Ltya;->g(Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_d
    iget-object v1, v0, Ltya;->d:Ljava/nio/ByteBuffer;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 290
    .line 291
    iget-object v1, v0, Ltya;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 292
    .line 293
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ltya;->b()V

    .line 297
    .line 298
    .line 299
    return-void
.end method
