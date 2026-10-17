.class final Lihu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihs;


# static fields
.field private static final a:Lpdn;


# instance fields
.field private final b:Ldgd;

.field private final c:Lopz;

.field private final d:Liht;

.field private e:I

.field private f:Ljava/net/URL;

.field private g:Ldfq;

.field private final h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/gsa/io/impl/RedirectWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lihu;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ldgd;Ldfq;ILopz;Liht;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lihu;->b:Ldgd;

    .line 5
    .line 6
    iput p3, p0, Lihu;->e:I

    .line 7
    .line 8
    iput-object p4, p0, Lihu;->c:Lopz;

    .line 9
    .line 10
    iget-object p1, p1, Ldgd;->e:Ljava/net/URL;

    .line 11
    .line 12
    iput-object p1, p0, Lihu;->f:Ljava/net/URL;

    .line 13
    .line 14
    iput-object p2, p0, Lihu;->g:Ldfq;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lihu;->h:Ljava/util/List;

    .line 22
    .line 23
    iput-object p5, p0, Lihu;->d:Liht;

    .line 24
    .line 25
    return-void
.end method

.method private static d(Ldgl;Ljava/net/URL;Ldgc;)Ljava/net/URL;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ldgl;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    iput-object v1, p2, Ldgc;->b:Ljava/net/URL;

    .line 14
    .line 15
    invoke-interface {p0}, Ldgl;->a()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p2, v0, p1}, Ldgc;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v1

    .line 56
    :catch_0
    move-exception p0

    .line 57
    sget-object p2, Lihu;->a:Lpdn;

    .line 58
    .line 59
    invoke-virtual {p2}, Lpdd;->d()Lpeb;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v3, "rewriteRequest"

    .line 64
    .line 65
    const/16 v4, 0xe0

    .line 66
    .line 67
    const-string v1, "Bad rewritten URL"

    .line 68
    .line 69
    const-string v2, "com/google/android/libraries/gsa/io/impl/RedirectWrapper"

    .line 70
    .line 71
    const-string v5, "RedirectWrapper.java"

    .line 72
    .line 73
    move-object v6, p0

    .line 74
    invoke-static/range {v0 .. v6}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Ldha;->b(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lpvq;
    .locals 0

    .line 1
    check-cast p1, Ldge;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lihu;->b(Ldge;)Lpvq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final declared-synchronized b(Ldge;)Lpvq;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ldge;->c()Lnuv;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lnuv;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    iget-object v1, p0, Lihu;->b:Ldgd;

    .line 13
    .line 14
    iget-boolean v1, v1, Ldgd;->i:Z

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    iget v1, p0, Lihu;->e:I

    .line 19
    .line 20
    if-lez v1, :cond_3

    .line 21
    .line 22
    const-string v1, "Location"

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lnuv;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Ldew; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :try_start_1
    new-instance v1, Ljava/net/URL;

    .line 31
    .line 32
    iget-object v2, p0, Lihu;->f:Ljava/net/URL;

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ldew; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_2
    iget-object v0, p0, Lihu;->f:Ljava/net/URL;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "https"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "http"

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v0, Ldew;

    .line 65
    .line 66
    const v1, 0x4003e

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1}, Ldew;-><init>(I)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_1
    :goto_0
    iget-object v0, p0, Lihu;->g:Ldfq;

    .line 74
    .line 75
    invoke-interface {v0}, Ldfq;->e()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget v0, p0, Lihu;->e:I

    .line 82
    .line 83
    add-int/lit8 v0, v0, -0x1

    .line 84
    .line 85
    iput v0, p0, Lihu;->e:I

    .line 86
    .line 87
    iput-object v1, p0, Lihu;->f:Ljava/net/URL;

    .line 88
    .line 89
    iget-object v0, p0, Lihu;->h:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lihu;->g:Ldfq;

    .line 95
    .line 96
    invoke-interface {v0}, Ldfq;->c()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lihu;->g:Ldfq;

    .line 100
    .line 101
    invoke-interface {v0}, Ldfq;->d()Ldfq;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lihu;->g:Ldfq;

    .line 106
    .line 107
    invoke-static {p1}, Lifk;->e(Ldge;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lihu;->c()Lpvq;

    .line 111
    .line 112
    .line 113
    move-result-object p1
    :try_end_2
    .catch Ldew; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    monitor-exit p0

    .line 115
    return-object p1

    .line 116
    :cond_2
    :try_start_3
    new-instance v0, Ldew;

    .line 117
    .line 118
    const v1, 0x40036

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v1}, Ldew;-><init>(I)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    new-instance v1, Ldew;

    .line 127
    .line 128
    const v2, 0x40035

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, v0, v2}, Ldew;-><init>(Ljava/lang/Throwable;I)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_3
    new-instance v0, Ldew;

    .line 136
    .line 137
    const v1, 0x4001b

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v1}, Ldew;-><init>(I)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_4
    iget-object v0, p0, Lihu;->h:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    iget-object v0, p0, Lihu;->h:Ljava/util/List;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ldge;->b(Ljava/util/List;)Ldge;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :cond_5
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 159
    .line 160
    .line 161
    move-result-object p1
    :try_end_3
    .catch Ldew; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    monitor-exit p0

    .line 163
    return-object p1

    .line 164
    :catch_1
    move-exception v0

    .line 165
    goto :goto_1

    .line 166
    :catchall_0
    move-exception p1

    .line 167
    goto :goto_2

    .line 168
    :goto_1
    :try_start_4
    invoke-static {p1}, Lifk;->e(Ldge;)V

    .line 169
    .line 170
    .line 171
    new-instance p1, Ldfh;

    .line 172
    .line 173
    invoke-direct {p1, v0}, Ldfh;-><init>(Ldew;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 177
    .line 178
    .line 179
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 180
    monitor-exit p0

    .line 181
    return-object p1

    .line 182
    :goto_2
    monitor-exit p0

    .line 183
    throw p1
.end method

.method public final declared-synchronized c()Lpvq;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ldgc;

    .line 3
    .line 4
    iget-object v1, p0, Lihu;->b:Ldgd;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ldgc;-><init>(Ldgd;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lihu;->f:Ljava/net/URL;

    .line 10
    .line 11
    iput-object v1, v0, Ldgc;->b:Ljava/net/URL;

    .line 12
    .line 13
    iget-object v2, p0, Lihu;->b:Ldgd;

    .line 14
    .line 15
    iget-boolean v2, v2, Ldgd;->k:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lihu;->c:Lopz;

    .line 20
    .line 21
    invoke-virtual {v2}, Lopz;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lihu;->c:Lopz;

    .line 28
    .line 29
    invoke-virtual {v2}, Lopz;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ldgl;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, Lihu;->d(Ldgl;Ljava/net/URL;Ldgc;)Ljava/net/URL;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_0
    iput-object v1, p0, Lihu;->f:Ljava/net/URL;

    .line 40
    .line 41
    invoke-virtual {v0}, Ldgc;->b()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ldgd;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ldgd;-><init>(Ldgc;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lihu;->d:Liht;

    .line 50
    .line 51
    iget-object v2, p0, Lihu;->g:Ldfq;

    .line 52
    .line 53
    invoke-interface {v0, v1, v2}, Liht;->a(Ldgd;Ldfq;)Lihs;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Lihs;->c()Lpvq;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lpuk;->a:Lpuk;

    .line 62
    .line 63
    invoke-static {v0, p0, v1}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    .line 68
    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit p0

    .line 71
    throw v0
.end method
