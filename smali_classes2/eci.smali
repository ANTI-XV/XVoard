.class public final Leci;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private b:Lqjs;

.field private c:Ljuo;

.field private d:Ljava/lang/Object;

.field private e:Lcnz;

.field private f:Lopz;

.field private g:Lopz;

.field private h:Z

.field private i:Z

.field private j:Lecx;

.field private k:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lecj;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Loow;->a:Loow;

    iput-object v0, p0, Leci;->f:Lopz;

    iput-object v0, p0, Leci;->g:Lopz;

    const/4 v0, 0x1

    iput v0, p0, Leci;->a:I

    check-cast p1, Leao;

    iget-object v0, p1, Leao;->a:Lqjs;

    iput-object v0, p0, Leci;->b:Lqjs;

    iget-object v0, p1, Leao;->b:Ljuo;

    iput-object v0, p0, Leci;->c:Ljuo;

    iget-object v0, p1, Leao;->d:Ljava/lang/Object;

    iput-object v0, p0, Leci;->d:Ljava/lang/Object;

    iget-object v0, p1, Leao;->e:Lcnz;

    iput-object v0, p0, Leci;->e:Lcnz;

    iget-object v0, p1, Leao;->f:Lopz;

    iput-object v0, p0, Leci;->f:Lopz;

    iget-object v0, p1, Leao;->g:Lopz;

    iput-object v0, p0, Leci;->g:Lopz;

    iget-boolean v0, p1, Leao;->h:Z

    iput-boolean v0, p0, Leci;->h:Z

    iget-boolean v0, p1, Leao;->i:Z

    iput-boolean v0, p0, Leci;->i:Z

    iget-object p1, p1, Leao;->j:Lecx;

    iput-object p1, p0, Leci;->j:Lecx;

    const/4 p1, 0x3

    iput-byte p1, p0, Leci;->k:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Loow;->a:Loow;

    iput-object p1, p0, Leci;->f:Lopz;

    iput-object p1, p0, Leci;->g:Lopz;

    return-void
.end method


