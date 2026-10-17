.class public Ldwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkyd;
.implements Liug;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldwq;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "user_history"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "delight5_user_history"

    .line 2
    .line 3
    return-object v0
.end method

.method public final dR(Landroid/content/Context;Lkyr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final dS()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final synthetic e(ZZ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lifk;->g(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f(Liuc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldwq;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->s()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ldwq;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f1406e1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Llhx;->S(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Ldwq;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v1, v0}, Ldyk;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lqnx;

    .line 44
    .line 45
    new-instance v2, Ljava/io/File;

    .line 46
    .line 47
    iget-object v1, v1, Lqnx;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v3, "delight5_user_history"

    .line 57
    .line 58
    invoke-virtual {p1, v3, v1, v2}, Liuc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method

.method public final g(Ljava/util/Map;)Ljava/util/Collection;
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lgei;->bH(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget p1, Lowk;->d:I

    .line 12
    .line 13
    sget-object p1, Lpbo;->a:Lowk;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Ldwq;->a:Landroid/content/Context;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v2, Ldyk;->c:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    sget-object v3, Ldyk;->a:Ldvl;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-virtual {v3, v0, v4}, Ldvl;->f(Landroid/content/Context;Z)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_6

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/util/Map$Entry;

    .line 52
    .line 53
    sget-object v5, Lqnx;->k:Lqnx;

    .line 54
    .line 55
    invoke-virtual {v5}, Lrrz;->bF()Lrru;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget-object v6, Lqnw;->d:Lqnw;

    .line 60
    .line 61
    iget-object v7, v5, Lrru;->b:Lrrz;

    .line 62
    .line 63
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_2

    .line 68
    .line 69
    invoke-virtual {v5}, Lrru;->t()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v7, v5, Lrru;->b:Lrrz;

    .line 73
    .line 74
    check-cast v7, Lqnx;

    .line 75
    .line 76
    iget v6, v6, Lqnw;->w:I

    .line 77
    .line 78
    iput v6, v7, Lqnx;->b:I

    .line 79
    .line 80
    iget v6, v7, Lqnx;->a:I

    .line 81
    .line 82
    or-int/2addr v6, v4

    .line 83
    iput v6, v7, Lqnx;->a:I

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ljava/io/File;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v7, v5, Lrru;->b:Lrrz;

    .line 96
    .line 97
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_3

    .line 102
    .line 103
    invoke-virtual {v5}, Lrru;->t()V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v7, v5, Lrru;->b:Lrrz;

    .line 107
    .line 108
    move-object v8, v7

    .line 109
    check-cast v8, Lqnx;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget v9, v8, Lqnx;->a:I

    .line 115
    .line 116
    or-int/lit8 v9, v9, 0x2

    .line 117
    .line 118
    iput v9, v8, Lqnx;->a:I

    .line 119
    .line 120
    iput-object v6, v8, Lqnx;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_4

    .line 127
    .line 128
    invoke-virtual {v5}, Lrru;->t()V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 132
    .line 133
    check-cast v6, Lqnx;

    .line 134
    .line 135
    const v7, 0x97bca52

    .line 136
    .line 137
    .line 138
    iput v7, v6, Lqnx;->j:I

    .line 139
    .line 140
    iget v7, v6, Lqnx;->a:I

    .line 141
    .line 142
    or-int/lit16 v7, v7, 0x100

    .line 143
    .line 144
    iput v7, v6, Lqnx;->a:I

    .line 145
    .line 146
    invoke-virtual {v5}, Lrru;->n()Lrrz;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Lqnx;

    .line 151
    .line 152
    invoke-static {v5}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->validateDynamicLm(Lqnx;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_1

    .line 157
    .line 158
    new-instance v5, Ljava/io/File;

    .line 159
    .line 160
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Ljava/lang/String;

    .line 165
    .line 166
    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_5

    .line 174
    .line 175
    sget-object v6, Ldyk;->b:Lmfx;

    .line 176
    .line 177
    invoke-virtual {v6, v5}, Lmfx;->f(Ljava/io/File;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_1

    .line 182
    .line 183
    :cond_5
    sget-object v6, Ldyk;->b:Lmfx;

    .line 184
    .line 185
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Ljava/io/File;

    .line 190
    .line 191
    invoke-virtual {v6, v7, v5}, Lmfx;->j(Ljava/io/File;Ljava/io/File;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_1

    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Ljava/lang/String;

    .line 202
    .line 203
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    invoke-static {v1}, Lgei;->bH(Ljava/util/Collection;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-nez p1, :cond_7

    .line 214
    .line 215
    iget-object p1, p0, Ldwq;->a:Landroid/content/Context;

    .line 216
    .line 217
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->w()V

    .line 222
    .line 223
    .line 224
    :cond_7
    return-object v1

    .line 225
    :catchall_0
    move-exception p1

    .line 226
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    throw p1
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Delight5UserHistoryBackupProviderModule"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
