.class final Ldyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnds;


# instance fields
.field private final a:Ldul;

.field private final b:Lmfx;

.field private final c:Ljava/io/File;

.field private final d:Ljava/io/File;

.field private final e:Lkvo;


# direct methods
.method public constructor <init>(Ldul;Lmfx;Ljava/io/File;Ljava/io/File;Lkvo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldyi;->a:Ldul;

    .line 5
    .line 6
    iput-object p2, p0, Ldyi;->b:Lmfx;

    .line 7
    .line 8
    iput-object p3, p0, Ldyi;->c:Ljava/io/File;

    .line 9
    .line 10
    iput-object p4, p0, Ldyi;->d:Ljava/io/File;

    .line 11
    .line 12
    iput-object p5, p0, Ldyi;->e:Lkvo;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Lncc;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lncc;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ldyj;->a:Lpeu;

    .line 5
    .line 6
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lpeq;

    .line 11
    .line 12
    const-string v0, "execute"

    .line 13
    .line 14
    const/16 v1, 0x69

    .line 15
    .line 16
    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightUnpacker$UnpackCancellableTask"

    .line 17
    .line 18
    const-string v3, "SuperDelightUnpacker.java"

    .line 19
    .line 20
    invoke-interface {p1, v2, v0, v1, v3}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lpeq;

    .line 25
    .line 26
    const-string v0, "UnpackCancellableTask#execute(): fst-decompress %s"

    .line 27
    .line 28
    iget-object v1, p0, Ldyi;->d:Ljava/io/File;

    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ldyi;->b:Lmfx;

    .line 34
    .line 35
    iget-object v0, p0, Ldyi;->c:Ljava/io/File;

    .line 36
    .line 37
    iget-object v1, p0, Ldyi;->d:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lmfx;->c(Ljava/io/File;Ljava/io/File;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v0, 0x2

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x1

    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    sget-object p1, Lqnx;->k:Lqnx;

    .line 53
    .line 54
    invoke-virtual {p1}, Lrrz;->bF()Lrru;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v4, p0, Ldyi;->d:Ljava/io/File;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v5, p1, Lrru;->b:Lrrz;

    .line 65
    .line 66
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_0

    .line 71
    .line 72
    invoke-virtual {p1}, Lrru;->t()V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v5, p1, Lrru;->b:Lrrz;

    .line 76
    .line 77
    check-cast v5, Lqnx;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget v6, v5, Lqnx;->a:I

    .line 83
    .line 84
    or-int/2addr v6, v0

    .line 85
    iput v6, v5, Lqnx;->a:I

    .line 86
    .line 87
    iput-object v4, v5, Lqnx;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1}, Lrru;->n()Lrrz;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lqnx;

    .line 94
    .line 95
    iget-object v4, p0, Ldyi;->a:Ldul;

    .line 96
    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    iget-object v4, v4, Ldul;->e:Ldvy;

    .line 102
    .line 103
    invoke-virtual {v4, p1}, Ldvy;->c(Lqnx;)Lqny;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iget-object v8, v4, Ldvy;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 108
    .line 109
    invoke-virtual {v8, v7}, Lcom/google/android/keyboard/client/delight5/Decoder;->decompressFstLanguageModel(Lqny;)Lqke;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    sub-long/2addr v9, v5

    .line 118
    iget-object v5, v4, Ldvy;->b:Lkvo;

    .line 119
    .line 120
    sget-object v6, Lduw;->u:Lduw;

    .line 121
    .line 122
    invoke-interface {v5, v6, v9, v10}, Lkvo;->l(Lkvw;J)V

    .line 123
    .line 124
    .line 125
    iget-object v4, v4, Ldvy;->b:Lkvo;

    .line 126
    .line 127
    sget-object v5, Lduv;->V:Lduv;

    .line 128
    .line 129
    iget-wide v6, v7, Lqny;->c:J

    .line 130
    .line 131
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    new-array v7, v3, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v6, v7, v1

    .line 138
    .line 139
    invoke-interface {v4, v5, v7}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget v4, v8, Lqke;->a:I

    .line 143
    .line 144
    invoke-static {v4}, La;->ai(I)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    const/4 v5, 0x3

    .line 152
    if-ne v4, v5, :cond_2

    .line 153
    .line 154
    iget-object p1, p0, Ldyi;->e:Lkvo;

    .line 155
    .line 156
    sget-object v2, Lduv;->c:Lduv;

    .line 157
    .line 158
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    new-array v0, v0, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v4, v0, v1

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    aput-object v1, v0, v3

    .line 168
    .line 169
    invoke-interface {p1, v2, v0}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_2
    :goto_0
    iget-object v4, p0, Ldyi;->e:Lkvo;

    .line 174
    .line 175
    sget-object v5, Lduv;->c:Lduv;

    .line 176
    .line 177
    new-array v6, v0, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object v2, v6, v1

    .line 180
    .line 181
    const-string v2, "Decompression"

    .line 182
    .line 183
    aput-object v2, v6, v3

    .line 184
    .line 185
    invoke-interface {v4, v5, v6}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Ldyi;->e:Lkvo;

    .line 189
    .line 190
    sget-object v4, Lduv;->d:Lduv;

    .line 191
    .line 192
    iget v5, v8, Lqke;->a:I

    .line 193
    .line 194
    invoke-static {v5}, La;->ai(I)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-nez v5, :cond_3

    .line 199
    .line 200
    move v5, v3

    .line 201
    :cond_3
    add-int/lit8 v5, v5, -0x1

    .line 202
    .line 203
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    new-array v6, v3, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object v5, v6, v1

    .line 210
    .line 211
    invoke-interface {v2, v4, v6}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance v2, Ljava/io/IOException;

    .line 215
    .line 216
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 217
    .line 218
    iget-object p1, p1, Lqnx;->c:Ljava/lang/String;

    .line 219
    .line 220
    iget v5, v8, Lqke;->a:I

    .line 221
    .line 222
    invoke-static {v5}, La;->ai(I)I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-nez v5, :cond_4

    .line 227
    .line 228
    move v5, v3

    .line 229
    :cond_4
    add-int/lit8 v5, v5, -0x1

    .line 230
    .line 231
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    new-array v0, v0, [Ljava/lang/Object;

    .line 236
    .line 237
    aput-object p1, v0, v1

    .line 238
    .line 239
    aput-object v5, v0, v3

    .line 240
    .line 241
    const-string p1, "Unable to decompress file at %s due to %d"

    .line 242
    .line 243
    invoke-static {v4, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-direct {v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v2

    .line 251
    :cond_5
    iget-object p1, p0, Ldyi;->e:Lkvo;

    .line 252
    .line 253
    sget-object v4, Lduv;->c:Lduv;

    .line 254
    .line 255
    new-array v5, v0, [Ljava/lang/Object;

    .line 256
    .line 257
    aput-object v2, v5, v1

    .line 258
    .line 259
    const-string v2, "CopyFailure"

    .line 260
    .line 261
    aput-object v2, v5, v3

    .line 262
    .line 263
    invoke-interface {p1, v4, v5}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance p1, Ljava/io/IOException;

    .line 267
    .line 268
    iget-object v2, p0, Ldyi;->c:Ljava/io/File;

    .line 269
    .line 270
    iget-object v4, p0, Ldyi;->d:Ljava/io/File;

    .line 271
    .line 272
    new-array v0, v0, [Ljava/lang/Object;

    .line 273
    .line 274
    aput-object v2, v0, v1

    .line 275
    .line 276
    aput-object v4, v0, v3

    .line 277
    .line 278
    const-string v1, "Unable to copy file at %s to %s"

    .line 279
    .line 280
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p1
.end method
