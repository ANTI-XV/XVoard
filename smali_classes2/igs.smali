.class public final Ligs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihs;


# static fields
.field private static final b:Lpdn;


# instance fields
.field public final a:Ldgd;

.field private final c:Lsbc;

.field private final d:Ljava/net/URL;

.field private final e:Lopz;

.field private final f:Ligw;

.field private final g:Lijb;

.field private final h:Lopz;

.field private final i:Liht;

.field private j:Ldfq;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/gsa/io/impl/CookieWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ligs;->b:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ldgd;Ldfq;Lsbc;Lopz;Ligw;Lijb;Lopz;Liht;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ligs;->a:Ldgd;

    .line 5
    .line 6
    iput-object p2, p0, Ligs;->j:Ldfq;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Ligs;->k:Z

    .line 10
    .line 11
    iput-object p3, p0, Ligs;->c:Lsbc;

    .line 12
    .line 13
    iput-object p4, p0, Ligs;->e:Lopz;

    .line 14
    .line 15
    iput-object p5, p0, Ligs;->f:Ligw;

    .line 16
    .line 17
    iput-object p6, p0, Ligs;->g:Lijb;

    .line 18
    .line 19
    iput-object p7, p0, Ligs;->h:Lopz;

    .line 20
    .line 21
    iput-object p8, p0, Ligs;->i:Liht;

    .line 22
    .line 23
    iget-object p1, p1, Ldgd;->e:Ljava/net/URL;

    .line 24
    .line 25
    iput-object p1, p0, Ligs;->d:Ljava/net/URL;

    .line 26
    .line 27
    return-void
.end method

