.class final Lrtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrub;


# instance fields
.field private final a:Lrtl;

.field private final b:Z

.field private final c:Lrlo;


# direct methods
.method public constructor <init>(Lrlo;Lrtl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrtp;->c:Lrlo;

    .line 5
    .line 6
    instance-of p1, p2, Lrrx;

    .line 7
    .line 8
    iput-boolean p1, p0, Lrtp;->b:Z

    .line 9
    .line 10
    iput-object p2, p0, Lrtp;->a:Lrtl;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 8

    .line 1
    invoke-static {p1}, Lrlo;->c(Ljava/lang/Object;)Lruk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lruk;->e:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    move v1, v3

    .line 12
    move v2, v1

    .line 13
    :goto_0
    iget v4, v0, Lruk;->b:I

    .line 14
    .line 15
    if-ge v2, v4, :cond_0

    .line 16
    .line 17
    iget-object v4, v0, Lruk;->c:[I

    .line 18
    .line 19
    aget v4, v4, v2

    .line 20
    .line 21
    invoke-static {v4}, Lruu;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v5, v0, Lruk;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v5, v5, v2

    .line 28
    .line 29
    check-cast v5, Lrra;

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    invoke-static {v6}, Lrrj;->Z(I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    add-int/2addr v6, v6

    .line 37
    const/4 v7, 0x2

    .line 38
    invoke-static {v7, v4}, Lrrj;->aa(II)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    add-int/2addr v6, v4

    .line 43
    const/4 v4, 0x3

    .line 44
    invoke-static {v4, v5}, Lrrj;->G(ILrra;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/2addr v6, v4

    .line 49
    add-int/2addr v1, v6

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iput v1, v0, Lruk;->e:I

    .line 54
    .line 55
    :cond_1
    iget-boolean v0, p0, Lrtp;->b:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-static {p1}, Lrlh;->a(Ljava/lang/Object;)Lrrq;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move v0, v3

    .line 64
    :goto_1
    iget-object v2, p1, Lrrq;->b:Lrug;

    .line 65
    .line 66
    invoke-virtual {v2}, Lrug;->a()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ge v3, v2, :cond_2

    .line 71
    .line 72
    iget-object v2, p1, Lrrq;->b:Lrug;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lrug;->e(I)Ljava/util/Map$Entry;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p1, v2}, Lrrq;->b(Ljava/util/Map$Entry;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/2addr v0, v2

    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v2, p1, Lrrq;->b:Lrug;

    .line 87
    .line 88
    invoke-virtual {v2}, Lrug;->b()Ljava/lang/Iterable;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Lrrq;->b(Ljava/util/Map$Entry;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    add-int/2addr v0, v3

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    add-int/2addr v1, v0

    .line 115
    :cond_4
    return v1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lrlo;->c(Ljava/lang/Object;)Lruk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p0, Lrtp;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lrlh;->a(Ljava/lang/Object;)Lrrq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    mul-int/lit8 v0, v0, 0x35

    .line 18
    .line 19
    invoke-virtual {p1}, Lrrq;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/2addr v0, p1

    .line 24
    :cond_0
    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lrtp;->a:Lrtl;

    .line 2
    .line 3
    instance-of v1, v0, Lrrz;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lrrz;

    .line 8
    .line 9
    invoke-virtual {v0}, Lrrz;->bH()Lrrz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Lrtl;->cC()Lrtk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lrtk;->r()Lrtl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lrlo;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lrlh;->c(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lruc;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lrtp;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Lruc;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Object;[BIILrqo;)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lrrz;

    .line 3
    .line 4
    iget-object v1, v0, Lrrz;->bk:Lruk;

    .line 5
    .line 6
    sget-object v2, Lruk;->a:Lruk;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    new-instance v1, Lruk;

    .line 11
    .line 12
    invoke-direct {v1}, Lruk;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lrrz;->bk:Lruk;

    .line 16
    .line 17
    :cond_0
    check-cast p1, Lrrx;

    .line 18
    .line 19
    invoke-virtual {p1}, Lrrx;->c()Lrrq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    move-object v2, v0

    .line 25
    :goto_0
    if-ge p3, p4, :cond_a

    .line 26
    .line 27
    invoke-static {p2, p3, p5}, Lrlf;->l([BILrqo;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget p3, p5, Lrqo;->a:I

    .line 32
    .line 33
    sget v3, Lruu;->a:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    if-eq p3, v3, :cond_3

    .line 37
    .line 38
    invoke-static {p3}, Lruu;->b(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v3, v5, :cond_2

    .line 43
    .line 44
    iget-object v2, p5, Lrqo;->d:Lrro;

    .line 45
    .line 46
    iget-object v3, p0, Lrtp;->a:Lrtl;

    .line 47
    .line 48
    invoke-static {p3}, Lruu;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v2, v3, v5}, Lrro;->b(Lrtl;I)Lrtf;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    if-eqz v8, :cond_1

    .line 57
    .line 58
    iget-object p3, v8, Lrtf;->a:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object v2, Lrtu;->a:Lrtu;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {v2, p3}, Lrtu;->a(Ljava/lang/Class;)Lrub;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-static {p3, p2, v4, p4, p5}, Lrlf;->f(Lrub;[BIILrqo;)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    iget-object v2, p5, Lrqo;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v3, v8, Lrtf;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lrry;

    .line 79
    .line 80
    invoke-virtual {p1, v3, v2}, Lrrq;->l(Lrry;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v2, p3

    .line 85
    move-object v3, p2

    .line 86
    move v5, p4

    .line 87
    move-object v6, v1

    .line 88
    move-object v7, p5

    .line 89
    invoke-static/range {v2 .. v7}, Lrlf;->k(I[BIILruk;Lrqo;)I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    :goto_1
    move-object v2, v8

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-static {p3, p2, v4, p4, p5}, Lrlf;->r(I[BIILrqo;)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const/4 p3, 0x0

    .line 101
    move-object v3, v0

    .line 102
    :goto_2
    if-ge v4, p4, :cond_8

    .line 103
    .line 104
    invoke-static {p2, v4, p5}, Lrlf;->l([BILrqo;)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    iget v6, p5, Lrqo;->a:I

    .line 109
    .line 110
    invoke-static {v6}, Lruu;->a(I)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-static {v6}, Lruu;->b(I)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eq v7, v5, :cond_6

    .line 119
    .line 120
    const/4 v9, 0x3

    .line 121
    if-eq v7, v9, :cond_4

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    if-eqz v2, :cond_5

    .line 125
    .line 126
    iget-object v6, v2, Lrtf;->a:Ljava/lang/Object;

    .line 127
    .line 128
    sget-object v7, Lrtu;->a:Lrtu;

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v7, v6}, Lrtu;->a(Ljava/lang/Class;)Lrub;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v6, p2, v4, p4, p5}, Lrlf;->f(Lrub;[BIILrqo;)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    iget-object v6, p5, Lrqo;->c:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v7, v2, Lrtf;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v7, Lrry;

    .line 147
    .line 148
    invoke-virtual {p1, v7, v6}, Lrrq;->l(Lrry;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    if-ne v8, v5, :cond_7

    .line 153
    .line 154
    invoke-static {p2, v4, p5}, Lrlf;->c([BILrqo;)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    iget-object v3, p5, Lrqo;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, Lrra;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    if-nez v8, :cond_7

    .line 164
    .line 165
    invoke-static {p2, v4, p5}, Lrlf;->l([BILrqo;)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    iget p3, p5, Lrqo;->a:I

    .line 170
    .line 171
    iget-object v2, p5, Lrqo;->d:Lrro;

    .line 172
    .line 173
    iget-object v6, p0, Lrtp;->a:Lrtl;

    .line 174
    .line 175
    invoke-virtual {v2, v6, p3}, Lrro;->b(Lrtl;I)Lrtf;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    goto :goto_2

    .line 180
    :cond_7
    :goto_3
    sget v7, Lruu;->b:I

    .line 181
    .line 182
    if-eq v6, v7, :cond_8

    .line 183
    .line 184
    invoke-static {v6, p2, v4, p4, p5}, Lrlf;->r(I[BIILrqo;)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    goto :goto_2

    .line 189
    :cond_8
    if-eqz v3, :cond_9

    .line 190
    .line 191
    invoke-static {p3, v5}, Lruu;->c(II)I

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    invoke-virtual {v1, p3, v3}, Lruk;->e(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_9
    move p3, v4

    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_a
    if-ne p3, p4, :cond_b

    .line 202
    .line 203
    return-void

    .line 204
    :cond_b
    new-instance p1, Lrss;

    .line 205
    .line 206
    const-string p2, "Failed to parse the message."

    .line 207
    .line 208
    invoke-direct {p1, p2}, Lrss;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lrlo;->c(Ljava/lang/Object;)Lruk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lrlo;->c(Ljava/lang/Object;)Lruk;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    iget-boolean v0, p0, Lrtp;->b:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lrlh;->a(Ljava/lang/Object;)Lrrq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2}, Lrlh;->a(Ljava/lang/Object;)Lrrq;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lrrq;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_1
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lrlh;->a(Ljava/lang/Object;)Lrrq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lrrq;->i()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final l(Ljava/lang/Object;Lrmp;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lrlh;->a(Ljava/lang/Object;)Lrrq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lrrq;->d()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lrry;

    .line 26
    .line 27
    invoke-virtual {v2}, Lrry;->a()Lrut;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lrut;->i:Lrut;

    .line 32
    .line 33
    if-ne v3, v4, :cond_1

    .line 34
    .line 35
    instance-of v3, v1, Lrsv;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget v2, v2, Lrry;->a:I

    .line 40
    .line 41
    check-cast v1, Lrsv;

    .line 42
    .line 43
    iget-object v1, v1, Lrsv;->a:Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lrsx;

    .line 50
    .line 51
    invoke-virtual {v1}, Lrsy;->a()Lrra;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p2, v2, v1}, Lrmp;->l(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget v2, v2, Lrry;->a:I

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p2, v2, v1}, Lrmp;->l(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p2, "Found invalid MessageSet item."

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    invoke-static {p1}, Lrlo;->c(Ljava/lang/Object;)Lruk;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v0, 0x0

    .line 82
    :goto_1
    iget v1, p1, Lruk;->b:I

    .line 83
    .line 84
    if-ge v0, v1, :cond_3

    .line 85
    .line 86
    iget-object v1, p1, Lruk;->c:[I

    .line 87
    .line 88
    aget v1, v1, v0

    .line 89
    .line 90
    invoke-static {v1}, Lruu;->a(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v2, p1, Lruk;->d:[Ljava/lang/Object;

    .line 95
    .line 96
    aget-object v2, v2, v0

    .line 97
    .line 98
    invoke-virtual {p2, v1, v2}, Lrmp;->l(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    return-void
.end method

.method public final m(Ljava/lang/Object;Luar;Lrro;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lrtp;->c:Lrlo;

    .line 2
    .line 3
    invoke-static {p1}, Lrlo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lrlh;->b(Ljava/lang/Object;)Lrrq;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Luar;->h()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const v4, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-ne v3, v4, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget v3, p2, Luar;->a:I

    .line 22
    .line 23
    sget v5, Lruu;->a:I

    .line 24
    .line 25
    if-eq v3, v5, :cond_5

    .line 26
    .line 27
    invoke-static {v3}, Lruu;->b(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x2

    .line 32
    if-ne v4, v5, :cond_3

    .line 33
    .line 34
    iget-object v4, p0, Lrtp;->a:Lrtl;

    .line 35
    .line 36
    invoke-static {v3}, Lruu;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p3, v4, v3}, Lrro;->b(Lrtl;I)Lrtf;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-static {p2, v3, p3, v2}, Lrlh;->e(Luar;Ljava/lang/Object;Lrro;Lrrq;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0, v1, p2}, Lrlo;->g(Ljava/lang/Object;Luar;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p2}, Luar;->T()Z

    .line 56
    .line 57
    .line 58
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :goto_1
    if-eqz v3, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    :goto_2
    check-cast v1, Lruk;

    .line 63
    .line 64
    invoke-static {p1, v1}, Lrlo;->d(Ljava/lang/Object;Lruk;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    const/4 v3, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    move v7, v3

    .line 71
    move-object v6, v5

    .line 72
    :cond_6
    :goto_3
    :try_start_1
    invoke-virtual {p2}, Luar;->h()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-ne v8, v4, :cond_7

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_7
    iget v8, p2, Luar;->a:I

    .line 80
    .line 81
    sget v9, Lruu;->c:I

    .line 82
    .line 83
    if-ne v8, v9, :cond_8

    .line 84
    .line 85
    invoke-virtual {p2}, Luar;->n()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    iget-object v5, p0, Lrtp;->a:Lrtl;

    .line 90
    .line 91
    invoke-virtual {p3, v5, v7}, Lrro;->b(Lrtl;I)Lrtf;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_3

    .line 96
    :cond_8
    sget v9, Lruu;->d:I

    .line 97
    .line 98
    if-ne v8, v9, :cond_a

    .line 99
    .line 100
    if-eqz v5, :cond_9

    .line 101
    .line 102
    invoke-static {p2, v5, p3, v2}, Lrlh;->e(Luar;Ljava/lang/Object;Lrro;Lrrq;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_9
    invoke-virtual {p2}, Luar;->t()Lrra;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    goto :goto_3

    .line 111
    :cond_a
    invoke-virtual {p2}, Luar;->T()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-nez v8, :cond_6

    .line 116
    .line 117
    :goto_4
    iget v4, p2, Luar;->a:I

    .line 118
    .line 119
    sget v8, Lruu;->b:I

    .line 120
    .line 121
    if-ne v4, v8, :cond_c

    .line 122
    .line 123
    if-eqz v6, :cond_0

    .line 124
    .line 125
    if-eqz v5, :cond_b

    .line 126
    .line 127
    iget-object v4, v5, Lrtf;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {v4}, Lrtl;->cC()Lrtk;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v6}, Lrra;->k()Lrrf;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-interface {v4, v6, p3}, Lrtk;->i(Lrrf;Lrro;)V

    .line 138
    .line 139
    .line 140
    iget-object v5, v5, Lrtf;->c:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-interface {v4}, Lrtk;->r()Lrtl;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v5, Lrry;

    .line 147
    .line 148
    invoke-virtual {v2, v5, v4}, Lrrq;->l(Lrry;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v3}, Lrrf;->z(I)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_b
    invoke-static {v1, v7, v6}, Lrlo;->a(Ljava/lang/Object;ILrra;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_c
    new-instance p2, Lrss;

    .line 162
    .line 163
    const-string p3, "Protocol message end-group tag did not match expected tag."

    .line 164
    .line 165
    invoke-direct {p2, p3}, Lrss;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    :catchall_0
    move-exception p2

    .line 170
    check-cast v1, Lruk;

    .line 171
    .line 172
    invoke-static {p1, v1}, Lrlo;->d(Ljava/lang/Object;Lruk;)V

    .line 173
    .line 174
    .line 175
    throw p2
.end method
