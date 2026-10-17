.class public final Ldxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpf;


# static fields
.field public static volatile a:Ldxb;


# instance fields
.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/List;

.field public volatile d:J

.field private final e:Ldyb;

.field private final f:Ljava/util/Map;

.field private g:Lowr;

.field private final h:Loxu;

.field private final i:Lowr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ldyb;->c(Landroid/content/Context;)Ldyb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide v0, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Ldxb;->d:J

    .line 14
    .line 15
    iput-object p1, p0, Ldxb;->e:Ldyb;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ldxb;->f:Ljava/util/Map;

    .line 23
    .line 24
    sget-object p1, Lpbt;->b:Lowr;

    .line 25
    .line 26
    iput-object p1, p0, Ldxb;->g:Lowr;

    .line 27
    .line 28
    new-instance p1, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ldxb;->b:Ljava/util/Set;

    .line 34
    .line 35
    new-instance p1, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ldxb;->c:Ljava/util/List;

    .line 46
    .line 47
    sget-object p1, Lpbu;->a:Lpbu;

    .line 48
    .line 49
    iput-object p1, p0, Ldxb;->h:Loxu;

    .line 50
    .line 51
    sget-object p1, Lpbt;->b:Lowr;

    .line 52
    .line 53
    iput-object p1, p0, Ldxb;->i:Lowr;

    .line 54
    .line 55
    return-void
.end method

.method public static b(Landroid/content/Context;)Ldxb;
    .locals 3

    .line 1
    sget-object v0, Ldxb;->a:Ldxb;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v1, Ldxb;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Ldxb;->a:Ldxb;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ldxb;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ldxb;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lduy;->d:Ljpg;

    .line 18
    .line 19
    invoke-interface {p0}, Ljpg;->e()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0}, Lcnn;->k(Ljava/lang/String;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-static {p0}, Lowr;->j(Ljava/util/Map;)Lowr;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iput-object p0, v0, Ldxb;->g:Lowr;

    .line 40
    .line 41
    :cond_0
    sget-object p0, Lduy;->d:Ljpg;

    .line 42
    .line 43
    invoke-interface {p0, v0}, Ljpg;->f(Ljpf;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Ldxb;->a:Ldxb;

    .line 47
    .line 48
    :cond_1
    monitor-exit v1

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0

    .line 53
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static final e()Z
    .locals 1

    .line 1
    invoke-static {}, Ldxb;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Ldxb;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method private static f()Z
    .locals 1

    .line 1
    sget-object v0, Lduy;->k:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static g()Z
    .locals 1

    .line 1
    sget-object v0, Lduy;->j:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public final c(Ljava/util/Locale;)Ljava/util/Locale;
    .locals 2

    .line 1
    iget-object v0, p0, Ldxb;->h:Loxu;

    .line 2
    .line 3
    invoke-static {p1}, Lmgf;->d(Ljava/util/Locale;)Lmgf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Ldxb;->i:Lowr;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lowr;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Ldxb;->i:Lowr;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lmgf;

    .line 29
    .line 30
    invoke-virtual {p1}, Lmgf;->t()Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    invoke-static {}, Ldxb;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Ldxb;->g:Lowr;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/Locale;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-object v0

    .line 53
    :cond_3
    :goto_0
    invoke-static {}, Ldxb;->f()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Ldxb;->f:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/util/Locale;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 69
    return-object p1
.end method

.method public final d(Ljava/util/Locale;)Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ldxb;->c(Ljava/util/Locale;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    return-object p1
.end method

.method public final fq(Ljpg;)V
    .locals 9

    .line 1
    sget-object p1, Lduy;->d:Ljpg;

    .line 2
    .line 3
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lcnn;->k(Ljava/lang/String;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ldxb;->g:Lowr;

    .line 26
    .line 27
    invoke-virtual {v1}, Lowr;->q()Loxu;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Ldxb;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v3, 0x0

    .line 54
    move v4, v3

    .line 55
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/util/Locale;

    .line 66
    .line 67
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/util/Locale;

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    if-nez v6, :cond_1

    .line 75
    .line 76
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Ldxb;->b:Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, Ldxb;->c:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :goto_1
    move v4, v7

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v8, p0, Ldxb;->g:Lowr;

    .line 92
    .line 93
    invoke-virtual {v8, v5}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Ljava/util/Locale;

    .line 98
    .line 99
    if-nez v8, :cond_2

    .line 100
    .line 101
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v4, p0, Ldxb;->c:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {v6, v8}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-nez v8, :cond_0

    .line 115
    .line 116
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object v4, p0, Ldxb;->c:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_6

    .line 130
    .line 131
    new-instance p1, Lown;

    .line 132
    .line 133
    invoke-direct {p1}, Lown;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Ldxb;->g:Lowr;

    .line 137
    .line 138
    invoke-virtual {v0}, Lowr;->p()Loxu;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Loxu;->e()Lpdb;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_5

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Ljava/util/Map$Entry;

    .line 157
    .line 158
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_4

    .line 167
    .line 168
    invoke-virtual {p1, v5}, Lown;->g(Ljava/util/Map$Entry;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    invoke-virtual {p1}, Lown;->k()Lowr;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Ldxb;->g:Lowr;

    .line 177
    .line 178
    :cond_6
    if-eqz v4, :cond_8

    .line 179
    .line 180
    new-instance p1, Lown;

    .line 181
    .line 182
    invoke-direct {p1}, Lown;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljava/util/Map$Entry;

    .line 204
    .line 205
    invoke-virtual {p1, v1}, Lown;->g(Ljava/util/Map$Entry;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    invoke-virtual {p1}, Lown;->k()Lowr;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, Ldxb;->g:Lowr;

    .line 214
    .line 215
    invoke-static {}, Ldxb;->g()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_8

    .line 220
    .line 221
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    iput-wide v0, p0, Ldxb;->d:J

    .line 230
    .line 231
    iget-object p1, p0, Ldxb;->e:Ldyb;

    .line 232
    .line 233
    invoke-virtual {p1, v3}, Ldyb;->j(Z)V

    .line 234
    .line 235
    .line 236
    :cond_8
    return-void
.end method
