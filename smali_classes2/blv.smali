.class public final Lblv;
.super Ltas;
.source "PG"

# interfaces
.implements Ltbo;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbmb;Ltaa;I)V
    .locals 0

    .line 1
    iput p3, p0, Lblv;->d:I

    iput-object p1, p0, Lblv;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltas;-><init>(ILtaa;)V

    return-void
.end method

.method public constructor <init>(Lbmb;Ltaa;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lblv;->d:I

    iput-object p1, p0, Lblv;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltas;-><init>(ILtaa;)V

    return-void
.end method

.method public constructor <init>(Lbmb;Ltaa;I[C)V
    .locals 0

    .line 3
    iput p3, p0, Lblv;->d:I

    iput-object p1, p0, Lblv;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltas;-><init>(ILtaa;)V

    return-void
.end method

.method public constructor <init>(Lcau;Ltaa;I)V
    .locals 0

    .line 4
    iput p3, p0, Lblv;->d:I

    iput-object p1, p0, Lblv;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltas;-><init>(ILtaa;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lblv;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Ltic;

    .line 12
    .line 13
    check-cast p2, Ltaa;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Ltam;->c(Ljava/lang/Object;Ltaa;)Ltaa;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lsyn;->a:Lsyn;

    .line 20
    .line 21
    check-cast p1, Lblv;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lblv;->eR(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    check-cast p1, Lblj;

    .line 29
    .line 30
    check-cast p2, Ltaa;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Ltam;->c(Ljava/lang/Object;Ltaa;)Ltaa;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lsyn;->a:Lsyn;

    .line 37
    .line 38
    check-cast p1, Lblv;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lblv;->eR(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    check-cast p1, Lblh;

    .line 46
    .line 47
    check-cast p2, Ltaa;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Ltam;->c(Ljava/lang/Object;Ltaa;)Ltaa;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lsyn;->a:Lsyn;

    .line 54
    .line 55
    check-cast p1, Lblv;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lblv;->eR(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    check-cast p1, Lblj;

    .line 63
    .line 64
    check-cast p2, Ltaa;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Ltam;->c(Ljava/lang/Object;Ltaa;)Ltaa;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Lsyn;->a:Lsyn;

    .line 71
    .line 72
    check-cast p1, Lblv;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lblv;->eR(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ltaa;)Ltaa;
    .locals 4

    .line 1
    iget v0, p0, Lblv;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lblv;->c:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Lblv;

    .line 15
    .line 16
    check-cast v0, Lcau;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, v0, p2, v2}, Lblv;-><init>(Lcau;Ltaa;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v1, Lblv;->b:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    iget-object v0, p0, Lblv;->c:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v3, Lblv;

    .line 28
    .line 29
    check-cast v0, Lbmb;

    .line 30
    .line 31
    invoke-direct {v3, v0, p2, v2, v1}, Lblv;-><init>(Lbmb;Ltaa;I[C)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v3, Lblv;->b:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_1
    iget-object v0, p0, Lblv;->c:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v3, Lblv;

    .line 40
    .line 41
    check-cast v0, Lbmb;

    .line 42
    .line 43
    invoke-direct {v3, v0, p2, v2, v1}, Lblv;-><init>(Lbmb;Ltaa;I[B)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v3, Lblv;->b:Ljava/lang/Object;

    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    iget-object v0, p0, Lblv;->c:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v1, Lblv;

    .line 52
    .line 53
    check-cast v0, Lbmb;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v1, v0, p2, v2}, Lblv;-><init>(Lbmb;Ltaa;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v1, Lblv;->b:Ljava/lang/Object;

    .line 60
    .line 61
    return-object v1
.end method

.method public final eR(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lblv;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    if-eq v0, v3, :cond_9

    .line 9
    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    sget-object v0, Ltah;->a:Ltah;

    .line 13
    .line 14
    iget v1, p0, Lblv;->a:I

    .line 15
    .line 16
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lblv;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ltic;

    .line 25
    .line 26
    iget-object v1, p0, Lblv;->c:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v2, Leie;

    .line 29
    .line 30
    check-cast v1, Lcau;

    .line 31
    .line 32
    invoke-direct {v2, v1, p1}, Leie;-><init>(Lcau;Ltic;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lblv;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcau;

    .line 38
    .line 39
    iget-object v1, v1, Lcau;->a:Lcbk;

    .line 40
    .line 41
    iget-object v4, v1, Lcbk;->b:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v4

    .line 44
    :try_start_0
    iget-object v5, v1, Lcbk;->c:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-virtual {v5, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    iget-object v5, v1, Lcbk;->c:Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/util/LinkedHashSet;->size()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-ne v5, v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Lcbk;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iput-object v5, v1, Lcbk;->d:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {}, Lbxd;->b()V

    .line 67
    .line 68
    .line 69
    sget v5, Lcbl;->a:I

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    iget-object v5, v1, Lcbk;->d:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcbk;->d()V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v1, v1, Lcbk;->d:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Leie;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    :cond_2
    monitor-exit v4

    .line 92
    iget-object v1, p0, Lblv;->c:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance v4, Lbve;

    .line 95
    .line 96
    const/4 v5, 0x3

    .line 97
    invoke-direct {v4, v1, v2, v5}, Lbve;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iput v3, p0, Lblv;->a:I

    .line 101
    .line 102
    invoke-static {p1, v4, p0}, Lrhx;->d(Ltic;Ltaz;Ltaa;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_3

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_3
    :goto_0
    sget-object p1, Lsyn;->a:Lsyn;

    .line 110
    .line 111
    return-object p1

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    monitor-exit v4

    .line 114
    throw p1

    .line 115
    :cond_4
    sget-object v0, Ltah;->a:Ltah;

    .line 116
    .line 117
    iget v4, p0, Lblv;->a:I

    .line 118
    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    if-eq v4, v3, :cond_5

    .line 122
    .line 123
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    iget-object v3, p0, Lblv;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, Lblj;

    .line 130
    .line 131
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lblv;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lblj;

    .line 141
    .line 142
    iput-object p1, p0, Lblv;->b:Ljava/lang/Object;

    .line 143
    .line 144
    iput v3, p0, Lblv;->a:I

    .line 145
    .line 146
    invoke-virtual {p1}, Lblj;->b()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-eq v3, v0, :cond_8

    .line 151
    .line 152
    move-object v6, v3

    .line 153
    move-object v3, p1

    .line 154
    move-object p1, v6

    .line 155
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_7

    .line 162
    .line 163
    iget-object p1, p0, Lblv;->c:Ljava/lang/Object;

    .line 164
    .line 165
    new-instance v4, Lbma;

    .line 166
    .line 167
    check-cast p1, Lbmb;

    .line 168
    .line 169
    invoke-direct {v4, p1, v3, v1}, Lbma;-><init>(Lbmb;Lblj;Ltaa;)V

    .line 170
    .line 171
    .line 172
    iput-object v1, p0, Lblv;->b:Ljava/lang/Object;

    .line 173
    .line 174
    iput v2, p0, Lblv;->a:I

    .line 175
    .line 176
    invoke-virtual {v3, v2, v4, p0}, Lblj;->c(ILtbo;Ltaa;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v0, :cond_7

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    :goto_2
    sget-object p1, Lsyn;->a:Lsyn;

    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_8
    :goto_3
    return-object v0

    .line 187
    :cond_9
    sget-object v0, Ltah;->a:Ltah;

    .line 188
    .line 189
    iget v1, p0, Lblv;->a:I

    .line 190
    .line 191
    if-eqz v1, :cond_a

    .line 192
    .line 193
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_a
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lblv;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Lblh;

    .line 203
    .line 204
    iget-object v1, p0, Lblv;->c:Ljava/lang/Object;

    .line 205
    .line 206
    iput v3, p0, Lblv;->a:I

    .line 207
    .line 208
    check-cast v1, Lbmb;

    .line 209
    .line 210
    invoke-virtual {v1, p1, p0}, Lbmb;->b(Lble;Ltaa;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-ne p1, v0, :cond_b

    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_b
    :goto_4
    return-object p1

    .line 218
    :cond_c
    sget-object v0, Ltah;->a:Ltah;

    .line 219
    .line 220
    iget v4, p0, Lblv;->a:I

    .line 221
    .line 222
    if-eqz v4, :cond_e

    .line 223
    .line 224
    if-eq v4, v3, :cond_d

    .line 225
    .line 226
    :try_start_1
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_d
    iget-object v4, p0, Lblv;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v4, Lblj;

    .line 233
    .line 234
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_e
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lblv;->b:Ljava/lang/Object;

    .line 242
    .line 243
    move-object v4, p1

    .line 244
    check-cast v4, Lblj;

    .line 245
    .line 246
    iput-object v4, p0, Lblv;->b:Ljava/lang/Object;

    .line 247
    .line 248
    iput v3, p0, Lblv;->a:I

    .line 249
    .line 250
    invoke-virtual {v4}, Lblj;->b()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-ne p1, v0, :cond_f

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_f
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_10

    .line 264
    .line 265
    sget-object v0, Lszd;->a:Lszd;

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_10
    :try_start_2
    new-instance p1, Lblv;

    .line 269
    .line 270
    iget-object v5, p0, Lblv;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v5, Lbmb;

    .line 273
    .line 274
    invoke-direct {p1, v5, v1, v3, v1}, Lblv;-><init>(Lbmb;Ltaa;I[B)V

    .line 275
    .line 276
    .line 277
    iput-object v1, p0, Lblv;->b:Ljava/lang/Object;

    .line 278
    .line 279
    iput v2, p0, Lblv;->a:I

    .line 280
    .line 281
    invoke-virtual {v4, v2, p1, p0}, Lblj;->c(ILtbo;Ltaa;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-ne p1, v0, :cond_11

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_11
    :goto_6
    move-object v0, p1

    .line 289
    check-cast v0, Ljava/util/Set;
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :catch_0
    sget-object v0, Lszd;->a:Lszd;

    .line 293
    .line 294
    :goto_7
    return-object v0
.end method
