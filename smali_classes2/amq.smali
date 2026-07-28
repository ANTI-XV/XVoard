.class public final Lamq;
.super Lanb;
.source "PG"


# instance fields
.field a:Ljava/util/ArrayList;

.field private b:I


# direct methods
.method public constructor <init>(Lamg;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lanb;-><init>(Lamg;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lamq;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p2, p0, Lamq;->g:I

    .line 12
    .line 13
    iget-object p1, p0, Lamq;->d:Lamg;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lamg;->r(I)Lamg;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    move-object v4, p2

    .line 20
    move-object p2, p1

    .line 21
    move-object p1, v4

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget p2, p0, Lamq;->g:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lamg;->r(I)Lamg;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object p2, p0, Lamq;->d:Lamg;

    .line 32
    .line 33
    iget-object p1, p0, Lamq;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget v0, p0, Lamq;->g:I

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lamg;->s(I)Lanb;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lamq;->g:I

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lamg;->q(I)Lamg;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_1
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p2, p0, Lamq;->a:Ljava/util/ArrayList;

    .line 53
    .line 54
    iget v0, p0, Lamq;->g:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lamg;->s(I)Lanb;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget p2, p0, Lamq;->g:I

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lamg;->q(I)Lamg;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object p1, p0, Lamq;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_2
    const/4 v1, 0x1

    .line 78
    if-ge v0, p2, :cond_4

    .line 79
    .line 80
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lanb;

    .line 85
    .line 86
    iget v3, p0, Lamq;->g:I

    .line 87
    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    iget-object v1, v2, Lanb;->d:Lamg;

    .line 91
    .line 92
    iput-object p0, v1, Lamg;->f:Lamq;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    if-ne v3, v1, :cond_3

    .line 96
    .line 97
    iget-object v1, v2, Lanb;->d:Lamg;

    .line 98
    .line 99
    iput-object p0, v1, Lamg;->g:Lamq;

    .line 100
    .line 101
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    iget p1, p0, Lamq;->g:I

    .line 105
    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    iget-object p1, p0, Lamq;->d:Lamg;

    .line 109
    .line 110
    iget-object p1, p1, Lamg;->Y:Lamg;

    .line 111
    .line 112
    check-cast p1, Lamh;

    .line 113
    .line 114
    iget-boolean p1, p1, Lamh;->c:Z

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    iget-object p1, p0, Lamq;->a:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-le p1, v1, :cond_5

    .line 125
    .line 126
    iget-object p1, p0, Lamq;->a:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    add-int/lit8 p2, p2, -0x1

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lanb;

    .line 139
    .line 140
    iget-object p1, p1, Lanb;->d:Lamg;

    .line 141
    .line 142
    iput-object p1, p0, Lamq;->d:Lamg;

    .line 143
    .line 144
    :cond_5
    iget p1, p0, Lamq;->g:I

    .line 145
    .line 146
    if-nez p1, :cond_6

    .line 147
    .line 148
    iget-object p1, p0, Lamq;->d:Lamg;

    .line 149
    .line 150
    iget p1, p1, Lamg;->aC:I

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    iget-object p1, p0, Lamq;->d:Lamg;

    .line 154
    .line 155
    iget p1, p1, Lamg;->aD:I

    .line 156
    .line 157
    :goto_4
    iput p1, p0, Lamq;->b:I

    .line 158
    .line 159
    return-void
.end method

.method private final g()Lamg;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lamq;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lamq;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lanb;

    .line 17
    .line 18
    iget-object v1, v1, Lanb;->d:Lamg;

    .line 19
    .line 20
    iget v2, v1, Lamg;->ap:I

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method private final n()Lamg;
    .locals 4

    .line 1
    iget-object v0, p0, Lamq;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lamq;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lanb;

    .line 18
    .line 19
    iget-object v1, v1, Lanb;->d:Lamg;

    .line 20
    .line 21
    iget v2, v1, Lamg;->ap:I

    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 7

    .line 1
    iget-object v0, p0, Lamq;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Lamq;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lanb;

    .line 19
    .line 20
    iget-object v5, v4, Lanb;->i:Lamt;

    .line 21
    .line 22
    iget v5, v5, Lamt;->e:I

    .line 23
    .line 24
    int-to-long v5, v5

    .line 25
    add-long/2addr v2, v5

    .line 26
    invoke-virtual {v4}, Lanb;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    add-long/2addr v2, v5

    .line 31
    iget-object v4, v4, Lanb;->j:Lamt;

    .line 32
    .line 33
    iget v4, v4, Lamt;->e:I

    .line 34
    .line 35
    int-to-long v4, v4

    .line 36
    add-long/2addr v2, v4

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-wide v2
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lamq;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lanb;

    .line 16
    .line 17
    invoke-virtual {v4}, Lanb;->b()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lamq;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gtz v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v1, p0, Lamq;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lanb;

    .line 39
    .line 40
    iget-object v1, v1, Lanb;->d:Lamg;

    .line 41
    .line 42
    iget-object v3, p0, Lamq;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lanb;

    .line 51
    .line 52
    iget-object v0, v0, Lanb;->d:Lamg;

    .line 53
    .line 54
    iget v3, p0, Lamq;->g:I

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    iget-object v1, v1, Lamg;->M:Lame;

    .line 59
    .line 60
    iget-object v0, v0, Lamg;->O:Lame;

    .line 61
    .line 62
    invoke-static {v1, v2}, Lamq;->l(Lame;I)Lamt;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1}, Lame;->b()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-direct {p0}, Lamq;->g()Lamg;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    iget-object v1, v4, Lamg;->M:Lame;

    .line 77
    .line 78
    invoke-virtual {v1}, Lame;->b()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :cond_2
    if-eqz v3, :cond_3

    .line 83
    .line 84
    iget-object v4, p0, Lamq;->i:Lamt;

    .line 85
    .line 86
    invoke-static {v4, v3, v1}, Lamq;->j(Lamt;Lamt;I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-static {v0, v2}, Lamq;->l(Lame;I)Lamt;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0}, Lame;->b()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-direct {p0}, Lamq;->n()Lamg;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    iget-object v0, v2, Lamg;->O:Lame;

    .line 104
    .line 105
    invoke-virtual {v0}, Lame;->b()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    :cond_4
    if-eqz v1, :cond_9

    .line 110
    .line 111
    iget-object v2, p0, Lamq;->j:Lamt;

    .line 112
    .line 113
    neg-int v0, v0

    .line 114
    invoke-static {v2, v1, v0}, Lamq;->j(Lamt;Lamt;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    iget-object v1, v1, Lamg;->N:Lame;

    .line 119
    .line 120
    iget-object v0, v0, Lamg;->P:Lame;

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    invoke-static {v1, v2}, Lamq;->l(Lame;I)Lamt;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v1}, Lame;->b()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-direct {p0}, Lamq;->g()Lamg;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    iget-object v1, v4, Lamg;->N:Lame;

    .line 138
    .line 139
    invoke-virtual {v1}, Lame;->b()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    :cond_6
    if-eqz v3, :cond_7

    .line 144
    .line 145
    iget-object v4, p0, Lamq;->i:Lamt;

    .line 146
    .line 147
    invoke-static {v4, v3, v1}, Lamq;->j(Lamt;Lamt;I)V

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-static {v0, v2}, Lamq;->l(Lame;I)Lamt;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0}, Lame;->b()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-direct {p0}, Lamq;->n()Lamg;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    iget-object v0, v2, Lamg;->P:Lame;

    .line 165
    .line 166
    invoke-virtual {v0}, Lame;->b()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    :cond_8
    if-eqz v1, :cond_9

    .line 171
    .line 172
    iget-object v2, p0, Lamq;->j:Lamt;

    .line 173
    .line 174
    neg-int v0, v0

    .line 175
    invoke-static {v2, v1, v0}, Lamq;->j(Lamt;Lamt;I)V

    .line 176
    .line 177
    .line 178
    :cond_9
    :goto_1
    iget-object v0, p0, Lamq;->i:Lamt;

    .line 179
    .line 180
    iput-object p0, v0, Lamt;->a:Lamr;

    .line 181
    .line 182
    iget-object v0, p0, Lamq;->j:Lamt;

    .line 183
    .line 184
    iput-object p0, v0, Lamt;->a:Lamr;

    .line 185
    .line 186
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lamq;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lamq;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lanb;

    .line 17
    .line 18
    invoke-virtual {v1}, Lanb;->c()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lamq;->l:Lbch;

    .line 3
    .line 4
    iget-object v0, p0, Lamq;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lanb;

    .line 18
    .line 19
    invoke-virtual {v3}, Lanb;->d()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lamq;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lamq;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lanb;

    .line 18
    .line 19
    invoke-virtual {v3}, Lanb;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public final f()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lamq;->i:Lamt;

    .line 4
    .line 5
    iget-boolean v2, v1, Lamt;->i:Z

    .line 6
    .line 7
    if-eqz v2, :cond_55

    .line 8
    .line 9
    iget-object v2, v0, Lamq;->j:Lamt;

    .line 10
    .line 11
    iget-boolean v3, v2, Lamt;->i:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_32

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Lamq;->d:Lamg;

    .line 18
    .line 19
    iget-object v3, v3, Lamg;->Y:Lamg;

    .line 20
    .line 21
    instance-of v4, v3, Lamh;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    check-cast v3, Lamh;

    .line 26
    .line 27
    iget-boolean v3, v3, Lamh;->c:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_0
    iget v2, v2, Lamt;->f:I

    .line 32
    .line 33
    iget v1, v1, Lamt;->f:I

    .line 34
    .line 35
    sub-int/2addr v2, v1

    .line 36
    iget-object v1, v0, Lamq;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_1
    const/16 v7, 0x8

    .line 44
    .line 45
    if-ge v4, v1, :cond_2

    .line 46
    .line 47
    iget-object v8, v0, Lamq;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lanb;

    .line 54
    .line 55
    iget-object v8, v8, Lanb;->d:Lamg;

    .line 56
    .line 57
    iget v8, v8, Lamg;->ap:I

    .line 58
    .line 59
    if-ne v8, v7, :cond_3

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v4, -0x1

    .line 65
    :cond_3
    add-int/lit8 v8, v1, -0x1

    .line 66
    .line 67
    move v9, v8

    .line 68
    :goto_2
    if-ltz v9, :cond_4

    .line 69
    .line 70
    iget-object v10, v0, Lamq;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    check-cast v10, Lanb;

    .line 77
    .line 78
    iget-object v10, v10, Lanb;->d:Lamg;

    .line 79
    .line 80
    iget v10, v10, Lamg;->ap:I

    .line 81
    .line 82
    if-ne v10, v7, :cond_5

    .line 83
    .line 84
    add-int/lit8 v9, v9, -0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/4 v9, -0x1

    .line 88
    :cond_5
    const/4 v10, 0x0

    .line 89
    :goto_3
    const/4 v12, 0x2

    .line 90
    if-ge v10, v12, :cond_13

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    :goto_4
    if-ge v14, v1, :cond_10

    .line 101
    .line 102
    iget-object v6, v0, Lamq;->a:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Lanb;

    .line 109
    .line 110
    iget-object v5, v6, Lanb;->d:Lamg;

    .line 111
    .line 112
    iget v12, v5, Lamg;->ap:I

    .line 113
    .line 114
    if-eq v12, v7, :cond_f

    .line 115
    .line 116
    add-int/lit8 v17, v17, 0x1

    .line 117
    .line 118
    if-lez v14, :cond_6

    .line 119
    .line 120
    if-lt v14, v4, :cond_6

    .line 121
    .line 122
    iget-object v12, v6, Lanb;->i:Lamt;

    .line 123
    .line 124
    iget v12, v12, Lamt;->e:I

    .line 125
    .line 126
    add-int/2addr v15, v12

    .line 127
    :cond_6
    iget-object v12, v6, Lanb;->f:Lamu;

    .line 128
    .line 129
    iget v7, v12, Lamu;->f:I

    .line 130
    .line 131
    iget-object v11, v6, Lanb;->e:Lamf;

    .line 132
    .line 133
    sget-object v13, Lamf;->c:Lamf;

    .line 134
    .line 135
    if-eq v11, v13, :cond_7

    .line 136
    .line 137
    const/4 v11, 0x1

    .line 138
    goto :goto_5

    .line 139
    :cond_7
    const/4 v11, 0x0

    .line 140
    :goto_5
    if-eqz v11, :cond_a

    .line 141
    .line 142
    iget v12, v0, Lamq;->g:I

    .line 143
    .line 144
    if-nez v12, :cond_8

    .line 145
    .line 146
    iget-object v12, v5, Lamg;->h:Lamy;

    .line 147
    .line 148
    iget-object v12, v12, Lamy;->f:Lamu;

    .line 149
    .line 150
    iget-boolean v12, v12, Lamu;->i:Z

    .line 151
    .line 152
    if-eqz v12, :cond_55

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_8
    const/4 v13, 0x1

    .line 156
    if-ne v12, v13, :cond_9

    .line 157
    .line 158
    iget-object v12, v5, Lamg;->i:Lamz;

    .line 159
    .line 160
    iget-object v12, v12, Lamz;->f:Lamu;

    .line 161
    .line 162
    iget-boolean v12, v12, Lamu;->i:Z

    .line 163
    .line 164
    if-eqz v12, :cond_55

    .line 165
    .line 166
    :cond_9
    :goto_6
    move/from16 v20, v7

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_a
    move/from16 v20, v7

    .line 170
    .line 171
    const/4 v13, 0x1

    .line 172
    iget v7, v6, Lanb;->c:I

    .line 173
    .line 174
    if-ne v7, v13, :cond_b

    .line 175
    .line 176
    if-nez v10, :cond_b

    .line 177
    .line 178
    iget v7, v12, Lamu;->m:I

    .line 179
    .line 180
    add-int/lit8 v16, v16, 0x1

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_b
    iget-boolean v7, v12, Lamu;->i:Z

    .line 184
    .line 185
    if-eqz v7, :cond_c

    .line 186
    .line 187
    move/from16 v7, v20

    .line 188
    .line 189
    :goto_7
    const/4 v11, 0x1

    .line 190
    goto :goto_9

    .line 191
    :cond_c
    :goto_8
    move/from16 v7, v20

    .line 192
    .line 193
    :goto_9
    if-nez v11, :cond_d

    .line 194
    .line 195
    add-int/lit8 v16, v16, 0x1

    .line 196
    .line 197
    iget-object v5, v5, Lamg;->aG:[F

    .line 198
    .line 199
    iget v7, v0, Lamq;->g:I

    .line 200
    .line 201
    aget v5, v5, v7

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    cmpl-float v11, v5, v7

    .line 205
    .line 206
    if-ltz v11, :cond_e

    .line 207
    .line 208
    add-float v18, v18, v5

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_d
    add-int/2addr v15, v7

    .line 212
    :cond_e
    :goto_a
    if-ge v14, v8, :cond_f

    .line 213
    .line 214
    if-ge v14, v9, :cond_f

    .line 215
    .line 216
    iget-object v5, v6, Lanb;->j:Lamt;

    .line 217
    .line 218
    iget v5, v5, Lamt;->e:I

    .line 219
    .line 220
    neg-int v5, v5

    .line 221
    add-int/2addr v15, v5

    .line 222
    :cond_f
    add-int/lit8 v14, v14, 0x1

    .line 223
    .line 224
    const/16 v7, 0x8

    .line 225
    .line 226
    const/4 v12, 0x2

    .line 227
    goto :goto_4

    .line 228
    :cond_10
    if-lt v15, v2, :cond_12

    .line 229
    .line 230
    if-nez v16, :cond_11

    .line 231
    .line 232
    goto :goto_b

    .line 233
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 234
    .line 235
    const/16 v7, 0x8

    .line 236
    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :cond_12
    :goto_b
    move/from16 v5, v16

    .line 240
    .line 241
    move/from16 v6, v17

    .line 242
    .line 243
    goto :goto_c

    .line 244
    :cond_13
    const/4 v5, 0x0

    .line 245
    const/4 v6, 0x0

    .line 246
    const/4 v15, 0x0

    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    :goto_c
    iget-object v7, v0, Lamq;->i:Lamt;

    .line 250
    .line 251
    iget v7, v7, Lamt;->f:I

    .line 252
    .line 253
    if-eqz v3, :cond_14

    .line 254
    .line 255
    iget-object v7, v0, Lamq;->j:Lamt;

    .line 256
    .line 257
    iget v7, v7, Lamt;->f:I

    .line 258
    .line 259
    :cond_14
    const/high16 v10, 0x3f000000    # 0.5f

    .line 260
    .line 261
    if-le v15, v2, :cond_16

    .line 262
    .line 263
    sub-int v11, v15, v2

    .line 264
    .line 265
    int-to-float v11, v11

    .line 266
    const/high16 v12, 0x40000000    # 2.0f

    .line 267
    .line 268
    if-eqz v3, :cond_15

    .line 269
    .line 270
    div-float/2addr v11, v12

    .line 271
    add-float/2addr v11, v10

    .line 272
    float-to-int v11, v11

    .line 273
    add-int/2addr v7, v11

    .line 274
    goto :goto_d

    .line 275
    :cond_15
    div-float/2addr v11, v12

    .line 276
    add-float/2addr v11, v10

    .line 277
    float-to-int v11, v11

    .line 278
    sub-int/2addr v7, v11

    .line 279
    :cond_16
    :goto_d
    if-lez v5, :cond_24

    .line 280
    .line 281
    sub-int v11, v2, v15

    .line 282
    .line 283
    int-to-float v11, v11

    .line 284
    int-to-float v12, v5

    .line 285
    div-float v12, v11, v12

    .line 286
    .line 287
    add-float/2addr v12, v10

    .line 288
    const/4 v13, 0x0

    .line 289
    const/4 v14, 0x0

    .line 290
    :goto_e
    if-ge v13, v1, :cond_1d

    .line 291
    .line 292
    iget-object v10, v0, Lamq;->a:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    check-cast v10, Lanb;

    .line 299
    .line 300
    move/from16 v17, v15

    .line 301
    .line 302
    iget-object v15, v10, Lanb;->d:Lamg;

    .line 303
    .line 304
    move/from16 v20, v7

    .line 305
    .line 306
    iget v7, v15, Lamg;->ap:I

    .line 307
    .line 308
    move/from16 v21, v3

    .line 309
    .line 310
    const/16 v3, 0x8

    .line 311
    .line 312
    if-eq v7, v3, :cond_1c

    .line 313
    .line 314
    iget-object v3, v10, Lanb;->e:Lamf;

    .line 315
    .line 316
    sget-object v7, Lamf;->c:Lamf;

    .line 317
    .line 318
    if-ne v3, v7, :cond_1c

    .line 319
    .line 320
    iget-object v3, v10, Lanb;->f:Lamu;

    .line 321
    .line 322
    iget-boolean v7, v3, Lamu;->i:Z

    .line 323
    .line 324
    if-nez v7, :cond_1c

    .line 325
    .line 326
    float-to-int v7, v12

    .line 327
    const/16 v19, 0x0

    .line 328
    .line 329
    cmpl-float v22, v18, v19

    .line 330
    .line 331
    if-lez v22, :cond_17

    .line 332
    .line 333
    iget-object v7, v15, Lamg;->aG:[F

    .line 334
    .line 335
    move/from16 v22, v12

    .line 336
    .line 337
    iget v12, v0, Lamq;->g:I

    .line 338
    .line 339
    aget v7, v7, v12

    .line 340
    .line 341
    mul-float/2addr v7, v11

    .line 342
    div-float v7, v7, v18

    .line 343
    .line 344
    const/high16 v12, 0x3f000000    # 0.5f

    .line 345
    .line 346
    add-float/2addr v7, v12

    .line 347
    float-to-int v7, v7

    .line 348
    goto :goto_f

    .line 349
    :cond_17
    move/from16 v22, v12

    .line 350
    .line 351
    :goto_f
    iget v12, v0, Lamq;->g:I

    .line 352
    .line 353
    if-nez v12, :cond_18

    .line 354
    .line 355
    iget v12, v15, Lamg;->w:I

    .line 356
    .line 357
    iget v15, v15, Lamg;->v:I

    .line 358
    .line 359
    goto :goto_10

    .line 360
    :cond_18
    iget v12, v15, Lamg;->z:I

    .line 361
    .line 362
    iget v15, v15, Lamg;->y:I

    .line 363
    .line 364
    :goto_10
    move/from16 v23, v11

    .line 365
    .line 366
    iget v11, v10, Lanb;->c:I

    .line 367
    .line 368
    move/from16 v24, v6

    .line 369
    .line 370
    const/4 v6, 0x1

    .line 371
    if-ne v11, v6, :cond_19

    .line 372
    .line 373
    iget v3, v3, Lamu;->m:I

    .line 374
    .line 375
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    goto :goto_11

    .line 380
    :cond_19
    move v3, v7

    .line 381
    :goto_11
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-lez v12, :cond_1a

    .line 386
    .line 387
    invoke-static {v12, v3}, Ljava/lang/Math;->min(II)I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    :cond_1a
    if-eq v3, v7, :cond_1b

    .line 392
    .line 393
    add-int/lit8 v14, v14, 0x1

    .line 394
    .line 395
    move v7, v3

    .line 396
    :cond_1b
    iget-object v3, v10, Lanb;->f:Lamu;

    .line 397
    .line 398
    invoke-virtual {v3, v7}, Lamt;->c(I)V

    .line 399
    .line 400
    .line 401
    goto :goto_12

    .line 402
    :cond_1c
    move/from16 v24, v6

    .line 403
    .line 404
    move/from16 v23, v11

    .line 405
    .line 406
    move/from16 v22, v12

    .line 407
    .line 408
    const/16 v19, 0x0

    .line 409
    .line 410
    :goto_12
    add-int/lit8 v13, v13, 0x1

    .line 411
    .line 412
    move/from16 v15, v17

    .line 413
    .line 414
    move/from16 v7, v20

    .line 415
    .line 416
    move/from16 v3, v21

    .line 417
    .line 418
    move/from16 v12, v22

    .line 419
    .line 420
    move/from16 v11, v23

    .line 421
    .line 422
    move/from16 v6, v24

    .line 423
    .line 424
    const/high16 v10, 0x3f000000    # 0.5f

    .line 425
    .line 426
    goto/16 :goto_e

    .line 427
    .line 428
    :cond_1d
    move/from16 v21, v3

    .line 429
    .line 430
    move/from16 v24, v6

    .line 431
    .line 432
    move/from16 v20, v7

    .line 433
    .line 434
    move/from16 v17, v15

    .line 435
    .line 436
    if-lez v14, :cond_22

    .line 437
    .line 438
    sub-int/2addr v5, v14

    .line 439
    const/4 v3, 0x0

    .line 440
    const/4 v6, 0x0

    .line 441
    :goto_13
    if-ge v3, v1, :cond_21

    .line 442
    .line 443
    iget-object v7, v0, Lamq;->a:Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    check-cast v7, Lanb;

    .line 450
    .line 451
    iget-object v10, v7, Lanb;->d:Lamg;

    .line 452
    .line 453
    iget v10, v10, Lamg;->ap:I

    .line 454
    .line 455
    const/16 v11, 0x8

    .line 456
    .line 457
    if-ne v10, v11, :cond_1e

    .line 458
    .line 459
    goto :goto_14

    .line 460
    :cond_1e
    if-lez v3, :cond_1f

    .line 461
    .line 462
    if-lt v3, v4, :cond_1f

    .line 463
    .line 464
    iget-object v10, v7, Lanb;->i:Lamt;

    .line 465
    .line 466
    iget v10, v10, Lamt;->e:I

    .line 467
    .line 468
    add-int/2addr v6, v10

    .line 469
    :cond_1f
    iget-object v10, v7, Lanb;->f:Lamu;

    .line 470
    .line 471
    iget v10, v10, Lamu;->f:I

    .line 472
    .line 473
    add-int/2addr v6, v10

    .line 474
    if-ge v3, v8, :cond_20

    .line 475
    .line 476
    if-ge v3, v9, :cond_20

    .line 477
    .line 478
    iget-object v7, v7, Lanb;->j:Lamt;

    .line 479
    .line 480
    iget v7, v7, Lamt;->e:I

    .line 481
    .line 482
    neg-int v7, v7

    .line 483
    add-int/2addr v6, v7

    .line 484
    :cond_20
    :goto_14
    add-int/lit8 v3, v3, 0x1

    .line 485
    .line 486
    goto :goto_13

    .line 487
    :cond_21
    move v15, v6

    .line 488
    goto :goto_15

    .line 489
    :cond_22
    move/from16 v15, v17

    .line 490
    .line 491
    :goto_15
    iget v3, v0, Lamq;->b:I

    .line 492
    .line 493
    const/4 v6, 0x2

    .line 494
    if-ne v3, v6, :cond_23

    .line 495
    .line 496
    if-nez v14, :cond_23

    .line 497
    .line 498
    const/4 v3, 0x0

    .line 499
    iput v3, v0, Lamq;->b:I

    .line 500
    .line 501
    goto :goto_16

    .line 502
    :cond_23
    const/4 v3, 0x0

    .line 503
    goto :goto_16

    .line 504
    :cond_24
    move/from16 v21, v3

    .line 505
    .line 506
    move/from16 v24, v6

    .line 507
    .line 508
    move/from16 v20, v7

    .line 509
    .line 510
    move/from16 v17, v15

    .line 511
    .line 512
    const/4 v3, 0x0

    .line 513
    const/4 v6, 0x2

    .line 514
    :goto_16
    if-le v15, v2, :cond_25

    .line 515
    .line 516
    iput v6, v0, Lamq;->b:I

    .line 517
    .line 518
    :cond_25
    if-lez v24, :cond_27

    .line 519
    .line 520
    if-nez v5, :cond_27

    .line 521
    .line 522
    if-ne v4, v9, :cond_26

    .line 523
    .line 524
    iput v6, v0, Lamq;->b:I

    .line 525
    .line 526
    :cond_26
    move v5, v3

    .line 527
    :cond_27
    iget v6, v0, Lamq;->b:I

    .line 528
    .line 529
    const/4 v7, 0x1

    .line 530
    if-ne v6, v7, :cond_37

    .line 531
    .line 532
    move/from16 v10, v24

    .line 533
    .line 534
    if-le v10, v7, :cond_28

    .line 535
    .line 536
    sub-int/2addr v2, v15

    .line 537
    const/4 v6, -0x1

    .line 538
    add-int/2addr v6, v10

    .line 539
    div-int/2addr v2, v6

    .line 540
    goto :goto_17

    .line 541
    :cond_28
    if-ne v10, v7, :cond_29

    .line 542
    .line 543
    sub-int/2addr v2, v15

    .line 544
    const/4 v6, 0x2

    .line 545
    div-int/2addr v2, v6

    .line 546
    goto :goto_17

    .line 547
    :cond_29
    move v2, v3

    .line 548
    :goto_17
    if-lez v5, :cond_2a

    .line 549
    .line 550
    move v2, v3

    .line 551
    :cond_2a
    move v5, v3

    .line 552
    move/from16 v7, v20

    .line 553
    .line 554
    :goto_18
    if-ge v5, v1, :cond_55

    .line 555
    .line 556
    if-eqz v21, :cond_2b

    .line 557
    .line 558
    add-int/lit8 v3, v5, 0x1

    .line 559
    .line 560
    sub-int v3, v1, v3

    .line 561
    .line 562
    goto :goto_19

    .line 563
    :cond_2b
    move v3, v5

    .line 564
    :goto_19
    iget-object v6, v0, Lamq;->a:Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    check-cast v3, Lanb;

    .line 571
    .line 572
    iget-object v6, v3, Lanb;->d:Lamg;

    .line 573
    .line 574
    iget v6, v6, Lamg;->ap:I

    .line 575
    .line 576
    const/16 v10, 0x8

    .line 577
    .line 578
    if-ne v6, v10, :cond_2c

    .line 579
    .line 580
    iget-object v6, v3, Lanb;->i:Lamt;

    .line 581
    .line 582
    invoke-virtual {v6, v7}, Lamt;->c(I)V

    .line 583
    .line 584
    .line 585
    iget-object v3, v3, Lanb;->j:Lamt;

    .line 586
    .line 587
    invoke-virtual {v3, v7}, Lamt;->c(I)V

    .line 588
    .line 589
    .line 590
    goto :goto_1f

    .line 591
    :cond_2c
    if-lez v5, :cond_2e

    .line 592
    .line 593
    if-eqz v21, :cond_2d

    .line 594
    .line 595
    sub-int/2addr v7, v2

    .line 596
    goto :goto_1a

    .line 597
    :cond_2d
    add-int/2addr v7, v2

    .line 598
    :cond_2e
    :goto_1a
    if-lez v5, :cond_30

    .line 599
    .line 600
    if-lt v5, v4, :cond_30

    .line 601
    .line 602
    if-eqz v21, :cond_2f

    .line 603
    .line 604
    iget-object v6, v3, Lanb;->i:Lamt;

    .line 605
    .line 606
    iget v6, v6, Lamt;->e:I

    .line 607
    .line 608
    sub-int/2addr v7, v6

    .line 609
    goto :goto_1b

    .line 610
    :cond_2f
    iget-object v6, v3, Lanb;->i:Lamt;

    .line 611
    .line 612
    iget v6, v6, Lamt;->e:I

    .line 613
    .line 614
    add-int/2addr v7, v6

    .line 615
    :cond_30
    :goto_1b
    if-eqz v21, :cond_31

    .line 616
    .line 617
    iget-object v6, v3, Lanb;->j:Lamt;

    .line 618
    .line 619
    invoke-virtual {v6, v7}, Lamt;->c(I)V

    .line 620
    .line 621
    .line 622
    goto :goto_1c

    .line 623
    :cond_31
    iget-object v6, v3, Lanb;->i:Lamt;

    .line 624
    .line 625
    invoke-virtual {v6, v7}, Lamt;->c(I)V

    .line 626
    .line 627
    .line 628
    :goto_1c
    iget-object v6, v3, Lanb;->f:Lamu;

    .line 629
    .line 630
    iget v10, v6, Lamu;->f:I

    .line 631
    .line 632
    iget-object v11, v3, Lanb;->e:Lamf;

    .line 633
    .line 634
    sget-object v12, Lamf;->c:Lamf;

    .line 635
    .line 636
    if-ne v11, v12, :cond_32

    .line 637
    .line 638
    iget v11, v3, Lanb;->c:I

    .line 639
    .line 640
    const/4 v12, 0x1

    .line 641
    if-ne v11, v12, :cond_32

    .line 642
    .line 643
    iget v10, v6, Lamu;->m:I

    .line 644
    .line 645
    :cond_32
    if-eqz v21, :cond_33

    .line 646
    .line 647
    sub-int/2addr v7, v10

    .line 648
    goto :goto_1d

    .line 649
    :cond_33
    add-int/2addr v7, v10

    .line 650
    :goto_1d
    if-eqz v21, :cond_34

    .line 651
    .line 652
    iget-object v6, v3, Lanb;->i:Lamt;

    .line 653
    .line 654
    invoke-virtual {v6, v7}, Lamt;->c(I)V

    .line 655
    .line 656
    .line 657
    goto :goto_1e

    .line 658
    :cond_34
    iget-object v6, v3, Lanb;->j:Lamt;

    .line 659
    .line 660
    invoke-virtual {v6, v7}, Lamt;->c(I)V

    .line 661
    .line 662
    .line 663
    :goto_1e
    const/4 v6, 0x1

    .line 664
    iput-boolean v6, v3, Lanb;->h:Z

    .line 665
    .line 666
    if-ge v5, v8, :cond_36

    .line 667
    .line 668
    if-ge v5, v9, :cond_36

    .line 669
    .line 670
    if-eqz v21, :cond_35

    .line 671
    .line 672
    iget-object v3, v3, Lanb;->j:Lamt;

    .line 673
    .line 674
    iget v3, v3, Lamt;->e:I

    .line 675
    .line 676
    neg-int v3, v3

    .line 677
    sub-int/2addr v7, v3

    .line 678
    goto :goto_1f

    .line 679
    :cond_35
    iget-object v3, v3, Lanb;->j:Lamt;

    .line 680
    .line 681
    iget v3, v3, Lamt;->e:I

    .line 682
    .line 683
    neg-int v3, v3

    .line 684
    add-int/2addr v7, v3

    .line 685
    :cond_36
    :goto_1f
    add-int/lit8 v5, v5, 0x1

    .line 686
    .line 687
    goto/16 :goto_18

    .line 688
    .line 689
    :cond_37
    move/from16 v10, v24

    .line 690
    .line 691
    if-nez v6, :cond_44

    .line 692
    .line 693
    sub-int/2addr v2, v15

    .line 694
    const/4 v6, 0x1

    .line 695
    add-int/lit8 v7, v10, 0x1

    .line 696
    .line 697
    div-int/2addr v2, v7

    .line 698
    if-lez v5, :cond_38

    .line 699
    .line 700
    move v2, v3

    .line 701
    :cond_38
    move v5, v3

    .line 702
    move/from16 v7, v20

    .line 703
    .line 704
    :goto_20
    if-ge v5, v1, :cond_55

    .line 705
    .line 706
    if-eqz v21, :cond_39

    .line 707
    .line 708
    add-int/lit8 v3, v5, 0x1

    .line 709
    .line 710
    sub-int v3, v1, v3

    .line 711
    .line 712
    goto :goto_21

    .line 713
    :cond_39
    move v3, v5

    .line 714
    :goto_21
    iget-object v6, v0, Lamq;->a:Ljava/util/ArrayList;

    .line 715
    .line 716
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    check-cast v3, Lanb;

    .line 721
    .line 722
    iget-object v6, v3, Lanb;->d:Lamg;

    .line 723
    .line 724
    iget v6, v6, Lamg;->ap:I

    .line 725
    .line 726
    const/16 v10, 0x8

    .line 727
    .line 728
    if-ne v6, v10, :cond_3a

    .line 729
    .line 730
    iget-object v6, v3, Lanb;->i:Lamt;

    .line 731
    .line 732
    invoke-virtual {v6, v7}, Lamt;->c(I)V

    .line 733
    .line 734
    .line 735
    iget-object v3, v3, Lanb;->j:Lamt;

    .line 736
    .line 737
    invoke-virtual {v3, v7}, Lamt;->c(I)V

    .line 738
    .line 739
    .line 740
    goto :goto_27

    .line 741
    :cond_3a
    if-eqz v21, :cond_3b

    .line 742
    .line 743
    sub-int/2addr v7, v2

    .line 744
    goto :goto_22

    .line 745
    :cond_3b
    add-int/2addr v7, v2

    .line 746
    :goto_22
    if-lez v5, :cond_3d

    .line 747
    .line 748
    if-lt v5, v4, :cond_3d

    .line 749
    .line 750
    if-eqz v21, :cond_3c

    .line 751
    .line 752
    iget-object v6, v3, Lanb;->i:Lamt;

    .line 753
    .line 754
    iget v6, v6, Lamt;->e:I

    .line 755
    .line 756
    sub-int/2addr v7, v6

    .line 757
    goto :goto_23

    .line 758
    :cond_3c
    iget-object v6, v3, Lanb;->i:Lamt;

    .line 759
    .line 760
    iget v6, v6, Lamt;->e:I

    .line 761
    .line 762
    add-int/2addr v7, v6

    .line 763
    :cond_3d
    :goto_23
    if-eqz v21, :cond_3e

    .line 764
    .line 765
    iget-object v6, v3, Lanb;->j:Lamt;

    .line 766
    .line 767
    invoke-virtual {v6, v7}, Lamt;->c(I)V

    .line 768
    .line 769
    .line 770
    goto :goto_24

    .line 771
    :cond_3e
    iget-object v6, v3, Lanb;->i:Lamt;

    .line 772
    .line 773
    invoke-virtual {v6, v7}, Lamt;->c(I)V

    .line 774
    .line 775
    .line 776
    :goto_24
    iget-object v6, v3, Lanb;->f:Lamu;

    .line 777
    .line 778
    iget v10, v6, Lamu;->f:I

    .line 779
    .line 780
    iget-object v11, v3, Lanb;->e:Lamf;

    .line 781
    .line 782
    sget-object v12, Lamf;->c:Lamf;

    .line 783
    .line 784
    if-ne v11, v12, :cond_3f

    .line 785
    .line 786
    iget v11, v3, Lanb;->c:I

    .line 787
    .line 788
    const/4 v12, 0x1

    .line 789
    if-ne v11, v12, :cond_3f

    .line 790
    .line 791
    iget v6, v6, Lamu;->m:I

    .line 792
    .line 793
    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    .line 794
    .line 795
    .line 796
    move-result v10

    .line 797
    :cond_3f
    if-eqz v21, :cond_40

    .line 798
    .line 799
    sub-int/2addr v7, v10

    .line 800
    goto :goto_25

    .line 801
    :cond_40
    add-int/2addr v7, v10

    .line 802
    :goto_25
    if-eqz v21, :cond_41

    .line 803
    .line 804
    iget-object v6, v3, Lanb;->i:Lamt;

    .line 805
    .line 806
    invoke-virtual {v6, v7}, Lamt;->c(I)V

    .line 807
    .line 808
    .line 809
    goto :goto_26

    .line 810
    :cond_41
    iget-object v6, v3, Lanb;->j:Lamt;

    .line 811
    .line 812
    invoke-virtual {v6, v7}, Lamt;->c(I)V

    .line 813
    .line 814
    .line 815
    :goto_26
    if-ge v5, v8, :cond_43

    .line 816
    .line 817
    if-ge v5, v9, :cond_43

    .line 818
    .line 819
    if-eqz v21, :cond_42

    .line 820
    .line 821
    iget-object v3, v3, Lanb;->j:Lamt;

    .line 822
    .line 823
    iget v3, v3, Lamt;->e:I

    .line 824
    .line 825
    neg-int v3, v3

    .line 826
    sub-int/2addr v7, v3

    .line 827
    goto :goto_27

    .line 828
    :cond_42
    iget-object v3, v3, Lanb;->j:Lamt;

    .line 829
    .line 830
    iget v3, v3, Lamt;->e:I

    .line 831
    .line 832
    neg-int v3, v3

    .line 833
    add-int/2addr v7, v3

    .line 834
    :cond_43
    :goto_27
    add-int/lit8 v5, v5, 0x1

    .line 835
    .line 836
    goto/16 :goto_20

    .line 837
    .line 838
    :cond_44
    const/4 v7, 0x2

    .line 839
    if-ne v6, v7, :cond_55

    .line 840
    .line 841
    sub-int/2addr v2, v15

    .line 842
    iget v6, v0, Lamq;->g:I

    .line 843
    .line 844
    if-nez v6, :cond_45

    .line 845
    .line 846
    iget-object v6, v0, Lamq;->d:Lamg;

    .line 847
    .line 848
    iget v6, v6, Lamg;->am:F

    .line 849
    .line 850
    goto :goto_28

    .line 851
    :cond_45
    iget-object v6, v0, Lamq;->d:Lamg;

    .line 852
    .line 853
    iget v6, v6, Lamg;->an:F

    .line 854
    .line 855
    :goto_28
    if-eqz v21, :cond_46

    .line 856
    .line 857
    const/high16 v7, 0x3f800000    # 1.0f

    .line 858
    .line 859
    sub-float v6, v7, v6

    .line 860
    .line 861
    :cond_46
    int-to-float v2, v2

    .line 862
    mul-float/2addr v2, v6

    .line 863
    const/high16 v6, 0x3f000000    # 0.5f

    .line 864
    .line 865
    add-float/2addr v2, v6

    .line 866
    float-to-int v2, v2

    .line 867
    if-ltz v2, :cond_47

    .line 868
    .line 869
    if-lez v5, :cond_48

    .line 870
    .line 871
    :cond_47
    move v2, v3

    .line 872
    :cond_48
    if-eqz v21, :cond_49

    .line 873
    .line 874
    sub-int v7, v20, v2

    .line 875
    .line 876
    goto :goto_29

    .line 877
    :cond_49
    add-int v7, v20, v2

    .line 878
    .line 879
    :goto_29
    move v5, v3

    .line 880
    :goto_2a
    if-ge v5, v1, :cond_55

    .line 881
    .line 882
    add-int/lit8 v2, v5, 0x1

    .line 883
    .line 884
    if-eqz v21, :cond_4a

    .line 885
    .line 886
    sub-int v3, v1, v2

    .line 887
    .line 888
    goto :goto_2b

    .line 889
    :cond_4a
    move v3, v5

    .line 890
    :goto_2b
    iget-object v6, v0, Lamq;->a:Ljava/util/ArrayList;

    .line 891
    .line 892
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    check-cast v3, Lanb;

    .line 897
    .line 898
    iget-object v6, v3, Lanb;->d:Lamg;

    .line 899
    .line 900
    iget v6, v6, Lamg;->ap:I

    .line 901
    .line 902
    const/16 v10, 0x8

    .line 903
    .line 904
    if-ne v6, v10, :cond_4b

    .line 905
    .line 906
    iget-object v5, v3, Lanb;->i:Lamt;

    .line 907
    .line 908
    invoke-virtual {v5, v7}, Lamt;->c(I)V

    .line 909
    .line 910
    .line 911
    iget-object v3, v3, Lanb;->j:Lamt;

    .line 912
    .line 913
    invoke-virtual {v3, v7}, Lamt;->c(I)V

    .line 914
    .line 915
    .line 916
    const/4 v13, 0x1

    .line 917
    goto :goto_31

    .line 918
    :cond_4b
    if-lez v5, :cond_4d

    .line 919
    .line 920
    if-lt v5, v4, :cond_4d

    .line 921
    .line 922
    if-eqz v21, :cond_4c

    .line 923
    .line 924
    iget-object v6, v3, Lanb;->i:Lamt;

    .line 925
    .line 926
    iget v6, v6, Lamt;->e:I

    .line 927
    .line 928
    sub-int/2addr v7, v6

    .line 929
    goto :goto_2c

    .line 930
    :cond_4c
    iget-object v6, v3, Lanb;->i:Lamt;

    .line 931
    .line 932
    iget v6, v6, Lamt;->e:I

    .line 933
    .line 934
    add-int/2addr v7, v6

    .line 935
    :cond_4d
    :goto_2c
    if-eqz v21, :cond_4e

    .line 936
    .line 937
    iget-object v6, v3, Lanb;->j:Lamt;

    .line 938
    .line 939
    invoke-virtual {v6, v7}, Lamt;->c(I)V

    .line 940
    .line 941
    .line 942
    goto :goto_2d

    .line 943
    :cond_4e
    iget-object v6, v3, Lanb;->i:Lamt;

    .line 944
    .line 945
    invoke-virtual {v6, v7}, Lamt;->c(I)V

    .line 946
    .line 947
    .line 948
    :goto_2d
    iget-object v6, v3, Lanb;->f:Lamu;

    .line 949
    .line 950
    iget v11, v6, Lamu;->f:I

    .line 951
    .line 952
    iget-object v12, v3, Lanb;->e:Lamf;

    .line 953
    .line 954
    sget-object v13, Lamf;->c:Lamf;

    .line 955
    .line 956
    if-ne v12, v13, :cond_4f

    .line 957
    .line 958
    iget v12, v3, Lanb;->c:I

    .line 959
    .line 960
    const/4 v13, 0x1

    .line 961
    if-ne v12, v13, :cond_50

    .line 962
    .line 963
    iget v11, v6, Lamu;->m:I

    .line 964
    .line 965
    goto :goto_2e

    .line 966
    :cond_4f
    const/4 v13, 0x1

    .line 967
    :cond_50
    :goto_2e
    if-eqz v21, :cond_51

    .line 968
    .line 969
    sub-int/2addr v7, v11

    .line 970
    goto :goto_2f

    .line 971
    :cond_51
    add-int/2addr v7, v11

    .line 972
    :goto_2f
    if-eqz v21, :cond_52

    .line 973
    .line 974
    iget-object v6, v3, Lanb;->i:Lamt;

    .line 975
    .line 976
    invoke-virtual {v6, v7}, Lamt;->c(I)V

    .line 977
    .line 978
    .line 979
    goto :goto_30

    .line 980
    :cond_52
    iget-object v6, v3, Lanb;->j:Lamt;

    .line 981
    .line 982
    invoke-virtual {v6, v7}, Lamt;->c(I)V

    .line 983
    .line 984
    .line 985
    :goto_30
    if-ge v5, v8, :cond_54

    .line 986
    .line 987
    if-ge v5, v9, :cond_54

    .line 988
    .line 989
    if-eqz v21, :cond_53

    .line 990
    .line 991
    iget-object v3, v3, Lanb;->j:Lamt;

    .line 992
    .line 993
    iget v3, v3, Lamt;->e:I

    .line 994
    .line 995
    neg-int v3, v3

    .line 996
    sub-int/2addr v7, v3

    .line 997
    goto :goto_31

    .line 998
    :cond_53
    iget-object v3, v3, Lanb;->j:Lamt;

    .line 999
    .line 1000
    iget v3, v3, Lamt;->e:I

    .line 1001
    .line 1002
    neg-int v3, v3

    .line 1003
    add-int/2addr v7, v3

    .line 1004
    :cond_54
    :goto_31
    move v5, v2

    .line 1005
    goto :goto_2a

    .line 1006
    :cond_55
    :goto_32
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChainRun "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lamq;->g:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "horizontal : "

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "vertical : "

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lamq;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1
    if-ge v3, v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lanb;

    .line 34
    .line 35
    const-string v5, "<"

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, "> "

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
