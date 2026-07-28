.class public final Lnfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndh;


# static fields
.field static final a:Loqb;

.field public static final synthetic o:I

.field private static final p:J


# instance fields
.field public final b:Ljava/lang/Object;

.field public final d:Ljava/util/Map;

.field public final e:Lnew;

.field public final f:Lndk;

.field public final g:Lncg;

.field public final h:Ljava/io/File;

.field public final i:Lnfy;

.field public final j:Ljava/util/Map;

.field public final k:J

.field public l:J

.field final m:Lnbk;

.field public final n:Lmvt;

.field private final q:J

.field private final r:Lnex;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljnp;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljnp;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnfv;->a:Loqb;

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v1, 0x2

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Lnfv;->p:J

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lnew;Lndk;Lncg;JLnbk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnfv;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnfv;->d:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lnfv;->j:Ljava/util/Map;

    .line 24
    .line 25
    sget-wide v0, Lnfv;->p:J

    .line 26
    .line 27
    iput-wide v0, p0, Lnfv;->k:J

    .line 28
    .line 29
    iput-object p3, p0, Lnfv;->f:Lndk;

    .line 30
    .line 31
    iput-object p4, p0, Lnfv;->g:Lncg;

    .line 32
    .line 33
    iput-object p1, p0, Lnfv;->h:Ljava/io/File;

    .line 34
    .line 35
    iput-object p2, p0, Lnfv;->e:Lnew;

    .line 36
    .line 37
    iput-wide p5, p0, Lnfv;->q:J

    .line 38
    .line 39
    iput-object p7, p0, Lnfv;->m:Lnbk;

    .line 40
    .line 41
    sget-object p2, Lpuk;->a:Lpuk;

    .line 42
    .line 43
    new-instance p3, Lmvt;

    .line 44
    .line 45
    invoke-direct {p3, p2}, Lmvt;-><init>(Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lnfv;->n:Lmvt;

    .line 49
    .line 50
    new-instance p2, Lojh;

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    invoke-direct {p2, p0, p3}, Lojh;-><init>(Ljava/lang/Object;[B)V

    .line 54
    .line 55
    .line 56
    new-instance p3, Lmuw;

    .line 57
    .line 58
    const/16 p5, 0x12

    .line 59
    .line 60
    invoke-direct {p3, p5}, Lmuw;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance p5, Lnfy;

    .line 64
    .line 65
    invoke-direct {p5, p2, p3}, Lnfy;-><init>(Lojh;Lopo;)V

    .line 66
    .line 67
    .line 68
    iput-object p5, p0, Lnfv;->i:Lnfy;

    .line 69
    .line 70
    new-instance p2, Lnex;

    .line 71
    .line 72
    const/4 p3, 0x1

    .line 73
    invoke-direct {p2, p1, p4, p3}, Lnex;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lnfv;->r:Lnex;

    .line 77
    .line 78
    return-void
.end method

.method private static u(Lngf;)V
    .locals 4

    .line 1
    new-instance v0, Lopy;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lopy;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "reserved all"

    .line 9
    .line 10
    invoke-virtual {p0}, Lngf;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lopy;->g(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    const-string v1, "reserved ns"

    .line 18
    .line 19
    invoke-virtual {p0}, Lngf;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lopy;->g(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    const-string v1, "used all"

    .line 27
    .line 28
    invoke-virtual {p0}, Lngf;->c()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lopy;->g(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    const-string v1, "used ns"

    .line 36
    .line 37
    invoke-virtual {p0}, Lngf;->d()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {v0, v1, v2, v3}, Lopy;->g(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    const-string v1, "cum. used"

    .line 45
    .line 46
    iget-wide v2, p0, Lngf;->h:J

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v3}, Lopy;->g(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    const-string v1, "cum. deleted"

    .line 52
    .line 53
    iget-wide v2, p0, Lngf;->i:J

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, v3}, Lopy;->g(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lopy;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lncy;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lnfv;->e:Lnew;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnew;->a(Lncy;)Lnev;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lneo;

    .line 8
    .line 9
    iget p1, p1, Lneo;->g:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final b(Ljava/lang/String;)Lnca;
    .locals 2

    .line 1
    iget-object v0, p0, Lnfv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lnfv;->j:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lnca;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lnca;->a:Lnca;

    .line 15
    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public final c(Lncy;)Lndw;
    .locals 1

    .line 1
    iget-object v0, p0, Lnfv;->e:Lnew;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnew;->a(Lncy;)Lnev;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lneo;

    .line 8
    .line 9
    iget-object p1, p1, Lneo;->a:Lndw;

    .line 10
    .line 11
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lnge;
    .locals 1

    .line 1
    iget-object v0, p0, Lnfv;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnge;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "Namespace is not registered: "

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final e(Ljava/io/PrintWriter;Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lnfv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "## FileManager status report"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    const-string v2, "- root dir: %s\n"

    .line 12
    .line 13
    iget-object v3, p0, Lnfv;->h:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    new-array v5, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    aput-object v3, v5, v6

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2, v5}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 26
    .line 27
    .line 28
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    .line 30
    const-string v2, "- gc min ttl: %d ms\n"

    .line 31
    .line 32
    iget-wide v7, p0, Lnfv;->k:J

    .line 33
    .line 34
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-array v5, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v3, v5, v6

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2, v5}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 43
    .line 44
    .line 45
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    .line 47
    const-string v2, "- last gc: %s\n"

    .line 48
    .line 49
    iget-wide v7, p0, Lnfv;->l:J

    .line 50
    .line 51
    const-wide/16 v9, 0x0

    .line 52
    .line 53
    cmp-long v3, v7, v9

    .line 54
    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    const-string v3, "never"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v7, v8}, Lndv;->e(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_0
    new-array v5, v4, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v3, v5, v6

    .line 67
    .line 68
    invoke-virtual {p1, v1, v2, v5}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 69
    .line 70
    .line 71
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 72
    .line 73
    const-string v2, "- free space on device storage: %s\n"

    .line 74
    .line 75
    iget-object v3, p0, Lnfv;->h:Ljava/io/File;

    .line 76
    .line 77
    invoke-static {v3}, Lndk;->a(Ljava/io/File;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    invoke-static {v7, v8}, Lndv;->d(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-array v5, v4, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v3, v5, v6

    .line 88
    .line 89
    invoke-virtual {p1, v1, v2, v5}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lnfv;->i:Lnfy;

    .line 96
    .line 97
    invoke-virtual {v1, p1, p2}, Lnfy;->e(Ljava/io/PrintWriter;Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 101
    .line 102
    .line 103
    const-string v1, "## Namespace table"

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lndo;->a()Lndn;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v2, 0x7c

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lndn;->b(C)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lndv;->a()Lndm;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v3, "namespace"

    .line 122
    .line 123
    iput-object v3, v1, Lndn;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1}, Lndn;->a()Lndo;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v2, v3}, Lndm;->b(Lndo;)V

    .line 130
    .line 131
    .line 132
    const-string v3, "quota"

    .line 133
    .line 134
    iput-object v3, v1, Lndn;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1}, Lndn;->a()Lndo;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v2, v3}, Lndm;->b(Lndo;)V

    .line 141
    .line 142
    .line 143
    const-string v3, "total reserved"

    .line 144
    .line 145
    iput-object v3, v1, Lndn;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v1}, Lndn;->a()Lndo;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v2, v3}, Lndm;->b(Lndo;)V

    .line 152
    .line 153
    .line 154
    const-string v3, "total used"

    .line 155
    .line 156
    iput-object v3, v1, Lndn;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v1}, Lndn;->a()Lndo;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v2, v3}, Lndm;->b(Lndo;)V

    .line 163
    .line 164
    .line 165
    const-string v3, "gc prio"

    .line 166
    .line 167
    iput-object v3, v1, Lndn;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1}, Lndn;->a()Lndo;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v2, v3}, Lndm;->b(Lndo;)V

    .line 174
    .line 175
    .line 176
    const-string v3, "gc behavior"

    .line 177
    .line 178
    iput-object v3, v1, Lndn;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v1}, Lndn;->a()Lndo;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v2, v1}, Lndm;->b(Lndo;)V

    .line 185
    .line 186
    .line 187
    const-string v1, "-There are no registered namespaces-"

    .line 188
    .line 189
    iput-object v1, v2, Lndm;->b:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v1, p0, Lnfv;->d:Ljava/util/Map;

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_2

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Lnge;

    .line 212
    .line 213
    iget-boolean v5, v3, Lnge;->c:Z

    .line 214
    .line 215
    if-eqz v5, :cond_1

    .line 216
    .line 217
    const-string v5, "(detached)"

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_1
    iget-wide v7, v3, Lnge;->b:J

    .line 221
    .line 222
    invoke-static {v7, v8}, Lndv;->h(J)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    :goto_2
    const-string v7, ""

    .line 227
    .line 228
    const-string v8, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    .line 230
    :try_start_1
    iget-object v9, v3, Lnge;->a:Ljava/lang/String;

    .line 231
    .line 232
    sget-object v10, Lnfv;->a:Loqb;

    .line 233
    .line 234
    invoke-virtual {p0, v9, v10}, Lnfv;->l(Ljava/lang/String;Loqb;)Ljava/util/Map;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-static {v10}, Lnmj;->ak(Ljava/util/Collection;)J

    .line 243
    .line 244
    .line 245
    move-result-wide v10

    .line 246
    invoke-static {v10, v11}, Lndv;->d(J)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-static {v9}, Lnmj;->al(Ljava/util/Collection;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v9

    .line 258
    invoke-static {v9, v10}, Lndv;->d(J)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    goto :goto_3

    .line 263
    :catch_0
    move-exception v9

    .line 264
    :try_start_2
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 265
    .line 266
    const-string v11, "Error reading file stats: %s\n"

    .line 267
    .line 268
    invoke-virtual {v9}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    new-array v12, v4, [Ljava/lang/Object;

    .line 273
    .line 274
    aput-object v9, v12, v6

    .line 275
    .line 276
    invoke-virtual {p1, v10, v11, v12}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 277
    .line 278
    .line 279
    :goto_3
    iget-object v3, v3, Lnge;->a:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {p0, v3}, Lnfv;->b(Ljava/lang/String;)Lnca;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    iget-object v10, p0, Lnfv;->m:Lnbk;

    .line 286
    .line 287
    invoke-virtual {v10, v3}, Lnbk;->g(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const/4 v10, 0x6

    .line 291
    new-array v10, v10, [Ljava/lang/Object;

    .line 292
    .line 293
    aput-object v3, v10, v6

    .line 294
    .line 295
    aput-object v5, v10, v4

    .line 296
    .line 297
    const/4 v3, 0x2

    .line 298
    aput-object v7, v10, v3

    .line 299
    .line 300
    const/4 v3, 0x3

    .line 301
    aput-object v8, v10, v3

    .line 302
    .line 303
    const/4 v3, 0x4

    .line 304
    aput-object v9, v10, v3

    .line 305
    .line 306
    const-string v3, "chill"

    .line 307
    .line 308
    const/4 v5, 0x5

    .line 309
    aput-object v3, v10, v5

    .line 310
    .line 311
    invoke-virtual {v2, v10}, Lndm;->c([Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_2
    invoke-virtual {v2}, Lndm;->a()Lndr;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v1, p1}, Lndr;->m(Ljava/io/PrintWriter;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 323
    .line 324
    .line 325
    iget-object v1, p0, Lnfv;->e:Lnew;

    .line 326
    .line 327
    check-cast v1, Lnfl;

    .line 328
    .line 329
    iget-object v1, v1, Lnfl;->c:Lndh;

    .line 330
    .line 331
    invoke-interface {v1, p1, p2}, Lndh;->e(Ljava/io/PrintWriter;Z)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 335
    .line 336
    .line 337
    iget-object v1, p0, Lnfv;->r:Lnex;

    .line 338
    .line 339
    invoke-virtual {v1, p1, p2}, Lnex;->e(Ljava/io/PrintWriter;Z)V

    .line 340
    .line 341
    .line 342
    monitor-exit v0

    .line 343
    return-void

    .line 344
    :catchall_0
    move-exception p1

    .line 345
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 346
    throw p1
.end method

.method public final f(Lncy;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lnfv;->g(Lncy;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Loln;->A(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lndk;->b(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final g(Lncy;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Lncy;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Lnfv;->h(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lncy;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lnfv;->h:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final i(Lncy;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnfv;->e:Lnew;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnew;->a(Lncy;)Lnev;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lneo;

    .line 8
    .line 9
    iget-object p1, p1, Lneo;->f:Ljava/lang/String;

    .line 10
    .line 11
    return-object p1
.end method

.method public final j(Lncy;)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lnfv;->i(Lncy;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lnco;->a:Lpeu;

    .line 8
    .line 9
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lpeq;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lpeq;->i(Ljava/lang/Throwable;)Lpeb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lpeq;

    .line 20
    .line 21
    const-string v1, "getSourceOrLog"

    .line 22
    .line 23
    const/16 v2, 0x1e5

    .line 24
    .line 25
    const-string v3, "com/google/android/libraries/micore/superpacks/gc/FileManager"

    .line 26
    .line 27
    const-string v4, "FileManager.java"

    .line 28
    .line 29
    invoke-interface {v0, v3, v1, v2, v4}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lpeq;

    .line 34
    .line 35
    invoke-virtual {p1}, Lncy;->e()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "Failed to get source for %s"

    .line 40
    .line 41
    invoke-interface {v0, v1, p1}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public final k(Ljava/lang/String;JZ)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lnfv;->d:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lnge;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Lnco;->a:Lpeu;

    .line 16
    .line 17
    invoke-virtual {v2}, Lpdd;->d()Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lpeq;

    .line 22
    .line 23
    const-string v3, "findGcCandidates"

    .line 24
    .line 25
    const/16 v4, 0x3cb

    .line 26
    .line 27
    const-string v5, "com/google/android/libraries/micore/superpacks/gc/FileManager"

    .line 28
    .line 29
    const-string v6, "FileManager.java"

    .line 30
    .line 31
    invoke-interface {v2, v5, v3, v4, v6}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lpeq;

    .line 36
    .line 37
    const-string v3, "Skipping unregistered directory found during GC: %s"

    .line 38
    .line 39
    invoke-interface {v2, v3, v1}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    return-object v1

    .line 47
    :cond_0
    iget-boolean v2, v2, Lnge;->c:Z

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    return-object v1

    .line 56
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lnfv;->h(Ljava/lang/String;)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lncg;->e(Ljava/io/File;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/io/File;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v5, Lnbs;

    .line 94
    .line 95
    invoke-direct {v5, v1, v4}, Lnbs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object v2, v0, Lnfv;->m:Lnbk;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Lnbk;->d(Ljava/lang/String;)Lnbj;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v1, v1, Lnbj;->c:Lnap;

    .line 109
    .line 110
    sget-object v1, Lpbu;->a:Lpbu;

    .line 111
    .line 112
    new-instance v2, Ljava/util/LinkedList;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    const/4 v5, 0x0

    .line 122
    :goto_1
    if-ge v5, v4, :cond_5

    .line 123
    .line 124
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Lncy;

    .line 129
    .line 130
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_3

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    invoke-virtual {v0, v6}, Lnfv;->g(Lncy;)Ljava/io/File;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget-object v8, v0, Lnfv;->i:Lnfy;

    .line 142
    .line 143
    invoke-virtual {v8, v7}, Lnfy;->b(Ljava/io/File;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-nez v8, :cond_4

    .line 148
    .line 149
    iget-object v8, v0, Lnfv;->m:Lnbk;

    .line 150
    .line 151
    invoke-virtual {v6}, Lncy;->b()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v8, v9}, Lnbk;->g(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    if-nez p4, :cond_4

    .line 159
    .line 160
    iget-object v8, v0, Lnfv;->e:Lnew;

    .line 161
    .line 162
    invoke-interface {v8, v6}, Lnew;->a(Lncy;)Lnev;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, Lneo;

    .line 167
    .line 168
    iget v9, v8, Lneo;->d:I

    .line 169
    .line 170
    if-nez v9, :cond_4

    .line 171
    .line 172
    iget-wide v8, v8, Lneo;->e:J

    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    .line 175
    .line 176
    .line 177
    move-result-wide v10

    .line 178
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide v12

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide v14

    .line 186
    sub-long/2addr v14, v12

    .line 187
    sget-object v7, Lnco;->a:Lpeu;

    .line 188
    .line 189
    invoke-static {v8, v9}, Lndv;->e(J)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-static {v10, v11}, Lndv;->e(J)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    cmp-long v7, v14, p2

    .line 196
    .line 197
    if-ltz v7, :cond_4

    .line 198
    .line 199
    :goto_2
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_5
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    return-object v1
.end method

.method public final l(Ljava/lang/String;Loqb;)Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lnfv;->h(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lncg;->e(Ljava/io/File;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/io/File;

    .line 35
    .line 36
    new-instance v3, Lriv;

    .line 37
    .line 38
    invoke-direct {v3}, Lriv;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v5, Lnbs;

    .line 46
    .line 47
    invoke-direct {v5, p1, v4}, Lnbs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v5, v3, Lriv;->d:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v2, v3, Lriv;->f:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lnfv;->b(Ljava/lang/String;)Lnca;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v3, Lriv;->e:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v2, p0, Lnfv;->e:Lnew;

    .line 61
    .line 62
    iput-object v2, v3, Lriv;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v2, p0, Lnfv;->g:Lncg;

    .line 65
    .line 66
    iput-object v2, v3, Lriv;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v3}, Lriv;->a()Lnfr;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, v2, Lnfr;->a:Lncy;

    .line 73
    .line 74
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v1, p0, Lnfv;->e:Lnew;

    .line 79
    .line 80
    check-cast v1, Lnfl;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lnfl;->d(Ljava/lang/String;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lnev;

    .line 101
    .line 102
    invoke-virtual {v2}, Lnev;->b()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {p2, v3}, Loqb;->a(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    invoke-virtual {v2}, Lnev;->f()Lncy;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v4, Lriv;

    .line 121
    .line 122
    invoke-direct {v4}, Lriv;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v3}, Lnfv;->g(Lncy;)Ljava/io/File;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iput-object v5, v4, Lriv;->f:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v3, v4, Lriv;->d:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lnfv;->b(Ljava/lang/String;)Lnca;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iput-object v5, v4, Lriv;->e:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v2, v4, Lriv;->c:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v2, p0, Lnfv;->g:Lncg;

    .line 142
    .line 143
    iput-object v2, v4, Lriv;->a:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v4}, Lriv;->a()Lnfr;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    return-object v0
.end method

.method public final m(Lncy;ZLnib;)V
    .locals 2

    .line 1
    sget-object v0, Lnco;->a:Lpeu;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnfv;->g(Lncy;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lnfv;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    :try_start_0
    iget-object p2, p0, Lnfv;->i:Lnfy;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lnfy;->b(Ljava/io/File;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p0, p1, p3, p2}, Lnfv;->q(Lncy;Lnib;Z)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p2, Lnco;->a:Lpeu;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object p2, p0, Lnfv;->e:Lnew;

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-interface {p2, p1, p3}, Lnew;->c(Lncy;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p2, p0, Lnfv;->e:Lnew;

    .line 41
    .line 42
    invoke-interface {p2, p1}, Lnew;->b(Lncy;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    monitor-exit v1

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
.end method

.method public final n(Ljava/util/List;)V
    .locals 31

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v8, 0x0

    .line 13
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lnga;

    .line 18
    .line 19
    invoke-virtual {v1}, Lnga;->e()Lncy;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lnbs;

    .line 24
    .line 25
    iget-object v9, v1, Lnbs;->a:Ljava/lang/String;

    .line 26
    .line 27
    :try_start_0
    iget-object v10, v7, Lnfv;->b:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 30
    :try_start_1
    invoke-virtual {v7, v9}, Lnfv;->d(Ljava/lang/String;)Lnge;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lnge;->a()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lhml;

    .line 38
    .line 39
    const/16 v2, 0x10

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lhml;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v3, Lnge;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v4, 0x0

    .line 54
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v11, 0x2

    .line 59
    const/4 v12, 0x1

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lnga;

    .line 67
    .line 68
    invoke-virtual {v5}, Lnga;->e()Lncy;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_3

    .line 77
    .line 78
    move-object v6, v5

    .line 79
    check-cast v6, Lnbs;

    .line 80
    .line 81
    iget-object v6, v6, Lnbs;->a:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 95
    .line 96
    const-string v3, "All files in the reservation block need to be in the same namespace. Found: %s, other: %s"

    .line 97
    .line 98
    new-array v4, v11, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v6, v4, v8

    .line 101
    .line 102
    aput-object v1, v4, v12

    .line 103
    .line 104
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_2
    :goto_1
    move-object v4, v5

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "Found duplicate reservation for "

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_4
    new-instance v1, Lhml;

    .line 131
    .line 132
    const/16 v2, 0x11

    .line 133
    .line 134
    invoke-direct {v1, v2}, Lhml;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v7, Lnfv;->h:Ljava/io/File;

    .line 141
    .line 142
    invoke-static {v1}, Lndk;->a(Ljava/io/File;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    new-instance v14, Lngf;

    .line 147
    .line 148
    move-object v1, v14

    .line 149
    move-object/from16 v2, p0

    .line 150
    .line 151
    move-object/from16 v4, p1

    .line 152
    .line 153
    invoke-direct/range {v1 .. v6}, Lngf;-><init>(Lnfv;Lnge;Ljava/util/List;J)V

    .line 154
    .line 155
    .line 156
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const-wide/16 v2, 0x0

    .line 165
    .line 166
    if-eqz v1, :cond_19

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lnga;

    .line 173
    .line 174
    invoke-virtual {v1}, Lnga;->e()Lncy;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    move-object v5, v4

    .line 179
    check-cast v5, Lnbs;

    .line 180
    .line 181
    iget-object v5, v5, Lnbs;->a:Ljava/lang/String;

    .line 182
    .line 183
    new-instance v6, Lriv;

    .line 184
    .line 185
    invoke-direct {v6}, Lriv;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v4, v6, Lriv;->d:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {v7, v4}, Lnfv;->g(Lncy;)Ljava/io/File;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    iput-object v13, v6, Lriv;->f:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {v7, v5}, Lnfv;->b(Ljava/lang/String;)Lnca;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    iput-object v13, v6, Lriv;->e:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v13, v7, Lnfv;->e:Lnew;

    .line 203
    .line 204
    iput-object v13, v6, Lriv;->b:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v13, v7, Lnfv;->g:Lncg;

    .line 207
    .line 208
    iput-object v13, v6, Lriv;->a:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-virtual {v6}, Lriv;->a()Lnfr;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v6}, Lnfr;->c()Lnev;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-virtual {v1}, Lnga;->c()J

    .line 219
    .line 220
    .line 221
    move-result-wide v15

    .line 222
    invoke-virtual {v13}, Lnev;->b()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-eq v8, v12, :cond_17

    .line 227
    .line 228
    if-ne v8, v11, :cond_5

    .line 229
    .line 230
    goto/16 :goto_e

    .line 231
    .line 232
    :cond_5
    invoke-virtual {v7, v5}, Lnfv;->d(Ljava/lang/String;)Lnge;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iget-wide v4, v4, Lnge;->b:J

    .line 237
    .line 238
    sget-object v8, Lnco;->a:Lpeu;

    .line 239
    .line 240
    invoke-static {v4, v5}, Lndv;->d(J)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    iget-wide v11, v7, Lnfv;->q:J

    .line 244
    .line 245
    invoke-static {v11, v12}, Lndv;->d(J)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    invoke-static {v14}, Lnfv;->u(Lngf;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Lnga;->c()J

    .line 252
    .line 253
    .line 254
    move-result-wide v11

    .line 255
    invoke-virtual {v14}, Lngf;->b()J

    .line 256
    .line 257
    .line 258
    move-result-wide v15

    .line 259
    add-long/2addr v15, v11

    .line 260
    sub-long/2addr v15, v4

    .line 261
    cmp-long v13, v15, v2

    .line 262
    .line 263
    if-gtz v13, :cond_6

    .line 264
    .line 265
    move-object/from16 v19, v0

    .line 266
    .line 267
    move-object v0, v14

    .line 268
    goto :goto_3

    .line 269
    :cond_6
    sget-object v13, Lnco;->a:Lpeu;

    .line 270
    .line 271
    invoke-virtual {v13}, Lpdd;->b()Lpeb;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    check-cast v13, Lpeq;

    .line 276
    .line 277
    const-string v8, "com/google/android/libraries/micore/superpacks/gc/FileManager"

    .line 278
    .line 279
    const-string v2, "checkNamespaceQuota"

    .line 280
    .line 281
    const-string v3, "FileManager.java"

    .line 282
    .line 283
    move-object/from16 v19, v0

    .line 284
    .line 285
    const/16 v0, 0x50b

    .line 286
    .line 287
    invoke-interface {v13, v8, v2, v0, v3}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lpeq;

    .line 292
    .line 293
    const-string v2, "An extra %d bytes are needed to stay under namespace reservation quota for  %s, quota: %d"

    .line 294
    .line 295
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-interface {v0, v2, v3, v1, v8}, Lpeq;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    const/16 v17, 0x1

    .line 307
    .line 308
    const/16 v18, 0x1

    .line 309
    .line 310
    move-object v13, v14

    .line 311
    move-object v0, v14

    .line 312
    move-wide v14, v15

    .line 313
    move-object/from16 v16, v1

    .line 314
    .line 315
    invoke-virtual/range {v13 .. v18}, Lngf;->e(JLnga;II)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Lngf;->b()J

    .line 319
    .line 320
    .line 321
    move-result-wide v2

    .line 322
    add-long/2addr v2, v11

    .line 323
    sub-long/2addr v2, v4

    .line 324
    const-wide/16 v11, 0x0

    .line 325
    .line 326
    cmp-long v2, v2, v11

    .line 327
    .line 328
    if-gtz v2, :cond_16

    .line 329
    .line 330
    :goto_3
    iget-wide v2, v7, Lnfv;->q:J

    .line 331
    .line 332
    invoke-virtual {v1}, Lnga;->c()J

    .line 333
    .line 334
    .line 335
    move-result-wide v11

    .line 336
    invoke-virtual {v0}, Lngf;->a()J

    .line 337
    .line 338
    .line 339
    move-result-wide v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 340
    add-long/2addr v13, v11

    .line 341
    sub-long/2addr v13, v2

    .line 342
    move-wide v14, v13

    .line 343
    const/4 v8, 0x0

    .line 344
    :goto_4
    const-wide/16 v16, 0x0

    .line 345
    .line 346
    cmp-long v13, v14, v16

    .line 347
    .line 348
    if-lez v13, :cond_8

    .line 349
    .line 350
    move-object/from16 v20, v9

    .line 351
    .line 352
    const/4 v9, 0x1

    .line 353
    if-gt v8, v9, :cond_7

    .line 354
    .line 355
    :try_start_2
    sget-object v9, Lnco;->a:Lpeu;

    .line 356
    .line 357
    invoke-virtual {v9}, Lpdd;->b()Lpeb;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    check-cast v9, Lpeq;

    .line 362
    .line 363
    const-string v13, "com/google/android/libraries/micore/superpacks/gc/FileManager"

    .line 364
    .line 365
    const-string v7, "checkGlobalQuota"

    .line 366
    .line 367
    move-wide/from16 v21, v4

    .line 368
    .line 369
    const-string v4, "FileManager.java"

    .line 370
    .line 371
    const/16 v5, 0x526

    .line 372
    .line 373
    invoke-interface {v9, v13, v7, v5, v4}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Lpeq;

    .line 378
    .line 379
    const-string v5, "An extra %d bytes are needed to stay under global quota for %s, quota: %d"

    .line 380
    .line 381
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    invoke-interface {v4, v5, v7, v1, v9}, Lpeq;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    const/16 v17, 0x3

    .line 393
    .line 394
    move-object v13, v0

    .line 395
    move-object/from16 v16, v1

    .line 396
    .line 397
    move/from16 v18, v8

    .line 398
    .line 399
    invoke-virtual/range {v13 .. v18}, Lngf;->e(JLnga;II)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Lngf;->a()J

    .line 403
    .line 404
    .line 405
    move-result-wide v4

    .line 406
    add-long/2addr v4, v11

    .line 407
    sub-long v14, v4, v2

    .line 408
    .line 409
    add-int/lit8 v8, v8, 0x1

    .line 410
    .line 411
    move-object/from16 v7, p0

    .line 412
    .line 413
    move-object/from16 v9, v20

    .line 414
    .line 415
    move-wide/from16 v4, v21

    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_7
    move-wide/from16 v21, v4

    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_8
    move-wide/from16 v21, v4

    .line 422
    .line 423
    move-object/from16 v20, v9

    .line 424
    .line 425
    :goto_5
    if-gtz v13, :cond_15

    .line 426
    .line 427
    invoke-virtual {v1}, Lnga;->c()J

    .line 428
    .line 429
    .line 430
    move-result-wide v2

    .line 431
    invoke-virtual {v6}, Lnfr;->b()J

    .line 432
    .line 433
    .line 434
    move-result-wide v4

    .line 435
    sub-long/2addr v2, v4

    .line 436
    const-wide/16 v4, 0x0

    .line 437
    .line 438
    cmp-long v7, v2, v4

    .line 439
    .line 440
    if-gtz v7, :cond_a

    .line 441
    .line 442
    :cond_9
    :goto_6
    move-object/from16 v5, p0

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_a
    invoke-virtual {v0}, Lngf;->d()J

    .line 446
    .line 447
    .line 448
    move-result-wide v7

    .line 449
    add-long v11, v7, v2

    .line 450
    .line 451
    sub-long v14, v11, v21

    .line 452
    .line 453
    cmp-long v9, v14, v4

    .line 454
    .line 455
    if-lez v9, :cond_9

    .line 456
    .line 457
    sget-object v4, Lnco;->a:Lpeu;

    .line 458
    .line 459
    invoke-virtual {v4}, Lpdd;->b()Lpeb;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    check-cast v4, Lpeq;

    .line 464
    .line 465
    const-string v5, "com/google/android/libraries/micore/superpacks/gc/FileManager"

    .line 466
    .line 467
    const-string v9, "checkActualSizeAgainstNamespaceQuota"

    .line 468
    .line 469
    const-string v11, "FileManager.java"

    .line 470
    .line 471
    const/16 v12, 0x544

    .line 472
    .line 473
    invoke-interface {v4, v5, v9, v12, v11}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    move-object/from16 v23, v4

    .line 478
    .line 479
    check-cast v23, Lpeq;

    .line 480
    .line 481
    const-string v24, "An extra %d bytes are needed to stay under actual usage quota, total used: %d, namespace quota: %d, requested: %d"

    .line 482
    .line 483
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 484
    .line 485
    .line 486
    move-result-object v25

    .line 487
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 488
    .line 489
    .line 490
    move-result-object v26

    .line 491
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 492
    .line 493
    .line 494
    move-result-object v27

    .line 495
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 496
    .line 497
    .line 498
    move-result-object v28

    .line 499
    invoke-interface/range {v23 .. v28}, Lpeq;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    const/16 v17, 0x2

    .line 503
    .line 504
    const/16 v18, 0x0

    .line 505
    .line 506
    move-object v13, v0

    .line 507
    move-object/from16 v16, v1

    .line 508
    .line 509
    invoke-virtual/range {v13 .. v18}, Lngf;->e(JLnga;II)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Lngf;->d()J

    .line 513
    .line 514
    .line 515
    move-result-wide v4

    .line 516
    add-long/2addr v4, v2

    .line 517
    sub-long v4, v4, v21

    .line 518
    .line 519
    const-wide/16 v2, 0x0

    .line 520
    .line 521
    cmp-long v7, v4, v2

    .line 522
    .line 523
    if-lez v7, :cond_9

    .line 524
    .line 525
    sget-object v2, Lnco;->a:Lpeu;

    .line 526
    .line 527
    invoke-virtual {v2}, Lpdd;->d()Lpeb;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    check-cast v2, Lpeq;

    .line 532
    .line 533
    const-string v3, "com/google/android/libraries/micore/superpacks/gc/FileManager"

    .line 534
    .line 535
    const-string v7, "checkActualSizeAgainstNamespaceQuota"

    .line 536
    .line 537
    const-string v8, "FileManager.java"

    .line 538
    .line 539
    const/16 v9, 0x553

    .line 540
    .line 541
    invoke-interface {v2, v3, v7, v9, v8}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    check-cast v2, Lpeq;

    .line 546
    .line 547
    const-string v3, "Extra space needed is still needed for namespace, this should not happen: %d"

    .line 548
    .line 549
    invoke-interface {v2, v3, v4, v5}, Lpeq;->v(Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 550
    .line 551
    .line 552
    goto :goto_6

    .line 553
    :goto_7
    :try_start_3
    iget-wide v2, v5, Lnfv;->q:J

    .line 554
    .line 555
    invoke-virtual {v1}, Lnga;->c()J

    .line 556
    .line 557
    .line 558
    move-result-wide v7

    .line 559
    invoke-virtual {v6}, Lnfr;->b()J

    .line 560
    .line 561
    .line 562
    move-result-wide v11

    .line 563
    sub-long v11, v7, v11

    .line 564
    .line 565
    const-wide/16 v13, 0x0

    .line 566
    .line 567
    cmp-long v4, v11, v13

    .line 568
    .line 569
    if-gtz v4, :cond_b

    .line 570
    .line 571
    move-object v6, v10

    .line 572
    goto/16 :goto_9

    .line 573
    .line 574
    :cond_b
    invoke-virtual {v0}, Lngf;->c()J

    .line 575
    .line 576
    .line 577
    move-result-wide v23
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 578
    add-long v15, v23, v11

    .line 579
    .line 580
    sub-long/2addr v15, v2

    .line 581
    move-object v6, v10

    .line 582
    move-wide v9, v15

    .line 583
    const/4 v4, 0x0

    .line 584
    :goto_8
    cmp-long v15, v9, v13

    .line 585
    .line 586
    if-lez v15, :cond_c

    .line 587
    .line 588
    const/4 v13, 0x1

    .line 589
    if-gt v4, v13, :cond_c

    .line 590
    .line 591
    :try_start_4
    sget-object v13, Lnco;->a:Lpeu;

    .line 592
    .line 593
    invoke-virtual {v13}, Lpdd;->b()Lpeb;

    .line 594
    .line 595
    .line 596
    move-result-object v13

    .line 597
    check-cast v13, Lpeq;

    .line 598
    .line 599
    const-string v14, "com/google/android/libraries/micore/superpacks/gc/FileManager"

    .line 600
    .line 601
    const-string v15, "checkActualSizeAgainstGlobalQuota"

    .line 602
    .line 603
    const-string v5, "FileManager.java"

    .line 604
    .line 605
    move-wide/from16 v25, v7

    .line 606
    .line 607
    const/16 v7, 0x56d

    .line 608
    .line 609
    invoke-interface {v13, v14, v15, v7, v5}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    move-object v13, v5

    .line 614
    check-cast v13, Lpeq;

    .line 615
    .line 616
    const-string v14, "An extra %d bytes are needed to stay under actual usage quota, total used: %d, quota: %d, requested: %d"

    .line 617
    .line 618
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 619
    .line 620
    .line 621
    move-result-object v15

    .line 622
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 623
    .line 624
    .line 625
    move-result-object v16

    .line 626
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 627
    .line 628
    .line 629
    move-result-object v17

    .line 630
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 631
    .line 632
    .line 633
    move-result-object v18

    .line 634
    invoke-interface/range {v13 .. v18}, Lpeq;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    const/16 v17, 0x3

    .line 638
    .line 639
    move-object v13, v0

    .line 640
    move-wide v14, v9

    .line 641
    move-object/from16 v16, v1

    .line 642
    .line 643
    move/from16 v18, v4

    .line 644
    .line 645
    invoke-virtual/range {v13 .. v18}, Lngf;->e(JLnga;II)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0}, Lngf;->a()J

    .line 649
    .line 650
    .line 651
    move-result-wide v7

    .line 652
    add-long v7, v7, v25

    .line 653
    .line 654
    sub-long v9, v7, v2

    .line 655
    .line 656
    add-int/lit8 v4, v4, 0x1

    .line 657
    .line 658
    const-wide/16 v13, 0x0

    .line 659
    .line 660
    move-object/from16 v5, p0

    .line 661
    .line 662
    move-wide/from16 v7, v25

    .line 663
    .line 664
    goto :goto_8

    .line 665
    :cond_c
    if-lez v15, :cond_d

    .line 666
    .line 667
    sget-object v2, Lnco;->a:Lpeu;

    .line 668
    .line 669
    invoke-virtual {v2}, Lpdd;->d()Lpeb;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    check-cast v2, Lpeq;

    .line 674
    .line 675
    const-string v3, "com/google/android/libraries/micore/superpacks/gc/FileManager"

    .line 676
    .line 677
    const-string v4, "checkActualSizeAgainstGlobalQuota"

    .line 678
    .line 679
    const-string v5, "FileManager.java"

    .line 680
    .line 681
    const/16 v7, 0x57d

    .line 682
    .line 683
    invoke-interface {v2, v3, v4, v7, v5}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    check-cast v2, Lpeq;

    .line 688
    .line 689
    const-string v3, "Extra space needed is still needed for all namespaces, this should not happen: %d"

    .line 690
    .line 691
    invoke-interface {v2, v3, v9, v10}, Lpeq;->v(Ljava/lang/String;J)V

    .line 692
    .line 693
    .line 694
    :cond_d
    :goto_9
    invoke-virtual {v1}, Lnga;->c()J

    .line 695
    .line 696
    .line 697
    move-result-wide v2

    .line 698
    iget-wide v4, v0, Lngf;->g:J

    .line 699
    .line 700
    sub-long v4, v2, v4

    .line 701
    .line 702
    iget-wide v7, v0, Lngf;->h:J

    .line 703
    .line 704
    add-long/2addr v4, v7

    .line 705
    move-wide v14, v4

    .line 706
    const/4 v4, 0x0

    .line 707
    :goto_a
    const-wide/16 v7, 0x0

    .line 708
    .line 709
    cmp-long v5, v14, v7

    .line 710
    .line 711
    if-lez v5, :cond_e

    .line 712
    .line 713
    const/4 v7, 0x1

    .line 714
    if-gt v4, v7, :cond_e

    .line 715
    .line 716
    sget-object v5, Lnco;->a:Lpeu;

    .line 717
    .line 718
    invoke-virtual {v5}, Lpdd;->b()Lpeb;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    check-cast v5, Lpeq;

    .line 723
    .line 724
    const-string v7, "com/google/android/libraries/micore/superpacks/gc/FileManager"

    .line 725
    .line 726
    const-string v8, "checkDiskSpace"

    .line 727
    .line 728
    const-string v9, "FileManager.java"

    .line 729
    .line 730
    const/16 v10, 0x58f

    .line 731
    .line 732
    invoke-interface {v5, v7, v8, v10, v9}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    check-cast v5, Lpeq;

    .line 737
    .line 738
    const-string v7, "An extra %d bytes are needed to fit within disk space"

    .line 739
    .line 740
    invoke-interface {v5, v7, v14, v15}, Lpeq;->v(Ljava/lang/String;J)V

    .line 741
    .line 742
    .line 743
    const/16 v17, 0x3

    .line 744
    .line 745
    move-object v13, v0

    .line 746
    move-object/from16 v16, v1

    .line 747
    .line 748
    move/from16 v18, v4

    .line 749
    .line 750
    invoke-virtual/range {v13 .. v18}, Lngf;->e(JLnga;II)V

    .line 751
    .line 752
    .line 753
    iget-wide v7, v0, Lngf;->g:J

    .line 754
    .line 755
    sub-long v7, v2, v7

    .line 756
    .line 757
    iget-wide v9, v0, Lngf;->h:J

    .line 758
    .line 759
    add-long v14, v7, v9

    .line 760
    .line 761
    add-int/lit8 v4, v4, 0x1

    .line 762
    .line 763
    goto :goto_a

    .line 764
    :cond_e
    if-gtz v5, :cond_14

    .line 765
    .line 766
    invoke-virtual {v1}, Lnga;->e()Lncy;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    iget-object v3, v0, Lngf;->f:Lngc;

    .line 771
    .line 772
    invoke-virtual {v1}, Lnga;->e()Lncy;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    invoke-virtual {v1}, Lnga;->f()I

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    invoke-virtual {v1}, Lnga;->b()I

    .line 781
    .line 782
    .line 783
    move-result v15

    .line 784
    invoke-virtual {v1}, Lnga;->c()J

    .line 785
    .line 786
    .line 787
    move-result-wide v13

    .line 788
    iget-object v12, v3, Lngc;->b:Ljava/util/Map;

    .line 789
    .line 790
    monitor-enter v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 791
    :try_start_5
    iget-object v7, v3, Lngc;->b:Ljava/util/Map;

    .line 792
    .line 793
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v7

    .line 797
    check-cast v7, Lngd;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 798
    .line 799
    if-nez v7, :cond_f

    .line 800
    .line 801
    :try_start_6
    sget-object v7, Lngc;->a:Lnev;

    .line 802
    .line 803
    new-instance v11, Lngd;

    .line 804
    .line 805
    move-object v8, v7

    .line 806
    check-cast v8, Lneo;

    .line 807
    .line 808
    iget-wide v9, v8, Lneo;->b:J

    .line 809
    .line 810
    move-object v8, v7

    .line 811
    check-cast v8, Lneo;

    .line 812
    .line 813
    iget v8, v8, Lneo;->c:I

    .line 814
    .line 815
    move/from16 v16, v8

    .line 816
    .line 817
    move-object v8, v7

    .line 818
    check-cast v8, Lneo;

    .line 819
    .line 820
    iget v8, v8, Lneo;->d:I

    .line 821
    .line 822
    move/from16 v17, v8

    .line 823
    .line 824
    move-object v8, v7

    .line 825
    check-cast v8, Lneo;

    .line 826
    .line 827
    move-wide/from16 v23, v13

    .line 828
    .line 829
    iget-wide v13, v8, Lneo;->e:J

    .line 830
    .line 831
    move-object v8, v7

    .line 832
    check-cast v8, Lneo;

    .line 833
    .line 834
    iget-object v8, v8, Lneo;->f:Ljava/lang/String;

    .line 835
    .line 836
    move-object/from16 v18, v8

    .line 837
    .line 838
    move-object v8, v7

    .line 839
    check-cast v8, Lneo;

    .line 840
    .line 841
    iget-object v8, v8, Lneo;->a:Lndw;

    .line 842
    .line 843
    check-cast v7, Lneo;

    .line 844
    .line 845
    iget v7, v7, Lneo;->g:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 846
    .line 847
    move/from16 v25, v7

    .line 848
    .line 849
    move-object v7, v11

    .line 850
    move-object/from16 v26, v8

    .line 851
    .line 852
    move-object v8, v4

    .line 853
    move-object/from16 v27, v1

    .line 854
    .line 855
    move-object v1, v11

    .line 856
    move/from16 v11, v16

    .line 857
    .line 858
    move-object/from16 v28, v12

    .line 859
    .line 860
    move/from16 v12, v17

    .line 861
    .line 862
    move-wide/from16 v29, v23

    .line 863
    .line 864
    move-object/from16 v23, v0

    .line 865
    .line 866
    move v0, v15

    .line 867
    move-object/from16 v15, v18

    .line 868
    .line 869
    move-object/from16 v16, v26

    .line 870
    .line 871
    move/from16 v17, v25

    .line 872
    .line 873
    :try_start_7
    invoke-direct/range {v7 .. v17}, Lngd;-><init>(Lncy;JIIJLjava/lang/String;Lndw;I)V

    .line 874
    .line 875
    .line 876
    iget-object v3, v3, Lngc;->b:Ljava/util/Map;

    .line 877
    .line 878
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-object v7, v1

    .line 882
    goto :goto_c

    .line 883
    :catchall_0
    move-exception v0

    .line 884
    move-object/from16 v28, v12

    .line 885
    .line 886
    :goto_b
    move-object/from16 v5, p0

    .line 887
    .line 888
    goto/16 :goto_d

    .line 889
    .line 890
    :cond_f
    move-object/from16 v23, v0

    .line 891
    .line 892
    move-object/from16 v27, v1

    .line 893
    .line 894
    move-object/from16 v28, v12

    .line 895
    .line 896
    move-wide/from16 v29, v13

    .line 897
    .line 898
    move v0, v15

    .line 899
    :goto_c
    monitor-exit v28
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 900
    :try_start_8
    iget v1, v7, Lngd;->c:I

    .line 901
    .line 902
    if-eq v5, v1, :cond_10

    .line 903
    .line 904
    iput v5, v7, Lngd;->c:I

    .line 905
    .line 906
    invoke-virtual {v7}, Lngd;->a()V

    .line 907
    .line 908
    .line 909
    :cond_10
    iget v1, v7, Lngd;->d:I

    .line 910
    .line 911
    if-eq v0, v1, :cond_11

    .line 912
    .line 913
    iput v0, v7, Lngd;->d:I

    .line 914
    .line 915
    invoke-virtual {v7}, Lngd;->a()V

    .line 916
    .line 917
    .line 918
    :cond_11
    iget-wide v0, v7, Lngd;->b:J

    .line 919
    .line 920
    move-wide/from16 v3, v29

    .line 921
    .line 922
    cmp-long v0, v3, v0

    .line 923
    .line 924
    if-eqz v0, :cond_12

    .line 925
    .line 926
    iput-wide v3, v7, Lngd;->b:J

    .line 927
    .line 928
    invoke-virtual {v7}, Lngd;->a()V

    .line 929
    .line 930
    .line 931
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 932
    .line 933
    .line 934
    move-result-wide v0

    .line 935
    iget-wide v3, v7, Lngd;->e:J

    .line 936
    .line 937
    cmp-long v3, v0, v3

    .line 938
    .line 939
    if-eqz v3, :cond_13

    .line 940
    .line 941
    iput-wide v0, v7, Lngd;->e:J

    .line 942
    .line 943
    invoke-virtual {v7}, Lngd;->a()V

    .line 944
    .line 945
    .line 946
    :cond_13
    new-instance v0, Lriv;

    .line 947
    .line 948
    invoke-direct {v0}, Lriv;-><init>()V

    .line 949
    .line 950
    .line 951
    iput-object v2, v0, Lriv;->d:Ljava/lang/Object;

    .line 952
    .line 953
    move-object/from16 v1, v23

    .line 954
    .line 955
    iget-object v3, v1, Lngf;->a:Lnfv;

    .line 956
    .line 957
    invoke-virtual {v3, v2}, Lnfv;->g(Lncy;)Ljava/io/File;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    iput-object v3, v0, Lriv;->f:Ljava/lang/Object;

    .line 962
    .line 963
    iget-object v3, v1, Lngf;->a:Lnfv;

    .line 964
    .line 965
    move-object v4, v2

    .line 966
    check-cast v4, Lnbs;

    .line 967
    .line 968
    iget-object v4, v4, Lnbs;->a:Ljava/lang/String;

    .line 969
    .line 970
    invoke-virtual {v3, v4}, Lnfv;->b(Ljava/lang/String;)Lnca;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    iput-object v3, v0, Lriv;->e:Ljava/lang/Object;

    .line 975
    .line 976
    iget-object v3, v1, Lngf;->f:Lngc;

    .line 977
    .line 978
    iput-object v3, v0, Lriv;->b:Ljava/lang/Object;

    .line 979
    .line 980
    iget-object v3, v1, Lngf;->a:Lnfv;

    .line 981
    .line 982
    iget-object v3, v3, Lnfv;->g:Lncg;

    .line 983
    .line 984
    iput-object v3, v0, Lriv;->a:Ljava/lang/Object;

    .line 985
    .line 986
    invoke-virtual {v0}, Lriv;->a()Lnfr;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    iget-object v3, v1, Lngf;->e:Ljava/util/Map;

    .line 991
    .line 992
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    iget-object v3, v1, Lngf;->d:Ljava/util/Map;

    .line 996
    .line 997
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    iget-wide v2, v1, Lngf;->h:J

    .line 1001
    .line 1002
    invoke-virtual/range {v27 .. v27}, Lnga;->c()J

    .line 1003
    .line 1004
    .line 1005
    move-result-wide v4

    .line 1006
    invoke-virtual {v0}, Lnfr;->b()J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v7

    .line 1010
    sub-long/2addr v4, v7

    .line 1011
    const-wide/16 v7, 0x0

    .line 1012
    .line 1013
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v4

    .line 1017
    add-long/2addr v2, v4

    .line 1018
    iput-wide v2, v1, Lngf;->h:J

    .line 1019
    .line 1020
    sget-object v0, Lnco;->a:Lpeu;

    .line 1021
    .line 1022
    invoke-virtual {v1}, Lngf;->d()J

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v2

    .line 1026
    invoke-static {v2, v3}, Lndv;->d(J)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v1}, Lngf;->b()J

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v2

    .line 1033
    invoke-static {v2, v3}, Lndv;->d(J)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    invoke-static/range {v21 .. v22}, Lndv;->d(J)Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1037
    .line 1038
    .line 1039
    move-object/from16 v5, p0

    .line 1040
    .line 1041
    :try_start_9
    iget-wide v2, v5, Lnfv;->q:J

    .line 1042
    .line 1043
    invoke-static {v2, v3}, Lndv;->d(J)Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_f

    .line 1047
    .line 1048
    :catchall_1
    move-exception v0

    .line 1049
    goto/16 :goto_b

    .line 1050
    .line 1051
    :catchall_2
    move-exception v0

    .line 1052
    move-object/from16 v5, p0

    .line 1053
    .line 1054
    move-object/from16 v28, v12

    .line 1055
    .line 1056
    :goto_d
    :try_start_a
    monitor-exit v28
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1057
    :try_start_b
    throw v0

    .line 1058
    :catchall_3
    move-exception v0

    .line 1059
    goto :goto_d

    .line 1060
    :cond_14
    move-object/from16 v5, p0

    .line 1061
    .line 1062
    move-object v1, v0

    .line 1063
    new-instance v0, Lnct;

    .line 1064
    .line 1065
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1066
    .line 1067
    const-string v7, "Not enough available space (%d) for reservation of %d bytes."

    .line 1068
    .line 1069
    iget-wide v8, v1, Lngf;->g:J

    .line 1070
    .line 1071
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    const/4 v3, 0x2

    .line 1080
    new-array v3, v3, [Ljava/lang/Object;

    .line 1081
    .line 1082
    const/4 v8, 0x0

    .line 1083
    aput-object v1, v3, v8

    .line 1084
    .line 1085
    const/4 v1, 0x1

    .line 1086
    aput-object v2, v3, v1

    .line 1087
    .line 1088
    invoke-static {v4, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    invoke-direct {v0, v1}, Lnct;-><init>(Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    throw v0

    .line 1096
    :catchall_4
    move-exception v0

    .line 1097
    move-object/from16 v5, p0

    .line 1098
    .line 1099
    goto/16 :goto_13

    .line 1100
    .line 1101
    :catchall_5
    move-exception v0

    .line 1102
    goto/16 :goto_12

    .line 1103
    .line 1104
    :catchall_6
    move-exception v0

    .line 1105
    move-object/from16 v5, p0

    .line 1106
    .line 1107
    goto/16 :goto_12

    .line 1108
    .line 1109
    :cond_15
    move-object/from16 v5, p0

    .line 1110
    .line 1111
    move-object/from16 v27, v1

    .line 1112
    .line 1113
    move-object v6, v10

    .line 1114
    new-instance v0, Lncs;

    .line 1115
    .line 1116
    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1123
    .line 1124
    .line 1125
    const-string v7, "Not enough global quota ("

    .line 1126
    .line 1127
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    .line 1133
    const-string v2, ") for "

    .line 1134
    .line 1135
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    invoke-direct {v0, v1}, Lncs;-><init>(Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    throw v0

    .line 1149
    :cond_16
    move-object/from16 v27, v1

    .line 1150
    .line 1151
    move-wide/from16 v21, v4

    .line 1152
    .line 1153
    move-object v5, v7

    .line 1154
    move-object/from16 v20, v9

    .line 1155
    .line 1156
    move-object v6, v10

    .line 1157
    new-instance v0, Lncs;

    .line 1158
    .line 1159
    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1164
    .line 1165
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1166
    .line 1167
    .line 1168
    const-string v3, "Not enough namespace quota ("

    .line 1169
    .line 1170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    .line 1173
    move-wide/from16 v3, v21

    .line 1174
    .line 1175
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    const-string v3, ") for "

    .line 1179
    .line 1180
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    invoke-direct {v0, v1}, Lncs;-><init>(Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    throw v0

    .line 1194
    :cond_17
    :goto_e
    move-object/from16 v19, v0

    .line 1195
    .line 1196
    move-object v5, v7

    .line 1197
    move-object/from16 v20, v9

    .line 1198
    .line 1199
    move-object v6, v10

    .line 1200
    move-object v1, v14

    .line 1201
    invoke-virtual {v13}, Lnev;->e()J

    .line 1202
    .line 1203
    .line 1204
    move-result-wide v2

    .line 1205
    cmp-long v0, v15, v2

    .line 1206
    .line 1207
    if-nez v0, :cond_18

    .line 1208
    .line 1209
    sget-object v0, Lnco;->a:Lpeu;

    .line 1210
    .line 1211
    :goto_f
    move-object v14, v1

    .line 1212
    move-object v7, v5

    .line 1213
    move-object v10, v6

    .line 1214
    move-object/from16 v0, v19

    .line 1215
    .line 1216
    move-object/from16 v9, v20

    .line 1217
    .line 1218
    const/4 v8, 0x0

    .line 1219
    const/4 v11, 0x2

    .line 1220
    const/4 v12, 0x1

    .line 1221
    goto/16 :goto_2

    .line 1222
    .line 1223
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1224
    .line 1225
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1226
    .line 1227
    const-string v7, "File %s is already reserved with a different size of %d, new size: %d"

    .line 1228
    .line 1229
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    const/4 v9, 0x3

    .line 1238
    new-array v9, v9, [Ljava/lang/Object;

    .line 1239
    .line 1240
    const/4 v10, 0x0

    .line 1241
    aput-object v4, v9, v10

    .line 1242
    .line 1243
    const/4 v4, 0x1

    .line 1244
    aput-object v2, v9, v4

    .line 1245
    .line 1246
    const/4 v2, 0x2

    .line 1247
    aput-object v3, v9, v2

    .line 1248
    .line 1249
    invoke-static {v1, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    throw v0

    .line 1257
    :cond_19
    move-object v5, v7

    .line 1258
    move-object/from16 v20, v9

    .line 1259
    .line 1260
    move-object v6, v10

    .line 1261
    move-object v1, v14

    .line 1262
    move-wide v7, v2

    .line 1263
    iget-object v0, v1, Lngf;->c:Ljava/util/List;

    .line 1264
    .line 1265
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1270
    .line 1271
    .line 1272
    move-result v3

    .line 1273
    if-eqz v3, :cond_1a

    .line 1274
    .line 1275
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v3

    .line 1279
    check-cast v3, Lnfr;

    .line 1280
    .line 1281
    invoke-virtual {v3}, Lnfr;->b()J

    .line 1282
    .line 1283
    .line 1284
    move-result-wide v9

    .line 1285
    add-long/2addr v7, v9

    .line 1286
    iget-object v3, v3, Lnfr;->a:Lncy;

    .line 1287
    .line 1288
    sget-object v4, Lnib;->c:Lnib;

    .line 1289
    .line 1290
    const/4 v9, 0x1

    .line 1291
    invoke-virtual {v5, v3, v4, v9}, Lnfv;->q(Lncy;Lnib;Z)Z

    .line 1292
    .line 1293
    .line 1294
    goto :goto_10

    .line 1295
    :cond_1a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1296
    .line 1297
    .line 1298
    move-result v2

    .line 1299
    if-nez v2, :cond_1b

    .line 1300
    .line 1301
    sget-object v2, Lnco;->a:Lpeu;

    .line 1302
    .line 1303
    invoke-virtual {v2}, Lpdd;->b()Lpeb;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    check-cast v2, Lpeq;

    .line 1308
    .line 1309
    const-string v3, "com/google/android/libraries/micore/superpacks/gc/FileManager"

    .line 1310
    .line 1311
    const-string v4, "commitReservation"

    .line 1312
    .line 1313
    const-string v9, "FileManager.java"

    .line 1314
    .line 1315
    const/16 v10, 0x49f

    .line 1316
    .line 1317
    invoke-interface {v2, v3, v4, v10, v9}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    check-cast v2, Lpeq;

    .line 1322
    .line 1323
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    invoke-interface {v2, v0, v7, v8}, Lpeq;->V(IJ)V

    .line 1328
    .line 1329
    .line 1330
    :cond_1b
    sget-object v0, Lnco;->a:Lpeu;

    .line 1331
    .line 1332
    invoke-static {v1}, Lnfv;->u(Lngf;)V

    .line 1333
    .line 1334
    .line 1335
    iget-object v0, v1, Lngf;->b:Ljava/util/List;

    .line 1336
    .line 1337
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1342
    .line 1343
    .line 1344
    move-result v1

    .line 1345
    if-eqz v1, :cond_1c

    .line 1346
    .line 1347
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    check-cast v1, Lnga;

    .line 1352
    .line 1353
    iget-object v2, v5, Lnfv;->e:Lnew;

    .line 1354
    .line 1355
    invoke-virtual {v1}, Lnga;->e()Lncy;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v3

    .line 1359
    invoke-virtual {v1}, Lnga;->f()I

    .line 1360
    .line 1361
    .line 1362
    move-result v4

    .line 1363
    invoke-virtual {v1}, Lnga;->b()I

    .line 1364
    .line 1365
    .line 1366
    move-result v7

    .line 1367
    invoke-virtual {v1}, Lnga;->c()J

    .line 1368
    .line 1369
    .line 1370
    move-result-wide v8

    .line 1371
    new-instance v1, Landroid/content/ContentValues;

    .line 1372
    .line 1373
    const/4 v10, 0x6

    .line 1374
    invoke-direct {v1, v10}, Landroid/content/ContentValues;-><init>(I)V

    .line 1375
    .line 1376
    .line 1377
    const-string v10, "namespace"

    .line 1378
    .line 1379
    move-object v11, v3

    .line 1380
    check-cast v11, Lnbs;

    .line 1381
    .line 1382
    iget-object v11, v11, Lnbs;->a:Ljava/lang/String;

    .line 1383
    .line 1384
    invoke-virtual {v1, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    const-string v10, "name"

    .line 1388
    .line 1389
    move-object v11, v3

    .line 1390
    check-cast v11, Lnbs;

    .line 1391
    .line 1392
    iget-object v11, v11, Lnbs;->b:Ljava/lang/String;

    .line 1393
    .line 1394
    invoke-virtual {v1, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    const-string v10, "gc_priority"

    .line 1398
    .line 1399
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v4

    .line 1403
    invoke-virtual {v1, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1404
    .line 1405
    .line 1406
    const-string v4, "reservation_state"

    .line 1407
    .line 1408
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v7

    .line 1412
    invoke-virtual {v1, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1413
    .line 1414
    .line 1415
    const-string v4, "reserved_size"

    .line 1416
    .line 1417
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v7

    .line 1421
    invoke-virtual {v1, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1422
    .line 1423
    .line 1424
    const-string v4, "last_access_millis"

    .line 1425
    .line 1426
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1427
    .line 1428
    .line 1429
    move-result-wide v7

    .line 1430
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v7

    .line 1434
    invoke-virtual {v1, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1435
    .line 1436
    .line 1437
    check-cast v2, Lnfl;

    .line 1438
    .line 1439
    invoke-virtual {v2, v3, v1}, Lnfl;->e(Lncy;Landroid/content/ContentValues;)V

    .line 1440
    .line 1441
    .line 1442
    goto :goto_11

    .line 1443
    :cond_1c
    monitor-exit v6

    .line 1444
    return-void

    .line 1445
    :catchall_7
    move-exception v0

    .line 1446
    move-object v5, v7

    .line 1447
    move-object/from16 v20, v9

    .line 1448
    .line 1449
    :goto_12
    move-object v6, v10

    .line 1450
    :goto_13
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 1451
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 1452
    :catchall_8
    move-exception v0

    .line 1453
    goto :goto_14

    .line 1454
    :catchall_9
    move-exception v0

    .line 1455
    goto :goto_13

    .line 1456
    :catchall_a
    move-exception v0

    .line 1457
    move-object v5, v7

    .line 1458
    move-object/from16 v20, v9

    .line 1459
    .line 1460
    :goto_14
    iget-object v1, v5, Lnfv;->n:Lmvt;

    .line 1461
    .line 1462
    new-instance v2, Lmzs;

    .line 1463
    .line 1464
    const/4 v3, 0x5

    .line 1465
    move-object/from16 v4, v20

    .line 1466
    .line 1467
    invoke-direct {v2, v4, v0, v3}, Lmzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v1, v2}, Lmvt;->e(Lmxg;)V

    .line 1471
    .line 1472
    .line 1473
    throw v0
.end method

.method public final o(Lncy;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "source"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lnfv;->e:Lnew;

    .line 13
    .line 14
    check-cast p2, Lnfl;

    .line 15
    .line 16
    invoke-virtual {p2, p1, v0}, Lnfl;->e(Lncy;Landroid/content/ContentValues;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final p(Lncy;Lndw;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "superpack_name"

    .line 8
    .line 9
    invoke-virtual {p2}, Lndw;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lndw;->a()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v1, "superpack_version"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lnfv;->e:Lnew;

    .line 30
    .line 31
    check-cast p2, Lnfl;

    .line 32
    .line 33
    invoke-virtual {p2, p1, v0}, Lnfl;->e(Lncy;Landroid/content/ContentValues;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final q(Lncy;Lnib;Z)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Lncy;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Lnfv;->h(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lncy;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lnfv;->i:Lnfy;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lnfy;->b(Ljava/io/File;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lnco;->a:Lpeu;

    .line 27
    .line 28
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lpeq;

    .line 33
    .line 34
    const-string v2, "deleteFile"

    .line 35
    .line 36
    const/16 v3, 0x343

    .line 37
    .line 38
    const-string v4, "com/google/android/libraries/micore/superpacks/gc/FileManager"

    .line 39
    .line 40
    const-string v5, "FileManager.java"

    .line 41
    .line 42
    invoke-interface {v1, v4, v2, v3, v5}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lpeq;

    .line 47
    .line 48
    invoke-virtual {p1}, Lncy;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v0}, Lndv;->f(Ljava/io/File;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v2, v3}, Lndv;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "Deleting referenced file %s!"

    .line 61
    .line 62
    invoke-interface {v1, v3, v2}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lnfv;->g:Lncg;

    .line 73
    .line 74
    invoke-virtual {p1}, Lncy;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, v3, v0, p2}, Lncg;->b(Ljava/lang/String;Ljava/io/File;Lnib;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, Lnfv;->n:Lmvt;

    .line 85
    .line 86
    new-instance v1, Lnbc;

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    invoke-direct {v1, p0, p1, p2, v2}, Lnbc;-><init>(Lnfv;Lncy;Lnib;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lmvt;->e(Lmxg;)V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    :cond_1
    if-eqz p3, :cond_2

    .line 97
    .line 98
    iget-object p2, p0, Lnfv;->e:Lnew;

    .line 99
    .line 100
    invoke-interface {p2, p1}, Lnew;->b(Lncy;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return v2
.end method

.method public final r(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnfv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lnfv;->d:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lnge;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p1, Lnge;->c:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    return v1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public final s(Ljava/util/List;Lnib;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lncy;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p0, v1, p2, v2}, Lnfv;->q(Lncy;Lnib;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v0
.end method

.method public final t(Lncy;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lnib;->i:Lnib;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lnfv;->m(Lncy;ZLnib;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
