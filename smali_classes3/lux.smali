.class public final Llux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lluu;


# static fields
.field private static final a:Lpdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/theme/inflater/converter/Uint32ToDoubleValueConverter"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llux;->a:Lpdn;

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
.method public final a(Llxd;Ljava/util/Set;)Llxd;
    .locals 10

    .line 1
    const/4 p2, 0x5

    .line 2
    invoke-virtual {p1, p2}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lrru;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lrru;->w(Lrrz;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 12
    .line 13
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lrru;->t()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 23
    .line 24
    check-cast v1, Llxd;

    .line 25
    .line 26
    sget-object v2, Llxd;->c:Llxd;

    .line 27
    .line 28
    sget-object v2, Lrtv;->a:Lrtv;

    .line 29
    .line 30
    iput-object v2, v1, Llxd;->a:Lrsp;

    .line 31
    .line 32
    iget-object p1, p1, Llxd;->a:Lrsp;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_c

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Llxc;

    .line 49
    .line 50
    iget-object v2, v1, Llxc;->d:Llxa;

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    sget-object v2, Llxa;->j:Llxa;

    .line 55
    .line 56
    :cond_1
    iget v2, v2, Llxa;->a:I

    .line 57
    .line 58
    and-int/lit8 v2, v2, 0x4

    .line 59
    .line 60
    if-eqz v2, :cond_b

    .line 61
    .line 62
    iget-object v2, v1, Llxc;->d:Llxa;

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    sget-object v2, Llxa;->j:Llxa;

    .line 67
    .line 68
    :cond_2
    invoke-virtual {v2, p2}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lrru;

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Lrru;->w(Lrrz;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v1, Llxc;->d:Llxa;

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    sget-object v2, Llxa;->j:Llxa;

    .line 82
    .line 83
    :cond_3
    iget v2, v2, Llxa;->d:I

    .line 84
    .line 85
    int-to-long v4, v2

    .line 86
    iget v2, v1, Llxc;->c:I

    .line 87
    .line 88
    invoke-static {v2}, Llxb;->b(I)Llxb;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    sget-object v2, Llxb;->a:Llxb;

    .line 95
    .line 96
    :cond_4
    invoke-virtual {v2}, Llxb;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v6, 0x3

    .line 101
    if-eq v2, v6, :cond_7

    .line 102
    .line 103
    const/16 v6, 0x9

    .line 104
    .line 105
    if-eq v2, v6, :cond_7

    .line 106
    .line 107
    const/16 v6, 0xa

    .line 108
    .line 109
    if-eq v2, v6, :cond_7

    .line 110
    .line 111
    const/16 v6, 0xc

    .line 112
    .line 113
    if-eq v2, v6, :cond_5

    .line 114
    .line 115
    const/16 v6, 0xd

    .line 116
    .line 117
    if-eq v2, v6, :cond_5

    .line 118
    .line 119
    sget-object v2, Llux;->a:Lpdn;

    .line 120
    .line 121
    invoke-virtual {v2}, Lpdd;->c()Lpeb;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lpdk;

    .line 126
    .line 127
    const-string v6, "convertUint32Rule"

    .line 128
    .line 129
    const/16 v7, 0x2c

    .line 130
    .line 131
    const-string v8, "com/google/android/libraries/inputmethod/theme/inflater/converter/Uint32ToDoubleValueConverter"

    .line 132
    .line 133
    const-string v9, "Uint32ToDoubleValueConverter.java"

    .line 134
    .line 135
    invoke-interface {v2, v8, v6, v7, v9}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lpdk;

    .line 140
    .line 141
    const-string v6, "Unexpected rule with deprecated uint32 value: %d"

    .line 142
    .line 143
    invoke-interface {v2, v6, v4, v5}, Lpdk;->v(Ljava/lang/String;J)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    long-to-double v4, v4

    .line 148
    iget-object v2, v3, Lrru;->b:Lrrz;

    .line 149
    .line 150
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_6

    .line 155
    .line 156
    invoke-virtual {v3}, Lrru;->t()V

    .line 157
    .line 158
    .line 159
    :cond_6
    iget-object v2, v3, Lrru;->b:Lrrz;

    .line 160
    .line 161
    check-cast v2, Llxa;

    .line 162
    .line 163
    iget v6, v2, Llxa;->a:I

    .line 164
    .line 165
    or-int/lit8 v6, v6, 0x10

    .line 166
    .line 167
    iput v6, v2, Llxa;->a:I

    .line 168
    .line 169
    iput-wide v4, v2, Llxa;->i:D

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_7
    long-to-double v4, v4

    .line 173
    iget-object v2, v3, Lrru;->b:Lrrz;

    .line 174
    .line 175
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_8

    .line 180
    .line 181
    invoke-virtual {v3}, Lrru;->t()V

    .line 182
    .line 183
    .line 184
    :cond_8
    const-wide v6, 0x406fe00000000000L    # 255.0

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    div-double/2addr v4, v6

    .line 190
    iget-object v2, v3, Lrru;->b:Lrrz;

    .line 191
    .line 192
    check-cast v2, Llxa;

    .line 193
    .line 194
    iget v6, v2, Llxa;->a:I

    .line 195
    .line 196
    or-int/lit8 v6, v6, 0x10

    .line 197
    .line 198
    iput v6, v2, Llxa;->a:I

    .line 199
    .line 200
    iput-wide v4, v2, Llxa;->i:D

    .line 201
    .line 202
    :goto_1
    iget-object v2, v3, Lrru;->b:Lrrz;

    .line 203
    .line 204
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_9

    .line 209
    .line 210
    invoke-virtual {v3}, Lrru;->t()V

    .line 211
    .line 212
    .line 213
    :cond_9
    iget-object v2, v3, Lrru;->b:Lrrz;

    .line 214
    .line 215
    check-cast v2, Llxa;

    .line 216
    .line 217
    iget v4, v2, Llxa;->a:I

    .line 218
    .line 219
    and-int/lit8 v4, v4, -0x5

    .line 220
    .line 221
    iput v4, v2, Llxa;->a:I

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    iput v4, v2, Llxa;->d:I

    .line 225
    .line 226
    invoke-virtual {v1, p2}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lrru;

    .line 231
    .line 232
    invoke-virtual {v2, v1}, Lrru;->w(Lrrz;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v2, Lrru;->b:Lrrz;

    .line 236
    .line 237
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_a

    .line 242
    .line 243
    invoke-virtual {v2}, Lrru;->t()V

    .line 244
    .line 245
    .line 246
    :cond_a
    iget-object v1, v2, Lrru;->b:Lrrz;

    .line 247
    .line 248
    check-cast v1, Llxc;

    .line 249
    .line 250
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Llxa;

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iput-object v3, v1, Llxc;->d:Llxa;

    .line 260
    .line 261
    iget v3, v1, Llxc;->a:I

    .line 262
    .line 263
    or-int/lit8 v3, v3, 0x2

    .line 264
    .line 265
    iput v3, v1, Llxc;->a:I

    .line 266
    .line 267
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Llxc;

    .line 272
    .line 273
    :cond_b
    invoke-virtual {v0, v1}, Lrru;->M(Llxc;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_c
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Llxd;

    .line 283
    .line 284
    return-object p1
.end method