# virtual methods
.method public final a()Lecj;
    .locals 14

    .line 1
    iget-byte v0, p0, Leci;->k:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_6

    .line 6
    .line 7
    iget v0, p0, Leci;->a:I

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Leci;->b:Lqjs;

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    iget-object v0, p0, Leci;->c:Ljuo;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    iget-object v0, p0, Leci;->d:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    iget-object v0, p0, Leci;->e:Lcnz;

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    iget-object v0, p0, Leci;->j:Lecx;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_0
    new-instance v0, Leao;

    .line 33
    .line 34
    iget v4, p0, Leci;->a:I

    .line 35
    .line 36
    iget-object v5, p0, Leci;->b:Lqjs;

    .line 37
    .line 38
    iget-object v6, p0, Leci;->c:Ljuo;

    .line 39
    .line 40
    iget-object v7, p0, Leci;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v8, p0, Leci;->e:Lcnz;

    .line 43
    .line 44
    iget-object v9, p0, Leci;->f:Lopz;

    .line 45
    .line 46
    iget-object v10, p0, Leci;->g:Lopz;

    .line 47
    .line 48
    iget-boolean v11, p0, Leci;->h:Z

    .line 49
    .line 50
    iget-boolean v12, p0, Leci;->i:Z

    .line 51
    .line 52
    iget-object v13, p0, Leci;->j:Lecx;

    .line 53
    .line 54
    move-object v3, v0

    .line 55
    invoke-direct/range {v3 .. v13}, Leao;-><init>(ILqjs;Ljuo;Ljava/lang/Object;Lcnz;Lopz;Lopz;ZZLecx;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Leao;->a:Lqjs;

    .line 59
    .line 60
    iget-object v1, v1, Lqjs;->q:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iget-object v1, v0, Leao;->a:Lqjs;

    .line 69
    .line 70
    iget-object v1, v1, Lqjs;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iget-object v1, v0, Leao;->a:Lqjs;

    .line 79
    .line 80
    iget v1, v1, Lqjs;->c:I

    .line 81
    .line 82
    invoke-static {v1}, Lqxk;->d(I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/16 v4, 0x1c

    .line 90
    .line 91
    if-ne v3, v4, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    :goto_0
    invoke-static {v1}, Lqxk;->d(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v3, 0x0

    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/16 v4, 0x25

    .line 103
    .line 104
    if-ne v1, v4, :cond_5

    .line 105
    .line 106
    :cond_4
    :goto_1
    move v3, v2

    .line 107
    :cond_5
    :goto_2
    const-string v1, "candidate is empty for non EXPRESSION_MOMENT or PROACTIVE_CREATIVE_STICKER"

    .line 108
    .line 109
    invoke-static {v3, v1}, Lmfs;->i(ZLjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Leao;->b:Ljuo;

    .line 113
    .line 114
    iget-object v1, v1, Ljuo;->o:Ljava/lang/String;

    .line 115
    .line 116
    const-string v3, ""

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    xor-int/2addr v1, v2

    .line 123
    const-string v3, "image has no tag"

    .line 124
    .line 125
    invoke-static {v1, v3}, Lmfs;->i(ZLjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string v1, "sticker pack id is empty"

    .line 129
    .line 130
    invoke-static {v2, v1}, Lmfs;->i(ZLjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_6
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    iget v1, p0, Leci;->a:I

    .line 140
    .line 141
    if-nez v1, :cond_7

    .line 142
    .line 143
    const-string v1, " candidateMode"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_7
    iget-object v1, p0, Leci;->b:Lqjs;

    .line 149
    .line 150
    if-nez v1, :cond_8

    .line 151
    .line 152
    const-string v1, " candidate"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :cond_8
    iget-object v1, p0, Leci;->c:Ljuo;

    .line 158
    .line 159
    if-nez v1, :cond_9

    .line 160
    .line 161
    const-string v1, " image"

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    :cond_9
    iget-object v1, p0, Leci;->d:Ljava/lang/Object;

    .line 167
    .line 168
    if-nez v1, :cond_a

    .line 169
    .line 170
    const-string v1, " glideModel"

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    :cond_a
    iget-object v1, p0, Leci;->e:Lcnz;

    .line 176
    .line 177
    if-nez v1, :cond_b

    .line 178
    .line 179
    const-string v1, " candidateRequest"

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    :cond_b
    iget-byte v1, p0, Leci;->k:B

    .line 185
    .line 186
    and-int/2addr v1, v2

    .line 187
    if-nez v1, :cond_c

    .line 188
    .line 189
    const-string v1, " isExpressionMoment"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    :cond_c
    iget-byte v1, p0, Leci;->k:B

    .line 195
    .line 196
    and-int/lit8 v1, v1, 0x2

    .line 197
    .line 198
    if-nez v1, :cond_d

    .line 199
    .line 200
    const-string v1, " isProactiveCreativeSticker"

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    :cond_d
    iget-object v1, p0, Leci;->j:Lecx;

    .line 206
    .line 207
    if-nez v1, :cond_e

    .line 208
    .line 209
    const-string v1, " supplierType"

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v2, "Missing required properties:"

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v1
.end method

.method public final b(Lowk;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lopz;->h(Ljava/lang/Object;)Lopz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Leci;->g:Lopz;

    .line 6
    .line 7
    return-void
.end method

.method public final c(Lqjs;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Leci;->b:Lqjs;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null candidate"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(Lcnz;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Leci;->e:Lcnz;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null candidateRequest"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Leci;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null glideModel"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final f(Ljuo;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Leci;->c:Ljuo;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null image"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leci;->h:Z

    .line 2
    .line 3
    iget-byte p1, p0, Leci;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Leci;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leci;->i:Z

    .line 2
    .line 3
    iget-byte p1, p0, Leci;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Leci;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(Lecx;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Leci;->j:Lecx;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null supplierType"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
