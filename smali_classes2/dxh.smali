.class public final Ldxh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lpdn;


# instance fields
.field public final a:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/superpacks/DelightDataFileManagerLanguageModelProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldxh;->b:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldxh;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ldxh;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ldxh;->d:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 13
    .line 14
    return-void
.end method

.method private final b()V
    .locals 10

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    :try_start_0
    iget-object v2, p0, Ldxh;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v2}, Ldyb;->c(Landroid/content/Context;)Ldyb;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3}, Ldyb;->e(Z)Lpvq;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Ldrg;

    .line 15
    .line 16
    const/4 v4, 0x7

    .line 17
    invoke-direct {v3, p0, v4}, Ldrg;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v4, Lpuk;->a:Lpuk;

    .line 21
    .line 22
    invoke-static {v2, v3, v4}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-interface {v2, v0, v1, v3}, Lpvq;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v2

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception v2

    .line 35
    goto :goto_0

    .line 36
    :catch_2
    move-exception v2

    .line 37
    :goto_0
    move-object v9, v2

    .line 38
    sget-object v2, Ldxh;->b:Lpdn;

    .line 39
    .line 40
    invoke-virtual {v2}, Lpdd;->c()Lpeb;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v6, "initializeDataFileManager"

    .line 45
    .line 46
    const/16 v7, 0xb6

    .line 47
    .line 48
    const-string v4, "error getting delight packs"

    .line 49
    .line 50
    const-string v5, "com/google/android/apps/inputmethod/libs/delight5/superpacks/DelightDataFileManagerLanguageModelProvider"

    .line 51
    .line 52
    const-string v8, "DelightDataFileManagerLanguageModelProvider.java"

    .line 53
    .line 54
    invoke-static/range {v3 .. v9}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    :try_start_1
    iget-object v2, p0, Ldxh;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v2}, Ldyb;->c(Landroid/content/Context;)Ldyb;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-virtual {v2, v3}, Ldyb;->e(Z)Lpvq;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Ldrg;

    .line 69
    .line 70
    const/16 v4, 0x8

    .line 71
    .line 72
    invoke-direct {v3, p0, v4}, Ldrg;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    sget-object v4, Lpuk;->a:Lpuk;

    .line 76
    .line 77
    invoke-static {v2, v3, v4}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    invoke-interface {v2, v0, v1, v3}, Lpvq;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catch_3
    move-exception v2

    .line 88
    goto :goto_2

    .line 89
    :catch_4
    move-exception v2

    .line 90
    goto :goto_2

    .line 91
    :catch_5
    move-exception v2

    .line 92
    :goto_2
    move-object v9, v2

    .line 93
    sget-object v2, Ldxh;->b:Lpdn;

    .line 94
    .line 95
    invoke-virtual {v2}, Lpdd;->c()Lpeb;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v6, "initializeDataFileManager"

    .line 100
    .line 101
    const/16 v7, 0xc3

    .line 102
    .line 103
    const-string v4, "error getting bundle delight packs"

    .line 104
    .line 105
    const-string v5, "com/google/android/apps/inputmethod/libs/delight5/superpacks/DelightDataFileManagerLanguageModelProvider"

    .line 106
    .line 107
    const-string v8, "DelightDataFileManagerLanguageModelProvider.java"

    .line 108
    .line 109
    invoke-static/range {v3 .. v9}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    :try_start_2
    iget-object v2, p0, Ldxh;->a:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v2}, Ldyb;->c(Landroid/content/Context;)Ldyb;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v3, v2, Ldyb;->i:Ldsp;

    .line 119
    .line 120
    const-string v4, "delight_overrides"

    .line 121
    .line 122
    invoke-interface {v3, v4}, Ldsp;->f(Ljava/lang/String;)Lpvq;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-instance v4, Ldrf;

    .line 127
    .line 128
    const/16 v5, 0xe

    .line 129
    .line 130
    invoke-direct {v4, v2, v5}, Ldrf;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v2, Ldyb;->l:Lpvt;

    .line 134
    .line 135
    invoke-static {v3, v4, v2}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v3, Ldrg;

    .line 140
    .line 141
    const/16 v4, 0x9

    .line 142
    .line 143
    invoke-direct {v3, p0, v4}, Ldrg;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    sget-object v4, Lpuk;->a:Lpuk;

    .line 147
    .line 148
    invoke-static {v2, v3, v4}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 153
    .line 154
    invoke-interface {v2, v0, v1, v3}, Lpvq;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_6

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catch_6
    move-exception v0

    .line 159
    goto :goto_4

    .line 160
    :catch_7
    move-exception v0

    .line 161
    goto :goto_4

    .line 162
    :catch_8
    move-exception v0

    .line 163
    :goto_4
    move-object v7, v0

    .line 164
    sget-object v0, Ldxh;->b:Lpdn;

    .line 165
    .line 166
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v4, "initializeDataFileManager"

    .line 171
    .line 172
    const/16 v5, 0xd0

    .line 173
    .line 174
    const-string v2, "error getting override delight packs"

    .line 175
    .line 176
    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/superpacks/DelightDataFileManagerLanguageModelProvider"

    .line 177
    .line 178
    const-string v6, "DelightDataFileManagerLanguageModelProvider.java"

    .line 179
    .line 180
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method private static c(Ljft;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Ljft;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Ldxh;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v2}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "data_file_manager_initialized"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Llhx;->aq(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x1

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    invoke-direct/range {p0 .. p0}, Ldxh;->b()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3, v5}, Lbju;->f(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_10

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/util/Locale;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    iget-object v4, v0, Ldxh;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v4, v3}, Lduz;->b(Landroid/content/Context;Ljava/util/Locale;)Ljava/util/Locale;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v4, v3

    .line 55
    :goto_1
    iget-object v6, v0, Ldxh;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v6}, Ljfq;->a(Landroid/content/Context;)Ljfq;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-string v8, "delight_apps"

    .line 66
    .line 67
    invoke-virtual {v6, v8, v7}, Ljfq;->e(Ljava/lang/String;Ljava/lang/String;)Lowk;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Lowk;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    if-nez v7, :cond_3

    .line 78
    .line 79
    const-string v7, ""

    .line 80
    .line 81
    invoke-static {v7}, Llln;->g(Ljava/lang/String;)Llln;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    move v11, v8

    .line 90
    :goto_2
    if-ge v11, v10, :cond_3

    .line 91
    .line 92
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    check-cast v12, Ljft;

    .line 97
    .line 98
    iget-object v13, v12, Ljft;->h:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v7, v13}, Llln;->h(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v13, v0, Ldxh;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v7, v13}, Llln;->j(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    if-eqz v13, :cond_2

    .line 110
    .line 111
    invoke-static {v12}, Ldxh;->c(Ljft;)Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-eqz v13, :cond_2

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move-object v12, v9

    .line 122
    :goto_3
    if-nez v12, :cond_5

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget-object v7, v0, Ldxh;->a:Landroid/content/Context;

    .line 129
    .line 130
    invoke-static {v7}, Ljfq;->a(Landroid/content/Context;)Ljfq;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const-string v10, "delight_overrides"

    .line 135
    .line 136
    invoke-virtual {v7, v10, v6}, Ljfq;->e(Ljava/lang/String;Ljava/lang/String;)Lowk;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v6}, Lowk;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_4

    .line 145
    .line 146
    invoke-virtual {v6, v8}, Lowk;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    move-object v12, v6

    .line 151
    check-cast v12, Ljft;

    .line 152
    .line 153
    invoke-static {v12}, Ldxh;->c(Ljft;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-nez v6, :cond_5

    .line 158
    .line 159
    :cond_4
    move-object v12, v9

    .line 160
    :cond_5
    const-string v6, "bundled_delight"

    .line 161
    .line 162
    if-nez v12, :cond_b

    .line 163
    .line 164
    iget-object v7, v0, Ldxh;->a:Landroid/content/Context;

    .line 165
    .line 166
    invoke-static {v7, v4}, Lmgj;->a(Landroid/content/Context;Ljava/util/Locale;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_c

    .line 179
    .line 180
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Ljava/util/Locale;

    .line 185
    .line 186
    new-instance v10, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    iget-object v11, v0, Ldxh;->a:Landroid/content/Context;

    .line 192
    .line 193
    invoke-static {v11}, Ljfq;->a(Landroid/content/Context;)Ljfq;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-virtual {v7}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    const-string v13, "delight"

    .line 202
    .line 203
    invoke-virtual {v11, v13, v12}, Ljfq;->e(Ljava/lang/String;Ljava/lang/String;)Lowk;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-interface {v10, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 208
    .line 209
    .line 210
    iget-object v11, v0, Ldxh;->a:Landroid/content/Context;

    .line 211
    .line 212
    invoke-static {v11}, Ljfq;->a(Landroid/content/Context;)Ljfq;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-virtual {v7}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v11, v6, v7}, Ljfq;->e(Ljava/lang/String;Ljava/lang/String;)Lowk;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-interface {v10, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 225
    .line 226
    .line 227
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-nez v7, :cond_6

    .line 232
    .line 233
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    move v11, v8

    .line 238
    move-object v12, v9

    .line 239
    :goto_4
    if-ge v11, v7, :cond_a

    .line 240
    .line 241
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    check-cast v13, Ljft;

    .line 246
    .line 247
    invoke-static {v13}, Ldxh;->c(Ljft;)Z

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    if-nez v14, :cond_7

    .line 252
    .line 253
    sget-object v13, Lkwo;->a:Lpdn;

    .line 254
    .line 255
    sget-object v13, Lkwk;->a:Lkwo;

    .line 256
    .line 257
    sget-object v14, Lduv;->ar:Lduv;

    .line 258
    .line 259
    new-array v15, v8, [Ljava/lang/Object;

    .line 260
    .line 261
    invoke-virtual {v13, v14, v15}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_7
    if-eqz v12, :cond_8

    .line 266
    .line 267
    iget v14, v13, Ljft;->g:I

    .line 268
    .line 269
    iget v15, v12, Ljft;->g:I

    .line 270
    .line 271
    if-le v14, v15, :cond_9

    .line 272
    .line 273
    :cond_8
    move-object v12, v13

    .line 274
    :cond_9
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_a
    if-eqz v12, :cond_6

    .line 278
    .line 279
    :cond_b
    move-object v9, v12

    .line 280
    :cond_c
    const-string v4, "fetchLanguageModel"

    .line 281
    .line 282
    const-string v7, "com/google/android/apps/inputmethod/libs/delight5/superpacks/DelightDataFileManagerLanguageModelProvider"

    .line 283
    .line 284
    const-string v10, "DelightDataFileManagerLanguageModelProvider.java"

    .line 285
    .line 286
    if-eqz v9, :cond_f

    .line 287
    .line 288
    sget-object v11, Ldxh;->b:Lpdn;

    .line 289
    .line 290
    invoke-virtual {v11}, Lpdd;->b()Lpeb;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    check-cast v12, Lpdk;

    .line 295
    .line 296
    const/16 v13, 0x4c

    .line 297
    .line 298
    invoke-interface {v12, v7, v4, v13, v10}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    check-cast v12, Lpdk;

    .line 303
    .line 304
    iget-object v13, v9, Ljft;->c:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v14, v9, Ljft;->i:Ljava/lang/String;

    .line 307
    .line 308
    const-string v15, "find data %s %s"

    .line 309
    .line 310
    invoke-interface {v12, v15, v13, v14}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object v12, v9, Ljft;->b:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    sget-object v6, Lqnw;->b:Lqnw;

    .line 319
    .line 320
    new-instance v12, Ljava/io/File;

    .line 321
    .line 322
    iget-object v13, v9, Ljft;->d:Ljava/lang/String;

    .line 323
    .line 324
    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v13, v9, Ljft;->c:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v13}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    invoke-static {v6, v12, v13}, Ldvv;->c(Lqnw;Ljava/io/File;Ljava/util/Locale;)Lqnx;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    const/4 v12, 0x5

    .line 338
    invoke-virtual {v6, v12}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    check-cast v12, Lrru;

    .line 343
    .line 344
    invoke-virtual {v12, v6}, Lrru;->w(Lrrz;)V

    .line 345
    .line 346
    .line 347
    iget v6, v9, Ljft;->g:I

    .line 348
    .line 349
    int-to-long v13, v6

    .line 350
    iget-object v6, v12, Lrru;->b:Lrrz;

    .line 351
    .line 352
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-nez v6, :cond_d

    .line 357
    .line 358
    invoke-virtual {v12}, Lrru;->t()V

    .line 359
    .line 360
    .line 361
    :cond_d
    iget-object v6, v12, Lrru;->b:Lrrz;

    .line 362
    .line 363
    check-cast v6, Lqnx;

    .line 364
    .line 365
    sget-object v9, Lqnx;->k:Lqnx;

    .line 366
    .line 367
    iget v9, v6, Lqnx;->a:I

    .line 368
    .line 369
    or-int/lit16 v9, v9, 0x80

    .line 370
    .line 371
    iput v9, v6, Lqnx;->a:I

    .line 372
    .line 373
    iput-wide v13, v6, Lqnx;->i:J

    .line 374
    .line 375
    invoke-virtual {v12}, Lrru;->n()Lrrz;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    check-cast v6, Lqnx;

    .line 380
    .line 381
    iget-object v9, v0, Ldxh;->d:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 382
    .line 383
    iget-object v9, v9, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Ldul;

    .line 384
    .line 385
    iget-object v9, v9, Ldul;->e:Ldvy;

    .line 386
    .line 387
    invoke-virtual {v9, v6}, Ldvy;->c(Lqnx;)Lqny;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    iget-object v13, v9, Ldvy;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 392
    .line 393
    invoke-virtual {v13, v12}, Lcom/google/android/keyboard/client/delight5/Decoder;->isLanguageModelCompatible(Lqny;)Z

    .line 394
    .line 395
    .line 396
    move-result v13

    .line 397
    iget-object v9, v9, Ldvy;->b:Lkvo;

    .line 398
    .line 399
    sget-object v14, Lduv;->V:Lduv;

    .line 400
    .line 401
    move-object v15, v9

    .line 402
    iget-wide v8, v12, Lqny;->c:J

    .line 403
    .line 404
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    new-array v9, v5, [Ljava/lang/Object;

    .line 409
    .line 410
    const/4 v12, 0x0

    .line 411
    aput-object v8, v9, v12

    .line 412
    .line 413
    move-object v8, v15

    .line 414
    invoke-interface {v8, v14, v9}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    if-eqz v13, :cond_e

    .line 418
    .line 419
    new-instance v4, Lege;

    .line 420
    .line 421
    invoke-direct {v4, v3, v6}, Lege;-><init>(Ljava/util/Locale;Lqnx;)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_e
    invoke-virtual {v11}, Lpdd;->b()Lpeb;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    check-cast v6, Lpdk;

    .line 434
    .line 435
    const/16 v8, 0x59

    .line 436
    .line 437
    invoke-interface {v6, v7, v4, v8, v10}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    check-cast v4, Lpdk;

    .line 442
    .line 443
    const-string v6, "The KLP for %s is not compatible."

    .line 444
    .line 445
    invoke-interface {v4, v6, v3}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :cond_f
    sget-object v6, Ldxh;->b:Lpdn;

    .line 451
    .line 452
    invoke-virtual {v6}, Lpdd;->b()Lpeb;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    check-cast v6, Lpdk;

    .line 457
    .line 458
    const/16 v8, 0x5c

    .line 459
    .line 460
    invoke-interface {v6, v7, v4, v8, v10}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    check-cast v4, Lpdk;

    .line 465
    .line 466
    const-string v6, "data not found for locale %s"

    .line 467
    .line 468
    invoke-interface {v4, v6, v3}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :cond_10
    iget-object v2, v0, Ldxh;->a:Landroid/content/Context;

    .line 474
    .line 475
    invoke-static {v2}, Ldvx;->a(Landroid/content/Context;)Ldvx;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v2}, Ldvx;->d()V

    .line 480
    .line 481
    .line 482
    iget-object v2, v0, Ldxh;->a:Landroid/content/Context;

    .line 483
    .line 484
    invoke-static {v2}, Ldvx;->a(Landroid/content/Context;)Ldvx;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v2}, Ldvx;->e()V

    .line 489
    .line 490
    .line 491
    return-object v1
.end method
