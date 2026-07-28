.class public final Lcfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lcfl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcfl;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcfl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcfu;)V

    iput-object v0, p0, Lcfi;->a:Lcfl;

    return-void
.end method

.method public constructor <init>(Lcfl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfi;->a:Lcfl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lcaj;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcaj;->d(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcfi;->a:Lcfl;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcbv;->b(Ljava/lang/String;Ljava/lang/String;)Lcfp;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, p1, p2, v1}, Lcbu;->e(Lcfl;Lcfp;ZLcfu;)Lcfl;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_11

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcfl;->g()Lcfu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcfu;->l()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lcfa;

    .line 35
    .line 36
    const-string p2, "Property must be simple when a value type is requested"

    .line 37
    .line 38
    const/16 p3, 0x66

    .line 39
    .line 40
    invoke-direct {p1, p2, p3}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p1, Lcfl;->b:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "Empty convert-string"

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    const/4 v3, 0x5

    .line 50
    if-eq p3, v2, :cond_c

    .line 51
    .line 52
    const/16 p2, 0x10

    .line 53
    .line 54
    const-string v2, "0x"

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    if-eq p3, v4, :cond_9

    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    if-eq p3, v5, :cond_6

    .line 61
    .line 62
    const/4 p2, 0x4

    .line 63
    if-eq p3, p2, :cond_4

    .line 64
    .line 65
    if-eq p3, v3, :cond_3

    .line 66
    .line 67
    if-nez v0, :cond_f

    .line 68
    .line 69
    invoke-virtual {p1}, Lcfl;->g()Lcfu;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcfu;->l()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_2
    const-string v0, ""

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_3
    invoke-static {v0}, Lcdw;->b(Ljava/lang/String;)Lcfh;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_4
    if-eqz v0, :cond_5

    .line 92
    .line 93
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 100
    .line 101
    .line 102
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_5
    :try_start_1
    new-instance p1, Lcfa;

    .line 110
    .line 111
    invoke-direct {p1, v1, v3}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    :catch_0
    new-instance p1, Lcfa;

    .line 116
    .line 117
    const-string p2, "Invalid double string"

    .line 118
    .line 119
    invoke-direct {p1, p2, v3}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_6
    if-eqz v0, :cond_8

    .line 124
    .line 125
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1, p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 142
    .line 143
    .line 144
    move-result-wide p1

    .line 145
    goto :goto_1

    .line 146
    :cond_7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 147
    .line 148
    .line 149
    move-result-wide p1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 150
    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :cond_8
    :try_start_3
    new-instance p1, Lcfa;

    .line 157
    .line 158
    invoke-direct {p1, v1, v3}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    throw p1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 162
    :catch_1
    new-instance p1, Lcfa;

    .line 163
    .line 164
    const-string p2, "Invalid long string"

    .line 165
    .line 166
    invoke-direct {p1, p2, v3}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_9
    if-eqz v0, :cond_b

    .line 171
    .line 172
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_b

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_a

    .line 183
    .line 184
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1, p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    goto :goto_2

    .line 193
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result p1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 197
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto :goto_5

    .line 202
    :cond_b
    :try_start_5
    new-instance p1, Lcfa;

    .line 203
    .line 204
    invoke-direct {p1, v1, v3}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    throw p1
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 208
    :catch_2
    new-instance p1, Lcfa;

    .line 209
    .line 210
    const-string p2, "Invalid integer string"

    .line 211
    .line 212
    invoke-direct {p1, p2, v3}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_c
    if-eqz v0, :cond_10

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_10

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :try_start_6
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result p1
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    .line 232
    if-eqz p1, :cond_e

    .line 233
    .line 234
    :cond_d
    :goto_3
    move p2, v2

    .line 235
    goto :goto_4

    .line 236
    :catch_3
    const-string p3, "true"

    .line 237
    .line 238
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p3

    .line 242
    if-nez p3, :cond_d

    .line 243
    .line 244
    const-string p3, "t"

    .line 245
    .line 246
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p3

    .line 250
    if-nez p3, :cond_d

    .line 251
    .line 252
    const-string p3, "on"

    .line 253
    .line 254
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p3

    .line 258
    if-nez p3, :cond_d

    .line 259
    .line 260
    const-string p3, "yes"

    .line 261
    .line 262
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_e

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_e
    :goto_4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    :cond_f
    :goto_5
    return-object v0

    .line 274
    :cond_10
    new-instance p1, Lcfa;

    .line 275
    .line 276
    invoke-direct {p1, v1, v3}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    throw p1

    .line 280
    :cond_11
    return-object v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcfi;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcaj;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcaj;->d(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p3}, Lcbu;->h(Lcfu;Ljava/lang/Object;)Lcfu;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcfi;->a:Lcfl;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lcbv;->b(Ljava/lang/String;Ljava/lang/String;)Lcfp;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-static {v2, p1, p2, v1}, Lcbu;->e(Lcfl;Lcfp;ZLcfu;)Lcfl;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 p2, 0x66

    .line 24
    .line 25
    if-eqz p1, :cond_9

    .line 26
    .line 27
    invoke-virtual {p1}, Lcfl;->g()Lcfu;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v1}, Lcfu;->b(Lcfu;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcfl;->g()Lcfu;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcfu;->l()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_6

    .line 43
    .line 44
    if-nez p3, :cond_0

    .line 45
    .line 46
    move-object p3, v0

    .line 47
    :cond_0
    if-eqz p3, :cond_3

    .line 48
    .line 49
    new-instance p2, Ljava/lang/StringBuffer;

    .line 50
    .line 51
    check-cast p3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {p2, p3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    :goto_0
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge p3, v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Lcfg;->b(C)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const/16 v0, 0x20

    .line 74
    .line 75
    invoke-virtual {p2, p3, v0}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 76
    .line 77
    .line 78
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_3
    invoke-virtual {p1}, Lcfl;->g()Lcfu;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Lcfu;->m()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    iget-object p2, p1, Lcfl;->a:Ljava/lang/String;

    .line 96
    .line 97
    const-string p3, "xml:lang"

    .line 98
    .line 99
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-static {v0}, Lcfg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iput-object p2, p1, Lcfl;->b:Ljava/lang/String;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    :goto_1
    iput-object v0, p1, Lcfl;->b:Ljava/lang/String;

    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    if-eqz p3, :cond_8

    .line 117
    .line 118
    check-cast p3, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-gtz p3, :cond_7

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    new-instance p1, Lcfa;

    .line 128
    .line 129
    const-string p3, "Composite nodes can\'t have values"

    .line 130
    .line 131
    invoke-direct {p1, p3, p2}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcfl;->o()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_9
    new-instance p1, Lcfa;

    .line 140
    .line 141
    const-string p3, "Specified property does not exist"

    .line 142
    .line 143
    invoke-direct {p1, p3, p2}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcfi;->a:Lcfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcfl;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcfi;

    .line 8
    .line 9
    check-cast v0, Lcfl;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcfi;-><init>(Lcfl;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "http://purl.org/dc/elements/1.1/"

    .line 4
    .line 5
    invoke-static {v1}, Lcaj;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-static {v2}, Lcfg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "x-default"

    .line 15
    .line 16
    invoke-static {v3}, Lcfg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "rights"

    .line 21
    .line 22
    invoke-static {v1, v5}, Lcbv;->b(Ljava/lang/String;Ljava/lang/String;)Lcfp;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v5, Lcfu;

    .line 27
    .line 28
    const/16 v6, 0x1e00

    .line 29
    .line 30
    invoke-direct {v5, v6}, Lcfu;-><init>(I)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v6, p0

    .line 34
    .line 35
    iget-object v7, v6, Lcfi;->a:Lcfl;

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    invoke-static {v7, v1, v8, v5}, Lcbu;->e(Lcfl;Lcfp;ZLcfu;)Lcfl;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v5, 0x66

    .line 43
    .line 44
    if-eqz v1, :cond_23

    .line 45
    .line 46
    invoke-virtual {v1}, Lcfl;->g()Lcfu;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v7}, Lcfu;->i()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Lcfl;->r()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-nez v7, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1}, Lcfl;->g()Lcfu;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Lcfu;->j()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    invoke-virtual {v1}, Lcfl;->g()Lcfu;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v7}, Lcfu;->r()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance v0, Lcfa;

    .line 81
    .line 82
    const-string v1, "Specified property is no alt-text array"

    .line 83
    .line 84
    invoke-direct {v0, v1, v5}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcfl;->h()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    const-string v10, "xml:lang"

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    if-eqz v9, :cond_4

    .line 101
    .line 102
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Lcfl;

    .line 107
    .line 108
    invoke-virtual {v9}, Lcfl;->s()Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_3

    .line 113
    .line 114
    invoke-virtual {v9, v8}, Lcfl;->f(I)Lcfl;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    iget-object v13, v13, Lcfl;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-eqz v13, :cond_3

    .line 125
    .line 126
    invoke-virtual {v9, v8}, Lcfl;->f(I)Lcfl;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    iget-object v13, v13, Lcfl;->b:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-eqz v13, :cond_2

    .line 137
    .line 138
    move v7, v8

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    new-instance v0, Lcfa;

    .line 141
    .line 142
    const-string v1, "Language qualifier must be first"

    .line 143
    .line 144
    invoke-direct {v0, v1, v5}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_4
    move-object v9, v11

    .line 149
    move v7, v12

    .line 150
    :goto_1
    if-eqz v9, :cond_5

    .line 151
    .line 152
    invoke-virtual {v1}, Lcfl;->a()I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    if-le v13, v8, :cond_5

    .line 157
    .line 158
    invoke-virtual {v1, v9}, Lcfl;->n(Lcfl;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v9}, Lcfl;->t(Lcfl;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-virtual {v1}, Lcfl;->g()Lcfu;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-virtual {v13}, Lcfu;->i()Z

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-eqz v13, :cond_22

    .line 173
    .line 174
    invoke-virtual {v1}, Lcfl;->r()Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    const/4 v15, 0x2

    .line 179
    if-nez v13, :cond_6

    .line 180
    .line 181
    new-array v2, v15, [Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    aput-object v5, v2, v12

    .line 188
    .line 189
    aput-object v11, v2, v8

    .line 190
    .line 191
    goto/16 :goto_4

    .line 192
    .line 193
    :cond_6
    invoke-virtual {v1}, Lcfl;->h()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    move-object/from16 v16, v11

    .line 198
    .line 199
    move-object/from16 v17, v16

    .line 200
    .line 201
    move v11, v12

    .line 202
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v18

    .line 206
    if-eqz v18, :cond_d

    .line 207
    .line 208
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v18

    .line 212
    move-object/from16 v14, v18

    .line 213
    .line 214
    check-cast v14, Lcfl;

    .line 215
    .line 216
    invoke-virtual {v14}, Lcfl;->g()Lcfu;

    .line 217
    .line 218
    .line 219
    move-result-object v18

    .line 220
    invoke-virtual/range {v18 .. v18}, Lcfu;->l()Z

    .line 221
    .line 222
    .line 223
    move-result v18

    .line 224
    if-nez v18, :cond_c

    .line 225
    .line 226
    invoke-virtual {v14}, Lcfl;->s()Z

    .line 227
    .line 228
    .line 229
    move-result v18

    .line 230
    if-eqz v18, :cond_b

    .line 231
    .line 232
    invoke-virtual {v14, v8}, Lcfl;->f(I)Lcfl;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    iget-object v5, v5, Lcfl;->a:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_b

    .line 243
    .line 244
    invoke-virtual {v14, v8}, Lcfl;->f(I)Lcfl;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    iget-object v5, v5, Lcfl;->b:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v19

    .line 254
    if-eqz v19, :cond_7

    .line 255
    .line 256
    new-array v2, v15, [Ljava/lang/Object;

    .line 257
    .line 258
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    aput-object v5, v2, v12

    .line 263
    .line 264
    aput-object v14, v2, v8

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_7
    if-eqz v2, :cond_9

    .line 268
    .line 269
    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v19

    .line 273
    if-eqz v19, :cond_9

    .line 274
    .line 275
    if-nez v16, :cond_8

    .line 276
    .line 277
    move-object/from16 v16, v14

    .line 278
    .line 279
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_9
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_a

    .line 287
    .line 288
    move-object/from16 v17, v14

    .line 289
    .line 290
    :cond_a
    :goto_3
    const/16 v5, 0x66

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_b
    new-instance v0, Lcfa;

    .line 294
    .line 295
    const-string v1, "Alt-text array item has no language qualifier"

    .line 296
    .line 297
    const/16 v2, 0x66

    .line 298
    .line 299
    invoke-direct {v0, v1, v2}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_c
    move v2, v5

    .line 304
    new-instance v0, Lcfa;

    .line 305
    .line 306
    const-string v1, "Alt-text array item is not simple"

    .line 307
    .line 308
    invoke-direct {v0, v1, v2}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :cond_d
    if-ne v11, v8, :cond_e

    .line 313
    .line 314
    new-array v2, v15, [Ljava/lang/Object;

    .line 315
    .line 316
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    aput-object v5, v2, v12

    .line 321
    .line 322
    aput-object v16, v2, v8

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_e
    if-le v11, v8, :cond_f

    .line 326
    .line 327
    new-array v2, v15, [Ljava/lang/Object;

    .line 328
    .line 329
    const/4 v5, 0x3

    .line 330
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    aput-object v10, v2, v12

    .line 335
    .line 336
    aput-object v16, v2, v8

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_f
    if-eqz v17, :cond_10

    .line 340
    .line 341
    new-array v2, v15, [Ljava/lang/Object;

    .line 342
    .line 343
    const/4 v5, 0x4

    .line 344
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    aput-object v10, v2, v12

    .line 349
    .line 350
    aput-object v17, v2, v8

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_10
    new-array v2, v15, [Ljava/lang/Object;

    .line 354
    .line 355
    const/4 v5, 0x5

    .line 356
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    aput-object v10, v2, v12

    .line 361
    .line 362
    invoke-virtual {v1, v8}, Lcfl;->e(I)Lcfl;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    aput-object v5, v2, v8

    .line 367
    .line 368
    :goto_4
    aget-object v5, v2, v12

    .line 369
    .line 370
    check-cast v5, Ljava/lang/Integer;

    .line 371
    .line 372
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    aget-object v2, v2, v8

    .line 377
    .line 378
    check-cast v2, Lcfl;

    .line 379
    .line 380
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    if-eqz v5, :cond_20

    .line 385
    .line 386
    if-eq v5, v8, :cond_18

    .line 387
    .line 388
    if-eq v5, v15, :cond_15

    .line 389
    .line 390
    const/4 v11, 0x3

    .line 391
    if-eq v5, v11, :cond_14

    .line 392
    .line 393
    const/4 v2, 0x4

    .line 394
    if-eq v5, v2, :cond_12

    .line 395
    .line 396
    const/4 v2, 0x5

    .line 397
    if-ne v5, v2, :cond_11

    .line 398
    .line 399
    invoke-static {v1, v4, v0}, Lcbu;->i(Lcfl;Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    if-nez v10, :cond_21

    .line 403
    .line 404
    goto/16 :goto_8

    .line 405
    .line 406
    :cond_11
    new-instance v0, Lcfa;

    .line 407
    .line 408
    const-string v1, "Unexpected result from ChooseLocalizedText"

    .line 409
    .line 410
    const/16 v2, 0x9

    .line 411
    .line 412
    invoke-direct {v0, v1, v2}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :cond_12
    if-eqz v9, :cond_13

    .line 417
    .line 418
    invoke-virtual {v1}, Lcfl;->a()I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-ne v2, v8, :cond_13

    .line 423
    .line 424
    iput-object v0, v9, Lcfl;->b:Ljava/lang/String;

    .line 425
    .line 426
    :cond_13
    invoke-static {v1, v4, v0}, Lcbu;->i(Lcfl;Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_14
    invoke-static {v1, v4, v0}, Lcbu;->i(Lcfl;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    if-eqz v10, :cond_1f

    .line 434
    .line 435
    goto/16 :goto_9

    .line 436
    .line 437
    :cond_15
    if-eqz v7, :cond_17

    .line 438
    .line 439
    if-eq v9, v2, :cond_16

    .line 440
    .line 441
    if-eqz v9, :cond_16

    .line 442
    .line 443
    iget-object v4, v9, Lcfl;->b:Ljava/lang/String;

    .line 444
    .line 445
    iget-object v5, v2, Lcfl;->b:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-eqz v4, :cond_16

    .line 452
    .line 453
    iput-object v0, v9, Lcfl;->b:Ljava/lang/String;

    .line 454
    .line 455
    :cond_16
    move v12, v8

    .line 456
    :cond_17
    iput-object v0, v2, Lcfl;->b:Ljava/lang/String;

    .line 457
    .line 458
    :goto_5
    move v7, v12

    .line 459
    goto :goto_8

    .line 460
    :cond_18
    if-nez v10, :cond_1b

    .line 461
    .line 462
    if-eqz v7, :cond_1a

    .line 463
    .line 464
    if-eq v9, v2, :cond_19

    .line 465
    .line 466
    if-eqz v9, :cond_19

    .line 467
    .line 468
    iget-object v4, v9, Lcfl;->b:Ljava/lang/String;

    .line 469
    .line 470
    iget-object v5, v2, Lcfl;->b:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-eqz v4, :cond_19

    .line 477
    .line 478
    iput-object v0, v9, Lcfl;->b:Ljava/lang/String;

    .line 479
    .line 480
    :cond_19
    move v12, v8

    .line 481
    :cond_1a
    iput-object v0, v2, Lcfl;->b:Ljava/lang/String;

    .line 482
    .line 483
    goto :goto_5

    .line 484
    :cond_1b
    invoke-virtual {v1}, Lcfl;->h()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    :cond_1c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-eqz v4, :cond_1e

    .line 493
    .line 494
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    check-cast v4, Lcfl;

    .line 499
    .line 500
    if-eq v4, v9, :cond_1c

    .line 501
    .line 502
    iget-object v5, v4, Lcfl;->b:Ljava/lang/String;

    .line 503
    .line 504
    if-eqz v9, :cond_1d

    .line 505
    .line 506
    iget-object v10, v9, Lcfl;->b:Ljava/lang/String;

    .line 507
    .line 508
    goto :goto_7

    .line 509
    :cond_1d
    const/4 v10, 0x0

    .line 510
    :goto_7
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-eqz v5, :cond_1c

    .line 515
    .line 516
    iput-object v0, v4, Lcfl;->b:Ljava/lang/String;

    .line 517
    .line 518
    goto :goto_6

    .line 519
    :cond_1e
    if-eqz v9, :cond_1f

    .line 520
    .line 521
    iput-object v0, v9, Lcfl;->b:Ljava/lang/String;

    .line 522
    .line 523
    :cond_1f
    :goto_8
    if-nez v7, :cond_21

    .line 524
    .line 525
    invoke-virtual {v1}, Lcfl;->a()I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-ne v2, v8, :cond_21

    .line 530
    .line 531
    invoke-static {v1, v3, v0}, Lcbu;->i(Lcfl;Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :cond_20
    invoke-static {v1, v3, v0}, Lcbu;->i(Lcfl;Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    if-nez v10, :cond_21

    .line 539
    .line 540
    invoke-static {v1, v4, v0}, Lcbu;->i(Lcfl;Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    :cond_21
    :goto_9
    return-void

    .line 544
    :cond_22
    new-instance v0, Lcfa;

    .line 545
    .line 546
    const-string v1, "Localized text array is not alt-text"

    .line 547
    .line 548
    const/16 v2, 0x66

    .line 549
    .line 550
    invoke-direct {v0, v1, v2}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 551
    .line 552
    .line 553
    throw v0

    .line 554
    :cond_23
    move v2, v5

    .line 555
    new-instance v0, Lcfa;

    .line 556
    .line 557
    const-string v1, "Failed to find or create array node"

    .line 558
    .line 559
    invoke-direct {v0, v1, v2}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 560
    .line 561
    .line 562
    throw v0
.end method
