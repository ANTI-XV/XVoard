.class public Ldwp;
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
    iput-object p1, p0, Ldwp;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "blocklist"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "delight5_blocklist"

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
    .locals 5

    .line 1
    sget-object v0, Ldua;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    sget-object v0, Ldvl;->c:Ldvl;

    .line 4
    .line 5
    iget-object v1, p0, Ldwp;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ldvl;->d(Landroid/content/Context;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Liua;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Liua;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    array-length v2, v0

    .line 25
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    aget-object v2, v0, v1

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "delight5_blocklist"

    .line 34
    .line 35
    invoke-virtual {p1, v4, v3, v2}, Liuc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final g(Ljava/util/Map;)Ljava/util/Collection;
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget p1, Lowk;->d:I

    .line 8
    .line 9
    sget-object p1, Lpbo;->a:Lowk;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Ldwp;->a:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lmfx;->b:Lmfx;

    .line 20
    .line 21
    sget-object v3, Ldua;->b:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v3

    .line 24
    :try_start_0
    sget-object v4, Ldvl;->c:Ldvl;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-virtual {v4, v0, v5}, Ldvl;->e(Landroid/content/Context;Z)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/util/Map$Entry;

    .line 50
    .line 51
    sget-object v6, Lqnx;->k:Lqnx;

    .line 52
    .line 53
    invoke-virtual {v6}, Lrrz;->bF()Lrru;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sget-object v7, Lqnw;->h:Lqnw;

    .line 58
    .line 59
    iget-object v8, v6, Lrru;->b:Lrrz;

    .line 60
    .line 61
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-nez v8, :cond_2

    .line 66
    .line 67
    invoke-virtual {v6}, Lrru;->t()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v8, v6, Lrru;->b:Lrrz;

    .line 71
    .line 72
    check-cast v8, Lqnx;

    .line 73
    .line 74
    iget v7, v7, Lqnw;->w:I

    .line 75
    .line 76
    iput v7, v8, Lqnx;->b:I

    .line 77
    .line 78
    iget v7, v8, Lqnx;->a:I

    .line 79
    .line 80
    or-int/2addr v7, v5

    .line 81
    iput v7, v8, Lqnx;->a:I

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Ljava/io/File;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iget-object v8, v6, Lrru;->b:Lrrz;

    .line 94
    .line 95
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_3

    .line 100
    .line 101
    invoke-virtual {v6}, Lrru;->t()V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v8, v6, Lrru;->b:Lrrz;

    .line 105
    .line 106
    check-cast v8, Lqnx;

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget v9, v8, Lqnx;->a:I

    .line 112
    .line 113
    or-int/lit8 v9, v9, 0x2

    .line 114
    .line 115
    iput v9, v8, Lqnx;->a:I

    .line 116
    .line 117
    iput-object v7, v8, Lqnx;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v6}, Lrru;->n()Lrrz;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lqnx;

    .line 124
    .line 125
    invoke-static {v6}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->validateDynamicLm(Lqnx;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_1

    .line 130
    .line 131
    new-instance v6, Ljava/io/File;

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct {v6, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_4

    .line 147
    .line 148
    invoke-virtual {v2, v6}, Lmfx;->f(Ljava/io/File;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_1

    .line 153
    .line 154
    :cond_4
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Ljava/io/File;

    .line 159
    .line 160
    invoke-virtual {v2, v7, v6}, Lmfx;->j(Ljava/io/File;Ljava/io/File;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_1

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_5
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    invoke-static {v1}, Lgei;->bH(Ljava/util/Collection;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_6

    .line 183
    .line 184
    iget-object p1, p0, Ldwp;->a:Landroid/content/Context;

    .line 185
    .line 186
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->w()V

    .line 191
    .line 192
    .line 193
    :cond_6
    return-object v1

    .line 194
    :catchall_0
    move-exception p1

    .line 195
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    throw p1
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Delight5BlocklistBackupProviderModule"

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
