.class public final Lnaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnal;


# static fields
.field public static final a:Lnae;


# instance fields
.field private final b:Lnae;

.field private final c:Lowk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnac;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnac;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnaf;->a:Lnae;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lnae;Lowk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnaf;->b:Lnae;

    iput-object p2, p0, Lnaf;->c:Lowk;

    return-void
.end method

.method private static b(Lqeo;Lneg;Lndw;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqeo;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssX"

    .line 8
    .line 9
    sget-object v2, Lmzx;->a:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    invoke-virtual {p1, p0}, Lneg;->j(Ljava/util/Date;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Lnak;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object p0, v1, v2

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    aput-object p2, v1, p0

    .line 33
    .line 34
    const-string p0, "Error parsing expiry date %s for superpack %s"

    .line 35
    .line 36
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0, p1}, Lnak;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method private static c(Lqeo;Lnaa;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqeo;->l()V

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Lqeo;->p()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lqeo;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Lnaa;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lqeo;->n()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "JsonManifestParser"

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnaf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lnaf;

    .line 11
    .line 12
    iget-object v1, p0, Lnaf;->b:Lnae;

    .line 13
    .line 14
    iget-object v3, p1, Lnaf;->b:Lnae;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lnaf;->c:Lowk;

    .line 23
    .line 24
    iget-object p1, p1, Lnaf;->c:Lowk;

    .line 25
    .line 26
    invoke-static {v1, p1}, Lnok;->A(Ljava/util/List;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lnaf;->b:Lnae;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lnaf;->c:Lowk;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Lowk;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lnaf;->c:Lowk;

    .line 2
    .line 3
    iget-object v1, p0, Lnaf;->b:Lnae;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "JsonManifestParser{extraHandler="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", indexSpecs="

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "}"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final v(Ljava/io/InputStream;Ljava/lang/String;I)Lnaw;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    new-instance v4, Lpiz;

    .line 8
    .line 9
    invoke-direct {v4}, Lpiz;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Lqem; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    move-object/from16 v5, p1

    .line 15
    .line 16
    :try_start_1
    invoke-direct {v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Lpiz;->c(Ljava/io/Closeable;)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Lqeo;

    .line 23
    .line 24
    invoke-direct {v5, v0}, Lqeo;-><init>(Ljava/io/Reader;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v5}, Lpiz;->c(Ljava/io/Closeable;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lqen;->a:Lqen;

    .line 31
    .line 32
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iput-object v0, v5, Lqeo;->a:Lqen;

    .line 36
    .line 37
    invoke-virtual {v5}, Lqeo;->m()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lnaw;->f()Lnav;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static/range {p2 .. p3}, Lndw;->c(Ljava/lang/String;I)Lndw;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    new-instance v7, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v8, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    :goto_0
    invoke-virtual {v5}, Lqeo;->p()Z

    .line 61
    .line 62
    .line 63
    move-result v12
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lqem; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    if-eqz v12, :cond_c

    .line 65
    .line 66
    :try_start_2
    invoke-virtual {v5}, Lqeo;->h()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v14
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lqem; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    const-string v15, "download_packing_scheme"

    .line 75
    .line 76
    const-string v13, "name"

    .line 77
    .line 78
    const/16 v16, -0x1

    .line 79
    .line 80
    const/4 v9, 0x1

    .line 81
    sparse-switch v14, :sswitch_data_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :sswitch_0
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    if-eqz v14, :cond_0

    .line 90
    .line 91
    const/4 v14, 0x3

    .line 92
    goto :goto_2

    .line 93
    :sswitch_1
    const-string v14, "version"

    .line 94
    .line 95
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    if-eqz v14, :cond_0

    .line 100
    .line 101
    move v14, v9

    .line 102
    goto :goto_2

    .line 103
    :sswitch_2
    const-string v14, "packs"

    .line 104
    .line 105
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    if-eqz v14, :cond_0

    .line 110
    .line 111
    const/4 v14, 0x4

    .line 112
    goto :goto_2

    .line 113
    :sswitch_3
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-eqz v14, :cond_0

    .line 118
    .line 119
    const/4 v14, 0x0

    .line 120
    goto :goto_2

    .line 121
    :sswitch_4
    const-string v14, "base_download_url"

    .line 122
    .line 123
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    if-eqz v14, :cond_0

    .line 128
    .line 129
    const/4 v14, 0x2

    .line 130
    goto :goto_2

    .line 131
    :cond_0
    :goto_1
    move/from16 v14, v16

    .line 132
    .line 133
    :goto_2
    if-eqz v14, :cond_b

    .line 134
    .line 135
    if-eq v14, v9, :cond_b

    .line 136
    .line 137
    const/4 v9, 0x2

    .line 138
    if-eq v14, v9, :cond_a

    .line 139
    .line 140
    const/4 v9, 0x3

    .line 141
    if-eq v14, v9, :cond_9

    .line 142
    .line 143
    const/4 v9, 0x4

    .line 144
    if-eq v14, v9, :cond_3

    .line 145
    .line 146
    :try_start_3
    iget-object v9, v1, Lnaf;->b:Lnae;

    .line 147
    .line 148
    invoke-interface {v9, v12, v5}, Lnae;->a(Ljava/lang/String;Lqeo;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    iget-object v13, v0, Lnav;->a:Ljava/lang/Object;

    .line 153
    .line 154
    if-nez v13, :cond_2

    .line 155
    .line 156
    iget-object v13, v0, Lnav;->b:Ljava/lang/Object;

    .line 157
    .line 158
    if-nez v13, :cond_1

    .line 159
    .line 160
    new-instance v13, Lown;

    .line 161
    .line 162
    invoke-direct {v13}, Lown;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v13, v0, Lnav;->a:Ljava/lang/Object;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_1
    new-instance v13, Lown;

    .line 169
    .line 170
    invoke-direct {v13}, Lown;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v13, v0, Lnav;->a:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v13, v0, Lnav;->a:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v14, v0, Lnav;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v13, Lown;

    .line 180
    .line 181
    invoke-virtual {v13, v14}, Lown;->j(Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    const/4 v14, 0x0

    .line 185
    iput-object v14, v0, Lnav;->b:Ljava/lang/Object;

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_2
    :goto_3
    const/4 v14, 0x0

    .line 189
    :goto_4
    iget-object v13, v0, Lnav;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v13, Lown;

    .line 192
    .line 193
    invoke-virtual {v13, v12, v9}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Lqem; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 194
    .line 195
    .line 196
    move-object/from16 v19, v0

    .line 197
    .line 198
    move-object/from16 v18, v4

    .line 199
    .line 200
    goto/16 :goto_f

    .line 201
    .line 202
    :cond_3
    const/4 v14, 0x0

    .line 203
    :try_start_4
    invoke-virtual {v5}, Lqeo;->l()V

    .line 204
    .line 205
    .line 206
    :goto_5
    invoke-virtual {v5}, Lqeo;->p()Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-eqz v12, :cond_8

    .line 211
    .line 212
    invoke-virtual {v5}, Lqeo;->m()V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lneh;->p()Lneg;

    .line 216
    .line 217
    .line 218
    move-result-object v12
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lqem; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 219
    move-object/from16 v18, v4

    .line 220
    .line 221
    move-object v4, v14

    .line 222
    move-object v9, v4

    .line 223
    const/16 v17, 0x1

    .line 224
    .line 225
    :goto_6
    :try_start_5
    invoke-virtual {v5}, Lqeo;->p()Z

    .line 226
    .line 227
    .line 228
    move-result v19

    .line 229
    if-eqz v19, :cond_5

    .line 230
    .line 231
    invoke-virtual {v5}, Lqeo;->h()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 236
    .line 237
    .line 238
    move-result v19
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lqem; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 239
    sparse-switch v19, :sswitch_data_1

    .line 240
    .line 241
    .line 242
    move-object/from16 v19, v0

    .line 243
    .line 244
    goto/16 :goto_7

    .line 245
    .line 246
    :sswitch_5
    move-object/from16 v19, v0

    .line 247
    .line 248
    const-string v0, "namespace"

    .line 249
    .line 250
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_4

    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    goto/16 :goto_8

    .line 258
    .line 259
    :sswitch_6
    move-object/from16 v19, v0

    .line 260
    .line 261
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_4

    .line 266
    .line 267
    const/16 v0, 0x8

    .line 268
    .line 269
    goto/16 :goto_8

    .line 270
    .line 271
    :sswitch_7
    move-object/from16 v19, v0

    .line 272
    .line 273
    const-string v0, "gc_priority"

    .line 274
    .line 275
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_4

    .line 280
    .line 281
    const/4 v0, 0x4

    .line 282
    goto/16 :goto_8

    .line 283
    .line 284
    :sswitch_8
    move-object/from16 v19, v0

    .line 285
    .line 286
    const-string v0, "compressed_size"

    .line 287
    .line 288
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_4

    .line 293
    .line 294
    const/4 v0, 0x3

    .line 295
    goto :goto_8

    .line 296
    :sswitch_9
    move-object/from16 v19, v0

    .line 297
    .line 298
    const-string v0, "expiry_date"

    .line 299
    .line 300
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_4

    .line 305
    .line 306
    const/16 v0, 0xa

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :sswitch_a
    move-object/from16 v19, v0

    .line 310
    .line 311
    const-string v0, "download_urls"

    .line 312
    .line 313
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_4

    .line 318
    .line 319
    const/4 v0, 0x6

    .line 320
    goto :goto_8

    .line 321
    :sswitch_b
    move-object/from16 v19, v0

    .line 322
    .line 323
    const-string v0, "size"

    .line 324
    .line 325
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_4

    .line 330
    .line 331
    const/4 v0, 0x2

    .line 332
    goto :goto_8

    .line 333
    :sswitch_c
    move-object/from16 v19, v0

    .line 334
    .line 335
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_4

    .line 340
    .line 341
    const/4 v0, 0x1

    .line 342
    goto :goto_8

    .line 343
    :sswitch_d
    move-object/from16 v19, v0

    .line 344
    .line 345
    const-string v0, "validation_schemes"

    .line 346
    .line 347
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_4

    .line 352
    .line 353
    const/4 v0, 0x7

    .line 354
    goto :goto_8

    .line 355
    :sswitch_e
    move-object/from16 v19, v0

    .line 356
    .line 357
    const-string v0, "verify_sizes"

    .line 358
    .line 359
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_4

    .line 364
    .line 365
    const/16 v0, 0x9

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :sswitch_f
    move-object/from16 v19, v0

    .line 369
    .line 370
    const-string v0, "download_priority"

    .line 371
    .line 372
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_4

    .line 377
    .line 378
    const/4 v0, 0x5

    .line 379
    goto :goto_8

    .line 380
    :cond_4
    :goto_7
    move/from16 v0, v16

    .line 381
    .line 382
    :goto_8
    packed-switch v0, :pswitch_data_0

    .line 383
    .line 384
    .line 385
    move-object v0, v4

    .line 386
    move-object/from16 p1, v13

    .line 387
    .line 388
    const/4 v13, 0x1

    .line 389
    :try_start_6
    iget-object v4, v1, Lnaf;->b:Lnae;

    .line 390
    .line 391
    goto/16 :goto_d

    .line 392
    .line 393
    :pswitch_0
    invoke-static {v5, v12, v6}, Lnaf;->b(Lqeo;Lneg;Lndw;)V

    .line 394
    .line 395
    .line 396
    :goto_9
    move-object v0, v4

    .line 397
    move-object/from16 p1, v13

    .line 398
    .line 399
    const/4 v13, 0x1

    .line 400
    goto/16 :goto_e

    .line 401
    .line 402
    :pswitch_1
    invoke-virtual {v5}, Lqeo;->q()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-virtual {v12, v0}, Lneg;->o(Z)V

    .line 407
    .line 408
    .line 409
    goto :goto_9

    .line 410
    :pswitch_2
    invoke-virtual {v5}, Lqeo;->j()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    :goto_a
    move/from16 v3, p3

    .line 415
    .line 416
    :goto_b
    move-object/from16 v0, v19

    .line 417
    .line 418
    goto/16 :goto_6

    .line 419
    .line 420
    :pswitch_3
    new-instance v0, Lmzy;

    .line 421
    .line 422
    const/4 v3, 0x0

    .line 423
    invoke-direct {v0, v12, v3}, Lmzy;-><init>(Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    invoke-static {v5, v0}, Lnaf;->c(Lqeo;Lnaa;)V

    .line 427
    .line 428
    .line 429
    goto :goto_9

    .line 430
    :pswitch_4
    const/4 v3, 0x0

    .line 431
    new-instance v0, Lowf;

    .line 432
    .line 433
    invoke-direct {v0}, Lowf;-><init>()V

    .line 434
    .line 435
    .line 436
    new-instance v14, Lmzy;

    .line 437
    .line 438
    move-object/from16 p1, v13

    .line 439
    .line 440
    const/4 v13, 0x1

    .line 441
    invoke-direct {v14, v0, v13}, Lmzy;-><init>(Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    invoke-static {v5, v14}, Lnaf;->c(Lqeo;Lnaa;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Lowf;->f()Lowk;

    .line 448
    .line 449
    .line 450
    move-result-object v14

    .line 451
    move-object/from16 v13, p1

    .line 452
    .line 453
    goto :goto_a

    .line 454
    :pswitch_5
    move-object/from16 p1, v13

    .line 455
    .line 456
    const/4 v3, 0x0

    .line 457
    const/4 v13, 0x1

    .line 458
    invoke-virtual {v5}, Lqeo;->b()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    invoke-virtual {v12, v0}, Lneg;->i(I)V

    .line 463
    .line 464
    .line 465
    goto :goto_c

    .line 466
    :pswitch_6
    move-object/from16 p1, v13

    .line 467
    .line 468
    const/4 v3, 0x0

    .line 469
    const/4 v13, 0x1

    .line 470
    invoke-virtual {v5}, Lqeo;->b()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    invoke-virtual {v12, v0}, Lneg;->k(I)V

    .line 475
    .line 476
    .line 477
    :goto_c
    move-object v0, v4

    .line 478
    goto :goto_e

    .line 479
    :pswitch_7
    move-object v0, v4

    .line 480
    move-object/from16 p1, v13

    .line 481
    .line 482
    const/4 v13, 0x1

    .line 483
    invoke-virtual {v5}, Lqeo;->c()J

    .line 484
    .line 485
    .line 486
    move-result-wide v3

    .line 487
    invoke-virtual {v12, v3, v4}, Lneg;->h(J)V

    .line 488
    .line 489
    .line 490
    goto :goto_e

    .line 491
    :pswitch_8
    move-object v0, v4

    .line 492
    move-object/from16 p1, v13

    .line 493
    .line 494
    const/4 v13, 0x1

    .line 495
    invoke-virtual {v5}, Lqeo;->c()J

    .line 496
    .line 497
    .line 498
    move-result-wide v3

    .line 499
    invoke-virtual {v12, v3, v4}, Lneg;->n(J)V

    .line 500
    .line 501
    .line 502
    goto :goto_e

    .line 503
    :pswitch_9
    move-object v0, v4

    .line 504
    move-object/from16 p1, v13

    .line 505
    .line 506
    const/4 v13, 0x1

    .line 507
    invoke-virtual {v5}, Lqeo;->j()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    invoke-virtual {v12, v9}, Lneg;->l(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    goto :goto_e

    .line 515
    :pswitch_a
    move-object v0, v4

    .line 516
    move-object/from16 p1, v13

    .line 517
    .line 518
    const/4 v13, 0x1

    .line 519
    invoke-virtual {v5}, Lqeo;->j()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-virtual {v12, v3}, Lneg;->m(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    move-object/from16 v13, p1

    .line 527
    .line 528
    move/from16 v3, p3

    .line 529
    .line 530
    move-object v4, v0

    .line 531
    move-object/from16 v0, v19

    .line 532
    .line 533
    const/16 v17, 0x0

    .line 534
    .line 535
    goto/16 :goto_6

    .line 536
    .line 537
    :goto_d
    invoke-interface {v4, v3, v5}, Lnae;->a(Ljava/lang/String;Lqeo;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-virtual {v12, v3, v4}, Lneg;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    :goto_e
    move-object/from16 v13, p1

    .line 545
    .line 546
    move/from16 v3, p3

    .line 547
    .line 548
    move-object v4, v0

    .line 549
    goto/16 :goto_b

    .line 550
    .line 551
    :cond_5
    move-object/from16 v19, v0

    .line 552
    .line 553
    move-object v0, v4

    .line 554
    move-object/from16 p1, v13

    .line 555
    .line 556
    const/4 v13, 0x1

    .line 557
    invoke-virtual {v5}, Lqeo;->o()V

    .line 558
    .line 559
    .line 560
    if-eqz v17, :cond_6

    .line 561
    .line 562
    invoke-virtual {v12, v2}, Lneg;->m(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    :cond_6
    if-eqz v9, :cond_7

    .line 566
    .line 567
    new-instance v3, Lnab;

    .line 568
    .line 569
    invoke-direct {v3, v14, v0}, Lnab;-><init>(Lowk;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-interface {v8, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    :cond_7
    iput-object v6, v12, Lneg;->a:Lndw;

    .line 576
    .line 577
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-object/from16 v13, p1

    .line 581
    .line 582
    move/from16 v3, p3

    .line 583
    .line 584
    move-object/from16 v4, v18

    .line 585
    .line 586
    move-object/from16 v0, v19

    .line 587
    .line 588
    const/4 v9, 0x4

    .line 589
    const/4 v14, 0x0

    .line 590
    goto/16 :goto_5

    .line 591
    .line 592
    :cond_8
    move-object/from16 v19, v0

    .line 593
    .line 594
    move-object/from16 v18, v4

    .line 595
    .line 596
    invoke-virtual {v5}, Lqeo;->n()V

    .line 597
    .line 598
    .line 599
    goto :goto_f

    .line 600
    :cond_9
    move-object/from16 v19, v0

    .line 601
    .line 602
    move-object/from16 v18, v4

    .line 603
    .line 604
    invoke-virtual {v5}, Lqeo;->j()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v11

    .line 608
    goto :goto_f

    .line 609
    :cond_a
    move-object/from16 v19, v0

    .line 610
    .line 611
    move-object/from16 v18, v4

    .line 612
    .line 613
    invoke-virtual {v5}, Lqeo;->j()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v10

    .line 617
    :goto_f
    move/from16 v3, p3

    .line 618
    .line 619
    move-object/from16 v4, v18

    .line 620
    .line 621
    move-object/from16 v0, v19

    .line 622
    .line 623
    goto/16 :goto_0

    .line 624
    .line 625
    :cond_b
    move-object/from16 v19, v0

    .line 626
    .line 627
    move-object/from16 v18, v4

    .line 628
    .line 629
    sget-object v0, Lnco;->a:Lpeu;

    .line 630
    .line 631
    invoke-virtual {v5}, Lqeo;->j()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    goto :goto_f

    .line 635
    :catch_0
    move-exception v0

    .line 636
    goto :goto_10

    .line 637
    :catch_1
    move-exception v0

    .line 638
    :goto_10
    move-object/from16 v18, v4

    .line 639
    .line 640
    move/from16 v3, p3

    .line 641
    .line 642
    goto/16 :goto_17

    .line 643
    .line 644
    :cond_c
    move-object/from16 v19, v0

    .line 645
    .line 646
    move-object/from16 v18, v4

    .line 647
    .line 648
    invoke-virtual {v5}, Lqeo;->o()V

    .line 649
    .line 650
    .line 651
    new-instance v0, Lmzz;

    .line 652
    .line 653
    invoke-direct {v0, v10, v11}, Lmzz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    iget-object v3, v0, Lmzz;->b:Ljava/lang/String;

    .line 657
    .line 658
    iget-object v0, v0, Lmzz;->a:Ljava/lang/String;

    .line 659
    .line 660
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    if-eqz v5, :cond_11

    .line 669
    .line 670
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    check-cast v5, Lneg;

    .line 675
    .line 676
    iget-object v6, v5, Lneg;->b:Ljava/lang/String;

    .line 677
    .line 678
    if-eqz v6, :cond_10

    .line 679
    .line 680
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    check-cast v6, Lnab;

    .line 685
    .line 686
    if-eqz v6, :cond_d

    .line 687
    .line 688
    iget-object v9, v6, Lnab;->b:Ljava/lang/String;

    .line 689
    .line 690
    if-nez v9, :cond_e

    .line 691
    .line 692
    move-object v9, v3

    .line 693
    :cond_e
    iput-object v9, v5, Lneg;->c:Ljava/lang/String;

    .line 694
    .line 695
    iget-object v6, v6, Lnab;->a:Lowk;

    .line 696
    .line 697
    if-eqz v6, :cond_d

    .line 698
    .line 699
    move-object v9, v6

    .line 700
    check-cast v9, Lpbo;

    .line 701
    .line 702
    iget v9, v9, Lpbo;->c:I

    .line 703
    .line 704
    const/4 v10, 0x0

    .line 705
    :goto_11
    if-ge v10, v9, :cond_d

    .line 706
    .line 707
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v11

    .line 711
    check-cast v11, Ljava/lang/String;

    .line 712
    .line 713
    if-eqz v0, :cond_f

    .line 714
    .line 715
    new-instance v12, Ljava/net/URL;

    .line 716
    .line 717
    new-instance v13, Ljava/net/URL;

    .line 718
    .line 719
    invoke-direct {v13, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-direct {v12, v13, v11}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v12}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v11

    .line 729
    :cond_f
    invoke-virtual {v5, v11}, Lneg;->d(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    add-int/lit8 v10, v10, 0x1

    .line 733
    .line 734
    goto :goto_11

    .line 735
    :cond_10
    const-string v0, "Property \"name\" has not been set"

    .line 736
    .line 737
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 738
    .line 739
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    throw v3

    .line 743
    :cond_11
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    if-eqz v3, :cond_12

    .line 752
    .line 753
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    check-cast v3, Lneg;

    .line 758
    .line 759
    invoke-virtual {v3}, Lneg;->a()Lneh;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    move-object/from16 v4, v19

    .line 764
    .line 765
    invoke-virtual {v4, v3}, Lnav;->b(Lneh;)V

    .line 766
    .line 767
    .line 768
    move-object/from16 v19, v4

    .line 769
    .line 770
    goto :goto_12

    .line 771
    :cond_12
    move-object/from16 v4, v19

    .line 772
    .line 773
    invoke-virtual {v4, v2}, Lnav;->e(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lqem; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 774
    .line 775
    .line 776
    move/from16 v3, p3

    .line 777
    .line 778
    :try_start_7
    invoke-virtual {v4, v3}, Lnav;->f(I)V

    .line 779
    .line 780
    .line 781
    iget-object v0, v1, Lnaf;->c:Lowk;

    .line 782
    .line 783
    invoke-virtual {v4, v0}, Lnav;->d(Lowk;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v4}, Lnav;->a()Lnaw;

    .line 787
    .line 788
    .line 789
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lqem; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 790
    invoke-virtual/range {v18 .. v18}, Lpiz;->close()V

    .line 791
    .line 792
    .line 793
    return-object v0

    .line 794
    :catch_2
    move-exception v0

    .line 795
    goto :goto_14

    .line 796
    :catch_3
    move-exception v0

    .line 797
    goto :goto_14

    .line 798
    :catchall_0
    move-exception v0

    .line 799
    goto :goto_16

    .line 800
    :catch_4
    move-exception v0

    .line 801
    goto :goto_13

    .line 802
    :catch_5
    move-exception v0

    .line 803
    :goto_13
    move/from16 v3, p3

    .line 804
    .line 805
    :goto_14
    move-object/from16 v4, v18

    .line 806
    .line 807
    goto :goto_17

    .line 808
    :catch_6
    move-exception v0

    .line 809
    goto :goto_15

    .line 810
    :catch_7
    move-exception v0

    .line 811
    :goto_15
    move-object/from16 v18, v4

    .line 812
    .line 813
    goto :goto_17

    .line 814
    :catchall_1
    move-exception v0

    .line 815
    move-object/from16 v18, v4

    .line 816
    .line 817
    :goto_16
    :try_start_8
    const-class v2, Lnak;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 818
    .line 819
    move-object/from16 v4, v18

    .line 820
    .line 821
    :try_start_9
    invoke-virtual {v4, v0, v2}, Lpiz;->b(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/RuntimeException;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    throw v0

    .line 826
    :catchall_2
    move-exception v0

    .line 827
    move-object/from16 v4, v18

    .line 828
    .line 829
    goto :goto_18

    .line 830
    :catch_8
    move-exception v0

    .line 831
    goto :goto_17

    .line 832
    :catch_9
    move-exception v0

    .line 833
    :goto_17
    new-instance v5, Lnak;

    .line 834
    .line 835
    new-instance v6, Ljava/lang/StringBuilder;

    .line 836
    .line 837
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 838
    .line 839
    .line 840
    const-string v7, "Failed to parse manifest for "

    .line 841
    .line 842
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    const-string v2, ", version: "

    .line 849
    .line 850
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-direct {v5, v2, v0}, Lnak;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 861
    .line 862
    .line 863
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 864
    :catchall_3
    move-exception v0

    .line 865
    :goto_18
    invoke-virtual {v4}, Lpiz;->close()V

    .line 866
    .line 867
    .line 868
    throw v0

    .line 869
    :sswitch_data_0
    .sparse-switch
        -0x67e3081a -> :sswitch_4
        0x337a8b -> :sswitch_3
        0x657e17a -> :sswitch_2
        0x14f51cd8 -> :sswitch_1
        0x3b4f3412 -> :sswitch_0
    .end sparse-switch

    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    :sswitch_data_1
    .sparse-switch
        -0x50880485 -> :sswitch_f
        -0xff0f2b4 -> :sswitch_e
        -0x7331a58 -> :sswitch_d
        0x337a8b -> :sswitch_c
        0x35e001 -> :sswitch_b
        0x1e6ee3b -> :sswitch_a
        0x1c5df33a -> :sswitch_9
        0x1d2779ff -> :sswitch_8
        0x205855a7 -> :sswitch_7
        0x3b4f3412 -> :sswitch_6
        0x4aa3555b -> :sswitch_5
    .end sparse-switch

    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
