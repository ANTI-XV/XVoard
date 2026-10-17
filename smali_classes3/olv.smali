.class public final Lolv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lolu;


# instance fields
.field public final a:Lolt;

.field private final b:Lomd;

.field private final c:Lolr;

.field private final d:Lomf;

.field private final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lomd;Lolt;Lolr;Lomf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lolv;->e:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lolv;->b:Lomd;

    .line 16
    .line 17
    iput-object p2, p0, Lolv;->a:Lolt;

    .line 18
    .line 19
    iput-object p3, p0, Lolv;->c:Lolr;

    .line 20
    .line 21
    iput-object p4, p0, Lolv;->d:Lomf;

    .line 22
    .line 23
    return-void
.end method

.method public static h(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Liah;
    .locals 4

    .line 1
    iget-object v0, p0, Lolv;->b:Lomd;

    .line 2
    .line 3
    iget-object v1, v0, Lomd;->b:Lokr;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lomd;->b()Liah;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lomd;->c:Lomf;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object p1, v2, v3

    .line 19
    .line 20
    const-string v3, "deferredInstall(%s)"

    .line 21
    .line 22
    invoke-virtual {v1, v3, v2}, Lomf;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lgtx;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v2, v2, v2}, Lgtx;-><init>([B[B[B)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lomd;->b:Lokr;

    .line 32
    .line 33
    new-instance v3, Loma;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1, p1, v1}, Loma;-><init>(Lomd;Lgtx;Ljava/util/List;Lgtx;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3, v1}, Lokr;->e(Loki;Lgtx;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v1, Lgtx;->a:Ljava/lang/Object;

    .line 42
    .line 43
    :goto_0
    check-cast p1, Liah;

    .line 44
    .line 45
    return-object p1
.end method

.method public final b(Loly;)Liah;
    .locals 12

    .line 1
    new-instance v5, Lomf;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v5, v0, v0}, Lomf;-><init>([B[B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v5, v1}, Lomf;->i(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Loly;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v3, p0, Lolv;->c:Lolr;

    .line 22
    .line 23
    invoke-virtual {v3}, Lolr;->c()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    new-instance v6, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Ljava/util/Locale;

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {v3, v6}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    :cond_2
    :goto_1
    iget-object v2, p1, Loly;->a:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {p0}, Lolv;->d()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    iget-object v2, p1, Loly;->a:Ljava/util/List;

    .line 77
    .line 78
    iget-object v3, p0, Lolv;->d:Lomf;

    .line 79
    .line 80
    invoke-virtual {v3}, Lomf;->b()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v2, v3}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget-object v1, p0, Lolv;->e:Landroid/os/Handler;

    .line 92
    .line 93
    new-instance v2, Lnwh;

    .line 94
    .line 95
    const/4 v3, 0x4

    .line 96
    invoke-direct {v2, p0, p1, v3, v0}, Lnwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lhah;->q(Ljava/lang/Object;)Liah;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_4
    :goto_2
    iget-object v2, p0, Lolv;->d:Lomf;

    .line 112
    .line 113
    iget-object v3, p1, Loly;->a:Ljava/util/List;

    .line 114
    .line 115
    const-class v6, Lomf;

    .line 116
    .line 117
    monitor-enter v6

    .line 118
    :try_start_0
    invoke-virtual {v2}, Lomf;->b()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    new-instance v8, Ljava/util/HashSet;

    .line 123
    .line 124
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    move v9, v4

    .line 132
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_6

    .line 137
    .line 138
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    check-cast v10, Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v3, v10}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-eqz v11, :cond_5

    .line 149
    .line 150
    move v9, v1

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    if-eqz v9, :cond_7

    .line 157
    .line 158
    :try_start_1
    invoke-virtual {v2}, Lomf;->a()Landroid/content/SharedPreferences;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string v3, "modules_to_uninstall_if_emulated"

    .line 167
    .line 168
    invoke-interface {v2, v3, v8}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    .line 175
    :catch_0
    :cond_7
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    iget-object v2, p0, Lolv;->b:Lomd;

    .line 177
    .line 178
    iget-object v3, p1, Loly;->a:Ljava/util/List;

    .line 179
    .line 180
    iget-object p1, p1, Loly;->b:Ljava/util/List;

    .line 181
    .line 182
    invoke-static {p1}, Lolv;->h(Ljava/util/List;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object v6, v2, Lomd;->b:Lokr;

    .line 187
    .line 188
    if-nez v6, :cond_8

    .line 189
    .line 190
    invoke-static {}, Lomd;->b()Liah;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    goto :goto_4

    .line 195
    :cond_8
    sget-object v6, Lomd;->c:Lomf;

    .line 196
    .line 197
    const/4 v7, 0x2

    .line 198
    new-array v7, v7, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object v3, v7, v4

    .line 201
    .line 202
    aput-object p1, v7, v1

    .line 203
    .line 204
    const-string v1, "startInstall(%s,%s)"

    .line 205
    .line 206
    invoke-virtual {v6, v1, v7}, Lomf;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance v7, Lgtx;

    .line 210
    .line 211
    invoke-direct {v7, v0, v0, v0}, Lgtx;-><init>([B[B[B)V

    .line 212
    .line 213
    .line 214
    iget-object v8, v2, Lomd;->b:Lokr;

    .line 215
    .line 216
    new-instance v9, Lolz;

    .line 217
    .line 218
    move-object v0, v9

    .line 219
    move-object v1, v2

    .line 220
    move-object v2, v7

    .line 221
    move-object v4, p1

    .line 222
    move-object v6, v7

    .line 223
    invoke-direct/range {v0 .. v6}, Lolz;-><init>(Lomd;Lgtx;Ljava/util/Collection;Ljava/util/Collection;Lomf;Lgtx;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v9, v7}, Lokr;->e(Loki;Lgtx;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, v7, Lgtx;->a:Ljava/lang/Object;

    .line 230
    .line 231
    :goto_4
    check-cast p1, Liah;

    .line 232
    .line 233
    return-object p1

    .line 234
    :catchall_0
    move-exception p1

    .line 235
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 236
    throw p1
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lolv;->c:Lolr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lolr;->c()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lolv;->c:Lolr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lolr;->b()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Lome;Landroid/app/Activity;)Z
    .locals 7

    .line 1
    iget v0, p1, Lome;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lome;->g:Landroid/app/PendingIntent;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v0, p2

    .line 22
    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final declared-synchronized f(Lojh;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lolv;->a:Lolt;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lokh;->d(Lojh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized g(Lojh;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lolv;->a:Lolt;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lokh;->e(Lojh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method
