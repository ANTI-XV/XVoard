.class public final Lsim;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Lsim;

.field public static final c:Lsim;

.field public static final d:Lsim;

.field public static final e:Lsim;

.field public static final f:Lsim;

.field public static final g:Lsim;

.field public static final h:Lsim;

.field public static final i:Lsim;

.field public static final j:Lsim;

.field public static final k:Lsim;

.field static final l:Lshe;

.field static final m:Lshe;

.field private static final q:Lshg;


# instance fields
.field public final n:Lsij;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lsij;->values()[Lsij;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    aget-object v5, v1, v4

    .line 16
    .line 17
    iget v6, v5, Lsij;->r:I

    .line 18
    .line 19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    new-instance v7, Lsim;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-direct {v7, v5, v8, v8}, Lsim;-><init>(Lsij;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v6, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lsim;

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, v6, Lsim;->n:Lsij;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-virtual {v0}, Lsij;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v5}, Lsij;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v4, "Code value duplication between "

    .line 55
    .line 56
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, " & "

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lsim;->a:Ljava/util/List;

    .line 92
    .line 93
    sget-object v0, Lsij;->a:Lsij;

    .line 94
    .line 95
    invoke-virtual {v0}, Lsij;->a()Lsim;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lsim;->b:Lsim;

    .line 100
    .line 101
    sget-object v0, Lsij;->b:Lsij;

    .line 102
    .line 103
    invoke-virtual {v0}, Lsij;->a()Lsim;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lsim;->c:Lsim;

    .line 108
    .line 109
    sget-object v0, Lsij;->c:Lsij;

    .line 110
    .line 111
    invoke-virtual {v0}, Lsij;->a()Lsim;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lsim;->d:Lsim;

    .line 116
    .line 117
    sget-object v0, Lsij;->d:Lsij;

    .line 118
    .line 119
    invoke-virtual {v0}, Lsij;->a()Lsim;

    .line 120
    .line 121
    .line 122
    sget-object v0, Lsij;->e:Lsij;

    .line 123
    .line 124
    invoke-virtual {v0}, Lsij;->a()Lsim;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Lsim;->e:Lsim;

    .line 129
    .line 130
    sget-object v0, Lsij;->f:Lsij;

    .line 131
    .line 132
    invoke-virtual {v0}, Lsij;->a()Lsim;

    .line 133
    .line 134
    .line 135
    sget-object v0, Lsij;->g:Lsij;

    .line 136
    .line 137
    invoke-virtual {v0}, Lsij;->a()Lsim;

    .line 138
    .line 139
    .line 140
    sget-object v0, Lsij;->h:Lsij;

    .line 141
    .line 142
    invoke-virtual {v0}, Lsij;->a()Lsim;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lsim;->f:Lsim;

    .line 147
    .line 148
    sget-object v0, Lsij;->q:Lsij;

    .line 149
    .line 150
    invoke-virtual {v0}, Lsij;->a()Lsim;

    .line 151
    .line 152
    .line 153
    sget-object v0, Lsij;->i:Lsij;

    .line 154
    .line 155
    invoke-virtual {v0}, Lsij;->a()Lsim;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lsim;->g:Lsim;

    .line 160
    .line 161
    sget-object v0, Lsij;->j:Lsij;

    .line 162
    .line 163
    invoke-virtual {v0}, Lsij;->a()Lsim;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lsim;->h:Lsim;

    .line 168
    .line 169
    sget-object v0, Lsij;->k:Lsij;

    .line 170
    .line 171
    invoke-virtual {v0}, Lsij;->a()Lsim;

    .line 172
    .line 173
    .line 174
    sget-object v0, Lsij;->l:Lsij;

    .line 175
    .line 176
    invoke-virtual {v0}, Lsij;->a()Lsim;

    .line 177
    .line 178
    .line 179
    sget-object v0, Lsij;->m:Lsij;

    .line 180
    .line 181
    invoke-virtual {v0}, Lsij;->a()Lsim;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sput-object v0, Lsim;->i:Lsim;

    .line 186
    .line 187
    sget-object v0, Lsij;->n:Lsij;

    .line 188
    .line 189
    invoke-virtual {v0}, Lsij;->a()Lsim;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sput-object v0, Lsim;->j:Lsim;

    .line 194
    .line 195
    sget-object v0, Lsij;->o:Lsij;

    .line 196
    .line 197
    invoke-virtual {v0}, Lsij;->a()Lsim;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sput-object v0, Lsim;->k:Lsim;

    .line 202
    .line 203
    sget-object v0, Lsij;->p:Lsij;

    .line 204
    .line 205
    invoke-virtual {v0}, Lsij;->a()Lsim;

    .line 206
    .line 207
    .line 208
    new-instance v0, Lsik;

    .line 209
    .line 210
    invoke-direct {v0}, Lsik;-><init>()V

    .line 211
    .line 212
    .line 213
    new-instance v1, Lshf;

    .line 214
    .line 215
    const-string v2, "grpc-status"

    .line 216
    .line 217
    invoke-direct {v1, v2, v3, v0}, Lshf;-><init>(Ljava/lang/String;ZLshg;)V

    .line 218
    .line 219
    .line 220
    sput-object v1, Lsim;->l:Lshe;

    .line 221
    .line 222
    new-instance v0, Lsil;

    .line 223
    .line 224
    invoke-direct {v0}, Lsil;-><init>()V

    .line 225
    .line 226
    .line 227
    sput-object v0, Lsim;->q:Lshg;

    .line 228
    .line 229
    new-instance v1, Lshf;

    .line 230
    .line 231
    const-string v2, "grpc-message"

    .line 232
    .line 233
    invoke-direct {v1, v2, v3, v0}, Lshf;-><init>(Ljava/lang/String;ZLshg;)V

    .line 234
    .line 235
    .line 236
    sput-object v1, Lsim;->m:Lshe;

    .line 237
    .line 238
    return-void
.end method

.method private constructor <init>(Lsij;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "code"

    .line 5
    .line 6
    invoke-static {p1, v0}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsim;->n:Lsij;

    .line 10
    .line 11
    iput-object p2, p0, Lsim;->o:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lsim;->p:Ljava/lang/Throwable;

    .line 14
    .line 15
    return-void
.end method

.method public static b(I)Lsim;
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lsim;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt p0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsim;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    sget-object v0, Lsim;->d:Lsim;

    .line 20
    .line 21
    const-string v1, "Unknown code "

    .line 22
    .line 23
    invoke-static {p0, v1}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static c(Ljava/lang/Throwable;)Lsim;
    .locals 2

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p0, v0}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    instance-of v1, v0, Lsin;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lsin;

    .line 14
    .line 15
    iget-object p0, v0, Lsin;->a:Lsim;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of v1, v0, Lsio;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Lsio;

    .line 23
    .line 24
    iget-object p0, v0, Lsio;->a:Lsim;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object v0, Lsim;->d:Lsim;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lsim;->d(Ljava/lang/Throwable;)Lsim;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method static f(Lsim;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lsim;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lsim;->n:Lsij;

    .line 6
    .line 7
    invoke-virtual {p0}, Lsij;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lsim;->n:Lsij;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lsim;->o:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ": "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lsim;
    .locals 4

    .line 1
    iget-object v0, p0, Lsim;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsim;->n:Lsij;

    .line 6
    .line 7
    iget-object v1, p0, Lsim;->p:Ljava/lang/Throwable;

    .line 8
    .line 9
    new-instance v2, Lsim;

    .line 10
    .line 11
    invoke-direct {v2, v0, p1, v1}, Lsim;-><init>(Lsij;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    iget-object v1, p0, Lsim;->n:Lsij;

    .line 16
    .line 17
    new-instance v2, Lsim;

    .line 18
    .line 19
    const-string v3, "\n"

    .line 20
    .line 21
    invoke-static {p1, v0, v3}, La;->aK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lsim;->p:Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-direct {v2, v1, p1, v0}, Lsim;-><init>(Lsij;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method

.method public final d(Ljava/lang/Throwable;)Lsim;
    .locals 3

    .line 1
    iget-object v0, p0, Lsim;->p:Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-static {v0, p1}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lsim;->n:Lsij;

    .line 11
    .line 12
    iget-object v1, p0, Lsim;->o:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Lsim;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1, p1}, Lsim;-><init>(Lsij;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public final e(Ljava/lang/String;)Lsim;
    .locals 3

    .line 1
    iget-object v0, p0, Lsim;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lsim;->n:Lsij;

    .line 11
    .line 12
    iget-object v1, p0, Lsim;->p:Ljava/lang/Throwable;

    .line 13
    .line 14
    new-instance v2, Lsim;

    .line 15
    .line 16
    invoke-direct {v2, v0, p1, v1}, Lsim;-><init>(Lsij;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public final g()Z
    .locals 2

    .line 1
    sget-object v0, Lsij;->a:Lsij;

    .line 2
    .line 3
    iget-object v1, p0, Lsim;->n:Lsij;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lohu;->i(Ljava/lang/Object;)Lopy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lsim;->n:Lsij;

    .line 6
    .line 7
    const-string v2, "code"

    .line 8
    .line 9
    invoke-virtual {v1}, Lsij;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v2, v1}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "description"

    .line 17
    .line 18
    iget-object v2, p0, Lsim;->o:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lsim;->p:Ljava/lang/Throwable;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Lorb;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    const-string v2, "cause"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lopy;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
