.class public final Lqdb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lshl;

.field public static volatile b:Lshl;

.field public static volatile c:Lshl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Request message cannot be null"

    invoke-static {p1, v0}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lsxr;)Lsek;
    .locals 2

    .line 1
    new-instance v0, Lfiw;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lfiw;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-class p0, Lrtl;

    .line 9
    .line 10
    new-instance v1, Lqcc;

    .line 11
    .line 12
    invoke-direct {v1, v0, p0, p0}, Lqcc;-><init>(Lsxr;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public static b(Lshl;Ljava/lang/Class;Z)V
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lshl;->d:Lshj;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lshl;->e:Lshj;

    .line 7
    .line 8
    :goto_0
    const/4 v1, 0x1

    .line 9
    :try_start_0
    check-cast v0, Lswj;

    .line 10
    .line 11
    iget-object v0, v0, Lswj;->a:Lrtl;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const/4 v2, 0x0

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    const-class v0, Ljava/lang/Object;

    .line 20
    .line 21
    move v2, v1

    .line 22
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    if-eq v1, p2, :cond_1

    .line 29
    .line 30
    const-string p2, "response"

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const-string p2, "request"

    .line 34
    .line 35
    :goto_2
    iget-object p0, p0, Lshl;->b:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v3, Lsim;->j:Lsim;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eq v1, v2, :cond_2

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    const-string v1, ", assumed because method doesn\'t use ReflectableMarshaller"

    .line 49
    .line 50
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v4, "AsyncClientInterceptor: The "

    .line 57
    .line 58
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p2, " message type of method "

    .line 65
    .line 66
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, " ("

    .line 73
    .line 74
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ") must be a subclass of "

    .line 84
    .line 85
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v3, p0}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance p1, Lsin;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Lsin;-><init>(Lsim;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_3
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lpxx;
    .locals 2

    .line 1
    new-instance v0, Lqay;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lqay;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p0, Lqay;

    .line 7
    .line 8
    invoke-static {p0}, Lpxx;->c(Ljava/lang/Class;)Lpxw;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Lpxv;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p1, v0, v1}, Lpxv;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lpxw;->d:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0}, Lpxw;->a()Lpxx;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static d(Ljava/lang/String;Lqba;)Lpxx;
    .locals 5

    .line 1
    const-class v0, Lqay;

    .line 2
    .line 3
    invoke-static {v0}, Lpxx;->c(Ljava/lang/Class;)Lpxw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lpye;

    .line 8
    .line 9
    const-class v2, Landroid/content/Context;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v4}, Lpye;-><init>(Ljava/lang/Class;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lpxw;->b(Lpye;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lqaz;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lqaz;-><init>(Ljava/lang/String;Lqba;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lpxw;->d:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0}, Lpxw;->a()Lpxx;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static f(Ljava/util/List;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lpxx;

    .line 26
    .line 27
    new-instance v4, Lpzb;

    .line 28
    .line 29
    invoke-direct {v4, v2}, Lpzb;-><init>(Lpxx;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, v2, Lpxx;->a:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lpyp;

    .line 49
    .line 50
    new-instance v7, Lpyd;

    .line 51
    .line 52
    invoke-virtual {v2}, Lpxx;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const/4 v9, 0x1

    .line 57
    xor-int/2addr v8, v9

    .line 58
    invoke-direct {v7, v6, v8}, Lpyd;-><init>(Lpyp;Z)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-nez v8, :cond_1

    .line 66
    .line 67
    new-instance v8, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-nez v10, :cond_3

    .line 86
    .line 87
    iget-boolean v7, v7, Lpyd;->a:Z

    .line 88
    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    new-array v0, v9, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v6, v0, v3

    .line 97
    .line 98
    const-string v1, "Multiple components provide %s."

    .line 99
    .line 100
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_3
    :goto_1
    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_8

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/util/Set;

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lpzb;

    .line 147
    .line 148
    iget-object v5, v4, Lpzb;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v5, Lpxx;

    .line 151
    .line 152
    iget-object v5, v5, Lpxx;->b:Ljava/util/Set;

    .line 153
    .line 154
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_6

    .line 163
    .line 164
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Lpye;

    .line 169
    .line 170
    invoke-virtual {v6}, Lpye;->a()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_7

    .line 175
    .line 176
    iget-object v7, v6, Lpye;->a:Lpyp;

    .line 177
    .line 178
    new-instance v8, Lpyd;

    .line 179
    .line 180
    invoke-virtual {v6}, Lpye;->b()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    invoke-direct {v8, v7, v6}, Lpyd;-><init>(Lpyp;Z)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Ljava/util/Set;

    .line 192
    .line 193
    if-eqz v6, :cond_7

    .line 194
    .line 195
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_7

    .line 204
    .line 205
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    check-cast v7, Lpzb;

    .line 210
    .line 211
    iget-object v8, v4, Lpzb;->c:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    iget-object v7, v7, Lpzb;->b:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_8
    new-instance v1, Ljava/util/HashSet;

    .line 223
    .line 224
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_9

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Ljava/util/Set;

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_9
    new-instance v0, Ljava/util/HashSet;

    .line 252
    .line 253
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_b

    .line 265
    .line 266
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Lpzb;

    .line 271
    .line 272
    invoke-virtual {v4}, Lpzb;->e()Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_a

    .line 277
    .line 278
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_b
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-nez v2, :cond_d

    .line 287
    .line 288
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Lpzb;

    .line 297
    .line 298
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    add-int/lit8 v3, v3, 0x1

    .line 302
    .line 303
    iget-object v4, v2, Lpzb;->c:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    :cond_c
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_b

    .line 314
    .line 315
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    check-cast v5, Lpzb;

    .line 320
    .line 321
    iget-object v6, v5, Lpzb;->b:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-interface {v6, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5}, Lpzb;->e()Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-eqz v6, :cond_c

    .line 331
    .line 332
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_d
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result p0

    .line 340
    if-ne v3, p0, :cond_e

    .line 341
    .line 342
    return-void

    .line 343
    :cond_e
    new-instance p0, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    :cond_f
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_10

    .line 357
    .line 358
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Lpzb;

    .line 363
    .line 364
    invoke-virtual {v1}, Lpzb;->e()Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-nez v2, :cond_f

    .line 369
    .line 370
    iget-object v2, v1, Lpzb;->c:Ljava/lang/Object;

    .line 371
    .line 372
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-nez v2, :cond_f

    .line 377
    .line 378
    iget-object v1, v1, Lpzb;->a:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_10
    new-instance v0, Lpyf;

    .line 385
    .line 386
    invoke-direct {v0, p0}, Lpyf;-><init>(Ljava/util/List;)V

    .line 387
    .line 388
    .line 389
    throw v0
.end method

.method public static final g(Lpxx;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final h(Lcom/google/firebase/components/ComponentRegistrar;Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Lpyb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lpyb;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final i(Ljava/util/Collection;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
