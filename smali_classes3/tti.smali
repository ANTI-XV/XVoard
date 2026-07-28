.class public final Ltti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public final b:Ltvm;

.field private final c:Ltth;

.field private final d:Ltsm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ltsp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getLogger(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ltti;->a:Ljava/util/logging/Logger;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ltvm;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltti;->b:Ltvm;

    .line 10
    .line 11
    new-instance v0, Ltth;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ltth;-><init>(Ltvm;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltti;->c:Ltth;

    .line 17
    .line 18
    new-instance p1, Ltsm;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ltsm;-><init>(Ltwj;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ltti;->d:Ltsm;

    .line 24
    .line 25
    return-void
.end method

.method private final b(IIII)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ltti;->c:Ltth;

    .line 2
    .line 3
    iput p1, v0, Ltth;->d:I

    .line 4
    .line 5
    iput p1, v0, Ltth;->a:I

    .line 6
    .line 7
    iput p2, v0, Ltth;->e:I

    .line 8
    .line 9
    iput p3, v0, Ltth;->b:I

    .line 10
    .line 11
    iput p4, v0, Ltth;->c:I

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object p1, p0, Ltti;->d:Ltsm;

    .line 14
    .line 15
    iget-object p2, p1, Ltsm;->c:Ltvm;

    .line 16
    .line 17
    invoke-interface {p2}, Ltvm;->B()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_c

    .line 22
    .line 23
    iget-object p2, p1, Ltsm;->c:Ltvm;

    .line 24
    .line 25
    invoke-interface {p2}, Ltvm;->d()B

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p2}, Ltqn;->z(B)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/16 p3, 0x80

    .line 34
    .line 35
    if-eq p2, p3, :cond_b

    .line 36
    .line 37
    and-int/lit16 p4, p2, 0x80

    .line 38
    .line 39
    if-ne p4, p3, :cond_3

    .line 40
    .line 41
    const/16 p3, 0x7f

    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, Ltsm;->b(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    add-int/lit8 p3, p2, -0x1

    .line 48
    .line 49
    invoke-static {p3}, Ltsm;->h(I)Z

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    if-eqz p4, :cond_1

    .line 54
    .line 55
    sget-object p2, Ltso;->a:[Ltsl;

    .line 56
    .line 57
    sget-object p2, Ltso;->a:[Ltsl;

    .line 58
    .line 59
    aget-object p2, p2, p3

    .line 60
    .line 61
    iget-object p1, p1, Ltsm;->b:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object p3, Ltso;->a:[Ltsl;

    .line 68
    .line 69
    sget-object p3, Ltso;->a:[Ltsl;

    .line 70
    .line 71
    array-length p3, p3

    .line 72
    add-int/lit8 p3, p2, -0x3e

    .line 73
    .line 74
    invoke-virtual {p1, p3}, Ltsm;->a(I)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-ltz p3, :cond_2

    .line 79
    .line 80
    iget-object p4, p1, Ltsm;->d:[Ltsl;

    .line 81
    .line 82
    array-length v0, p4

    .line 83
    if-ge p3, v0, :cond_2

    .line 84
    .line 85
    iget-object p1, p1, Ltsm;->b:Ljava/util/List;

    .line 86
    .line 87
    aget-object p2, p4, p3

    .line 88
    .line 89
    invoke-static {p2}, Ltce;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 97
    .line 98
    new-instance p3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string p4, "Header index too large "

    .line 101
    .line 102
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_3
    const/16 p3, 0x40

    .line 117
    .line 118
    if-ne p2, p3, :cond_4

    .line 119
    .line 120
    sget-object p2, Ltso;->a:[Ltsl;

    .line 121
    .line 122
    invoke-virtual {p1}, Ltsm;->d()Ltvn;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {p2}, Ltso;->a(Ltvn;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ltsm;->d()Ltvn;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    new-instance p4, Ltsl;

    .line 134
    .line 135
    invoke-direct {p4, p2, p3}, Ltsl;-><init>(Ltvn;Ltvn;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p4}, Ltsm;->g(Ltsl;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_4
    and-int/lit8 p4, p2, 0x40

    .line 144
    .line 145
    if-ne p4, p3, :cond_5

    .line 146
    .line 147
    const/16 p3, 0x3f

    .line 148
    .line 149
    invoke-virtual {p1, p2, p3}, Ltsm;->b(II)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    add-int/lit8 p2, p2, -0x1

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Ltsm;->c(I)Ltvn;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p1}, Ltsm;->d()Ltvn;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    new-instance p4, Ltsl;

    .line 164
    .line 165
    invoke-direct {p4, p2, p3}, Ltsl;-><init>(Ltvn;Ltvn;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p4}, Ltsm;->g(Ltsl;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_5
    and-int/lit8 p3, p2, 0x20

    .line 174
    .line 175
    const/16 p4, 0x20

    .line 176
    .line 177
    if-ne p3, p4, :cond_8

    .line 178
    .line 179
    const/16 p3, 0x1f

    .line 180
    .line 181
    invoke-virtual {p1, p2, p3}, Ltsm;->b(II)I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    iput p2, p1, Ltsm;->a:I

    .line 186
    .line 187
    if-ltz p2, :cond_7

    .line 188
    .line 189
    const/16 p3, 0x1000

    .line 190
    .line 191
    if-gt p2, p3, :cond_7

    .line 192
    .line 193
    iget p3, p1, Ltsm;->f:I

    .line 194
    .line 195
    if-ge p2, p3, :cond_0

    .line 196
    .line 197
    if-nez p2, :cond_6

    .line 198
    .line 199
    invoke-virtual {p1}, Ltsm;->e()V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_6
    sub-int/2addr p3, p2

    .line 205
    invoke-virtual {p1, p3}, Ltsm;->f(I)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 211
    .line 212
    const-string p3, "Invalid dynamic table size update "

    .line 213
    .line 214
    invoke-static {p2, p3}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_8
    const/16 p3, 0x10

    .line 223
    .line 224
    if-eq p2, p3, :cond_a

    .line 225
    .line 226
    if-nez p2, :cond_9

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_9
    const/16 p3, 0xf

    .line 230
    .line 231
    invoke-virtual {p1, p2, p3}, Ltsm;->b(II)I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    add-int/lit8 p2, p2, -0x1

    .line 236
    .line 237
    invoke-virtual {p1, p2}, Ltsm;->c(I)Ltvn;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p1}, Ltsm;->d()Ltvn;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    iget-object p1, p1, Ltsm;->b:Ljava/util/List;

    .line 246
    .line 247
    new-instance p4, Ltsl;

    .line 248
    .line 249
    invoke-direct {p4, p2, p3}, Ltsl;-><init>(Ltvn;Ltvn;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_a
    :goto_1
    sget-object p2, Ltso;->a:[Ltsl;

    .line 258
    .line 259
    invoke-virtual {p1}, Ltsm;->d()Ltvn;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-static {p2}, Ltso;->a(Ltvn;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Ltsm;->d()Ltvn;

    .line 267
    .line 268
    .line 269
    move-result-object p3

    .line 270
    iget-object p1, p1, Ltsm;->b:Ljava/util/List;

    .line 271
    .line 272
    new-instance p4, Ltsl;

    .line 273
    .line 274
    invoke-direct {p4, p2, p3}, Ltsl;-><init>(Ltvn;Ltvn;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 283
    .line 284
    const-string p2, "index == 0"

    .line 285
    .line 286
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p1

    .line 290
    :cond_c
    iget-object p1, p0, Ltti;->d:Ltsm;

    .line 291
    .line 292
    iget-object p1, p1, Ltsm;->b:Ljava/util/List;

    .line 293
    .line 294
    invoke-static {p1}, Lrvw;->s(Ljava/lang/Iterable;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 299
    .line 300
    .line 301
    return-object p2
.end method

.method private final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltti;->b:Ltvm;

    .line 2
    .line 3
    invoke-interface {v0}, Ltvm;->f()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltti;->b:Ltvm;

    .line 7
    .line 8
    invoke-interface {v0}, Ltvm;->d()B

    .line 9
    .line 10
    .line 11
    sget-object v0, Ltqn;->a:[B

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(ZLtsx;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, v1, Ltti;->b:Ltvm;

    .line 7
    .line 8
    const-wide/16 v4, 0x9

    .line 9
    .line 10
    invoke-interface {v3, v4, v5}, Ltvm;->z(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    iget-object v3, v1, Ltti;->b:Ltvm;

    .line 14
    .line 15
    invoke-static {v3}, Ltqn;->g(Ltvm;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x4000

    .line 20
    .line 21
    if-gt v3, v4, :cond_3f

    .line 22
    .line 23
    iget-object v5, v1, Ltti;->b:Ltvm;

    .line 24
    .line 25
    invoke-interface {v5}, Ltvm;->d()B

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {v5}, Ltqn;->z(B)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-object v6, v1, Ltti;->b:Ltvm;

    .line 34
    .line 35
    invoke-interface {v6}, Ltvm;->d()B

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-static {v6}, Ltqn;->z(B)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-object v7, v1, Ltti;->b:Ltvm;

    .line 44
    .line 45
    invoke-interface {v7}, Ltvm;->f()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const v8, 0x7fffffff

    .line 50
    .line 51
    .line 52
    and-int v15, v7, v8

    .line 53
    .line 54
    sget-object v9, Ltti;->a:Ljava/util/logging/Logger;

    .line 55
    .line 56
    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 57
    .line 58
    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    const/4 v14, 0x1

    .line 63
    if-eqz v10, :cond_0

    .line 64
    .line 65
    sget-object v10, Ltsp;->a:Ltvn;

    .line 66
    .line 67
    invoke-static {v14, v15, v3, v5, v6}, Ltsp;->b(ZIIII)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    const/4 v9, 0x3

    .line 75
    const/4 v10, 0x5

    .line 76
    const/4 v11, 0x2

    .line 77
    const/4 v12, 0x4

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    if-ne v5, v12, :cond_1

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 85
    .line 86
    sget-object v2, Ltsp;->a:Ltvn;

    .line 87
    .line 88
    invoke-static {v5}, Ltsp;->a(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "Expected a SETTINGS frame but was "

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_2
    const-wide/16 v16, 0x0

    .line 107
    .line 108
    const/16 v13, 0x8

    .line 109
    .line 110
    packed-switch v5, :pswitch_data_0

    .line 111
    .line 112
    .line 113
    iget-object v0, v1, Ltti;->b:Ltvm;

    .line 114
    .line 115
    int-to-long v2, v3

    .line 116
    invoke-interface {v0, v2, v3}, Ltvm;->A(J)V

    .line 117
    .line 118
    .line 119
    :goto_0
    const/4 v0, 0x1

    .line 120
    goto/16 :goto_f

    .line 121
    .line 122
    :pswitch_0
    if-ne v3, v12, :cond_5

    .line 123
    .line 124
    iget-object v2, v1, Ltti;->b:Ltvm;

    .line 125
    .line 126
    invoke-interface {v2}, Ltvm;->f()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    int-to-long v2, v2

    .line 131
    const-wide/32 v4, 0x7fffffff

    .line 132
    .line 133
    .line 134
    and-long/2addr v2, v4

    .line 135
    cmp-long v4, v2, v16

    .line 136
    .line 137
    if-eqz v4, :cond_4

    .line 138
    .line 139
    if-nez v15, :cond_3

    .line 140
    .line 141
    iget-object v4, v0, Ltsx;->a:Lttf;

    .line 142
    .line 143
    monitor-enter v4

    .line 144
    :try_start_1
    iget-wide v5, v4, Lttf;->t:J

    .line 145
    .line 146
    add-long/2addr v5, v2

    .line 147
    iput-wide v5, v4, Lttf;->t:J

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    .line 152
    monitor-exit v4

    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :catchall_0
    move-exception v0

    .line 156
    monitor-exit v4

    .line 157
    throw v0

    .line 158
    :cond_3
    iget-object v0, v0, Ltsx;->a:Lttf;

    .line 159
    .line 160
    invoke-virtual {v0, v15}, Lttf;->a(I)Lttm;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-eqz v4, :cond_14

    .line 165
    .line 166
    monitor-enter v4

    .line 167
    :try_start_2
    invoke-virtual {v4, v2, v3}, Lttm;->d(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    .line 169
    .line 170
    monitor-exit v4

    .line 171
    goto/16 :goto_4

    .line 172
    .line 173
    :catchall_1
    move-exception v0

    .line 174
    move-object v2, v0

    .line 175
    monitor-exit v4

    .line 176
    throw v2

    .line 177
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 178
    .line 179
    const-string v2, "windowSizeIncrement was 0"

    .line 180
    .line 181
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_5
    const-string v0, "TYPE_WINDOW_UPDATE length !=4: "

    .line 186
    .line 187
    new-instance v2, Ljava/io/IOException;

    .line 188
    .line 189
    invoke-static {v3, v0}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v2

    .line 197
    :pswitch_1
    if-lt v3, v13, :cond_a

    .line 198
    .line 199
    if-nez v15, :cond_9

    .line 200
    .line 201
    iget-object v4, v1, Ltti;->b:Ltvm;

    .line 202
    .line 203
    add-int/lit8 v3, v3, -0x8

    .line 204
    .line 205
    invoke-interface {v4}, Ltvm;->f()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-interface {v4}, Ltvm;->f()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-static {v4}, Lric;->n(I)Ltsk;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    if-eqz v6, :cond_8

    .line 218
    .line 219
    sget-object v4, Ltvn;->a:Ltvn;

    .line 220
    .line 221
    if-lez v3, :cond_6

    .line 222
    .line 223
    iget-object v4, v1, Ltti;->b:Ltvm;

    .line 224
    .line 225
    int-to-long v6, v3

    .line 226
    invoke-interface {v4, v6, v7}, Ltvm;->s(J)Ltvn;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    :cond_6
    const-string v3, "debugData"

    .line 231
    .line 232
    invoke-static {v4, v3}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Ltvn;->b()I

    .line 236
    .line 237
    .line 238
    iget-object v3, v0, Ltsx;->a:Lttf;

    .line 239
    .line 240
    monitor-enter v3

    .line 241
    :try_start_3
    iget-object v4, v3, Lttf;->c:Ljava/util/Map;

    .line 242
    .line 243
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    new-array v6, v2, [Lttm;

    .line 248
    .line 249
    invoke-interface {v4, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    iput-boolean v14, v3, Lttf;->g:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 254
    .line 255
    monitor-exit v3

    .line 256
    check-cast v4, [Lttm;

    .line 257
    .line 258
    array-length v3, v4

    .line 259
    :goto_1
    if-ge v2, v3, :cond_14

    .line 260
    .line 261
    aget-object v6, v4, v2

    .line 262
    .line 263
    iget v7, v6, Lttm;->a:I

    .line 264
    .line 265
    if-le v7, v5, :cond_7

    .line 266
    .line 267
    invoke-virtual {v6}, Lttm;->l()Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-eqz v7, :cond_7

    .line 272
    .line 273
    sget-object v7, Ltsk;->h:Ltsk;

    .line 274
    .line 275
    invoke-virtual {v6, v7}, Lttm;->j(Ltsk;)V

    .line 276
    .line 277
    .line 278
    iget-object v7, v0, Ltsx;->a:Lttf;

    .line 279
    .line 280
    iget v6, v6, Lttm;->a:I

    .line 281
    .line 282
    invoke-virtual {v7, v6}, Lttf;->b(I)Lttm;

    .line 283
    .line 284
    .line 285
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :catchall_2
    move-exception v0

    .line 289
    monitor-exit v3

    .line 290
    throw v0

    .line 291
    :cond_8
    const-string v0, "TYPE_GOAWAY unexpected error code: "

    .line 292
    .line 293
    new-instance v2, Ljava/io/IOException;

    .line 294
    .line 295
    invoke-static {v4, v0}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v2

    .line 303
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 304
    .line 305
    const-string v2, "TYPE_GOAWAY streamId != 0"

    .line 306
    .line 307
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_a
    const-string v0, "TYPE_GOAWAY length < 8: "

    .line 312
    .line 313
    new-instance v2, Ljava/io/IOException;

    .line 314
    .line 315
    invoke-static {v3, v0}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v2

    .line 323
    :pswitch_2
    if-ne v3, v13, :cond_10

    .line 324
    .line 325
    if-nez v15, :cond_f

    .line 326
    .line 327
    and-int/lit8 v2, v6, 0x1

    .line 328
    .line 329
    iget-object v3, v1, Ltti;->b:Ltvm;

    .line 330
    .line 331
    invoke-interface {v3}, Ltvm;->f()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    invoke-interface {v3}, Ltvm;->f()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v2, :cond_e

    .line 340
    .line 341
    iget-object v2, v0, Ltsx;->a:Lttf;

    .line 342
    .line 343
    monitor-enter v2

    .line 344
    const-wide/16 v5, 0x1

    .line 345
    .line 346
    if-eq v4, v14, :cond_d

    .line 347
    .line 348
    if-eq v4, v11, :cond_c

    .line 349
    .line 350
    if-eq v4, v9, :cond_b

    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_b
    :try_start_4
    iget-wide v3, v2, Lttf;->o:J

    .line 354
    .line 355
    add-long/2addr v3, v5

    .line 356
    iput-wide v3, v2, Lttf;->o:J

    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 359
    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_c
    iget-wide v3, v2, Lttf;->n:J

    .line 363
    .line 364
    add-long/2addr v3, v5

    .line 365
    iput-wide v3, v2, Lttf;->n:J

    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_d
    iget-wide v3, v2, Lttf;->l:J

    .line 369
    .line 370
    add-long/2addr v3, v5

    .line 371
    iput-wide v3, v2, Lttf;->l:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 372
    .line 373
    :goto_2
    monitor-exit v2

    .line 374
    goto/16 :goto_4

    .line 375
    .line 376
    :catchall_3
    move-exception v0

    .line 377
    monitor-exit v2

    .line 378
    throw v0

    .line 379
    :cond_e
    iget-object v0, v0, Ltsx;->a:Lttf;

    .line 380
    .line 381
    iget-object v2, v0, Lttf;->d:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    new-instance v5, Ltsv;

    .line 388
    .line 389
    const-string v6, " ping"

    .line 390
    .line 391
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-direct {v5, v2, v0, v4, v3}, Ltsv;-><init>(Ljava/lang/String;Lttf;II)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v0, Lttf;->i:Ltqz;

    .line 399
    .line 400
    invoke-virtual {v0, v5}, Ltqz;->e(Ltqx;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_4

    .line 404
    .line 405
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 406
    .line 407
    const-string v2, "TYPE_PING streamId != 0"

    .line 408
    .line 409
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v0

    .line 413
    :cond_10
    const-string v0, "TYPE_PING length != 8: "

    .line 414
    .line 415
    new-instance v2, Ljava/io/IOException;

    .line 416
    .line 417
    invoke-static {v3, v0}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v2

    .line 425
    :pswitch_3
    if-eqz v15, :cond_13

    .line 426
    .line 427
    and-int/lit8 v4, v6, 0x8

    .line 428
    .line 429
    if-eqz v4, :cond_11

    .line 430
    .line 431
    iget-object v2, v1, Ltti;->b:Ltvm;

    .line 432
    .line 433
    invoke-interface {v2}, Ltvm;->d()B

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    invoke-static {v2}, Ltqn;->z(B)I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    :cond_11
    iget-object v4, v1, Ltti;->b:Ltvm;

    .line 442
    .line 443
    invoke-interface {v4}, Ltvm;->f()I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    and-int/2addr v4, v8

    .line 448
    add-int/lit8 v3, v3, -0x4

    .line 449
    .line 450
    invoke-static {v3, v6, v2}, Lric;->m(III)I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    invoke-direct {v1, v3, v2, v6, v15}, Ltti;->b(IIII)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    const-string v3, "requestHeaders"

    .line 459
    .line 460
    invoke-static {v2, v3}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    const-string v3, "requestHeaders"

    .line 464
    .line 465
    invoke-static {v2, v3}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    iget-object v3, v0, Ltsx;->a:Lttf;

    .line 469
    .line 470
    monitor-enter v3

    .line 471
    :try_start_5
    iget-object v0, v3, Lttf;->w:Ljava/util/Set;

    .line 472
    .line 473
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_12

    .line 482
    .line 483
    sget-object v0, Ltsk;->b:Ltsk;

    .line 484
    .line 485
    invoke-virtual {v3, v4, v0}, Lttf;->k(ILtsk;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 486
    .line 487
    .line 488
    monitor-exit v3

    .line 489
    goto :goto_4

    .line 490
    :cond_12
    :try_start_6
    iget-object v0, v3, Lttf;->w:Ljava/util/Set;

    .line 491
    .line 492
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 493
    .line 494
    .line 495
    monitor-exit v3

    .line 496
    iget-object v0, v3, Lttf;->j:Ltqz;

    .line 497
    .line 498
    iget-object v5, v3, Lttf;->d:Ljava/lang/String;

    .line 499
    .line 500
    new-instance v6, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    const-string v5, "["

    .line 509
    .line 510
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    const-string v5, "] onRequest"

    .line 517
    .line 518
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    new-instance v6, Ltta;

    .line 526
    .line 527
    invoke-direct {v6, v5, v3, v4, v2}, Ltta;-><init>(Ljava/lang/String;Lttf;ILjava/util/List;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v6}, Ltqz;->e(Ltqx;)V

    .line 531
    .line 532
    .line 533
    goto :goto_4

    .line 534
    :catchall_4
    move-exception v0

    .line 535
    monitor-exit v3

    .line 536
    throw v0

    .line 537
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 538
    .line 539
    const-string v2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 540
    .line 541
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v0

    .line 545
    :goto_3
    :pswitch_4
    if-nez v15, :cond_23

    .line 546
    .line 547
    and-int/lit8 v5, v6, 0x1

    .line 548
    .line 549
    if-eqz v5, :cond_16

    .line 550
    .line 551
    if-nez v3, :cond_15

    .line 552
    .line 553
    :cond_14
    :goto_4
    move v0, v14

    .line 554
    goto/16 :goto_f

    .line 555
    .line 556
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 557
    .line 558
    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 559
    .line 560
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v0

    .line 564
    :cond_16
    rem-int/lit8 v5, v3, 0x6

    .line 565
    .line 566
    if-nez v5, :cond_22

    .line 567
    .line 568
    new-instance v5, Ltts;

    .line 569
    .line 570
    invoke-direct {v5}, Ltts;-><init>()V

    .line 571
    .line 572
    .line 573
    invoke-static {v2, v3}, Ltcb;->l(II)Ltcz;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    const/4 v3, 0x6

    .line 578
    invoke-static {v2, v3}, Ltcb;->k(Ltcy;I)Ltcy;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    iget v3, v2, Ltcy;->a:I

    .line 583
    .line 584
    iget v6, v2, Ltcy;->b:I

    .line 585
    .line 586
    iget v2, v2, Ltcy;->c:I

    .line 587
    .line 588
    if-lez v2, :cond_17

    .line 589
    .line 590
    if-le v3, v6, :cond_18

    .line 591
    .line 592
    :cond_17
    if-gez v2, :cond_21

    .line 593
    .line 594
    if-le v6, v3, :cond_18

    .line 595
    .line 596
    goto :goto_7

    .line 597
    :cond_18
    :goto_5
    iget-object v7, v1, Ltti;->b:Ltvm;

    .line 598
    .line 599
    invoke-interface {v7}, Ltvm;->w()S

    .line 600
    .line 601
    .line 602
    move-result v7

    .line 603
    int-to-char v7, v7

    .line 604
    iget-object v8, v1, Ltti;->b:Ltvm;

    .line 605
    .line 606
    invoke-interface {v8}, Ltvm;->f()I

    .line 607
    .line 608
    .line 609
    move-result v8

    .line 610
    if-eq v7, v11, :cond_1e

    .line 611
    .line 612
    if-eq v7, v9, :cond_1d

    .line 613
    .line 614
    if-eq v7, v12, :cond_1b

    .line 615
    .line 616
    if-eq v7, v10, :cond_19

    .line 617
    .line 618
    goto :goto_6

    .line 619
    :cond_19
    if-lt v8, v4, :cond_1a

    .line 620
    .line 621
    const v13, 0xffffff

    .line 622
    .line 623
    .line 624
    if-gt v8, v13, :cond_1a

    .line 625
    .line 626
    goto :goto_6

    .line 627
    :cond_1a
    const-string v0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 628
    .line 629
    new-instance v2, Ljava/io/IOException;

    .line 630
    .line 631
    invoke-static {v8, v0}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v2

    .line 639
    :cond_1b
    if-ltz v8, :cond_1c

    .line 640
    .line 641
    const/4 v7, 0x7

    .line 642
    goto :goto_6

    .line 643
    :cond_1c
    new-instance v0, Ljava/io/IOException;

    .line 644
    .line 645
    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 646
    .line 647
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    throw v0

    .line 651
    :cond_1d
    move v7, v12

    .line 652
    goto :goto_6

    .line 653
    :cond_1e
    if-eqz v8, :cond_20

    .line 654
    .line 655
    if-ne v8, v14, :cond_1f

    .line 656
    .line 657
    goto :goto_6

    .line 658
    :cond_1f
    new-instance v0, Ljava/io/IOException;

    .line 659
    .line 660
    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 661
    .line 662
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw v0

    .line 666
    :cond_20
    :goto_6
    invoke-virtual {v5, v7, v8}, Ltts;->g(II)V

    .line 667
    .line 668
    .line 669
    if-eq v3, v6, :cond_21

    .line 670
    .line 671
    add-int/2addr v3, v2

    .line 672
    goto :goto_5

    .line 673
    :cond_21
    :goto_7
    iget-object v2, v0, Ltsx;->a:Lttf;

    .line 674
    .line 675
    iget-object v3, v2, Lttf;->d:Ljava/lang/String;

    .line 676
    .line 677
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    new-instance v4, Ltsw;

    .line 682
    .line 683
    const-string v6, " applyAndAckSettings"

    .line 684
    .line 685
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    invoke-direct {v4, v3, v0, v5}, Ltsw;-><init>(Ljava/lang/String;Ltsx;Ltts;)V

    .line 690
    .line 691
    .line 692
    iget-object v0, v2, Lttf;->i:Ltqz;

    .line 693
    .line 694
    invoke-virtual {v0, v4}, Ltqz;->e(Ltqx;)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_4

    .line 698
    .line 699
    :cond_22
    const-string v0, "TYPE_SETTINGS length % 6 != 0: "

    .line 700
    .line 701
    new-instance v2, Ljava/io/IOException;

    .line 702
    .line 703
    invoke-static {v3, v0}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    throw v2

    .line 711
    :cond_23
    new-instance v0, Ljava/io/IOException;

    .line 712
    .line 713
    const-string v2, "TYPE_SETTINGS streamId != 0"

    .line 714
    .line 715
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    throw v0

    .line 719
    :pswitch_5
    if-ne v3, v12, :cond_27

    .line 720
    .line 721
    if-eqz v15, :cond_26

    .line 722
    .line 723
    iget-object v2, v1, Ltti;->b:Ltvm;

    .line 724
    .line 725
    invoke-interface {v2}, Ltvm;->f()I

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    invoke-static {v2}, Lric;->n(I)Ltsk;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    if-eqz v3, :cond_25

    .line 734
    .line 735
    iget-object v0, v0, Ltsx;->a:Lttf;

    .line 736
    .line 737
    invoke-static {v15}, Lttf;->n(I)Z

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    if-eqz v2, :cond_24

    .line 742
    .line 743
    iget-object v2, v0, Lttf;->j:Ltqz;

    .line 744
    .line 745
    iget-object v3, v0, Lttf;->d:Ljava/lang/String;

    .line 746
    .line 747
    new-instance v4, Ljava/lang/StringBuilder;

    .line 748
    .line 749
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    const-string v3, "["

    .line 756
    .line 757
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    const-string v3, "] onReset"

    .line 764
    .line 765
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    new-instance v4, Lttb;

    .line 773
    .line 774
    invoke-direct {v4, v3, v0, v15}, Lttb;-><init>(Ljava/lang/String;Lttf;I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v2, v4}, Ltqz;->e(Ltqx;)V

    .line 778
    .line 779
    .line 780
    goto/16 :goto_4

    .line 781
    .line 782
    :cond_24
    invoke-virtual {v0, v15}, Lttf;->b(I)Lttm;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    if-eqz v0, :cond_14

    .line 787
    .line 788
    invoke-virtual {v0, v3}, Lttm;->j(Ltsk;)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_4

    .line 792
    .line 793
    :cond_25
    const-string v0, "TYPE_RST_STREAM unexpected error code: "

    .line 794
    .line 795
    new-instance v3, Ljava/io/IOException;

    .line 796
    .line 797
    invoke-static {v2, v0}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    throw v3

    .line 805
    :cond_26
    new-instance v0, Ljava/io/IOException;

    .line 806
    .line 807
    const-string v2, "TYPE_RST_STREAM streamId == 0"

    .line 808
    .line 809
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    throw v0

    .line 813
    :cond_27
    const-string v0, "TYPE_RST_STREAM length: "

    .line 814
    .line 815
    const-string v2, " != 4"

    .line 816
    .line 817
    new-instance v4, Ljava/io/IOException;

    .line 818
    .line 819
    invoke-static {v3, v0, v2}, La;->aH(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    throw v4

    .line 827
    :pswitch_6
    if-ne v3, v10, :cond_29

    .line 828
    .line 829
    if-eqz v15, :cond_28

    .line 830
    .line 831
    invoke-direct/range {p0 .. p0}, Ltti;->c()V

    .line 832
    .line 833
    .line 834
    goto/16 :goto_4

    .line 835
    .line 836
    :cond_28
    new-instance v0, Ljava/io/IOException;

    .line 837
    .line 838
    const-string v2, "TYPE_PRIORITY streamId == 0"

    .line 839
    .line 840
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    throw v0

    .line 844
    :cond_29
    const-string v0, "TYPE_PRIORITY length: "

    .line 845
    .line 846
    const-string v2, " != 5"

    .line 847
    .line 848
    new-instance v4, Ljava/io/IOException;

    .line 849
    .line 850
    invoke-static {v3, v0, v2}, La;->aH(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    throw v4

    .line 858
    :pswitch_7
    if-eqz v15, :cond_32

    .line 859
    .line 860
    and-int/lit8 v4, v6, 0x1

    .line 861
    .line 862
    and-int/lit8 v5, v6, 0x8

    .line 863
    .line 864
    and-int/lit8 v8, v6, 0x20

    .line 865
    .line 866
    if-eqz v5, :cond_2a

    .line 867
    .line 868
    iget-object v5, v1, Ltti;->b:Ltvm;

    .line 869
    .line 870
    invoke-interface {v5}, Ltvm;->d()B

    .line 871
    .line 872
    .line 873
    move-result v5

    .line 874
    invoke-static {v5}, Ltqn;->z(B)I

    .line 875
    .line 876
    .line 877
    move-result v5

    .line 878
    goto :goto_8

    .line 879
    :cond_2a
    move v5, v2

    .line 880
    :goto_8
    if-eqz v8, :cond_2b

    .line 881
    .line 882
    invoke-direct/range {p0 .. p0}, Ltti;->c()V

    .line 883
    .line 884
    .line 885
    add-int/lit8 v3, v3, -0x5

    .line 886
    .line 887
    :cond_2b
    invoke-static {v3, v6, v5}, Lric;->m(III)I

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    invoke-direct {v1, v3, v5, v6, v15}, Ltti;->b(IIII)Ljava/util/List;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    const-string v5, "headerBlock"

    .line 896
    .line 897
    invoke-static {v3, v5}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    iget-object v5, v0, Ltsx;->a:Lttf;

    .line 901
    .line 902
    invoke-static {v15}, Lttf;->n(I)Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-eqz v0, :cond_2c

    .line 907
    .line 908
    const-string v0, "requestHeaders"

    .line 909
    .line 910
    invoke-static {v3, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    iget-object v0, v5, Lttf;->j:Ltqz;

    .line 914
    .line 915
    iget-object v2, v5, Lttf;->d:Ljava/lang/String;

    .line 916
    .line 917
    new-instance v4, Ljava/lang/StringBuilder;

    .line 918
    .line 919
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    const-string v2, "["

    .line 926
    .line 927
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    const-string v2, "] onHeaders"

    .line 934
    .line 935
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    new-instance v4, Ltsz;

    .line 943
    .line 944
    invoke-direct {v4, v2, v5, v15, v3}, Ltsz;-><init>(Ljava/lang/String;Lttf;ILjava/util/List;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v0, v4}, Ltqz;->e(Ltqx;)V

    .line 948
    .line 949
    .line 950
    goto/16 :goto_4

    .line 951
    .line 952
    :cond_2c
    monitor-enter v5

    .line 953
    :try_start_7
    invoke-virtual {v5, v15}, Lttf;->a(I)Lttm;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    if-eq v14, v4, :cond_2d

    .line 958
    .line 959
    move v13, v2

    .line 960
    goto :goto_9

    .line 961
    :cond_2d
    move v13, v14

    .line 962
    :goto_9
    if-nez v0, :cond_31

    .line 963
    .line 964
    iget-boolean v0, v5, Lttf;->g:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 965
    .line 966
    if-eqz v0, :cond_2e

    .line 967
    .line 968
    monitor-exit v5

    .line 969
    goto/16 :goto_4

    .line 970
    .line 971
    :cond_2e
    :try_start_8
    iget v0, v5, Lttf;->e:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 972
    .line 973
    if-gt v15, v0, :cond_2f

    .line 974
    .line 975
    monitor-exit v5

    .line 976
    goto/16 :goto_4

    .line 977
    .line 978
    :cond_2f
    and-int/lit8 v0, v7, 0x1

    .line 979
    .line 980
    :try_start_9
    iget v2, v5, Lttf;->f:I

    .line 981
    .line 982
    rem-int/2addr v2, v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 983
    if-ne v0, v2, :cond_30

    .line 984
    .line 985
    monitor-exit v5

    .line 986
    goto/16 :goto_4

    .line 987
    .line 988
    :cond_30
    :try_start_a
    invoke-static {v3}, Ltqn;->p(Ljava/util/List;)Ltpv;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    new-instance v2, Lttm;

    .line 993
    .line 994
    const/4 v12, 0x0

    .line 995
    move-object v9, v2

    .line 996
    move v10, v15

    .line 997
    move-object v11, v5

    .line 998
    move v4, v14

    .line 999
    move-object v14, v0

    .line 1000
    invoke-direct/range {v9 .. v14}, Lttm;-><init>(ILttf;ZZLtpv;)V

    .line 1001
    .line 1002
    .line 1003
    iput v15, v5, Lttf;->e:I

    .line 1004
    .line 1005
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    iget-object v3, v5, Lttf;->c:Ljava/util/Map;

    .line 1010
    .line 1011
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    iget-object v0, v5, Lttf;->h:Ltrb;

    .line 1015
    .line 1016
    invoke-virtual {v0}, Ltrb;->a()Ltqz;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    iget-object v3, v5, Lttf;->d:Ljava/lang/String;

    .line 1021
    .line 1022
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    const-string v3, "["

    .line 1031
    .line 1032
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    const-string v3, "] onStream"

    .line 1039
    .line 1040
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    new-instance v6, Ltsu;

    .line 1048
    .line 1049
    invoke-direct {v6, v3, v5, v2}, Ltsu;-><init>(Ljava/lang/String;Lttf;Lttm;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v0, v6}, Ltqz;->e(Ltqx;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1053
    .line 1054
    .line 1055
    monitor-exit v5

    .line 1056
    goto :goto_a

    .line 1057
    :cond_31
    move v4, v14

    .line 1058
    monitor-exit v5

    .line 1059
    invoke-static {v3}, Ltqn;->p(Ljava/util/List;)Ltpv;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    invoke-virtual {v0, v2, v13}, Lttm;->i(Ltpv;Z)V

    .line 1064
    .line 1065
    .line 1066
    :goto_a
    move v0, v4

    .line 1067
    goto/16 :goto_f

    .line 1068
    .line 1069
    :catchall_5
    move-exception v0

    .line 1070
    monitor-exit v5

    .line 1071
    throw v0

    .line 1072
    :cond_32
    new-instance v0, Ljava/io/IOException;

    .line 1073
    .line 1074
    const-string v2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 1075
    .line 1076
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    throw v0

    .line 1080
    :pswitch_8
    move v4, v14

    .line 1081
    if-eqz v15, :cond_3e

    .line 1082
    .line 1083
    and-int/lit8 v5, v6, 0x1

    .line 1084
    .line 1085
    and-int/lit8 v7, v6, 0x20

    .line 1086
    .line 1087
    if-nez v7, :cond_3d

    .line 1088
    .line 1089
    and-int/lit8 v7, v6, 0x8

    .line 1090
    .line 1091
    if-eqz v7, :cond_33

    .line 1092
    .line 1093
    iget-object v2, v1, Ltti;->b:Ltvm;

    .line 1094
    .line 1095
    invoke-interface {v2}, Ltvm;->d()B

    .line 1096
    .line 1097
    .line 1098
    move-result v2

    .line 1099
    invoke-static {v2}, Ltqn;->z(B)I

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    :cond_33
    invoke-static {v3, v6, v2}, Lric;->m(III)I

    .line 1104
    .line 1105
    .line 1106
    move-result v14

    .line 1107
    int-to-long v6, v14

    .line 1108
    iget-object v3, v1, Ltti;->b:Ltvm;

    .line 1109
    .line 1110
    const-string v8, "source"

    .line 1111
    .line 1112
    invoke-static {v3, v8}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v8, v0, Ltsx;->a:Lttf;

    .line 1116
    .line 1117
    invoke-static {v15}, Lttf;->n(I)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v9

    .line 1121
    if-eqz v9, :cond_34

    .line 1122
    .line 1123
    const-string v0, "source"

    .line 1124
    .line 1125
    invoke-static {v3, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    new-instance v13, Ltvk;

    .line 1129
    .line 1130
    invoke-direct {v13}, Ltvk;-><init>()V

    .line 1131
    .line 1132
    .line 1133
    invoke-interface {v3, v6, v7}, Ltvm;->z(J)V

    .line 1134
    .line 1135
    .line 1136
    invoke-interface {v3, v13, v6, v7}, Ltvm;->b(Ltvk;J)J

    .line 1137
    .line 1138
    .line 1139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1142
    .line 1143
    .line 1144
    iget-object v3, v8, Lttf;->d:Ljava/lang/String;

    .line 1145
    .line 1146
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1147
    .line 1148
    .line 1149
    const-string v3, "["

    .line 1150
    .line 1151
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    .line 1157
    const-string v3, "] onData"

    .line 1158
    .line 1159
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v10

    .line 1166
    new-instance v0, Ltsy;

    .line 1167
    .line 1168
    move-object v9, v0

    .line 1169
    move-object v11, v8

    .line 1170
    move v12, v15

    .line 1171
    invoke-direct/range {v9 .. v14}, Ltsy;-><init>(Ljava/lang/String;Lttf;ILtvk;I)V

    .line 1172
    .line 1173
    .line 1174
    iget-object v3, v8, Lttf;->j:Ltqz;

    .line 1175
    .line 1176
    invoke-virtual {v3, v0}, Ltqz;->e(Ltqx;)V

    .line 1177
    .line 1178
    .line 1179
    goto/16 :goto_e

    .line 1180
    .line 1181
    :cond_34
    invoke-virtual {v8, v15}, Lttf;->a(I)Lttm;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v8

    .line 1185
    if-nez v8, :cond_35

    .line 1186
    .line 1187
    iget-object v5, v0, Ltsx;->a:Lttf;

    .line 1188
    .line 1189
    sget-object v8, Ltsk;->b:Ltsk;

    .line 1190
    .line 1191
    invoke-virtual {v5, v15, v8}, Lttf;->k(ILtsk;)V

    .line 1192
    .line 1193
    .line 1194
    iget-object v0, v0, Ltsx;->a:Lttf;

    .line 1195
    .line 1196
    invoke-virtual {v0, v6, v7}, Lttf;->g(J)V

    .line 1197
    .line 1198
    .line 1199
    invoke-interface {v3, v6, v7}, Ltvm;->A(J)V

    .line 1200
    .line 1201
    .line 1202
    goto/16 :goto_e

    .line 1203
    .line 1204
    :cond_35
    const-string v0, "source"

    .line 1205
    .line 1206
    invoke-static {v3, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    const-string v0, "source"

    .line 1210
    .line 1211
    invoke-static {v3, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    iget-object v0, v8, Lttm;->g:Lttk;

    .line 1215
    .line 1216
    iget-object v9, v0, Lttk;->f:Lttm;

    .line 1217
    .line 1218
    move-wide v9, v6

    .line 1219
    :goto_b
    cmp-long v11, v9, v16

    .line 1220
    .line 1221
    if-lez v11, :cond_3b

    .line 1222
    .line 1223
    iget-object v11, v0, Lttk;->f:Lttm;

    .line 1224
    .line 1225
    monitor-enter v11

    .line 1226
    :try_start_b
    iget-boolean v12, v0, Lttk;->b:Z

    .line 1227
    .line 1228
    iget-object v13, v0, Lttk;->d:Ltvk;

    .line 1229
    .line 1230
    iget-wide v13, v13, Ltvk;->b:J

    .line 1231
    .line 1232
    add-long/2addr v13, v9

    .line 1233
    move/from16 p1, v5

    .line 1234
    .line 1235
    iget-wide v4, v0, Lttk;->a:J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 1236
    .line 1237
    monitor-exit v11

    .line 1238
    cmp-long v4, v13, v4

    .line 1239
    .line 1240
    if-lez v4, :cond_36

    .line 1241
    .line 1242
    invoke-interface {v3, v9, v10}, Ltvm;->A(J)V

    .line 1243
    .line 1244
    .line 1245
    iget-object v0, v0, Lttk;->f:Lttm;

    .line 1246
    .line 1247
    sget-object v3, Ltsk;->d:Ltsk;

    .line 1248
    .line 1249
    invoke-virtual {v0, v3}, Lttm;->h(Ltsk;)V

    .line 1250
    .line 1251
    .line 1252
    goto :goto_d

    .line 1253
    :cond_36
    if-eqz v12, :cond_37

    .line 1254
    .line 1255
    invoke-interface {v3, v9, v10}, Ltvm;->A(J)V

    .line 1256
    .line 1257
    .line 1258
    goto :goto_d

    .line 1259
    :cond_37
    iget-object v4, v0, Lttk;->c:Ltvk;

    .line 1260
    .line 1261
    invoke-interface {v3, v4, v9, v10}, Ltvm;->b(Ltvk;J)J

    .line 1262
    .line 1263
    .line 1264
    move-result-wide v4

    .line 1265
    const-wide/16 v11, -0x1

    .line 1266
    .line 1267
    cmp-long v11, v4, v11

    .line 1268
    .line 1269
    if-eqz v11, :cond_3a

    .line 1270
    .line 1271
    sub-long/2addr v9, v4

    .line 1272
    iget-object v4, v0, Lttk;->f:Lttm;

    .line 1273
    .line 1274
    monitor-enter v4

    .line 1275
    :try_start_c
    iget-boolean v5, v0, Lttk;->e:Z

    .line 1276
    .line 1277
    if-eqz v5, :cond_38

    .line 1278
    .line 1279
    iget-object v5, v0, Lttk;->c:Ltvk;

    .line 1280
    .line 1281
    invoke-virtual {v5}, Ltvk;->y()V

    .line 1282
    .line 1283
    .line 1284
    goto :goto_c

    .line 1285
    :cond_38
    iget-object v5, v0, Lttk;->d:Ltvk;

    .line 1286
    .line 1287
    iget-wide v11, v5, Ltvk;->b:J

    .line 1288
    .line 1289
    iget-object v13, v0, Lttk;->c:Ltvk;

    .line 1290
    .line 1291
    invoke-virtual {v5, v13}, Ltvk;->J(Ltwj;)V

    .line 1292
    .line 1293
    .line 1294
    cmp-long v5, v11, v16

    .line 1295
    .line 1296
    if-nez v5, :cond_39

    .line 1297
    .line 1298
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1299
    .line 1300
    .line 1301
    :cond_39
    :goto_c
    monitor-exit v4

    .line 1302
    move/from16 v5, p1

    .line 1303
    .line 1304
    const/4 v4, 0x1

    .line 1305
    goto :goto_b

    .line 1306
    :catchall_6
    move-exception v0

    .line 1307
    monitor-exit v4

    .line 1308
    throw v0

    .line 1309
    :cond_3a
    new-instance v0, Ljava/io/EOFException;

    .line 1310
    .line 1311
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 1312
    .line 1313
    .line 1314
    throw v0

    .line 1315
    :catchall_7
    move-exception v0

    .line 1316
    monitor-exit v11

    .line 1317
    throw v0

    .line 1318
    :cond_3b
    move/from16 p1, v5

    .line 1319
    .line 1320
    invoke-virtual {v0, v6, v7}, Lttk;->c(J)V

    .line 1321
    .line 1322
    .line 1323
    :goto_d
    if-eqz p1, :cond_3c

    .line 1324
    .line 1325
    sget-object v0, Ltqn;->b:Ltpv;

    .line 1326
    .line 1327
    const/4 v3, 0x1

    .line 1328
    invoke-virtual {v8, v0, v3}, Lttm;->i(Ltpv;Z)V

    .line 1329
    .line 1330
    .line 1331
    :cond_3c
    :goto_e
    iget-object v0, v1, Ltti;->b:Ltvm;

    .line 1332
    .line 1333
    int-to-long v2, v2

    .line 1334
    invoke-interface {v0, v2, v3}, Ltvm;->A(J)V

    .line 1335
    .line 1336
    .line 1337
    goto/16 :goto_0

    .line 1338
    .line 1339
    :cond_3d
    new-instance v0, Ljava/io/IOException;

    .line 1340
    .line 1341
    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 1342
    .line 1343
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    throw v0

    .line 1347
    :cond_3e
    new-instance v0, Ljava/io/IOException;

    .line 1348
    .line 1349
    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 1350
    .line 1351
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    throw v0

    .line 1355
    :goto_f
    return v0

    .line 1356
    :cond_3f
    const-string v0, "FRAME_SIZE_ERROR: "

    .line 1357
    .line 1358
    new-instance v2, Ljava/io/IOException;

    .line 1359
    .line 1360
    invoke-static {v3, v0}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    throw v2

    .line 1368
    :catch_0
    return v2

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltti;->b:Ltvm;

    .line 2
    .line 3
    invoke-interface {v0}, Ltvm;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
