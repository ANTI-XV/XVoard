.class public final Ltpa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;


# instance fields
.field public final a:Ltpx;

.field public final b:Ltpv;

.field public final c:Ljava/lang/String;

.field public final d:Ltqc;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ltpv;

.field public final h:Ltpu;

.field public final i:J

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ltuc;->b:Ltuc;

    .line 2
    .line 3
    const-string v0, "OkHttp-Sent-Millis"

    .line 4
    .line 5
    sput-object v0, Ltpa;->k:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, Ltuc;->b:Ltuc;

    .line 8
    .line 9
    const-string v0, "OkHttp-Received-Millis"

    .line 10
    .line 11
    sput-object v0, Ltpa;->l:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ltqh;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ltqh;->a:Ltqe;

    iget-object v0, v0, Ltqe;->a:Ltpx;

    iput-object v0, p0, Ltpa;->a:Ltpx;

    sget v0, Ltpd;->d:I

    iget-object v0, p1, Ltqh;->h:Ltqh;

    .line 2
    invoke-static {v0}, Ltce;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Ltqh;->a:Ltqe;

    iget-object v0, v0, Ltqe;->c:Ltpv;

    iget-object v1, p1, Ltqh;->f:Ltpv;

    .line 3
    invoke-static {v1}, Lrhz;->f(Ltpv;)Ljava/util/Set;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Ltqn;->b:Ltpv;

    goto :goto_1

    :cond_0
    new-instance v2, Lqxo;

    const/4 v3, 0x0

    .line 5
    invoke-direct {v2, v3, v3}, Lqxo;-><init>([B[B)V

    .line 6
    invoke-virtual {v0}, Ltpv;->a()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 7
    invoke-virtual {v0, v4}, Ltpv;->c(I)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 9
    invoke-virtual {v0, v4}, Ltpv;->d(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lqxo;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v2}, Lqxo;->i()Ltpv;

    move-result-object v0

    .line 11
    :goto_1
    iput-object v0, p0, Ltpa;->b:Ltpv;

    iget-object v0, p1, Ltqh;->a:Ltqe;

    iget-object v0, v0, Ltqe;->b:Ljava/lang/String;

    iput-object v0, p0, Ltpa;->c:Ljava/lang/String;

    iget-object v0, p1, Ltqh;->b:Ltqc;

    iput-object v0, p0, Ltpa;->d:Ltqc;

    iget v0, p1, Ltqh;->d:I

    iput v0, p0, Ltpa;->e:I

    iget-object v0, p1, Ltqh;->c:Ljava/lang/String;

    iput-object v0, p0, Ltpa;->f:Ljava/lang/String;

    iget-object v0, p1, Ltqh;->f:Ltpv;

    iput-object v0, p0, Ltpa;->g:Ltpv;

    iget-object v0, p1, Ltqh;->e:Ltpu;

    iput-object v0, p0, Ltpa;->h:Ltpu;

    iget-wide v0, p1, Ltqh;->k:J

    iput-wide v0, p0, Ltpa;->i:J

    iget-wide v0, p1, Ltqh;->l:J

    iput-wide v0, p0, Ltpa;->j:J

    return-void
.end method

.method public constructor <init>(Ltwj;)V
    .locals 10

    const-string v0, "rawSource"

    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Lrid;->i(Ltwj;)Ltvm;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ltvm;->p()Ljava/lang/String;

    move-result-object v1

    .line 14
    sget-object v2, Ltpx;->a:[C
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 15
    :try_start_1
    invoke-static {v1}, Lria;->c(Ljava/lang/String;)Ltpx;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-object v3, v2

    :goto_0
    const/4 v4, 0x5

    if-eqz v3, :cond_7

    .line 16
    :try_start_2
    iput-object v3, p0, Ltpa;->a:Ltpx;

    .line 17
    invoke-interface {v0}, Ltvm;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltpa;->c:Ljava/lang/String;

    new-instance v1, Lqxo;

    .line 18
    invoke-direct {v1, v2, v2}, Lqxo;-><init>([B[B)V

    .line 19
    sget v3, Ltpd;->d:I

    invoke-static {v0}, Lrhz;->e(Ltvm;)I

    move-result v3

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v3, :cond_0

    .line 20
    invoke-interface {v0}, Ltvm;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lqxo;->j(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v1}, Lqxo;->i()Ltpv;

    move-result-object v1

    iput-object v1, p0, Ltpa;->b:Ltpv;

    .line 22
    invoke-interface {v0}, Ltvm;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lrib;->a(Ljava/lang/String;)Ltsa;

    move-result-object v1

    iget-object v3, v1, Ltsa;->a:Ltqc;

    iput-object v3, p0, Ltpa;->d:Ltqc;

    iget v3, v1, Ltsa;->b:I

    iput v3, p0, Ltpa;->e:I

    iget-object v1, v1, Ltsa;->c:Ljava/lang/String;

    iput-object v1, p0, Ltpa;->f:Ljava/lang/String;

    new-instance v1, Lqxo;

    .line 23
    invoke-direct {v1, v2, v2}, Lqxo;-><init>([B[B)V

    .line 24
    invoke-static {v0}, Lrhz;->e(Ltvm;)I

    move-result v3

    :goto_2
    if-ge v5, v3, :cond_1

    .line 25
    invoke-interface {v0}, Ltvm;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lqxo;->j(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    sget-object v3, Ltpa;->k:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v3}, Lqxo;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ltpa;->l:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v6}, Lqxo;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 28
    invoke-virtual {v1, v3}, Lqxo;->n(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, v6}, Lqxo;->n(Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    if-eqz v5, :cond_2

    .line 30
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_3

    :cond_2
    move-wide v5, v8

    :goto_3
    iput-wide v5, p0, Ltpa;->i:J

    if-eqz v7, :cond_3

    .line 31
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    :cond_3
    iput-wide v8, p0, Ltpa;->j:J

    .line 32
    invoke-virtual {v1}, Lqxo;->i()Ltpv;

    move-result-object v1

    iput-object v1, p0, Ltpa;->g:Ltpv;

    .line 33
    invoke-direct {p0}, Ltpa;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 34
    invoke-interface {v0}, Ltvm;->p()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gtz v3, :cond_5

    .line 36
    invoke-interface {v0}, Ltvm;->p()Ljava/lang/String;

    move-result-object v1

    .line 37
    sget-object v3, Ltpj;->t:Lria;

    invoke-virtual {v3, v1}, Lria;->l(Ljava/lang/String;)Ltpj;

    move-result-object v1

    .line 38
    invoke-static {v0}, Ltpa;->c(Ltvm;)Ljava/util/List;

    move-result-object v3

    .line 39
    invoke-static {v0}, Ltpa;->c(Ltvm;)Ljava/util/List;

    move-result-object v5

    .line 40
    invoke-interface {v0}, Ltvm;->B()Z

    move-result v6

    if-nez v6, :cond_4

    .line 41
    sget-object v6, Ltql;->a:Ltql;

    invoke-interface {v0}, Ltvm;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrib;->l(Ljava/lang/String;)Ltql;

    move-result-object v0

    goto :goto_4

    .line 42
    :cond_4
    sget-object v0, Ltql;->e:Ltql;

    .line 43
    :goto_4
    const-string v6, "tlsVersion"

    .line 44
    invoke-static {v0, v6}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {v3}, Ltqn;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    new-instance v6, Ltpu;

    .line 46
    invoke-static {v5}, Ltqn;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    new-instance v7, Lnvv;

    invoke-direct {v7, v3, v4}, Lnvv;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v6, v0, v1, v5, v7}, Ltpu;-><init>(Ltql;Ltpj;Ljava/util/List;Ltaz;)V

    iput-object v6, p0, Ltpa;->h:Ltpu;

    goto :goto_5

    .line 47
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v2, "expected \"\" but was \""

    const-string v3, "\""

    .line 48
    invoke-static {v1, v2, v3}, La;->aC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_6
    iput-object v2, p0, Ltpa;->h:Ltpu;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :goto_5
    invoke-static {p1, v2}, Lsxp;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 52
    :cond_7
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Cache corruption for "

    .line 53
    invoke-static {v1, v2}, La;->aL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    sget-object v1, Ltuc;->b:Ltuc;

    const-string v2, "cache corruption"

    invoke-virtual {v1, v2, v4, v0}, Ltuc;->l(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 56
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 57
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lsxp;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltpa;->a:Ltpx;

    .line 2
    .line 3
    iget-object v0, v0, Ltpx;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "https"

    .line 6
    .line 7
    invoke-static {v0, v1}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private static final c(Ltvm;)Ljava/util/List;
    .locals 20

    .line 1
    sget v0, Ltpd;->d:I

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lrhz;->e(Ltvm;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :try_start_0
    const-string v1, "X.509"

    .line 8
    .line 9
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v0, :cond_12

    .line 20
    .line 21
    invoke-interface/range {p0 .. p0}, Ltvm;->p()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-instance v6, Ltvk;

    .line 26
    .line 27
    invoke-direct {v6}, Ltvk;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v7, Ltvn;->a:Ltvn;

    .line 31
    .line 32
    sget-object v7, Ltve;->a:[B

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    :goto_1
    const/16 v8, 0x9

    .line 39
    .line 40
    const/16 v9, 0x20

    .line 41
    .line 42
    const/16 v10, 0xd

    .line 43
    .line 44
    const/16 v11, 0xa

    .line 45
    .line 46
    if-lez v7, :cond_1

    .line 47
    .line 48
    add-int/lit8 v12, v7, -0x1

    .line 49
    .line 50
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    const/16 v14, 0x3d

    .line 55
    .line 56
    if-eq v13, v14, :cond_0

    .line 57
    .line 58
    if-eq v13, v11, :cond_0

    .line 59
    .line 60
    if-eq v13, v10, :cond_0

    .line 61
    .line 62
    if-eq v13, v9, :cond_0

    .line 63
    .line 64
    if-eq v13, v8, :cond_0

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_0
    move v7, v12

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_2
    int-to-long v12, v7

    .line 70
    const-wide/16 v14, 0x6

    .line 71
    .line 72
    mul-long/2addr v12, v14

    .line 73
    const-wide/16 v14, 0x8

    .line 74
    .line 75
    div-long/2addr v12, v14

    .line 76
    long-to-int v12, v12

    .line 77
    new-array v13, v12, [B

    .line 78
    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    :goto_3
    const/16 v18, 0x0

    .line 86
    .line 87
    if-ge v14, v7, :cond_b

    .line 88
    .line 89
    invoke-virtual {v5, v14}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/16 v8, 0x41

    .line 94
    .line 95
    if-lt v3, v8, :cond_2

    .line 96
    .line 97
    const/16 v8, 0x5b

    .line 98
    .line 99
    if-ge v3, v8, :cond_2

    .line 100
    .line 101
    add-int/lit8 v3, v3, -0x41

    .line 102
    .line 103
    :goto_4
    const/16 v8, 0x9

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_2
    const/16 v8, 0x61

    .line 107
    .line 108
    if-lt v3, v8, :cond_3

    .line 109
    .line 110
    const/16 v8, 0x7b

    .line 111
    .line 112
    if-ge v3, v8, :cond_3

    .line 113
    .line 114
    add-int/lit8 v3, v3, -0x47

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_3
    const/16 v8, 0x30

    .line 118
    .line 119
    if-lt v3, v8, :cond_4

    .line 120
    .line 121
    const/16 v8, 0x3a

    .line 122
    .line 123
    if-ge v3, v8, :cond_4

    .line 124
    .line 125
    add-int/lit8 v3, v3, 0x4

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    const/16 v8, 0x2b

    .line 129
    .line 130
    const/16 v19, 0x3e

    .line 131
    .line 132
    if-eq v3, v8, :cond_8

    .line 133
    .line 134
    const/16 v8, 0x2d

    .line 135
    .line 136
    if-ne v3, v8, :cond_5

    .line 137
    .line 138
    :goto_5
    move/from16 v3, v19

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    const/16 v8, 0x2f

    .line 142
    .line 143
    const/16 v19, 0x3f

    .line 144
    .line 145
    if-eq v3, v8, :cond_8

    .line 146
    .line 147
    const/16 v8, 0x5f

    .line 148
    .line 149
    if-ne v3, v8, :cond_6

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    if-eq v3, v11, :cond_7

    .line 153
    .line 154
    if-eq v3, v10, :cond_7

    .line 155
    .line 156
    if-eq v3, v9, :cond_7

    .line 157
    .line 158
    const/16 v8, 0x9

    .line 159
    .line 160
    if-eq v3, v8, :cond_a

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_7
    const/16 v8, 0x9

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_8
    const/16 v8, 0x9

    .line 167
    .line 168
    move/from16 v3, v19

    .line 169
    .line 170
    :goto_6
    shl-int/lit8 v17, v17, 0x6

    .line 171
    .line 172
    add-int/lit8 v15, v15, 0x1

    .line 173
    .line 174
    rem-int/lit8 v18, v15, 0x4

    .line 175
    .line 176
    or-int v3, v17, v3

    .line 177
    .line 178
    if-nez v18, :cond_9

    .line 179
    .line 180
    add-int/lit8 v17, v16, 0x1

    .line 181
    .line 182
    shr-int/lit8 v8, v3, 0x10

    .line 183
    .line 184
    int-to-byte v8, v8

    .line 185
    aput-byte v8, v13, v16

    .line 186
    .line 187
    add-int/lit8 v8, v16, 0x2

    .line 188
    .line 189
    shr-int/lit8 v9, v3, 0x8

    .line 190
    .line 191
    int-to-byte v9, v9

    .line 192
    aput-byte v9, v13, v17

    .line 193
    .line 194
    add-int/lit8 v16, v16, 0x3

    .line 195
    .line 196
    int-to-byte v9, v3

    .line 197
    aput-byte v9, v13, v8

    .line 198
    .line 199
    :cond_9
    move/from16 v17, v3

    .line 200
    .line 201
    :cond_a
    :goto_7
    add-int/lit8 v14, v14, 0x1

    .line 202
    .line 203
    const/16 v8, 0x9

    .line 204
    .line 205
    const/16 v9, 0x20

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_b
    rem-int/lit8 v15, v15, 0x4

    .line 209
    .line 210
    const/4 v3, 0x1

    .line 211
    if-eq v15, v3, :cond_f

    .line 212
    .line 213
    const/4 v3, 0x2

    .line 214
    if-eq v15, v3, :cond_d

    .line 215
    .line 216
    const/4 v3, 0x3

    .line 217
    if-eq v15, v3, :cond_c

    .line 218
    .line 219
    :goto_8
    move/from16 v3, v16

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_c
    add-int/lit8 v3, v16, 0x1

    .line 223
    .line 224
    shl-int/lit8 v5, v17, 0x6

    .line 225
    .line 226
    shr-int/lit8 v7, v5, 0x10

    .line 227
    .line 228
    int-to-byte v7, v7

    .line 229
    aput-byte v7, v13, v16

    .line 230
    .line 231
    add-int/lit8 v16, v16, 0x2

    .line 232
    .line 233
    shr-int/lit8 v5, v5, 0x8

    .line 234
    .line 235
    int-to-byte v5, v5

    .line 236
    aput-byte v5, v13, v3

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_d
    add-int/lit8 v3, v16, 0x1

    .line 240
    .line 241
    shl-int/lit8 v5, v17, 0xc

    .line 242
    .line 243
    shr-int/lit8 v5, v5, 0x10

    .line 244
    .line 245
    int-to-byte v5, v5

    .line 246
    aput-byte v5, v13, v16

    .line 247
    .line 248
    :goto_9
    if-ne v3, v12, :cond_e

    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_e
    invoke-static {v13, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    const-string v3, "copyOf(...)"

    .line 256
    .line 257
    invoke-static {v13, v3}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_f
    :goto_a
    move-object/from16 v13, v18

    .line 262
    .line 263
    :goto_b
    if-eqz v13, :cond_10

    .line 264
    .line 265
    new-instance v3, Ltvn;

    .line 266
    .line 267
    invoke-direct {v3, v13}, Ltvn;-><init>([B)V

    .line 268
    .line 269
    .line 270
    goto :goto_c

    .line 271
    :cond_10
    move-object/from16 v3, v18

    .line 272
    .line 273
    :goto_c
    if-eqz v3, :cond_11

    .line 274
    .line 275
    invoke-virtual {v6, v3}, Ltvk;->G(Ltvn;)V

    .line 276
    .line 277
    .line 278
    new-instance v3, Ltwc;

    .line 279
    .line 280
    const/4 v5, 0x1

    .line 281
    invoke-direct {v3, v6, v5}, Ltwc;-><init>(Ltvk;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    add-int/lit8 v4, v4, 0x1

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 296
    .line 297
    const-string v1, "Corrupt certificate in cache entry"

    .line 298
    .line 299
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    :cond_12
    return-object v2

    .line 304
    :catch_0
    move-exception v0

    .line 305
    new-instance v1, Ljava/io/IOException;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v1
.end method

.method private static final d(Ltvl;Ljava/util/List;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-interface {p0, v0, v1}, Ltvl;->W(J)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ltvl;->U(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/security/cert/Certificate;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Ltvn;->a:Ltvn;

    .line 35
    .line 36
    invoke-static {v1}, Ltce;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lric;->c([B)Ltvn;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ltvn;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p0, v1}, Ltvl;->X(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v0}, Ltvl;->U(I)V
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void

    .line 55
    :catch_0
    move-exception p0

    .line 56
    new-instance p1, Ljava/io/IOException;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method


# virtual methods
.method public final a(Ltqq;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ltqq;->a(I)Ltwh;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Lrid;->h(Ltwh;)Ltvl;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :try_start_0
    iget-object v1, p0, Ltpa;->a:Ltpx;

    .line 11
    .line 12
    iget-object v1, v1, Ltpx;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ltvl;->X(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ltvl;->U(I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Ltpa;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, v2}, Ltvl;->X(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, Ltvl;->U(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Ltpa;->b:Ltpv;

    .line 31
    .line 32
    invoke-virtual {v2}, Ltpv;->a()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-long v2, v2

    .line 37
    invoke-interface {p1, v2, v3}, Ltvl;->W(J)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1}, Ltvl;->U(I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Ltpa;->b:Ltpv;

    .line 44
    .line 45
    invoke-virtual {v2}, Ltpv;->a()I

    .line 46
    .line 47
    .line 48
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    move v3, v0

    .line 50
    :goto_0
    const-string v4, ": "

    .line 51
    .line 52
    if-ge v3, v2, :cond_0

    .line 53
    .line 54
    :try_start_1
    iget-object v5, p0, Ltpa;->b:Ltpv;

    .line 55
    .line 56
    invoke-virtual {v5, v3}, Ltpv;->c(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {p1, v5}, Ltvl;->X(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v4}, Ltvl;->X(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Ltpa;->b:Ltpv;

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ltpv;->d(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {p1, v4}, Ltvl;->X(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v1}, Ltvl;->U(I)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance v2, Ltsa;

    .line 82
    .line 83
    iget-object v3, p0, Ltpa;->d:Ltqc;

    .line 84
    .line 85
    iget v5, p0, Ltpa;->e:I

    .line 86
    .line 87
    iget-object v6, p0, Ltpa;->f:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v2, v3, v5, v6}, Ltsa;-><init>(Ltqc;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ltsa;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {p1, v2}, Ltvl;->X(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v1}, Ltvl;->U(I)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Ltpa;->g:Ltpv;

    .line 103
    .line 104
    invoke-virtual {v2}, Ltpv;->a()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    add-int/lit8 v2, v2, 0x2

    .line 109
    .line 110
    int-to-long v2, v2

    .line 111
    invoke-interface {p1, v2, v3}, Ltvl;->W(J)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v1}, Ltvl;->U(I)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Ltpa;->g:Ltpv;

    .line 118
    .line 119
    invoke-virtual {v2}, Ltpv;->a()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :goto_1
    if-ge v0, v2, :cond_1

    .line 124
    .line 125
    iget-object v3, p0, Ltpa;->g:Ltpv;

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Ltpv;->c(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {p1, v3}, Ltvl;->X(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v4}, Ltvl;->X(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Ltpa;->g:Ltpv;

    .line 138
    .line 139
    invoke-virtual {v3, v0}, Ltpv;->d(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {p1, v3}, Ltvl;->X(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v1}, Ltvl;->U(I)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    sget-object v0, Ltpa;->k:Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {p1, v0}, Ltvl;->X(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, v4}, Ltvl;->X(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-wide v2, p0, Ltpa;->i:J

    .line 161
    .line 162
    invoke-interface {p1, v2, v3}, Ltvl;->W(J)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, v1}, Ltvl;->U(I)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Ltpa;->l:Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {p1, v0}, Ltvl;->X(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, v4}, Ltvl;->X(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-wide v2, p0, Ltpa;->j:J

    .line 177
    .line 178
    invoke-interface {p1, v2, v3}, Ltvl;->W(J)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p1, v1}, Ltvl;->U(I)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0}, Ltpa;->b()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    invoke-interface {p1, v1}, Ltvl;->U(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Ltpa;->h:Ltpu;

    .line 194
    .line 195
    invoke-static {v0}, Ltce;->b(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v0, Ltpu;->b:Ltpj;

    .line 199
    .line 200
    iget-object v0, v0, Ltpj;->s:Ljava/lang/String;

    .line 201
    .line 202
    invoke-interface {p1, v0}, Ltvl;->X(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p1, v1}, Ltvl;->U(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Ltpa;->h:Ltpu;

    .line 209
    .line 210
    invoke-virtual {v0}, Ltpu;->a()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {p1, v0}, Ltpa;->d(Ltvl;Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Ltpa;->h:Ltpu;

    .line 218
    .line 219
    iget-object v0, v0, Ltpu;->c:Ljava/util/List;

    .line 220
    .line 221
    invoke-static {p1, v0}, Ltpa;->d(Ltvl;Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Ltpa;->h:Ltpu;

    .line 225
    .line 226
    iget-object v0, v0, Ltpu;->a:Ltql;

    .line 227
    .line 228
    iget-object v0, v0, Ltql;->f:Ljava/lang/String;

    .line 229
    .line 230
    invoke-interface {p1, v0}, Ltvl;->X(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p1, v1}, Ltvl;->U(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    .line 235
    .line 236
    :cond_2
    const/4 v0, 0x0

    .line 237
    invoke-static {p1, v0}, Lsxp;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 243
    :catchall_1
    move-exception v1

    .line 244
    invoke-static {p1, v0}, Lsxp;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    throw v1
.end method
