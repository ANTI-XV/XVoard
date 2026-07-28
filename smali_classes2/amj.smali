.class public final Lamj;
.super Lamg;
.source "PG"


# instance fields
.field public a:F

.field public aN:Lame;

.field public aO:I

.field private aP:Z

.field public b:I

.field public c:I

.field protected d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lamg;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lamj;->a:F

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lamj;->b:I

    .line 10
    .line 11
    iput v0, p0, Lamj;->c:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lamj;->d:Z

    .line 15
    .line 16
    iget-object v0, p0, Lamj;->N:Lame;

    .line 17
    .line 18
    iput-object v0, p0, Lamj;->aN:Lame;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lamj;->aO:I

    .line 22
    .line 23
    iget-object v1, p0, Lamj;->V:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lamj;->V:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v2, p0, Lamj;->aN:Lame;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lamj;->U:[Lame;

    .line 36
    .line 37
    array-length v1, v1

    .line 38
    :goto_0
    const/4 v1, 0x6

    .line 39
    if-ge v0, v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lamj;->U:[Lame;

    .line 42
    .line 43
    iget-object v2, p0, Lamj;->aN:Lame;

    .line 44
    .line 45
    aput-object v2, v1, v0

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public final Q(I)Lame;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget p1, p0, Lamj;->aO:I

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget p1, p0, Lamj;->aO:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Lamj;->aN:Lame;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public final T(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lamg;->Y:Lamg;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lamj;->aN:Lame;

    .line 7
    .line 8
    invoke-static {p1}, Lalf;->o(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lamj;->aO:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iput p1, p0, Lamg;->ad:I

    .line 19
    .line 20
    iput v2, p0, Lamg;->ae:I

    .line 21
    .line 22
    iget-object p1, p0, Lamg;->Y:Lamg;

    .line 23
    .line 24
    invoke-virtual {p1}, Lamg;->i()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Lamg;->B(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lamg;->I(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput v2, p0, Lamg;->ad:I

    .line 36
    .line 37
    iput p1, p0, Lamg;->ae:I

    .line 38
    .line 39
    iget-object p1, p0, Lamg;->Y:Lamg;

    .line 40
    .line 41
    invoke-virtual {p1}, Lamg;->k()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p1}, Lamg;->I(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lamg;->B(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamj;->aN:Lame;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lame;->f(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lamj;->aP:Z

    .line 8
    .line 9
    return-void
.end method

.method public final b(Lalf;Z)V
    .locals 8

    .line 1
    iget-object p2, p0, Lamg;->Y:Lamg;

    .line 2
    .line 3
    check-cast p2, Lamh;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p2, v0}, Lamg;->Q(I)Lame;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-virtual {p2, v1}, Lamg;->Q(I)Lame;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lamj;->Y:Lamg;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v5, v2, Lamg;->X:[Lamf;

    .line 26
    .line 27
    aget-object v5, v5, v4

    .line 28
    .line 29
    sget-object v6, Lamf;->b:Lamf;

    .line 30
    .line 31
    if-ne v5, v6, :cond_1

    .line 32
    .line 33
    move v5, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v5, v4

    .line 36
    :goto_0
    iget v6, p0, Lamj;->aO:I

    .line 37
    .line 38
    const/4 v7, 0x5

    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-virtual {p2, v0}, Lamg;->Q(I)Lame;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2, v7}, Lamg;->Q(I)Lame;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object p2, v2, Lamg;->X:[Lamf;

    .line 53
    .line 54
    aget-object p2, p2, v3

    .line 55
    .line 56
    sget-object v2, Lamf;->b:Lamf;

    .line 57
    .line 58
    if-ne p2, v2, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v3, v4

    .line 62
    :goto_1
    move v5, v3

    .line 63
    :cond_3
    iget-boolean p2, p0, Lamj;->aP:Z

    .line 64
    .line 65
    const/4 v2, -0x1

    .line 66
    if-eqz p2, :cond_6

    .line 67
    .line 68
    iget-object p2, p0, Lamj;->aN:Lame;

    .line 69
    .line 70
    iget-boolean v3, p2, Lame;->c:Z

    .line 71
    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lalf;->b(Ljava/lang/Object;)Lali;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object v3, p0, Lamj;->aN:Lame;

    .line 79
    .line 80
    invoke-virtual {v3}, Lame;->a()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {p1, p2, v3}, Lalf;->f(Lali;I)V

    .line 85
    .line 86
    .line 87
    iget v3, p0, Lamj;->b:I

    .line 88
    .line 89
    if-eq v3, v2, :cond_4

    .line 90
    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lalf;->b(Ljava/lang/Object;)Lali;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0, p2, v4, v7}, Lalf;->g(Lali;Lali;II)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget v3, p0, Lamj;->c:I

    .line 102
    .line 103
    if-eq v3, v2, :cond_5

    .line 104
    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lalf;->b(Ljava/lang/Object;)Lali;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1, v0}, Lalf;->b(Ljava/lang/Object;)Lali;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, p2, v0, v4, v7}, Lalf;->g(Lali;Lali;II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1, p2, v4, v7}, Lalf;->g(Lali;Lali;II)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_2
    iput-boolean v4, p0, Lamj;->aP:Z

    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    iget p2, p0, Lamj;->b:I

    .line 125
    .line 126
    const/16 v3, 0x8

    .line 127
    .line 128
    if-eq p2, v2, :cond_7

    .line 129
    .line 130
    iget-object p2, p0, Lamj;->aN:Lame;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lalf;->b(Ljava/lang/Object;)Lali;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1, v0}, Lalf;->b(Ljava/lang/Object;)Lali;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget v2, p0, Lamj;->b:I

    .line 141
    .line 142
    invoke-virtual {p1, p2, v0, v2, v3}, Lalf;->m(Lali;Lali;II)V

    .line 143
    .line 144
    .line 145
    if-eqz v5, :cond_9

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Lalf;->b(Ljava/lang/Object;)Lali;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v0, p2, v4, v7}, Lalf;->g(Lali;Lali;II)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_7
    iget p2, p0, Lamj;->c:I

    .line 156
    .line 157
    if-eq p2, v2, :cond_8

    .line 158
    .line 159
    iget-object p2, p0, Lamj;->aN:Lame;

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Lalf;->b(Ljava/lang/Object;)Lali;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p1, v1}, Lalf;->b(Ljava/lang/Object;)Lali;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget v2, p0, Lamj;->c:I

    .line 170
    .line 171
    neg-int v2, v2

    .line 172
    invoke-virtual {p1, p2, v1, v2, v3}, Lalf;->m(Lali;Lali;II)V

    .line 173
    .line 174
    .line 175
    if-eqz v5, :cond_9

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lalf;->b(Ljava/lang/Object;)Lali;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p1, p2, v0, v4, v7}, Lalf;->g(Lali;Lali;II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v1, p2, v4, v7}, Lalf;->g(Lali;Lali;II)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_8
    iget p2, p0, Lamj;->a:F

    .line 189
    .line 190
    const/high16 v0, -0x40800000    # -1.0f

    .line 191
    .line 192
    cmpl-float p2, p2, v0

    .line 193
    .line 194
    if-eqz p2, :cond_9

    .line 195
    .line 196
    iget-object p2, p0, Lamj;->aN:Lame;

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Lalf;->b(Ljava/lang/Object;)Lali;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p1, v1}, Lalf;->b(Ljava/lang/Object;)Lali;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget v2, p0, Lamj;->a:F

    .line 207
    .line 208
    invoke-virtual {p1}, Lalf;->a()Lale;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iget-object v4, v3, Lale;->e:Lald;

    .line 213
    .line 214
    invoke-virtual {v4, p2, v0}, Lald;->g(Lali;F)V

    .line 215
    .line 216
    .line 217
    iget-object p2, v3, Lale;->e:Lald;

    .line 218
    .line 219
    invoke-virtual {p2, v1, v2}, Lald;->g(Lali;F)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v3}, Lalf;->e(Lale;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    :goto_3
    return-void
.end method

.method public final c(Lamg;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lamg;->c(Lamg;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lamj;

    .line 5
    .line 6
    iget p2, p1, Lamj;->a:F

    .line 7
    .line 8
    iput p2, p0, Lamj;->a:F

    .line 9
    .line 10
    iget p2, p1, Lamj;->b:I

    .line 11
    .line 12
    iput p2, p0, Lamj;->b:I

    .line 13
    .line 14
    iget p2, p1, Lamj;->c:I

    .line 15
    .line 16
    iput p2, p0, Lamj;->c:I

    .line 17
    .line 18
    iget-boolean p2, p1, Lamj;->d:Z

    .line 19
    .line 20
    iput-boolean p2, p0, Lamj;->d:Z

    .line 21
    .line 22
    iget p1, p1, Lamj;->aO:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lamj;->d(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget v0, p0, Lamj;->aO:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iput p1, p0, Lamj;->aO:I

    .line 7
    .line 8
    iget-object p1, p0, Lamj;->V:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lamj;->aO:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lamj;->M:Lame;

    .line 19
    .line 20
    iput-object p1, p0, Lamj;->aN:Lame;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lamj;->N:Lame;

    .line 24
    .line 25
    iput-object p1, p0, Lamj;->aN:Lame;

    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Lamj;->V:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v0, p0, Lamj;->aN:Lame;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lamj;->U:[Lame;

    .line 35
    .line 36
    array-length p1, p1

    .line 37
    const/4 p1, 0x0

    .line 38
    :goto_1
    const/4 v0, 0x6

    .line 39
    if-ge p1, v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lamj;->U:[Lame;

    .line 42
    .line 43
    iget-object v1, p0, Lamj;->aN:Lame;

    .line 44
    .line 45
    aput-object v1, v0, p1

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_2
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamj;->aP:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamj;->aP:Z

    .line 2
    .line 3
    return v0
.end method
