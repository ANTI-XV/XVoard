.class public final Ltks;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:I

.field private static final b:Ltkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, Ltks;->c(Ljava/lang/Class;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Ltks;->a:I

    .line 9
    .line 10
    :try_start_0
    sget-boolean v0, Ltkt;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Ltlq;->a:Ltlq;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Ltkg;->a:Ltkg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    sget-object v0, Ltlq;->a:Ltlq;

    .line 21
    .line 22
    :goto_0
    sput-object v0, Ltks;->b:Ltkm;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p0, Ltey;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    check-cast p0, Ltey;

    .line 6
    .line 7
    invoke-interface {p0}, Ltey;->a()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lrnz;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    const/4 v0, 0x1

    .line 18
    instance-of v1, p0, Lsya;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    :cond_0
    check-cast p0, Ljava/lang/Throwable;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object v0, Ltks;->b:Ltkm;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ltkm;->a(Ljava/lang/Class;)Ltbk;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p0}, Ltbk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Throwable;

    .line 41
    .line 42
    return-object p0
.end method

.method public static final b(Ljava/lang/Class;)Ltbk;
    .locals 13

    .line 1
    sget-object v0, Ltkr;->a:Ltkr;

    .line 2
    .line 3
    sget v1, Ltks;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v2}, Ltks;->c(Ljava/lang/Class;I)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eq v1, v3, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    array-length v3, p0

    .line 20
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    move v4, v2

    .line 24
    :goto_0
    const/4 v5, 0x0

    .line 25
    if-ge v4, v3, :cond_7

    .line 26
    .line 27
    aget-object v6, p0, v4

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    array-length v8, v7

    .line 34
    const/16 v9, 0x14

    .line 35
    .line 36
    if-eqz v8, :cond_6

    .line 37
    .line 38
    const/4 v10, 0x2

    .line 39
    const/4 v11, -0x1

    .line 40
    const/4 v12, 0x1

    .line 41
    if-eq v8, v12, :cond_3

    .line 42
    .line 43
    if-eq v8, v10, :cond_1

    .line 44
    .line 45
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v7, Lsxz;

    .line 50
    .line 51
    invoke-direct {v7, v5, v6}, Lsxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_1
    aget-object v8, v7, v2

    .line 57
    .line 58
    const-class v10, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v8, v10}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_2

    .line 65
    .line 66
    aget-object v7, v7, v12

    .line 67
    .line 68
    const-class v8, Ljava/lang/Throwable;

    .line 69
    .line 70
    invoke-static {v7, v8}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    new-instance v5, Lnwa;

    .line 77
    .line 78
    const/16 v7, 0x10

    .line 79
    .line 80
    invoke-direct {v5, v6, v7}, Lnwa;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    new-instance v6, Lnwa;

    .line 84
    .line 85
    invoke-direct {v6, v5, v9}, Lnwa;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x3

    .line 89
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    new-instance v7, Lsxz;

    .line 94
    .line 95
    invoke-direct {v7, v6, v5}, Lsxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    new-instance v7, Lsxz;

    .line 104
    .line 105
    invoke-direct {v7, v5, v6}, Lsxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    aget-object v7, v7, v2

    .line 110
    .line 111
    const-class v8, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v7, v8}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_4

    .line 118
    .line 119
    new-instance v5, Lnwa;

    .line 120
    .line 121
    const/16 v7, 0x11

    .line 122
    .line 123
    invoke-direct {v5, v6, v7}, Lnwa;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    new-instance v6, Lnwa;

    .line 127
    .line 128
    invoke-direct {v6, v5, v9}, Lnwa;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    new-instance v7, Lsxz;

    .line 136
    .line 137
    invoke-direct {v7, v6, v5}, Lsxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    const-class v8, Ljava/lang/Throwable;

    .line 142
    .line 143
    invoke-static {v7, v8}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_5

    .line 148
    .line 149
    new-instance v5, Lnwa;

    .line 150
    .line 151
    const/16 v7, 0x12

    .line 152
    .line 153
    invoke-direct {v5, v6, v7}, Lnwa;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    new-instance v6, Lnwa;

    .line 157
    .line 158
    invoke-direct {v6, v5, v9}, Lnwa;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    new-instance v7, Lsxz;

    .line 166
    .line 167
    invoke-direct {v7, v6, v5}, Lsxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    new-instance v7, Lsxz;

    .line 176
    .line 177
    invoke-direct {v7, v5, v6}, Lsxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    new-instance v5, Lnwa;

    .line 182
    .line 183
    const/16 v7, 0x13

    .line 184
    .line 185
    invoke-direct {v5, v6, v7}, Lnwa;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    new-instance v6, Lnwa;

    .line 189
    .line 190
    invoke-direct {v6, v5, v9}, Lnwa;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    new-instance v7, Lsxz;

    .line 198
    .line 199
    invoke-direct {v7, v6, v5}, Lsxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :goto_1
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    add-int/lit8 v4, v4, 0x1

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_8

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_b

    .line 229
    .line 230
    move-object v1, v5

    .line 231
    check-cast v1, Lsxz;

    .line 232
    .line 233
    iget-object v1, v1, Lsxz;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    move-object v3, v2

    .line 246
    check-cast v3, Lsxz;

    .line 247
    .line 248
    iget-object v3, v3, Lsxz;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v3, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-ge v1, v3, :cond_9

    .line 257
    .line 258
    move v4, v3

    .line 259
    goto :goto_3

    .line 260
    :cond_9
    move v4, v1

    .line 261
    :goto_3
    if-ge v1, v3, :cond_a

    .line 262
    .line 263
    move-object v5, v2

    .line 264
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_b

    .line 269
    .line 270
    move v1, v4

    .line 271
    goto :goto_2

    .line 272
    :cond_b
    :goto_4
    check-cast v5, Lsxz;

    .line 273
    .line 274
    if-eqz v5, :cond_d

    .line 275
    .line 276
    iget-object p0, v5, Lsxz;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Ltbk;

    .line 279
    .line 280
    if-nez p0, :cond_c

    .line 281
    .line 282
    return-object v0

    .line 283
    :cond_c
    move-object v0, p0

    .line 284
    :cond_d
    return-object v0
.end method

.method private static final c(Ljava/lang/Class;I)I
    .locals 7

    .line 1
    invoke-static {p0}, Lsxp;->f(Ljava/lang/Class;)Ltdb;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    array-length v3, v2

    .line 11
    move v4, v0

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v4, v3, :cond_2

    .line 14
    .line 15
    aget-object v6, v2, v4

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    add-int/2addr v1, v5

    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    invoke-static {p0}, Lrnz;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    instance-of v0, p0, Lsya;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-ne v1, v0, :cond_3

    .line 57
    .line 58
    move-object p0, p1

    .line 59
    :cond_3
    check-cast p0, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0
.end method
