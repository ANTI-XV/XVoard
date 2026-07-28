.class public final Letp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lrra;

.field public c:I

.field public d:I

.field private e:I

.field private f:I

.field private g:F

.field private h:F

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lowk;

.field private l:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Letq;
    .locals 14

    .line 1
    iget-object v0, p0, Letp;->j:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Loow;->a:Loow;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-virtual {v0}, Lopz;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Letp;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Letp;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "Property \"query\" has not been set"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_2
    :goto_1
    iget-byte v0, p0, Letp;->l:B

    .line 35
    .line 36
    const/16 v1, 0xf

    .line 37
    .line 38
    if-ne v0, v1, :cond_5

    .line 39
    .line 40
    iget-object v7, p0, Letp;->a:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v7, :cond_5

    .line 43
    .line 44
    iget-object v8, p0, Letp;->i:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v8, :cond_5

    .line 47
    .line 48
    iget v10, p0, Letp;->c:I

    .line 49
    .line 50
    if-eqz v10, :cond_5

    .line 51
    .line 52
    iget v11, p0, Letp;->d:I

    .line 53
    .line 54
    if-eqz v11, :cond_5

    .line 55
    .line 56
    iget-object v12, p0, Letp;->j:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v12, :cond_5

    .line 59
    .line 60
    iget-object v13, p0, Letp;->k:Lowk;

    .line 61
    .line 62
    if-nez v13, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    new-instance v0, Letq;

    .line 66
    .line 67
    iget v3, p0, Letp;->e:I

    .line 68
    .line 69
    iget v4, p0, Letp;->f:I

    .line 70
    .line 71
    iget v5, p0, Letp;->g:F

    .line 72
    .line 73
    iget v6, p0, Letp;->h:F

    .line 74
    .line 75
    iget-object v9, p0, Letp;->b:Lrra;

    .line 76
    .line 77
    move-object v2, v0

    .line 78
    invoke-direct/range {v2 .. v13}, Letq;-><init>(IIFFLjava/lang/String;Ljava/lang/String;Lrra;IILjava/lang/String;Lowk;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Letq;->e:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v1, "query is empty"

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_5
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-byte v1, p0, Letp;->l:B

    .line 104
    .line 105
    and-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    const-string v1, " width"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-byte v1, p0, Letp;->l:B

    .line 115
    .line 116
    and-int/lit8 v1, v1, 0x2

    .line 117
    .line 118
    if-nez v1, :cond_7

    .line 119
    .line 120
    const-string v1, " height"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_7
    iget-byte v1, p0, Letp;->l:B

    .line 126
    .line 127
    and-int/lit8 v1, v1, 0x4

    .line 128
    .line 129
    if-nez v1, :cond_8

    .line 130
    .line 131
    const-string v1, " startPercent"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_8
    iget-byte v1, p0, Letp;->l:B

    .line 137
    .line 138
    and-int/lit8 v1, v1, 0x8

    .line 139
    .line 140
    if-nez v1, :cond_9

    .line 141
    .line 142
    const-string v1, " stopPercent"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_9
    iget-object v1, p0, Letp;->a:Ljava/lang/String;

    .line 148
    .line 149
    if-nez v1, :cond_a

    .line 150
    .line 151
    const-string v1, " query"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :cond_a
    iget-object v1, p0, Letp;->i:Ljava/lang/String;

    .line 157
    .line 158
    if-nez v1, :cond_b

    .line 159
    .line 160
    const-string v1, " templateId"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    :cond_b
    iget v1, p0, Letp;->c:I

    .line 166
    .line 167
    if-nez v1, :cond_c

    .line 168
    .line 169
    const-string v1, " templateType"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    :cond_c
    iget v1, p0, Letp;->d:I

    .line 175
    .line 176
    if-nez v1, :cond_d

    .line 177
    .line 178
    const-string v1, " textColorType"

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    :cond_d
    iget-object v1, p0, Letp;->j:Ljava/lang/String;

    .line 184
    .line 185
    if-nez v1, :cond_e

    .line 186
    .line 187
    const-string v1, " contentDescription"

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    :cond_e
    iget-object v1, p0, Letp;->k:Lowk;

    .line 193
    .line 194
    if-nez v1, :cond_f

    .line 195
    .line 196
    const-string v1, " textBoxes"

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v2, "Missing required properties:"

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Letp;->j:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null contentDescription"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Letp;->f:I

    .line 2
    .line 3
    iget-byte p1, p0, Letp;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Letp;->l:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(F)V
    .locals 0

    .line 1
    iput p1, p0, Letp;->g:F

    .line 2
    .line 3
    iget-byte p1, p0, Letp;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Letp;->l:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(F)V
    .locals 0

    .line 1
    iput p1, p0, Letp;->h:F

    .line 2
    .line 3
    iget-byte p1, p0, Letp;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Letp;->l:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Letp;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null templateId"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final g(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Letp;->k:Lowk;

    .line 6
    .line 7
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Letp;->e:I

    .line 2
    .line 3
    iget-byte p1, p0, Letp;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Letp;->l:B

    .line 9
    .line 10
    return-void
.end method
