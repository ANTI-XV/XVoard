.class final Lj$/time/format/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/f;


# static fields
.field private static volatile c:Ljava/util/AbstractMap$SimpleImmutableEntry;

.field private static volatile d:Ljava/util/AbstractMap$SimpleImmutableEntry;


# instance fields
.field public final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj$/time/format/n;->a:I

    iput-object p2, p0, Lj$/time/format/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lj$/time/format/q;Ljava/lang/CharSequence;IILj$/time/format/j;)I
    .locals 3

    .line 1
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lt p3, v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lj$/time/x;->d0(Ljava/lang/String;)Lj$/time/x;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lj$/time/format/q;->m(Lj$/time/x;)V

    .line 24
    .line 25
    .line 26
    return p3

    .line 27
    :cond_0
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x30

    .line 32
    .line 33
    if-eq v1, v2, :cond_4

    .line 34
    .line 35
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v2, 0x5a

    .line 40
    .line 41
    invoke-virtual {p0, v1, v2}, Lj$/time/format/q;->a(CC)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lj$/time/format/q;->c()Lj$/time/format/q;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p4, v1, p1, p3}, Lj$/time/format/j;->r(Lj$/time/format/q;Ljava/lang/CharSequence;I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-gez p1, :cond_3

    .line 57
    .line 58
    :try_start_0
    sget-object p1, Lj$/time/format/j;->e:Lj$/time/format/j;

    .line 59
    .line 60
    if-ne p4, p1, :cond_2

    .line 61
    .line 62
    not-int p0, p2

    .line 63
    return p0

    .line 64
    :cond_2
    invoke-static {v0}, Lj$/time/x;->d0(Ljava/lang/String;)Lj$/time/x;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Lj$/time/format/q;->m(Lj$/time/x;)V

    .line 69
    .line 70
    .line 71
    return p3

    .line 72
    :cond_3
    sget-object p3, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 73
    .line 74
    invoke-virtual {v1, p3}, Lj$/time/format/q;->i(Lj$/time/temporal/a;)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide p3

    .line 82
    long-to-int p4, p3

    .line 83
    invoke-static {p4}, Lj$/time/ZoneOffset;->n0(I)Lj$/time/ZoneOffset;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-static {v0, p3}, Lj$/time/x;->f0(Ljava/lang/String;Lj$/time/ZoneOffset;)Lj$/time/x;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p0, p3}, Lj$/time/format/q;->m(Lj$/time/x;)V
    :try_end_0
    .catch Lj$/time/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    return p1

    .line 95
    :catch_0
    not-int p0, p2

    .line 96
    return p0

    .line 97
    :cond_4
    :goto_0
    invoke-static {v0}, Lj$/time/x;->d0(Ljava/lang/String;)Lj$/time/x;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, Lj$/time/format/q;->m(Lj$/time/x;)V

    .line 102
    .line 103
    .line 104
    return p3
.end method