.method private final e(Ldge;)Lpvq;
    .locals 1

    .line 1
    iget-object v0, p0, Ligs;->c:Lsbc;

    .line 2
    .line 3
    invoke-interface {v0}, Lsbc;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldfp;

    .line 8
    .line 9
    invoke-interface {v0}, Ldfp;->a()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lifk;->e(Ldge;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ligs;->f()Lpvq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private final declared-synchronized f()Lpvq;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ligs;->j:Ldfq;

    .line 3
    .line 4
    invoke-interface {v0}, Ldfq;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ldfh;

    .line 11
    .line 12
    new-instance v1, Ldew;

    .line 13
    .line 14
    const v2, 0x4003c

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ldew;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ldfh;-><init>(Ldew;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :cond_0
    :try_start_1
    iget-object v0, p0, Ligs;->j:Ldfq;

    .line 30
    .line 31
    invoke-interface {v0}, Ldfq;->c()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ligs;->j:Ldfq;

    .line 35
    .line 36
    invoke-interface {v0}, Ldfq;->d()Ldfq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Ligs;->j:Ldfq;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Ligs;->k:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Ligs;->c()Lpvq;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit p0

    .line 53
    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lpvq;
    .locals 0

    .line 1
    check-cast p1, Ldge;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ligs;->b(Ldge;)Lpvq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final declared-synchronized b(Ldge;)Lpvq;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ligs;->a:Ldgd;

    .line 3
    .line 4
    iget-boolean v0, v0, Ldgd;->h:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ldge;->c()Lnuv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Refresh-Google-Creds"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Lnuv;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    sget-object v1, Ligs;->b:Lpdn;

    .line 28
    .line 29
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lpdk;

    .line 34
    .line 35
    const-string v3, "com/google/android/libraries/gsa/io/impl/CookieWrapper"

    .line 36
    .line 37
    const-string v4, "hasRefreshCookiesHeader"

    .line 38
    .line 39
    const-string v5, "CookieWrapper.java"

    .line 40
    .line 41
    const/16 v6, 0xe6

    .line 42
    .line 43
    invoke-interface {v1, v3, v4, v6, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lpdk;

    .line 48
    .line 49
    const-string v3, "Got header to refresh cookies."

    .line 50
    .line 51
    invoke-interface {v1, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Ligs;->h:Lopz;

    .line 55
    .line 56
    invoke-virtual {v1}, Lopz;->g()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iget-boolean v0, p0, Ligs;->k:Z

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    if-eq v3, v0, :cond_1

    .line 66
    .line 67
    const v0, 0x40054

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const v0, 0x40053

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v1}, Lopz;->c()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lsbc;

    .line 79
    .line 80
    invoke-interface {v1}, Lsbc;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcbv;

    .line 85
    .line 86
    new-instance v1, Ldew;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Ldew;-><init>(I)V

    .line 89
    .line 90
    .line 91
    throw v2

    .line 92
    :cond_2
    iget-boolean v1, p0, Ligs;->k:Z

    .line 93
    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ligs;->e(Ldge;)Lpvq;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_1
    .catch Ldew; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    monitor-exit p0

    .line 101
    return-object p1

    .line 102
    :cond_3
    :try_start_2
    const-string v1, "Location"

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lnuv;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v2, p0, Ligs;->a:Ldgd;

    .line 109
    .line 110
    iget v2, v2, Ldgd;->l:I

    .line 111
    .line 112
    const/4 v3, 0x4

    .line 113
    if-eq v2, v3, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0}, Lnuv;->e()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    iget-object v2, p0, Ligs;->e:Lopz;

    .line 124
    .line 125
    invoke-virtual {v2}, Lopz;->g()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    iget-object v2, p0, Ligs;->e:Lopz;

    .line 132
    .line 133
    invoke-virtual {v2}, Lopz;->c()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lsbc;

    .line 138
    .line 139
    invoke-interface {v2}, Lsbc;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ldgf;

    .line 144
    .line 145
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    invoke-interface {v2}, Ldgf;->a()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    iget-boolean v0, p0, Ligs;->k:Z

    .line 155
    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    invoke-direct {p0, p1}, Ligs;->e(Ldge;)Lpvq;

    .line 159
    .line 160
    .line 161
    move-result-object p1
    :try_end_2
    .catch Ldew; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    monitor-exit p0

    .line 163
    return-object p1

    .line 164
    :cond_4
    :try_start_3
    new-instance v0, Ldew;

    .line 165
    .line 166
    const v1, 0x4003b

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, v1}, Ldew;-><init>(I)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_5
    iget-object v1, p0, Ligs;->a:Ldgd;

    .line 174
    .line 175
    iget-boolean v1, v1, Ldgd;->h:Z

    .line 176
    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    iget-object v1, p0, Ligs;->c:Lsbc;

    .line 180
    .line 181
    invoke-interface {v1}, Lsbc;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ldfp;

    .line 186
    .line 187
    iget-object v2, p0, Ligs;->d:Ljava/net/URL;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    const-string v2, "Set-Cookie"

    .line 193
    .line 194
    new-instance v3, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    iget-object v0, v0, Lnuv;->b:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    const/4 v5, 0x0

    .line 206
    :goto_1
    if-ge v5, v4, :cond_7

    .line 207
    .line 208
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Ldfy;

    .line 213
    .line 214
    iget-object v7, v6, Ldfy;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_6

    .line 221
    .line 222
    iget-object v6, v6, Ldfy;->b:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_7
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    invoke-interface {v1}, Ldfp;->c()V

    .line 234
    .line 235
    .line 236
    :cond_8
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 237
    .line 238
    .line 239
    move-result-object p1
    :try_end_3
    .catch Ldew; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 240
    monitor-exit p0

    .line 241
    return-object p1

    .line 242
    :catch_0
    move-exception v0

    .line 243
    :try_start_4
    invoke-static {p1}, Lifk;->e(Ldge;)V

    .line 244
    .line 245
    .line 246
    new-instance p1, Ldfh;

    .line 247
    .line 248
    invoke-direct {p1, v0}, Ldfh;-><init>(Ldew;)V

    .line 249
    .line 250
    .line 251
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 252
    .line 253
    .line 254
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 255
    monitor-exit p0

    .line 256
    return-object p1

    .line 257
    :catchall_0
    move-exception p1

    .line 258
    monitor-exit p0

    .line 259
    throw p1
.end method

.method public final declared-synchronized c()Lpvq;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ligs;->a:Ldgd;

    .line 3
    .line 4
    iget-boolean v1, v0, Ldgd;->h:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, p0, Ligs;->k:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Ligs;->d(Ldgd;)Lpvq;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Ligs;->c:Lsbc;

    .line 20
    .line 21
    invoke-interface {v0}, Lsbc;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ldfp;

    .line 26
    .line 27
    iget-object v1, p0, Ligs;->d:Ljava/net/URL;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ldfp;->b()Lpvq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lhro;

    .line 37
    .line 38
    const/16 v2, 0x13

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lhro;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lpuk;->a:Lpuk;

    .line 44
    .line 45
    const-class v3, Ldew;

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v2}, Lpsu;->g(Lpvq;Ljava/lang/Class;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Ligs;->g:Lijb;

    .line 52
    .line 53
    new-instance v2, Ltuh;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Ltuh;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lgne;

    .line 59
    .line 60
    move-object v4, v1

    .line 61
    check-cast v4, Lijd;

    .line 62
    .line 63
    iget-object v4, v4, Lijd;->a:Ljava/lang/Class;

    .line 64
    .line 65
    const/16 v5, 0xa

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-direct {v3, v4, v2, v5, v6}, Lgne;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Ligx;

    .line 72
    .line 73
    const/4 v4, 0x5

    .line 74
    invoke-direct {v2, v1, v4}, Ligx;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v3, v2}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    monitor-exit p0

    .line 82
    return-object v0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit p0

    .line 85
    throw v0
.end method

.method public final declared-synchronized d(Ldgd;)Lpvq;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lpev;->a:Lpee;

    .line 3
    .line 4
    iget-object v0, p0, Ligs;->f:Ligw;

    .line 5
    .line 6
    invoke-interface {v0}, Ligw;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ligs;->j:Ldfq;

    .line 10
    .line 11
    iget-object v1, p0, Ligs;->i:Liht;

    .line 12
    .line 13
    invoke-interface {v1, p1, v0}, Liht;->a(Ldgd;Ldfq;)Lihs;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lihs;->c()Lpvq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lpuk;->a:Lpuk;

    .line 22
    .line 23
    invoke-static {p1, p0, v0}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
.end method
