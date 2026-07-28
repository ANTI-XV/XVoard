.class public final Ltpl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltpl;

.field public static final b:Ltpl;

.field private static final g:[Ltpj;

.field private static final h:[Ltpj;


# instance fields
.field public final c:Z

.field public final d:Z

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Ltpj;

    .line 4
    .line 5
    sget-object v2, Ltpj;->p:Ltpj;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput-object v2, v1, v3

    .line 9
    .line 10
    sget-object v2, Ltpj;->q:Ltpj;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    aput-object v2, v1, v4

    .line 14
    .line 15
    sget-object v5, Ltpj;->r:Ltpj;

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    aput-object v5, v1, v6

    .line 19
    .line 20
    sget-object v7, Ltpj;->j:Ltpj;

    .line 21
    .line 22
    const/4 v8, 0x3

    .line 23
    aput-object v7, v1, v8

    .line 24
    .line 25
    sget-object v9, Ltpj;->l:Ltpj;

    .line 26
    .line 27
    const/4 v10, 0x4

    .line 28
    aput-object v9, v1, v10

    .line 29
    .line 30
    sget-object v11, Ltpj;->k:Ltpj;

    .line 31
    .line 32
    const/4 v12, 0x5

    .line 33
    aput-object v11, v1, v12

    .line 34
    .line 35
    sget-object v13, Ltpj;->m:Ltpj;

    .line 36
    .line 37
    const/4 v14, 0x6

    .line 38
    aput-object v13, v1, v14

    .line 39
    .line 40
    sget-object v15, Ltpj;->o:Ltpj;

    .line 41
    .line 42
    const/16 v16, 0x7

    .line 43
    .line 44
    aput-object v15, v1, v16

    .line 45
    .line 46
    sget-object v17, Ltpj;->n:Ltpj;

    .line 47
    .line 48
    const/16 v18, 0x8

    .line 49
    .line 50
    aput-object v17, v1, v18

    .line 51
    .line 52
    sput-object v1, Ltpl;->g:[Ltpj;

    .line 53
    .line 54
    const/16 v0, 0x10

    .line 55
    .line 56
    new-array v14, v0, [Ltpj;

    .line 57
    .line 58
    sget-object v19, Ltpj;->p:Ltpj;

    .line 59
    .line 60
    aput-object v19, v14, v3

    .line 61
    .line 62
    aput-object v2, v14, v4

    .line 63
    .line 64
    aput-object v5, v14, v6

    .line 65
    .line 66
    aput-object v7, v14, v8

    .line 67
    .line 68
    aput-object v9, v14, v10

    .line 69
    .line 70
    aput-object v11, v14, v12

    .line 71
    .line 72
    const/4 v2, 0x6

    .line 73
    aput-object v13, v14, v2

    .line 74
    .line 75
    aput-object v15, v14, v16

    .line 76
    .line 77
    aput-object v17, v14, v18

    .line 78
    .line 79
    sget-object v2, Ltpj;->h:Ltpj;

    .line 80
    .line 81
    const/16 v5, 0x9

    .line 82
    .line 83
    aput-object v2, v14, v5

    .line 84
    .line 85
    const/16 v2, 0xa

    .line 86
    .line 87
    sget-object v5, Ltpj;->i:Ltpj;

    .line 88
    .line 89
    aput-object v5, v14, v2

    .line 90
    .line 91
    const/16 v2, 0xb

    .line 92
    .line 93
    sget-object v5, Ltpj;->f:Ltpj;

    .line 94
    .line 95
    aput-object v5, v14, v2

    .line 96
    .line 97
    const/16 v2, 0xc

    .line 98
    .line 99
    sget-object v5, Ltpj;->g:Ltpj;

    .line 100
    .line 101
    aput-object v5, v14, v2

    .line 102
    .line 103
    const/16 v2, 0xd

    .line 104
    .line 105
    sget-object v5, Ltpj;->d:Ltpj;

    .line 106
    .line 107
    aput-object v5, v14, v2

    .line 108
    .line 109
    const/16 v2, 0xe

    .line 110
    .line 111
    sget-object v5, Ltpj;->e:Ltpj;

    .line 112
    .line 113
    aput-object v5, v14, v2

    .line 114
    .line 115
    const/16 v2, 0xf

    .line 116
    .line 117
    sget-object v5, Ltpj;->c:Ltpj;

    .line 118
    .line 119
    aput-object v5, v14, v2

    .line 120
    .line 121
    sput-object v14, Ltpl;->h:[Ltpj;

    .line 122
    .line 123
    new-instance v2, Ltpk;

    .line 124
    .line 125
    invoke-direct {v2, v4}, Ltpk;-><init>(Z)V

    .line 126
    .line 127
    .line 128
    const/16 v5, 0x9

    .line 129
    .line 130
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, [Ltpj;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ltpk;->e([Ltpj;)V

    .line 137
    .line 138
    .line 139
    new-array v1, v6, [Ltql;

    .line 140
    .line 141
    sget-object v5, Ltql;->a:Ltql;

    .line 142
    .line 143
    aput-object v5, v1, v3

    .line 144
    .line 145
    sget-object v5, Ltql;->b:Ltql;

    .line 146
    .line 147
    aput-object v5, v1, v4

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Ltpk;->f([Ltql;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ltpk;->c()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ltpk;->a()Ltpl;

    .line 156
    .line 157
    .line 158
    new-instance v1, Ltpk;

    .line 159
    .line 160
    invoke-direct {v1, v4}, Ltpk;-><init>(Z)V

    .line 161
    .line 162
    .line 163
    invoke-static {v14, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, [Ltpj;

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ltpk;->e([Ltpj;)V

    .line 170
    .line 171
    .line 172
    new-array v2, v6, [Ltql;

    .line 173
    .line 174
    sget-object v5, Ltql;->a:Ltql;

    .line 175
    .line 176
    aput-object v5, v2, v3

    .line 177
    .line 178
    sget-object v5, Ltql;->b:Ltql;

    .line 179
    .line 180
    aput-object v5, v2, v4

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ltpk;->f([Ltql;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ltpk;->c()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ltpk;->a()Ltpl;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sput-object v1, Ltpl;->a:Ltpl;

    .line 193
    .line 194
    new-instance v1, Ltpk;

    .line 195
    .line 196
    invoke-direct {v1, v4}, Ltpk;-><init>(Z)V

    .line 197
    .line 198
    .line 199
    invoke-static {v14, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, [Ltpj;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ltpk;->e([Ltpj;)V

    .line 206
    .line 207
    .line 208
    new-array v0, v10, [Ltql;

    .line 209
    .line 210
    sget-object v2, Ltql;->a:Ltql;

    .line 211
    .line 212
    aput-object v2, v0, v3

    .line 213
    .line 214
    sget-object v2, Ltql;->b:Ltql;

    .line 215
    .line 216
    aput-object v2, v0, v4

    .line 217
    .line 218
    sget-object v2, Ltql;->c:Ltql;

    .line 219
    .line 220
    aput-object v2, v0, v6

    .line 221
    .line 222
    sget-object v2, Ltql;->d:Ltql;

    .line 223
    .line 224
    aput-object v2, v0, v8

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ltpk;->f([Ltql;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ltpk;->c()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ltpk;->a()Ltpl;

    .line 233
    .line 234
    .line 235
    new-instance v0, Ltpk;

    .line 236
    .line 237
    invoke-direct {v0, v3}, Ltpk;-><init>(Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ltpk;->a()Ltpl;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sput-object v0, Ltpl;->b:Ltpl;

    .line 245
    .line 246
    return-void
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ltpl;->c:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ltpl;->d:Z

    .line 7
    .line 8
    iput-object p3, p0, Ltpl;->e:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ltpl;->f:[Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Ltpl;->e:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    array-length v3, v0

    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    sget-object v4, Ltpj;->t:Lria;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Lria;->l(Ljava/lang/String;)Ltpj;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1}, Lrvw;->s(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_1
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Ltpl;->f:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    array-length v3, v0

    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    sget-object v4, Ltql;->a:Ltql;

    .line 18
    .line 19
    invoke-static {v3}, Lrib;->l(Ljava/lang/String;)Ltql;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1}, Lrvw;->s(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_1
    return-object v0
.end method

.method public final c(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    .line 1
    const-string v0, "socket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ltpl;->c:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v0, p0, Ltpl;->f:[Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lszt;->b:Lszt;

    .line 21
    .line 22
    invoke-static {v0, v2, v3}, Ltqn;->u([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    :goto_0
    iget-object v0, p0, Ltpl;->e:[Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v2, Ltpj;->a:Ljava/util/Comparator;

    .line 39
    .line 40
    invoke-static {v0, p1, v2}, Ltqn;->u([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    return v1

    .line 47
    :cond_3
    const/4 p1, 0x1

    .line 48
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ltpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, p0, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    iget-boolean v2, p0, Ltpl;->c:Z

    .line 12
    .line 13
    check-cast p1, Ltpl;

    .line 14
    .line 15
    iget-boolean v3, p1, Ltpl;->c:Z

    .line 16
    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    if-eqz v2, :cond_5

    .line 21
    .line 22
    iget-object v2, p0, Ltpl;->e:[Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Ltpl;->e:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    iget-object v2, p0, Ltpl;->f:[Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Ltpl;->f:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    iget-boolean v2, p0, Ltpl;->d:Z

    .line 45
    .line 46
    iget-boolean p1, p1, Ltpl;->d:Z

    .line 47
    .line 48
    if-eq v2, p1, :cond_5

    .line 49
    .line 50
    return v1

    .line 51
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltpl;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ltpl;->e:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Ltpl;->f:[Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_1
    add-int/lit16 v0, v0, 0x20f

    .line 25
    .line 26
    iget-boolean v2, p0, Ltpl;->d:Z

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    xor-int/lit8 v1, v2, 0x1

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/16 v0, 0x11

    .line 38
    .line 39
    :goto_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Ltpl;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ConnectionSpec()"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ltpl;->a()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "[all enabled]"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Ltpl;->b()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2, v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-boolean v2, p0, Ltpl;->d:Z

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v4, "ConnectionSpec(cipherSuites="

    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", tlsVersions="

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", supportsTlsExtensions="

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ")"

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
