.class public final Lswc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ltvm;

.field public final b:Lsvx;

.field private final c:Lswa;


# direct methods
.method public constructor <init>(Ltvm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lswc;->a:Ltvm;

    .line 5
    .line 6
    new-instance v0, Lswa;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lswa;-><init>(Ltvm;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lswc;->c:Lswa;

    .line 12
    .line 13
    new-instance p1, Lsvx;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lsvx;-><init>(Ltwj;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lswc;->b:Lsvx;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(ISBI)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lswc;->c:Lswa;

    .line 2
    .line 3
    iput p1, v0, Lswa;->d:I

    .line 4
    .line 5
    iput p1, v0, Lswa;->a:I

    .line 6
    .line 7
    iput-short p2, v0, Lswa;->e:S

    .line 8
    .line 9
    iput-byte p3, v0, Lswa;->b:B

    .line 10
    .line 11
    iput p4, v0, Lswa;->c:I

    .line 12
    .line 13
    :goto_0
    iget-object p1, p0, Lswc;->b:Lsvx;

    .line 14
    .line 15
    iget-object p2, p1, Lsvx;->b:Ltvm;

    .line 16
    .line 17
    invoke-interface {p2}, Ltvm;->B()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_a

    .line 22
    .line 23
    iget-object p2, p1, Lsvx;->b:Ltvm;

    .line 24
    .line 25
    invoke-interface {p2}, Ltvm;->d()B

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    and-int/lit16 p3, p2, 0xff

    .line 30
    .line 31
    const/16 p4, 0x80

    .line 32
    .line 33
    if-eq p3, p4, :cond_9

    .line 34
    .line 35
    and-int/lit16 v0, p2, 0x80

    .line 36
    .line 37
    if-ne v0, p4, :cond_2

    .line 38
    .line 39
    const/16 p2, 0x7f

    .line 40
    .line 41
    invoke-virtual {p1, p3, p2}, Lsvx;->b(II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-int/lit8 p3, p2, -0x1

    .line 46
    .line 47
    invoke-static {p3}, Lsvx;->g(I)Z

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    if-eqz p4, :cond_0

    .line 52
    .line 53
    sget-object p2, Lsvz;->b:[Lsvw;

    .line 54
    .line 55
    aget-object p2, p2, p3

    .line 56
    .line 57
    iget-object p1, p1, Lsvx;->a:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object p3, Lsvz;->b:[Lsvw;

    .line 64
    .line 65
    array-length p3, p3

    .line 66
    add-int/lit8 p3, p2, -0x3e

    .line 67
    .line 68
    invoke-virtual {p1, p3}, Lsvx;->a(I)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-ltz p3, :cond_1

    .line 73
    .line 74
    iget-object p4, p1, Lsvx;->e:[Lsvw;

    .line 75
    .line 76
    array-length v0, p4

    .line 77
    add-int/lit8 v0, v0, -0x1

    .line 78
    .line 79
    if-gt p3, v0, :cond_1

    .line 80
    .line 81
    iget-object p1, p1, Lsvx;->a:Ljava/util/List;

    .line 82
    .line 83
    aget-object p2, p4, p3

    .line 84
    .line 85
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 90
    .line 91
    new-instance p3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string p4, "Header index too large "

    .line 94
    .line 95
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_2
    const/16 p4, 0x40

    .line 110
    .line 111
    if-ne p3, p4, :cond_3

    .line 112
    .line 113
    invoke-virtual {p1}, Lsvx;->d()Ltvn;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p2}, Lsvz;->a(Ltvn;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lsvx;->d()Ltvn;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    new-instance p4, Lsvw;

    .line 125
    .line 126
    invoke-direct {p4, p2, p3}, Lsvw;-><init>(Ltvn;Ltvn;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p4}, Lsvx;->f(Lsvw;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    and-int/lit8 v0, p2, 0x40

    .line 134
    .line 135
    if-ne v0, p4, :cond_4

    .line 136
    .line 137
    const/16 p2, 0x3f

    .line 138
    .line 139
    invoke-virtual {p1, p3, p2}, Lsvx;->b(II)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    add-int/lit8 p2, p2, -0x1

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Lsvx;->c(I)Ltvn;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p1}, Lsvx;->d()Ltvn;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    new-instance p4, Lsvw;

    .line 154
    .line 155
    invoke-direct {p4, p2, p3}, Lsvw;-><init>(Ltvn;Ltvn;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p4}, Lsvx;->f(Lsvw;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_4
    and-int/lit8 p2, p2, 0x20

    .line 164
    .line 165
    const/16 p4, 0x20

    .line 166
    .line 167
    if-ne p2, p4, :cond_6

    .line 168
    .line 169
    const/16 p2, 0x1f

    .line 170
    .line 171
    invoke-virtual {p1, p3, p2}, Lsvx;->b(II)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    iput p2, p1, Lsvx;->d:I

    .line 176
    .line 177
    if-ltz p2, :cond_5

    .line 178
    .line 179
    iget p3, p1, Lsvx;->c:I

    .line 180
    .line 181
    if-gt p2, p3, :cond_5

    .line 182
    .line 183
    invoke-virtual {p1}, Lsvx;->e()V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 189
    .line 190
    const-string p3, "Invalid dynamic table size update "

    .line 191
    .line 192
    invoke-static {p2, p3}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_6
    const/16 p2, 0x10

    .line 201
    .line 202
    if-eq p3, p2, :cond_8

    .line 203
    .line 204
    if-nez p3, :cond_7

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_7
    const/16 p2, 0xf

    .line 208
    .line 209
    invoke-virtual {p1, p3, p2}, Lsvx;->b(II)I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    add-int/lit8 p2, p2, -0x1

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Lsvx;->c(I)Ltvn;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p1}, Lsvx;->d()Ltvn;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    iget-object p1, p1, Lsvx;->a:Ljava/util/List;

    .line 224
    .line 225
    new-instance p4, Lsvw;

    .line 226
    .line 227
    invoke-direct {p4, p2, p3}, Lsvw;-><init>(Ltvn;Ltvn;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lsvx;->d()Ltvn;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-static {p2}, Lsvz;->a(Ltvn;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lsvx;->d()Ltvn;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    iget-object p1, p1, Lsvx;->a:Ljava/util/List;

    .line 247
    .line 248
    new-instance p4, Lsvw;

    .line 249
    .line 250
    invoke-direct {p4, p2, p3}, Lsvw;-><init>(Ltvn;Ltvn;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 259
    .line 260
    const-string p2, "index == 0"

    .line 261
    .line 262
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1

    .line 266
    :cond_a
    iget-object p1, p0, Lswc;->b:Lsvx;

    .line 267
    .line 268
    new-instance p2, Ljava/util/ArrayList;

    .line 269
    .line 270
    iget-object p3, p1, Lsvx;->a:Ljava/util/List;

    .line 271
    .line 272
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p1, Lsvx;->a:Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 278
    .line 279
    .line 280
    return-object p2
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lswc;->a:Ltvm;

    .line 2
    .line 3
    invoke-interface {v0}, Ltvm;->f()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lswc;->a:Ltvm;

    .line 7
    .line 8
    invoke-interface {v0}, Ltvm;->d()B

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lswc;->a:Ltvm;

    .line 2
    .line 3
    invoke-interface {v0}, Ltvm;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
