.class public Lpgw;
.super Lpfz;
.source "PG"


# instance fields
.field private final a:Lpgu;

.field private final b:Lpha;

.field private final c:Lpgv;

.field private final d:Lpfy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpfz;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lpgu;

    .line 5
    .line 6
    const-string v1, "flogger.backend_factory"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lpgw;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lpgu;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lpgx;->a:Lpgu;

    .line 17
    .line 18
    :cond_0
    iput-object v0, p0, Lpgw;->a:Lpgu;

    .line 19
    .line 20
    const-class v0, Lpha;

    .line 21
    .line 22
    const-string v1, "flogger.logging_context"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lpgw;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lpha;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lphc;->a:Lpha;

    .line 33
    .line 34
    :cond_1
    iput-object v0, p0, Lpgw;->b:Lpha;

    .line 35
    .line 36
    const-class v0, Lpgv;

    .line 37
    .line 38
    const-string v1, "flogger.clock"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lpgw;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lpgv;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Lpgz;->a:Lpgz;

    .line 49
    .line 50
    :cond_2
    iput-object v0, p0, Lpgw;->c:Lpgv;

    .line 51
    .line 52
    sget-object v0, Lpgy;->a:Lpfy;

    .line 53
    .line 54
    iput-object v0, p0, Lpgw;->d:Lpfy;

    .line 55
    .line 56
    return-void
.end method

.method private static p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    :try_start_0
    invoke-static {v2, v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    move-object v7, v0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    move-object v7, v0

    .line 17
    new-array v0, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object v2, v0, v5

    .line 20
    .line 21
    aput-object v7, v0, v4

    .line 22
    .line 23
    const-string v7, "cannot read property name %s: %s"

    .line 24
    .line 25
    invoke-static {v7, v0}, Lphw;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v7, v6

    .line 29
    :goto_0
    if-nez v7, :cond_0

    .line 30
    .line 31
    :catch_1
    :goto_1
    move-object v0, v6

    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_0
    const/16 v0, 0x23

    .line 35
    .line 36
    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(I)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const/4 v10, -0x1

    .line 41
    if-ne v9, v10, :cond_1

    .line 42
    .line 43
    move-object v11, v7

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {v7, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v11, v0

    .line 50
    :goto_2
    const-string v12, "getInstance"

    .line 51
    .line 52
    if-ne v9, v10, :cond_2

    .line 53
    .line 54
    move-object v13, v12

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    add-int/lit8 v0, v9, 0x1

    .line 57
    .line 58
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v13, v0

    .line 63
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v14, "#"

    .line 72
    .line 73
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v14, "()"

    .line 80
    .line 81
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    :try_start_1
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 92
    :try_start_2
    invoke-virtual {v8, v13, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 104
    goto :goto_7

    .line 105
    :catch_2
    move-exception v0

    .line 106
    if-eq v9, v10, :cond_4

    .line 107
    .line 108
    :try_start_3
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-nez v9, :cond_3

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_3
    const-string v0, "new "

    .line 116
    .line 117
    invoke-static {v11, v0, v14}, La;->aC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    invoke-virtual {v8, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_7

    .line 134
    :catch_3
    move-exception v0

    .line 135
    goto :goto_5

    .line 136
    :catch_4
    move-exception v0

    .line 137
    goto :goto_6

    .line 138
    :cond_4
    :goto_4
    const-string v8, "method \'%s\' does not exist: %s\n"

    .line 139
    .line 140
    new-array v9, v3, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v7, v9, v5

    .line 143
    .line 144
    aput-object v0, v9, v4

    .line 145
    .line 146
    invoke-static {v8, v9}, Lphw;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :goto_5
    new-array v7, v3, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v15, v7, v5

    .line 153
    .line 154
    aput-object v0, v7, v4

    .line 155
    .line 156
    const-string v0, "cannot call expected no-argument constructor or static method \'%s\': %s\n"

    .line 157
    .line 158
    invoke-static {v0, v7}, Lphw;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :goto_6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    const/4 v8, 0x3

    .line 168
    new-array v9, v8, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v15, v9, v5

    .line 171
    .line 172
    aput-object v7, v9, v4

    .line 173
    .line 174
    aput-object v0, v9, v3

    .line 175
    .line 176
    const-string v0, "cannot cast result of calling \'%s\' to \'%s\': %s\n"

    .line 177
    .line 178
    invoke-static {v0, v9}, Lphw;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :goto_7
    if-eqz v0, :cond_5

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-static/range {p0 .. p0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v7}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_6

    .line 204
    .line 205
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_8

    .line 218
    .line 219
    if-eq v7, v4, :cond_7

    .line 220
    .line 221
    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 222
    .line 223
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/4 v8, 0x3

    .line 228
    new-array v8, v8, [Ljava/lang/Object;

    .line 229
    .line 230
    aput-object v1, v8, v5

    .line 231
    .line 232
    aput-object v0, v8, v4

    .line 233
    .line 234
    aput-object v2, v8, v3

    .line 235
    .line 236
    const-string v0, "Multiple implementations of service %s found on the classpath: %s%nEnsure only the service implementation you want to use is included on the classpath or else specify the service class at startup with the \'%s\' system property. The default implementation will be used instead.%n"

    .line 237
    .line 238
    invoke-virtual {v7, v0, v8}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 239
    .line 240
    .line 241
    return-object v6

    .line 242
    :cond_7
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :cond_8
    return-object v6
.end method


# virtual methods
.method protected final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lpgw;->c:Lpgv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpgv;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method protected final e(Ljava/lang/String;)Lpfc;
    .locals 1

    .line 1
    iget-object v0, p0, Lpgw;->a:Lpgu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpgu;->a(Ljava/lang/String;)Lpfc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final h()Lpfy;
    .locals 1

    .line 1
    iget-object v0, p0, Lpgw;->d:Lpfy;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final j()Lpha;
    .locals 1

    .line 1
    iget-object v0, p0, Lpgw;->b:Lpha;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final m()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lpgw;->a:Lpgu;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lpgw;->c:Lpgv;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lpgw;->b:Lpha;

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v5, "Platform: "

    .line 30
    .line 31
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "\nBackendFactory: "

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "\nClock: "

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "\nContextDataProvider: "

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "\nLogCallerFinder: Default stack-based caller finder\n"

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
