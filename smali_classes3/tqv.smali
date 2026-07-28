.class public final Ltqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final a:Ljava/lang/String; = "journal"

.field public static final b:Ljava/lang/String; = "journal.tmp"

.field public static final c:Ljava/lang/String; = "journal.bkp"

.field public static final d:Ljava/lang/String; = "libcore.io.DiskLruCache"

.field public static final e:Ljava/lang/String; = "1"

.field public static final f:J = -0x1L

.field public static final g:Ltdz;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;


# instance fields
.field private final A:Ljava/util/LinkedHashMap;

.field private B:J

.field private final C:Ltqz;

.field private final D:Ltqu;

.field public final l:Lttv;

.field public final m:Ljava/io/File;

.field public n:Ltvl;

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field private final v:J

.field private final w:Ljava/io/File;

.field private final x:Ljava/io/File;

.field private final y:Ljava/io/File;

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltdz;

    .line 2
    .line 3
    const-string v1, "[a-z0-9_-]{1,120}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltdz;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltqv;->g:Ltdz;

    .line 9
    .line 10
    const-string v0, "CLEAN"

    .line 11
    .line 12
    sput-object v0, Ltqv;->h:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "DIRTY"

    .line 15
    .line 16
    sput-object v0, Ltqv;->i:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "REMOVE"

    .line 19
    .line 20
    sput-object v0, Ltqv;->j:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "READ"

    .line 23
    .line 24
    sput-object v0, Ltqv;->k:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lttv;Ljava/io/File;JLtrb;)V
    .locals 3

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p5, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltqv;->l:Lttv;

    .line 10
    .line 11
    iput-object p2, p0, Ltqv;->m:Ljava/io/File;

    .line 12
    .line 13
    iput-wide p3, p0, Ltqv;->v:J

    .line 14
    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    const/high16 v0, 0x3f400000    # 0.75f

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p1, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ltqv;->A:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {p5}, Ltrb;->a()Ltqz;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ltqv;->C:Ltqz;

    .line 31
    .line 32
    sget-object p1, Ltqn;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p5, Ltqu;

    .line 39
    .line 40
    const-string v0, " Cache"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p5, p0, p1}, Ltqu;-><init>(Ltqv;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object p5, p0, Ltqv;->D:Ltqu;

    .line 50
    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    cmp-long p1, p3, v0

    .line 54
    .line 55
    if-lez p1, :cond_0

    .line 56
    .line 57
    new-instance p1, Ljava/io/File;

    .line 58
    .line 59
    sget-object p3, Ltqv;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Ltqv;->w:Ljava/io/File;

    .line 65
    .line 66
    new-instance p1, Ljava/io/File;

    .line 67
    .line 68
    sget-object p3, Ltqv;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Ltqv;->x:Ljava/io/File;

    .line 74
    .line 75
    new-instance p1, Ljava/io/File;

    .line 76
    .line 77
    sget-object p3, Ltqv;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Ltqv;->y:Ljava/io/File;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string p2, "maxSize <= 0"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method private final k()Ltvl;
    .locals 4

    .line 1
    iget-object v0, p0, Ltqv;->w:Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "file"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {v0}, Ltvu;->a(Ljava/io/File;)Ltwh;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ltvu;->a(Ljava/io/File;)Ltwh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    new-instance v1, Ltqw;

    .line 25
    .line 26
    new-instance v2, Ltmc;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-direct {v2, p0, v3}, Ltmc;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Ltqw;-><init>(Ltwh;Ltbk;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lrid;->h(Ltwh;)Ltvl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method private final declared-synchronized l()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ltqv;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "cache is closed"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method private final m()V
    .locals 14

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, "unexpected journal header: ["

    .line 4
    .line 5
    iget-object v2, p0, Ltqv;->l:Lttv;

    .line 6
    .line 7
    iget-object v3, p0, Ltqv;->w:Ljava/io/File;

    .line 8
    .line 9
    invoke-interface {v2, v3}, Lttv;->b(Ljava/io/File;)Ltwj;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lrid;->i(Ltwj;)Ltvm;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "201105"

    .line 18
    .line 19
    const-string v4, "2"

    .line 20
    .line 21
    :try_start_0
    invoke-interface {v2}, Ltvm;->p()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v2}, Ltvm;->p()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v2}, Ltvm;->p()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-interface {v2}, Ltvm;->p()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-interface {v2}, Ltvm;->p()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    sget-object v10, Ltqv;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v10, v5}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_a

    .line 48
    .line 49
    sget-object v10, Ltqv;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v10, v6}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_a

    .line 56
    .line 57
    invoke-static {v3, v7}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_a

    .line 62
    .line 63
    invoke-static {v4, v8}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_a

    .line 68
    .line 69
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    if-gtz v3, :cond_a

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    move v1, v0

    .line 77
    :goto_0
    const/4 v3, 0x0

    .line 78
    :try_start_1
    invoke-interface {v2}, Ltvm;->p()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/4 v5, 0x6

    .line 83
    const/16 v6, 0x20

    .line 84
    .line 85
    invoke-static {v4, v6, v0, v5}, Ltce;->G(Ljava/lang/CharSequence;CII)I

    .line 86
    .line 87
    .line 88
    move-result v5
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    const-string v7, "unexpected journal line: "

    .line 90
    .line 91
    const/4 v8, -0x1

    .line 92
    if-eq v5, v8, :cond_8

    .line 93
    .line 94
    add-int/lit8 v9, v5, 0x1

    .line 95
    .line 96
    const/4 v10, 0x4

    .line 97
    :try_start_2
    invoke-static {v4, v6, v9, v10}, Ltce;->G(Ljava/lang/CharSequence;CII)I

    .line 98
    .line 99
    .line 100
    move-result v10
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    const-string v11, "substring(...)"

    .line 102
    .line 103
    if-ne v10, v8, :cond_0

    .line 104
    .line 105
    :try_start_3
    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-static {v9, v11}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v12, Ltqv;->j:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    if-ne v5, v13, :cond_1

    .line 119
    .line 120
    invoke-static {v4, v12}, Ltce;->R(Ljava/lang/String;Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_1

    .line 125
    .line 126
    iget-object v4, p0, Ltqv;->A:Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-virtual {v4, v9}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_0
    invoke-virtual {v4, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-static {v9, v11}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    iget-object v12, p0, Ltqv;->A:Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    invoke-virtual {v12, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    check-cast v12, Ltqs;

    .line 147
    .line 148
    if-nez v12, :cond_2

    .line 149
    .line 150
    new-instance v12, Ltqs;

    .line 151
    .line 152
    invoke-direct {v12, p0, v9}, Ltqs;-><init>(Ltqv;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v13, p0, Ltqv;->A:Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    invoke-interface {v13, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_2
    if-eq v10, v8, :cond_4

    .line 161
    .line 162
    sget-object v9, Ltqv;->h:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-ne v5, v13, :cond_4

    .line 169
    .line 170
    invoke-static {v4, v9}, Ltce;->R(Ljava/lang/String;Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_4

    .line 175
    .line 176
    add-int/lit8 v10, v10, 0x1

    .line 177
    .line 178
    invoke-virtual {v4, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v4, v11}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/4 v5, 0x1

    .line 186
    new-array v5, v5, [C

    .line 187
    .line 188
    aput-char v6, v5, v0

    .line 189
    .line 190
    invoke-static {v4, v5}, Ltce;->P(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v12}, Ltqs;->c()V

    .line 195
    .line 196
    .line 197
    iput-object v3, v12, Ltqs;->g:Ltqq;

    .line 198
    .line 199
    const-string v5, "strings"

    .line 200
    .line 201
    invoke-static {v4, v5}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v5
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 208
    const/4 v6, 0x2

    .line 209
    if-ne v5, v6, :cond_3

    .line 210
    .line 211
    :try_start_4
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    move v6, v0

    .line 216
    :goto_1
    if-ge v6, v5, :cond_6

    .line 217
    .line 218
    iget-object v7, v12, Ltqs;->b:[J

    .line 219
    .line 220
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    check-cast v8, Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v8

    .line 230
    aput-wide v8, v7, v6
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 231
    .line 232
    add-int/lit8 v6, v6, 0x1

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :catch_0
    :try_start_5
    invoke-static {v4}, Ltqs;->b(Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Lsxu;

    .line 239
    .line 240
    invoke-direct {v0}, Lsxu;-><init>()V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_3
    invoke-static {v4}, Ltqs;->b(Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Lsxu;

    .line 248
    .line 249
    invoke-direct {v0}, Lsxu;-><init>()V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_4
    if-ne v10, v8, :cond_5

    .line 254
    .line 255
    sget-object v6, Ltqv;->i:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-ne v5, v9, :cond_5

    .line 262
    .line 263
    invoke-static {v4, v6}, Ltce;->R(Ljava/lang/String;Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_5

    .line 268
    .line 269
    new-instance v4, Ltqq;

    .line 270
    .line 271
    invoke-direct {v4, p0, v12}, Ltqq;-><init>(Ltqv;Ltqs;)V

    .line 272
    .line 273
    .line 274
    iput-object v4, v12, Ltqs;->g:Ltqq;

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_5
    if-ne v10, v8, :cond_7

    .line 278
    .line 279
    sget-object v6, Ltqv;->k:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-ne v5, v8, :cond_7

    .line 286
    .line 287
    invoke-static {v4, v6}, Ltce;->R(Ljava/lang/String;Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_7

    .line 292
    .line 293
    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 298
    .line 299
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 308
    .line 309
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 317
    :catch_1
    :try_start_6
    iget-object v0, p0, Ltqv;->A:Ljava/util/LinkedHashMap;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    sub-int/2addr v1, v0

    .line 324
    iput v1, p0, Ltqv;->o:I

    .line 325
    .line 326
    invoke-interface {v2}, Ltvm;->B()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_9

    .line 331
    .line 332
    invoke-virtual {p0}, Ltqv;->e()V

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_9
    invoke-direct {p0}, Ltqv;->k()Ltvl;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, p0, Ltqv;->n:Ltvl;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 341
    .line 342
    :goto_3
    invoke-static {v2, v3}, Lsxp;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_a
    :try_start_7
    new-instance v3, Ljava/io/IOException;

    .line 347
    .line 348
    new-instance v4, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v0, "]"

    .line 375
    .line 376
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 387
    :catchall_0
    move-exception v0

    .line 388
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 389
    :catchall_1
    move-exception v1

    .line 390
    invoke-static {v2, v0}, Lsxp;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    throw v1
.end method

.method private static final n(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ltqv;->g:Ltdz;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ltdz;->a(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 11
    .line 12
    const-string v1, "\""

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, La;->aC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;J)Ltqq;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "key"

    .line 3
    .line 4
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ltqv;->d()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ltqv;->l()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ltqv;->n(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ltqv;->A:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ltqs;

    .line 23
    .line 24
    sget-wide v1, Ltqv;->f:J

    .line 25
    .line 26
    cmp-long v1, p2, v1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    iget-wide v3, v0, Ltqs;->i:J

    .line 34
    .line 35
    cmp-long p2, v3, p2

    .line 36
    .line 37
    if-nez p2, :cond_6

    .line 38
    .line 39
    :cond_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object p2, v0, Ltqs;->g:Ltqq;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object p2, v2

    .line 45
    :goto_0
    if-eqz p2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget p2, v0, Ltqs;->h:I

    .line 51
    .line 52
    if-nez p2, :cond_6

    .line 53
    .line 54
    :cond_3
    iget-boolean p2, p0, Ltqv;->t:Z

    .line 55
    .line 56
    if-nez p2, :cond_7

    .line 57
    .line 58
    iget-boolean p2, p0, Ltqv;->u:Z

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    iget-object p2, p0, Ltqv;->n:Ltvl;

    .line 64
    .line 65
    invoke-static {p2}, Ltce;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p3, Ltqv;->i:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p2, p3}, Ltvl;->X(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/16 p3, 0x20

    .line 74
    .line 75
    invoke-interface {p2, p3}, Ltvl;->U(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, p1}, Ltvl;->X(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/16 p3, 0xa

    .line 82
    .line 83
    invoke-interface {p2, p3}, Ltvl;->U(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2}, Ltvl;->flush()V

    .line 87
    .line 88
    .line 89
    iget-boolean p2, p0, Ltqv;->p:Z

    .line 90
    .line 91
    if-nez p2, :cond_6

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    new-instance v0, Ltqs;

    .line 96
    .line 97
    invoke-direct {v0, p0, p1}, Ltqs;-><init>(Ltqv;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Ltqv;->A:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_5
    new-instance p1, Ltqq;

    .line 106
    .line 107
    invoke-direct {p1, p0, v0}, Ltqq;-><init>(Ltqv;Ltqs;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, v0, Ltqs;->g:Ltqq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    monitor-exit p0

    .line 113
    return-object p1

    .line 114
    :cond_6
    :goto_1
    monitor-exit p0

    .line 115
    return-object v2

    .line 116
    :cond_7
    :goto_2
    :try_start_1
    iget-object p1, p0, Ltqv;->C:Ltqz;

    .line 117
    .line 118
    iget-object p2, p0, Ltqv;->D:Ltqu;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ltqz;->e(Ltqx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return-object v2

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    monitor-exit p0

    .line 127
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Ltqt;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ltqv;->d()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ltqv;->l()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ltqv;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltqv;->A:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ltqs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v1

    .line 24
    :cond_0
    :try_start_1
    sget-object v2, Ltqn;->a:[B

    .line 25
    .line 26
    iget-boolean v2, v0, Ltqs;->e:Z

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    :catch_0
    :cond_1
    :goto_0
    move-object v10, v1

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_2
    iget-object v2, v0, Ltqs;->j:Ltqv;

    .line 34
    .line 35
    iget-boolean v2, v2, Ltqv;->q:Z

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    iget-object v2, v0, Ltqs;->g:Ltqq;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    iget-boolean v2, v0, Ltqs;->f:Z

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Ltqs;->b:[J

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v8, v2

    .line 60
    check-cast v8, [J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_1
    const/4 v3, 0x2

    .line 64
    if-ge v2, v3, :cond_5

    .line 65
    .line 66
    :try_start_2
    iget-object v3, v0, Ltqs;->j:Ltqv;

    .line 67
    .line 68
    iget-object v3, v3, Ltqv;->l:Lttv;

    .line 69
    .line 70
    iget-object v4, v0, Ltqs;->c:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/io/File;

    .line 77
    .line 78
    invoke-interface {v3, v4}, Lttv;->b(Ljava/io/File;)Ltwj;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v4, v0, Ltqs;->j:Ltqv;

    .line 83
    .line 84
    iget-boolean v5, v4, Ltqv;->q:Z

    .line 85
    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    iget v5, v0, Ltqs;->h:I

    .line 89
    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    iput v5, v0, Ltqs;->h:I

    .line 93
    .line 94
    new-instance v5, Ltqr;

    .line 95
    .line 96
    invoke-direct {v5, v3, v4, v0}, Ltqr;-><init>(Ltwj;Ltqv;Ltqs;)V

    .line 97
    .line 98
    .line 99
    move-object v3, v5

    .line 100
    :cond_4
    invoke-interface {v9, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    new-instance v10, Ltqt;

    .line 107
    .line 108
    iget-object v3, v0, Ltqs;->j:Ltqv;

    .line 109
    .line 110
    iget-object v4, v0, Ltqs;->a:Ljava/lang/String;

    .line 111
    .line 112
    iget-wide v5, v0, Ltqs;->i:J

    .line 113
    .line 114
    move-object v2, v10

    .line 115
    move-object v7, v9

    .line 116
    invoke-direct/range {v2 .. v8}, Ltqt;-><init>(Ltqv;Ljava/lang/String;JLjava/util/List;[J)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :catch_1
    :try_start_3
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ltwj;

    .line 135
    .line 136
    invoke-static {v3}, Ltqn;->q(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    :try_start_4
    iget-object v2, v0, Ltqs;->j:Ltqv;

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ltqv;->j(Ltqs;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :goto_3
    if-nez v10, :cond_7

    .line 147
    .line 148
    monitor-exit p0

    .line 149
    return-object v1

    .line 150
    :cond_7
    :try_start_5
    iget v0, p0, Ltqv;->o:I

    .line 151
    .line 152
    add-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    iput v0, p0, Ltqv;->o:I

    .line 155
    .line 156
    iget-object v0, p0, Ltqv;->n:Ltvl;

    .line 157
    .line 158
    invoke-static {v0}, Ltce;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Ltqv;->k:Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {v0, v1}, Ltvl;->X(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/16 v1, 0x20

    .line 167
    .line 168
    invoke-interface {v0, v1}, Ltvl;->U(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, p1}, Ltvl;->X(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/16 p1, 0xa

    .line 175
    .line 176
    invoke-interface {v0, p1}, Ltvl;->U(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Ltqv;->h()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_8

    .line 184
    .line 185
    iget-object p1, p0, Ltqv;->C:Ltqz;

    .line 186
    .line 187
    iget-object v0, p0, Ltqv;->D:Ltqu;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ltqz;->e(Ltqx;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 190
    .line 191
    .line 192
    :cond_8
    monitor-exit p0

    .line 193
    return-object v10

    .line 194
    :catchall_0
    move-exception p1

    .line 195
    monitor-exit p0

    .line 196
    throw p1
.end method

.method public final declared-synchronized c(Ltqq;Z)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Ltqq;->a:Ltqs;

    .line 3
    .line 4
    iget-object v1, v0, Ltqs;->g:Ltqq;

    .line 5
    .line 6
    invoke-static {v1, p1}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    iget-boolean v3, v0, Ltqs;->e:Z

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v1, :cond_2

    .line 22
    .line 23
    iget-object v4, p1, Ltqq;->b:[Z

    .line 24
    .line 25
    invoke-static {v4}, Ltce;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    aget-boolean v4, v4, v3

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v4, p0, Ltqv;->l:Lttv;

    .line 33
    .line 34
    iget-object v5, v0, Ltqs;->d:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/io/File;

    .line 41
    .line 42
    invoke-interface {v4, v5}, Lttv;->f(Ljava/io/File;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Ltqq;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ltqq;->b()V

    .line 57
    .line 58
    .line 59
    const-string p1, "Newly created entry didn\'t create value for index "

    .line 60
    .line 61
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-static {v3, p1}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p2

    .line 71
    :cond_2
    :goto_1
    if-ge v2, v1, :cond_5

    .line 72
    .line 73
    iget-object p1, v0, Ltqs;->d:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/io/File;

    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    iget-boolean v3, v0, Ltqs;->f:Z

    .line 84
    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    iget-object v3, p0, Ltqv;->l:Lttv;

    .line 88
    .line 89
    invoke-interface {v3, p1}, Lttv;->f(Ljava/io/File;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    iget-object v3, v0, Ltqs;->c:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/io/File;

    .line 102
    .line 103
    iget-object v4, p0, Ltqv;->l:Lttv;

    .line 104
    .line 105
    invoke-interface {v4, p1, v3}, Lttv;->e(Ljava/io/File;Ljava/io/File;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v0, Ltqs;->b:[J

    .line 109
    .line 110
    aget-wide v4, p1, v2

    .line 111
    .line 112
    const-string p1, "file"

    .line 113
    .line 114
    invoke-static {v3, p1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    iget-object p1, v0, Ltqs;->b:[J

    .line 122
    .line 123
    aput-wide v6, p1, v2

    .line 124
    .line 125
    iget-wide v8, p0, Ltqv;->z:J

    .line 126
    .line 127
    sub-long/2addr v8, v4

    .line 128
    add-long/2addr v8, v6

    .line 129
    iput-wide v8, p0, Ltqv;->z:J

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    iget-object v3, p0, Ltqv;->l:Lttv;

    .line 133
    .line 134
    invoke-interface {v3, p1}, Lttv;->c(Ljava/io/File;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    const/4 p1, 0x0

    .line 141
    iput-object p1, v0, Ltqs;->g:Ltqq;

    .line 142
    .line 143
    iget-boolean p1, v0, Ltqs;->f:Z

    .line 144
    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Ltqv;->j(Ltqs;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    .line 150
    monitor-exit p0

    .line 151
    return-void

    .line 152
    :cond_6
    :try_start_2
    iget p1, p0, Ltqv;->o:I

    .line 153
    .line 154
    add-int/lit8 p1, p1, 0x1

    .line 155
    .line 156
    iput p1, p0, Ltqv;->o:I

    .line 157
    .line 158
    iget-object p1, p0, Ltqv;->n:Ltvl;

    .line 159
    .line 160
    invoke-static {p1}, Ltce;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-boolean v1, v0, Ltqs;->e:Z

    .line 164
    .line 165
    const/16 v2, 0xa

    .line 166
    .line 167
    const/16 v3, 0x20

    .line 168
    .line 169
    if-nez v1, :cond_8

    .line 170
    .line 171
    if-eqz p2, :cond_7

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    iget-object p2, p0, Ltqv;->A:Ljava/util/LinkedHashMap;

    .line 175
    .line 176
    iget-object v1, v0, Ltqs;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    sget-object p2, Ltqv;->j:Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {p1, p2}, Ltvl;->X(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, v3}, Ltvl;->U(I)V

    .line 187
    .line 188
    .line 189
    iget-object p2, v0, Ltqs;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {p1, p2}, Ltvl;->X(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p1, v2}, Ltvl;->U(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    :goto_3
    invoke-virtual {v0}, Ltqs;->c()V

    .line 199
    .line 200
    .line 201
    sget-object v1, Ltqv;->h:Ljava/lang/String;

    .line 202
    .line 203
    invoke-interface {p1, v1}, Ltvl;->X(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p1, v3}, Ltvl;->U(I)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, Ltqs;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {p1, v1}, Ltvl;->X(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p1}, Ltqs;->a(Ltvl;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p1, v2}, Ltvl;->U(I)V

    .line 218
    .line 219
    .line 220
    if-eqz p2, :cond_9

    .line 221
    .line 222
    iget-wide v1, p0, Ltqv;->B:J

    .line 223
    .line 224
    const-wide/16 v3, 0x1

    .line 225
    .line 226
    add-long/2addr v3, v1

    .line 227
    iput-wide v3, p0, Ltqv;->B:J

    .line 228
    .line 229
    iput-wide v1, v0, Ltqs;->i:J

    .line 230
    .line 231
    :cond_9
    :goto_4
    invoke-interface {p1}, Ltvl;->flush()V

    .line 232
    .line 233
    .line 234
    iget-wide p1, p0, Ltqv;->z:J

    .line 235
    .line 236
    iget-wide v0, p0, Ltqv;->v:J

    .line 237
    .line 238
    cmp-long p1, p1, v0

    .line 239
    .line 240
    if-gtz p1, :cond_b

    .line 241
    .line 242
    invoke-virtual {p0}, Ltqv;->h()Z

    .line 243
    .line 244
    .line 245
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 246
    if-eqz p1, :cond_a

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_a
    monitor-exit p0

    .line 250
    return-void

    .line 251
    :cond_b
    :goto_5
    :try_start_3
    iget-object p1, p0, Ltqv;->C:Ltqz;

    .line 252
    .line 253
    iget-object p2, p0, Ltqv;->D:Ltqu;

    .line 254
    .line 255
    invoke-virtual {p1, p2}, Ltqz;->e(Ltqx;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 256
    .line 257
    .line 258
    monitor-exit p0

    .line 259
    return-void

    .line 260
    :cond_c
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    const-string p2, "Check failed."

    .line 263
    .line 264
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 268
    :catchall_0
    move-exception p1

    .line 269
    monitor-exit p0

    .line 270
    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ltqv;->r:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Ltqv;->s:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Ltqv;->A:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "<get-values>(...)"

    .line 19
    .line 20
    invoke-static {v0, v2}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v3, v2, [Ltqs;

    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Ltqs;

    .line 31
    .line 32
    array-length v3, v0

    .line 33
    :goto_0
    if-ge v2, v3, :cond_2

    .line 34
    .line 35
    aget-object v4, v0, v2

    .line 36
    .line 37
    iget-object v4, v4, Ltqs;->g:Ltqq;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Ltqq;->d()V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0}, Ltqv;->f()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Ltqv;->n:Ltvl;

    .line 51
    .line 52
    invoke-static {v0}, Ltce;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ltvl;->close()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Ltqv;->n:Ltvl;

    .line 60
    .line 61
    iput-boolean v1, p0, Ltqv;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v1, p0, Ltqv;->s:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit p0

    .line 71
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ltqn;->a:[B

    .line 3
    .line 4
    iget-boolean v0, p0, Ltqv;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Ltqv;->l:Lttv;

    .line 11
    .line 12
    iget-object v1, p0, Ltqv;->y:Ljava/io/File;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lttv;->f(Ljava/io/File;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Ltqv;->l:Lttv;

    .line 21
    .line 22
    iget-object v1, p0, Ltqv;->w:Ljava/io/File;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lttv;->f(Ljava/io/File;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Ltqv;->l:Lttv;

    .line 31
    .line 32
    iget-object v1, p0, Ltqv;->y:Ljava/io/File;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lttv;->c(Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Ltqv;->l:Lttv;

    .line 39
    .line 40
    iget-object v1, p0, Ltqv;->y:Ljava/io/File;

    .line 41
    .line 42
    iget-object v2, p0, Ltqv;->w:Ljava/io/File;

    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, Lttv;->e(Ljava/io/File;Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    iget-object v0, p0, Ltqv;->l:Lttv;

    .line 48
    .line 49
    iget-object v1, p0, Ltqv;->y:Ljava/io/File;

    .line 50
    .line 51
    const-string v2, "file"

    .line 52
    .line 53
    invoke-static {v1, v2}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Lttv;->a(Ljava/io/File;)Ltwh;

    .line 57
    .line 58
    .line 59
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x1

    .line 63
    :try_start_2
    invoke-interface {v0, v1}, Lttv;->c(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    :try_start_3
    invoke-static {v2, v3}, Lsxp;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 67
    .line 68
    .line 69
    move v0, v5

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 73
    :catchall_1
    move-exception v1

    .line 74
    :try_start_5
    invoke-static {v2, v0}, Lsxp;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :catch_0
    invoke-static {v2, v3}, Lsxp;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Lttv;->c(Ljava/io/File;)V

    .line 82
    .line 83
    .line 84
    move v0, v4

    .line 85
    :goto_1
    iput-boolean v0, p0, Ltqv;->q:Z

    .line 86
    .line 87
    iget-object v0, p0, Ltqv;->l:Lttv;

    .line 88
    .line 89
    iget-object v1, p0, Ltqv;->w:Ljava/io/File;

    .line 90
    .line 91
    invoke-interface {v0, v1}, Lttv;->f(Ljava/io/File;)Z

    .line 92
    .line 93
    .line 94
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    :try_start_6
    invoke-direct {p0}, Ltqv;->m()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Ltqv;->l:Lttv;

    .line 101
    .line 102
    iget-object v1, p0, Ltqv;->x:Ljava/io/File;

    .line 103
    .line 104
    invoke-interface {v0, v1}, Lttv;->c(Ljava/io/File;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Ltqv;->A:Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "next(...)"

    .line 128
    .line 129
    invoke-static {v1, v2}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast v1, Ltqs;

    .line 133
    .line 134
    iget-object v2, v1, Ltqs;->g:Ltqq;

    .line 135
    .line 136
    const/4 v6, 0x2

    .line 137
    if-nez v2, :cond_4

    .line 138
    .line 139
    move v2, v4

    .line 140
    :goto_3
    if-ge v2, v6, :cond_3

    .line 141
    .line 142
    iget-wide v7, p0, Ltqv;->z:J

    .line 143
    .line 144
    iget-object v9, v1, Ltqs;->b:[J

    .line 145
    .line 146
    aget-wide v10, v9, v2

    .line 147
    .line 148
    add-long/2addr v7, v10

    .line 149
    iput-wide v7, p0, Ltqv;->z:J

    .line 150
    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    iput-object v3, v1, Ltqs;->g:Ltqq;

    .line 155
    .line 156
    move v2, v4

    .line 157
    :goto_4
    if-ge v2, v6, :cond_5

    .line 158
    .line 159
    iget-object v7, p0, Ltqv;->l:Lttv;

    .line 160
    .line 161
    iget-object v8, v1, Ltqs;->c:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Ljava/io/File;

    .line 168
    .line 169
    invoke-interface {v7, v8}, Lttv;->c(Ljava/io/File;)V

    .line 170
    .line 171
    .line 172
    iget-object v7, p0, Ltqv;->l:Lttv;

    .line 173
    .line 174
    iget-object v8, v1, Ltqs;->d:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, Ljava/io/File;

    .line 181
    .line 182
    invoke-interface {v7, v8}, Lttv;->c(Ljava/io/File;)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v2, v2, 0x1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    iput-boolean v5, p0, Ltqv;->r:Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 193
    .line 194
    monitor-exit p0

    .line 195
    return-void

    .line 196
    :catch_1
    move-exception v0

    .line 197
    :try_start_7
    iget-object v1, p0, Ltqv;->m:Ljava/io/File;

    .line 198
    .line 199
    sget-object v2, Ltuc;->b:Ltuc;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    new-instance v6, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v7, "DiskLruCache "

    .line 211
    .line 212
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v1, " is corrupt: "

    .line 219
    .line 220
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, ", removing"

    .line 227
    .line 228
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/4 v3, 0x5

    .line 236
    invoke-virtual {v2, v1, v3, v0}, Ltuc;->l(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 237
    .line 238
    .line 239
    :try_start_8
    invoke-virtual {p0}, Ltqv;->close()V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Ltqv;->l:Lttv;

    .line 243
    .line 244
    iget-object v1, p0, Ltqv;->m:Ljava/io/File;

    .line 245
    .line 246
    invoke-interface {v0, v1}, Lttv;->d(Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 247
    .line 248
    .line 249
    :try_start_9
    iput-boolean v4, p0, Ltqv;->s:Z

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :catchall_2
    move-exception v0

    .line 253
    iput-boolean v4, p0, Ltqv;->s:Z

    .line 254
    .line 255
    throw v0

    .line 256
    :cond_7
    :goto_5
    invoke-virtual {p0}, Ltqv;->e()V

    .line 257
    .line 258
    .line 259
    iput-boolean v5, p0, Ltqv;->r:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 260
    .line 261
    monitor-exit p0

    .line 262
    return-void

    .line 263
    :catchall_3
    move-exception v0

    .line 264
    monitor-exit p0

    .line 265
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltqv;->n:Ltvl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ltvl;->close()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ltqv;->l:Lttv;

    .line 10
    .line 11
    iget-object v1, p0, Ltqv;->x:Ljava/io/File;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lttv;->a(Ljava/io/File;)Ltwh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lrid;->h(Ltwh;)Ltvl;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    :try_start_1
    sget-object v1, Ltqv;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ltvl;->X(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ltvl;->U(I)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Ltqv;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ltvl;->X(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ltvl;->U(I)V

    .line 37
    .line 38
    .line 39
    const-wide/32 v2, 0x31191

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2, v3}, Ltvl;->W(J)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ltvl;->U(I)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v2, 0x2

    .line 49
    .line 50
    invoke-interface {v0, v2, v3}, Ltvl;->W(J)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Ltvl;->U(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Ltvl;->U(I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Ltqv;->A:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ltqs;

    .line 80
    .line 81
    iget-object v4, v3, Ltqs;->g:Ltqq;

    .line 82
    .line 83
    const/16 v5, 0x20

    .line 84
    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    sget-object v4, Ltqv;->i:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v0, v4}, Ltvl;->X(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v5}, Ltvl;->U(I)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v3, Ltqs;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v0, v3}, Ltvl;->X(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1}, Ltvl;->U(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    sget-object v4, Ltqv;->h:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v0, v4}, Ltvl;->X(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v5}, Ltvl;->U(I)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v3, Ltqs;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v0, v4}, Ltvl;->X(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ltqs;->a(Ltvl;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v1}, Ltvl;->U(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    const/4 v1, 0x0

    .line 125
    :try_start_2
    invoke-static {v0, v1}, Lsxp;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Ltqv;->l:Lttv;

    .line 129
    .line 130
    iget-object v1, p0, Ltqv;->w:Ljava/io/File;

    .line 131
    .line 132
    invoke-interface {v0, v1}, Lttv;->f(Ljava/io/File;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iget-object v0, p0, Ltqv;->l:Lttv;

    .line 139
    .line 140
    iget-object v1, p0, Ltqv;->w:Ljava/io/File;

    .line 141
    .line 142
    iget-object v2, p0, Ltqv;->y:Ljava/io/File;

    .line 143
    .line 144
    invoke-interface {v0, v1, v2}, Lttv;->e(Ljava/io/File;Ljava/io/File;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-object v0, p0, Ltqv;->l:Lttv;

    .line 148
    .line 149
    iget-object v1, p0, Ltqv;->x:Ljava/io/File;

    .line 150
    .line 151
    iget-object v2, p0, Ltqv;->w:Ljava/io/File;

    .line 152
    .line 153
    invoke-interface {v0, v1, v2}, Lttv;->e(Ljava/io/File;Ljava/io/File;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Ltqv;->l:Lttv;

    .line 157
    .line 158
    iget-object v1, p0, Ltqv;->y:Ljava/io/File;

    .line 159
    .line 160
    invoke-interface {v0, v1}, Lttv;->c(Ljava/io/File;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0}, Ltqv;->k()Ltvl;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Ltqv;->n:Ltvl;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    iput-boolean v0, p0, Ltqv;->p:Z

    .line 171
    .line 172
    iput-boolean v0, p0, Ltqv;->u:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 173
    .line 174
    monitor-exit p0

    .line 175
    return-void

    .line 176
    :catchall_0
    move-exception v1

    .line 177
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    :catchall_1
    move-exception v2

    .line 179
    :try_start_4
    invoke-static {v0, v1}, Lsxp;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 183
    :catchall_2
    move-exception v0

    .line 184
    monitor-exit p0

    .line 185
    throw v0
.end method

.method public final f()V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Ltqv;->z:J

    .line 2
    .line 3
    iget-wide v2, p0, Ltqv;->v:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Ltqv;->A:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ltqs;

    .line 30
    .line 31
    iget-boolean v2, v1, Ltqs;->f:Z

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, Ltce;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ltqv;->j(Ltqs;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Ltqv;->t:Z

    .line 45
    .line 46
    return-void
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ltqv;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-direct {p0}, Ltqv;->l()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ltqv;->f()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ltqv;->n:Ltvl;

    .line 15
    .line 16
    invoke-static {v0}, Ltce;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ltvl;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public final declared-synchronized g()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ltqv;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget v0, p0, Ltqv;->o:I

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ltqv;->A:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final declared-synchronized i(Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ltqv;->d()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ltqv;->l()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ltqv;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltqv;->A:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ltqs;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Ltqv;->j(Ltqs;)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Ltqv;->z:J

    .line 26
    .line 27
    iget-wide v2, p0, Ltqv;->v:J

    .line 28
    .line 29
    cmp-long p1, v0, v2

    .line 30
    .line 31
    if-gtz p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Ltqv;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public final j(Ltqs;)V
    .locals 8

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ltqv;->q:Z

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget v0, p1, Ltqs;->h:I

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ltqv;->n:Ltvl;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v3, Ltqv;->i:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v3}, Ltvl;->X(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2}, Ltvl;->U(I)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p1, Ltqs;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0, v3}, Ltvl;->X(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ltvl;->U(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ltvl;->flush()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget v0, p1, Ltqs;->h:I

    .line 42
    .line 43
    if-gtz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p1, Ltqs;->g:Ltqq;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Ltqs;->d()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    :goto_0
    iget-object v0, p1, Ltqs;->g:Ltqq;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Ltqq;->d()V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    const/4 v0, 0x2

    .line 63
    if-ge v3, v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Ltqv;->l:Lttv;

    .line 66
    .line 67
    iget-object v4, p1, Ltqs;->c:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/io/File;

    .line 74
    .line 75
    invoke-interface {v0, v4}, Lttv;->c(Ljava/io/File;)V

    .line 76
    .line 77
    .line 78
    iget-wide v4, p0, Ltqv;->z:J

    .line 79
    .line 80
    iget-object v0, p1, Ltqs;->b:[J

    .line 81
    .line 82
    aget-wide v6, v0, v3

    .line 83
    .line 84
    sub-long/2addr v4, v6

    .line 85
    iput-wide v4, p0, Ltqv;->z:J

    .line 86
    .line 87
    const-wide/16 v4, 0x0

    .line 88
    .line 89
    aput-wide v4, v0, v3

    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget v0, p0, Ltqv;->o:I

    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    iput v0, p0, Ltqv;->o:I

    .line 99
    .line 100
    iget-object v0, p0, Ltqv;->n:Ltvl;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    sget-object v3, Ltqv;->j:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v0, v3}, Ltvl;->X(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v2}, Ltvl;->U(I)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p1, Ltqs;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v0, v2}, Ltvl;->X(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v1}, Ltvl;->U(I)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v0, p0, Ltqv;->A:Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    iget-object p1, p1, Ltqs;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ltqv;->h()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    iget-object p1, p0, Ltqv;->C:Ltqz;

    .line 134
    .line 135
    iget-object v0, p0, Ltqv;->D:Ltqu;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ltqz;->e(Ltqx;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    return-void
.end method