# virtual methods
.method public final o(Lj$/time/format/s;Ljava/lang/StringBuilder;)Z
    .locals 1

    .line 1
    iget v0, p0, Lj$/time/format/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj$/time/format/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lj$/time/format/a;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lj$/time/format/s;->f(Lj$/time/format/a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lj$/time/x;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lj$/time/x;->n()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    :goto_0
    return p1

    .line 29
    :pswitch_0
    iget-object p1, p0, Lj$/time/format/n;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lj$/time/format/q;Ljava/lang/CharSequence;I)I
    .locals 7

    .line 1
    iget v0, p0, Lj$/time/format/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gt p3, v0, :cond_10

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    not-int p1, p3

    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_1
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x2b

    .line 22
    .line 23
    if-eq v1, v2, :cond_f

    .line 24
    .line 25
    const/16 v2, 0x2d

    .line 26
    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_2
    add-int/lit8 v2, p3, 0x2

    .line 32
    .line 33
    if-lt v0, v2, :cond_6

    .line 34
    .line 35
    add-int/lit8 v3, p3, 0x1

    .line 36
    .line 37
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/16 v4, 0x55

    .line 42
    .line 43
    invoke-virtual {p1, v1, v4}, Lj$/time/format/q;->a(CC)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/16 v5, 0x54

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1, v3, v5}, Lj$/time/format/q;->a(CC)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    add-int/lit8 v1, p3, 0x3

    .line 58
    .line 59
    if-lt v0, v1, :cond_3

    .line 60
    .line 61
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/16 v3, 0x43

    .line 66
    .line 67
    invoke-virtual {p1, v0, v3}, Lj$/time/format/q;->a(CC)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    sget-object v0, Lj$/time/format/j;->f:Lj$/time/format/j;

    .line 74
    .line 75
    invoke-static {p1, p2, p3, v1, v0}, Lj$/time/format/n;->a(Lj$/time/format/q;Ljava/lang/CharSequence;IILj$/time/format/j;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_3
    sget-object v0, Lj$/time/format/j;->f:Lj$/time/format/j;

    .line 82
    .line 83
    invoke-static {p1, p2, p3, v2, v0}, Lj$/time/format/n;->a(Lj$/time/format/q;Ljava/lang/CharSequence;IILj$/time/format/j;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_4
    const/16 v4, 0x47

    .line 90
    .line 91
    invoke-virtual {p1, v1, v4}, Lj$/time/format/q;->a(CC)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    add-int/lit8 v4, p3, 0x3

    .line 98
    .line 99
    if-lt v0, v4, :cond_6

    .line 100
    .line 101
    const/16 v6, 0x4d

    .line 102
    .line 103
    invoke-virtual {p1, v3, v6}, Lj$/time/format/q;->a(CC)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {p1, v2, v5}, Lj$/time/format/q;->a(CC)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    add-int/lit8 v1, p3, 0x4

    .line 120
    .line 121
    if-lt v0, v1, :cond_5

    .line 122
    .line 123
    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/16 v2, 0x30

    .line 128
    .line 129
    invoke-virtual {p1, v0, v2}, Lj$/time/format/q;->a(CC)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    const-string p2, "GMT0"

    .line 136
    .line 137
    invoke-static {p2}, Lj$/time/x;->d0(Ljava/lang/String;)Lj$/time/x;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p1, p2}, Lj$/time/format/q;->m(Lj$/time/x;)V

    .line 142
    .line 143
    .line 144
    move p1, v1

    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :cond_5
    sget-object v0, Lj$/time/format/j;->f:Lj$/time/format/j;

    .line 148
    .line 149
    invoke-static {p1, p2, p3, v4, v0}, Lj$/time/format/n;->a(Lj$/time/format/q;Ljava/lang/CharSequence;IILj$/time/format/j;)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_6
    invoke-static {}, Lj$/time/zone/i;->a()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {p1}, Lj$/time/format/q;->j()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_7

    .line 168
    .line 169
    sget-object v3, Lj$/time/format/n;->c:Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_7
    sget-object v3, Lj$/time/format/n;->d:Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 173
    .line 174
    :goto_0
    if-eqz v3, :cond_8

    .line 175
    .line 176
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eq v4, v2, :cond_d

    .line 187
    .line 188
    :cond_8
    monitor-enter p0

    .line 189
    :try_start_0
    invoke-virtual {p1}, Lj$/time/format/q;->j()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_9

    .line 194
    .line 195
    sget-object v3, Lj$/time/format/n;->c:Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :catchall_0
    move-exception p1

    .line 199
    goto :goto_3

    .line 200
    :cond_9
    sget-object v3, Lj$/time/format/n;->d:Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 201
    .line 202
    :goto_1
    if-eqz v3, :cond_a

    .line 203
    .line 204
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eq v4, v2, :cond_c

    .line 215
    .line 216
    :cond_a
    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 217
    .line 218
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v0, p1}, Lj$/time/format/l;->e(Ljava/util/Set;Lj$/time/format/q;)Lj$/time/format/l;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {v3, v2, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lj$/time/format/q;->j()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    sput-object v3, Lj$/time/format/n;->c:Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_b
    sput-object v3, Lj$/time/format/n;->d:Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 239
    .line 240
    :cond_c
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    :cond_d
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lj$/time/format/l;

    .line 246
    .line 247
    new-instance v2, Ljava/text/ParsePosition;

    .line 248
    .line 249
    invoke-direct {v2, p3}, Ljava/text/ParsePosition;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, p2, v2}, Lj$/time/format/l;->c(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    if-nez p2, :cond_e

    .line 257
    .line 258
    const/16 p2, 0x5a

    .line 259
    .line 260
    invoke-virtual {p1, v1, p2}, Lj$/time/format/q;->a(CC)Z

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    if-eqz p2, :cond_0

    .line 265
    .line 266
    sget-object p2, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 267
    .line 268
    invoke-virtual {p1, p2}, Lj$/time/format/q;->m(Lj$/time/x;)V

    .line 269
    .line 270
    .line 271
    add-int/lit8 p1, p3, 0x1

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_e
    invoke-static {p2}, Lj$/time/x;->d0(Ljava/lang/String;)Lj$/time/x;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-virtual {p1, p2}, Lj$/time/format/q;->m(Lj$/time/x;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    goto :goto_5

    .line 286
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    throw p1

    .line 288
    :cond_f
    :goto_4
    sget-object v0, Lj$/time/format/j;->e:Lj$/time/format/j;

    .line 289
    .line 290
    invoke-static {p1, p2, p3, p3, v0}, Lj$/time/format/n;->a(Lj$/time/format/q;Ljava/lang/CharSequence;IILj$/time/format/j;)I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    :goto_5
    return p1

    .line 295
    :cond_10
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 296
    .line 297
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 298
    .line 299
    .line 300
    throw p1

    .line 301
    :pswitch_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-gt p3, v0, :cond_12

    .line 306
    .line 307
    if-ltz p3, :cond_12

    .line 308
    .line 309
    iget-object v0, p0, Lj$/time/format/n;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    const/4 v5, 0x0

    .line 318
    move-object v1, p1

    .line 319
    move-object v2, p2

    .line 320
    move v3, p3

    .line 321
    move-object v4, v0

    .line 322
    invoke-virtual/range {v1 .. v6}, Lj$/time/format/q;->r(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-nez p1, :cond_11

    .line 327
    .line 328
    not-int p1, p3

    .line 329
    goto :goto_6

    .line 330
    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    add-int/2addr p1, p3

    .line 335
    :goto_6
    return p1

    .line 336
    :cond_12
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 337
    .line 338
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 339
    .line 340
    .line 341
    throw p1

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lj$/time/format/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "ZoneRegionId()"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "\'\'"

    .line 10
    .line 11
    iget-object v1, p0, Lj$/time/format/n;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "\'"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
