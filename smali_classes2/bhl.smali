.class public final Lbhl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhl;

.field public static final b:Ljava/util/Map;

.field private static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbhl;

    .line 2
    .line 3
    invoke-direct {v0}, Lbhl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbhl;->a:Lbhl;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbhl;->c:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lbhl;->b:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Lbgz;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "{\n            constructo\u2026tance(`object`)\n        }"

    .line 12
    .line 13
    invoke-static {p0, p1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Lbgz;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :catch_2
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :goto_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method private static final c(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-class v0, Lbhg;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)I
    .locals 10

    .line 1
    sget-object v0, Lbhl;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_11

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v3, ""

    .line 38
    .line 39
    :goto_0
    const-string v5, "fullPackage"

    .line 40
    .line 41
    invoke-static {v3, v5}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const-string v5, "name"

    .line 51
    .line 52
    invoke-static {v4, v5}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    add-int/2addr v5, v1

    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, "this as java.lang.String).substring(startIndex)"

    .line 65
    .line 66
    invoke-static {v4, v5}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    const-string v5, "if (fullPackage.isEmpty(\u2026g(fullPackage.length + 1)"

    .line 70
    .line 71
    invoke-static {v4, v5}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v5, "className"

    .line 75
    .line 76
    invoke-static {v4, v5}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v5, "."

    .line 80
    .line 81
    const-string v6, "_"

    .line 82
    .line 83
    invoke-static {v4, v5, v6}, Ltce;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, "_LifecycleAdapter"

    .line 88
    .line 89
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const/16 v3, 0x2e

    .line 113
    .line 114
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :goto_1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v4, "null cannot be cast to non-null type java.lang.Class<out androidx.lifecycle.GeneratedAdapter>"

    .line 129
    .line 130
    invoke-static {v3, v4}, Ltce;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-array v4, v1, [Ljava/lang/Class;

    .line 134
    .line 135
    aput-object p1, v4, v2

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_4

    .line 146
    .line 147
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :catch_0
    move-exception p1

    .line 152
    new-instance v0, Ljava/lang/RuntimeException;

    .line 153
    .line 154
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :catch_1
    move-object v3, v0

    .line 159
    :cond_4
    :goto_2
    const/4 v4, 0x2

    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    sget-object v0, Lbhl;->b:Ljava/util/Map;

    .line 163
    .line 164
    invoke-static {v3}, Lrvw;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :goto_3
    move v1, v4

    .line 172
    goto/16 :goto_6

    .line 173
    .line 174
    :cond_5
    sget-object v3, Lbgx;->a:Lbgx;

    .line 175
    .line 176
    iget-object v5, v3, Lbgx;->b:Ljava/util/Map;

    .line 177
    .line 178
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Ljava/lang/Boolean;

    .line 183
    .line 184
    if-eqz v5, :cond_6

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_9

    .line 191
    .line 192
    goto/16 :goto_6

    .line 193
    .line 194
    :cond_6
    invoke-virtual {v3, p1}, Lbgx;->c(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    array-length v6, v5

    .line 199
    move v7, v2

    .line 200
    :goto_4
    if-ge v7, v6, :cond_8

    .line 201
    .line 202
    aget-object v8, v5, v7

    .line 203
    .line 204
    const-class v9, Landroidx/lifecycle/OnLifecycleEvent;

    .line 205
    .line 206
    invoke-virtual {v8, v9}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    check-cast v8, Landroidx/lifecycle/OnLifecycleEvent;

    .line 211
    .line 212
    if-eqz v8, :cond_7

    .line 213
    .line 214
    invoke-virtual {v3, p1, v5}, Lbgx;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lbgv;

    .line 215
    .line 216
    .line 217
    goto/16 :goto_6

    .line 218
    .line 219
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_8
    iget-object v3, v3, Lbgx;->b:Ljava/util/Map;

    .line 223
    .line 224
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-interface {v3, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {v3}, Lbhl;->c(Ljava/lang/Class;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_b

    .line 240
    .line 241
    const-string v0, "superclass"

    .line 242
    .line 243
    invoke-static {v3, v0}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v3}, Lbhl;->a(Ljava/lang/Class;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-ne v0, v1, :cond_a

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 254
    .line 255
    sget-object v5, Lbhl;->b:Ljava/util/Map;

    .line 256
    .line 257
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {v3}, Ltce;->b(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    check-cast v3, Ljava/util/Collection;

    .line 265
    .line 266
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 267
    .line 268
    .line 269
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const-string v5, "klass.interfaces"

    .line 274
    .line 275
    invoke-static {v3, v5}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    array-length v5, v3

    .line 279
    :goto_5
    if-ge v2, v5, :cond_f

    .line 280
    .line 281
    aget-object v6, v3, v2

    .line 282
    .line 283
    invoke-static {v6}, Lbhl;->c(Ljava/lang/Class;)Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-eqz v7, :cond_e

    .line 288
    .line 289
    const-string v7, "intrface"

    .line 290
    .line 291
    invoke-static {v6, v7}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v6}, Lbhl;->a(Ljava/lang/Class;)I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-ne v7, v1, :cond_c

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_c
    if-nez v0, :cond_d

    .line 302
    .line 303
    new-instance v0, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    :cond_d
    sget-object v7, Lbhl;->b:Ljava/util/Map;

    .line 309
    .line 310
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-static {v6}, Ltce;->b(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    check-cast v6, Ljava/util/Collection;

    .line 318
    .line 319
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 320
    .line 321
    .line 322
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_f
    if-eqz v0, :cond_10

    .line 326
    .line 327
    sget-object v1, Lbhl;->b:Ljava/util/Map;

    .line 328
    .line 329
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    goto/16 :goto_3

    .line 333
    .line 334
    :cond_10
    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    sget-object v2, Lbhl;->c:Ljava/util/Map;

    .line 339
    .line 340
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    return v1

    .line 344
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    return p1
.end method
